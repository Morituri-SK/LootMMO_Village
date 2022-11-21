--[[
by Morituri_SK, 2022/sep/30
version 0.9
--]]

--internal variables
local DoorState = {closed = 1, closing = 2, open = 3, opening = 4}

---@type Folder
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
---@type StaticMesh
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()
---@type Trigger
local ACTIVABLE_AREA = script:GetCustomProperty("ActivableArea"):WaitForObject()

--ROOT props
local CYCLE_TIME = ROOT:GetCustomProperty("CycleTime")
local START_OPEN = ROOT:GetCustomProperty("StartOpen")
local FORCE_CLOSE_AFTER = ROOT:GetCustomProperty("ForceCloseAfter")

--inner vars
local CurrentState = 0
local SyncTime = 1 --seconds to keep the collider in active sync
local SyncTask = nil
local ForceCloseTask = nil

function CancelForceCloseTask()
    if ForceCloseTask ~= nil then ForceCloseTask:Cancel() ForceCloseTask = nil end
end

function ForceClose()
    ForceCloseTask = nil
    if CurrentState ~= DoorState.open then return end
    SwitchDoorState()
end

function IsDoorReady()
    if CurrentState == DoorState.closed or CurrentState == DoorState.open then return true end
    return false
end

function AdvanceCurrentState()
    if CurrentState == DoorState.closed then
        CurrentState = DoorState.opening
        COLLIDER.collision = Collision.FORCE_OFF
    elseif CurrentState == DoorState.closing then
        CurrentState = DoorState.closed
        COLLIDER.collision = Collision.INHERIT
    elseif CurrentState == DoorState.open then
        CurrentState = DoorState.closing
        COLLIDER.collision = Collision.FORCE_OFF
    elseif CurrentState == DoorState.opening then
        CurrentState = DoorState.open
        COLLIDER.collision = Collision.FORCE_OFF
        if FORCE_CLOSE_AFTER > 0 then
            CancelForceCloseTask()
            ForceCloseTask = Task.Spawn(ForceClose,FORCE_CLOSE_AFTER)
        end
    else
        warn("unknown door state of",COLLIDER)
    end
    COLLIDER:SetCustomProperty("State",CurrentState)
    StartSync()
end

function StartSync()
    COLLIDER:SetReplicationEnabled(true)
    if SyncTask ~= nil then SyncTask:Cancel() end
    SyncTask = Task.Spawn(StopSync,SyncTime)
end

function StopSync()
    COLLIDER:SetReplicationEnabled(false)
    SyncTask = nil
end

function SwitchDoorState()
    AdvanceCurrentState()
    Task.Wait(CYCLE_TIME)
    AdvanceCurrentState()
end

function OnAnimateRequest(player)
    if not IsDoorReady() then return end
    if ACTIVABLE_AREA:IsOverlapping(player) ~= true then return end
    SwitchDoorState()
end

--init state
if START_OPEN then
    CurrentState = DoorState.opening
else
    CurrentState = DoorState.closing
end
AdvanceCurrentState()

Events.ConnectForPlayer(COLLIDER.id,OnAnimateRequest)