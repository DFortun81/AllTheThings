
local appName, app = ...;

local rawget, ipairs, pairs, rawset, setmetatable, print, type, pcall, tinsert
	= rawget, ipairs, pairs, rawset, setmetatable, print, type, pcall, tinsert

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
app.AddEventHandler = function(eventName, handler, forceStart)
	if type(handler) ~= "function" then
		app.print("AddEventHandler was provided a non-function",handler)
		return
	end
	local handlers = EventHandlers[eventName]
	if forceStart then
		tinsert(handlers, 1, handler)
	else
		handlers[#handlers + 1] = handler;
	end
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
-- Most of the time, there's no reason for ATT to try handling game events until it's even ready to do anything with it
-- So instead of individually adding a bazillion OnReady event registrations, let's just have one method do that all for us
local OnReadyEventRegistrations = {}
app.AddEventRegistration = function(event, func)
	if not event or not func then
		app.print("AddEventRegistration invalid call",event,func)
	end
	-- app.PrintDebug("Event Func Registered",event,func)
	OnReadyEventRegistrations[event] = func
end
app.AddEventHandler("OnReady", function()
	local Register = app.RegisterFuncEvent
	for event,func in pairs(OnReadyEventRegistrations) do
		-- app.PrintDebug("RegisterFuncEvent",event,func)
		-- safely attempt to register the event incase it is not available in a game version
		pcall(Register, app, event, func);
	end
	OnReadyEventRegistrations = nil
end)

-- Represents Events whose individual handlers should be processed over multiple frames to reduce potential stutter
local RunnerEvents = {
	OnRefreshCollections = app.IsRetail,
	OnRecalculate = app.IsRetail,
	OnUpdateWindows = app.IsRetail,
	-- OnRefreshWindows = true,
}
-- Represents Events which should always fire upon completion of a prior Event. These cannot be passed arguments currently
local EventSequence = {
	OnLoad = {
		"OnStartup"
	},
	OnStartup = {
		"OnStartupDone"
	},
	OnStartupDone = {
		"OnRefreshSettings"
	},
	OnRefreshSettings = {
		"OnSettingsRefreshed"
	},
	OnRefreshCollections = {
		"OnRefreshCollectionsDone",
	},
	OnRecalculate = {
		"OnSourceCollection",
		"OnUniqueSourceCollection",
		"OnRecalculateDone",
	},
	OnRenderDirty = {
		"OnRefreshWindows"
	},
	OnSavesUpdated = {
		"OnRefreshWindows"
	},
	-- OnRecalculate_NewSettings = {
	-- },
	-- OnRecalculateDone = {
	-- 	"OnRefreshComplete",
	-- },
}

local Runner = app.CreateRunner("events")
-- Runner.SetPerFrameDefault(5)
local Callback = app.CallbackHandlers.Callback
local function EventStart(eventName,...)
	app.PrintDebug("HandleEvent:Start",app.Modules.Color.Colorize(eventName,app.Colors.Time),...)
end
local function EventDone(eventName,...)
	app.PrintDebug("HandleEvent:Done",app.Modules.Color.Colorize(eventName,app.Colors.Horde),...)
end

app.HandleEvent = function(eventName, ...)
	local sequenceEvents = EventSequence[eventName]
	-- getting to the point where there's noticeable stutter again during refresh due to the amount of handlers added
	-- to the refresh event. would rather spread that out over multiple frames so it remains unnoticeable
	-- additionally, since some events can process on a Runner, then following Events need to also be pushed onto
	-- the Event Runner so that they execute in the expected sequence
	if RunnerEvents[eventName] or Runner.IsRunning() then
		-- app.PrintDebug("HandleEvent:",app.Modules.Color.Colorize(eventName,app.Colors.LockedWarning),...)
		-- Runner.Run(EventStart, eventName, ...)
		for i,handler in ipairs(EventHandlers[eventName]) do
			Runner.Run(handler, ...)
		end
		-- Runner.Run(EventDone, eventName)
		if sequenceEvents then
			-- run the sequence events immediately when in a Runner
			for _,event in ipairs(sequenceEvents) do
				app.HandleEvent(event)
			end
		end
	else
		-- app.PrintDebug("HandleEvent:",app.Modules.Color.Colorize(eventName,app.Colors.Renown),...)
		-- EventStart(eventName, ...)
		for i,handler in ipairs(EventHandlers[eventName]) do
			handler(...);
		end
		-- EventDone(eventName)
		if sequenceEvents then
			-- app.PrintDebug("HandleSequenceEvents:",app.Modules.Color.Colorize(eventName,app.Colors.Alliance),...)
			-- run the sequence events on the next frame when not in a Runner
			for _,event in ipairs(sequenceEvents) do
				app.CallbackEvent(event)
			end
		end
	end
end
-- Provides a unique function per EventName which can be used in a Callback without interfering with other Callback Events
local CallbackEventFunctions = setmetatable({}, { __index = function(t, eventName)
	local callback = function(eventName)
		app.HandleEvent(eventName)
	end
	t[eventName] = callback
	return callback
end})
-- Allows performing an Event on the next frame instead of immediately.
-- Also enforces that a single handle of that Event is performed that frame, thus for clarity, parameters are NOT supported
app.CallbackEvent = function(eventName)
	-- app.PrintDebug("CallbackEvent:",app.Modules.Color.Colorize(eventName,app.Colors.ChatLinkHQT))
	Callback(CallbackEventFunctions[eventName], eventName)
end