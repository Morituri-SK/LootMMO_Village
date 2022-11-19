---@type Folder
local HOUSE_GEOMETRY_ROOT = script:GetCustomProperty("HouseGeometryRoot"):WaitForObject()
local HOUSE_PARTS = require(script:GetCustomProperty("HouseParts"))
-- Custom 
local NFT_HOUSE_PARTS = require(script:GetCustomProperty("NFT_HouseParts"))
local WALL_MATERIALS = require(script:GetCustomProperty("WallMaterials"))
local TRIM_MATERIALS = require(script:GetCustomProperty("TrimMaterials"))

local NFT_WALLS = require(script:GetCustomProperty("NFT_Walls"))
local NFT_TRIMS = require(script:GetCustomProperty("NFT_Trims"))
local NFT_HOUSE_PARTS_DOORS = require(script:GetCustomProperty("NFT_HouseParts_Doors"))
local NFT_HOUSE_PARTS_FIREPLACES = require(script:GetCustomProperty("NFT_HouseParts_Fireplaces"))
local NFT_HOUSE_PARTS_FLOORS = require(script:GetCustomProperty("NFT_HouseParts_Floors"))
local NFT_HOUSE_PARTS_ROOFS = require(script:GetCustomProperty("NFT_HouseParts_Roofs"))
local NFT_HOUSE_PARTS_WALLS = require(script:GetCustomProperty("NFT_HouseParts_Walls"))

local DEBUG_RANDOM = script:GetCustomProperty("DebugRandom")

--preload nft tables
local NFT_WallsMaterial = {}
local NFT_TrimMaterial = {}
local NFT_RoofsGeo = {}
local NFT_WindowsGeo = {}
local NFT_FireplaceGeo = {}
local NFT_DoorGeo = {}
local NFT_FloorsGeo = {}

--TODO load picture
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

local PlayerRandomSeed = RandomStream.New(math.floor(math.random() * 1000000))

function CleanupHouse()
    for _, obj in ipairs(HOUSE_GEOMETRY_ROOT:GetChildren())do
        obj:Destroy()
    end
end

------------------------------
--NFT PART
------------------------------

--preload NFT trim and wall materials
for _,rowdata in ipairs(NFT_TRIMS)do
    NFT_TrimMaterial[rowdata.AttributeValue] = rowdata.Material
end
for _,rowdata in ipairs(NFT_WALLS)do
    NFT_WallsMaterial[rowdata.AttributeValue] = rowdata.Material
end
--preload NFT Geo to table
for _,rowdata in ipairs(NFT_HOUSE_PARTS_DOORS)do
    NFT_DoorGeo[rowdata.AttributeValue] = rowdata.Template
end
for _,rowdata in ipairs(NFT_HOUSE_PARTS_FIREPLACES)do
    NFT_FireplaceGeo[rowdata.AttributeValue] = rowdata.Template
end
for _,rowdata in ipairs(NFT_HOUSE_PARTS_FLOORS)do
    NFT_FloorsGeo[rowdata.AttributeValue] = rowdata.Template
end
for _,rowdata in ipairs(NFT_HOUSE_PARTS_ROOFS)do
    NFT_RoofsGeo[rowdata.AttributeValue] = rowdata.Template
end
for _,rowdata in ipairs(NFT_HOUSE_PARTS_WALLS)do
    NFT_WindowsGeo[rowdata.AttributeValue] = rowdata.Template
end

