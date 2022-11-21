
function OnObjectivePickup(player, questId, objectiveIndex)
    --this should be connected to server event, well, for now it works
	--print("ObjectivePickupManagerServer::OnObjectivePickup() "..player.name..","..questId..","..objectiveIndex)
    if questId == "Cart" and objectiveIndex == 1 then
        print("Awarding default inventory to player ",player.name)
        Events.Broadcast("AwardDefaultInventory",player)
    elseif questId == "Furniture0" and objectiveIndex == 1 then
        print("Awarding FURNITURE 0 to player ",player.name)
        Events.Broadcast("AwardInventoryItem.random",player,1)
    elseif questId == "Furniture1" and objectiveIndex == 1 then
        print("Awarding FURNITURE 1 to player ",player.name)
        Events.Broadcast("AwardInventoryItem.random",player,3)
    elseif questId == "Furniture2" and objectiveIndex == 1 then
        print("Awarding FURNITURE 2 to player ",player.name)
        Events.Broadcast("AwardInventoryItem.random",player,5)
    end
end

Events.ConnectForPlayer("ObjectivePickup", OnObjectivePickup)