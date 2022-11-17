---@type Folder
local PLAYER_HOMES = script:GetCustomProperty("PlayerHomes"):WaitForObject()
---@type UIPanel
local HOUSE_SETUP_PANEL = script:GetCustomProperty("HouseSetupPanel"):WaitForObject()
---@type UIScrollPanel
local NFTS_ICONS_SCROLL_PANEL = script:GetCustomProperty("NFTsIconsScrollPanel"):WaitForObject()
local NFT_HN_H_ICON = script:GetCustomProperty("NFT_HnH_Icon")
---@type UIButton
local CLOSE_BUTTON = script:GetCustomProperty("CloseButton"):WaitForObject()
---@type UIPanel
local NFT_PREVIEW_PANEL = script:GetCustomProperty("NFT_Preview_Panel"):WaitForObject()
---@type UIImage
local NFT_PREVIEW_IMAGE = script:GetCustomProperty("NFT_Preview_Image"):WaitForObject()
local LOADING_TEXT = script:GetCustomProperty("LoadingText"):WaitForObject()

local ASYNC_BLOCKCHAIN_FOR_PLAYER = require(script:GetCustomProperty("AsyncBlockchain_ForPlayer"))
local HnH_ContractAddress = "0xb5478a0933a7e6cba08d655d2c7fad3984002188"

local cameraOverrideTime = 1
local HomesData = {}
local LOCAL_PLAYER = Game.GetLocalPlayer()
local IconData = {}
local PlayerHnH_NFT_Data = {}
local NFT_button_handles = {}
local LAST_SELECTED_NFT_ID = nil
local LOADING_TOKENS = false

--init needed homes data
for _,child in ipairs(PLAYER_HOMES:GetChildren())do
    local dataToAdd = {}
    dataToAdd.houseID = child.id
    dataToAdd.camera = child:FindDescendantByType("Camera")
    table.insert(HomesData,dataToAdd)
end
---------------------------
--NFT LOAD FUNCTIONS
---------------------------
function SaveLocalPlayerTokens(tokens)
    if tokens == nil then warn("player "..LOCAL_PLAYER.name.." do own no HnH tokens _ CLIENT") end
    PlayerHnH_NFT_Data = {}
    for _,t in ipairs(tokens) do
        --[[print("token type",type(t.tokenId))
        print("LOCAL tokenId",t.tokenId)
        print("LOCAL name",t.name)
        print("LOCAL description",t.description)
        print("LOCAL rawMetadata",t.rawMetadata)
        print("LOCAL Attributes:")]]
        PlayerHnH_NFT_Data[t.tokenId] = {}
        PlayerHnH_NFT_Data[t.tokenId].token = t
        local hasAttributes = false
        for _,attributeData in pairs(t:GetAttributes())do
            hasAttributes = true
            --print ("LOCAL attrib: ",attributeData.name..":",attributeData:GetValue())
            PlayerHnH_NFT_Data[t.tokenId][attributeData.name] = attributeData:GetValue()
        end
        if not hasAttributes then PlayerHnH_NFT_Data[t.tokenId] = nil end --failsafe
    end
end

function RefreshLocalPlayerTokens()
    --ASYNC_BLOCKCHAIN_FOR_PLAYER.GetTokensForPlayer(LOCAL_PLAYER,{contractAddress = HnH_ContractAddress},SaveLocalPlayerTokens)
    --[[Task.Wait(5)
    print("Token 3")
    for key,val in pairs(PlayerHnH_NFT_Data["3"])do
        print(key,val)
    end
    Task.Wait(5)
    print("getting token data 3")
    ASYNC_BLOCKCHAIN.GetToken(HnH_ContractAddress, "3", SaveLocalPlayerTokens)]]
end

function SaveTokenToLocalTable(token)
    print("got token")
    table.insert(PlayerHnH_NFT_Data,token)
end

function LoadTokens(tokenIDs)
    LOADING_TOKENS = true
    PlayerHnH_NFT_Data = {}
    for _,id in ipairs(tokenIDs)do
        print("getting token or id "..id)
        --TODO rework, this yelds A LOT!
        ASYNC_BLOCKCHAIN_FOR_PLAYER.GetToken(HnH_ContractAddress, id, SaveTokenToLocalTable)
        --update UI to show the "loading ...""
        UpdateNFT_UI()
    end
    print("LOADING COMPLETED")
    LOADING_TOKENS = false
    UpdateNFT_UI()
end

