local TextObject = script.parent
-- Custom 
local ACTION = script:GetCustomProperty("Action")

local actionKey = Input.GetActionInputLabel(ACTION)

if actionKey ~= nil then TextObject.text = actionKey end
