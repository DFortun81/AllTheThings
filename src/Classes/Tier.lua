do
-- App locals
local _,app = ...;
local pairs, tostring, math_floor, setmetatable, rawget
	= pairs, tostring, math.floor, setmetatable, rawget
local EJ_GetTierInfo = EJ_GetTierInfo;
local GetTierName
if EJ_GetTierInfo then
	GetTierName = function(tierID)
		-- only use API for name if not set from locale (this throws errors randomly for no reason, but not consistently)
		local success, name = pcall(EJ_GetTierInfo, tierID);
		if success then return name; end
		-- this value is cached, don't return if it's not a real value
	end
else
	GetTierName = function(tierID) return UNKNOWN; end
end
local GetTierInfoMeta = function(t, key)
	local tierID = rawget(t, "tierID")
	local name = GetTierName(tierID)
	if name then
		t.name = name
		setmetatable(t, nil)
	end
	return rawget(t, key)
end

-- TODO: Maybe rename tierID to expansionID?
local TierInfoByID = {};
local TIER_DATA = app.L.TIER_DATA;
setmetatable(TierInfoByID, {
	__index = function(t, patchID)
		local info;
		local tierID = math_floor(patchID);
		if tierID ~= patchID then
			local patch_decimal = 100 * (patchID - tierID);
			local patch = math_floor(patch_decimal + 0.0001);
			local rev = math_floor(10 * (patch_decimal - patch) + 0.0001);
			info = setmetatable({
				name = tostring(tierID).."."..tostring(patch).."."..tostring(rev),
			}, { __index = TierInfoByID[tierID] });
		else
			-- We want to use the same reference table from the locales if possible
			info = TIER_DATA[tierID] or { name = GetTierName(tierID) };
			info.tierID = tierID;
			if not info.name then
				setmetatable(info, {__index = GetTierInfoMeta });
			end
		end
		t[patchID] = info
		return info;
	end
});

app.CreateTier = app.CreateClassWithInfo("Tier", "tierID", TierInfoByID, {
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
end