---@type Folder
local PLAYER_HOMES = script:GetCustomProperty("PlayerHomes"):WaitForObject()
---@type Folder
local GLOBAL_HOMES = script:GetCustomProperty("GlobalHomes"):WaitForObject()
---@type Camera
local INVENTORY_CAMERA = script:GetCustomProperty("InventoryCamera"):WaitForObject()
local HELPER_FURNITURE_PLACEMENT_TRIGGER = script:GetCustomProperty("Helper_FurniturePlacementTrigger")
local HELPER_FURNITURE_REMOVAL_TRIGGER = script:GetCustomProperty("Helper_FurnitureRemovalTrigger")
local HELPER_FURNITURE_INVENTORY = script:GetCustomProperty("Helper_FurnitureInventory")
---@type SmartObject
local FURNITURE_SHOW_PLACE = script:GetCustomProperty("FurnitureShowPlace"):WaitForObject()
---@type UIPanel
local FURNITURE_INVENTORY_PANEL = script:GetCustomProperty("FurnitureInventoryPanel"):WaitForObject()
---@type UIButton
local SELECT_FURNITURE_BUTTON = script:GetCustomProperty("SelectButton"):WaitForObject()
---@type UIScrollPanel
local FURNITURE_SCROLL_PANEL = script:GetCustomProperty("Furniture_ScrollPanel"):WaitForObject()
local FURNITURE_ITEMS_TABLE = require(script:GetCustomProperty("Furniture_Items"))
---@type UIButton
local ORDER_COUNT = script:GetCustomProperty("OrderCount"):WaitForObject()
---@type UIButton
local ORDER_NAMES = script:GetCustomProperty("OrderNames"):WaitForObject()
---@type UIButton
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()

---@type UIPanel
local EDIT_FURNITURE_PANEL = script:GetCustomProperty("EditFurniturePanel"):WaitForObject()
---@type UIPanel
local INVENTORY_ICON = script:GetCustomProperty("InventoryIcon"):WaitForObject()
---@type UIImage
local ICON_BG = script:GetCustomProperty("IconBG"):WaitForObject()

--UI panels to hide on inventory
---@type UIContainer
local UIXPBAR_CONTAINER = script:GetCustomProperty("UIXPbarContainer"):WaitForObject()
---@type UIContainer
local UIPROFILE_CONTAINER = script:GetCustomProperty("UIProfileContainer"):WaitForObject()
---@type UIContainer
local UIQUEST_CONTAINER = script:GetCustomProperty("UIQuestContainer"):WaitForObject()
---@type UIContainer
local ABILITY_DISPLAY = script:GetCustomProperty("AbilityDisplay"):WaitForObject()
---@type UIPanel
local UIMMOPORTAL_PANEL = script:GetCustomProperty("UIMMOPortalPanel"):WaitForObject()
---@type UIContainer
local UIDROP_CONTAINER = script:GetCustomProperty("UIDropContainer"):WaitForObject()
---@type UIContainer
local RESOURCE_DISPLAY_CONTAINER = script:GetCustomProperty("ResourceDisplayContainer"):WaitForObject()

local LOOTMMO_UI_CONTAINERS = {
    UIXPBAR_CONTAINER,
    UIPROFILE_CONTAINER,
    UIQUEST_CONTAINER,
    ABILITY_DISPLAY,
    UIMMOPORTAL_PANEL,
    UIDROP_CONTAINER,
    RESOURCE_DISPLAY_CONTAINER
}

local PRINT_DEBUG = script:GetCustomProperty("PrintDebug")
local LOCAL_PLAYER = Game.GetLocalPlayer()
local PLAYER_HIDEOUTS = {}

local ButtonIcons = {count = ORDER_COUNT, name = ORDER_NAMES}
local MountPointsHelpers = {}
local MountPointHandles = {}
local SelectedToPlace_ID = 0

function GetCountAvailableInInventory(furnitureID)
    if furnitureID == 0 then return 0 end
    local inventory = LOCAL_PLAYER:GetPrivateNetworkedData("Furniture_Owned")
    for _,invData in ipairs(inventory)do
        local id = invData[1]
        local count = invData[2]
        if id == furnitureID then
            return count
        end
    end
    local itemName = FURNITURE_ITEMS_TABLE[furnitureID].Name
    Events.Broadcast("BannerMessage","No more "..itemName.." to place",3)
    return 0
end

