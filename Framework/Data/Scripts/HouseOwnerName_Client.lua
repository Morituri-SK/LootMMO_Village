-- Custom
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local UNOCCUPIED = script:GetCustomProperty("Unoccupied"):WaitForObject()
local OWNER_NAME_SHADOW = script:GetCustomProperty("OwnerNameShadow"):WaitForObject()
local OWNER_NAME = script:GetCustomProperty("OwnerName"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnPNDchanged(player, keyName)
    if keyName ~= ROOT.id then return end
    local ownerID = LOCAL_PLAYER:GetPrivateNetworkedData(keyName)
    local ownerPlayer = nil
    if ownerID ~= nil then ownerPlayer = Game.FindPlayer(ownerID) end
    if ownerPlayer == nil then
        OWNER_NAME_SHADOW.text = ""
        OWNER_NAME.text = ""
        UNOCCUPIED.visibility = Visibility.INHERIT
        return
    end
    --set up owner name
    OWNER_NAME_SHADOW.text = ownerPlayer.name
    OWNER_NAME.text = ownerPlayer.name
    UNOCCUPIED.visibility = Visibility.FORCE_OFF
end

LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnPNDchanged)

--init house names after a while (to let the PND to replicate)
Task.Wait(2)
OnPNDchanged(LOCAL_PLAYER, ROOT.id)