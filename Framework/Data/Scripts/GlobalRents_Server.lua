----------------------------------------
--script properties
---@type Folder
local GLOBAL_HOMES = script:GetCustomProperty("GlobalHomes"):WaitForObject()
---@type Folder
local HOUSING_SYSTEM = script:GetCustomProperty("HousingSystem"):WaitForObject()
---@type Script
local FURNITURE_SERVER = script:GetCustomProperty("Furniture_Server"):WaitForObject()
local PRINT_DEBUG = script:GetCustomProperty("PrintDebug")

----------------------------------------
--HOUSING_SYSTEM Custom properties
local RENT_FOR_DAYS = HOUSING_SYSTEM:GetCustomProperty("RentForDays")
local CCS_HousingKey = HOUSING_SYSTEM:GetCustomProperty("CreatorStorageHousingKey")
---@type NetReference
local GFPS_KEY = HOUSING_SYSTEM:GetCustomProperty("GlobalFurniturePlayerStorage")
----------------------------------------
--globals
_G.HousingServerData = {}
----------------------------------------
--internals
local CurrentInstanceHousesForRentData = {}
local SaveGlobalDataStack = {}
local ProcessGlobalSaveStackTask = nil

----------------------------------------
--init data
----------------------------------------
for _,house in ipairs(GLOBAL_HOMES:GetChildren())do
    local houseName = house.name
    if CurrentInstanceHousesForRentData[houseName] ~= nil then warn("House names have to be unique!! STOPPING SCRIPTS") return end
    CurrentInstanceHousesForRentData[houseName] = {}
    CurrentInstanceHousesForRentData[houseName].costToRent = house:GetCustomProperty("CostToRent")
    CurrentInstanceHousesForRentData[houseName].resourceNeeded = house:GetCustomProperty("ResourceNeeded")
end

----------------------------------------
--Renting logic
----------------------------------------
function CheckExpirations()
    for houseName,houseData in pairs(_G.HousingServerData)do
        if houseData.ownerID ~= "" then
            local currentTime = os.time()
            if houseData.expiresAt < currentTime and houseData.expiresAt > 0 then
                if PRINT_DEBUG then
                    print("inventory to return")
                    for k,v in pairs(houseData.currentFurniture)do
                        print(k,v)
                    end
                end
                ReturnFurnitureToPlayer(houseData.ownerID,houseData.currentFurniture)
                local saveTheData = {}
                saveTheData.ownerID = ""
                saveTheData.expiresAt = 0
                saveTheData.currentFurniture = {}
                SaveGlobalHouseDataToConcurrentCreatorStorage(houseName,saveTheData)
                Events.BroadcastToAllPlayers("BannerMessage","A house is free for rent again.")
            end
        end
    end
end

function UpdatePlayerHousingData(p)
    for houseName,houseData in pairs(_G.HousingServerData)do
        p:SetPrivateNetworkedData(houseName,{oid = houseData.ownerID, exp = houseData.expiresAt})
    end
end

function SyncDataWithPlayers()
    for _,p in ipairs(Game:GetPlayers())do
        UpdatePlayerHousingData(p)
    end
end

function IsRentier(player)
    for _,housingData in pairs(_G.HousingServerData)do
        if housingData.ownerID == player.id then return true end
    end
    return false
end

function SetNewOwner(houseName, player)
    if _G.HousingServerData[houseName].ownerID ~= player.id and _G.HousingServerData[houseName].ownerID ~= "" then return end
    local dataToSave = {}
    dataToSave.ownerID = player.id
    --proceed the quest
    Events.Broadcast("Quest.Village2", player, "VillaRented")
    local secondsBought = math.floor(RENT_FOR_DAYS * 86400)
    if _G.HousingServerData[houseName].expiresAt == 0 then
        --set new expiration
        dataToSave.expiresAt = os.time() + secondsBought
    else
        --or add to pending
        dataToSave.expiresAt = _G.HousingServerData[houseName].expiresAt + secondsBought
    end
    SaveGlobalHouseDataToConcurrentCreatorStorage(houseName,dataToSave)
