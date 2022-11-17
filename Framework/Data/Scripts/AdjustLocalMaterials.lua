local TEMPLATE_TO_CHANGE = script:GetCustomProperty("templateToChange"):WaitForObject()
local PARENT = script.parent
local REPLACE_WALL_MATERIAL_NAME = script:GetCustomProperty("ReplaceWallMaterialName")
local REPLACE_TRIM_MATERIAL_NAME = script:GetCustomProperty("ReplaceTrimMaterialName")

if not TEMPLATE_TO_CHANGE then warn("missing template to change reference in template of ",PARENT.name) return end

local WALL_MAT = PARENT:GetCustomProperty("WallMat")
while WALL_MAT == nil do
    WALL_MAT = PARENT:GetCustomProperty("WallMat")
    Task.Wait()
end
local TRIM_MAT = PARENT:GetCustomProperty("TrimMat")
while TRIM_MAT == nil  do
    TRIM_MAT = PARENT:GetCustomProperty("WallMat")
    Task.Wait()
end

function ChangeWallsAndTrimsMaterials(part)
    local children = part:GetChildren()
    if #children == 0 then return end
    for _,child in ipairs(children)do
        --override for Group objects
        local arrayToCheck = {}
        if child:IsA("Folder") then
            arrayToCheck = child:GetChildren()
        else
            arrayToCheck = {child}
        end
        --replace materials in the arrayToCheck
        for _,objToReplaceMats in ipairs(arrayToCheck)do
           --get materials slots
            local allSlots = nil
            if objToReplaceMats:IsA("StaticMesh") then allSlots = objToReplaceMats:GetMaterialSlots() end
            if allSlots ~= nil then
                --enumerate slots for replaceable material
                for _,slot in ipairs(allSlots)do
                    if slot.materialAssetName == REPLACE_WALL_MATERIAL_NAME then
                        objToReplaceMats:SetMaterialForSlot(WALL_MAT, slot.slotName)
                    elseif slot.materialAssetName == REPLACE_TRIM_MATERIAL_NAME then
                        objToReplaceMats:SetMaterialForSlot(TRIM_MAT, slot.slotName)
                    end
                end
            end
        end
    end
end

ChangeWallsAndTrimsMaterials(TEMPLATE_TO_CHANGE)