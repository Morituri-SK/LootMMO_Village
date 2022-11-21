---@type Folder
local HOUSES = script:GetCustomProperty("Houses"):WaitForObject()
---@type Folder
local HOUSING_SYSTEM = script:GetCustomProperty("HousingSystem"):WaitForObject()
local RENT_FOR_DAYS = HOUSING_SYSTEM:GetCustomProperty("RentForDays")

---@type UIPanel
local RENT_HOME_PANEL = script:GetCustomProperty("RentHomePanel"):WaitForObject()
---@type UIButton
local RENT_PANEL_CLOSE = RENT_HOME_PANEL:GetCustomProperty("CloseButton"):WaitForObject()
---@type UIText
local RENT_PANEL_RESOURCE_OWNED_TEXT = RENT_HOME_PANEL:GetCustomProperty("ResourceOwnedText"):WaitForObject()
---@type UIButton
local RENT_PANEL_RENT_BUTTON = RENT_HOME_PANEL:GetCustomProperty("RentHomeButton"):WaitForObject()

local HouseRentSettings = {}
local HouseNames = {}
local HousingClientData = {}
local LOCAL_PLAYER = Game:GetLocalPlayer()
local CURRENT_UI_HOUSENAME = ""

--init data
for _,house in ipairs(HOUSES:GetChildren())do
    local houseName = house.name
    HousingClientData[houseName] = {}
    local clientContext = house:FindChildByName("ClientContext")
    HousingClientData[houseName].ownerNameText = clientContext:FindChildByName("OwnerNameWorldText")
    HousingClientData[houseName].rentedForText = clientContext:FindChildByName("RentedForWorldText")
    HousingClientData[houseName].rentTrigger = clientContext:FindChildByName("AdjustRentTrigger")
    HousingClientData[houseName].rentMesh = clientContext:FindChildByName("AdjustRentMesh")
    HousingClientData[houseName].camera = clientContext:FindChildByName("Camera")
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
    --add Rizvi envent connector
    HouseRentSettings[houseName].rentUIevent = Events.Connect(houseName,function ()
        if RENT_HOME_PANEL.visibility == Visibility.INHERIT then return end
        CURRENT_UI_HOUSENAME = houseName
        LOCAL_PLAYER:SetOverrideCamera(HousingClientData[houseName].camera,2)
        OpenRentUI()
    end)
end

function CloseRentUI()
    if RENT_HOME_PANEL.visibility ~= Visibility.INHERIT then return end
    CURRENT_UI_HOUSENAME = ""
    LOCAL_PLAYER:ClearOverrideCamera(1)
    RENT_HOME_PANEL.visibility = Visibility.FORCE_OFF
    _G.CursorStack.Disable()
end

function OpenRentUI()
    RENT_PANEL_RESOURCE_OWNED_TEXT.text = tostring(LOCAL_PLAYER:GetResource("Coins")) --hardcoded resource needed for rents
    RENT_HOME_PANEL.visibility = Visibility.INHERIT
    _G.CursorStack.Enable()
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
        local interactionLabel = "A rent is pending"
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
        --get the resource needed, to show if the player is rich enough
        local owned = LOCAL_PLAYER:GetResource(HouseRentSettings[houseName].resourceToRent)
        if owned < HouseRentSettings[houseName].costToRent then
            isInteractable = false
        end
        HousingClientData[houseName].rentTrigger.isInteractable = isInteractable
        HousingClientData[houseName].rentTrigger.interactionLabel = interactionLabel
        RENT_PANEL_RENT_BUTTON.isInteractable = isInteractable
        RENT_PANEL_RENT_BUTTON.text = interactionLabel
    end
end

--wait for server sync
while LOCAL_PLAYER:GetPrivateNetworkedData(HouseNames[1]) == nil do
    Task.Wait(.1)
end

--rent UI events and handles
Events.Connect("Shopkeeper.OFF",CloseRentUI)
--rent panel rent button
RENT_PANEL_RENT_BUTTON.clickedEvent:Connect(function()print("CURRENT_UI_HOUSENAME ",CURRENT_UI_HOUSENAME) Events.BroadcastToServer("WannaRent",CURRENT_UI_HOUSENAME) CloseRentUI() end)
--rent UI panel buttons
RENT_PANEL_CLOSE.clickedEvent:Connect(CloseRentUI)

--update the housing timers and corresponding triggers
local UpdateTimerTask = Task.Spawn(UpdateTimers)
UpdateTimerTask.repeatCount = -1
UpdateTimerTask.repeatInterval = 1