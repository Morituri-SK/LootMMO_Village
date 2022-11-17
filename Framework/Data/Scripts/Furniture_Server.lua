---@type Folder
local HOUSING_SYSTEM = script:GetCustomProperty("HousingSystem"):WaitForObject()
---@type Folder
local PLAYER_HOMES = script:GetCustomProperty("PlayerHomes"):WaitForObject()
---@type Folder
local GLOBAL_HOMES = script:GetCustomProperty("GlobalHomes"):WaitForObject()
local FURNITURE_ITEMS_TABLE = require(script:GetCustomProperty("Furniture_Items"))
local EFFECT_DEFAULT_HOUSE_CHANGED = script:GetCustomProperty("Effect_DefaultHouseChanged")
local EFFECT_REPULSE = script:GetCustomProperty("Effect_Repulse")
local EFFECT_FURNITURE_PLACED = script:GetCustomProperty("Effect_FurniturePlaced")
local EFFECT_FURNITURE_REMOVED = script:GetCustomProperty("Effect_FurnitureRemoved")
local PRINT_DEBUG = script:GetCustomProperty("PrintDebug")
-------------------------------
--HOUSING_SYSTEM properties
-------------------------------
--The player concurrent storage is needed, because the Global house returns deployed inventory on expiration
---@type NetReference
local GFPS_KEY = HOUSING_SYSTEM:GetCustomProperty("GlobalFurniturePlayerStorage")
local CCS_HousingKey = HOUSING_SYSTEM:GetCustomProperty("CreatorStorageHousingKey")
-------------------------------
--internal values
-------------------------------
---@type Script
local GlobalRents_Server = script:GetCustomProperty("GlobalRents_Server"):WaitForObject()

local AccessRights = {none = 0, friends = 1, party = 2, everyone = 3}
local SaveFurnitureOnChange = {Furniture_Placed = "Furniture_Placed", Furniture_Owned = "Furniture_Owned"}
local MaxPlayersCount = 4 --CorePlatform.GetGameInfo("this game").maxPlayers
local PLAYER_HIDEOUTS = {}
local Player_Handles = {}
local ProcessPlayerStorageSaveStactTask = nil
local PlayerStorageSaveStack = {}


--testtest
local defaultFurnitueInventory = {
    {1,1},
    {2,1},
    {3,3},
    {4,1},
    {5,2},
    {6,1},
    {7,1},
    {8,3},
}

-------------------------------
--Context calls for NFT functions
-------------------------------

function GetPlayerHomeObject(player)
    for key,data in ipairs (PLAYER_HIDEOUTS) do
        if data.ownerID == player.id and data.isGlobal ~= true then
            return data.object
        end
    end
    return nil
end

-------------------------------
--Initial setup of house tables
-------------------------------
function SetupHideoutsTable(hideoutsTable,isGlobal)
    for _,hideout in ipairs(hideoutsTable)do
        local tempTable = {}
        tempTable.object = hideout
        tempTable.name = hideout.name
        tempTable.id = hideout.id
        tempTable.ownerID = nil
        tempTable.isGlobal = isGlobal
        tempTable.accessRights = AccessRights.none
        tempTable.repulseTrigger = hideout:FindChildByName("RepulseTrigger")
        if not tempTable.repulseTrigger then warn("The RepulseTrigger trigger was not found in the hierarchy") return end
        tempTable.repulseTransform = hideout:FindChildByName("RepulsePosition")
        if not tempTable.repulseTransform then warn("The RepulsePosition dummy object was not found in the hierarchy") return end
        tempTable.repulseTransform = tempTable.repulseTransform:GetWorldTransform()
        tempTable.mountPoints = {}
        local MOUNT_POINTS = hideout:FindChildByName("MountPoints")
        for _,mountPoint in ipairs(MOUNT_POINTS:GetChildren())do
            local id = tonumber(mountPoint.name)
            --check the naming convention, as the child order is not granted on client side
            if id == nil then warn("Mount points needs to have numerical names") return end
            if id <= 0 then warn("Mount points needs to have positive numerical names") return end
            if tempTable.mountPoints[id] then warn("Mount points needs to have UNIQUE numerical names") return end
            tempTable.mountPoints[id] = {}
            tempTable.mountPoints[id].mountPoint = mountPoint
            tempTable.mountPoints[id].fitsHereTable = mountPoint:GetCustomProperties()
        end
        table.insert(PLAYER_HIDEOUTS,tempTable)
    end
end
SetupHideoutsTable(PLAYER_HOMES:GetChildren(),false)
SetupHideoutsTable(GLOBAL_HOMES:GetChildren(),true)