end

function CheckForRentAdd(player, houseName)
    --crosscheck
    local cost = CurrentInstanceHousesForRentData[houseName].costToRent
    local res = CurrentInstanceHousesForRentData[houseName].resourceNeeded
    if _G.HousingServerData[houseName].ownerID == "" then
        --only one house is allowed to be rented by a player at a time
        if IsUniqueRentier(player.id) == false then
            Events.BroadcastToPlayer(player,"BannerMessage","You can have only one house rented at a time")
            return
        end
        if player:GetResource(res) >= cost then
            SetNewOwner(houseName, player)
            player:RemoveResource(res,cost)
        else
            Events.BroadcastToPlayer(player,"BannerMessage","you need more "..res.." to rent this home")
        end
    elseif _G.HousingServerData[houseName].ownerID == player.id then
        local timeDifference = _G.HousingServerData[houseName].expiresAt - os.time()
        if timeDifference > (RENT_FOR_DAYS * 86400) then
            Events.BroadcastToPlayer(player,"BannerMessage","You have payed for two rents already")
        else
            if player:GetResource(res) >= cost then
                local secondsBought = math.floor(RENT_FOR_DAYS * 86400)
                local dataToSave = {}
                dataToSave.expiresAt = _G.HousingServerData[houseName].expiresAt + secondsBought
                SaveGlobalHouseDataToConcurrentCreatorStorage(houseName,dataToSave)
                Events.BroadcastToPlayer(player,"BannerMessage","You have payed an enhanced rent, cool!")
                player:RemoveResource(res,cost)
            else
                Events.BroadcastToPlayer(player,"BannerMessage","you need more "..res.." to extend the rent")
            end
        end
    end
end

----------------------------------------
--Player Concurrent Storage Changes Logic
----------------------------------------
function ReturnFurnitureToPlayer(ownerID,furnitureToReturn)
    if PRINT_DEBUG then print("player furniture is about to being return") end
    -- In case concurrent storage is busy for this player, try again later
    if Storage.HasPendingSetConcurrentPlayerData(ownerID) then
        warn("Player Concurrent Storage is busy rn, retrying")
        table.insert(SaveGlobalDataStack,{type = "player", name = ownerID, data = furnitureToReturn})
        InitStackProcessingTask()
    else
        --if the player is online, this has to be processed by the furniture script
        local player = Game.FindPlayer(ownerID)
        if PRINT_DEBUG then print("got player to return the inventory to",player) end
        if player == nil then
            --for offline players, reach out for the concurrent storage
            local dataLoaded, resultLoaded = Storage.GetConcurrentSharedPlayerData(GFPS_KEY, ownerID)
            if resultLoaded == StorageResultCode.SUCCESS then
                --read the current furniture and add the furniture to return
                if PRINT_DEBUG then print("returning inventroy pieces to an offline player") end
                for _,furnitureID in pairs(furnitureToReturn) do
                    local result = false
                    for key, inventoryData in pairs(dataLoaded.Furniture_Owned)do
                        local id = inventoryData[1]
                        local count = inventoryData[2]
                        if PRINT_DEBUG then print("checking inventory:",id,"count",count) end
                        if id == furnitureID then
                            dataLoaded.Furniture_Owned[key][2] = count + 1
                            result = true
                            if PRINT_DEBUG then print("id found, adding +1") end
                            break
                        end
                    end
                    if not result then
                        table.insert(dataLoaded.Furniture_Owned,{furnitureID,1})
                        if PRINT_DEBUG then print("id not found, added +1 as a new entry to Furniture_Owned table") end
                    end
                end
            else
                warn("Load from Concurrent Player Data failed, retrying")
                table.insert(SaveGlobalDataStack,{type = "player", name = ownerID, data = furnitureToReturn})
                InitStackProcessingTask()
                return
            end
            --save changed data
            if PRINT_DEBUG then print("saving player returned inventory data") end
            for k,v in ipairs(dataLoaded.Furniture_Owned)do
                local id1 = v[1]
                local count1 = v[2]
            end
            local data, result, message = Storage.SetConcurrentSharedPlayerData(GFPS_KEY,ownerID, function(data)
                data.Furniture_Owned = dataLoaded.Furniture_Owned
                return data
            end)
            if result ~= StorageResultCode.SUCCESS then
                warn("Failed to return the furniture to player " .. ownerID .. " inventory. Result code: " .. result)
            end
        else
            --save inventory to online player furniture
            for _,furnitureID in pairs(furnitureToReturn)do
                if PRINT_DEBUG then print("returning inventory to player",furnitureID) end
                if Object.IsValid(player) ~= true then warn("error returning inventory to an online player from global home") end
                FURNITURE_SERVER.context.AddFurnitureToPlayerInventory(player, furnitureID)
            end
        end
    end
