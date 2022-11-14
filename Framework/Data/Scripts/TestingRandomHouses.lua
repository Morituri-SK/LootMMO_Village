---@type Folder
local HOUSE_GEOMETRY_ROOT = script:GetCustomProperty("HouseGeometryRoot"):WaitForObject()
local HOUSE_PARTS = require(script:GetCustomProperty("HouseParts"))
local WALL_MATERIALS = require(script:GetCustomProperty("WallMaterials"))
local TRIM_MATERIALS = require(script:GetCustomProperty("TrimMaterials"))

--for NFT houses
---@type WorldText
local HOUSE_FLAVOR = script:GetCustomProperty("HouseFlavor")
if HOUSE_FLAVOR ~= nil then HOUSE_FLAVOR = HOUSE_FLAVOR:WaitForObject() end
local flavorString = ""
local wallsString = ""
local trimString = ""

---@type CustomMaterial
local selectedWalls = nil
---@type CustomMaterial
local selectedTrim = nil

function CleanupHouse()
    for _, obj in ipairs(HOUSE_GEOMETRY_ROOT:GetChildren())do
        obj:Destroy()
    end
end

function ResetFlavorText()
    if Object.IsValid(HOUSE_FLAVOR) ~= true then return end
    flavorString = ""
end

function AdjustFlavorText()
    if Object.IsValid(HOUSE_FLAVOR) ~= true then return end
    HOUSE_FLAVOR.text = flavorString
    HOUSE_FLAVOR:ForceReplication()
end

function AddFlavorText(addText)
    flavorString = flavorString..addText.."\n"
end

function SelectMaterials()
    local randomWallId = math.random(1,#WALL_MATERIALS)
    selectedWalls = WALL_MATERIALS[randomWallId].Material
    local randomTrimId = math.random(1,#TRIM_MATERIALS)
    selectedTrim = TRIM_MATERIALS[randomTrimId].Material
    if Object.IsValid(HOUSE_FLAVOR) ~= true then return end
    wallsString = WALL_MATERIALS[randomWallId].FlavorText
    trimString = TRIM_MATERIALS[randomTrimId].FlavorText
end

function SpawnRandomHouse()
    --get one random part from each subtable
    for key, rowData in ipairs(HOUSE_PARTS)do
        local subtable = rowData.TablesOfTemplates
        local randomID = math.random(1,#subtable)
        local part = World.SpawnAsset(subtable[randomID].Template, {parent = HOUSE_GEOMETRY_ROOT})
        part:SetCustomProperty("WallMat",selectedWalls)
        part:SetCustomProperty("TrimMat",selectedTrim)
        part:ForceReplication()
        --if there is a world text, add to the flavor
        if Object.IsValid(HOUSE_FLAVOR) == true then
            local flavorText = subtable[randomID].FlavorText
            AddFlavorText(flavorText)
            if key == 1 then -- after roof comes the walls and trims
                AddFlavorText(wallsString)
                AddFlavorText(trimString)
            end
        end
    end
end

while true do
    CleanupHouse()
    SelectMaterials()
    SpawnRandomHouse()
    AdjustFlavorText()
    Task.Wait(math.random(10,30))
    ResetFlavorText()
end