--check if all players do have its local housing place ready
if #PLAYER_HOMES:GetChildren() < MaxPlayersCount then warn ("Local housing places needs to be equal the Game max players") return end

-------------------------------
--Housing functions
-------------------------------
function AreInPartyByID(player1ID,player2ID)
    local player1 = Game.FindPlayer(player1ID)
    local player2 = Game.FindPlayer(player2ID)
    if player1 == nil then return
    elseif player2 == nil then return end
    return player1:IsInPartyWith(player2)
end

function IsAllowedToEnter(ownerID,visitorID,accessStatus)
    if ownerID == nil or ownerID == "" then return true end
    if accessStatus == AccessRights.everyone then
        return true
    elseif accessStatus == AccessRights.none then
        return ownerID == visitorID
    elseif accessStatus == AccessRights.party then
        return AreInPartyByID(ownerID,visitorID)
    elseif accessStatus == AccessRights.friends then
        --TODO check friends status to the owner and allow
        --friendCollection = CoreSocial.GetFriends(player)
        --friendCollection.hasMoreResults
    end
end

function OnGlobalHouseChanged()
    --new data should be available here: _G.HousingServerData
    --reloads global home values and check the furniture
    for houseKey, houseData in ipairs(PLAYER_HIDEOUTS) do
        if houseData.isGlobal == false then goto continue end
            --get the proper data for this house
            for globalHousename,globalData in pairs(_G.HousingServerData)do
                if houseData.name ~= globalHousename then goto subcontinue end
                --save the owner
                local hideoutKey = GetHideoutKeyByName(globalHousename)
                if hideoutKey == 0 then warn("Unknown hideoutKey of global house, can not update owners/furniture") return end
                PLAYER_HIDEOUTS[hideoutKey].ownerID = globalData.ownerID
                if PRINT_DEBUG then print("new owner id",hideoutKey,globalData.ownerID) end
                --update deployed furniture
                local furnitureData = globalData.currentFurniture
                --check and update furniture
                UpdateFurniture(houseKey,furnitureData)
                ::subcontinue::
            end
        ::continue::
    end
    --update owners IDs
    UpdateHideoutPNDs()
end

function RepulsePlayersToPosition(hideoutKey)
    local playersInGame = Game.GetPlayers()
    for _, player in ipairs(playersInGame)do
        if PLAYER_HIDEOUTS[hideoutKey].repulseTrigger:IsOverlapping(player) then
            player:SetWorldPosition(PLAYER_HIDEOUTS[hideoutKey].repulseTransform:GetPosition())
            player:SetWorldRotation(PLAYER_HIDEOUTS[hideoutKey].repulseTransform:GetRotation())
        end
    end
end

function CheckIfFitsHere(furnitureID,fitsHereTable)
    local fitsString = FURNITURE_ITEMS_TABLE[furnitureID].FitsPos
    for _,mountPointString in pairs(fitsHereTable)do
        if PRINT_DEBUG then print("fits here check",fitsString,"==",mountPointString) end
        if fitsString == mountPointString then return true end
    end
    return false
end

function GetHideoutKey(hideoutObject)
    for key, hideoutData in ipairs(PLAYER_HIDEOUTS)do
        if hideoutData.object == hideoutObject then return key end
    end
    return 0
end

function GetHideoutKeyByName(hideoutObjectName)
    for key, hideoutData in ipairs(PLAYER_HIDEOUTS)do
        if hideoutData.name == hideoutObjectName then return key end
    end
    return 0
end

function AddFurnitureToPlayerInventory(player, furnitureID)
    local currentInventory = player:GetPrivateNetworkedData("Furniture_Owned")
    local result = false
    for key, inventoryData in ipairs(currentInventory)do
        local id = inventoryData[1]
        local count = inventoryData[2]
        if id == furnitureID then
            currentInventory[key][2] = count + 1
            result = true
            break
        end
    end
    if not result then
        table.insert(currentInventory,{furnitureID,1})
    end
    if PRINT_DEBUG then print("added furniture id",furnitureID,"to player inventory") end
    player:SetPrivateNetworkedData("Furniture_Owned",currentInventory)
end

