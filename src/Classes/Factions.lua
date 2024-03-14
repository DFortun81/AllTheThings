
-- Faction Lib
-- Defines handling, APIs, and creation of 'Faction' Type objects
-- TODO: revise for performance improvements/structure... this is basically copy-paste from Retail ATT

local _, app = ...;
local L = app.L;

-- Global locals
local pairs, type, ipairs, select, math_min
	= pairs, type, ipairs, select, math.min

-- App locals
local DESCRIPTION_SEPARATOR = app.DESCRIPTION_SEPARATOR;
local ATTAccountWideData

-- Module locals
local GetProgressColor = app.Modules.Color.GetProgressColor;
local Colorize = app.Modules.Color.Colorize;
local ColorizeRGB = app.Modules.Color.ColorizeRGB;

-- Blizz locals
local GetFriendshipReputation, GetFriendshipReputationRanks, GetFactionInfoByID,
	GetRenownLevels, GetMajorFactionData =
	  GetFriendshipReputation, GetFriendshipReputationRanks, GetFactionInfoByID,
	C_MajorFactions.GetRenownLevels, C_MajorFactions.GetMajorFactionData

-- Faction API Implementation
app.AddEventHandler("OnStartup", function()
	ATTAccountWideData = app.LocalizeGlobalIfAllowed("ATTAccountWideData", true);
end)


-- 10.0 Blizz does some weird stuff with Friendship functions now, so let's try to wrap the functionality to work with what we expected before... at least for now
if C_GossipInfo then
	local GetBlizzFriendship = C_GossipInfo.GetFriendshipReputation;
	GetFriendshipReputation = function(factionID, field)
		local friendInfo = GetBlizzFriendship(factionID);
		if friendInfo and (friendInfo.friendshipFactionID or 0) ~= 0 then
			return field and friendInfo[field] or true;
		end
	end
	local GetBlizzFriendshipRanks = C_GossipInfo.GetFriendshipReputationRanks;
	GetFriendshipReputationRanks = function(factionID)
		local rankInfo = GetBlizzFriendshipRanks(factionID);
		if rankInfo then
			local maxLevel = rankInfo.maxLevel or 0;
			if maxLevel ~= 0 then
				return rankInfo.currentLevel, maxLevel;
			end
		end
	end
end

-- Faction Name
local FactionIDByName, FactionNameByID = {}, {};
setmetatable(FactionNameByID, { __index = function(t, id)
	local name = select(1, GetFactionInfoByID(id)) or GetFriendshipReputation(id, "name");
	if name then
		t[id] = name;
		FactionIDByName[name] = id;
		return name;
	end
end });
setmetatable(FactionIDByName, { __index = function(t, name)
	for i=1,3000,1 do
		if FactionNameByID[i] == name then
			t[name] = i;
			return i;
		end
	end
end });

-- Faction Standing
local StandingByID = {
	[0] = {	-- 0: No Standing (Not in a Guild)
		["color"] = "00404040",
		["threshold"] = -99999,
	},
	{	-- 1: HATED
		["color"] = GetProgressColor(0),
		["threshold"] = -42000,
	},
	{	-- 2: HOSTILE
		["color"] = "00FF0000",
		["threshold"] = -6000,
	},
	{	-- 3: UNFRIENDLY
		["color"] = "00EE6622",
		["threshold"] = -3000,
	},
	{	-- 4: NEUTRAL
		["color"] = "00FFFF00",
		["threshold"] = 0,
	},
	{	-- 5: FRIENDLY
		["color"] = "0000FF00",
		["threshold"] = 3000,
	},
	{	-- 6: HONORED
		["color"] = "0000FF88",
		["threshold"] = 9000,
	},
	{	-- 7: REVERED
		["color"] = "0000FFCC",
		["threshold"] = 21000,
	},
	{	-- 8: EXALTED
		["color"] = GetProgressColor(1),
		["threshold"] = 42000,
	},
};
local StandingByName = {};
setmetatable(StandingByName, { __index = function(t, name)
	for id=1,8,1 do
		t[_G["FACTION_STANDING_LABEL" .. id]] = StandingByID[id];
	end
	setmetatable(StandingByName, nil);
	return StandingByName[name];
end });
app.GetFactionStanding = function(reputationPoints)
	-- Total earned rep from GetFactionInfoByID is a value AWAY FROM ZERO, not a value within the standing bracket.
	if reputationPoints then
		if type(reputationPoints) == "table" then
			return app.GetReputationStanding(reputationPoints);
		end
		for i=#StandingByID,1,-1 do
			local threshold = StandingByID[i].threshold;
			if reputationPoints >= threshold then
				return i, threshold < 0 and (threshold - reputationPoints) or (reputationPoints - threshold);
			end
		end
	end
	return 1, 0
