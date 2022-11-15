local HELPER_DIALOG_BOX = script:GetCustomProperty("Helper_DialogBox")
---@type UIPanel
local DIALOGS_PANEL = script:GetCustomProperty("DialogsPanel"):WaitForObject()
---@type AnimatedMesh
local SHOPKEEPER_MESH = script:GetCustomProperty("ShopkeeperMesh"):WaitForObject()
local ICON_TO_SHOW_STRING = script:GetCustomProperty("IconToShowString")
local EVENT_STRING = script:GetCustomProperty("EventString")
local IS_CLIENT_EVENT = script:GetCustomProperty("isClientEvent")
local TIMEOUT = script:GetCustomProperty("Timeout")
---@type Audio
local HELLO_SOUND = script:GetCustomProperty("HelloSound"):WaitForObject()
local HELLO_ANIMATION = script:GetCustomProperty("HelloAnimation")

local TRIGGER = script.parent
local LOCAL_PLAYER = Game.GetLocalPlayer()
local bubblePos = SHOPKEEPER_MESH:GetWorldPosition() + Vector3.UP * 100
local CHAT_BUBBLE = nil
local CONTROL_SCRIPT

function SpawnChatBubble()
    CHAT_BUBBLE = World.SpawnAsset(HELPER_DIALOG_BOX, {parent = DIALOGS_PANEL})
    CONTROL_SCRIPT = CHAT_BUBBLE:GetCustomProperty("ControlScript"):WaitForObject()
    CONTROL_SCRIPT.context.SetupTarget(bubblePos, ICON_TO_SHOW_STRING, TIMEOUT, EVENT_STRING, IS_CLIENT_EVENT, TRIGGER)
    HELLO_SOUND:Play()
    SHOPKEEPER_MESH:PlayAnimation(HELLO_ANIMATION)
end

function OnBeginOverlap(trig,other)
    if other ~= LOCAL_PLAYER then return end
    SpawnChatBubble()
end

function OnEndOverlap(trig,other)
    if other ~= LOCAL_PLAYER then return end
    if Object.IsValid(CHAT_BUBBLE) then
        CONTROL_SCRIPT.context.DestroyPending()
        CHAT_BUBBLE.lifeSpan = .25
    end
    Events.Broadcast("Shopkeeper.OFF")
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)