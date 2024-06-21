
-- Callback Lib
-- Dependencies: lib/EventRegistration

local _, app = ...;

-- Global locals
local After, max, unpack = C_Timer.After, math.max, unpack;

-- Setup the callback tables since they are heavily used
local __callbacks = {};
local CallbackMethodCache = setmetatable({}, {
	-- Gets or Creates the actual method which runs as a callback to execute the specified method
	__index = function(t, method)
		-- app.PrintDebug("CB:New",method)
		local callbackMethod = function()
			local args = __callbacks[method];
			__callbacks[method] = nil;
			-- callback with args/void
			if args ~= true then
				-- app.PrintDebug("CB:Run/args",method,unpack(args))
				method(unpack(args));
			else
				-- app.PrintDebug("CB:Run/void",method)
				method();
			end
			-- app.PrintDebug("CB:Done",method)
		end;
		t[method] = callbackMethod;
		return callbackMethod;
	end
});
local function Callback(method, ...)
	-- Triggers a timer callback method to run on the next game frame with the provided params; the method can only be set to run once per frame
	if not __callbacks[method] then
		__callbacks[method] = ... and {...} or true;
		After(0, CallbackMethodCache[method]);
	-- else app.PrintDebug("CB:Skip",method)
	end
end
local function DelayedCallback(method, delaySec, ...)
	-- Triggers a timer callback method to run after the provided number of seconds with the provided params; the method can only be set to run once per delay
	if not __callbacks[method] then
		__callbacks[method] = ... and {...} or true;
		After(max(0, delaySec or 0), CallbackMethodCache[method]);
	-- else app.PrintDebug("DCB:Skip",method)
	end
end

-- Callbacks to trigger after combat has ended!
local __combatcallbacks = {};
local InCombatLockdown = InCombatLockdown;
local function AfterCombatCallback(method, ...)
	-- Triggers a timer callback method to run on the next game frame or following combat if in combat currently with the provided params; the method can only be set to run once per frame
	if not InCombatLockdown() then Callback(method, ...); return; end
	if not __callbacks[method] then
		__callbacks[method] = ... and {...} or true;
		-- TODO: convert to a CallbackRunner?
		__combatcallbacks[#__combatcallbacks + 1] = CallbackMethodCache[method];
		app:RegisterEvent("PLAYER_REGEN_ENABLED");
	-- else app.PrintDebug("ACCB:Skip",method)
	end
end
local function AfterCombatOrDelayedCallback(method, delaySec, ...)
	-- Triggers a timer callback method to run either when current combat ends, or after the provided delay; the method can only be set to run once until it has been run
	if InCombatLockdown() then
		AfterCombatCallback(method, ...);
	else
		DelayedCallback(method, delaySec, ...);
	end
end
app:RegisterFuncEvent("PLAYER_REGEN_ENABLED", function()
	app:UnregisterEvent("PLAYER_REGEN_ENABLED");
	-- print("PLAYER_REGEN_ENABLED:Begin")
	local callbacks = __combatcallbacks;
	local count = #callbacks;
	if count > 0 then
		__combatcallbacks = {};
		for i=count,1,-1 do
			-- print(" callback:",i)
			callbacks[i]();
		end
	end
	-- print("PLAYER_REGEN_ENABLED:End")
end)

-- External API
app.CallbackHandlers = {
	Callback = Callback,
	DelayedCallback = DelayedCallback,
	AfterCombatCallback = AfterCombatCallback,
	AfterCombatOrDelayedCallback = AfterCombatOrDelayedCallback
};