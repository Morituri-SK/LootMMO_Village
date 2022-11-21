---@type UIPanel
local HOUSE_SETUP_ICON = script:GetCustomProperty("HouseSetup_Icon"):WaitForObject()
---@type UIPanel
local RENT_SETUP_ICON = script:GetCustomProperty("RentSetup_Icon"):WaitForObject()

---@type UIProgressBar
local UIPROGRESS_BAR = script:GetCustomProperty("UIProgressBar"):WaitForObject()
---@type UIImage
local OK = script:GetCustomProperty("OK"):WaitForObject()
---@type UIImage
local CANCEL = script:GetCustomProperty("Cancel"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local Panels = {houseSetup = HOUSE_SETUP_ICON, rentSetup = RENT_SETUP_ICON}

local ROOT = script.parent
local targetPos = nil
local setupDone = false
local broadcastTimeout = 0
local broadcastEvent = ""
local isClientEvent = false
local destroyIsPending = false
local Trigger = nil

local timePassed = 0

function SetupTarget(worldPos,panel, timeout, eventString, isClient, trigger)
    targetPos = worldPos
    if not (timeout > 0) then ROOT:Destroy() return end
    broadcastTimeout = timeout
    broadcastEvent = eventString
    Trigger = trigger
    if isClient == true then isClientEvent = true end
    if Panels[panel] == nil then warn("unknown panel name"..panel.." in SalesmanHelper object") ROOT:Destroy() return end
    Panels[panel].visibility = Visibility.INHERIT
    setupDone = true
end

function DestroyPending()
    destroyIsPending = false
    OK.visibility = Visibility.FORCE_OFF
    UIPROGRESS_BAR.visibility = Visibility.FORCE_OFF
    CANCEL.visibility = Visibility.INHERIT
end

--wait for init
while not setupDone do
    Task.Wait()
end

function Tick(dt)
    if setupDone == false then return end
    --align position on NPC
    local NPC_ScreenPos = UI.GetScreenPosition(targetPos)
    if NPC_ScreenPos == nil then return end
    ROOT.x = NPC_ScreenPos.x
    ROOT.y = NPC_ScreenPos.y
    if destroyIsPending == true then return end
    --progress bar
    timePassed = timePassed + dt
    local normalizedTime = timePassed / broadcastTimeout
    UIPROGRESS_BAR.progress = normalizedTime
    if normalizedTime < 1 then return end
    --broadcast event and destroy root
    OK.visibility = Visibility.INHERIT
    UIPROGRESS_BAR.visibility = Visibility.FORCE_OFF
    Task.Wait(.25)
    --crosscheck trigger overlap (as player could just walk away in this .25s)
    if Trigger:IsOverlapping(LOCAL_PLAYER) then
        if isClientEvent then Events.Broadcast(broadcastEvent)
        else Events.BroadcastToServer(broadcastEvent) end
    end
    ROOT:Destroy()
end