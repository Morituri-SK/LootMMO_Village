local TIMEOUT = script:GetCustomProperty("Timeout")
local ROOT = script.parent

if TIMEOUT > 0 then Task.Wait(TIMEOUT) end
ROOT:Stop({includeDescendants = true})