local ASYNC_BLOCKCHAIN = require( script:GetCustomProperty("AsyncBlockchain") )
	
function Results(tokens)
    print("HnH test results")
    for _,t in ipairs(tokens) do
        print(t)
    end
end

Task.Wait(10)

ASYNC_BLOCKCHAIN.GetTokensForPlayer(Game.GetPlayers()[1], {contractAddress = "0x65aD39Ac9e932D153Ef4A0eb6533c1313297b177"}, Results)