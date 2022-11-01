local TRIGGER = script.parent

TRIGGER.beginOverlapEvent:Connect(function (trig,other)
    if other:IsA("Player") ~= true then return end
    Events.Broadcast("Quest.Village1", other, "HomeFound")
end)