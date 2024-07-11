local schema = VFS.Include('luarules/mission_api/actions_schema.lua')
local parameters = schema.Parameters

--[[
	actionID = {
		type = actionTypes.EnableTrigger,
		parameters = {
			triggerID = 'triggerID'
		}
	}
]]

local actions = {}

local function instantiateCustomTypes()
	for _, action in pairs(actions) do
		for _, parameter in pairs(parameters[action.type]) do
			local value = action.parameters[parameter.name]
			local customType = GG['MissionAPI'].Types[parameter.type]

			if value ~= nil and customType then
				action.parameters[parameter.name] = customType.new(value)
			end
		end
	end
	
end

local function prevalidateActions()
	for actionID, action in pairs(actions) do
		if not action.type then
			Spring.Log('actions_loader.lua', LOG.ERROR, "[Mission API] Action missing type: " .. actionID)
		end

		for _, parameter in pairs(parameters[action.type]) do
			local value = action.parameters[parameter.name]

			if value == nil and parameter.required then
				Spring.Log('actions_loader.lua', LOG.ERROR, "[Mission API] Action missing required parameter. Action: " ..actionID .. ", Parameter: " .. parameter.name)
			end

			if value ~= nil and GG['MissionAPI'].Types[parameter.type] then
				local expectedType = parameter.type
				local actualType = type(value)

				if value ~= nil and actualType ~= expectedType then
					Spring.Log('actions_loader.lua', LOG.ERROR,"[Mission API] Unexpected parameter type, expected " ..parameter.type ..", got " .. actualType .. ". Action: " .. actionID .. ", Parameter: " .. parameter.name)
				end
				value:validate()
			end
		end
	end
end

local function preprocessRawActions(rawActions)
	for actionID, rawAction in pairs(rawActions) do
		actions[actionID] = table.copy(rawAction)
	end

	instantiateCustomTypes()
	prevalidateActions()
end

local function getActions()
	return actions
end

return {
	GetActions = getActions,
	PreprocessRawActions = preprocessRawActions,
}