function CheckIfFitsHere(furnitureID,fitsHereTable)
    local fitsString = FURNITURE_ITEMS_TABLE[furnitureID].FitsPos
    for _,mountPointString in pairs(fitsHereTable)do
        if fitsString == mountPointString then return true end
    end
    return false
end

function CleanupInventoryMenu()
    for _,item in ipairs(FURNITURE_SCROLL_PANEL:GetChildren())do
        item:Destroy()
    end
    CleanupMenuThumbnailTemplate()
end

function SpawnMenuThumbnailTemplate(FurnitureID)
    World.SpawnAsset(FURNITURE_ITEMS_TABLE[FurnitureID].Template, {parent = FURNITURE_SHOW_PLACE, scale = Vector3.ONE * FURNITURE_ITEMS_TABLE[FurnitureID].ThumbnailScale})
end

function CleanupMenuThumbnailTemplate()
    for _,obj in ipairs(FURNITURE_SHOW_PLACE:GetChildren())do
        obj:Destroy()
    end
    if SelectedToPlace_ID < 1 then return end
    SpawnMenuThumbnailTemplate(SelectedToPlace_ID)
end

function PopulateInventoryMenu()
    print("setting inventory up, order by name",LOCAL_PLAYER.clientUserData.orderBy.name)
    --cleanup
    CleanupInventoryMenu()
    --populate
    local myInventory = LOCAL_PLAYER:GetPrivateNetworkedData("Furniture_Owned")
    --order the inventory table
    table.sort(myInventory, function (a, b)
        local byName = LOCAL_PLAYER.clientUserData.orderBy.name
        local byNameAsc = LOCAL_PLAYER.clientUserData.orderAsc.name
        local byCount = LOCAL_PLAYER.clientUserData.orderBy.count
        local byCountAsc = LOCAL_PLAYER.clientUserData.orderAsc.count
        if byName then
            if byNameAsc then
                return FURNITURE_ITEMS_TABLE[a[1]].Name > FURNITURE_ITEMS_TABLE[b[1]].Name
            else
                return FURNITURE_ITEMS_TABLE[a[1]].Name < FURNITURE_ITEMS_TABLE[b[1]].Name
            end
        elseif byCount then
            if byCountAsc then
                return a[2] > b[2]
            else
                return a[2] < b[2]
            end
        end
        --default by ID
        return a[1] > b[1]
    end)
    -- show the inventory
    for key,itemData in ipairs(myInventory)do
        local itemID = itemData[1]
        local itemCout = itemData[2]
        local itemHelper = World.SpawnAsset(HELPER_FURNITURE_INVENTORY, {parent = FURNITURE_SCROLL_PANEL})
        itemHelper.y = (key - 1) * itemHelper.height
        local COUNT_TEXT = itemHelper:GetCustomProperty("CountText"):WaitForObject()
        local NAME_TEXT = itemHelper:GetCustomProperty("NameText"):WaitForObject()
        local SELECT_BUTTON = itemHelper:GetCustomProperty("SelectButton"):WaitForObject()
        COUNT_TEXT.text = tostring(itemCout)
        NAME_TEXT.text = FURNITURE_ITEMS_TABLE[itemID].Name
        --Connect helper buttons
        local clickHandle = SELECT_BUTTON.clickedEvent:Connect(function ()
            --remove the old selected ID (for a proper thumbnail removal)
            SelectedToPlace_ID = 0
            --destroy old thumbnail template
            CleanupMenuThumbnailTemplate()
            --spawn new thumbnail template
            SpawnMenuThumbnailTemplate(itemID)
            --set new ID selected
            SelectedToPlace_ID = itemID
            SELECT_FURNITURE_BUTTON.visibility = Visibility.INHERIT
        end)
        --disconnect handle on destroy event
        SELECT_BUTTON.destroyEvent:Connect(function () clickHandle:Disconnect() end)
    end
end

function HideInventoryMenu()
    FURNITURE_INVENTORY_PANEL.visibility = Visibility.FORCE_OFF
    SELECT_FURNITURE_BUTTON.visibility = Visibility.FORCE_OFF
    --SHOW LootMMO panels
    for _, panel in ipairs(LOOTMMO_UI_CONTAINERS)do
        panel.visibility = Visibility.INHERIT
    end
    _G.CursorStack.Disable()
    LOCAL_PLAYER:ClearOverrideCamera()
end

