--[[
by Morituri_SK, 2022/sep/30
version 0.9
--]]

--script properties
---@type Folder
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
---@type Trigger
local HANDLING_TRIGGER = script:GetCustomProperty("HandlingTrigger"):WaitForObject()
---@type Trigger
local ACTIVABLE_AREA = script:GetCustomProperty("ActivableArea"):WaitForObject()
---@type Folder
local DOOR_PANELS = script:GetCustomProperty("DoorPanels"):WaitForObject()
---@type StaticMesh
local COLLIDER = script:GetCustomProperty("Collider"):WaitForObject()
---@type Folder
local EFFECTS_FOLDER = script:GetCustomProperty("EffectsFolder"):WaitForObject()


--ROOT properties
local CYCLE_TIME = ROOT:GetCustomProperty("CycleTime")
local ON_DOOR_CLOSE = ROOT:GetCustomProperty("OnDoorClose")
local ON_DOOR_OPEN = ROOT:GetCustomProperty("OnDoorOpen")
local WHILE_DOORS_OPENED = ROOT:GetCustomProperty("WhileDoorsOpened")
local WHILE_DOORS_CLOSED = ROOT:GetCustomProperty("WhileDoorsClosed")

--internal variables
local LOCAL_PLAYER = Game.GetLocalPlayer()
local DoorState = {closed = 1, closing = 2, open = 3, opening = 4}
local DoorPanelsGeo = {}
local CurrentState = 0
local AnimationTask = nil

function SpawnEffect(template)
    if not template then return end
    for _,obj in ipairs(EFFECTS_FOLDER:GetChildren())do
        obj:Destroy()
    end
    World.SpawnAsset(template, {parent = EFFECTS_FOLDER})
end

function SetupTrigger()
    if CurrentState == DoorState.closed then
        HANDLING_TRIGGER.isInteractable = true
        HANDLING_TRIGGER.interactionLabel = "Open Door"
        SpawnEffect(WHILE_DOORS_CLOSED)
    elseif CurrentState == DoorState.closing then
        HANDLING_TRIGGER.isInteractable = false
        HANDLING_TRIGGER.interactionLabel = ""
        SpawnEffect(ON_DOOR_CLOSE)
    elseif CurrentState == DoorState.open then
        HANDLING_TRIGGER.isInteractable = true
        HANDLING_TRIGGER.interactionLabel = "Close Door"
        SpawnEffect(WHILE_DOORS_OPENED)
    elseif CurrentState == DoorState.opening then
        HANDLING_TRIGGER.isInteractable = false
        HANDLING_TRIGGER.interactionLabel = ""
        SpawnEffect(ON_DOOR_OPEN)
    end
end

function AnimateMovement(Geo,toVector, isLocal)
    if isLocal then
        Geo:MoveTo(toVector,CYCLE_TIME,true)
    else
        Geo:MoveTo(toVector,CYCLE_TIME,false)
    end
end

function AnimateRotation(Geo,toRotation, isLocal)
    if isLocal then
        Geo:RotateTo(toRotation,CYCLE_TIME,true)
    else
        Geo:RotateTo(toRotation,CYCLE_TIME,false)
    end
end

function SetDoorPosition(Geo,toVector, isLocal)
    if isLocal then
        Geo:SetPosition(toVector)
    else
        Geo:SetWorldPosition(toVector)
    end
end

function SetDoorRotation(Geo,toRotation, isLocal)
    if isLocal then
        Geo:SetRotation(toRotation)
    else
        Geo:SetRotation(toRotation)
    end
end

function PlayState()
    for _,doorPanel in ipairs(DoorPanelsGeo)do
        doorPanel.obj:StopMove()
        doorPanel.obj:StopRotate()
        if CurrentState == DoorState.closed then
            SetDoorPosition(doorPanel.obj,doorPanel.closedPos,doorPanel.isLocalSpace)
            SetDoorRotation(doorPanel.obj,doorPanel.closedRot,doorPanel.isLocalSpace)
        elseif CurrentState == DoorState.closing then
            SetDoorPosition(doorPanel.obj,doorPanel.openPos,doorPanel.isLocalSpace)
            SetDoorRotation(doorPanel.obj,doorPanel.openRot,doorPanel.isLocalSpace)
            AnimateMovement(doorPanel.obj,doorPanel.closedPos,doorPanel.isLocalSpace)
            AnimateRotation(doorPanel.obj,doorPanel.closedRot,doorPanel.isLocalSpace)
        elseif CurrentState == DoorState.open then
            SetDoorPosition(doorPanel.obj,doorPanel.openPos,doorPanel.isLocalSpace)
            SetDoorRotation(doorPanel.obj,doorPanel.openRot,doorPanel.isLocalSpace)
        elseif CurrentState == DoorState.opening then
            SetDoorPosition(doorPanel.obj,doorPanel.closedPos,doorPanel.isLocalSpace)
            SetDoorRotation(doorPanel.obj,doorPanel.closedRot,doorPanel.isLocalSpace)
            AnimateMovement(doorPanel.obj,doorPanel.openPos,doorPanel.isLocalSpace)
            AnimateRotation(doorPanel.obj,doorPanel.openRot,doorPanel.isLocalSpace)
        else
            warn("unknown door state of",doorPanel.obj)
        end 
    end
end

function OnTriggerInteracted(trigger, player)
    if player ~= LOCAL_PLAYER then return end --interacted event is only local player, yet, make the check a habit
    Events.BroadcastToServer(COLLIDER.id)
end

function OnStateChanged(object, propertyName)
    if propertyName ~= "State" then return end
    CurrentState = object:GetCustomProperty(propertyName)
    if AnimationTask ~= nil then AnimationTask:Cancel() AnimationTask = nil end
    AnimationTask = Task.Spawn(PlayState)
    SetupTrigger()
end

--init all doors geometry (usually it is just one child, but who knows)
for key,doorGeo in ipairs(DOOR_PANELS:GetChildren())do
    DoorPanelsGeo[key] = {}
    DoorPanelsGeo[key].obj = doorGeo
    ---@type Vector3
    DoorPanelsGeo[key].closedPos = doorGeo:GetCustomProperty("GeoClosedPos")
    ---@type Vector3
    DoorPanelsGeo[key].openPos = doorGeo:GetCustomProperty("GeoOpenPos")
    ---@type Rotation
    DoorPanelsGeo[key].closedRot = doorGeo:GetCustomProperty("GeoClosedRot")
    ---@type Rotation
    DoorPanelsGeo[key].openRot = doorGeo:GetCustomProperty("GeoOpenRot")
    DoorPanelsGeo[key].isLocalSpace = doorGeo:GetCustomProperty("LocalSpace")
    print(doorGeo,DoorPanelsGeo[key].openPos,DoorPanelsGeo[key].openRot)
end

--init state
OnStateChanged(COLLIDER, "State")

COLLIDER.customPropertyChangedEvent:Connect(OnStateChanged)
HANDLING_TRIGGER.interactedEvent:Connect(OnTriggerInteracted)