end
app.GetReputationStanding = function(reputationInfo)
	-- Given a maxReputation/minReputation table, will return the proper StandingID and Amount into that Standing associated with the data
	local factionID, standingOrAmount = reputationInfo[1], reputationInfo[2];
	-- check if the Faction is actually a 'Renown' faction (Major Faction)
	local majorFactionData = GetMajorFactionData(factionID);
	-- make it really easy to use threshold checks by directly providing the expected standing
	-- incoming value can also be negative for hostile standings, so check directly on the table
	if majorFactionData or (standingOrAmount > 0 and StandingByID[standingOrAmount]) then
		return standingOrAmount, 0;
	else
		local friend = GetFriendshipReputation(factionID);
		if friend then
			-- don't think there's a good standard way to determine friendship rank from an arbitrary amount of reputation...
			app.print("Convert Friendship Reputation Threshold to StandingID",factionID,standingOrAmount)
			return 1, standingOrAmount;
		else
			-- Total earned rep from GetFactionInfoByID is a value AWAY FROM ZERO, not a value within the standing bracket.
			for i=#StandingByID,1,-1 do
				local threshold = StandingByID[i].threshold;
				if standingOrAmount >= threshold then
					return i, threshold < 0 and (threshold - standingOrAmount) or (standingOrAmount - threshold);
				end
			end
		end
	end
end
local function ColorizeStandingText(standingID, text)
	-- Returns the 'text' colorized to match a specific standard 'StandingID'
	local standing = StandingByID[standingID];
	if standing then
		return Colorize(text, standing.color);
	else
		return text;
	end
end
local function GetCurrentFactionStandings(factionID, requestedStanding)
	-- check if the Faction is actually a 'Renown' faction (Major Faction)
	local majorFactionData = GetMajorFactionData(factionID);
	if majorFactionData then
		local max = #GetRenownLevels(factionID);
		return requestedStanding or majorFactionData.renownLevel, max, true;
	end
	local standing, maxStanding = 0, 8;
	local friend = GetFriendshipReputation(factionID);
	if friend then
		standing, maxStanding = GetFriendshipReputationRanks(factionID);
	else
		standing = select(3, GetFactionInfoByID(factionID));
	end
	return requestedStanding or standing or 1, maxStanding;
end
app.GetCurrentFactionStandings = GetCurrentFactionStandings;

app.GetCurrentFactionStandingText = function(factionID, requestedStanding, textOverride)
	-- Returns StandingText or Requested Standing colorzing the 'Standing' text for the Faction, or otherwise the provided 'textOverride'
	local standingID, maxStanding, isRenown = GetCurrentFactionStandings(factionID, requestedStanding);
	if isRenown then
		local progress = math_min(standingID, maxStanding) / maxStanding;
			-- Renown %d
		return Colorize(textOverride or COVENANT_RENOWN_LEVEL_TOAST:format(standingID), GetProgressColor(progress));
	end
	local friendStandingText = GetFriendshipReputation(factionID, "reaction");
	if friendStandingText then
		-- adjust relative to max based on the actual max ranks of the friendship faction
		-- prevent any weirdness of requesting a standingID higher than the max for the friendship
		local progress = math_min(standingID, maxStanding) / maxStanding;
		-- if we requested a specific standingID, we can't rely on the friendship text to be accurate
		if requestedStanding and not textOverride then
			-- Rank %d
			friendStandingText = AZERITE_ESSENCE_RANK:format(requestedStanding);
		end
		-- friendships simply colored based on rank progress, some friendships have more ranks than faction standings... makes it weird to correlate them
		return Colorize(textOverride or friendStandingText, GetProgressColor(progress));
	end
	return ColorizeStandingText(standingID, textOverride or friendStandingText or _G["FACTION_STANDING_LABEL" .. standingID] or UNKNOWN);