function RemoveFurnitureFromPlayerInventory(player, furnitureID)
    local currentInventory = player:GetPrivateNetworkedData("Furniture_Owned")
    local idToRemove = 0
    local itemFount = false
    for key, inventoryData in ipairs(currentInventory)do
        local id = inventoryData[1]
        local count = inventoryData[2]
        if id == furnitureID then
            if count >= 1 then
                if count == 1 then idToRemove = key end
                currentInventory[key][2] = count - 1
                itemFount = true
            else
                warn("Player has non-positive inventory item amount??")
                return false
            end
            break
        end
    end
    if itemFount == false then return false end
    --remove zero counts
    if idToRemove > 0 then table.remove(currentInventory, idToRemove) end
    if PRINT_DEBUG then print("removed furniture id",furnitureID,"from player inventory") end
    player:SetPrivateNetworkedData("Furniture_Owned",currentInventory)
    return true
end

function OnPlaceFurnitureRequest(player, furnitureID, mountpointRef)
    local mountPoint = mountpointRef:WaitForObject()
    local hideout = mountPoint.parent.parent --first parent is mountpoints group, next parent is the hideout itself
    local hideoutKEY = GetHideoutKey(hideout)
    if hideoutKEY == 0 then warn ("unknown hideout object request") return end
    local owner =  Game.FindPlayer(PLAYER_HIDEOUTS[hideoutKEY].ownerID)
    if owner ~= player then warn("only the place owner is able to arrange the furniture here") return end
    -- check what is spawned and process that accordingly
    local currentlySpawned = mountPoint:GetChildren()
    local currentlySpawnedID = 0
    if #currentlySpawned > 1 then warn("Too many templates spawned under a mountpoint") return end
    if #currentlySpawned == 1 then
        currentlySpawnedID = tonumber(currentlySpawned[1].name) or 0
    end
    --return the ID to player inventory
    if currentlySpawnedID > 0 then
        AddFurnitureToPlayerInventory(player, currentlySpawnedID)
    end
    --remove the requested ID from player inventory and set to spawn (if owned)
    local furnitureChangedTemplate = EFFECT_FURNITURE_REMOVED
    if furnitureID > 0 then
        if not RemoveFurnitureFromPlayerInventory(player, furnitureID) then warn ("Player requests to place non-owned furnitue") return end
        furnitureChangedTemplate = EFFECT_FURNITURE_PLACED
    end
    --spawn funrniture changed template
    World.SpawnAsset(furnitureChangedTemplate, {position = mountPoint:GetWorldPosition(), networkContext = NetworkContextType.NETWORKED})
    local mountpointID = tonumber(mountPoint.name) or 0 --this is checked on startup, it definitely is a numeric value
    --different behavior for global and local houses
    if PLAYER_HIDEOUTS[hideoutKEY].isGlobal == true then
        --CONTEXT CALL TO GlobalRents_Server.lua to process
        GlobalRents_Server.context.AddDeployedGlobalFurnitureID(hideout.name,mountpointID,furnitureID)
        --TODO this yelds, raise a flag to wait with placement to global house furniture update
    else
        local PNDstring = "Furniture_Placed"
        local currentlyPlaced = player:GetPrivateNetworkedData(PNDstring)
        currentlyPlaced[mountpointID] = furnitureID
        if PRINT_DEBUG then print("placing new id to the player home furniture layout[",mountpointID,"]=",furnitureID) end
        player:SetPrivateNetworkedData(PNDstring,currentlyPlaced)
    end
end

function UpdateFurniture(hideoutKey,furnitureData)
    local furniturePlaced = furnitureData
    --if the house is global, we will use passed furniture data.
    if PLAYER_HIDEOUTS[hideoutKey].isGlobal == false then
        --if it is local, the player deployed furniture PND data is needed
        local player = Game.FindPlayer(PLAYER_HIDEOUTS[hideoutKey].ownerID)
        if player == nil then warn("Unable to find a player online that owns this home for furniture update") return end
        furniturePlaced = player:GetPrivateNetworkedData("Furniture_Placed")
        if PRINT_DEBUG then print("found player owner for the house, loaded their PND of placed furniture") end
    end
    
    for key,mountPointData in ipairs(PLAYER_HIDEOUTS[hideoutKey].mountPoints)do
        local children = mountPointData.mountPoint:GetChildren() --there should be maximum of one child, ever
        local requiredID = 0
        if PRINT_DEBUG then
            print("Furniture_Placed player PND data:")
            for k,v in pairs(furniturePlaced)do
                print(k,v)
            end
        end
        if furniturePlaced ~= nil then
            requiredID = furniturePlaced[key] or 0
        end
        local currentID = 0
        --destroy children if ID is not equal the spawned template id
        if #children > 0 then
            if #children > 1 then warn("There is more then one child in the mount point!") end
            currentID = tonumber(children[1].name) or 0
            if currentID ~= requiredID then
                if PRINT_DEBUG then print("destorying a child 1 of mountpoint",mountPointData.mountPoint) end
                children[1]:Destroy()
            end
        end
        --spawn if ID is > 0 and child count == 0 (if the IDs were equal, no change is needed)
        if PRINT_DEBUG then print("test to spawn the furniture:",requiredID, "> 0 and" ,currentID, "~=" ,requiredID) end
        if requiredID > 0 and currentID ~= requiredID then
            --Check the template string type!
            if CheckIfFitsHere(requiredID,mountPointData.fitsHereTable) then
                local furniturePiece = World.SpawnAsset(FURNITURE_ITEMS_TABLE[requiredID].Template, {
                    parent = mountPointData.mountPoint,
                    networkContext = NetworkContextType.NETWORKED,
                    name = tostring(requiredID)
                })
                if PRINT_DEBUG then print("spawning new furniture to a player home",furniturePiece) end
            else
                warn("Furniture "..FURNITURE_ITEMS_TABLE[requiredID].Name.." does not match the mountpoint "..tostring(mountPointData.mountPoint).." allowed strings")
                --TODO return to player inventory (?)
            end
        end
    end
