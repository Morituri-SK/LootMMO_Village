-- Custom 
local ASYNC_BLOCKCHAIN_FOR_PLAYER = require(script:GetCustomProperty("AsyncBlockchain_ForPlayer"))
local HnH_ContractAddress = "0xb5478a0933a7e6cba08d655d2c7fad3984002188"
local DEBUG_PRINT = script:GetCustomProperty("DebugPrint")

local HnH_Tokens_Data = {}

function SetTokensResults(tokens,player)
    --TODO remove refreshing?? stupid idea
    player:SetPrivateNetworkedData("RefreshingHnH",true)
    if DEBUG_PRINT then print("HnH test results #1 for ",player.name) end
    HnH_Tokens_Data[player.id] = {}
    for _,t in ipairs(tokens) do
        if DEBUG_PRINT then print("tokenId",t.tokenId) end
        HnH_Tokens_Data[player.id].tokenId = t.tokenId
        if DEBUG_PRINT then print("name",t.name) end
        if DEBUG_PRINT then print("description",t.description) end
        if DEBUG_PRINT then print("rawMetadata",t.rawMetadata) end
        if DEBUG_PRINT then print("Attributes:") end
        HnH_Tokens_Data[player.id].Attributes = {}
        for _,attributeData in pairs(t:GetAttributes())do
            if DEBUG_PRINT then print(attributeData.name..":",attributeData:GetValue()) end
            HnH_Tokens_Data[player.id].Attributes.name = attributeData:GetValue()
        end
    end
    Task.Wait(.1) --fake timeout for clients to show the loading in the ui in case of fast callback
    if Object.IsValid(player) ~= true then return end
    player:SetPrivateNetworkedData("RefreshingHnH",false)
end

function Get_HnH_TokensForPlayer(player)
    if player:GetPrivateNetworkedData("RefreshingHnH") == true then return end
    ASYNC_BLOCKCHAIN_FOR_PLAYER.GetTokensForPlayer(player,{
                                                    contractAddress = HnH_ContractAddress,
                                                    forceRefreshCache = true
                                                    },SetTokensResults)
end

function LoadPlayerLastUsedHouseID(player)
    local data = Storage.GetPlayerData(player)
    local lastID = data.LastHnH_ID or ""
    player:SetPrivateNetworkedData("LastHnH_ID",lastID)
end

function SavePlayerSelectedHouseID(player,selectedID)
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
    --testtest
    print("LastHnH_ID:",player:GetPrivateNetworkedData("LastHnH_ID"))
    SavePlayerSelectedHouseID(player,"rng")
    if DEBUG_PRINT then print("player HnH token load done") end
end

function OnPlayerLeft(player)
    HnH_Tokens_Data[player.id] = nil
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Events.ConnectForPlayer("RefreshTokens",Get_HnH_TokensForPlayer)