end

----------------------------------------
--Creator Concurrent Changes logic
----------------------------------------
function IsUniqueRentier(playerID)
    local data, result, message = Storage.GetConcurrentCreatorData(CCS_HousingKey)
    if result == StorageResultCode.SUCCESS then
        for houseName,houseData in pairs(data)do
            if houseData.ownerID == playerID then
                local player = Game.FindPlayer(playerID)
                if player ~= nil then Events.BroadcastToAllPlayers("BannerMessage","You are already renting "..houseName) end
                return false
            end
        end
    else
        warn("Can not read from creator concurrent storage to check for IsUniqueRentier: "..message)
        return false
    end
    return true
end

--this is a context call function, called from Furniture_Server.lua
function AddDeployedGlobalFurnitureID(houseName,mountpointID,furnitureID)
    --load the current deployed furniture
    local currentHouseData = {}
    local data, result, message = Storage.GetConcurrentCreatorData(CCS_HousingKey)
    if result ~= StorageResultCode.SUCCESS then
        warn("Can not read from creator concurrent storage to add the deployed furnitre: "..message)
        return
    end
    for savedName,savedData in pairs(data) do
        if savedName == houseName then
            currentHouseData = savedData
            break
        end
    end
    currentHouseData.currentFurniture[mountpointID] = furnitureID
    table.insert(SaveGlobalDataStack,{type = "house", name = houseName, data = currentHouseData})
    InitStackProcessingTask()
end

function InitStackProcessingTask()
    --start task that will save delayed concurrent storage writes in order
    if ProcessGlobalSaveStackTask == nil then
        ProcessGlobalSaveStackTask = Task.Spawn(ProcessStackedData,.1)
    end
end

function OnConcurrentHousingDataChanged(_,data)
    UpdateGlobalHousingServerData(data)
end

function UpdateGlobalHousingServerData(newData)
    --update only the data for houses that are present in the current instance
    for houseName,houseData in pairs(_G.HousingServerData)do
        for savedName,savedData in pairs(newData)do
            if houseName == savedName then
                --[[for key,_ in pairs (_G.HousingServerData[houseName]) do
                    _G.HousingServerData[houseName][key] = savedData[key]
                end]]
                _G.HousingServerData[houseName] = newData[houseName]
            end
        end
    end
    SyncDataWithPlayers()
    --broadcast the change
    Events.Broadcast("GlobalHousingServerDataChanged")
end

function SaveGlobalHouseDataToConcurrentCreatorStorage(houseName,houseData)
    -- There's already a Set operation in progress. Try again later
    if Storage.HasPendingSetConcurrentCreatorData(CCS_HousingKey) then
        warn("Creator Concurrent Storage is busy rn, retrying")
        table.insert(SaveGlobalDataStack,{type = "house", name = houseName, data = houseData})
        --start task that will save delayed concurrent storage writes in order
        InitStackProcessingTask()
    else
        local data, result, message = Storage.SetConcurrentCreatorData(CCS_HousingKey, function(data)
            --save only the data that are being processes, keep other values intact
            if data[houseName] == nil then data[houseName] = {} end
            for key,value in pairs(houseData)do
                data[houseName][key] = value
            end
            return data
        end)
        if result ~= StorageResultCode.SUCCESS then
            warn("Failed to save to global house data creator concurrent storage. Result code: " .. result)
        end
    end