end

function CleanUpHouse(hideoutKey)
    PLAYER_HIDEOUTS[hideoutKey].ownerID = nil
    for _, mountPointData in ipairs(PLAYER_HIDEOUTS[hideoutKey].mountPoints) do
        --destory furniture
        for _,object in ipairs(mountPointData.mountPoint:GetChildren()) do
            if Object.IsValid(object) then object:Destroy() end
        end
    end
end

function SpawnChangedEffect(hideoutKey)
    local effect = World.SpawnAsset(EFFECT_DEFAULT_HOUSE_CHANGED,{
        parent = PLAYER_HIDEOUTS[hideoutKey].object,
        networkContext = NetworkContextType.NETWORKED,
    })
end

-------------------------------
--Concurrent Storage Functions
-------------------------------
function InitStackProcessingTask()
    --start task that will save delayed concurrent storage writes in order
    if ProcessPlayerStorageSaveStactTask == nil then
        ProcessPlayerStorageSaveStactTask = Task.Spawn(ProcessStackedData,.1)
    end
end

function ProcessStackedData()
    if #PlayerStorageSaveStack == 0 then ProcessPlayerStorageSaveStactTask = nil return end
    --attempt to save the first stacked data
    SavePlayerConcurentStorage(PlayerStorageSaveStack[1].playerID, PlayerStorageSaveStack[1].name, PlayerStorageSaveStack[1].data)
    --always remove index 1 from stack, the failed tasks are added to the end
    table.remove(PlayerStorageSaveStack,1)
    --if there is no data left, end the task
    if PRINT_DEBUG then print("Save stack processed item 1") end
    if #PlayerStorageSaveStack == 0 then ProcessPlayerStorageSaveStactTask = nil return end
    if PRINT_DEBUG then print(#PlayerStorageSaveStack," stack size left to process") end
    ProcessPlayerStorageSaveStactTask = Task.Spawn(ProcessStackedData)
end

function SavePlayerConcurentStorage(playerID, dataName, dataValue)
    -- There's already a Set operation in progress. Try again later
    if Storage.HasPendingSetConcurrentPlayerData(playerID) then
        warn("Player "..playerID.." Concurrent Storage is busy rn, retrying")
        --add back to stack
        table.insert(PlayerStorageSaveStack,{playerID = playerID, name = dataName, data = dataValue})
        --start task that will save delayed concurrent storage writes in order
        InitStackProcessingTask()
    else
        local data, result, message = Storage.SetConcurrentSharedPlayerData(GFPS_KEY, playerID, function(data)
            data[dataName] = dataValue
            return data
        end)
        if result ~= StorageResultCode.SUCCESS then
            warn("Failed to save to player "..playerID.." concurrent storage. Result code: " .. result)
        end
    end
end

-------------------------------
--Player functions
-------------------------------
function AssignHideout(player)
    for key, hideoutData in ipairs(PLAYER_HIDEOUTS)do
        if hideoutData.ownerID == nil then
            PLAYER_HIDEOUTS[key].ownerID = player.id
            player.serverUserData.ownedHideoutKey = key
            UpdateHideoutPNDs()
            SpawnChangedEffect(key)
            return
        end
    end
end

function UnassignHideout(player)
    for key, hideoutData in ipairs(PLAYER_HIDEOUTS)do
        if hideoutData.ownerID == player.id then
            CleanUpHouse(key)
            UpdateHideoutPNDs()
            return
        end
    end
end

function UpdateHideoutPNDs()
    --sync the list of house owners with the clients
    local playersInGame = Game.GetPlayers()
    for _, hideoutData in ipairs(PLAYER_HIDEOUTS)do
        for _, player in ipairs(playersInGame)do
            if PRINT_DEBUG then print("updating player PNDs",hideoutData.id,hideoutData.ownerID) end
            player:SetPrivateNetworkedData(hideoutData.id,hideoutData.ownerID)
        end
    end
end

function SaveOnlinePlayerConcurrentData(player,PNDstring)
    if PRINT_DEBUG then print("Adding to stack for save task") end
    table.insert(PlayerStorageSaveStack,{playerID = player.id, name = PNDstring, data = player:GetPrivateNetworkedData(PNDstring)})
    InitStackProcessingTask()
end

function LoadOnlinePlayerFurnitureData(player)
    local data, result = Storage.GetConcurrentSharedPlayerData(GFPS_KEY, player.id)
    local saveChanges = false
    if result == StorageResultCode.SUCCESS then
        if data == nil then data = {} end
        saveChanges = false
        if data.Furniture_Placed == nil then saveChanges = true end
        local f_Placed = data.Furniture_Placed or {}
        local f_Inventory = data.Furniture_Owned or defaultFurnitueInventory
        player:SetPrivateNetworkedData("Furniture_Placed",f_Placed)
        player:SetPrivateNetworkedData("Furniture_Owned", f_Inventory)
    else
        warn("Initial load of player concurrent storage failed, retrying")
        Task.Spawn(function() LoadOnlinePlayerFurnitureData(player) end,.1)
        return
    end
    --save initial data, if no were present
    if saveChanges == true then return end
    for PNDkey,_ in pairs(SaveFurnitureOnChange)do
        SaveOnlinePlayerConcurrentData(player,PNDkey)
    end
end

function OnPNDchanged(player, PNDkey)
    if PRINT_DEBUG then print("Player PND key",PNDkey,"changed") end
    if PNDkey == "Furniture_Placed" then
        if PRINT_DEBUG then print("Updating placed furniture in a player house") end
        UpdateFurniture(player.serverUserData.ownedHideoutKey)
    end
    --save furniuture changes
    if SaveFurnitureOnChange[PNDkey] == nil then return end
    if PRINT_DEBUG then print("Saving changes") end
    SaveOnlinePlayerConcurrentData(player,PNDkey)
end

function OnPlayerJoined(player)
    AssignHideout(player)
    LoadOnlinePlayerFurnitureData(player)
    UpdateFurniture(player.serverUserData.ownedHideoutKey)
    --connect handles
    Player_Handles[player.id] = {}
    Player_Handles[player.id].PNDchanged = player.privateNetworkedDataChangedEvent:Connect(OnPNDchanged)
    --TEST give player some cash to test the buyouts
    player:SetResource("TestCurrency",25)
end

function OnPlayerLeft(player)
    UnassignHideout(player)
    --disconnect handles
    for _, handle in pairs(Player_Handles[player.id])do
        handle:Disconnect()
    end
    Player_Handles[player.id] = nil
end

-------------------------------
--Setup repulse triggers
-------------------------------
for _, data in ipairs(PLAYER_HIDEOUTS)do
    data.repulseTrigger.beginOverlapEvent:Connect(function (trigger, other)
        if other:IsA("Player") ~= true then return end
        if IsAllowedToEnter(data.ownerID,other.id,data.accessRights) == true then return end
        local direction = (other:GetWorldPosition() - trigger:GetWorldPosition()):GetNormalized()
        direction = Vector3.New(direction.x,direction.y,0)
        local force = 1500
        local wasFlying = other.isFlying
        other:ActivateFlying()
        --EFFECT_REPULSE is a networked object, no replication. Best practice for spawned networked client context effects
        World.SpawnAsset(EFFECT_REPULSE, {position = other:GetWorldPosition(), networkContext = NetworkContextType.NETWORKED})
        other:ResetVelocity()
        other:AddImpulse(direction * other.mass * force)
        Task.Wait(.1) --IMPORTANT, in this setting, the repulse trigger should not overlap the effect zones
        if not Object.IsValid(other) then return end
        if wasFlying == false then other:ActivateWalking() end
    end)
end

-------------------------------
--Connect handles
-------------------------------
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
Events.Connect("GlobalHousingServerDataChanged",OnGlobalHouseChanged)
Events.ConnectForPlayer("PlaceFurniture",OnPlaceFurnitureRequest)
-------------------------------
--Mark funiture system loaded, this starts the GlobalRents_Server.lua
-------------------------------
_G.FurnitureLoaded = true