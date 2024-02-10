do
-- App locals
local appName,app = ...;
local pairs, tostring, math_floor = pairs, tostring, math.floor;
local EJ_GetTierInfo, GetTierName = EJ_GetTierInfo;
if EJ_GetTierInfo then
	GetTierName = function(tierID)
		-- only use API for name if not set from locale (this throws errors randomly for no reason, but not consistently)
		local success, name = pcall(EJ_GetTierInfo, tierID);
		if success then return name; end
		return UNKNOWN;
	end
else
	GetTierName = function(tierID) return UNKNOWN; end
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
			info = TIER_DATA[tierID];
			if info then
				if not info.name then info.name = GetTierName(tierID); end
			else
				info = { name = GetTierName(tierID) };
			end
		end
		rawset(t, patchID, info);
		return info;
	end
});

app.CreateTier = app.CreateClassWithInfo("Tier", "tierID", TierInfoByID, {
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
end