end

function ProcessStackedData()
    if #SaveGlobalDataStack == 0 then ProcessGlobalSaveStackTask = nil return end
    --attempt to save the first stacked data
    if SaveGlobalDataStack[1].type == "house" then
        SaveGlobalHouseDataToConcurrentCreatorStorage(SaveGlobalDataStack[1].name,SaveGlobalDataStack[1].data)
    elseif SaveGlobalDataStack[1].type == "player" then
        ReturnFurnitureToPlayer(SaveGlobalDataStack[1].name,SaveGlobalDataStack[1].data)
    end
    --always remove index 1 from stack, the failed tasks are added to the end
    table.remove(SaveGlobalDataStack,1)
    --if there is no data left, end the task
    if #SaveGlobalDataStack == 0 then ProcessGlobalSaveStackTask = nil return end
    ProcessGlobalSaveStackTask = Task.Spawn(ProcessStackedData)
end

----------------------------------------
--init functions
----------------------------------------
function INIT_CheckForMissingHousesForRent(initialData)
    local currentHouses = GLOBAL_HOMES:GetChildren()
    --compare initial data received to currentHouses
    for _,childHouse in ipairs(currentHouses)do
        local gotName = ""
        local gotData = {}
        for savedName,savedData in pairs(initialData)do
            if savedName == childHouse.name then
                gotName = childHouse.name
                gotData.ownerID = savedData.ownerID
                gotData.expiresAt = savedData.expiresAt
                gotData.currentFurniture = savedData.currentFurniture
                break end
        end
        --add missing houses in the creator concurrent storage for rent from this game instance
        if gotName == "" then
            gotName = childHouse.name
            gotData.ownerID = ""
            gotData.expiresAt = 0
            gotData.currentFurniture = {}
            SaveGlobalHouseDataToConcurrentCreatorStorage(gotName,gotData)
        end
        _G.HousingServerData[gotName] = gotData
    end
    --There is no method yet to clean up houses that are not used anymore in any instance.
    --Also note,that ALL the house names has to be unique, unless they do have to share the same data
end

function INIT_LoadHousingServerData()
    local data, result, message = Storage.GetConcurrentCreatorData(CCS_HousingKey)
    if result == StorageResultCode.SUCCESS then
        --load concurrent data for use in the scripts
        INIT_CheckForMissingHousesForRent(data)
        --broadcast to furniture server to sync
        UpdateGlobalHousingServerData(data)
        if PRINT_DEBUG then print("initial load of creator concurrent storage SUCCESS") end
    else
        warn("INIT_LoadHousingServerData has failed to load data, retrying")
        Task.Wait(.1)
        INIT_LoadHousingServerData()
    end
end

----------------------------------------
----------------------------------------
--wait to load the furniture system
--timeout is needed to add correct furniture to rented homes
while _G.FurnitureLoaded ~= true do
    Task.Wait(.1)
end
if PRINT_DEBUG then print("furniture and local housing systems loaded, adding global housing") end
----------------------------------------

----------------------------------------
--init concurrent storage data
----------------------------------------
INIT_LoadHousingServerData()

----------------------------------------
--once data is loaded, connect for changes
----------------------------------------
Storage.ConnectToConcurrentCreatorDataChanged(CCS_HousingKey, OnConcurrentHousingDataChanged)

----------------------------------------
--Handle joining players
----------------------------------------
function OnPlayerJoined(player)
    --sync player client data
    UpdatePlayerHousingData(player)
end

--local preview workaround
if Environment.IsSinglePlayerPreview() then UpdatePlayerHousingData(Game.GetPlayers()[1]) end

--connect handles
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Events.ConnectForPlayer("WannaRent",CheckForRentAdd)

----------------------------------------
--check for rent expirations
----------------------------------------
CheckExpirations()
--spawn check expirations task
local checkExpirations = Task.Spawn(CheckExpirations)
checkExpirations.repeatCount = -1
checkExpirations.repeatInterval = 1
--probably once per minute should be enough too, but the visual timer is in seconds for now.