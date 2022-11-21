-- Custom 
local ASYNC_BLOCKCHAIN_FOR_PLAYER = require(script:GetCustomProperty("AsyncBlockchain_ForPlayer"))
local HnH_ContractAddress = "0xb5478a0933a7e6cba08d655d2c7fad3984002188"
local DEBUG_PRINT = script:GetCustomProperty("DebugPrint")

---@type Script
local FURNITURE_SERVER = script:GetCustomProperty("Furniture_Server"):WaitForObject()

ServerNFT_Loaded = false
local HnH_Tokens_Data = {}
local ALL_HnH_TokensData = {}

function SetTokensResults(tokens,player)
    --TODO remove refreshing?? stupid idea?
    if tokens == nil then warn("player "..player.name.." do own no HnH tokens _ SERVER") return end
    player:SetPrivateNetworkedData("RefreshingHnH",true)
    if DEBUG_PRINT then print("HnH saving owned tokens for ",player.name) end
    HnH_Tokens_Data[player.id] = {}
    local savedIDs = {} --to pass the available IDs to client for UI
    for _,t in ipairs(tokens) do
        local tempTokenData = {}
        if DEBUG_PRINT then print("tokenId",t.tokenId) end
        tempTokenData.tokenId = t.tokenId
        if DEBUG_PRINT then print("name",t.name) end
        if DEBUG_PRINT then print("description",t.description) end
        if DEBUG_PRINT then print("rawMetadata",t.rawMetadata) end
        if DEBUG_PRINT then print("Attributes:") end
        tempTokenData.Attributes = {}
        for _,attributeData in pairs(t:GetAttributes())do
            if DEBUG_PRINT then print(attributeData.name..":",attributeData:GetValue()) end
            tempTokenData.Attributes[attributeData.name] = attributeData:GetValue()
        end
        table.insert(HnH_Tokens_Data[player.id],tempTokenData)
        table.insert(savedIDs, t.tokenId)
    end
    player:SetPrivateNetworkedData("HnH_IDs",savedIDs)
    Task.Wait(.1) --fake timeout for clients to show the loading in the ui in case of fast callback
    if Object.IsValid(player) ~= true then return end
    player:SetPrivateNetworkedData("RefreshingHnH",false)
end

function GetTableKeyForPlayerOwnedNFT(player,lookForId)
    for key,tokenData in pairs(HnH_Tokens_Data[player.id])do
        print("check ownership",tokenData.tokenId,"==",lookForId," -> ",tokenData.tokenId == lookForId)
        if tostring(tokenData.tokenId) == tostring(lookForId) then
            return key
        end
    end
    return false
end

function SpawnHomeForPlayer(player, tokenIDToSpawn)
    print("spawning house for player "..player.name..": "..tokenIDToSpawn)
    SavePlayerSelectedHouseID(player,tokenIDToSpawn)
    --setup the correct target
    local playerHouse = FURNITURE_SERVER.context.GetPlayerHomeObject(player)
    local controlScript = playerHouse:FindChildByName("BuildTheHouse")
    --call the correct script
    if tokenIDToSpawn == "def"then
        controlScript.context.SpawnHouseForPlayerID(player.id)
    elseif tokenIDToSpawn == "rng"then
        --TODO proper random NFT ID
    else
        --player has to own the token, server check
        --(as client could possibly hack-send any tokenID)
        local key = GetTableKeyForPlayerOwnedNFT(player,tokenIDToSpawn)
        if key == false then warn("Player "..player.name.." is not the owner of the requested NFT HnH token") return end
        for k,v in pairs(HnH_Tokens_Data[player.id][key].Attributes)do
            print(k,v)
        end
        controlScript.context.AssembleHouse_NFT_Geo(HnH_Tokens_Data[player.id][key].Attributes)
        --award the quest
        Events.Broadcast("Quest.Village2", player, "NFTselected")
    end
end

function SpawnBasicHomeForPlayer(player)
    --setup the correct target
    local playerHouse = FURNITURE_SERVER.context.GetPlayerHomeObject(player)
    local controlScript = playerHouse:FindChildByName("BuildTheHouse")
    controlScript.context.SpawnHouseForPlayerID(player.id)
end

function OnGiefHomeRequest(player,tokenId)
    print("Gief token",tokenId,"event triggered")
    local tokenIDToSpawn = nil
    --TODO check the tokenID == random_for_today
    if tokenId == "def" then
        tokenIDToSpawn = "def"
    elseif tokenId == "rng" then
        tokenIDToSpawn = "rng"
    else
        tokenIDToSpawn = tokenId
    end
    --spawn the house for the player
    if tokenIDToSpawn ~= nil then
        SpawnHomeForPlayer(player, tokenIDToSpawn)
    end
end

function SaveHnHTokens(tokens)
    ALL_HnH_TokensData = tokens
end

function Get_HnH_Collection_Tokens()
    ASYNC_BLOCKCHAIN_FOR_PLAYER.GetTokens(HnH_ContractAddress, {retries = 3}, SaveHnHTokens)
    ServerNFT_Loaded = true
end

function Get_HnH_TokensForPlayer(player)
    while ServerNFT_Loaded == false do
        Task.Wait(1)
    end
    print("ServerNFT_Loaded == true, lets save tokens for player")
    --temporary free collection for everyone
    SetTokensResults(ALL_HnH_TokensData,player)
    --[[if player:GetPrivateNetworkedData("RefreshingHnH") == true then return end
    ASYNC_BLOCKCHAIN_FOR_PLAYER.GetTokensForPlayer(player,{
                                                    contractAddress = HnH_ContractAddress,
                                                    forceRefreshCache = true
                                                    },SetTokensResults)]]
end

function LoadPlayerLastUsedHouseID(player)
    local data = Storage.GetPlayerData(player)
    local lastID = data.LastHnH_ID or ""
    --TODO check if the player still owns the token
    player:SetPrivateNetworkedData("LastHnH_ID",lastID)
    --spawn the last used home

    --else spawn default player home
    SpawnBasicHomeForPlayer(player)
end

function SavePlayerSelectedHouseID(player,selectedID)
    print("saving player LastHnH_ID",selectedID)
    --set the PND
    player:SetPrivateNetworkedData("LastHnH_ID",selectedID)
    --save set ID
    local data = Storage.GetPlayerData(player)
    data.LastHnH_ID = selectedID
    local resultCode,errorMessage = Storage.SetPlayerData(player, data)
end

--on player join, arrange the owned HnH tokens to table for later use.
function OnPlayerJoined(player)
    --set refreshing NFTs PND
    player:SetPrivateNetworkedData("RefreshingHnH",false)
    print("Getting tokens")
    --setup HnH tokens table
    Get_HnH_TokensForPlayer(player)
    print("loading last used hnh id")
    --load last used HnH ID
    LoadPlayerLastUsedHouseID(player)
    if DEBUG_PRINT then print("player HnH token load done") end
    --build player house based on this value
    local lastTokenID = player:GetPrivateNetworkedData("LastHnH_ID")
    if lastTokenID == "def" or not lastTokenID then
        SpawnBasicHomeForPlayer(player)
    else
        SpawnHomeForPlayer(player, lastTokenID)
    end
end

function OnPlayerLeft(player)
    HnH_Tokens_Data[player.id] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("RefreshTokens",Get_HnH_TokensForPlayer)
Events.ConnectForPlayer("GiefHouse",OnGiefHomeRequest)

--temporary free tokens for everyone
Get_HnH_Collection_Tokens()