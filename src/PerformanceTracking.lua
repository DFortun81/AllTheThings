
local appName, app = ...;

-- Contains debugging logic for wrapping functionality with a performance monitor
-- Add to TOC prior to src/base.lua

-- Concepts: Functions are wrapped in performance tracking functions. The name represents the key within a scope.
-- Tables should represent a scope nested within their parent table's scope, etc.
-- Functions should use their containing Table scope with a key name

local unpack, GetTimePreciseSec, pairs, ipairs, type, tinsert, table_concat, rawset, setmetatable
	= unpack, GetTimePreciseSec, pairs, ipairs, type, tinsert, table.concat, rawset, setmetatable

local debug = false
local print = function(...)
	if debug then print(...) end
end

local scopes = {}

local keyMeta = {
	__index = function(t, key)
		local scopeKey = { count = 0, time = 0};
		rawset(t, key, scopeKey);
		return scopeKey;
	end,
};
local performance = setmetatable({}, {
	__index = function(t, scopeName)
		local scope = setmetatable({__scope=scopeName}, keyMeta);
		rawset(t, scopeName, scope);
		return scope;
	end,
});
-- app.__perf[Key][Tracker(Count,Time)]
app.__perf = performance;

scopes.__new = function(t, scope) scopes[t] = performance[scope] return scopes[t] end

app.PrintPerf = function()
	local blob, line = {}, {};
	for typeKey,typeData in pairs(performance) do
		if type(typeData) == "table" then
			for k,v in pairs(typeData) do
				if type(v) == "table" then
					if type(k) == "string" then
						line[1] = typeKey;
						line[2] = k;
						line[3] = v.count;
						line[4] = v.time;
						tinsert(blob, table_concat(line, ","))
					else print("Why is this a",type(k),typeKey,v)
					end
				-- else print("Why is this a",type(v),typeKey,k,v)
				end
			end
		end
	end
	local csv = table_concat(blob, "\n");
	app:ShowPopupDialogWithMultiLineEditBox(csv);
end
app.ClearPerf = function()
	for _,typeData in pairs(performance) do
		wipe(typeData);
	end
	app.print("Cleared Performance Stats");
end

-- Logic of whether to ignore trying to performance wrap an object
local function IgnorePerf(o)
	if not o then return true end
	if type(o) == "table" then
		local mt = getmetatable(o)
		if mt and mt.__index and type(mt.__index) == "function" then print("Perf.Ignore: Meta Function Wrapper!",o) return true end
		if o.IsForbidden then print("Perf.Ignore: Game Object!",o:GetName()) return true end
	end
end

-- Attempts to get the performance scope for the table. If it does not exist, it will be set using the provided 'scope'
local function GetPerfForScope(t, scope)
	return scopes[t] or (scope and scopes.__new(t, scope)) or nil
end

local function perf_replace_function(func, name)
	if type(func) ~= "function" then return func end
	local perf = GetPerfForScope(func)
	if not perf then
		print("Perf.F.NOPERF:",func)
		return func
	end

	-- Perf capture of func calls
	local typePerf = perf[name];
	print("Perf.F:",perf.__scope,name)
	return function(...)
		local now = GetTimePreciseSec();
		-- if app.IsReady then print(now,perf.__scope,name,">",...) end
		local res = {func(...)};
		-- print(now,perf.__scope,name,"<")
		typePerf.time = typePerf.time + (GetTimePreciseSec() - now);
		typePerf.count = typePerf.count + 1;
		return unpack(res);
	end
end

-- Returns the Function wrapped in a performance capture function.
-- NOTE: The Caller must replace the original reference
local function CaptureFunction(func, name, scope)
	GetPerfForScope(func, scope or name or tostring(func))

	return perf_replace_function(func, name);
end

local function CaptureTable(table, scope)
	if IgnorePerf(table) then return table end
	GetPerfForScope(table, scope or tostring(table))

	print("Perf.T:",scope)
	local keys = {}
	for key,_ in pairs(table) do
		keys[#keys + 1] = key
	end
	for _,key in ipairs(keys) do
		table[key] = CaptureFunction(table[key], key, scope)
	end
	return table;
end

local perf_meta_capture
local function AutoCaptureTable(t, scope)
	if IgnorePerf(t) then return t end
	local perf = GetPerfForScope(t, scope or "NOSCOPE")

	-- setup the captured table for auto-tacking
	local mt = getmetatable(t)
	if mt then
		if mt.__newindex then
			print("Perf.A.FAIL",scope,perf.__scope)
		else
			print("Perf.A.__newindex",scope,perf.__scope)
			mt.__newindex = perf_meta_capture.__newindex
		end
	else
		print("Perf.A",scope,perf.__scope)
		return setmetatable(t, perf_meta_capture)
	end
end

perf_meta_capture = {
	-- when tracking performance, assignment of a new value into the table should automatically wrap all
	-- the functions so that the performance wrap versions are used afterwards when referenced
	__newindex = function(t, key, val)
		if type(key) ~= "string" or IgnorePerf(val) then
			rawset(t, key, val)
			return
		end

		local perf = GetPerfForScope(t, "NOSCOPE")
		local scope = perf.__scope
		if type(val) == "table" then
			local tscope = scope.."."..key
			local pt = CaptureTable(val, tscope)
			rawset(t, key, pt)
			AutoCaptureTable(pt, tscope)
			return
		elseif type(val) == "function" then
			local pf = CaptureFunction(val, key, scope)
			if pf then
				rawset(t, key, pf)
				return
			end
		end

		rawset(t, key, val)
	end,
}

-- Sets a metatable.__newindex on the given table which automatically performance-captures all assigned keys of the table (if applicable)
performance.AutoCaptureTable = AutoCaptureTable
-- Replaces all functions in the provided table with performance capture functions of those functions
performance.CaptureTable = CaptureTable
-- Returns a performance capture function for the function
performance.CaptureFunction = CaptureFunction

-- Performance Tracking for AllTheThings Functionality
AutoCaptureTable(app, appName);