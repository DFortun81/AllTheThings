
local appName, app = ...;

local rawget, ipairs, pairs, rawset, setmetatable, print, type = rawget, ipairs, pairs, rawset, setmetatable, print, type

-- Declare Custom Event Handlers
local EventHandlers = setmetatable({
	OnReady = {},
	OnRecalculate = {},
	OnRefreshCollections = {},
}, {
	__index = function(t, key)
		local item = {};
		rawset(t, key, item);
		return item;
	end,
})
app.AddEventHandler = function(eventName, handler)
	if type(handler) ~= "function" then
		app.print("AddEventHandler was provided a non-function",handler)
		return
	end
	local handlers = EventHandlers[eventName]
	handlers[#handlers + 1] = handler;
	-- app.PrintDebug("Added Handler",handler,"@",#handlers,"in Event",eventName)
end
app.RemoveEventHandler = function(handler)
	if type(handler) ~= "function" then
		app.print("RemoveEventHandler was provided a non-function",handler)
		return
	end
	for eventName,handlers in pairs(EventHandlers) do
		local count = #handlers
		local shift = count
		while shift > 0 do
			if handler == handlers[shift] then
				-- app.PrintDebug("Remove Handler",handler,"@",shift,"/",#handlers,"in Event",eventName)
				break
			end
			shift = shift - 1
		end
		if shift > 0 then
			local next = shift + 1
			while shift < count do
				handlers[shift] = handlers[next]
				shift = shift + 1
				next = next + 1
			end
			handlers[#handlers] = nil;
			-- app.PrintDebug("Handlers",#handlers,"in Event",eventName)
		-- else app.PrintDebug("Handler",handler,"not in Event",eventName)
		end
	end
end
-- need lib/Runner.lua to be used in Classic so we can consolidate stuff
if app.IsRetail then
	local RunnerEvents = {
		OnRefreshCollections = true
	}
	local Runner = app.CreateRunner("events")
	app.HandleEvent = function(eventName, ...)
		-- app.PrintDebug("HandleEvent",eventName,...)
		-- getting to the point where there's noticeable stutter again during refresh due to the amount of handlers added
		-- to the refresh event. would rather spread that out over multiple frames so it remains unnoticeable
		if RunnerEvents[eventName] then
			Runner.SetPerFrame(3)
			for i,handler in ipairs(EventHandlers[eventName]) do
				Runner.Run(handler, ...)
			end
			-- Runner.Run(app.PrintDebug,"HandleEvent:Done",eventName)
		else
			for i,handler in ipairs(EventHandlers[eventName]) do
				handler(...);
			end
			-- app.PrintDebugPrior("HandleEvent:Done")
		end
	end
else
	app.HandleEvent = function(eventName, ...)
		-- app.PrintDebug("HandleEvent",eventName,...)
		for i,handler in ipairs(EventHandlers[eventName]) do
			handler(...);
		end
		-- app.PrintDebugPrior("HandleEvent")
	end
end