---------------------------
--PLAYER UI FUNCTIONS
---------------------------
function ShowNFTpreviewImage(token)
    NFT_PREVIEW_IMAGE:SetBlockchainToken(token)
    NFT_PREVIEW_PANEL.visibility = Visibility.INHERIT
end

function HideNFTprevievImage()
    NFT_PREVIEW_PANEL.visibility = Visibility.FORCE_OFF
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
    --selected icon
    if isDefault and LAST_SELECTED_NFT_ID == "def"
        or isFree and LAST_SELECTED_NFT_ID == "rng"
        or nftDataKey == LAST_SELECTED_NFT_ID then
        IconData[icon].selectedIcon.visibility = Visibility.INHERIT
    else
        IconData[icon].selectedIcon.visibility = Visibility.FORCE_OFF
    end
    --setup icons and button handles
    if isDefault then
        IconData[icon].dailyFreeText.text = "DEFAULT"
        NFT_button_handles[#NFT_button_handles + 1] = IconData[icon].selectButton.clickedEvent:Connect(function ()
            Events.BroadcastToServer("GiefHouse","def")
        end)
    elseif isFree then
        --TODO get random NFT id
        IconData[icon].dailyFreeText.text = "Daily Free"
        NFT_button_handles[#NFT_button_handles + 1] = IconData[icon].selectButton.clickedEvent:Connect(function ()
            Events.BroadcastToServer("GiefHouse","rng")
        end)
    else
        --failsafe
        if PlayerHnH_NFT_Data[nftDataKey] == nil then
            warn("unknown NFT table key??")
            icon:Destroy()
            return
        end
        --TODO get nft data and set the icon up
        IconData[icon].dailyFreeText.text = ""
        IconData[icon].NFT_image:SetBlockchainToken(PlayerHnH_NFT_Data[nftDataKey])
        --setup the hover handles
        NFT_button_handles[#NFT_button_handles + 1] = IconData[icon].selectButton.hoveredEvent:Connect(function ()
            ShowNFTpreviewImage(PlayerHnH_NFT_Data[nftDataKey])
        end)
        NFT_button_handles[#NFT_button_handles + 1] = IconData[icon].selectButton.unhoveredEvent:Connect(HideNFTprevievImage)
        --setup the click handle
        NFT_button_handles[#NFT_button_handles + 1] = IconData[icon].selectButton.clickedEvent:Connect(function ()
            HideNFTprevievImage()
            Events.BroadcastToServer("GiefHouse",nftDataKey)
        end)
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
        icon:Destroy()
    end
    --disconnect handles
    for _,h in ipairs(NFT_button_handles)do
        h:Disconnect()
    end
    NFT_button_handles = {}
end

function PopulateHnH_NFTs()
    --always a cleanup
    DepopulateHnH_NFTs()
    --default icon
    SetupIcon(true,false,0)
    --free nft icon
    SetupIcon(false,true,0)
    --owned icons
    for tokenKey,_ in pairs(PlayerHnH_NFT_Data)do
        SetupIcon(false,false,tokenKey)
    end
end

function UpdateNFT_UI()
    --update the UI if visible
    if HOUSE_SETUP_PANEL.visibility ~= Visibility.INHERIT then return end
    if LOADING_TOKENS then
        local length = string.len(LOADING_TEXT.text)
        if length < 7 or length > 10 then LOADING_TEXT.text = "LOADING"
        else LOADING_TEXT.text = LOADING_TEXT.text .."." end
        NFTS_ICONS_SCROLL_PANEL.visibility = Visibility.FORCE_OFF
        return
    end
    LOADING_TEXT.text = ""
    NFTS_ICONS_SCROLL_PANEL.visibility = Visibility.INHERIT
    --depopulation of the icons happens inside the populate function as a failsafe
    PopulateHnH_NFTs()
    ShowNFTpanel()
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

function OnPNDchanged(player,key)
    if key == "HnH_IDs" then
        LoadTokens(LOCAL_PLAYER:GetPrivateNetworkedData(key))
    end
    if key ~= "LastHnH_ID" then return end
    LAST_SELECTED_NFT_ID = LOCAL_PLAYER:GetPrivateNetworkedData(key)
    UpdateNFT_UI()
end

Events.Connect("houseSetup",OnHouseSetup)
Events.Connect("Shopkeeper.OFF",OnPlayerWalksAway)

CLOSE_BUTTON.clickedEvent:Connect(OnPlayerWalksAway)
LOCAL_PLAYER.privateNetworkedDataChangedEvent:Connect(OnPNDchanged)
RefreshLocalPlayerTokens()