function ShowInventoryMenu()
    --HIDE LootMMO panels
    for _, panel in ipairs(LOOTMMO_UI_CONTAINERS)do
        panel.visibility = Visibility.FORCE_OFF
    end
    --remove triggers already placed, as the player is moving to menu
    RemoveMountPointsHelpers()
    LOCAL_PLAYER:SetOverrideCamera(INVENTORY_CAMERA)
    PopulateInventoryMenu()
    FURNITURE_INVENTORY_PANEL.visibility = Visibility.INHERIT
    if SelectedToPlace_ID > 0 then SELECT_FURNITURE_BUTTON.visibility = Visibility.INHERIT end
    _G.CursorStack.Enable()
end

function RemoveMountPointsHelpers()
    for _,obj in ipairs(MountPointsHelpers)do
        obj:Destroy()
    end
    MountPointsHelpers = {}
    for _, handle in ipairs(MountPointHandles) do
        handle:Disconnect()
    end
    MountPointHandles = {}
end

function PopulateRemovePoints()
    RemoveMountPointsHelpers()
    if not LOCAL_PLAYER.clientUserData.isEditing then return end --only in edit mode
    --clean the inventory thumbnail and selected ID
    SelectedToPlace_ID = 0
    CleanupMenuThumbnailTemplate()
    --spawn remove triggers on placed furniture
    local key = LOCAL_PLAYER.clientUserData.playerHideoutKey
    if key == 0 then warn ("no hideouts owned??") return end
    print("key",key)
    for _,mountpointdata in ipairs(PLAYER_HIDEOUTS[key].mountPoints)do
        local placedFurniture = mountpointdata.mountPoint:GetChildren()
        if #placedFurniture > 1 then warn("too many templates spawned under the mountpoint") return end
        if #placedFurniture == 1 then -- when there is a child, spawn a remove trigger and a remove template
            local CurrentID = tonumber(placedFurniture[1].name) or 0
            if CurrentID == 0 then warn("unknown furniture ID placed under",mountpointdata.mountPoint) return end
            local placementTemplate = FURNITURE_ITEMS_TABLE[CurrentID].R_Template
            local transform = mountpointdata.mountPoint:GetWorldTransform()
            --add 1% to scale, to cover the whole spawned object and prevent visual glitches
            transform:SetScale(transform:GetScale()*1.01)
            --Setup the placement trigger
            local helper = World.SpawnAsset(HELPER_FURNITURE_REMOVAL_TRIGGER, {transform = transform})
            local currTrigger = helper:GetCustomProperty("Trigger"):WaitForObject() --TODO check the hierarchy
            currTrigger.interactionLabel = "remove"
            --connect handles
            local tempHandle = currTrigger.interactedEvent:Connect(function (trigger, other)
                if other ~= LOCAL_PLAYER then return end --this should not happen, as the trigger is just local, but yes, it is nice to add this every time to be sure
                Events.BroadcastToServer("PlaceFurniture",0,mountpointdata.mountPoint:GetReference())
                LOCAL_PLAYER.clientUserData.isPlacingFurniture = false
                RemoveMountPointsHelpers()
            end)
            table.insert(MountPointHandles, tempHandle)
            --add to list for later deletion
            table.insert(MountPointsHelpers,helper)
            --spawn placement see-through template
            helper = World.SpawnAsset(placementTemplate, {transform = transform})
            table.insert(MountPointsHelpers,helper)
        end
    end
end

