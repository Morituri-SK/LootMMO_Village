---@type Folder
local HOUSES = script:GetCustomProperty("Houses"):WaitForObject()
---@type Folder
local HOUSING_SYSTEM = script:GetCustomProperty("HousingSystem"):WaitForObject()
local RENT_FOR_DAYS = HOUSING_SYSTEM:GetCustomProperty("RentForDays")

local HouseRentSettings = {}
local HouseNames = {}
local HousingClientData = {}
local LOCAL_PLAYER = Game:GetLocalPlayer()

--init data
for _,house in ipairs(HOUSES:GetChildren())do
    local houseName = house.name
    HousingClientData[houseName] = {}
    HousingClientData[houseName].ownerNameText = house:FindChildByName("ClientContext"):FindChildByName("OwnerNameWorldText")
    HousingClientData[houseName].rentedForText = house:FindChildByName("ClientContext"):FindChildByName("RentedForWorldText")
    HousingClientData[houseName].rentTrigger = house:FindChildByName("ClientContext"):FindChildByName("AdjustRentTrigger")
    HousingClientData[houseName].rentMesh = house:FindChildByName("ClientContext"):FindChildByName("AdjustRentMesh")
    HousingClientData[houseName].triggerReady = true
    HousingClientData[houseName].rentTriggerHandle = HousingClientData[houseName].rentTrigger.interactedEvent:Connect(function (trigger,other)
        if other ~= LOCAL_PLAYER then return end
        if HousingClientData[houseName].triggerReady ~= true then return end
        HousingClientData[houseName].triggerReady = false
        Events.BroadcastToServer("WannaRent",houseName)
        Task.Wait(.1)
        HousingClientData[houseName].triggerReady = true
    end)
    table.insert(HouseNames, houseName)
    --add rent settings
    HouseRentSettings[houseName] = {}
    HouseRentSettings[houseName].costToRent = house:GetCustomProperty("CostToRent")
    HouseRentSettings[houseName].resourceToRent = house:GetCustomProperty("ResourceNeeded")
end

function ConvertToTime(SecondsLeft)
    local dd = SecondsLeft // (60 * 60 * 24)
    if dd > 1 then return tostring(dd).." days" end
    if dd == 1 then return "1 day" end
    local hh = (SecondsLeft // (60 * 60)) % 24
    local mm = (SecondsLeft // 60 ) % 60
    local ss = SecondsLeft % 60
    return string.format("%02d:%02d:%02d", hh, mm, ss)
end

function CalculateDaysLeft(expirationDate)
    if expirationDate == 0 then return "" end --on free to rent house
    local currentDate = os.time()
    local difference = expirationDate - currentDate
    if difference < 0 then return "...updating..." end
    --print("calculating time",expirationDate,"-",currentDate,"==",difference)
    return ConvertToTime(difference)
end

function IsHousingPNDkey(keyString)
    for _,houseName in ipairs(HouseNames)do
        if houseName == keyString then return true end
    end
    return false
end

function GetPlayerNameFromCORE(id)
    if id == "" then return "READY FOR RENT" end
    local profile = CorePlatform.GetPlayerProfile(id)
    return profile.name
end

function UpdateTimers()
    for _, houseName in ipairs(HouseNames)do
        local myData = LOCAL_PLAYER:GetPrivateNetworkedData(houseName)
        HousingClientData[houseName].ownerNameText.text = GetPlayerNameFromCORE(myData.oid)
        HousingClientData[houseName].rentedForText.text = CalculateDaysLeft(myData.exp)
        --setup the trigger, if a player is an owner, or the house is free for rent
        local isInteractable = false
        local interactionLabel = ""
        if myData.oid == LOCAL_PLAYER.id then
            local timeDifference = myData.exp - os.time()
            if timeDifference < (RENT_FOR_DAYS * 86400) then
                isInteractable = true
                interactionLabel = "Extend rent for "..tostring(HouseRentSettings[houseName].costToRent).." "..HouseRentSettings[houseName].resourceToRent
            end
        elseif myData.oid == "" then
            isInteractable = true
            interactionLabel = "Rent for "..tostring(HouseRentSettings[houseName].costToRent).." "..HouseRentSettings[houseName].resourceToRent
        end
        HousingClientData[houseName].rentTrigger.isInteractable = isInteractable
        HousingClientData[houseName].rentTrigger.interactionLabel = interactionLabel
    end
end

--wait for server sync
while LOCAL_PLAYER:GetPrivateNetworkedData(HouseNames[1]) == nil do
    Task.Wait(.1)
end

--update the housing timers and corresponding triggers
local UpdateTimerTask = Task.Spawn(UpdateTimers)
UpdateTimerTask.repeatCount = -1
UpdateTimerTask.repeatInterval = 1