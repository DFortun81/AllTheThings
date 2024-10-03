do
-- App locals
local _,app = ...;
local pairs, tostring, math_floor, setmetatable, rawget
	= pairs, tostring, math.floor, setmetatable, rawget
local function GetExpansionName(expansionID)
	-- /script for key,value in pairs(_G) do if key:find("EXPANSION_NAME") then print(key, value); end end
	return _G["EXPANSION_NAME" .. (expansionID - 1)] or (EXPANSION_FILTER_TEXT .. " " .. expansionID);
end

-- These should match the `patch()` function shifts for `expansion()` objects
-- ref: .contrib\Parser\lib\Functions\Shortcuts.lua
local PatchDecimals = 2
local RevDecimals = 2

--[[
local EJ_GetTierInfo = EJ_GetTierInfo;
if EJ_GetTierInfo then
	GetExpansionName = function(expansionID)
		-- only use API for name if not set from locale (this throws errors randomly for no reason, but not consistently)
		local success, name = pcall(EJ_GetTierInfo, expansionID);
		if success then return name; end
		-- this value is cached, don't return if it's not a real value
	end
else
	GetExpansionName = function(expansionID) return UNKNOWN; end
end
]]--
local GetExpansionInfoMeta = function(t, key)
	local expansionID = rawget(t, "expansionID")
	local name = GetExpansionName(expansionID)
	if name then
		t.name = name
		setmetatable(t, nil)
	end
	return rawget(t, key)
end

local PatchShift = 10 ^ PatchDecimals
local RevShift = 10 ^ RevDecimals
local ExpansionInfoByID = {};
local EXPANSION_DATA = app.L.EXPANSION_DATA;
setmetatable(ExpansionInfoByID, {
	__index = function(t, patchID)
		local info;
		local expansionID = math_floor(patchID);
		if expansionID ~= patchID then
			local patch_decimal = PatchShift * (patchID - expansionID);
			local patch = math_floor(patch_decimal + 0.0001);
			local rev = math_floor(RevShift * (patch_decimal - patch) + 0.0001);
			info = setmetatable({
				name = tostring(expansionID).."."..tostring(patch).."."..tostring(rev),
			}, { __index = ExpansionInfoByID[expansionID] });
		else
			-- We want to use the same reference table from the locales if possible
			info = EXPANSION_DATA[expansionID] or { name = GetExpansionName(expansionID) };
			info.expansionID = expansionID;
			if not info.name then
				setmetatable(info, {__index = GetExpansionInfoMeta });
			end
		end
		t[patchID] = info
		return info;
	end
});

app.CreateExpansion = app.CreateClassWithInfo("Expansion", "expansionID", ExpansionInfoByID, {
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
end