function PopulatePlacementPoints()
    RemoveMountPointsHelpers()
    if SelectedToPlace_ID == 0 then return end --ID has to be selected
    local key = LOCAL_PLAYER.clientUserData.playerHideoutKey
    if key == 0 then warn ("no hideouts owned??") return end
    local placementTemplate = FURNITURE_ITEMS_TABLE[SelectedToPlace_ID].P_Template
    local playerIsAbleToPlaceAtLeastOne = false
    for _,mountpointdata in ipairs(PLAYER_HIDEOUTS[key].mountPoints)do
        if CheckIfFitsHere(SelectedToPlace_ID,mountpointdata.fitsHereTable) then
            --there should not be the same ID spawned already
            local isPlaceable = true
            local placedFurniture = mountpointdata.mountPoint:GetChildren()
            if #placedFurniture > 1 then warn("too many templates spawned under the mountpoint") return end
            local triggerLabel = "Place"
            if  #placedFurniture == 1 then
                triggerLabel = "Replace"
                local placedID = tonumber(placedFurniture[1].name) or 0
                if placedID == SelectedToPlace_ID then isPlaceable = false end
            end
            if isPlaceable then
                playerIsAbleToPlaceAtLeastOne = true
                --get the mountpoint transform
                local transform = mountpointdata.mountPoint:GetWorldTransform()
                --Setup the placement trigger
                local helper = World.SpawnAsset(HELPER_FURNITURE_PLACEMENT_TRIGGER, {transform = transform})
                local currTrigger = helper:GetCustomProperty("Trigger"):WaitForObject() --TODO check the hierarchy
                currTrigger.interactionLabel = triggerLabel
                --connect handles
                local tempHandle = currTrigger.interactedEvent:Connect(function (trigger, other)
                    if other ~= LOCAL_PLAYER then return end --this should not happen, as the trigger is just local, but yes, it is nice to add this every time to be sure
                    Events.BroadcastToServer("PlaceFurniture",SelectedToPlace_ID,mountpointdata.mountPoint:GetReference())
                    LOCAL_PLAYER.clientUserData.isPlacingFurniture = false
                    RemoveMountPointsHelpers()
                end)
                table.insert(MountPointHandles, tempHandle)
                --add to list for later deletion
                table.insert(MountPointsHelpers,helper)
                --spawn placement see-through template
                helper = World.SpawnAsset(placementTemplate, {transform = transform})
                table.insert(MountPointsHelpers,helper)
            end
        end
    end
    --in case there is not place left, enter the removal mode
    if playerIsAbleToPlaceAtLeastOne then return end
    Events.Broadcast("BannerMessage","No suitable mountpoints left",3)
    PopulateRemovePoints()
end

function ShowFurnitureInventory()
    ShowInventoryMenu()
end

function OrderInventory(orderBy)
    if LOCAL_PLAYER.clientUserData.orderBy[orderBy] == nil then return end
    --cleanup order icons
    for _,icon in pairs(ButtonIcons)do
        icon:SetButtonColor(Color.New(1,1,1,.6))
    end
    print(orderBy,"is currently selected",LOCAL_PLAYER.clientUserData.orderBy[orderBy])
    if LOCAL_PLAYER.clientUserData.orderBy[orderBy] == true then
        --change ordering on the currently selected
        LOCAL_PLAYER.clientUserData.orderAsc[orderBy] = not LOCAL_PLAYER.clientUserData.orderAsc[orderBy]
        print("changing",orderBy,"is set to",LOCAL_PLAYER.clientUserData.orderAsc[orderBy])
    else
        --select new orderBy value
        for key,_ in pairs(LOCAL_PLAYER.clientUserData.orderBy)do
           if key == orderBy then LOCAL_PLAYER.clientUserData.orderBy[key] = true
           else LOCAL_PLAYER.clientUserData.orderBy[key] = false end
        end
        print("new",orderBy,"is set to",LOCAL_PLAYER.clientUserData.orderAsc[orderBy])
    end
    --set white color to currently used order method
    ButtonIcons[orderBy]:SetButtonColor(Color.New(1,1,1,.9))
    --rotate icon according to ordering
    if LOCAL_PLAYER.clientUserData.orderAsc[orderBy] == true then
        ButtonIcons[orderBy].rotationAngle = 180
    else
        ButtonIcons[orderBy].rotationAngle = 0
    end
    PopulateInventoryMenu()
end

function SetupEditMode()
    if LOCAL_PLAYER.clientUserData.isEditing then
        if PRINT_DEBUG then print("lets start with the edits") end
        Events.Broadcast("BannerMessage","EDIT MODE ON",3)
        LOCAL_PLAYER.clientUserData.isPlacingFurniture = false
        PopulateRemovePoints()
    else
        if PRINT_DEBUG then print("edit mode ended") end
        Events.Broadcast("BannerMessage","EDIT MODE OFF",3)
        RemoveMountPointsHelpers()
        CleanupInventoryMenu()
        HideInventoryMenu()
        LOCAL_PLAYER.clientUserData.isPlacingFurniture = false
        LOCAL_PLAYER.clientUserData.isEditing = false
    end
    SetEditModeIcon()
end

function GetHouseKeyByID(houseID)
    for key,houseData in ipairs(PLAYER_HIDEOUTS)do
        if houseData.id == houseID then return key end
    end
    return 0
end

