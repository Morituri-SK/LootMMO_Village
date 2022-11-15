---@type Folder
local PLAYER_HOMES = script:GetCustomProperty("PlayerHomes"):WaitForObject()
---@type UIPanel
local HOUSE_SETUP_PANEL = script:GetCustomProperty("HouseSetupPanel"):WaitForObject()
---@type UIScrollPanel
local NFTS_ICONS_SCROLL_PANEL = script:GetCustomProperty("NFTsIconsScrollPanel"):WaitForObject()
local NFT_HN_H_ICON = script:GetCustomProperty("NFT_HnH_Icon")
---@type UIButton
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()

local cameraOverrideTime = 1
local HomesData = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local IconData = {}
local PlayerHnH_NFT_Data = {}

--init needed homes data
for _,child in ipairs(PLAYER_HOMES:GetChildren())do
    local dataToAdd = {}
    dataToAdd.houseID = child.id
    dataToAdd.camera = child:FindDescendantByType("Camera")
    table.insert(HomesData,dataToAdd)
end

function SetupIcon(isDefault,isFree,nftDataKey)
    local icon = World.SpawnAsset(NFT_HN_H_ICON, {parent = NFTS_ICONS_SCROLL_PANEL})
    IconData[icon] = {}
    ---@type UIText
    IconData[icon].dailyFreeText = icon:GetCustomProperty("DailyFreeText"):WaitForObject()
    ---@type UIImage
    IconData[icon].selectedIcon = icon:GetCustomProperty("SelectedIcon"):WaitForObject()
    ---@type UIButton
    IconData[icon].selectButton = icon:GetCustomProperty("SelectButton"):WaitForObject()
    ---@type UIImage
    IconData[icon].NFT_image = icon:GetCustomProperty("NFT_Image"):WaitForObject()
    --TODO persistent NFT selection
    IconData[icon].selectedIcon.visibility = Visibility.FORCE_OFF
    if isDefault then
        IconData[icon].dailyFreeText.text = "DEFAULT"
    elseif isFree then
        --TODO get random nft for today and set up
        IconData[icon].dailyFreeText.text = "Daily Free"
    elseif nftDataKey ~= 0 then
        if PlayerHnH_NFT_Data[nftDataKey] == nil then warn("unknown NFT table key??") return end
        --TODO get nft data and set the icon up
        IconData[icon].dailyFreeText.text = ""
    end
    --align the icon
    local totalIcons = #NFTS_ICONS_SCROLL_PANEL:GetChildren()
    local positionX = 20 + (totalIcons - 1) * 200
    icon.x = positionX
end

function ShowNFTpanel()
    HOUSE_SETUP_PANEL.visibility = Visibility.INHERIT
    _G.CursorStack.Enable()
end

function HideNFTpanel()
    _G.CursorStack.Disable()
    HOUSE_SETUP_PANEL.visibility = Visibility.FORCE_OFF
end

function DepopulateHnH_NFTs()
    for _,icon in ipairs(NFTS_ICONS_SCROLL_PANEL:GetChildren())do
        --TODO IconData[icon].handle:Disconnect()
        icon:Destroy()
    end
    IconButtonHandles = {}
end

function PopulateHnH_NFTs()
    --always a cleanup
    DepopulateHnH_NFTs()
    --default icon
    SetupIcon(true,false,0)
    --free nft icon
    SetupIcon(false,true,0)
    --owned icons
end

function OnPlayerWalksAway()
    HideNFTpanel()
    DepopulateHnH_NFTs()
    LOCAL_PLAYER:ClearOverrideCamera(cameraOverrideTime)
end

function OnHouseSetup()
    --find the local player home camera and switch the view
    --this should not change on runtime, but better check each time
    local tempCam = nil
    for _,data in ipairs(HomesData)do
        local owner = LOCAL_PLAYER:GetPrivateNetworkedData(data.houseID)
        if owner == LOCAL_PLAYER.id then
            tempCam = data.camera
            break
        end
    end
    LOCAL_PLAYER:SetOverrideCamera(tempCam,cameraOverrideTime)
    PopulateHnH_NFTs()
    ShowNFTpanel()
end

Events.Connect("houseSetup",OnHouseSetup)
Events.Connect("Shopkeeper.OFF",OnPlayerWalksAway)

CLOSE_BUTTON.clickedEvent:Connect(OnPlayerWalksAway)