
local _, app = ...;

-- Contains debugging logic for wrapping functionality with a performance monitor
-- Add to TOC prior to src/base.lua

local unpack, GetTimePreciseSec, pairs, type
	= unpack, GetTimePreciseSec, pairs, type
local tinsert, table_concat, rawset, setmetatable
	= tinsert, table.concat, rawset, setmetatable;

local debug = false
local print = function(...)
	if debug then print(...) end
end

-- app.__perf[Key][Tracker(Count,Time)]
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
		local scope = setmetatable({__name=scopeName}, keyMeta);
		rawset(t, scopeName, scope);
		return scope;
	end,
});
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
		if mt and mt.__index and type(mt.__index) == "function" then print("ignoring meta function wrapper!",o) return true end
		if o.IsForbidden then print("ignoring game object!",o:GetName()) return true end
	end
end

-- Attempts to get the scope for the table. If it does not exist, it will be set to the provided 'scope'
local function GetPerfForScope(t, scope)
	return scopes[t] or (scope and scopes.__new(t, scope)) or nil
end

local function perf_replace_table(source, key)
	local func = source[key]
	if type(func) ~= "function" or type(key) ~= "string" then return end
	local perf = GetPerfForScope(source)
	if not perf then
		print("failed perf:t replace",key)
		return
	end
	-- replace each function with itself wrapped in a perf update
	-- origFunctions[key] = func;4
	-- app.PrintDebug("Perf:",perf.__name,key)

	-- Perf capture of func calls
	local typePerf = perf[key];
	source[key] = function(...)
		local now = GetTimePreciseSec();
		local res = {func(...)};
		typePerf.time = typePerf.time + (GetTimePreciseSec() - now);
		typePerf.count = typePerf.count + 1;
		return unpack(res);
	end

	-- Simple print of func calls
	-- app[key] = function(...)
	-- 	app.PrintDebug("app.",key)
	-- 	return func(...)
	-- end

end

local function perf_replace_function(func, name)
	if type(func) ~= "function" then return func end
	local perf = GetPerfForScope(func)
	if not perf then
		print("failed perf:f replace",func)
		return
	end

	-- Perf capture of func calls
	local typePerf = perf[name];
	return function(...)
		local now = GetTimePreciseSec();
		local res = {func(...)};
		typePerf.time = typePerf.time + (GetTimePreciseSec() - now);
		typePerf.count = typePerf.count + 1;
		return unpack(res);
	end

	-- Simple print of func calls
	-- return function(...)
	-- 	app.PrintDebug("app.",key)
	-- 	return func(...)
	-- end
end

local function CaptureTable(table, scope)
	if IgnorePerf(table) then return table end
	GetPerfForScope(table, scope or tostring(table))

	for key,func in pairs(table) do
		perf_replace_table(table, key)
	end
	return table;
end

-- Returns the Function wrapped in a performance capture function.
-- NOTE: The Caller must replace the original reference
local function CaptureFunction(func, name, scope)
	GetPerfForScope(func, scope or name or tostring(func))

	return perf_replace_function(func, name);
end

local perf_meta_capture
local function AutoCaptureTable(t, scope)
	if IgnorePerf(t) then return t end
	local perf = GetPerfForScope(t, scope or "NOSCOPE")

	-- setup the captured table for auto-tacking
	local mt = getmetatable(t)
	if mt and mt.__newindex then
		print("can't performance wrap",perf.__name)
	elseif mt then
		print("added mt __newindex",perf.__name)
		mt.__newindex = perf_meta_capture.__newindex
	else
		print("added mt",perf.__name)
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
		local scope = perf.__name
		if type(val) == "table" then
			local pt = CaptureTable(val, scope.."."..key)
			rawset(t, key, pt)
			AutoCaptureTable(pt, scope)
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

-- Sets a metatable.__newindex on the given table which automatically performance-captures all assigned keys of the table (if possible)
performance.AutoCaptureTable = AutoCaptureTable
-- Replaces all functions in the provided table with performance capture functions of those functions
performance.CaptureTable = CaptureTable
-- Returns a wrapped version of the function with performance capture
performance.CaptureFunction = CaptureFunction
-- performance.CaptureModules = function()
-- 	for name,module in pairs(app.Modules) do
-- 		CaptureTable("Module."..name, module)
-- 	end
-- end