function SetEditsOnIsOverlapping(houseID, turnOn)
    local houseKey = GetHouseKeyByID(houseID)
    if houseKey == 0 then return end
    if PLAYER_HIDEOUTS[houseKey].repulseTrigger:IsOverlapping(LOCAL_PLAYER) ~= true then return end
    if turnOn == false then
        LOCAL_PLAYER.clientUserData.canEdit = false
        LOCAL_PLAYER.clientUserData.isEditing = false
        LOCAL_PLAYER.clientUserData.playerHideoutKey = 0
        HideInventoryMenu()
        SetupEditMode()
        Events.Broadcast("CanEditChanged")
    elseif turnOn == true then
        LOCAL_PLAYER.clientUserData.canEdit = true
        LOCAL_PLAYER.clientUserData.playerHideoutKey = houseKey
        if PRINT_DEBUG then print("LOCAL_PLAYER.clientUserData.playerHideoutKey",LOCAL_PLAYER.clientUserData.playerHideoutKey) end
        SetEditModeIcon()
        Events.Broadcast("CanEditChanged")
    end
end

function CheckRentingStatusForLocalPlayer(key)
    for k,houseData in ipairs(PLAYER_HIDEOUTS) do
        if houseData.id == key then
            local ownerID = LOCAL_PLAYER:GetPrivateNetworkedData(key)
            --if inside on change to not owner, disable edits
            --if inside on change to owner, enable edits
            SetEditsOnIsOverlapping(houseData.id, ownerID == LOCAL_PLAYER.id)
            return
        end
    end
end

function OnPNDchanged(player, key)
    if Environment.IsSinglePlayerPreview() then Task.Wait(.1) end --simulate network delay on local preview
    CheckRentingStatusForLocalPlayer(key)
    if key ~= "Furniture_Owned" then return end
    Task.Wait(.25) --TODO, change this based on the global house furniture added server event instead of a flat wait
    if not LOCAL_PLAYER.clientUserData.isEditing then return end -- the changes do matter just for the edit mode
    --if the inventory menu is open, reload, for it could indicate a global house rent has run out and furniture was returned
    if FURNITURE_INVENTORY_PANEL.visibility == Visibility.INHERIT then
        HideInventoryMenu()
        ShowFurnitureInventory()
    end
    --on inventory change, when placing furniture, check if there is more available from the ID selected
    local countAvailable = GetCountAvailableInInventory(SelectedToPlace_ID)
    LOCAL_PLAYER.clientUserData.isPlacingFurniture = countAvailable > 0
    --spawn either the placement or remove templates on furnitures
    if LOCAL_PLAYER.clientUserData.isPlacingFurniture then
        if PRINT_DEBUG then print("placing ID",SelectedToPlace_ID," state") end
        PopulatePlacementPoints()
    else
        if PRINT_DEBUG then print("Removing furniture state") end
        PopulateRemovePoints()
    end
end

function CloseFurnitureInventoryPanel()
    LOCAL_PLAYER.clientUserData.isPlacingFurniture = false
    PopulateRemovePoints()
    HideInventoryMenu()
end

function OnActionPressed(player, action, value)
    if action == "Furniture" then
        --toggele the inventory panel
        if FURNITURE_INVENTORY_PANEL.visibility == Visibility.INHERIT then
            CloseFurnitureInventoryPanel()
        else
            if not LOCAL_PLAYER.clientUserData.isEditing then return end
            --furniture inventory is available only in edit mode (TODO check inventory anywhere)
            ShowFurnitureInventory()
        end
    end
    if action ~= "Edit" then return end
    if not LOCAL_PLAYER.clientUserData.canEdit then print("you can not edit a home here") return end
    LOCAL_PLAYER.clientUserData.isEditing = not LOCAL_PLAYER.clientUserData.isEditing
    SetupEditMode()
    Events.Broadcast("IsEditingChanged")
end

function SetEditModeIcon()
    if LOCAL_PLAYER.clientUserData.canEdit == true then
        EDIT_FURNITURE_PANEL.visibility = Visibility.INHERIT
    else
        EDIT_FURNITURE_PANEL.visibility = Visibility.FORCE_OFF
        return
    end
    if LOCAL_PLAYER.clientUserData.isEditing == true then
        ICON_BG:SetColor(Color.EMERALD)
        INVENTORY_ICON.visibility = Visibility.INHERIT
    else
        ICON_BG:SetColor(Color.RUBY)
        INVENTORY_ICON.visibility = Visibility.FORCE_OFF
    end