end
app.CreateFactionStandingFromText = function(text)
	local faction,replevel = ("-"):split(text);
	local factionID = FactionIDByName[faction:trim()];
	if factionID then
		local standing = StandingByName[replevel:trim()];
		if standing then return { factionID, standing.threshold }; end
	end
end

local cache = app.CreateCache("factionID");
local function CacheInfo(t, field)
	local _t, id = cache.GetCached(t);
	-- do not attempt caching more than 1 time per factionID since not every cached field may have a cached value
	if _t.name then return end
	local name, lore = GetFactionInfoByID(id);
	_t.name = name or (FACTION .. " #" .. id);
	if lore then
		_t.lore = lore;
	elseif not name then
		_t.description = L["FACTION_SPECIFIC_REP"];
	end
	if field then return _t[field]; end
end

app.CreateFaction = app.CreateClass("Faction", "factionID", {
	["isHeader"] = function()
		return true;
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["description"] = function(t)
		return cache.GetCachedField(t, "description", CacheInfo);
	end,
	["lore"] = function(t)
		return cache.GetCachedField(t, "lore", CacheInfo);
	end,
	["icon"] = function(t)
		return app.asset("Category_Factions");
	end,
	["trackable"] = app.ReturnTrue,
	["collectible"] = function(t)
		if app.Settings.Collectibles.Reputations then
			-- If your reputation is higher than the maximum for a different faction, return partial completion.
			if not app.Settings.AccountWide.Reputations and t.maxReputation and t.maxReputation[1] ~= t.factionID and (select(3, GetFactionInfoByID(t.maxReputation[1])) or 4) >= app.GetFactionStanding(t.maxReputation[2]) then
				return false;
			end
			return true;
		end
		return false;
	end,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Reputations and ATTAccountWideData.Factions[t.factionID] then return 2; end
	end,
	["saved"] = function(t)
		local factionID = t.factionID;
		if app.CurrentCharacter.Factions[factionID] then return true; end
		if t.standing >= t.maxstanding then
			app.CurrentCharacter.Factions[factionID] = 1;
			ATTAccountWideData.Factions[factionID] = 1;
			return true;
		end
	end,
	["title"] = function(t)
		local title = app.GetCurrentFactionStandingText(t.factionID);
		local reputation = t.reputation;
		local amount, ceiling = select(2, app.GetFactionStanding(reputation)), t.ceiling;
		if ceiling then
			title = title .. DESCRIPTION_SEPARATOR .. amount .. " / " .. ceiling;
			if reputation < 42000 then
				return title .. " (" .. (42000 - reputation) .. " to " .. _G["FACTION_STANDING_LABEL8"] .. ")";
			end
		end
		return title;
	end,
	["reputation"] = function(t)
		return select(6, GetFactionInfoByID(t.factionID)) or 0;
	end,
	["ceiling"] = function(t)
		local _, _, _, m, ma = GetFactionInfoByID(t.factionID);
		return ma and m and (ma - m);
	end,
	["standing"] = function(t)
		return GetCurrentFactionStandings(t.factionID);
	end,
	["maxstanding"] = function(t)
		if t.minReputation and t.minReputation[1] == t.factionID then
			app.PrintDebug("Faction with MinReputation??",t.factionID)
			return app.GetFactionStanding(t.minReputation[2]);
		end
		local _, maxStanding = GetCurrentFactionStandings(t.factionID);
		t.maxStanding = maxStanding;
		return maxStanding;
	end,
	["sortProgress"] = function(t)
		return ((t.reputation or -42000) + 42000) / 84000;
	end,
},
"AsFriend", {
	isFriend = app.ReturnTrue,
	icon = function(t)
		local icon = GetFriendshipReputation(t.factionID, "texture");
		return icon ~= 0 and icon ~= "" and icon
			or app.asset("Category_Factions");
	end,
	title = function(t)
		local title = app.GetCurrentFactionStandingText(t.factionID);
		local reputation = t.reputation;
		local amount, ceiling = select(2, app.GetFactionStanding(reputation)), t.ceiling;
		if ceiling then
			title = title .. DESCRIPTION_SEPARATOR .. amount .. " / " .. ceiling;
			if reputation < 42000 then
				return title .. " (" .. (42000 - reputation) .. ")";
			end
		end
		return title;
	end,
	name = function(t)
		return GetFriendshipReputation(t.factionID, "name") or cache.GetCachedField(t, "name", CacheInfo);
	end,
	lore = function(t)
		local lore = cache.GetCachedField(t, "lore", CacheInfo);
		local friendship = GetFriendshipReputation(t.factionID, "text");
		if friendship then
			if lore and lore ~= "" then
				return lore .. "\n\n" .. friendship;
			else
				return friendship;
			end
		end
		return lore;
	end,
},
function(t) return GetFriendshipReputation(t.factionID); end
--[[,
-- CRIEVE NOTE: At some point I'd like for this to interact with the renown API directly rather than in the helper files.
 Externally, we should be able to cache the faction object itself and have the faction object be responsible for this stuff.
"WithRenown", {

}, function(t)
	if GetMajorFactionData(t.factionID) then
		return true;
	end
end]]);

