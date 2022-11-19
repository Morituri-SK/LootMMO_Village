---@type Trigger
local CLEANUP_TRIGGER = script:GetCustomProperty("CleanupTrigger"):WaitForObject()
---@type Folder
local CLEANUP_VFX = script:GetCustomProperty("CleanupVFX"):WaitForObject()
---@type Folder
local DECALS = script:GetCustomProperty("Decals"):WaitForObject()
---@type Folder
local WEBBINGS = script:GetCustomProperty("Webbings"):WaitForObject()
---@type Vfx
local MAGIC_BURST_HEMICIRCLE_VFX = script:GetCustomProperty("MagicBurstHemicircleVFX"):WaitForObject()

--spider thing
---@type AnimatedMesh
local SPIDER_RIG = script:GetCustomProperty("SpiderRig"):WaitForObject()
---@type Folder
local SPIDER = script:GetCustomProperty("Spider"):WaitForObject()
---@type SmartObject
local SPIDER_MOVE_1 = script:GetCustomProperty("SpiderMove1"):WaitForObject()
---@type SmartObject
local SPIDER_MOVE_2 = script:GetCustomProperty("SpiderMove2"):WaitForObject()
---@type Folder
local WARNED = script:GetCustomProperty("Warned"):WaitForObject()
---@type Audio
local SPIDER_SOUND = script:GetCustomProperty("SpiderSound"):WaitForObject()
---@type Audio
local SPIDER_FOOTSTEP = script:GetCustomProperty("SpiderFootstep"):WaitForObject()



local LOCAL_PLAYER = Game.GetLocalPlayer()
local HANDLE = nil

local AnimationTime = 3
local spiderAlerTime = .3
local spiderTime1 = 1.5
local spiderTime2 = .8

function MoveSpiderForward()
    if Object.IsValid(SPIDER) ~= true then return end
    SPIDER:MoveTo(SPIDER:GetWorldPosition() + SPIDER:GetWorldTransform():GetForwardVector() * 80,.1)
    SPIDER_FOOTSTEP:Play()
    Task.Wait(.1)
    Task.Spawn(MoveSpiderForward)
end

function AlertSpider()
    SPIDER_SOUND:Play()
    SPIDER_RIG:PlayAnimation("unarmed_react_alert")
    WARNED.visibility = Visibility.INHERIT
    Task.Wait(spiderAlerTime)
    SPIDER_RIG:StopAnimations()
    SPIDER_RIG.animationStance = "unarmed_run_forward"
    WARNED.visibility = Visibility.FORCE_OFF
    SPIDER:LookAtContinuous(SPIDER_MOVE_1,false,3)
    MoveSpiderForward()
    Task.Wait(spiderTime1)
    SPIDER:LookAtContinuous(SPIDER_MOVE_2,false,6)
    Task.Wait(spiderTime2)
    SPIDER:Destroy()
end

function DestoryMe()
    script.parent:Destroy()
end

function DoAnimation(trig,other)
    if LOCAL_PLAYER ~= other then return end
    HANDLE:Disconnect()
    HANDLE = nil
    --alert spider
    Task.Spawn(AlertSpider)
    --cast effect
    MAGIC_BURST_HEMICIRCLE_VFX:Play()
    --play clean up effect
    for _,eff in ipairs(CLEANUP_VFX:GetChildren())do
        if eff:IsA("Vfx") or eff:IsA("Audio") or eff:IsA("SmartAudio") then
            eff:Play()
        end
    end
    CLEANUP_VFX:MoveTo(CLEANUP_VFX:GetPosition() + Vector3.FORWARD * 1400,AnimationTime,true)
    --burn the webs
    for _,eff in ipairs(WEBBINGS:GetChildren())do
        if eff:IsA("Vfx") then
            eff:SetSmartProperty("Initial Start Delay",math.random()*2)
            eff:SetSmartProperty("Play Duration",math.random()*3 + 2)
            eff:Play()
        end
    end
    --fade decals
    for _,dec in ipairs(DECALS:GetChildren())do
        if dec:IsA("Decal") then
            dec:SetSmartProperty("Fade Delay",1)
            dec:SetSmartProperty("Fade Time",3)
        end
    end

    --stop effects after move completed
    Task.Wait(AnimationTime)
    --stop clean up effect
    for _,eff in ipairs(CLEANUP_VFX:GetChildren())do
        if eff:IsA("Vfx") or eff:IsA("Audio") or eff:IsA("SmartAudio") then
            eff:Stop()
        end
    end
    --destory the template
    Task.Spawn(DestoryMe,5) --enough time to play all effects
end


HANDLE = CLEANUP_TRIGGER.beginOverlapEvent:Connect(DoAnimation)