function AssembleHouse_NFT_Geo(houseData)
    CleanupHouse()
    local selectedTemplates = {}

    selectedTrim = NFT_TrimMaterial[houseData.Trim]
    print("selectedTrim",selectedTrim)
    selectedWalls = NFT_WallsMaterial[houseData.Walls]
    print("selectedWalls",selectedWalls)

    table.insert(selectedTemplates,NFT_RoofsGeo[houseData.Roof])
    print("roof",NFT_RoofsGeo[houseData.Roof])
    table.insert(selectedTemplates,NFT_WindowsGeo[houseData.Windows])
    print("windows",NFT_WindowsGeo[houseData.Windows])
    table.insert(selectedTemplates,NFT_FireplaceGeo[houseData.Fireplace])
    print("fireplace",NFT_FireplaceGeo[houseData.Fireplace])
    table.insert(selectedTemplates,NFT_DoorGeo[houseData.Door])
    print("door",NFT_DoorGeo[houseData.Door])
    table.insert(selectedTemplates,NFT_FloorsGeo[houseData.Floors])
    print("floor",NFT_FloorsGeo[houseData.Floors])

    for _,selectedGeo in ipairs(selectedTemplates)do
        local part = World.SpawnAsset(selectedGeo, {parent = HOUSE_GEOMETRY_ROOT})
        part:SetCustomProperty("WallMat",selectedWalls)
        part:SetCustomProperty("TrimMat",selectedTrim)
        part:ForceReplication()
    end

end

------------------------------
--NON NFT PART
------------------------------

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

function SelectMaterials(randomNumber)
    --local randomWallId = math.random(1,#WALL_MATERIALS)
    local randomWallId = PlayerRandomSeed:GetInteger(1, #WALL_MATERIALS)
    selectedWalls = WALL_MATERIALS[randomWallId].Material
    --local randomTrimId = math.random(1,#TRIM_MATERIALS)
    local randomTrimId = PlayerRandomSeed:GetInteger(1, #TRIM_MATERIALS)
    selectedTrim = TRIM_MATERIALS[randomTrimId].Material
    if Object.IsValid(HOUSE_FLAVOR) ~= true then return end
    wallsString = WALL_MATERIALS[randomWallId].FlavorText
    trimString = TRIM_MATERIALS[randomTrimId].FlavorText
end

function SelectNFTMaterials(randomNumber)
    --local randomWallId = math.random(1,#WALL_MATERIALS)
    local randomWallId = PlayerRandomSeed:GetInteger(1, #NFT_WALLS)
    selectedWalls = NFT_WALLS[randomWallId].Material
    --local randomTrimId = math.random(1,#TRIM_MATERIALS)
    local randomTrimId = PlayerRandomSeed:GetInteger(1, #NFT_TRIMS)
    selectedTrim = NFT_TRIMS[randomTrimId].Material
    if Object.IsValid(HOUSE_FLAVOR) ~= true then return end
    wallsString = NFT_WALLS[randomWallId].FlavorText
    trimString = NFT_TRIMS[randomTrimId].FlavorText
end

--this will spawn a semirandom NON-NFT house, seed based on the player ID
function SpawnHouseForPlayerID(playerID)
    --convert first 6 chars of a player id to decimal number
    local seedID = tonumber(string.sub(playerID,1,6),16)
    --setup random seed, consistent player houses for the owner
    if Environment.IsMultiplayerPreview() then seedID = 1234567890 end
    PlayerRandomSeed = RandomStream.New(seedID)
    CleanupHouse()
    SelectMaterials()
    SpawnRandomHouse()
    AdjustFlavorText()
end

function SpawnRandomHouse()
    --get one random part from each subtable
    for key, rowData in ipairs(NFT_HOUSE_PARTS)do
        local subtable = rowData.TablesOfTemplates
        local randomID = PlayerRandomSeed:GetInteger(1, #subtable) --math.random(1,#subtable)
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

--init random house (on server start)
CleanupHouse()
--SelectMaterials()
SelectNFTMaterials()
SpawnRandomHouse()
AdjustFlavorText()


--this will cycle house geometry for geo combinations debug
while DEBUG_RANDOM do
    CleanupHouse()
    --SelectMaterials()
    SelectNFTMaterials()
    SpawnRandomHouse()
    AdjustFlavorText()
    Task.Wait(math.random(10,30))
    ResetFlavorText()
end