-- Information Type hook for Events
app.AddEventHandler("OnLoad", function()
	app.Settings.CreateInformationType("Required Reputation", {
		ShouldDisplayInExternalTooltips = false,
		ForceActive = true,
		HideCheckBox = true,
		priority = 2.9,
		text = "Required Reputation",
		Process = function(t, reference, tooltipInfo)
			local mi, ma = reference.minReputation, reference.maxReputation;
			if mi or ma then
				if mi and (not ma or mi[1] ~= ma[1]) then
					local standingId, offset = app.GetReputationStanding(mi)
					local factionID = mi[1];
					local factionName = FactionNameByID[factionID] or "the opposite faction";
					local msg = L["MINUMUM_STANDING"]
					if offset ~= 0 then msg = msg .. " " .. offset end
					msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, standingId) .. L["_WITH_"] .. factionName .. "."
					tinsert(tooltipInfo, {
						left = msg,
					});
				end
				if ma and (not mi or mi[1] ~= ma[1]) then
					local standingId, offset = app.GetReputationStanding(ma)
					local factionID = ma[1];
					local factionName = FactionNameByID[factionID] or "the opposite faction";
					local msg = L["MAXIMUM_STANDING"]
					if offset ~= 0 then msg = msg .. " " .. offset end
					msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, standingId) .. L["_WITH_"] .. factionName .. "."
					tinsert(tooltipInfo, {
						left = msg,
					});
				end
				if mi and ma and mi[1] == ma[1] then
					local minStandingId, minOffset = app.GetReputationStanding(mi)
					local maxStandingId, maxOffset = app.GetReputationStanding(ma)
					local factionID = mi[1];
					local factionName = FactionNameByID[factionID] or "the opposite faction";
					local msg = L["MIN_MAX_STANDING"]
					if minOffset ~= 0 then msg = msg .. " " .. minOffset end
					msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, minStandingId) .. L["_AND"]
					if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
					msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, maxStandingId) .. L["_WITH_"] .. factionName .. ".";
					tinsert(tooltipInfo, {
						left = msg,
					});
				end
			end
		end,
	});
end);