-- Custom 
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local MOUNT_POINTS = ROOT:FindChildByName("MountPoints")
local SPIDER_EVENT_TEMPLATE = script:GetCustomProperty("SpiderEventTemplate")

local LOCAL_PLAYER = Game.GetLocalPlayer()
local MOUNT_POINTS_PLACES = MOUNT_POINTS:GetChildren()

function CheckForSpiderEvent()
    --if owner house has no furniture, spawn a spider in there
    local ownerID = LOCAL_PLAYER:GetPrivateNetworkedData(ROOT.id)
    if ownerID ~= LOCAL_PLAYER.id then return end
    for _,child in ipairs(MOUNT_POINTS_PLACES)do
        local furniture = child:GetChildren()
        if #furniture > 0 then return end
    end
    --no furniture, spawn a spider encounter template
    World.SpawnAsset(SPIDER_EVENT_TEMPLATE, {parent = script.parent})
end

--wait for all other thigs to be loaded
Task.Wait(5)

CheckForSpiderEvent()

script:Destroy()