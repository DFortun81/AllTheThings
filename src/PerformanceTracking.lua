
local appName, app = ...;

-- Contains debugging logic for wrapping functionality with a performance monitor
-- Add to TOC prior to src/base.lua

-- Concepts: Functions are wrapped in performance tracking functions. The name represents the key within a scope.
-- Tables should represent a scope nested within their parent table's scope, etc.
-- Functions should use their containing Table scope with a key name

local unpack, GetTimePreciseSec, pairs, ipairs, type, tinsert, table_concat, rawset, setmetatable, getmetatable, tostring
	= unpack, GetTimePreciseSec, pairs, ipairs, type, tinsert, table.concat, rawset, setmetatable, getmetatable, tostring

local debug = false
print("Perf:Loading:debug:",debug)
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
		if not scopeName then return end
		local scope = setmetatable({__scope=scopeName}, keyMeta);
		rawset(t, scopeName, scope);
		return scope;
	end,
});
-- app.__perf[Key][Tracker(Count,Time)]
app.__perf = performance;

scopes.__new = function(t, scope) scopes[t] = performance[scope] return scopes[t] end
-- scopes.__new = function(t, scope)
-- 	local perfScope = performance[scope]
-- 	if perfScope then
-- 		scopes[t] = perfScope
-- 	end
-- 	return perfScope or scopes[t]
-- end

app.PrintPerf = function()
	local blob, line = {}, {};
	for typeKey,typeData in pairs(performance) do
		if type(typeData) == "table" and type(typeKey) == "string" then
			for k,v in pairs(typeData) do
				if type(v) == "table" then
					line[1] = typeKey;
					line[2] = tostring(k);
					line[3] = v.count;
					line[4] = v.time;
					tinsert(blob, table_concat(line, ","))
				-- else print("Why is this a",type(v),typeKey,k,v)
				end
			end
		end
	end
	local csv = table_concat(blob, "\n");
	app:ShowPopupDialogWithMultiLineEditBox(csv);
end
app.ClearPerf = function()
	for typeKey,typeData in pairs(performance) do
		if type(typeData) == "table" and type(typeKey) == "string" then
			for k,v in pairs(typeData) do
				if type(v) == "table" then
					v.count = 0
					v.time = 0
				end
			end
		end
	end
	app.print("Cleared Performance Stats");
end

-- Logic of whether to ignore trying to performance wrap an object
local function IgnorePerf(o, scope)
	if not o then return true end
	if type(o) == "table" then
		local mt = getmetatable(o)
		if mt and mt.__index and type(mt.__index) == "function" then return end
		if o.IsForbidden then print("Perf.Ignore: Game Object!",scope,o:GetName()) return true end
	end
end

-- Attempts to get the performance scope for the table. If it does not exist, it will be set using the provided 'scope'
local function GetPerfForScope(t, scope)
	return scopes[t] or (scope and scopes.__new(t, scope)) or nil
end

local function perf_replace_function(func, key, scope)
	if type(func) ~= "function" then return func end
	local perfScope = GetPerfForScope(func, scope or tostring(func))
	if not perfScope then
		print("Perf.F.NOPERF:",func,key,scope)
		return func
	end

	-- Perf capture of func calls
	local typePerf = perfScope[key];
	-- print("Perf.F:",perfScope.__scope,key)
	return function(...)
		local now = GetTimePreciseSec();
		-- if app.IsReady then print(now,perfScope.__scope,key,">",...) end
		local res = {func(...)};
		-- print(now,perfScope.__scope,key,"<")
		typePerf.time = typePerf.time + (GetTimePreciseSec() - now);
		typePerf.count = typePerf.count + 1;
		return unpack(res);
	end
end

-- Returns the Function wrapped in a performance capture function.
-- NOTE: The Caller must replace the original reference
local function CaptureFunction(func, key, scope)
	-- GetPerfForScope(func, scope or tostring(func))

	-- return perf_replace_function(func, key, scope);

	if type(func) ~= "function" then return func end
	local perfScope = GetPerfForScope(func, scope or tostring(func))
	if not perfScope then
		print("Perf.F.NOPERF:",func,key,scope)
		return func
	end

	-- Perf capture of func calls
	local typePerf = perfScope[key];
	-- print("Perf.F:",perfScope.__scope,key)
	return function(...)
		local now = GetTimePreciseSec();
		-- if app.IsReady then print(now,perfScope.__scope,key,">",...) end
		local res = {func(...)};
		-- print(now,perfScope.__scope,key,"<")
		typePerf.time = typePerf.time + (GetTimePreciseSec() - now);
		typePerf.count = typePerf.count + 1;
		return unpack(res);
	end
end

local function CaptureTable(table, scope)
	if IgnorePerf(table, scope) then return table end
	GetPerfForScope(table, scope or tostring(table))

	-- print("Perf.T:",scope)
	local keys = {}
	for key,_ in pairs(table) do
		keys[#keys + 1] = key
	end
	for _,key in ipairs(keys) do
		table[key] = CaptureFunction(table[key], key, scope)
	end
	-- replace the __index function of this table as well if one is defined
	local mt = getmetatable(table)
	if mt and mt.__index and type(mt.__index) == "function" then
		mt.__index = CaptureFunction(mt.__index, "__index", scope)
	end
	return table;
end

local perf_meta_capture
local function AutoCaptureTable(t, scope)
	if IgnorePerf(t, scope) then return t end
	local perf = GetPerfForScope(t, scope or tostring(t))

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

		local scope = (GetPerfForScope(t) or GetPerfForScope(t, "NOSCOPE")).__scope
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
print("Perf:Init")
AutoCaptureTable(app, appName);