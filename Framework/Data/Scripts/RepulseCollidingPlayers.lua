local TRIGGER = script.parent
local REPULSE_DISTANCE = script:GetCustomProperty("RepulseDistance")

local AllPlayers = Game.GetPlayers()
local distanceVector = nil
--check for overlapping players and move them in the local forward vector direction away for a repulse distance
for _,p in ipairs(AllPlayers)do
    if TRIGGER:IsOverlapping(p) then
        --setup direction once a player is overlapping
        if not distanceVector then
            distanceVector = TRIGGER:GetWorldTransform():GetForwardVector() * REPULSE_DISTANCE
        end
        local pos = p:GetWorldPosition() + Vector3.UP * 25 --plus a little up, to feel the movement
        p:SetWorldPosition(pos + distanceVector)
    end
end
Task.Wait()
TRIGGER:Destroy()