end


--init local hideouts data
local childrenToLoad = PLAYER_HOMES:GetChildren()
for _,child in ipairs(GLOBAL_HOMES:GetChildren())do
    table.insert(childrenToLoad,child)
end
for key,hideout in ipairs(childrenToLoad)do
    PLAYER_HIDEOUTS[key] = {}
    PLAYER_HIDEOUTS[key].id = hideout.id
    PLAYER_HIDEOUTS[key].repulseTrigger = hideout:FindChildByName("RepulseTrigger")
    PLAYER_HIDEOUTS[key].mountPoints = {}
    local MOUNT_POINTS = hideout:FindChildByName("MountPoints")
    for _,mountPoint in ipairs(MOUNT_POINTS:GetChildren())do
        local id = tonumber(mountPoint.name) or 0
        --all checks are on server side, if there are warnings, you will know it
        PLAYER_HIDEOUTS[key].mountPoints[id] = {}
        PLAYER_HIDEOUTS[key].mountPoints[id].mountPoint = mountPoint
        PLAYER_HIDEOUTS[key].mountPoints[id].fitsHereTable = mountPoint:GetCustomProperties()
    end
    --setup repulse trigger
    PLAYER_HIDEOUTS[key].repulseTrigger.beginOverlapEvent:Connect(function (trigger, other)
        if other ~= LOCAL_PLAYER then return end
        local ownerID = LOCAL_PLAYER:GetPrivateNetworkedData(hideout.id)
        print("ownerID == LOCAL_PLAYER.id",ownerID,"==",LOCAL_PLAYER.id)
        if ownerID == LOCAL_PLAYER.id then
            LOCAL_PLAYER.clientUserData.canEdit = true
            LOCAL_PLAYER.clientUserData.playerHideoutKey = key
            if PRINT_DEBUG then print("LOCAL_PLAYER.clientUserData.playerHideoutKey",LOCAL_PLAYER.clientUserData.playerHideoutKey) end
            SetEditModeIcon()
            Events.Broadcast("CanEditChanged")
        end
    end)
    PLAYER_HIDEOUTS[key].repulseTrigger.endOverlapEvent:Connect(function (trigger, other)
        if other ~= LOCAL_PLAYER then return end
        LOCAL_PLAYER.clientUserData.canEdit = false
        LOCAL_PLAYER.clientUserData.isEditing = false
        LOCAL_PLAYER.clientUserData.playerHideoutKey = 0
        HideInventoryMenu()
        SetupEditMode()
        Events.Broadcast("CanEditChanged")
    end)
    table.insert(PLAYER_HIDEOUTS,PLAYER_HIDEOUTS[key])
end

--setup defaults
EDIT_FURNITURE_PANEL.visibility = Visibility.FORCE_OFF
FURNITURE_INVENTORY_PANEL.visibility = Visibility.FORCE_OFF
SELECT_FURNITURE_BUTTON.visibility = Visibility.FORCE_OFF
--select button in the furniture inventory handle, the button is the same for the whole game session
SELECT_FURNITURE_BUTTON.clickedEvent:Connect(function()
    LOCAL_PLAYER.clientUserData.isPlacingFurniture = true
    PopulatePlacementPoints()
    HideInventoryMenu()
end)

--client user data values
LOCAL_PLAYER.clientUserData.canEdit = false
LOCAL_PLAYER.clientUserData.isEditing = false
LOCAL_PLAYER.clientUserData.playerHideoutKey = 0
--inventory sorting
LOCAL_PLAYER.clientUserData.orderBy = {}
LOCAL_PLAYER.clientUserData.orderAsc = {}
LOCAL_PLAYER.clientUserData.orderBy.name = true
LOCAL_PLAYER.clientUserData.orderAsc.name = true
LOCAL_PLAYER.clientUserData.orderBy.count = false
LOCAL_PLAYER.clientUserData.orderAsc.count = false

--connect inventory sorting buttons
ORDER_COUNT.clickedEvent:Connect(function() OrderInventory("count") end)
ORDER_NAMES.clickedEvent:Connect(function() OrderInventory("name") end)
CLOSE_BUTTON.clickedEvent:Connect(CloseFurnitureInventoryPanel)

--connect events
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnPNDchanged)
Input.actionPressedEvent:Connect(OnActionPressed)