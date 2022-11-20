
function OnObjectivePickup(player, questId, objectiveIndex)
    --this should be connected to server event, well, for now it works
	--print("ObjectivePickupManagerServer::OnObjectivePickup() "..player.name..","..questId..","..objectiveIndex)
    if questId ~= "Cart" and objectiveIndex ~= 1 then return end
	print("Awarding default inventory to player ",player.name)
    Events.Broadcast("AwardDefaultInventory",player)
end

Events.ConnectForPlayer("ObjectivePickup", OnObjectivePickup)