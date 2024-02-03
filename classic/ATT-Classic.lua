--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--				Copyright 2017-2023 Dylan Fortune (Crieve-Sargeras)           --
--------------------------------------------------------------------------------
-- App locals
local appName, app = ...;
local contains, constructor = app.contains, app.constructor;
local AssignChildren, CloneArray, CloneClassInstance, CloneReference = app.AssignChildren, app.CloneArray, app.CloneClassInstance, app.CloneReference;
local GetRelativeField, GetRelativeValue = app.GetRelativeField, app.GetRelativeValue;
local IsQuestFlaggedCompleted, IsQuestFlaggedCompletedForObject, IsQuestReadyForTurnIn = app.IsQuestFlaggedCompleted, app.IsQuestFlaggedCompletedForObject, app.IsQuestReadyForTurnIn;
local L = app.L;

-- Binding Localizations
BINDING_HEADER_ALLTHETHINGS = L.TITLE
BINDING_NAME_ALLTHETHINGS_TOGGLEACCOUNTMODE = L["TOGGLE_ACCOUNT_MODE"]
BINDING_NAME_ALLTHETHINGS_TOGGLEDEBUGMODE = L["TOGGLE_DEBUG_MODE"]
BINDING_NAME_ALLTHETHINGS_TOGGLEFACTIONMODE = L["TOGGLE_FACTION_MODE"]

BINDING_HEADER_ALLTHETHINGS_PREFERENCES = L["PREFERENCES"]
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDTHINGS = L["TOGGLE_COMPLETEDTHINGS"]
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDGROUPS = L["TOGGLE_COMPLETEDGROUPS"]
BINDING_NAME_ALLTHETHINGS_TOGGLECOLLECTEDTHINGS = L["TOGGLE_COLLECTEDTHINGS"]
BINDING_NAME_ALLTHETHINGS_TOGGLEBOEITEMS = L["TOGGLE_BOEITEMS"]
BINDING_NAME_ALLTHETHINGS_TOGGLELOOTDROPS = L["TOGGLE_LOOTDROPS"]
BINDING_NAME_ALLTHETHINGS_TOGGLESOURCETEXT = L["TOGGLE_SOURCETEXT"]

BINDING_HEADER_ALLTHETHINGS_MODULES = L["MODULES"]
BINDING_NAME_ALLTHETHINGS_TOGGLEMAINLIST = L["TOGGLE_MAINLIST"]
BINDING_NAME_ALLTHETHINGS_TOGGLEMINILIST = L["TOGGLE_MINILIST"]
BINDING_NAME_ALLTHETHINGS_TOGGLE_PROFESSION_LIST = L["TOGGLE_PROFESSION_LIST"]
BINDING_NAME_ALLTHETHINGS_TOGGLE_RAID_ASSISTANT = L["TOGGLE_RAID_ASSISTANT"]
BINDING_NAME_ALLTHETHINGS_TOGGLERANDOM = L["TOGGLE_RANDOM"]
BINDING_NAME_ALLTHETHINGS_REROLL_RANDOM = L["REROLL_RANDOM"]

-- Global API cache
-- While this may seem silly, caching references to commonly used APIs is actually a performance gain...
local C_DateAndTime_GetServerTimeLocal
	= C_DateAndTime.GetServerTimeLocal;
local ipairs, pairs, rawset, rawget, pcall, tinsert, tremove, math_floor, sformat
	= ipairs, pairs, rawset, rawget, pcall, tinsert, tremove, math.floor, string.format;
local C_Map_GetMapInfo, C_Map_GetAreaInfo = C_Map.GetMapInfo, C_Map.GetAreaInfo;
local C_Map_GetPlayerMapPosition = C_Map.GetPlayerMapPosition;
local GetAchievementInfo = _G["GetAchievementInfo"];
local GetAchievementNumCriteria = _G["GetAchievementNumCriteria"];
local GetAchievementCriteriaInfo = _G["GetAchievementCriteriaInfo"];
local GetAchievementCriteriaInfoByID = _G["GetAchievementCriteriaInfoByID"];
local GetCategoryInfo = _G["GetCategoryInfo"];
local GetFactionInfoByID = _G["GetFactionInfoByID"];
local GetItemInfo = _G["GetItemInfo"];
local GetItemInfoInstant = _G["GetItemInfoInstant"];
local GetItemCount = _G["GetItemCount"];
local C_ToyBox, PlayerHasToy = _G["C_ToyBox"], _G["PlayerHasToy"];
local InCombatLockdown = _G["InCombatLockdown"];
local GetSpellInfo, IsPlayerSpell, IsSpellKnown, IsSpellKnownOrOverridesKnown =
	  GetSpellInfo, IsPlayerSpell, IsSpellKnown, IsSpellKnownOrOverridesKnown;
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;
local HORDE_FACTION_ID = Enum.FlightPathFaction.Horde;

-- App & Module locals
local DESCRIPTION_SEPARATOR = app.DESCRIPTION_SEPARATOR;
local SearchForField, SearchForFieldContainer
	= app.SearchForField, app.SearchForFieldContainer;
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local GetProgressColor = app.Modules.Color.GetProgressColor;
local GetProgressColorText = app.Modules.Color.GetProgressColorText;
local Colorize = app.Modules.Color.Colorize;
local ColorizeRGB = app.Modules.Color.ColorizeRGB;
local HexToARGB = app.Modules.Color.HexToARGB;
local RGBToHex = app.Modules.Color.RGBToHex;

-- Helper Functions
local pendingCollection, pendingRemovals, retrievingCollection, pendingCollectionCooldown = {},{},{},0;
local function PendingCollectionCoroutine()
	while not app.IsReady do coroutine.yield(); end
	while pendingCollectionCooldown > 0 do
		pendingCollectionCooldown = pendingCollectionCooldown - 1;
		coroutine.yield();

		-- If any of the collection objects is retrieving data, try again.
		local anyRetrieving = false;
		for hash,thing in pairs(retrievingCollection) do
			local retries = thing[1];
			if retries > 0 then
				retries = retries - 1;
				thing[1] = retries;
				if IsRetrieving(thing[2].text) then
					retrievingCollection[hash] = nil;
					anyRetrieving = true;
				end
			end
		end
		if anyRetrieving then
			pendingCollectionCooldown = pendingCollectionCooldown + 1;
		end
	end

	-- Report new things to your collection!
	local any,allTypes = false,{};
	local reportCollected = app.Settings:GetTooltipSetting("Report:Collected");
	for hash,t in pairs(pendingCollection) do
		local f = t.f;
		if f then allTypes[f] = true; end
		if reportCollected then
			print((t.text or RETRIEVING_DATA) .. " was added to your collection!");
		end
		any = true;
	end
	if any then
		wipe(pendingCollection);

		-- Check if there was a mount.
		if allTypes[app.FilterConstants.MOUNTS] then
			app.Audio:PlayRareFindSound();
		else
			app.Audio:PlayFanfare();
		end
	end

	-- Report removed things from your collection...
	any = false;
	for hash,t in pairs(pendingRemovals) do
		if reportCollected then
			print((t.text or RETRIEVING_DATA) .. " was removed from your collection!");
		end
		any = true;
	end
	if any then
		wipe(pendingRemovals);
		app.Audio:PlayRemoveSound();
	end
end
local function AddToCollection(group)
	if not group then return; end
	local hash = group.hash;
	if IsRetrieving(group.text) then
		retrievingCollection[hash] = { 5, group };
	end

	-- Do not add the item to the pending list if it was already in it.
	if pendingRemovals[hash] then
		pendingRemovals[hash] = nil;
	else
		pendingCollection[hash] = group;
		pendingCollectionCooldown = 10;
		app:StartATTCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end
local function RemoveFromCollection(group)
	if not group then return; end
	local hash = group.hash;
	if IsRetrieving(group.text) then
		retrievingCollection[hash] = { 5, group };
	end

	-- Do not add the item to the pending list if it was already in it.
	if pendingCollection[hash] then
		pendingCollection[hash] = nil;
	else
		pendingRemovals[hash] = group;
		pendingCollectionCooldown = 10;
		app:StartATTCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end

-- Data Lib
local attData;
local AllTheThingsAD = {};			-- For account-wide data.
local function SetDataMember(member, data)
	AllTheThingsAD[member] = data;
end
local function GetDataMember(member, default)
	attData = AllTheThingsAD[member];
	if attData == nil then
		AllTheThingsAD[member] = default;
		return default;
	else
		return attData;
	end
end
local function SetDataSubMember(member, submember, data)
	attData = AllTheThingsAD[member];
	if attData == nil then
		AllTheThingsAD[member] = { [submember] = data };
	else
		attData[submember] = data;
	end
end
local function GetDataSubMember(member, submember, default)
	attData = AllTheThingsAD[member];
	if attData then
		attData = attData[submember];
		if attData == nil then
			AllTheThingsAD[member][submember] = default;
			return default;
		else
			return attData;
		end
	else
		AllTheThingsAD[member] = { [submember] = default };
		return default;
	end
end
app.SetDataMember = SetDataMember;
app.GetDataMember = GetDataMember;
app.SetDataSubMember = SetDataSubMember;
app.GetDataSubMember = GetDataSubMember;


-- Color Lib
local function GetCollectionIcon(state)
	return L[(state and (state == 2 and "COLLECTED_APPEARANCE_ICON" or "COLLECTED_ICON")) or "NOT_COLLECTED_ICON"];
end
local function GetCollectionText(state)
	return L[(state and (state == 2 and "COLLECTED_APPEARANCE" or "COLLECTED")) or "NOT_COLLECTED"];
end
local function GetCompletionIcon(state)
	return L[state and "COMPLETE_ICON" or "NOT_COLLECTED_ICON"];
end
local function GetCompletionText(state)
	return L[(state == 2 and "COMPLETE_OTHER") or ((state == 1 or state == true) and "COMPLETE") or "INCOMPLETE"];
end
local function GetProgressTextForRow(data)
	local total = data.total;
	if total and (total > 1 or (total > 0 and not data.collectible)) then
		return GetProgressColorText(data.progress or 0, total);
	elseif data.collectible then
		return GetCollectionIcon(data.collected);
	elseif data.trackable then
		return GetCompletionIcon(data.saved);
	end
end
local function GetProgressTextForTooltip(data)
	local iconOnly = app.Settings:GetTooltipSetting("ShowIconOnly");
	if iconOnly then return GetProgressTextForRow(data); end
	
	if data.total and (data.total > 1 or (data.total > 0 and not data.collectible)) then
		return GetProgressColorText(data.progress or 0, data.total);
	elseif data.collectible or (data.spellID and data.itemID and data.trackable) then
		return GetCollectionText(data.collected);
	elseif data.trackable then
		return GetCompletionText(data.saved);
	end
end
local function GetAddedWithPatchString(awp, addedBack)
	if awp then
		awp = tonumber(awp);
		local formatString = "ADDED";
		if app.GameBuildVersion == awp then
			formatString = "WAS_" .. formatString;
		elseif app.GameBuildVersion > awp then
			return nil;	-- Don't want to show this at the moment, let's add a configuration first!
		end
		if addedBack then formatString = formatString .. "_BACK"; end
		return sformat(L[formatString .. "_WITH_PATCH_FORMAT"],
		math_floor(awp / 10000) .. "." .. (math_floor(awp / 100) % 10) .. "." .. (awp % 10));
	end
end
local function GetRemovedWithPatchString(rwp)
	if rwp then
		rwp = tonumber(rwp);
		return sformat(L.REMOVED_WITH_PATCH_FORMAT, math_floor(rwp / 10000) .. "." .. (math_floor(rwp / 100) % 10) .. "." .. (rwp % 10));
	end
end
app.GetCollectionText = GetCollectionText;
app.GetCompletionIcon = GetCompletionIcon;
app.GetCompletionText = GetCompletionText;
app.GetProgressTextForRow = GetProgressTextForRow;
app.GetProgressTextForTooltip = GetProgressTextForTooltip;

-- Source ID Harvesting Lib
local DressUpModel = CreateFrame('DressUpModel');
local NPCModelHarvester = CreateFrame('DressUpModel', nil, OffScreenFrame);
local inventorySlotsMap = {	-- Taken directly from CanIMogIt (Thanks!)
    ["INVTYPE_HEAD"] = {1},
	["INVTYPE_NECK"] = {2},
    ["INVTYPE_SHOULDER"] = {3},
    ["INVTYPE_BODY"] = {4},
    ["INVTYPE_CHEST"] = {5},
    ["INVTYPE_ROBE"] = {5},
    ["INVTYPE_WAIST"] = {6},
    ["INVTYPE_LEGS"] = {7},
    ["INVTYPE_FEET"] = {8},
    ["INVTYPE_WRIST"] = {9},
    ["INVTYPE_HAND"] = {10},
	["INVTYPE_RING"] = {11},
	["INVTYPE_TRINKET"] = {12},
    ["INVTYPE_CLOAK"] = {15},
    ["INVTYPE_WEAPON"] = {16, 17},
    ["INVTYPE_SHIELD"] = {17},
    ["INVTYPE_2HWEAPON"] = {16, 17},
    ["INVTYPE_WEAPONMAINHAND"] = {16},
    ["INVTYPE_RANGED"] = {16},
    ["INVTYPE_RANGEDRIGHT"] = {16},
    ["INVTYPE_WEAPONOFFHAND"] = {17},
    ["INVTYPE_HOLDABLE"] = {17},
    ["INVTYPE_TABARD"] = {19},
};
local achievementTooltipText = {
	[17213] = "DPA",	-- Defense Protocol Alpha: Utgarde Keep
	[17283] = "DPA",	-- Defense Protocol Alpha: The Nexus
	[17285] = "DPA",	-- Defense Protocol Alpha: Azjol-Nerub
	[17291] = "DPA",	-- Defense Protocol Alpha: Ahn'kahet: The Old Kingdom
	[17292] = "DPA",	-- Defense Protocol Alpha: Drak'Tharon Keep
	[17293] = "DPA",	-- Defense Protocol Alpha: The Violet Hold
	[17295] = "DPA",	-- Defense Protocol Alpha: Gundrak
	[17297] = "DPA",	-- Defense Protocol Alpha: Halls of Stone
	[17299] = "DPA",	-- Defense Protocol Alpha: Halls of Lightning
	[17300] = "DPA",	-- Defense Protocol Alpha: The Oculus
	[17301] = "DPA",	-- Defense Protocol Alpha: Utgarde Pinnacle
	[17302] = "DPA",	-- Defense Protocol Alpha: The Culling of Stratholme

	[18590] = "DPB",	-- Defense Protocol Beta: Utgarde Keep
	[18591] = "DPB",	-- Defense Protocol Beta: The Nexus
	[18592] = "DPB",	-- Defense Protocol Beta: Azjol-Nerub
	[18593] = "DPB",	-- Defense Protocol Beta: Ahn'kahet: The Old Kingdom
	[18594] = "DPB",	-- Defense Protocol Beta: Drak'Tharon Keep
	[18595] = "DPB",	-- Defense Protocol Beta: The Violet Hold
	[18596] = "DPB",	-- Defense Protocol Beta: Gundrak
	[18597] = "DPB",	-- Defense Protocol Beta: Halls of Stone
	[18598] = "DPB",	-- Defense Protocol Beta: Halls of Lightning
	[18599] = "DPB",	-- Defense Protocol Beta: The Oculus
	[18600] = "DPB",	-- Defense Protocol Beta: Utgarde Pinnacle
	[18601] = "DPB",	-- Defense Protocol Beta: The Culling of Stratholme
	[18677] = "DPB",	-- Defense Protocol Beta: Trial of the Champion (A)
	[18678] = "DPB",	-- Defense Protocol Beta: Trial of the Champion (H)

	[19427] = "DPG",	-- Defense Protocol Gamma: Utgarde Keep
	[19428] = "DPG",	-- Defense Protocol Gamma: The Nexus
	[19429] = "DPG",	-- Defense Protocol Gamma: Azjol-Nerub
	[19430] = "DPG",	-- Defense Protocol Gamma: Ahn'kahet: The Old Kingdom
	[19431] = "DPG",	-- Defense Protocol Gamma: Drak'Tharon Keep
	[19432] = "DPG",	-- Defense Protocol Gamma: The Violet Hold
	[19433] = "DPG",	-- Defense Protocol Gamma: Gundrak
	[19434] = "DPG",	-- Defense Protocol Gamma: Halls of Stone
	[19435] = "DPG",	-- Defense Protocol Gamma: Halls of Lightning
	[19436] = "DPG",	-- Defense Protocol Gamma: The Oculus
	[19437] = "DPG",	-- Defense Protocol Gamma: Utgarde Pinnacle
	[19438] = "DPG",	-- Defense Protocol Gamma: The Culling of Stratholme
	[19426] = "DPG",	-- Defense Protocol Gamma: Trial of the Champion (A)
	[19425] = "DPG",	-- Defense Protocol Gamma: Trial of the Champion (H)
};

app.IsComplete = function(o)
	if o.total then return o.total == o.progress; end
	if o.collectible then return o.collected; end
	if o.trackable then return o.saved; end
end
app.MaximumItemInfoRetries = 400;
local function GetDisplayID(data)
	if data.displayID then
		return data.displayID;
	elseif data.creatureID then
		local displayID = app.NPCDisplayIDFromID[data.creatureID];
		if displayID then
			return displayID;
		end
	end

	if data.providers and #data.providers > 0 then
		for k,v in pairs(data.providers) do
			-- if one of the providers is an NPC, we should show its texture regardless of other providers
			if v[1] == "n" then
				return app.NPCDisplayIDFromID[v[2]];
			end
		end
	end

	if data.qgs and #data.qgs > 0 then
		return app.NPCDisplayIDFromID[data.qgs[1]];
	end
end
local function GetIconFromProviders(group)
	if group.providers then
		local icon;
		for k,v in ipairs(group.providers) do
			if v[2] > 0 then
				if v[1] == "o" then
					icon = app.ObjectIcons[v[2]];
				elseif v[1] == "i" then
					icon = select(5, GetItemInfoInstant(v[2]));
				end
				if icon then return icon; end
			end
		end
	end
end
local function GetNameFromProviders(group)
	if group.providers then
		local name;
		for k,v in ipairs(group.providers) do
			if v[2] > 0 then
				if v[1] == "o" then
					name = app.ObjectNames[v[2]];
				elseif v[1] == "i" then
					name = GetItemInfo(v[2]);
				elseif v[1] == "n" then
					name = app.NPCNameFromID[v[2]];
				end
				if name then return name; end
			end
		end
	end
end
app.GetIconFromProviders = GetIconFromProviders;
app.GetNameFromProviders = GetNameFromProviders;

local function GetBestMapForGroup(group, currentMapID)
	if group then
		local mapID = group.mapID;
		if mapID and mapID == currentMapID then
			return mapID;
		end

		local coords = group.coords;
		if coords then
			for i,coord in ipairs(coords) do
				mapID = coord[3];
				if mapID == currentMapID then
					return mapID;
				end
			end
		end
		local maps = group.maps;
		if maps then
			for i,otherMapID in ipairs(maps) do
				mapID = otherMapID;
				if mapID == currentMapID then
					return mapID;
				end
			end
		end

		return mapID or GetBestMapForGroup(group.parent, currentMapID);
	end
end
local function GetRelativeDifficulty(group, difficultyID)
	if group then
		if group.difficultyID then
			if group.difficultyID == difficultyID then
				return true;
			end
			if group.difficulties then
				for i, difficulty in ipairs(group.difficulties) do
					if difficulty == difficultyID then
						return true;
					end
				end
			end
			return false;
		end
		if group.parent then
			return GetRelativeDifficulty(group.sourceParent or group.parent, difficultyID);
		else
			return true;
		end
	end
end
local function GetDeepestRelativeValue(group, field)
	if group then
		return GetDeepestRelativeValue(group.parent, field) or group[field];
	end
end
app.GetDeepestRelativeValue = GetDeepestRelativeValue;

local MergeObject;
local function GetHash(t)
	local hash = t.hash;
	if hash then return hash; end
	hash = app.CreateHash(t);
	--app.PrintDebug("No hash for object:", hash, t.text);
	return hash;
end
local function MergeObjects(g, g2)
	for i,o in ipairs(g2) do
		MergeObject(g, o);
	end
end
MergeObject = function(g, t, index)
	local hash = GetHash(t);
	for i,o in ipairs(g) do
		if GetHash(o) == hash then
			if t.g then
				local tg = t.g;
				t.g = nil;
				if o.g then
					MergeObjects(o.g, tg);
				else
					o.g = tg;
				end
			end
			for k,v in pairs(t) do
				if k == "races" or k == "c" then
					local c = rawget(o, k);
					if not c then
						c = CloneArray(v);
						rawset(o, k, c);
					else
						for _,p in ipairs(v) do
							if not contains(c, p) then
								tinsert(c, p);
							end
						end
					end
				elseif k == "r" then
					if o[k] and o[k] ~= v then
						rawset(o, k, nil);
					else
						rawset(o, k, v);
					end
				elseif k ~= "expanded" then
					rawset(o, k, v);
				end
			end
			rawset(o, "nmr", (o.races and not contains(o.races, app.RaceIndex)) or (o.r and o.r ~= app.FactionID));
			rawset(o, "nmc", o.c and not contains(o.c, app.ClassIndex));
			return o;
		end
	end
	if index then
		tinsert(g, index, t);
	else
		tinsert(g, t);
	end
	rawset(t, "nmr", (t.races and not contains(t.races, app.RaceIndex)) or (t.r and t.r ~= app.FactionID));
	rawset(t, "nmc", t.c and not contains(t.c, app.ClassIndex));
	return t;
end
local function MergeClone(g, o)
	local clone = CloneClassInstance(o);
	local u = GetRelativeValue(o, "u");
	if u then clone.u = u; end
	local e = GetRelativeValue(o, "e");
	if e then clone.e = e; end
	local lvl = GetRelativeValue(o, "lvl");
	if lvl then clone.lvl = lvl; end
	if not o.itemID or o.b == 1 then
		local races = o.races;
		if races then
			clone.races = CloneArray(races);
		else
			local r = GetRelativeValue(o, "r");
			if r then
				clone.r = r;
				clone.races = nil;
			else
				races = GetRelativeValue(o, "races");
				if races then clone.races = CloneArray(races); end
			end
		end
		local c = GetRelativeValue(o, "c");
		if c then clone.c = CloneArray(c); end
	end
	return MergeObject(g, clone);
end
local function ExpandGroupsRecursively(group, expanded, manual)
	if group.g and (not group.itemID or manual) then
		group.expanded = expanded;
		for i, subgroup in ipairs(group.g) do
			ExpandGroupsRecursively(subgroup, expanded, manual);
		end
	end
end
-- Returns true if any subgroup of the provided group is currently expanded, otherwise nil
local function HasExpandedSubgroup(group)
	if group and group.g then
		for _,subgroup in ipairs(group.g) do
			-- dont need recursion since a group has to be expanded for a subgroup to be visible within it
			if subgroup.expanded then
				return true;
			end
		end
	end
end
local function ReapplyExpand(g, g2)
	for j,p in ipairs(g2) do
		local found = false;
		local key = p.key;
		local id = p[key];
		for i,o in ipairs(g) do
			if o[key] == id then
				found = true;
				if o.expanded then
					if not p.expanded then
						p.expanded = true;
						if o.g and p.g then ReapplyExpand(o.g, p.g); end
					end
				end
				break;
			end
		end
		if not found then
			ExpandGroupsRecursively(p, true);
		end
	end
end
app.ExpandGroupsRecursively = ExpandGroupsRecursively;
app.MergeClone = MergeClone;
app.MergeObject = MergeObject;
app.MergeObjects = MergeObjects;

local ResolveSymbolicLink;
(function()
local subroutines;
subroutines = {
	["common_recipes_vendor"] = function(npcID)
		return {
			{"select", "creatureID", npcID},	-- Main Vendor
			{"pop"},	-- Remove Main Vendor and push his children into the processing queue.
			{"is", "itemID"},	-- Only Items
			{"exclude", "itemID",
				-- Borya <Tailoring Supplies> Cataclysm Tailoring
				6270,	-- Pattern: Blue Linen Vest
				6274,	-- Pattern: Blue Overalls
				10314,	-- Pattern: Lavender Mageweave Shirt
				10317,	-- Pattern: Pink Mageweave Shirt
				5772,	-- Pattern: Red Woolen Bag
				-- Sumi <Blacksmithing Supplies> Cataclysm Blacksmithing
				12162,	-- Plans: Hardened Iron Shortsword
				-- Tamar <Leatherworking Supplies> Cataclysm Leatherworking
				18731,	-- Pattern: Heavy Leather Ball
				-- Kithas <Enchanting Supplies> Cataclysm Enchanting
				6349,	-- Formula: Enchant 2H Weapon - Lesser Intellect
				20753,	-- Formula: Lesser Wizard Oil
				20752,	-- Formula: Minor Mana Oil
				20758,	-- Formula: Minor Wizard Oil
				22307,	-- Pattern: Enchanted Mageweave Pouch
				-- Marith Lazuria <Jewelcrafting Supplies> Cataclysm Jewelcrafting
				-- Shazdar <Sous Chef> Cataclysm Cooking
				-- Tiffany Cartier <Jewelcrafting Supplies> Northrend Jewelcrafting
				-- Timothy Jones <Jewelcrafting Trainer> Northrend Jewelcrafting
			},
		};
	end,
	["common_vendor"] = function(npcID)
		return {
			{"select", "creatureID", npcID},	-- Main Vendor
			{"pop"},	-- Remove Main Vendor and push his children into the processing queue.
			{"is", "itemID"},	-- Only Items
		};
	end,
	["pvp_gear_base"] = function(tierID, headerID1, headerID2)
		local b = {
			{ "select", "tierID", tierID },	-- Select the Expansion header
			{ "pop" },	-- Discard the Expansion header and acquire the children.
			{ "where", "headerID", headerID1 },	-- Select the Season header
		};
		if headerID2 then
			tinsert(b, { "pop" });	-- Discard the Season header and acquire the children.
			tinsert(b, { "where", "headerID", headerID2 });	-- Select the Set header
		end
		return b;
	end,
};
ResolveSymbolicLink = function(o)
	if o.resolved then return o.resolved; end
	if o and o.sym then
		local searchResults, finalized = {}, {};
		for j,sym in ipairs(o.sym) do
			local cmd = sym[1];
			if cmd == "select" then
				-- Instruction to search the full database for multiple of a given type
				local field = sym[2];
				local cache;
				for i=3,#sym do
					local cache = SearchForField(field, sym[i]);
					if #cache > 0 then
						for k,result in ipairs(cache) do
							local ref = ResolveSymbolicLink(result);
							if ref then
								if result.g then
									for i,m in ipairs(result.g) do
										tinsert(searchResults, m);
									end
								end
								for i,m in ipairs(ref) do
									tinsert(searchResults, m);
								end
							else
								tinsert(searchResults, result);
							end
						end
					elseif field == "itemID" then
						tinsert(searchResults, app.CreateItem(sym[i], {
							description = "This was dynamically filled using a symlink, but the information wasn't found in the addon.",
						}));
					else
						print(app.GenerateSourceHash(o));
						print("Failed to select ", field, sym[i]);
					end
				end
			elseif cmd == "selectparent" then
				-- Instruction to select the parent object of the parent that owns the symbolic link.
				local cache = sym[2];
				if cache and cache > 0 then
					local parent = o.parent;
					while cache > 1 do
						parent = parent.parent;
						cache = cache - 1;
					end
					if parent then
						tinsert(searchResults, parent);
					else
						print("Failed to select parent " .. sym[2] .. " levels up.");
					end
				else
					-- Select the direct parent object.
					tinsert(searchResults, o.parent);
				end
			elseif cmd == "selectprofession" then
				local requireSkill, response = sym[2];
				if app.Categories.Achievements then
					response = app:BuildSearchResponse(app.Categories.Achievements, "requireSkill", requireSkill);
					if response then tinsert(searchResults, {text=ACHIEVEMENTS,icon = app.asset("Category_Achievements"),g=response}); end
				end
				response = app:BuildSearchResponse(app.Categories.Instances, "requireSkill", requireSkill);
				if response then tinsert(searchResults, {text=GROUP_FINDER,icon = app.asset("Category_D&R"),g=response}); end
				response = app:BuildSearchResponse(app.Categories.Zones, "requireSkill", requireSkill);
				if response then tinsert(searchResults, {text=BUG_CATEGORY2,icon = app.asset("Category_Zones"),g=response});  end
				response = app:BuildSearchResponse(app.Categories.WorldDrops, "requireSkill", requireSkill);
				if response then tinsert(searchResults, {text=TRANSMOG_SOURCE_4,icon = app.asset("Category_WorldDrops"),g=response});  end
				response = app:BuildSearchResponse(app.Categories.Craftables, "requireSkill", requireSkill);
				if response then tinsert(searchResults, {text=LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,icon = app.asset("Category_Crafting"),g=response});  end
				response = app:BuildSearchResponse(app.Categories.Holidays, "requireSkill", requireSkill);
				if response then tinsert(searchResults, app.CreateNPC(app.HeaderConstants.HOLIDAYS, response));  end
				response = app:BuildSearchResponse(app.Categories.WorldEvents, "requireSkill", requireSkill);
				if response then tinsert(searchResults, {text=BATTLE_PET_SOURCE_7,icon = app.asset("Category_Event"),g=response});  end
			elseif cmd == "fill" then
				-- Instruction to fill with identical content cached elsewhere for this group
				local cache = SearchForField(o.key, o[o.key]);
				if #cache > 0 then
					o.symbolizing = true;
					for k,result in ipairs(cache) do
						if not result.symbolizing then
							local ref = ResolveSymbolicLink(result);
							if ref then
								if result.g then
									for i,m in ipairs(result.g) do
										tinsert(searchResults, m);
									end
								end
								for i,m in ipairs(ref) do
									tinsert(searchResults, m);
								end
							else
								tinsert(searchResults, result);
							end
						end
					end
					o.symbolizing = nil;
				else
					print("Failed to select ", sym[2], sym[3]);
				end
			elseif cmd == "pop" then
				-- Instruction to "pop" all of the group values up one level.
				local orig = searchResults;
				searchResults = {};
				for k,result in ipairs(orig) do
					if result.g then
						for l,t in ipairs(result.g) do
							tinsert(searchResults, t);
						end
					end
				end
			elseif cmd == "where" then
				-- Instruction to include only search results where a key value is a value
				local key, value = sym[2], sym[3];
				for k=#searchResults,1,-1 do
					local result = searchResults[k];
					if not result[key] or result[key] ~= value then
						tremove(searchResults, k);
					end
				end
			elseif cmd == "index" then
				-- Instruction to include the search result with a given index within each of the selection's groups.
				local index = sym[2];
				local orig = searchResults;
				searchResults = {};
				for k=#orig,1,-1 do
					local result = orig[k];
					if result.g and index <= #result.g then
						tinsert(searchResults, result.g[index]);
					end
				end
			elseif cmd == "not" then
				-- Instruction to include only search results where a key value is not a value
				if #sym > 3 then
					local dict = {};
					for k=2,#sym,2 do
						dict[sym[k] ] = sym[k + 1];
					end
					for k=#searchResults,1,-1 do
						local result = searchResults[k];
						local matched = true;
						for key,value in pairs(dict) do
							if not result[key] or result[key] ~= value then
								matched = false;
								break;
							end
						end
						if matched then
							tremove(searchResults, k);
						end
					end
				else
					local key, value = sym[2], sym[3];
					for k=#searchResults,1,-1 do
						local result = searchResults[k];
						if result[key] and result[key] == value then
							tremove(searchResults, k);
						end
					end
				end
			elseif cmd == "is" then
				-- Instruction to include only search results where a key exists
				local key = sym[2];
				for k=#searchResults,1,-1 do
					if not searchResults[k][key] then tremove(searchResults, k); end
				end
			elseif cmd == "isnt" then
				-- Instruction to include only search results where a key doesn't exist
				local key = sym[2];
				for k=#searchResults,1,-1 do
					if searchResults[k][key] then tremove(searchResults, k); end
				end
			elseif cmd == "contains" then
				-- Instruction to include only search results where a key value contains a value.
				local key = sym[2];
				local clone = {unpack(sym)};
				tremove(clone, 1);
				tremove(clone, 1);
				if #clone > 0 then
					for k=#searchResults,1,-1 do
						local result = searchResults[k];
						if not result[key] or not contains(clone, result[key]) then
							tremove(searchResults, k);
						end
					end
				end
			elseif cmd == "exclude" then
				-- Instruction to exclude search results where a key value contains a value.
				local key = sym[2];
				local clone = {unpack(sym)};
				tremove(clone, 1);
				tremove(clone, 1);
				if #clone > 0 then
					for k=#searchResults,1,-1 do
						local result = searchResults[k];
						if result[key] and contains(clone, result[key]) then
							tremove(searchResults, k);
						end
					end
				end
			elseif cmd == "finalize" then
				-- Instruction to finalize the current search results and prevent additional queries from affecting this selection.
				for k,result in ipairs(searchResults) do
					tinsert(finalized, result);
				end
				wipe(searchResults);
			elseif cmd == "merge" then
				-- Instruction to take all of the finalized and non-finalized search results and merge them back in to the processing queue.
				for k,result in ipairs(searchResults) do
					tinsert(finalized, result);
				end
				searchResults = finalized;
				finalized = {};
			elseif cmd == "postprocess" then
				-- Instruction to take all of the current search results and ensure that there are no duplicated primary keys.
				local uniques = {};
				MergeObjects(uniques, searchResults);
				searchResults = uniques;
			elseif cmd == "invtype" then
				-- Instruction to include only search results where an item is of a specific inventory type.
				local types = {unpack(sym)};
				tremove(types, 1);
				if #types > 0 then
					for k=#searchResults,1,-1 do
						local result = searchResults[k];
						if result.itemID and not contains(types, select(4, GetItemInfoInstant(result.itemID))) then
							tremove(searchResults, k);
						end
					end
				end
			elseif cmd == "sub" then
				local subroutine = subroutines[sym[2]];
				if subroutine then
					local args = {unpack(sym)};
					tremove(args, 1);
					tremove(args, 1);
					local commands = subroutine(unpack(args));
					if commands then
						local results = ResolveSymbolicLink(setmetatable({sym=commands}, {__index=o}));
						if results then
							for k,result in ipairs(results) do
								tinsert(searchResults, result);
							end
						end
					end
				else
					print("Could not find subroutine", sym[2]);
				end
			elseif cmd == "subif" then
				-- Instruction to perform a set of commands if a conditional is returned true.
				local subroutine = subroutines[sym[2]];
				if subroutine then
					-- If the subroutine's conditional was successful.
					if sym[3] and (sym[3])(o) then
						local args = {unpack(sym)};
						tremove(args, 1);
						tremove(args, 1);
						tremove(args, 1);
						local commands = subroutine(unpack(args));
						if commands then
							local results = ResolveSymbolicLink(setmetatable({sym=commands}, {__index=o}));
							if results then
								for k,result in ipairs(results) do
									tinsert(searchResults, result);
								end
							end
						end
					end
				else
					print("Could not find subroutine", sym[2]);
				end
			elseif cmd == "achievement_criteria" then
				-- Instruction to select the criteria provided by the achievement this is attached to. (maybe build this into achievements?)
				if GetAchievementNumCriteria then
					local achievementID = o.achievementID;
					local cache;
					for criteriaID=1,GetAchievementNumCriteria(achievementID),1 do
						local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, uniqueID = GetAchievementCriteriaInfo(achievementID, criteriaID, true);
						if not uniqueID or uniqueID <= 0 then uniqueID = criteriaID; end
						local criteriaObject = app.CreateAchievementCriteria(uniqueID);
						criteriaObject.achievementID = achievementID;
						if criteriaType == 27 then
							cache = SearchForField("questID", assetID);
						elseif criteriaType == 36 or criteriaType == 42 then
							criteriaObject.providers = {{ "i", assetID }};
						elseif criteriaType == 110 or criteriaType == 29 or criteriaType == 69 or criteriaType == 52 or criteriaType == 53 or criteriaType == 54 or criteriaType == 32 then
							-- Ignored
						else
							--print("Unhandled Criteria Type", criteriaType, assetID);
						end
						if cache and #cache > 0 then
							local uniques = {};
							MergeObjects(uniques, cache);
							for i,p in ipairs(uniques) do
								rawset(p, "text", nil);
								for key,value in pairs(p) do
									criteriaObject[key] = value;
								end
							end
						end
						criteriaObject.parent = o;
						tinsert(searchResults, criteriaObject);
					end
				end
			elseif cmd == "meta_achievement" then
                -- Instruction to search the full database for multiple achievementID's
                local cache;
				for i=2,#sym do
					local cache = SearchForField("achievementID", sym[i]);
					if #cache > 0 then
						for k,result in ipairs(cache) do
							local ref = ResolveSymbolicLink(result);
							if ref then
								local cs = CloneReference(result);
								if not cs.g then cs.g = {}; end
								for i,m in ipairs(ref) do
									tinsert(cs.g, m);
								end
								tinsert(searchResults, cs);
							else
								tinsert(searchResults, result);
							end
						end
					else
						print("Failed to select achievementID", sym[i]);
					end
				end
                -- Remove any Criteria groups associated with those achievements
                for k=#searchResults,1,-1 do
                    local result = searchResults[k];
                    if result.criteriaID then tremove(searchResults, k); end
                end
			end
		end

		-- If we have any pending finalizations to make, then merge them into the finalized table. [Equivalent to a "finalize" instruction]
		if #searchResults > 0 then
			for k,result in ipairs(searchResults) do
				tinsert(finalized, result);
			end
		end

		-- If we had any finalized search results, then return it.
		if #finalized > 0 then
			-- print("Symbolic Link for ", o.key, " ", o[o.key], " contains ", #finalized, " values after filtering.");
			o.resolved = finalized;
			return finalized;
		else
			-- print("Symbolic Link for ", o.key, " ", o[o.key], " contained no values after filtering.");
		end
	end
end
end)();
app.ResolveSymbolicLink = ResolveSymbolicLink;
local function BuildContainsInfo(groups, entries, paramA, paramB, indent, layer)
	for i,group in ipairs(groups) do
		if app.RecursiveGroupRequirementsFilter(group) then
			local right = nil;
			if group.total and (group.total > 1 or (group.total > 0 and not group.collectible)) then
				if (group.progress / group.total) < 1 or app.Settings:Get("Show:CompletedGroups") then
					right = GetProgressColorText(group.progress, group.total);
				end
			elseif paramA and paramB and (not group[paramA] or (group[paramA] and group[paramA] ~= paramB)) then
				if group.collectible then
					if group.collected then
						if app.Settings:Get("Show:CollectedThings") then
							right = GetCollectionIcon(group.collected);
						end
					else
						right = L["NOT_COLLECTED_ICON"];
					end
				elseif group.trackable then
					if app.Settings:Get("Show:TrackableThings") then
						if group.saved then
							if app.Settings:Get("Show:CollectedThings") then
								right = L["COMPLETE_ICON"];
							end
						else
							right = L["NOT_COLLECTED_ICON"];
						end
					elseif group.visible then
						right = group.count and (group.count .. "x") or "---";
					end
				elseif group.visible then
					right = group.count and (group.count .. "x") or "---";
				end
			end

			if right then
				-- Insert into the display.
				local o = { prefix = indent, group = group, right = right };
				if group.u then
					local reason = L["UNOBTAINABLE_ITEM_REASONS"][group.u];
					if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then
						o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][reason[1]];
					end
				elseif group.e then
					o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][4];
				end
				if o.texture then
					o.prefix = string.sub(o.prefix, 4) .. "|T" .. o.texture .. ":0|t ";
					o.texture = nil;
				end
				tinsert(entries, o);

				-- Only go down one more level.
				if layer < 2 and group.g and #group.g > 0 and not group.symbolized then
					BuildContainsInfo(group.g, entries, paramA, paramB, indent .. "  ", layer + 1);
				end
			end
		end
	end
end

-- Search Caching
local searchCache = {};
app.searchCache = searchCache;
local function GetCachedSearchResults(search, method, paramA, paramB, ...)
	if search then
		local now = time();
		local cache = searchCache[search];
		if cache and (now - cache[1]) < cache[2] then return cache[3]; end

		-- Determine if this tooltip needs more work the next time it refreshes.
		if not paramA then paramA = ""; end
		local working, info, crafted, recipes, mostAccessibleSource = false, {}, {}, {};
		cache = { now, 100000000 };
		searchCache[search] = cache;

		-- Call to the method to search the database.
		local group, a, b = method(paramA, paramB, ...);
		if not group then
			group = {};
		elseif group.g then
			group = group.g;
		end
		if a then paramA = a; end
		if b then paramB = b; end

		-- For Creatures that are inside of an instance, we only want the data relevant for the instance.
		if paramA == "creatureID" or paramA == "encounterID" then
			if group and #group > 0 then
				local difficultyID = (IsInInstance() and select(3, GetInstanceInfo())) or (paramA == "encounterID" and EJ_GetDifficulty and EJ_GetDifficulty()) or 0;
				if difficultyID > 0 then
					local subgroup = {};
					for _,j in ipairs(group) do
						if GetRelativeDifficulty(j, difficultyID) then
							tinsert(subgroup, j);
						end
					end
					group = subgroup;
				end

				local regroup = {};
				if app.MODE_DEBUG then
					for i,j in ipairs(group) do
						tinsert(regroup, j);
					end
				else
					if app.MODE_ACCOUNT then
						for i,j in ipairs(group) do
							if app.RecursiveUnobtainableFilter(j) then
								if j.questID and j.itemID then
									if not j.saved then
										-- Only show the item on the tooltip if the quest is active and incomplete or the item is a provider.
										if C_QuestLog_IsOnQuest(j.questID) then
											if not IsQuestReadyForTurnIn(j.questID) then
												tinsert(regroup, j);
											end
										elseif j.providers then
											tinsert(regroup, j);
										else
											-- Do a quick search on the itemID.
											local searchResults = SearchForField("itemID", j.itemID);
											if #searchResults > 0 then
												for k,searchResult in ipairs(searchResults) do
													if searchResult.providers then
														for l,provider in ipairs(searchResult.providers) do
															if provider[1] == 'i' and provider[2] == j.itemID then
																tinsert(regroup, j);
																break;
															end
														end
														break;
													end
												end
											end
										end
									end
								else
									tinsert(regroup, j);
								end
							end
						end
					else
						for i,j in ipairs(group) do
							if app.RecursiveCharacterRequirementsFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
								if j.questID and j.itemID then
									if not j.saved then
										-- Only show the item on the tooltip if the quest is active and incomplete or the item is a provider.
										if C_QuestLog_IsOnQuest(j.questID) then
											if not IsQuestReadyForTurnIn(j.questID) then
												tinsert(regroup, j);
											end
										elseif j.providers then
											tinsert(regroup, j);
										else
											-- Do a quick search on the itemID.
											local searchResults = SearchForField("itemID", j.itemID);
											if #searchResults > 0 then
												for k,searchResult in ipairs(searchResults) do
													if searchResult.providers then
														for l,provider in ipairs(searchResult.providers) do
															if provider[1] == 'i' and provider[2] == j.itemID then
																tinsert(regroup, j);
																break;
															end
														end
														break;
													end
												end
											end
										end
									end
								else
									tinsert(regroup, j);
								end
							end
						end
					end
				end
				if #regroup > 0 then
					if app.Settings:GetTooltipSetting("Lore") then
						for i,j in ipairs(regroup) do
							if j.lore and j[paramA] and j[paramA] == paramB then
								tinsert(info, 1, { left = j.lore, wrap = true, color = app.Colors.TooltipLore });
							end
						end
					end
					if app.Settings:GetTooltipSetting("Descriptions") then
						for i,j in ipairs(regroup) do
							if j.description and j[paramA] and j[paramA] == paramB then
								tinsert(info, 1, { left = j.description, wrap = true, color = app.Colors.TooltipDescription });
							end
						end
					end
					app.Sort(regroup, function(a, b)
						return not (a.headerID and a.headerID == app.HeaderConstants.COMMON_BOSS_DROPS) and b.headerID and b.headerID == app.HeaderConstants.COMMON_BOSS_DROPS;
					end);
				end
				group = regroup;
			end
		elseif paramA == "titleID" then
			-- Don't do anything
			local regroup = {};
			if app.MODE_ACCOUNT then
				for i,j in ipairs(group) do
					if app.RecursiveUnobtainableFilter(j) then
						tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
					end
				end
			else
				for i,j in ipairs(group) do
					if app.RecursiveCharacterRequirementsFilter(j) and app.RecursiveUnobtainableFilter(j) then
						tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
					end
				end
			end

			group = regroup;
		else
			-- Determine if this is a cache for an item
			local itemID;
			if not paramB then
				local itemString = string.match(paramA, "item[%-?%d:]+");
				if itemString then
					local itemID2 = select(2, strsplit(":", itemString));
					if itemID2 then
						itemID = tonumber(itemID2);
						paramA = "itemID";
						paramB = itemID;
					end
				else
					local kind, id = strsplit(":", paramA);
					kind = string.lower(kind);
					if id then id = tonumber(id); end
					if kind == "itemid" then
						paramA = "itemID";
						paramB = id;
						itemID = id;
					elseif kind == "questid" then
						paramA = "questID";
						paramB = id;
					elseif kind == "creatureid" or kind == "npcid" then
						paramA = "creatureID";
						paramB = id;
					end
				end
			elseif paramA == "itemID" then
				itemID = paramB;
			end

			if itemID then
				-- Show the unobtainable source text
				local u, e = 99999999;
				app.Sort(group, app.SortDefaults.Accessibility);
				for i,j in ipairs(group) do
					if j.itemID == itemID then
						mostAccessibleSource = j;
						if j.u and u > j.u and (not j.crs or paramA == "itemID") then
							u = j.u;
						end
						if j.e then
							e = j.e;
						end
						break;
					end
				end
				if u < 99999999 then
					local reason = L["UNOBTAINABLE_ITEM_REASONS"][u];
					if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then
						tinsert(info, { left = reason[2], wrap = true });
					end
				end
				if e then
					local reason = app.Modules.Events.GetEventTooltipNoteForGroup({ e = e });
					if reason then
						local left, right = strsplit(DESCRIPTION_SEPARATOR, reason);
						if right then
							tinsert(info, { left = left, right = right, color = app.Colors.TooltipDescription });
						else
							tinsert(info, { left = left, color = app.Colors.TooltipDescription });
						end
					end
				end
				local itemName, itemLink = GameTooltip:GetItem();
				if app.Settings:GetTooltipSetting("itemID") then tinsert(info, { left = L["ITEM_ID"], right = tostring(itemID) }); end
				if app.Settings:GetTooltipSetting("itemLevel") then tinsert(info, { left = "Item Level", right = select(4, GetItemInfo(itemLink or itemID)) }); end
				if app.Settings:GetTooltipSetting("itemString") and itemLink then tinsert(info, { left = "Item String", right = string.match(itemLink, "item[%-?%d:]+") }); end
				app.ShowSoftReservesForItem(itemID, info);

				local reagentCache = app.GetDataSubMember("Reagents", itemID);
				if reagentCache then
					for spellID,count in pairs(reagentCache[1]) do
						MergeClone(recipes, { ["spellID"] = spellID, ["collectible"] = false, ["count"] = count });
					end
					for craftedItemID,count in pairs(reagentCache[2]) do
						MergeClone(crafted, { ["itemID"] = craftedItemID, ["count"] = count });
						local searchResults = SearchForField("itemID", craftedItemID);
						if #searchResults > 0 then
							for i,o in ipairs(searchResults) do
								if not o.itemID and o.cost then
									-- Reagent for something that crafts a thing required for something else.
									MergeClone(group, { ["itemID"] = craftedItemID, ["count"] = count, ["g"] = { CloneClassInstance(o) } });
								end
							end
						end
					end
				end
			end
		end

		-- Create a list of sources
		if app.Settings:GetTooltipSetting("SourceLocations") and (not paramA or (app.Settings:GetTooltipSetting(paramA == "creatureID" and "SourceLocations:Creatures" or "SourceLocations:Things"))) then
			local temp = {};
			local unfiltered = {};
			local abbrevs = L["ABBREVIATIONS"];
			local abbrevs_post = L["ABBREVIATIONS_POST"];
			if not abbrevs_post[" true "] then
				abbrevs_post[" %> " .. app.GetMapName(947)] = "";
				abbrevs_post[" %> " .. app.GetMapName(1415)] = "";
				abbrevs_post[" %> " .. app.GetMapName(1414)] = "";
				abbrevs_post[" false "] = " 0 ";
				abbrevs_post[" true "] = " 1 ";
			end
			for i,j in ipairs(group) do
				if j.parent and not GetRelativeValue(j, "hideText") and j.parent.parent
					and (app.Settings:GetTooltipSetting("SourceLocations:Completed") or not app.IsComplete(j)) then
					local text = app.GenerateSourcePathForTooltip(j.parent);
					for source,replacement in pairs(abbrevs) do
						text = string.gsub(text, source, replacement);
					end
					for source,replacement in pairs(abbrevs_post) do
						text = string.gsub(text, source, replacement);
					end

					local right = " ";
					if j.u then
						local reason = L["UNOBTAINABLE_ITEM_REASONS"][j.u];
						if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then
							right = "|T" .. L["UNOBTAINABLE_ITEM_TEXTURES"][reason[1]] .. ":0|t";
						end
					end
					if j.rwp then right = right .. "|T" .. L["UNOBTAINABLE_ITEM_TEXTURES"][2] .. ":0|t"; end
					if j.e then right = right .. "|T" .. L["UNOBTAINABLE_ITEM_TEXTURES"][4] .. ":0|t"; end

					if not app.RecursiveCharacterRequirementsFilter(j.parent) then
						tinsert(unfiltered, { text, right .. "|TInterface\\FriendsFrame\\StatusIcon-Away:0|t" });
					elseif not app.RecursiveUnobtainableFilter(j.parent) then
						tinsert(unfiltered, { text, right .. "|TInterface\\FriendsFrame\\StatusIcon-DnD:0|t" });
					else
						tinsert(temp, { text, right });
					end
				end
			end
			if (#temp < 1 and not (paramA == "creatureID")) or app.MODE_DEBUG then
				for i,data in ipairs(unfiltered) do
					tinsert(temp, data);
				end
			end
			if #temp > 0 then
				local listing, listingByText = {}, {};
				local maximum = app.Settings:GetTooltipSetting("Locations");
				for i,data in ipairs(temp) do
					local text = data[1] or RETRIEVING_DATA;
					if not listingByText[text] then
						listingByText[text] = data;
						tinsert(listing, 1, data);
						if IsRetrieving(text) then working = true; end
					end
				end
				local count, splitCounts, splitCount = 0, { };
				for i,data in ipairs(listing) do
					local left, right = strsplit(DESCRIPTION_SEPARATOR, data[1]);
					left = left .. data[2];
					splitCount = splitCounts[left];
					if not splitCount then
						splitCount = { count = 0, data=data, variants ={} };
						splitCounts[left] = splitCount;
					end
					if right and not contains(splitCount.variants, right) then
						tinsert(splitCount.variants, right);
						if string.find(right, BATTLE_PET_SOURCE_2) then
							splitCount.count = splitCount.count + 1;
						end
					end
				end
				for left,splitCount in pairs(splitCounts) do
					if splitCount.count < 6 then
						if #splitCount.variants == 0 then
							tinsert(info, 1, { left = left, wrap = not string.find(left, " > ") });
							count = count + 1;
						else
							for i,right in ipairs(splitCount.variants) do
								tinsert(info, 1, { left = left, right = right, wrap = not string.find(left, " > ") });
								count = count + 1;
							end
						end
					else
						tinsert(info, 1, { left = left, right = TRACKER_HEADER_QUESTS, wrap = not string.find(left, " > ") });
						count = count + 1;
						for i,right in ipairs(splitCount.variants) do
							if not string.find(right, BATTLE_PET_SOURCE_2) then
								tinsert(info, 1, { left = left, right = right, wrap = not string.find(left, " > ") });
								count = count + 1;
							end
						end
					end
				end
				if count > maximum + 1 then
					for i=count,maximum + 1,-1 do
						tremove(info, 1);
					end
					tinsert(info, 1, "And " .. (count - maximum) .. " other sources...");
				end
			end
		end

		-- Create an unlinked version of the object.
		if not group.g then
			local merged = {};
			for i,o in ipairs(group) do
				MergeClone(merged, o);
			end
			if #merged == 1 and merged[1][paramA] == paramB then
				group = merged[1];
				local symbolicLink = ResolveSymbolicLink(group);
				if symbolicLink then
					if group.g and #group.g >= 0 then
						for j=1,#symbolicLink,1 do
							MergeClone(group.g, symbolicLink[j]);
						end
					else
						for j=#symbolicLink,1,-1 do
							symbolicLink[j] = CloneClassInstance(symbolicLink[j]);
						end
						group.g = symbolicLink;
					end
				end
			else
				for i,o in ipairs(merged) do
					local symbolicLink = ResolveSymbolicLink(o);
					if symbolicLink then
						o.symbolized = true;
						if o.g and #o.g >= 0 then
							for j=1,#symbolicLink,1 do
								MergeClone(o.g, symbolicLink[j]);
							end
						else
							for j=#symbolicLink,1,-1 do
								symbolicLink[j] = CloneClassInstance(symbolicLink[j]);
							end
							o.g = symbolicLink;
						end
					end
				end
				group = CloneClassInstance({ [paramA] = paramB, key = paramA });
				group.g = merged;
			end
		end

		if mostAccessibleSource then
			group.rwp = mostAccessibleSource.rwp;
			group.e = mostAccessibleSource.e;
			group.u = mostAccessibleSource.u;
		end

		-- Resolve Cost
		--print("GetCachedSearchResults", paramA, paramB);
		if paramA == "currencyID" then
			local costResults = SearchForField("currencyIDAsCost", paramB);
			if #costResults > 0 then
				if not group.g then group.g = {} end
				local usedToBuy = app.CreateNPC(app.HeaderConstants.VENDORS);
				usedToBuy.text = "Currency For";
				if not usedToBuy.g then usedToBuy.g = {}; end
				for i,o in ipairs(costResults) do
					MergeClone(usedToBuy.g, o);
				end
				MergeObject(group.g, usedToBuy);
			end
		elseif paramA == "itemID" then
			local costResults = SearchForField("itemIDAsCost", paramB);
			if #costResults > 0 then
				if not group.g then group.g = {} end
				local attunement = app.CreateNPC(app.HeaderConstants.QUESTS);
				if not attunement.g then attunement.g = {}; end
				local usedToBuy = app.CreateNPC(app.HeaderConstants.VENDORS);
				if not usedToBuy.g then usedToBuy.g = {}; end
				for i,o in ipairs(costResults) do
					if o.key == "instanceID" or ((o.key == "difficultyID" or o.key == "mapID" or o.key == "headerID") and (o.parent and GetRelativeValue(o.parent, "instanceID"))) then
						if app.Settings.Collectibles.Quests then
							local d = CloneClassInstance(o);
							d.sourceParent = o.parent;
							d.collectible = true;
							d.collected = GetItemCount(paramB, true) > 0;
							d.progress = nil;
							d.total = nil;
							d.g = {};
							MergeObject(attunement.g, d);
						end
					else
						MergeClone(usedToBuy.g, o);
					end
				end
				if #attunement.g > 0 then
					attunement.text = "Attunement For";
					MergeObject(group.g, attunement);
				end
				if #usedToBuy.g > 0 then
					usedToBuy.text = "Currency For";
					MergeObject(group.g, usedToBuy);
				end
			end
		end
		
		--[[
		if group.g then
			group.total = 0;
			group.progress = 0;
			app.UpdateGroups(group, group.g);
			if group.collectible then
				group.total = group.total + 1;
				if group.collected then
					group.progress = group.progress + 1;
				end
			end
		end
		]]--

		if group.lore and app.Settings:GetTooltipSetting("Lore") and not (paramA == "titleID") then
			tinsert(info, 1, { left = group.lore, wrap = true, color = app.Colors.TooltipLore });
		end

		if group.description and app.Settings:GetTooltipSetting("Descriptions") and not (paramA == "titleID") then
			tinsert(info, 1, { left = group.description, wrap = true, color = app.Colors.TooltipDescription });
		end

		if group.nextEvent then
			local timeStrings = app.Modules.Events.GetEventTimeStrings(group.nextEvent);
			if timeStrings then
				for i,timeString in ipairs(timeStrings) do
					tinsert(info, 1, { left = timeString, wrap = true, color = app.Colors.TooltipDescription });
				end
			end
		end

		local awp, rwp = GetRelativeValue(group, "awp"), group.rwp;
		local awpGreaterThanRWP = true;
		if awp and ((rwp or (group.u and group.u < 3)) or awp >= app.GameBuildVersion) then
			awpGreaterThanRWP = rwp and awp >= rwp;
			local awpString = GetAddedWithPatchString(awp, awpGreaterThanRWP);
			if awpString then
				if app.Settings:GetTooltipSetting("awp") then
					tinsert(info, 1, { left = awpString, wrap = true, color = app.Colors.AddedWithPatch });
				end
			else
				awpGreaterThanRWP = true;
			end
		end
		if rwp and app.Settings:GetTooltipSetting("rwp") then
			tinsert(info, awpGreaterThanRWP and 1 or 2, { left = GetRemovedWithPatchString(rwp), wrap = true, color = app.Colors.RemovedWithPatch });
		end

		if group.isLimited then
			tinsert(info, 1, { left = L.LIMITED_QUANTITY, wrap = true, color = app.Colors.TooltipDescription });
		end

		if group.pvp then
			tinsert(info, { left = L["REQUIRES_PVP"] });
		end

		local showOtherCharacterQuests = app.Settings:GetTooltipSetting("Show:OtherCharacterQuests");
		if app.Settings:GetTooltipSetting("SummarizeThings") then
			-- Contents
			if group.g and #group.g > 0 then
				local entries = {};
				BuildContainsInfo(group.g, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
				if #entries > 0 then
					local currentMapID = app.CurrentMapID;
					local realmName, left, right = GetRealmName();
					tinsert(info, { left = "Contains:" });
					if #entries < 25 then
						for i,item in ipairs(entries) do
							left = item.group.text or RETRIEVING_DATA;
							if IsRetrieving(left) then working = true; end
							local mapID = GetBestMapForGroup(item.group, currentMapID);
							if mapID and mapID ~= currentMapID then left = left .. " (" .. app.GetMapName(mapID) .. ")"; end
							if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
							tinsert(info, { left = item.prefix .. left, right = item.right });

							if item.group.questID and not item.group.repeatable and showOtherCharacterQuests then
								local incompletes = {};
								for guid,character in pairs(ATTCharacterData) do
									if not character.ignored and character.realm == realmName
										and (not item.group.r or (character.factionID and item.group.r == character.factionID))
										and (not item.group.races or (character.raceID and contains(item.group.races, character.raceID)))
										and (not item.group.c or (character.classID and contains(item.group.c, character.classID)))
										and (character.Quests and not character.Quests[item.group.questID]) then
										incompletes[guid] = character;
									end
								end
								local desc, j = "", 0;
								for guid,character in pairs(incompletes) do
									if j > 0 then desc = desc .. ", "; end
									desc = desc .. (character.text or guid);
									j = j + 1;
								end
								if j > 0 then
									tinsert(info, { left = " ", right = string.gsub(desc, "-" .. realmName, ""), hash = "HASH" .. item.group.questID });
								end
							end
						end
					else
						for i=1,math.min(25, #entries) do
							local item = entries[i];
							left = item.group.text or RETRIEVING_DATA;
							if IsRetrieving(left) then working = true; end
							local mapID = GetBestMapForGroup(item.group, currentMapID);
							if mapID and mapID ~= currentMapID then left = left .. " (" .. app.GetMapName(mapID) .. ")"; end
							if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
							tinsert(info, { left = item.prefix .. left, right = item.right });

							if item.group.questID and not item.group.repeatable and showOtherCharacterQuests then
								local incompletes = {};
								for guid,character in pairs(ATTCharacterData) do
									if not character.ignored and character.realm == realmName and character.Quests and not character.Quests[item.group.questID] then
										incompletes[guid] = character;
									end
								end
								local desc, j = "", 0;
								for guid,character in pairs(incompletes) do
									if j > 0 then desc = desc .. ", "; end
									desc = desc .. (character.text or guid);
									j = j + 1;
								end
								tinsert(info, { left = " ", right = string.gsub(desc, "-" .. realmName, ""), hash = "HASH" .. item.group.questID });
							end
						end
						local more = #entries - 25;
						if more > 0 then tinsert(info, { left = "And " .. more .. " more..." }); end
					end
				end
			end

			-- Crafted Items
			if crafted and #crafted > 0 then
				if app.Settings:GetTooltipSetting("Show:CraftedItems") then
					local entries = {};
					BuildContainsInfo(crafted, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
					if #entries > 0 then
						local left, right;
						tinsert(info, { left = "Used to Craft:" });
						if #entries < 25 then
							app.Sort(entries, function(a, b)
								if a.group.name then
									if b.group.name then
										return a.group.name <= b.group.name;
									end
									return true;
								end
								return false;
							end);
							for i,item in ipairs(entries) do
								left = item.group.text or RETRIEVING_DATA;
								if IsRetrieving(left) then working = true; end
								if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
								tinsert(info, { left = item.prefix .. left, right = item.right });
							end
						else
							for i=1,math.min(25, #entries) do
								local item = entries[i];
								left = item.group.text or RETRIEVING_DATA;
								if IsRetrieving(left) then working = true; end
								if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
								tinsert(info, { left = item.prefix .. left, right = item.right });
							end
							local more = #entries - 25;
							if more > 0 then tinsert(info, { left = "And " .. more .. " more..." }); end
						end
					end
				end
			end

			-- Recipes
			if recipes and #recipes > 0 then
				if app.Settings:GetTooltipSetting("Show:Recipes") then
					local entries, left, right = {};
					BuildContainsInfo(recipes, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
					if #entries > 0 then
						tinsert(info, { left = "Used in Recipes:" });
						if #entries < 25 then
							app.Sort(entries, function(a, b)
								if a and a.group.name then
									if b and b.group.name then
										return a.group.name <= b.group.name;
									end
									return true;
								end
								return false;
							end);
							for i,item in ipairs(entries) do
								left = item.group.text or RETRIEVING_DATA;
								if IsRetrieving(left) then working = true; end
								if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
								tinsert(info, { left = item.prefix .. left, right = item.right });
							end
						else
							for i=1,math.min(25, #entries) do
								local item = entries[i];
								left = item.group.text or RETRIEVING_DATA;
								if IsRetrieving(left) then working = true; end
								if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
								tinsert(info, { left = item.prefix .. left, right = item.right });
							end
							local more = #entries - 25;
							if more > 0 then tinsert(info, { left = "And " .. more .. " more..." }); end
						end
					end
				end
				if app.Settings:GetTooltipSetting("Show:SpellRanks") then
					if app.MODE_DEBUG_OR_ACCOUNT then
						-- Show all characters
					else
						-- Show only the current character
						local nonTrivialRecipes = {};
						for i, o in pairs(recipes) do
							local craftTypeID = app.CurrentCharacter.SpellRanks[o.spellID];
							if craftTypeID and craftTypeID > 0 then
								o.craftTypeID = craftTypeID;
								tinsert(nonTrivialRecipes, o);
							end
						end
						local entries, left, right = {};
						BuildContainsInfo(nonTrivialRecipes, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
						if #entries > 0 then
							tinsert(info, { left = "Available Skill Ups:" });
							if #entries < 25 then
								app.Sort(entries, function(a, b)
									if a.group.craftTypeID == b.group.craftTypeID then
										if a.group.name then
											if b.group.name then
												return a.group.name <= b.group.name;
											end
											return true;
										end
										return false;
									end
									return a.group.craftTypeID > b.group.craftTypeID;
								end);
								for i,item in ipairs(entries) do
									left = item.group.text or RETRIEVING_DATA;
									if IsRetrieving(left) then working = true; end
									if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
									tinsert(info, { left = item.prefix .. left, right = item.right });
								end
							else
								for i=1,math.min(25, #entries) do
									local item = entries[i];
									left = item.group.text or RETRIEVING_DATA;
									if IsRetrieving(left) then working = true; end
									if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
									tinsert(info, { left = item.prefix .. left, right = item.right });
								end
								local more = #entries - 25;
								if more > 0 then tinsert(info, { left = "And " .. more .. " more..." }); end
							end
						end
					end
				end
			end
		end

		-- If the item is a recipe, then show which characters know this recipe.
		if group.collectible and app.Settings:GetTooltipSetting("KnownBy") then
			local knownBy, kind = {}, nil;
			if group.speciesID then
				kind = "Owned by ";
				for guid,character in pairs(ATTCharacterData) do
					if character.BattlePets and character.BattlePets[group.speciesID] then
						tinsert(knownBy, character);
					end
				end
			elseif group.spellID then
				kind = "Known by ";
				for guid,character in pairs(ATTCharacterData) do
					if character.Spells and character.Spells[group.spellID] then
						tinsert(knownBy, character);
					end
				end
			elseif group.toyID then
				kind = "Owned by ";
				for guid,character in pairs(ATTCharacterData) do
					if character.Toys and character.Toys[group.itemID] then
						tinsert(knownBy, character);
					end
				end
			elseif group.itemID then
				kind = "Owned by ";
				for guid,character in pairs(ATTCharacterData) do
					if (character.RWP and character.RWP[group.itemID]) then
						tinsert(knownBy, character);
					end
				end
			elseif group.achievementID then
				kind = "Completed by ";
				for guid,character in pairs(ATTCharacterData) do
					if character.Achievements and character.Achievements[group.achievementID] then
						tinsert(knownBy, character);
					end
				end
			elseif group.questID then
				kind = "Completed by ";
				for guid,character in pairs(ATTCharacterData) do
					if character.Quests and character.Quests[group.questID] then
						tinsert(knownBy, character);
					end
				end
			end
			if #knownBy > 0 and kind then
				app.Sort(knownBy, app.SortDefaults.name);
				local desc = kind;
				for i,character in ipairs(knownBy) do
					if i > 1 then desc = desc .. ", "; end
					desc = desc .. (character.text or "???");
					if group.itemID and character == app.CurrentCharacter then
						local count = GetItemCount(group.itemID, true);
						if count and count > 1 then
							desc = desc .. " (x" .. count .. ")";
						end
					end
				end
				tinsert(info, { left = string.gsub(desc, "-" .. GetRealmName(), ""), wrap = true, color = app.Colors.TooltipDescription });
			end
		end

		-- If the user wants to show the progress of this search result, do so.
		if app.Settings:GetTooltipSetting("Progress") and (not group.spellID or #info > 0) then
			group.collectionText = GetProgressTextForTooltip(group);

			-- add the progress as a new line for encounter tooltips instead of using right text since it can overlap the NPC name
			if group.encounterID then tinsert(info, 1, { left = "Progress", right = group.collectionText }); end
		end

		-- If there was any informational text generated, then attach that info.
		if #info > 0 then
			local uniques, dupes, _ = {}, {};
			for i,item in ipairs(info) do
				_ = item.hash or item.left;
				if not _ then
					tinsert(uniques, item);
				else
					if item.right then _ = _ .. item.right; end
					if not dupes[_] then
						dupes[_] = true;
						tinsert(uniques, item);
					end
				end
			end

			for i,item in ipairs(uniques) do
				if item.color then item.a, item.r, item.g, item.b = HexToARGB(item.color); end
			end
			group.tooltipInfo = uniques;
		end

		-- Cache the result for a while depending on if there is more work to be done.
		cache[2] = (working and 0.01) or 100000000;
		cache[3] = group;
		return group;
	end
end
app.GetCachedSearchResults = GetCachedSearchResults;

-- Item Information Lib
local function SearchForLink(link)
	if string.match(link, "item") then
		-- Parse the link and get the itemID and bonus ids.
		local itemString = string.match(link, "item[%-?%d:]+") or link;
		if itemString then
			-- Cache the Item ID and the Suffix ID.
			local _, itemID, _, _, _, _, _, suffixID = strsplit(":", itemString);
			if itemID then
				-- Ensure that the itemID and suffixID are properly formatted.
				itemID = tonumber(itemID) or 0;
				if suffixID and suffixID ~= "" then
					suffixID = tonumber(suffixID) or 0;
					if suffixID > 0 then
						-- Record the Suffix as valid for this itemID.
						local suffixes = GetDataSubMember("ValidSuffixesPerItemID", itemID);
						if not suffixes then
							suffixes = {};
							GetDataSubMember("ValidSuffixesPerItemID", itemID, suffixes);
						end
						if not suffixes[suffixID] then
							suffixes[suffixID] = 1;
							app.ClearItemCache();
						end
					end
				end
				return SearchForField("itemID", itemID), "itemID", itemID;
			end
		end
	else
		local kind, id = strsplit(":", link);
		kind = string.gsub(string.lower(kind), "id", "ID");
		if string.sub(kind,1,2) == "|c" then
			kind = string.sub(kind,11);
		end
		if string.sub(kind,1,2) == "|h" then
			kind = string.sub(kind,3);
		end
		if id then id = tonumber(strsplit("|[", id) or id); end
		--print("SearchForLink A:", kind, id);
		--print("SearchForLink B:", string.gsub(string.gsub(link, "|c", "c"), "|h", "h"));
		if kind == "i" then
			kind = "itemID";
		elseif kind == "quest" or kind == "q" then
			kind = "questID";
		elseif kind == "faction" or kind == "rep" then
			kind = "factionID";
		elseif kind == "ach" or kind == "achievement" then
			kind = "achievementID";
		elseif kind == "creature" or kind == "npcID" or kind == "npc" or kind == "n" then
			kind = "creatureID";
		elseif kind == "currency" then
			kind = "currencyID";
		elseif kind == "spell" or kind == "enchant" or kind == "talent" or kind == "recipe" or kind == "mount" then
			kind = "spellID";
		elseif kind == "pet" or kind == "battlepet" then
			kind = "speciesID";
		elseif kind == "filterforrwp" then
			kind = "filterForRWP";
		elseif kind == "pettype" or kind == "pettypeID" then
			kind = "petTypeID";
		end
		local cache;
		if id then
			cache = SearchForField(kind, id);
			if #cache == 0 then
				local obj = CloneClassInstance({
					key = kind, [kind] = id,
					hash = kind .. ":" .. id,
				});
				if not obj.__type then
					obj.icon = "Interface\\ICONS\\INV_Misc_EngGizmos_20";
					obj.text = "Search Results for '" .. obj.hash .. "'";
					local response = app:BuildSearchResponse(app:GetDataCache().g, kind, id);
					if response and #response > 0 then
						obj.g = {};
						for i,o in ipairs(response) do
							tinsert(obj.g, o);
						end
					end
				else
					obj.description = "@Crieve: This has not been sourced in ATT yet!";
				end
				tinsert(cache, obj);
			end
		else
			local obj = { hash = kind };
			obj.icon = "Interface\\ICONS\\INV_Misc_EngGizmos_20";
			obj.text = "Search Results for '" .. obj.hash .. "'";
			local response = app:BuildSearchResponseForField(app:GetDataCache().g, kind);
			if response and #response > 0 then
				obj.g = {};
				for i,o in ipairs(response) do
					tinsert(obj.g, o);
				end
			end
			cache = {};
			tinsert(cache, obj);
		end
		return cache, kind, id;
	end
	return {}, "", 0;
end
local function SearchForMissingItemsRecursively(group, listing)
	if group.visible then
		if group.itemID and (group.collectible or (group.total and group.total > 0)) and (not group.b or group.b == 2 or group.b == 3) then
			tinsert(listing, group);
		end
		if group.g and group.expanded then
			-- Go through the sub groups and determine if any of them have a response.
			for i, subgroup in ipairs(group.g) do
				SearchForMissingItemsRecursively(subgroup, listing);
			end
		end
	end
end
local function SearchForMissingItems(group)
	local listing = {};
	SearchForMissingItemsRecursively(group, listing);
	return listing;
end
local function SearchForMissingItemNames(group)
	-- Auctionator needs unique Item Names. Nothing else.
	local uniqueNames = {};
	for i,group in ipairs(SearchForMissingItems(group)) do
		local name = group.name;
		if name then uniqueNames[name] = 1; end
	end

	-- Build the array of names.
	local arr = {};
	for key,value in pairs(uniqueNames) do
		tinsert(arr, key);
	end
	return arr;
end
local function UpdateSearchResults(searchResults)
	if searchResults and #searchResults > 0 then
		-- Attempt to cleanly refresh the data.
		local fresh = false;

		-- Mark all results as marked. This prevents a double +1 on parents.
		for i,result in ipairs(searchResults) do
			if result.visible and result.parent and result.parent.total then
				result.marked = true;
			end
		end

		-- Only unmark and +1 marked search results.
		for i,result in ipairs(searchResults) do
			if result.marked then
				result.marked = nil;
				if result.total then
					-- This is an item that has a relative set of groups
					app.UpdateParentProgress(result);

					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else
					app.UpdateParentProgress(result.parent);

					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end

		-- If the data is fresh, don't force a refresh.
		if fresh then
			app:RefreshDataCompletely("UpdateSearchResults");
		else
			app:RefreshDataQuietly("UpdateSearchResults", true);
		end
	end
end
app.SearchForLink = SearchForLink;

-- TODO: Move the generation of this into Parser
function app:GetDataCache()
	if app.Categories then
		local rootData = setmetatable({
			text = L["TITLE"],
			hash = "ATT",
			icon = app.asset("logo_32x32"),
			preview = app.asset("Discord_2_128"),
			description = L["DESCRIPTION"],
			font = "GameFontNormalLarge",
			expanded = true,
			visible = true,
			progress = 0,
			total = 0,
			g = {},
		}, {
			__index = function(t, key)
				if key == "title" then
					return t.modeString .. DESCRIPTION_SEPARATOR .. t.untilNextPercentage;
				elseif key == "progressText" then
					if t.total < 1 then
						local primeData = app.CurrentCharacter.PrimeData;
						if primeData then
							return GetProgressColorText(primeData.progress, primeData.total);
						end
					end
					return GetProgressColorText(t.progress, t.total);
				elseif key == "modeString" then
					return app.Settings:GetModeString();
				elseif key == "untilNextPercentage" then
					if t.total < 1 then
						local primeData = app.CurrentCharacter.PrimeData;
						if primeData then
							return app.Modules.Color.GetProgressTextToNextPercent(primeData.progress, primeData.total);
						end
					end
					return app.Modules.Color.GetProgressTextToNextPercent(t.progress, t.total);
				else
					-- Something that isn't dynamic.
					return table[key];
				end
			end
		});
		local g = rootData.g;

		-- Dungeons & Raids
		if app.Categories.Instances then
			tinsert(g, {
				text = GROUP_FINDER,
				icon = app.asset("Category_D&R"),
				g = app.Categories.Instances,
			});
		end

		-- Outdoor Zones
		if app.Categories.Zones then
			tinsert(g, {
				mapID = 947,
				text = BUG_CATEGORY2,
				icon = app.asset("Category_Zones"),
				g = app.Categories.Zones,
			});
		end

		-- World Drops
		if app.Categories.WorldDrops then
			tinsert(g, {
				text = TRANSMOG_SOURCE_4,
				icon = app.asset("Category_WorldDrops"),
				g = app.Categories.WorldDrops,
				isWorldDropCategory = true
			});
		end

		-- Crafted Items
		if app.Categories.Craftables then
			tinsert(g, {
				text = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,
				icon = app.asset("Category_Crafting"),
				DontEnforceSkillRequirements = true,
				g = app.Categories.Craftables,
				isCraftedCategory = true
			});
		end

		-- Group Finder
		if app.Categories.GroupFinder then
			tinsert(g, {
				text = DUNGEONS_BUTTON,
				icon = app.asset("Category_GroupFinder"),
				u = 33,	-- WRATH_PHASE_FOUR
				g = app.Categories.GroupFinder,
			});
		end

		-- Professions
		if app.Categories.Professions then
			tinsert(g, {
				text = TRADE_SKILLS,
				icon = app.asset("Category_Professions"),
				description = "This section will only show your character's professions outside of Account and Debug Mode.",
				g = app.Categories.Professions
			});
		end

		-- Holidays
		if app.Categories.Holidays then
			tinsert(g, app.CreateNPC(app.HeaderConstants.HOLIDAYS, {
				description = "These events occur at consistent dates around the year based on and themed around real world holiday events.",
				g = app.Categories.Holidays,
				OnUpdate = function(t)
					local now = C_DateAndTime_GetServerTimeLocal();
					app.Sort(t.g, function(a, b)
						return (a.nextEvent and a.nextEvent.start or 0) < (b.nextEvent and b.nextEvent.start or 0);
					end);
					local temp = {};
					for i=#t.g,1,-1 do
						local a = t.g[i];
						if a and a.nextEvent and a.nextEvent["end"] < now then
							tremove(t.g, i);
							tinsert(temp, a);
						end
					end
					for i=#temp,1,-1 do
						tinsert(t.g, temp[i]);
					end
				end,
				isHolidayCategory = true,
			}));
		end

		-- Expansion Features
		if app.Categories.ExpansionFeatures and #app.Categories.ExpansionFeatures > 0 then
			tinsert(g, {
				text = "Expansion Features",
				icon = app.asset("Category_ExpansionFeatures"),
				g = app.Categories.ExpansionFeatures
			});
		end
		
		-- Character
		if app.Categories.Character then
			db = {};
			db.g = app.Categories.Character;
			db.text = CHARACTER;
			db.name = db.text;
			db.icon = app.asset("Category_ItemSets");
			tinsert(g, db);
		end
		
		-- In-Game Store
		if app.Categories.InGameShop then
			tinsert(g, app.CreateNPC(app.HeaderConstants.IN_GAME_SHOP, {
				g = app.Categories.InGameShop,
				expanded = false
			}));
		end

		-- PvP
		if app.Categories.PVP then
			tinsert(g, app.CreateNPC(app.HeaderConstants.PVP, {
				g = app.Categories.PVP,
				isPVPCategory = true
			}));
		end

		-- Promotions
		if app.Categories.Promotions then
			tinsert(g, {
				text = BATTLE_PET_SOURCE_8,
				icon = app.asset("Category_Promo"),
				description = "This section is for real world promotions that seeped extremely rare content into the game prior to some of them appearing within the In-Game Shop.",
				g = app.Categories.Promotions,
				isPromotionCategory = true
			});
		end
		
		-- Season of Discovery
		if app.Categories.SeasonOfDiscovery then
			for i,o in ipairs(app.Categories.SeasonOfDiscovery) do
				tinsert(g, o);
			end
		end
		
		-- Skills
		if app.Categories.Skills then
			tinsert(g, {
				text = SKILLS,
				icon = "Interface\\ICONS\\SPELL_NATURE_THUNDERCLAP",
				g = app.Categories.Skills
			});
		end

		-- World Events
		if app.Categories.WorldEvents then
			tinsert(g, {
				text = BATTLE_PET_SOURCE_7;
				icon = app.asset("Category_Event"),
				description = "These events occur at different times in the game's timeline, typically as one time server wide events. Special celebrations such as Anniversary events and such may be found within this category.",
				g = app.Categories.WorldEvents,
				isEventCategory = true,
			});
		end

		-- Now that we have all of the root data, cache it.
		app.CacheFields(rootData);
		
		-- Dynamic Categories
		if app.Windows then
			local keys,sortedList = {},{};
			for suffix,window in pairs(app.Windows) do
				if window and window.IsDynamicCategory then
					keys[suffix] = window;
				end
			end
			for suffix,window in pairs(keys) do
				tinsert(sortedList, suffix);
			end
			app.Sort(sortedList, app.SortDefaults.Strings);
			for i,suffix in ipairs(sortedList) do
				tinsert(g, app.CreateDynamicCategory(suffix));
			end
		end

		-- Track Deaths!
		tinsert(g, app:CreateDeathClass());

		-- Yourself.
		tinsert(g, app.CreateUnit("player", {
			description = "Awarded for logging in.\n\nGood job! YOU DID IT!\n\nOnly visible while in Debug Mode.",
			races = { app.RaceIndex },
			c = { app.ClassIndex },
			r = app.FactionID,
			collected = 1,
			nmr = false,
			OnUpdate = function(self)
				self.lvl = app.Level;
				if app.MODE_DEBUG then
					self.collectible = true;
				else
					self.collectible = false;
				end
			end
		}));

		-- Now assign the parent hierarchy for this cache.
		AssignChildren(rootData);

		-- Determine how many tierID instances could be found
		local tierCounter = 0;
		local tierCache = SearchForFieldContainer("tierID");
		for key,value in pairs(tierCache) do
			tierCounter = tierCounter + 1;
		end
		if tierCounter == 1 then
			-- Purge the Tier Objects. This is the Classic Layout style.
			for key,values in pairs(tierCache) do
				for j,value in ipairs(values) do
					local parent = value.parent;
					if parent then
						-- Remove the tier object reference.
						for i=#parent.g,1,-1 do
							if parent.g[i] == value then
								tremove(parent.g, i);
								break;
							end
						end

						-- Feed the children to its parent.
						if value.g then
							for i,child in ipairs(value.g) do
								child.parent = parent;
								tinsert(parent.g, child);
							end
						end
					end
				end
			end

			-- Wipe out the tier object cache.
			wipe(tierCache);
		end

		-- All future calls to this function will return the root data.
		app.GetDataCache = function()
			return rootData;
		end
		return rootData;
	end
end

-- Tooltip Functions
local AttachTooltipSearchResults = app.Modules.Tooltip.AttachTooltipSearchResults;
app.SetSkipPurchases = function(level) end	-- Do nothing, for now.

-- Achievement Lib
(function()
local SetAchievementCollected = function(t, achievementID, collected)
	return app.SetCollected(t, "Achievements", achievementID, collected);
end

-- These achievement handlers are good to use at any point.
local LOREMASTER_CreateQuests = function(t, extraQuestIDs)
	local parent = t.sourceParent or t.parent;
	if parent then
		-- Get the quests list from the zone itself.
		local g, quests, count = parent.parent and parent.parent.g, {}, 0;
		if g and #g > 0 then
			for i,o in ipairs(g) do
				if o.headerID == app.HeaderConstants.QUESTS then
					-- Clone the list to prevent dirtying the quest list in the zone.
					for j,quest in ipairs(o.g) do
						if quest.key == "questID" and not quest.repeatable then
							count = count + 1;
							quests[count] = quest;
						end
					end
					break;
				end
			end
		end

		-- If additional questIDs were manually included, let's do some extra work.
		if extraQuestIDs and #extraQuestIDs > 0 then
			for i,questID in ipairs(extraQuestIDs) do
				local results = SearchForField("questID", questID);
				if #results > 0 then
					local quest = results[1];
					if quest.key == "questID" and not quest.repeatable then
						count = count + 1;
						quests[count] = quest;
					end
				end
			end
		end
		if count > 0 then
			return quests;
		end
	end
end;
local LOREMASTER_CreateQuestsAndStructures = function(t, mapID, extraQuestIDs)
	-- Grab all of the quests on the continent.
	local response;
	local results = SearchForField("mapID", mapID);
	local count = #results;
	if count < 1 then
		return;
	elseif count > 1 then
		-- Uh wasn't expecting this.
		local bestResult;
		for i=1,#results,1 do
			local g = results[i].g;
			if g and not bestResult or #g > #bestResult.g then
				bestResult = results[i];
			end
		end
		response = app:BuildSearchResponseForField(bestResult.g, "questID");
	else
		response = app:BuildSearchResponseForField(results[1].g, "questID");
	end


	local quests, structures = {}, {};
	if response then
		-- Get the quests list from the zone itself.
		local zones_header = {text=BUG_CATEGORY2,icon = app.asset("Category_Zones"),description = "These are outdoor quests that involve the associated maps for the continent.",g = response};
		app:BuildFlatSearchResponseForField(response, "questID", quests);
		if #zones_header.g > 0 then
			tinsert(structures, zones_header);
		end

		-- Get a list of all of the mapIDs in this structure.
		response = {};
		app:BuildFlatSearchResponseForField(zones_header.g, "mapID", response);
		if #response > 0 then
			local mapIDs = {};
			for i,o in ipairs(response) do
				if o.mapID and not mapIDs[o.mapID] then
					mapIDs[o.mapID] = true;
				end
				if o.maps then
					for j,id in ipairs(o.maps) do
						if not mapIDs[id] then
							mapIDs[id] = true;
						end
					end
				end
			end
			response = app:BuildSearchFilteredResponse(app.Categories.Instances, function(group)
				if group.questID and not group.repeatable then
					if group.coords then
						for i,coord in ipairs(group.coords) do
							if coord[3] and mapIDs[coord[3]] then
								return true;
							end
						end
					end
					if group.maps then
						for i,id in ipairs(group.maps) do
							if mapIDs[id] then
								return true;
							end
						end
					end
					return false;
				end
			end);
			if response then
				local dungeon_header = {text=GROUP_FINDER,icon = app.asset("Category_D&R"),description = "These are dungeon quests that involve the associated maps for the continent. They may or may not count towards the loremaster achievement. Just get it done and don't be lazy or complain to me.\n\n - Crieve",g = response};
				app:BuildFlatSearchResponseForField(response, "questID", quests);
				if #dungeon_header.g > 0 then
					tinsert(structures, 1, dungeon_header);
				end
			end
		end
	end

	-- If additional questIDs were manually included, let's do some extra work.
	if extraQuestIDs and #extraQuestIDs > 0 then
		for i,questID in ipairs(extraQuestIDs) do
			local results = SearchForField("questID", questID);
			if #results > 0 then
				tinsert(quests, 1, results[1]);
			end
		end
	end

	-- Return the Outdoor Zones and Dungeon structures.
	return quests, structures;
end
local commonAchievementHandlers = {
["COMPANIONS_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local template = {};
		for i,o in pairs(SearchForFieldContainer("speciesID")) do
			tinsert(template, o[1]);
		end

		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], template)).data;
		clone.OnTooltip = t.OnTooltip;
		clone.OnUpdate = t.OnUpdate;
		clone.rank = t.rank;
		return true;
	end
end,
["DEDICATED_10M_OnUpdate"] = function(t)
	rawset(t, "collectible", nil);
	if app.MODE_DEBUG_OR_ACCOUNT then
		return false;
	elseif IsInGroup() and GetNumGroupMembers() >= 9 then
		rawset(t, "collectible", false);
		return true;
	end
end,
["DEDICATED_25M_OnUpdate"] = function(t)
	rawset(t, "collectible", nil);
	if app.MODE_DEBUG_OR_ACCOUNT then
		return false;
	elseif IsInGroup() and GetNumGroupMembers() >= 21 then
		rawset(t, "collectible", false);
		return true;
	end
end,
["EXALTED_REP_OnInit"] = function(t, factionID)
	t.BuildReputation = function()
		local r = t.rep;
		if not r then
			local f = SearchForField("factionID", factionID);
			if #f > 0 then
				r = f[1];
				for i,o in ipairs(f) do
					if o.key == "factionID" then
						if o.maxReputation then
							r = app.CloneObject(o);
							r.maxReputation = nil;
						else
							r = o;
						end
						break;
					end
				end
				t.rep = r;
			end
		end
		return r;
	end
	return t;
end,
["EXALTED_REP_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local r = t.rep or (t.BuildReputation and t:BuildReputation());
		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], { r })).data;
		clone.description = t.description;
		return true;
	end
end,
["EXALTED_REP_OnUpdate"] = function(t)
	if t.collectible then
		local r = t.rep or (t.BuildReputation and t:BuildReputation());
		if not r then return true; end
		t:SetAchievementCollected(t.achievementID, r.standing == 8);
	end
end,
["EXALTED_REP_OnTooltip"] = function(t)
	if t.collectible then
		local r = t.rep or (t.BuildReputation and t:BuildReputation());
		if r then
			GameTooltip:AddLine(" ");
			GameTooltip:AddDoubleLine(" |T" .. r.icon .. ":0|t " .. r.text, app.L[r.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
		end
	end
end,
["EXALTED_REPS_OnInit"] = function(t, ...)
	local factionIDs = { ... };
	t.BuildReputations = function()
		local reps = t.reps;
		if not reps then
			reps = {};
			for i,factionID in ipairs(factionIDs) do
				local f = SearchForField("factionID", factionID);
				if #f > 0 then
					local best = f[1];
					for _,o in ipairs(f) do
						if o.key == "factionID" then
							best = o;
							break;
						end
					end
					if best.maxReputation then
						best = app.CloneObject(best);
						best.maxReputation = nil;
					end
					tinsert(reps, best);
				end
			end
			if #reps > 0 then
				t.reps = reps;
			else
				reps = nil;
			end
		end
		return reps;
	end
	return t;
end,
["EXALTED_REPS_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local reps = t.reps or (t.BuildReputations and t:BuildReputations());
		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], reps)).data;
		clone.description = t.description;
		return true;
	end
end,
["EXALTED_REPS_OnTooltip"] = function(t)
	if t.collectible then
		local reps = t.reps or (t.BuildReputations and t:BuildReputations());
		if reps then
			GameTooltip:AddLine(" ");
			for i,faction in ipairs(reps) do
				GameTooltip:AddDoubleLine(" |T" .. faction.icon .. ":0|t " .. faction.text, app.L[faction.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
			end
		end
	end
end,
["LOREMASTER_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local data = t.quests or (t.BuildQuests and t:BuildQuests());
		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], data)).data;
		clone.description = t.description;
		return true;
	end
end,
["LOREMASTER_CONTINENT_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local data = t.structures or (t.BuildStructures and t:BuildStructures()) or t.quests;
		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], data)).data;
		clone.description = t.description;
		return true;
	end
end,
["MOUNTS_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local template,r = {},{};
		for i,o in pairs(SearchForFieldContainer("spellID")) do
			if #o > 0 then
				if ((o[1].f and o[1].f == app.FilterConstants.MOUNTS)
				or (o[1].filterID and o[1].filterID == app.FilterConstants.MOUNTS)) and not r[i] then
					tinsert(template, o[1]);
					r[i] = 1;
				end
			end
		end

		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], template)).data;
		clone.OnTooltip = t.OnTooltip;
		clone.OnUpdate = t.OnUpdate;
		clone.rank = t.rank;
		return true;
	end
end,
["REPUTATIONS_OnClick"] = function(row, button)
	if button == "RightButton" then
		local t = row.ref;
		local template = {};
		for i,o in ipairs(app:GetDataCache().g) do
			if o.headerID == app.HeaderConstants.FACTIONS then
				for j,p in ipairs(o.g) do
					if (not p.minReputation or (p.minReputation[1] == p.factionID and p.minReputation[2] >= 41999)) and (not p.maxReputation or (p.maxReputation[1] ~= p.factionID and p.reputation >= 0)) then
						tinsert(template, p);
					end
				end
			end
		end

		local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], template)).data;
		clone.OnTooltip = t.OnTooltip;
		clone.OnUpdate = t.OnUpdate;
		clone.rank = t.rank;
		return true;
	end
end,
};
app.CommonAchievementHandlers = commonAchievementHandlers;

local fields = {
	["collectible"] = function(t)
		return app.Settings.Collectibles.Achievements;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Achievements[t.achievementID] then return 1; end
		if app.Settings.AccountWide.Achievements and ATTAccountWideData.Achievements[t.achievementID] then return 2; end
	end,
	["OnUpdate"] = function(t) ResolveSymbolicLink(t); end,
};
local categoryFields = {
	["icon"] = function(t)
		return app.asset("Category_Achievements");
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
};
if GetCategoryInfo and (GetCategoryInfo(92) ~= "" and GetCategoryInfo(92) ~= nil) then
	-- Achievements are in. We can use the API.
	local GetAchievementCategory = _G["GetAchievementCategory"];
	fields.text = function(t)
		return t.link or "|cffffff00[" .. (t.name or ("@CRIEVE: INVALID ACHIEVEMENT " .. t.achievementID)) .. "]|r";
	end
	fields.name = function(t)
		local name = select(2, GetAchievementInfo(t.achievementID));
		if name then return name; end
		local data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data and data[2] then return data[2]; end
		return GetNameFromProviders(t)
			or (t.spellID and GetSpellInfo(t.spellID));
	end
	fields.link = function(t)
		return GetAchievementLink(t.achievementID);
	end
	fields.icon = function(t)
		local name = select(10, GetAchievementInfo(t.achievementID));
		if name then return name; end
		local data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data and data[3] then return data[3]; end
		return GetIconFromProviders(t)
			or (t.spellID and select(3, GetSpellInfo(t.spellID)))
			or t.parent.icon or "Interface\\Worldmap\\Gear_64Grey";
	end
	fields.parentCategoryID = function(t)
		local data = GetAchievementCategory(t.achievementID);
		if data then return data; end
		data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data then return data[1]; end
		return -1;
	end
	fields.SetAchievementCollected = function(t)
		if t.achievementID == 5788 or t.achievementID == 6059 then
			return SetAchievementCollected;
		else
			print("Attempted to retrieve the function SetAchievementCollected from the Achievement object. (no longer available)");
			return function(t, achievementID, collected)
				print("Attempted to set achievement " .. achievementID .. " as collected: " .. (collected and 1 or 0));
			end
		end
	end
	fields.isStatistic = function(t)
		return select(15, GetAchievementInfo(t.achievementID));
	end
	local onTooltipForAchievement = function(t)
		local achievementID = t.achievementID;
		if achievementID and IsShiftKeyDown() then
			local criteriaDatas,criteriaDatasByUID = {}, {};
			for criteriaID=1,99999,1 do
				local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaUID = GetAchievementCriteriaInfoByID(achievementID, criteriaID);
				if criteriaString then
					criteriaDatasByUID[criteriaUID] = true;
					tinsert(criteriaDatas, {
						" [" .. criteriaUID .. "]: " .. tostring(criteriaString),
						"(" .. tostring(assetID) .. " @ " .. tostring(criteriaType) .. ") " .. tostring(quantityString) .. " " .. GetCompletionIcon(completed)
					});
				end
			end
			local totalCriteria = GetAchievementNumCriteria(achievementID) or 0;
			if totalCriteria > 0 then
				for criteriaIndex=1,totalCriteria,1 do
					local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaUID = GetAchievementCriteriaInfo(achievementID, criteriaIndex, true);
					if criteriaString and (not criteriaDatasByUID[criteriaUID] or criteriaUID == 0) then
						tinsert(criteriaDatas, {
							" [" .. criteriaUID .. " @ Index: " .. criteriaIndex .. "]: " .. tostring(criteriaString),
							"(" .. tostring(assetID) .. " @ " .. tostring(criteriaType) .. ") " .. tostring(quantityString) .. " " .. GetCompletionIcon(completed)
						});
					end
				end
			end
			if #criteriaDatas > 0 then
				GameTooltip:AddLine(" ", 1, 1, 1);
				GameTooltip:AddDoubleLine("Total Criteria", tostring(#criteriaDatas), 0.8, 0.8, 1);
				for i,criteriaData in ipairs(criteriaDatas) do
					GameTooltip:AddDoubleLine(criteriaData[1], criteriaData[2], 1, 1, 1, 1, 1, 1);
				end
			end
		end
	end
	local onTooltipForAchievementCriteria = function(t)
		local achievementID = t.achievementID;
		if achievementID then
			GameTooltip:AddDoubleLine(L.CRITERIA_FOR, "|cffffff00[" .. (select(2, GetAchievementInfo(achievementID)) or RETRIEVING_DATA) .. "]|r");
			if IsShiftKeyDown() then
				local criteriaID = t.criteriaID;
				if criteriaID then
					GameTooltip:AddLine(" ", 1, 1, 1);
					local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaUID = t.GetInfo(achievementID, criteriaID, true)
					if criteriaString then
						GameTooltip:AddDoubleLine(" [" .. criteriaUID .. "]: " .. tostring(criteriaString),
							"(" .. tostring(assetID) .. " @ " .. tostring(criteriaType) .. ") " .. tostring(quantityString) .. " " .. GetCompletionIcon(completed), 1, 1, 1, 1, 1, 1);
					end
				end
			end
		end
	end
	fields.OnTooltip = function(t)
		return onTooltipForAchievement;
	end
	categoryFields.text = function(t)
		local data = GetCategoryInfo(t.achievementCategoryID);
		if data then return data; end
		data = L.ACHIEVEMENT_CRITERIA_DATA[t.achievementCategoryID];
		if data then return data[2]; end
		return RETRIEVING_DATA .. " achcat:" .. t.achievementCategoryID;
	end
	categoryFields.parentCategoryID = function(t)
		local data = select(2, GetCategoryInfo(t.achievementCategoryID));
		if data then return data; end
		data = L.ACHIEVEMENT_CRITERIA_DATA[t.achievementCategoryID];
		if data then return data[1]; end
		return -1;
	end
	app.CreateAchievement = app.CreateClass("Achievement", "achievementID", fields);
	app.CreateAchievementCriteria = app.CreateClass("AchievementCriteria", "criteriaID", {
		["achievementID"] = function(t)
			return t.achID or t.criteriaParent.achievementID;
		end,
		["criteriaParent"] = function(t)
			return t.sourceParent or t.parent or app.EmptyTable;
		end,
		["index"] = function(t)
			return 1;
		end,
		["collectible"] = function(t)
			return app.Settings.Collectibles.Achievements;
		end,
		["trackable"] = app.ReturnTrue,
		["text"] = function(t)
			return "|cffffff00[Criteria: " .. (t.name or RETRIEVING_DATA) .. "]|r";
		end,
		["name"] = function(t)
			local achievementID = t.achievementID;
			if achievementID then
				local criteriaID = t.criteriaID;
				if criteriaID then
					local name = t.GetInfo(achievementID, criteriaID, true) or GetNameFromProviders(t);
					if not IsRetrieving(name) then return name; end
					local sourceQuests = t.sourceQuests;
					if sourceQuests then
						for k,id in ipairs(sourceQuests) do
							return app.GetQuestName(id);
						end
					end
					return "achievementID:" .. achievementID .. ":" .. criteriaID;
				end
			end
		end,
		["icon"] = function(t)
			return GetIconFromProviders(t)
				or (t.achievementID and select(10, GetAchievementInfo(t.achievementID)));
		end,
		["model"] = function(t)
			if t.providers then
				for k,v in ipairs(t.providers) do
					if v[2] > 0 then
						if v[1] == "o" then
							local model = app.ObjectModels[v[2]];
							if model then return model; end
						end
					end
				end
			end
		end,
		["collected"] = function(t)
			-- Check to see if the criteria was completed.
			local achievementID = t.achievementID;
			if achievementID then
				if app.CurrentCharacter.Achievements[achievementID] then return 1; end
				if app.Settings.AccountWide.Achievements and ATTAccountWideData.Achievements[achievementID] then return 2; end

				local criteriaID = t.criteriaID;
				if criteriaID then
					local collected = false;
					local status, err = pcall(function()
						collected = select(3, t.GetInfo(achievementID, criteriaID, true));
					end);
					if not status then
						print("ERROR", achievementID, criteriaID, err);
					end
					return collected;
				end
			end
		end,
		["saved"] = function(t)
			-- Check to see if the criteria was completed.
			local achievementID = t.achievementID;
			if achievementID then
				if app.CurrentCharacter.Achievements[achievementID] then return true; end
				local criteriaID = t.criteriaID;
				if criteriaID then
					return select(3, t.GetInfo(achievementID, criteriaID, true));
				end
			end
		end,
		["OnTooltip"] = function()
			return onTooltipForAchievementCriteria;
		end,
		GetInfo = function()
			return GetAchievementCriteriaInfoByID;
		end,
	},
	"WithIndex", {
		GetInfo = function()
			return GetAchievementCriteriaInfo;
		end;
	}, (function(t) return t.criteriaID < 100; end));

	local function CheckAchievementCollectionStatus(achievementID)
		achievementID = tonumber(achievementID);
		SetAchievementCollected(SearchForField("achievementID", achievementID)[1], achievementID, select(13, GetAchievementInfo(achievementID)));
	end
	local function refreshAchievementCollection()
		if ATTAccountWideData then
			for achievementID,container in pairs(SearchForFieldContainer("achievementID")) do
				local id = tonumber(achievementID);
				if achievementID ~= 5788 then
					SetAchievementCollected(container[1], id, select(13, GetAchievementInfo(id)));
				end
			end
		end
	end
	app.AddEventHandler("OnRecalculate", refreshAchievementCollection);
	app:RegisterEvent("ADDON_LOADED");
	app:RegisterEvent("ACHIEVEMENT_EARNED");
	app.events.ACHIEVEMENT_EARNED = CheckAchievementCollectionStatus;
	app.events.ADDON_LOADED = function(addonName)
		if addonName == "Blizzard_AchievementUI" then
			refreshAchievementCollection();
			app:UnregisterEvent("ADDON_LOADED");
		end
	end

	-- Achievements are supported in this version, so we don't need to manually check anything!
	-- Most calculations that were previously in the OnUpdate can now exist in a build script instead.
	commonAchievementHandlers.EXPLORATION_OnClick = function(row, button)
		if button == "RightButton" then
			local t = row.ref;
			local areas = t.areas;
			if not areas then
				local g = (t.sourceParent or t.parent).parent.g;
				if g and #g > 0 then
					for i,o in ipairs(g) do
						if o.headerID == app.HeaderConstants.EXPLORATION then
							areas = o.g;
							break;
						end
					end
					if not areas then return; end
				else
					return;
				end
				t.areas = areas;
			end
			local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], areas)).data;
			clone.description = t.description;
			return true;
		end
	end
	commonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate = function(t, mapID, ...)
		t.OnUpdate = nil;
		local extraQuestIDs = { ... };
		t.BuildStructures = function()
			if not t.structures then
				local quests, structures = LOREMASTER_CreateQuestsAndStructures(t, mapID, extraQuestIDs);
				if quests then
					t.quests = quests;
					t.structures = structures;
					return structures;
				end
			else
				return t.structures;
			end
		end
	end
	commonAchievementHandlers.LOREMASTER_OnUpdate = function(t, ...)
		t.OnUpdate = nil;
		local extraQuestIDs = { ... };
		t.BuildQuests = function()
			local quests = t.quests;
			if not quests then
				quests = LOREMASTER_CreateQuests(t, extraQuestIDs);
				if quests then
					t.quests = quests;
				end
			end
			return quests;
		end
	end
else
	-- Achievements are NOT in. We can't use the API.
	fields.text = function(t)
		return "|cffffff00[" .. t.name .. "]|r";
	end
	fields.name = function(t)
		local data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data and data[2] then return data[2]; end
		return GetNameFromProviders(t) or (t.spellID or GetSpellInfo(t.spellID)) or RETRIEVING_DATA;
	end
	fields.icon = function(t)
		local data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data and data[3] then return data[3]; end
		return GetIconFromProviders(t)
			or (t.spellID and select(3, GetSpellInfo(t.spellID)))
			or t.parent.icon or "Interface\\Worldmap\\Gear_64Grey";
	end
	fields.parentCategoryID = function(t)
		local data = L.ACHIEVEMENT_DATA[t.achievementID];
		if data then return data[1]; end
		return -1;
	end
	fields.SetAchievementCollected = function(t)
		return SetAchievementCollected;
	end
	categoryFields.text = function(t)
		local data = L.ACHIEVEMENT_CRITERIA_DATA[t.achievementCategoryID];
		if data then return data[2]; end
		return RETRIEVING_DATA .. " achcat:" .. t.achievementCategoryID;
	end
	categoryFields.parentCategoryID = function(t)
		local data = L.ACHIEVEMENT_CRITERIA_DATA[t.achievementCategoryID];
		if data then return data[1]; end
		return -1;
	end

	local fieldsWithSpellID = {
		OnUpdate = function(t)
			if t.collectible then
				t:SetAchievementCollected(t.achievementID, app.IsSpellKnown(t.spellID, t.rank));
			end
		end
	};
	app.CreateAchievement = app.CreateClass("Achievement", "achievementID", fields,
		"WithSpell", fieldsWithSpellID, function(t) return t.spellID; end);	-- This is a conditional contructor.
	app.CreateAchievementCriteria = function(id, t) return nil; end	-- We don't support showing criteria before Wrath

	-- Add in manual achievement handlers
	-- These are required to manually detect if an "achievement" is collected or not.
	-- They do not use the WOW Achievement API since it doesn't exist in this version.
	-- A lot of times these require additional calculations in the OnUpdate, so do not use these outside of the required environment!
	local LOREMASTER_EXPLICIT_OnUpdate = function(t)
		-- This is detached because we don't want contribs calling to this directly, it's a helper function.
		local quests = t.quests;
		if quests and #quests > 0 then
			local p = 0;
			local groupFilter = app.Modules.Filter.Get.Group();
			if not groupFilter then app.Modules.Filter.Set.Group(true); end
			if app.Modules.Filter.Filters.Race(t) then
				for i,o in ipairs(quests) do
					if app.GroupFilter(o) then
						if o.collected == 1 then
							p = p + 1;
						end
					end
				end
			end
			if not groupFilter then app.Modules.Filter.Set.Group(); end
			t.p = p;
			t:SetAchievementCollected(t.achievementID, p >= t.rank);
		else
			return true;
		end
	end
	commonAchievementHandlers.ALL_ITEM_PROVIDERS = function(t)
		local collected = true;
		for i,provider in ipairs(t.providers) do
			if provider[1] == "i" and GetItemCount(provider[2], true) == 0 then
				collected = false;
				break;
			end
		end
		t:SetAchievementCollected(t.achievementID, collected);
	end
	commonAchievementHandlers.ANY_ITEM_PROVIDER = function(t)
		local collected = false;
		for i,provider in ipairs(t.providers) do
			if provider[1] == "i" and GetItemCount(provider[2], true) > 0 then
				collected = true;
				break;
			end
		end
		t:SetAchievementCollected(t.achievementID, collected);
	end
	commonAchievementHandlers.ALL_SOURCE_QUESTS = function(t)
		local collected = true;
		for i,questID in ipairs(t.sourceQuests) do
			if not IsQuestFlaggedCompleted(questID) then
				collected = false;
				break;
			end
		end
		t:SetAchievementCollected(t.achievementID, collected);
	end
	commonAchievementHandlers.ANY_SOURCE_QUEST = function(t)
		local collected = false;
		for i,questID in ipairs(t.sourceQuests) do
			if IsQuestFlaggedCompleted(questID) then
				collected = true;
				break;
			end
		end
		t:SetAchievementCollected(t.achievementID, collected);
	end
	commonAchievementHandlers.COMPANIONS_OnUpdate = function(t)
		if app.Settings.Collectibles.BattlePets then
			local count = 0;
			for i,g in pairs(SearchForFieldContainer("speciesID")) do
				if g[1].collected then
					count = count + 1;
				end
			end
			if t.rank > 1 then
				t.progress = math.min(count, t.rank);
				t.total = t.rank;
				t.collectible = false;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + t.total;
					parent.progress = (parent.progress or 0) + t.progress;
					t.visible = (t.progress < t.total or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			else
				t.collected = count >= 1;
				t.collectible = collectible;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + 1;
					if t.collected then parent.progress = (parent.progress or 0) + 1; end
					t.visible = (not t.collected or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			end
		else
			t.collected = nil;
			t.collectible = false;
			t.progress = nil;
			t.total = nil;
			t.visible = false;
		end
		return true;
	end
	commonAchievementHandlers.COMPANIONS_OnTooltip = function(t)
		GameTooltip:AddLine("Collect " .. t.rank .. " companion pets.");
		if t.total and t.progress < t.total and t.rank >= 25 then
			GameTooltip:AddLine(" ");
			local c = 0;
			for i,g in pairs(SearchForFieldContainer("speciesID")) do
				local p = g[1];
				if p.visible then
					c = c + 1;
					if c < 16 then
						GameTooltip:AddDoubleLine(" |T" .. p.icon .. ":0|t " .. p.text, app.L[p.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
					end
				end
			end
			if c > 15 then GameTooltip:AddLine(" And " .. (c - 15) .. " more!"); end
		end
	end
	commonAchievementHandlers.EXALTED_REPS_OnUpdate = function(t)
		if t.collectible then
			local reps = t.reps or (t.BuildReputations and t:BuildReputations());
			if not reps then return true; end
			local collected = true;
			for i,r in ipairs(reps) do
				if r.standing < 8 then
					collected = false;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.EXALTED_REPS_ANY_OnUpdate = function(t)
		if t.collectible then
			local reps = t.reps or (t.BuildReputations and t:BuildReputations());
			if not reps then return true; end
			local collected = false;
			for i,r in ipairs(reps) do
				if r.standing == 8 then
					collected = true;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.EXPLORATION_OnUpdate = function(t)
		if t.collectible and t.parent then
			if not t.areas then
				local g = (t.sourceParent or t.parent).parent.g;
				if g and #g > 0 then
					for i,o in ipairs(g) do
						if o.headerID == app.HeaderConstants.EXPLORATION then
							t.areas = o.g;
							break;
						end
					end
					if not t.areas then return; end
				else
					return;
				end
			end
			local collected = true;
			for i,o in ipairs(t.areas) do
				if o.collected ~= 1 and app.RecursiveUnobtainableFilter(o) then
					collected = false;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.EXPLORATION_OnClick = function(row, button)
		if button == "RightButton" then
			local t = row.ref;
			local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], t.areas)).data;
			clone.description = t.description;
			return true;
		end
	end
	commonAchievementHandlers.KNOW_SPELLS_OnUpdate = function(t, ...)
		if t.collectible then
			if not t.spells then
				local spells = {};
				for i,spellID in ipairs({ ... }) do
					local f = SearchForField("spellID", spellID);
					if #f > 0 then
						tinsert(spells, f[1]);
					else
						return true;
					end
				end
				if #spells < 1 then return true; end
				t.spells = spells;
			end
			local collected = true;
			for i,spell in ipairs(t.spells) do
				if spell.collected then
					collected = false;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.KNOW_SPELLS_ANY_OnUpdate = function(t, ...)
		if t.collectible then
			if not t.spells then
				local spells = {};
				for i,spellID in ipairs({ ... }) do
					local f = SearchForField("spellID", spellID);
					if #f > 0 then
						tinsert(spells, f[1]);
					else
						tinsert(spells, app.CreateSpell(spellID));
					end
				end
				if #spells < 1 then return true; end
				t.spells = spells;
			end
			local collected = false;
			for i,spell in ipairs(t.spells) do
				if spell.collected then
					collected = true;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.KNOW_SPELLS_OnClick = function(row, button)
		if button == "RightButton" then
			local t = row.ref;
			local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], t.spells)).data;
			clone.description = t.description;
			return true;
		end
	end
	commonAchievementHandlers.KNOW_SPELLS_OnTooltip = function(t)
		if t.collectible and t.spells then
			GameTooltip:AddLine(" ");
			for i,spell in ipairs(t.spells) do
				GameTooltip:AddDoubleLine(" |T" .. spell.icon .. ":0|t " .. spell.text, app.L[spell.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
			end
		end
	end
	commonAchievementHandlers.LEVEL_OnUpdate = function(t)
		t:SetAchievementCollected(t.achievementID, app.Level >= t.lvl);
	end
	commonAchievementHandlers.LOREMASTER_CONTINENT_OnUpdate = function(t, mapID, ...)
		if t.collectible and t.parent then
			if not t.quests then
				local quests, structures = LOREMASTER_CreateQuestsAndStructures(t, mapID, { ... });
				if quests then
					t.quests = quests;
					t.structures = structures;
				else
					return;
				end
			end
			return LOREMASTER_EXPLICIT_OnUpdate(t);
		end
	end
	commonAchievementHandlers.LOREMASTER_OnUpdate = function(t, ...)
		if t.collectible and t.parent then
			local quests = t.quests;
			if not quests then
				quests = LOREMASTER_CreateQuests(t, { ... });
				if quests then
					t.quests = quests;
				else
					return;
				end
			end
			return LOREMASTER_EXPLICIT_OnUpdate(t);
		end
	end
	commonAchievementHandlers.LOREMASTER_OnTooltip = function(t)
		if t.collectible and t.p and not t.collected then
			GameTooltip:AddLine(" ");
			GameTooltip:AddDoubleLine(" ", app.Modules.Color.GetProgressText(min(t.rank, t.p),t.rank), 1, 1, 1);
		end
	end
	commonAchievementHandlers.META_ACHCAT_OnUpdate = function(t, achievementCategoryID)
		if t.collectible then
			if not t.achievements then
				local achievements;
				for i,o in ipairs(t.parent.g) do
					if o.achievementCategoryID == achievementCategoryID then
						achievements = o.g;
						break;
					end
				end
				if not achievements then return true; end
				t.achievements = achievements;
			end
			local collected = true;
			for i,faction in ipairs(t.achievements) do
				if not faction.collected and app.RecursiveUnobtainableFilter(faction) then
					collected = false;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.META_OnUpdate = function(t, ...)
		if t.collectible then
			if not t.achievements then
				local achievements = {};
				for i,achievementID in ipairs({ ... }) do
					local f = SearchForField("achievementID", achievementID);
					if #f > 0 then
						tinsert(achievements, f[1]);
					else
						return true;
					end
				end
				if #achievements < 1 then return true; end
				t.achievements = achievements;
			end
			local collected = true;
			for i,faction in ipairs(t.achievements) do
				if not faction.collected then
					collected = false;
					break;
				end
			end
			t:SetAchievementCollected(t.achievementID, collected);
		end
	end
	commonAchievementHandlers.META_OnClick = function(row, button)
		if button == "RightButton" then
			local t = row.ref;
			local clone = app:CreateMiniListForGroup(app.CreateAchievement(t[t.key], t.achievements)).data;
			clone.description = t.description;
			return true;
		end
	end
	commonAchievementHandlers.META_OnTooltip = function(t)
		if t.collectible and t.achievements then
			GameTooltip:AddLine(" ");
			for i,achievement in ipairs(t.achievements) do
				GameTooltip:AddDoubleLine(" |T" .. achievement.icon .. ":0|t " .. achievement.text, app.L[achievement.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
			end
		end
	end
	commonAchievementHandlers.MOUNTS_OnUpdate = function(t)
		if app.Settings.Collectibles.Mounts then
			local count,r = 0,{};
			for i,g in pairs(SearchForFieldContainer("spellID")) do
				for j,o in ipairs(g) do
					if ((o.f and o.f == app.FilterConstants.MOUNTS)
					or (o.filterID and o.filterID == app.FilterConstants.MOUNTS)) and not r[i] then
						if o.collected then count = count + 1; end
						r[i] = 1;
						break;
					end
				end
			end
			if t.rank > 1 then
				t.progress = math.min(count, t.rank);
				t.total = t.rank;
				t.collectible = false;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + t.total;
					parent.progress = (parent.progress or 0) + t.progress;
					t.visible = (t.progress < t.total or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			else
				t.collected = count >= 1;
				t.collectible = collectible;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + 1;
					if t.collected then parent.progress = (parent.progress or 0) + 1; end
					t.visible = (not t.collected or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			end
		else
			t.collected = nil;
			t.collectible = false;
			t.progress = nil;
			t.total = nil;
			t.visible = false;
		end
		return true;
	end
	commonAchievementHandlers.MOUNTS_OnTooltip = function(t)
		GameTooltip:AddLine("Collect " .. t.rank .. " mounts.");
		if t.total and t.progress < t.total and t.rank >= 25 then
			GameTooltip:AddLine(" ");
			local c = 0;
			local template,r = {},{};
			for i,o in pairs(SearchForFieldContainer("spellID")) do
				local p = o[1];
				if ((p.f and p.f == app.FilterConstants.MOUNTS)
				or (p.filterID and p.filterID == app.FilterConstants.MOUNTS)) and not r[i] then
					r[i] = 1;
					if p.visible then
						c = c + 1;
						if c < 16 then
							GameTooltip:AddDoubleLine(" |T" .. p.icon .. ":0|t " .. p.text, app.L[p.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
						end
					end
				end
			end
			if c > 15 then GameTooltip:AddLine(" And " .. (c - 15) .. " more!"); end
		end
	end
	commonAchievementHandlers.REPUTATIONS_OnUpdate = function(t)
		if app.Settings.Collectibles.Achievements then
			local count = 0;
			local ignored = app.IgnoredReputationsForAchievements;
			if not ignored then
				ignored = {[169] = 1};
				app.IgnoredReputationsForAchievements = ignored;
			end
			for factionID,g in pairs(SearchForFieldContainer("factionID")) do
				if not ignored[factionID] and #g > 0 and g[1].standing == 8 then
					count = count + 1;
				end
			end
			if t.rank > 1 then
				t.progress = math.min(count, t.rank);
				t.total = t.rank;
				t.collectible = false;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + t.total;
					parent.progress = (parent.progress or 0) + t.progress;
					t.visible = (t.progress < t.total or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			else
				t.collected = count >= 1;
				t.collectible = collectible;

				if app.GroupFilter(t) then
					local parent = t.parent;
					parent.total = (parent.total or 0) + 1;
					if t.collected then parent.progress = (parent.progress or 0) + 1; end
					t.visible = (not t.collected or app.CollectedItemVisibilityFilter(t));
				else
					t.visible = false;
				end
			end
		else
			t.collected = nil;
			t.collectible = false;
			t.progress = nil;
			t.total = nil;
			t.visible = false;
		end
		return true;
	end
	commonAchievementHandlers.REPUTATIONS_OnTooltip = function(t)
		GameTooltip:AddLine("Raise " .. t.rank .. " reputations to Exalted.");
		if t.total and t.progress < t.total and t.rank >= 25 then
			GameTooltip:AddLine(" ");
			local ignored = app.IgnoredReputationsForAchievements;
			if not ignored then
				ignored = {[169] = 1};
				app.IgnoredReputationsForAchievements = ignored;
			end
			for i,o in ipairs(app:GetDataCache().g) do
				if o.headerID == app.HeaderConstants.FACTIONS then
					for j,p in ipairs(o.g) do
						if (p.visible or p.factionID == 909) and not ignored[p.factionID] and (not p.minReputation or (p.minReputation[1] == p.factionID and p.minReputation[2] >= 41999)) and (not p.maxReputation or (p.maxReputation[1] ~= p.factionID and p.reputation >= 0)) then
							GameTooltip:AddDoubleLine(" |T" .. p.icon .. ":0|t " .. p.text, app.L[p.standing >= 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"], 1, 1, 1);
						end
					end
				end
			end
		end
	end
end
app.CreateAchievementCategory = app.CreateClass("AchievementCategory", "achievementCategoryID", categoryFields);
end)();

-- Character Unit Lib
(function()
local ClassInfoByClassFile = app.ClassInfoByClassFile;
app.CreateUnit = app.CreateClass("Unit", "unit", {
	["text"] = function(t)
		return t.classText;
	end,
	["info"] = function(t)
		local unit = t.unit;
		for guid,character in pairs(ATTCharacterData) do
			if guid == unit or character.name == unit then
				rawset(t, "guid", character.guid);
				rawset(t, "name", character.name);
				rawset(t, "lvl", character.lvl);
				if character.classID then
					rawset(t, "classID", character.classID);
					local classInfo = app.ClassInfoByID[character.classID];
					if classInfo then
						rawset(t, "className", classInfo.name);
						rawset(t, "classFile", classInfo.file);
					end
				end
				if character.raceID then
					rawset(t, "raceID", character.raceID);
					rawset(t, "race", C_CreatureInfo.GetRaceInfo(character.raceID).raceName);
				end
				return t;
			end
		end
		local name, guid, className, classFile, classID, raceName, raceFile, raceID;
		if #{strsplit("-", unit)} > 1 then
			-- It's a GUID.
			guid = unit;
			className, classFile, raceName, raceFile, raceID, name = GetPlayerInfoByGUID(guid);
			if classFile then classID = ClassInfoByClassFile[classFile].classID; end
		else
			name = UnitName(unit);
			if name then
				guid = UnitGUID(unit);
				className, classFile, classID = UnitClass(unit);
				raceName, raceFile, raceID = UnitRace(unit);
			else
				rawset(t, "name", unit);
				return t;
			end
		end
		if name then
			rawset(t, "name", name);
			rawset(t, "guid", guid);
			if classID then
				rawset(t, "className", className);
				rawset(t, "classFile", classFile);
				rawset(t, "classID", classID);
			end
			if raceID then
				rawset(t, "raceID", raceID);
				rawset(t, "race", C_CreatureInfo.GetRaceInfo(raceID).raceName);
			end
		end
		return t;
	end,
	["name"] = function(t)
		return rawget(t.info, "name");
	end,
	["icon"] = function(t)
		local classID = rawget(t.info, "classID");
		if classID then return app.ClassInfoByID[classID].icon; end
	end,
	["guid"] = function(t)
		local guid = rawget(t.info, "guid");
		if guid then return guid; end
	end,
	["title"] = function(t)
		if IsInGroup() then
			if rawget(t, "isML") then return MASTER_LOOTER; end
			if UnitIsGroupLeader(t.unit, "raid") then return RAID_LEADER; end
		end
	end,
	["lvl"] = function(t)
		return UnitLevel(t.unit);
	end,
	["race"] = function(t)
		return rawget(t.info, "race");
	end,
	["className"] = function(t)
		return rawget(t.info, "className");
	end,
	["classFile"] = function(t)
		return rawget(t.info, "classFile");
	end,
	["classText"] = function(t)
		local classFile = t.classFile;
		if classFile then return "|c" .. RAID_CLASS_COLORS[classFile].colorStr .. t.name .. "|r"; end
		return t.name or RETRIEVING_DATA;
	end,
	["tooltipText"] = function(t)
		local text = t.text;
		local icon = t.icon;
		if icon then text = "|T" .. icon .. ":0|t " .. text; end
		return text;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
app.CreateQuestUnit = app.ExtendClass("Unit", "QuestUnit", "unit", {
	["visible"] = app.ReturnTrue,
	["collectible"] = app.ReturnTrue,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		return t.saved;
	end,
	["OnClick"] = function(t)
		return app.ReturnTrue;
	end,
	["OnUpdate"] = function(t)
		return app.AlwaysShowUpdateWithoutReturn;
	end,
	["saved"] = function(t)
		local questID = GetRelativeValue(t, "questID");
		if questID then
			local guid = t.guid;
			if guid and questID then
				if guid == app.GUID then
					return IsQuestFlaggedCompleted(questID);
				else
					local questsForGUID = GetDataMember("GroupQuestsByGUID")[guid] or (ATTCharacterData[guid] and ATTCharacterData[guid].Quests);
					return questsForGUID and questsForGUID[questID];
				end
			end
		end
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
end)();

-- Companion Lib
(function()
local SetBattlePetCollected = function(t, speciesID, collected)
	return app.SetCollected(t, "BattlePets", speciesID, collected);
end
local SetMountCollected = function(t, spellID, collected)
	return app.SetCollectedForSubType(t, "Spells", "Mounts", spellID, collected);
end
local speciesFields = {
	["f"] = function(t)
		return app.FilterConstants.BATTLE_PETS;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.BattlePets;
	end,
	["text"] = function(t)
		return "|cff0070dd" .. (t.name or RETRIEVING_DATA) .. "|r";
	end,
	["link"] = function(t)
		if t.itemID then
			local link = select(2, GetItemInfo(t.itemID));
			if link then
				t.link = link;
				return link;
			end
		end
	end,
	["tsm"] = function(t)
		if t.itemID then return sformat("i:%d", t.itemID); end
		return sformat("p:%d:1:3", t.speciesID);
	end,
};
local mountFields = {
	["text"] = function(t)
		return "|cffb19cd9" .. t.name .. "|r";
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID));
	end,
	["link"] = function(t)
		return (t.itemID and select(2, GetItemInfo(t.itemID))) or GetSpellLink(t.spellID);
	end,
	["f"] = function(t)
		return app.FilterConstants.MOUNTS;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Mounts;
	end,
	["explicitlyCollected"] = function(t)
		return IsSpellKnown(t.spellID) or (t.questID and IsQuestFlaggedCompleted(t.questID)) or (t.itemID and GetItemCount(t.itemID, true) > 0);
	end,
	["b"] = function(t)
		return (t.parent and t.parent.b) or 1;
	end,
	["name"] = function(t)
		return GetSpellInfo(t.spellID) or RETRIEVING_DATA;
	end,
	["tsmForItem"] = function(t)
		if t.itemID then return sformat("i:%d", t.itemID); end
		if t.parent and t.parent.itemID then return sformat("i:%d", t.parent.itemID); end
	end,
	["linkForItem"] = function(t)
		return select(2, GetItemInfo(t.itemID)) or GetSpellLink(t.spellID);
	end,
};

if C_PetJournal and app.GameBuildVersion > 30000 then
	-- Once the Pet Journal API is available, then all pets become account wide.
	SetBattlePetCollected = function(t, speciesID, collected)
		return app.SetAccountCollected(t, "BattlePets", speciesID, collected);
	end
	speciesFields.icon = function(t)
		return select(2, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end
	speciesFields.name = function(t)
		return C_PetJournal.GetPetInfoBySpeciesID(t.speciesID);
	end
	speciesFields.petTypeID = function(t)
		return select(3, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end
	speciesFields.displayID = function(t)
		return select(12, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end
	speciesFields.description = function(t)
		return select(6, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end
	speciesFields.collected = function(t)
		local count = C_PetJournal.GetNumCollectedInfo(t.speciesID);
		return SetBattlePetCollected(t, t.speciesID, count and count > 0);
	end

	local C_MountJournal = _G["C_MountJournal"];
	if C_MountJournal then
		-- Once the Mount Journal API is available, then all mounts become account wide.
		SetMountCollected = function(t, spellID, collected)
			return app.SetAccountCollectedForSubType(t, "Spells", "Mounts", spellID, collected);
		end
		local SpellIDToMountID = setmetatable({}, { __index = function(t, id)
			local allMountIDs = C_MountJournal.GetMountIDs();
			if allMountIDs and #allMountIDs > 0 then
				for i,mountID in ipairs(allMountIDs) do
					local spellID = select(2, C_MountJournal.GetMountInfoByID(mountID));
					if spellID then rawset(t, spellID, mountID); end
				end
				setmetatable(t, nil);
				return rawget(t, id);
			end
		end });
		mountFields.mountID = function(t)
			return SpellIDToMountID[t.spellID];
		end
		mountFields.name = function(t)
			local mountID = t.mountID;
			if mountID then return C_MountJournal.GetMountInfoByID(mountID); end
			return GetSpellInfo(t.spellID) or RETRIEVING_DATA;
		end
		mountFields.displayID = function(t)
			local mountID = t.mountID;
			if mountID then return C_MountJournal.GetMountInfoExtraByID(mountID); end
		end
		mountFields.lore = function(t)
			local mountID = t.mountID;
			if mountID then return select(2, C_MountJournal.GetMountInfoExtraByID(mountID)); end
		end
		mountFields.collected = function(t)
			local mountID = t.mountID;
			if mountID then
				local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal.GetMountInfoByID(mountID);
				return SetMountCollected(t, spellID, isCollected);
			else
				local spellID = t.spellID;
				for i,o in ipairs(SearchForField("spellID", spellID)) do
					if o.explicitlyCollected then
						return SetMountCollected(t, spellID, true);
					end
				end
				return SetMountCollected(t, spellID, false);
			end
		end
	else
		mountFields.name = function(t)
			return GetSpellInfo(t.spellID) or RETRIEVING_DATA;
		end
		mountFields.collected = function(t)
			local spellID = t.spellID;
			for i,o in ipairs(SearchForField("spellID", spellID)) do
				if o.explicitlyCollected then
					return SetMountCollected(t, spellID, true);
				end
			end
			return SetMountCollected(t, spellID, false);
		end
	end
else
	speciesFields.icon = function(t)
		if t.itemID then
			return select(5, GetItemInfoInstant(t.itemID)) or "Interface\\Icons\\INV_Misc_QuestionMark";
		end
		return "Interface\\Icons\\INV_Misc_QuestionMark";
	end
	speciesFields.name = function(t)
		return t.itemID and GetItemInfo(t.itemID) or RETRIEVING_DATA;
	end
	mountFields.name = function(t)
		return GetSpellInfo(t.spellID) or RETRIEVING_DATA;
	end
	if GetCompanionInfo and GetNumCompanions("CRITTER") ~= nil then
		local CollectedBattlePetHelper = {};
		local CollectedMountHelper = {};
		local function RefreshCompanionCollectionStatus(companionType)
			local anythingNew = false;
			if not companionType or companionType == "CRITTER" then
				setmetatable(CollectedBattlePetHelper, nil);
				local critterCount = GetNumCompanions("CRITTER");
				if not critterCount then
					print("Failed to get Companion Info for Critters");
				else
					for i=critterCount,1,-1 do
						local spellID = select(3, GetCompanionInfo("CRITTER", i));
						if spellID then
							if not CollectedBattlePetHelper[spellID] then
								CollectedBattlePetHelper[spellID] = true;
								anythingNew = true;
							end
						else
							print("Failed to get Companion Info for Critter ".. i);
						end
					end
				end
			end
			if not companionType or companionType == "MOUNT" then
				setmetatable(CollectedMountHelper, nil);
				for i=GetNumCompanions("MOUNT"),1,-1 do
					local spellID = select(3, GetCompanionInfo("MOUNT", i));
					if spellID then
						if not CollectedMountHelper[spellID] then
							CollectedMountHelper[spellID] = true;
							anythingNew = true;
						end
					else
						print("Failed to get Companion Info for Mount ".. i);
					end
				end
			end
			if anythingNew then app:RefreshDataQuietly("RefreshCompanionCollectionStatus", true); end
		end
		local meta = { __index = function(t, spellID)
			RefreshCompanionCollectionStatus();
			return rawget(t, spellID);
		end };
		setmetatable(CollectedBattlePetHelper, meta);
		setmetatable(CollectedMountHelper, meta);
		speciesFields.collected = function(t)
			return SetBattlePetCollected(t, t.speciesID, (t.spellID and CollectedBattlePetHelper[t.spellID]));
		end
		mountFields.collected = function(t)
			return SetMountCollected(t, t.spellID, (t.spellID and CollectedMountHelper[t.spellID]));
		end
		app:RegisterEvent("COMPANION_LEARNED");
		app:RegisterEvent("COMPANION_UNLEARNED");
		app:RegisterEvent("COMPANION_UPDATE");
		app.events.COMPANION_LEARNED = RefreshCompanionCollectionStatus;
		app.events.COMPANION_UNLEARNED = RefreshCompanionCollectionStatus;
		app.events.COMPANION_UPDATE = RefreshCompanionCollectionStatus;
	else
		speciesFields.collected = function(t)
			return SetBattlePetCollected(t, t.speciesID, t.itemID and GetItemCount(t.itemID, true) > 0);
		end
		mountFields.collected = function(t)
			local spellID = t.spellID;
			for i,o in ipairs(SearchForField("spellID", spellID)) do
				if o.explicitlyCollected then
					return SetMountCollected(t, spellID, true);
				end
			end
			return SetMountCollected(t, spellID, false);
		end
	end
end

app.CreateMount = app.CreateClass("Mount", "spellID", mountFields,
	"WithItem", {	-- This is a conditional contructor.
		link = mountFields.linkForItem;
		tsm = mountFields.tsmForItem
	}, function(t) return t.itemID; end);
app.CreatePetType = app.CreateClass("PetType", "petTypeID", {
	["text"] = function(t)
		return _G["BATTLE_PET_NAME_" .. t.petTypeID];
	end,
	["icon"] = function(t)
		return app.asset("Icon_PetFamily_"..PET_TYPE_SUFFIX[t.petTypeID]);
	end,
});
app.CreateSpecies = app.CreateClass("Species", "speciesID", speciesFields);
end)();

-- Currency Lib
(function()
local CurrencyInfo = {};
local GetCurrencyCount;
local GetCurrencyLink = GetCurrencyLink;
if C_CurrencyInfo and C_CurrencyInfo.GetCurrencyInfo then
	local C_CurrencyInfo_GetCurrencyInfo = C_CurrencyInfo.GetCurrencyInfo;
	if C_CurrencyInfo.GetCurrencyLink then
		GetCurrencyLink = C_CurrencyInfo.GetCurrencyLink;
	end
	setmetatable(CurrencyInfo, { __index = function(t, id)
		local currencyInfo = C_CurrencyInfo_GetCurrencyInfo(id);
		if currencyInfo then
			local info = {
				name = currencyInfo.name,
				icon = currencyInfo.iconFileID
			}
			rawset(t, id, info);
			return info;
		end
	end });
	GetCurrencyCount = function(id)
		return C_CurrencyInfo_GetCurrencyInfo(id).quantity or 0;
	end
else
	local GetCurrencyInfo = GetCurrencyInfo;
	setmetatable(CurrencyInfo, { __index = function(t, id)
		local name, amount, icon = GetCurrencyInfo(id);
		if name then
			local info = {
				name = name,
				icon = icon
			}
			rawset(t, id, info);
			return info;
		end
	end });
	GetCurrencyCount = function(id)
		return select(2, GetCurrencyInfo(id)) or 0;
	end
end
local CurrencyCollectibleAsCost = setmetatable({}, { __index = function(t, id)
	local results = SearchForField("currencyIDAsCost", id, true);
	if #results > 0 then
		for _,ref in pairs(results) do
			if ref.currencyID ~= id and app.RecursiveGroupRequirementsFilter(ref) then
				if ref.collectible and not ref.collected then
					t[id] = true;
					return true;
				elseif ref.total and ref.total > ref.progress then
					t[id] = true;
					return true;
				end
			end
		end
	end
	t[id] = false;
	return false;
end });
local CurrencyCollectedAsCost = setmetatable({}, { __index = function(t, id)
	local any, partial;
	local results = SearchForField("currencyIDAsCost", id, true);
	if #results > 0 then
		local count = GetCurrencyCount(id);
		for _,ref in pairs(results) do
			if ref.currencyID ~= id and app.RecursiveDefaultCharacterRequirementsFilter(ref) then
				if ref.collectible and ref.collected ~= 1 then
					if ref.cost then
						for k,v in ipairs(ref.cost) do
							if v[2] == id and v[1] == "c" then
								if count >= (v[3] or 1) then
									partial = true;
								else
									t[id] = false;
									return false;
								end
							end
						end
					end
				elseif (ref.total and ref.total > 0 and not GetRelativeField(t, "parent", ref) and ref.progress < ref.total) then
					if ref.cost then
						for k,v in ipairs(ref.cost) do
							if v[2] == id and v[1] == "c" then
								if count >= (v[3] or 1) then
									partial = true;
								else
									t[id] = false;
									return false;
								end
							end
						end
					end
				end
				any = true;
			end
		end
		if any then
			t[id] = partial and 2 or 1;
			return partial and 2 or 1;
		end
	end
	t[id] = false;
	return false;
end });
app.AddEventHandler("OnRecalculate", function()
	wipe(CurrencyCollectibleAsCost);
	wipe(CurrencyCollectedAsCost);
end);
app.CreateCurrencyClass = app.CreateClass("Currency", "currencyID", {
	["text"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		return t.info.icon;
	end,
	["info"] = function(t)
		local info = CurrencyInfo[t.currencyID];
		if info then
			t.info = info;
			return info;
		end
		return {};
	end,
	["link"] = function(t)
		return GetCurrencyLink(t.currencyID, 1);
	end,
	["collectible"] = function(t)
		return t.collectibleAsCost;
	end,
	["collectibleAsCost"] = function(t)
		if not t.parent or not t.parent.saved then
			if CurrencyCollectibleAsCost[t.currencyID] then
				return true;
			elseif t.simplemeta then
				setmetatable(t, t.simplemeta);
				return false;
			end
		end
	end,
	["collected"] = function(t)
		return t.collectedAsCost;
	end,
	["collectedAsCost"] = function(t)
		return CurrencyCollectedAsCost[t.currencyID];
	end,
});
end)();

-- Difficulty Lib
local GetDifficultyInfo = GetDifficultyInfo;
(function()
local difficulties = {
	[1] = { 9, 148, 173 },
	[2] = { 174 },
	[3] = { 175, 198 },
	[4] = { 176 },
	[9] = { 1 },
	[148] = { 1 },
	[173] = { 1 },
	[174] = { 2 },
	[175] = { 3 },
	[176] = { 4 },
	[198] = { 3 },
};
app.DifficultyColors = {
	[2] = "ff0070dd",
	[5] = "ff0070dd",
	[6] = "ff0070dd",
	[7] = "ff9d9d9d",
	[15] = "ff0070dd",
	[16] = "ffa335ee",
	[17] = "ff9d9d9d",
	[23] = "ffa335ee",
	[24] = "ffe6cc80",
	[33] = "ffe6cc80",
};
app.DifficultyIcons = {
	[1] = app.asset("Difficulty_Normal"),
	[2] = app.asset("Difficulty_Heroic"),
	[3] = app.asset("Difficulty_Normal"),
	[4] = app.asset("Difficulty_Normal"),
	[5] = app.asset("Difficulty_Heroic"),
	[6] = app.asset("Difficulty_Heroic"),
	[7] = app.asset("Difficulty_LFR"),
	[9] = app.asset("Difficulty_Mythic"),
	[11] = app.asset("Difficulty_Normal"),
	[12] = app.asset("Difficulty_Heroic"),
	[14] = app.asset("Difficulty_Normal"),
	[15] = app.asset("Difficulty_Heroic"),
	[16] = app.asset("Difficulty_Mythic"),
	[17] = app.asset("Difficulty_LFR"),
	[18] = app.asset("Category_Event"),
	[23] = app.asset("Difficulty_Mythic"),
	[24] = app.asset("Difficulty_Timewalking"),
	[33] = app.asset("Difficulty_Timewalking"),
};
if not GetDifficultyInfo(3) then
	local difficultyData = {
		[1] = "Normal",
		[3] = "10-Player",
		[198] = "10-Player",
	};
	GetDifficultyInfo = function(difficultyID)
		return difficultyData[difficultyID] or "Unknown Difficulty";
	end
end
app.CreateDifficulty = app.CreateClass("Difficulty", "difficultyID", {
	["text"] = function(t)
		return t.sourceParent and sformat("%s [%s]", t.name, t.sourceParent.text or UNKNOWN) or t.name;
	end,
	["name"] = function(t)
		return GetDifficultyInfo(t.difficultyID) or "Unknown Difficulty";
	end,
	["icon"] = function(t)
		return app.DifficultyIcons[t.difficultyID];
	end,
	["saved"] = function(t)
		return t.locks;
	end,
	["locks"] = function(t)
		local locks = t.parent and t.parent.locks;
		if locks then
			if t.parent.isLockoutShared and not (t.difficultyID == 7 or t.difficultyID == 17) then
				rawset(t, "locks", locks.shared);
				return locks.shared;
			else
				-- Look for this difficulty's lockout.
				for difficultyKey, lock in pairs(locks) do
					if difficultyKey == "shared" then
						-- ignore this one
					elseif difficultyKey == t.difficultyID then
						rawset(t, "locks", lock);
						return lock;
					end
				end
			end
		end
	end,
	["difficulties"] = function(t)
		return difficulties[t.difficultyID];
	end,
	["u"] = function(t)
		if t.difficultyID == 24 or t.difficultyID == 33 then
			return 42;
		end
	end,
	["description"] = function(t)
		if t.difficultyID == 24 or t.difficultyID == 33 then
			return L["WE_JUST_HATE_TIMEWALKING"];
		end
	end,
	["hash"] = function(t)
		if t.parent then return t.key .. t[t.key] .. "~" .. t.parent.key .. t.parent[t.parent.key]; end
	end,
});
end)();

-- Encounter Lib
(function()
if EJ_GetEncounterInfo then
	local MAX_CREATURES_PER_ENCOUNTER = 9;
	app.CreateEncounter = app.CreateClass("Encounter", "encounterID", {
		["name"] = function(t)
			return EJ_GetEncounterInfo(t.encounterID);
		end,
		["lore"] = function(t)
			return select(2, EJ_GetEncounterInfo(t.encounterID));
		end,
		["displayID"] = function(t)
			return select(4, EJ_GetCreatureInfo(1, t.encounterID));
		end,
		["displayInfo"] = function(t)
			local displayInfos, id, displayInfo = {}, t.encounterID;
			for i=1,MAX_CREATURES_PER_ENCOUNTER do
				displayInfo = select(4, EJ_GetCreatureInfo(i, id));
				if displayInfo then
					tinsert(displayInfos, displayInfo);
				else
					break;
				end
			end
			rawset(t, "displayInfo", displayInfos);
			return displayInfos;
		end,
		["icon"] = function(t)
			return app.DifficultyIcons[GetRelativeValue(t, "difficultyID") or 1];
		end,
	},
	"WithQuest", {
		trackable = app.ReturnTrue,
		saved = function(t)
			return IsQuestFlaggedCompletedForObject(t) == 1;
		end
	}, (function(t) return t.questID; end));
else
	app.CreateEncounter = function(id, t)
		local providers = t.providers;
		if providers then
			local provider = providers[1];
			--tremove(providers, 1);
			if #providers < 1 then t.providers = nil; end
			t = (provider[1] == "n" and app.CreateNPC or app.CreateObject)(provider[2], t);
			t.encounterID = id;
			return t;
		else
			local npcID = t.creatureID or (t.crs and t.crs[1]) or t.npcID or (t.qgs and t.qgs[1]);
			if npcID then
				t = app.CreateNPC(npcID, t);
				t.encounterID = id;
				return t;
			end
		end
		t = constructor(id, t, "encounterID");
		t.text = "INVALID ENCOUNTER " .. id;
		print(t.text);
		return t;
	end
end
end)();

-- Faction Lib
(function()
local setFactionCollected = function(t, factionID, collected)
	return app.SetCollectedForSubType(t, "Factions", "Reputations", factionID, collected);
end
local StandingByID = {
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
app.FactionNameByID = setmetatable({}, { __index = function(t, id)
	local name = GetFactionInfoByID(id);
	if name then
		rawset(t, id, name);
		rawset(app.FactionIDByName, name, id);
		return name;
	end
end });
app.FactionIDByName = setmetatable({}, { __index = function(t, name)
	for i=1,3000,1 do
		if app.FactionNameByID[i] == name then
			return i;
		end
	end
end });
app.ColorizeStandingText = function(standingID, text)
	local standing = StandingByID[standingID];
	if standing then
		return Colorize(text, standing.color);
	else
		local rgb = FACTION_BAR_COLORS[standingID];
		return ColorizeRGB(text, rgb.r, rgb.g, rgb.b);
	end
end
app.GetFactionIDByName = function(name)
	name = strtrim(name);
	return app.FactionIDByName[name] or name;
end
app.GetFactionStanding = function(reputation)
	-- Total earned rep from GetFactionInfoByID is a value AWAY FROM ZERO, not a value within the standing bracket.
	if reputation then
		for i=#StandingByID,1,-1 do
			local threshold = StandingByID[i].threshold;
			if reputation >= threshold then
				return i, threshold < 0 and (threshold - reputation) or (reputation - threshold);
			end
		end
	end
	return 1, 0
end
app.GetFactionStandingText = function(standingID)
	return app.ColorizeStandingText(standingID, _G["FACTION_STANDING_LABEL" .. standingID] or UNKNOWN);
end
app.GetFactionStandingThresholdFromString = function(replevel)
	replevel = strtrim(replevel);
	for standing=1,8,1 do
		if _G["FACTION_STANDING_LABEL" .. standing] == replevel then
			return StandingByID[standing].threshold;
		end
	end
end
local function GetCurrentFactionStandings(factionID)
	return select(3, GetFactionInfoByID(factionID)) or 4;
end
app.GetCurrentFactionStandings = GetCurrentFactionStandings;	-- Quest Lib needs this.
app.IsFactionExclusive = function(factionID)
	return factionID == 934 or factionID == 932 or factionID == 1104 or factionID == 1105;
end
local fields = {
	["text"] = function(t)
		return app.ColorizeStandingText(t.standing, t.name);
	end,
	["name"] = function(t)
		return app.FactionNameByID[t.factionID] or (t.creatureID and app.NPCNameFromID[t.creatureID]) or (FACTION .. " #" .. t.factionID);
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
	["saved"] = function(t)
		local factionID = t.factionID;
		local minReputation = t.minReputation;
		if minReputation and minReputation[1] == factionID then
			return setFactionCollected(t, factionID, (select(6, GetFactionInfoByID(factionID)) or 0) >= minReputation[2]);
		else
			return setFactionCollected(t, factionID, t.standing >= t.maxstanding);
		end
	end,
	["title"] = function(t)
		local reputation = t.reputation;
		local amount, ceiling = select(2, app.GetFactionStanding(reputation)), t.ceiling;
		local title = _G["FACTION_STANDING_LABEL" .. t.standing];
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
		return select(3, GetFactionInfoByID(t.factionID)) or 1;
	end,
	["maxstanding"] = function(t)
		if t.minReputation and t.minReputation[1] == t.factionID then
			return app.GetFactionStanding(t.minReputation[2]);
		end
		return 8;
	end,
	["description"] = function(t)
		return select(2, GetFactionInfoByID(t.factionID)) or "Not all reputations can be viewed on a single character. IE: Warsong Outriders cannot be viewed by an Alliance Player and Silverwing Sentinels cannot be viewed by a Horde Player.";
	end,
};
fields.collected = fields.saved;
app.CreateFaction = app.CreateClass("Faction", "factionID", fields);
app.OnUpdateReputationRequired = function(t)
	if app.MODE_DEBUG_OR_ACCOUNT then
		t.visible = true;
		return false;
	else
		local reputationID = t.minReputation[1];
		t.visible = (select(3, GetFactionInfoByID(reputationID)) or 1) >= 4;
		return true;
	end
end
end)();

-- Flight Path Lib
(function()
local function distance( x1, y1, x2, y2 )
	return math.sqrt( (x2-x1)^2 + (y2-y1)^2 )
end
local arrOfNodes = {
	1414,	-- Kalimdor
	1415,	-- Eastern Kingdoms
	1941,	-- Eversong Woods (and Ghostlands + Isle of Quel'Danas)
	1943,	-- Azuremyst Isle (and Bloodmyst)
	1944,	-- Hellfire Peninsula (All of Outland)

	-- TODO:
	118,	-- Icecrown (All of Northrend)
	--422,	-- Dread Wastes (All of Pandaria)
	--525,	-- Frostfire Ridge (All of Draenor)
	--630,	-- Azsuna (All of Broken Isles)
	--882,	-- Mac'Aree (All of Argus)
	--862,	-- Zuldazar (All of Zuldazar)
	--896,	-- Drustvar (All of Kul Tiras)

	1209,	-- Kalimdor
	1208,	-- Eastern Kingdoms
	1467,	-- Outland
	1384,	-- Northrend
	1923,	-- Pandaria
	1922,	-- Draenor
	993,	-- Broken Isles
	994,	-- Argus
	1011,	-- Zandalar
	1014,	-- Kul Tiras
	1504,	-- Nazjatar
	1647,	-- The Shadowlands
	1409,	-- Exile's Reach [Correct]
	2046,	-- Zereth Mortis
	2057,	-- Dragon Isles
	2055,	-- Sepulcher of the First Ones (has FPs inside)
	2149,	-- Ohn'ahran Plains [The Nokhud Offensive] (has FPs inside)
	2175,	-- Zaralek Cavern
};
app.AddEventHandler("OnReady", function()
	-- Cache Flight Path Data once the addon is ready.
	local newNodes, anyNew = {}, false;
	for i,mapID in ipairs(arrOfNodes) do
		local allNodeData = C_TaxiMap.GetTaxiNodesForMap(mapID);
		if allNodeData then
			for j,nodeData in ipairs(allNodeData) do
				if nodeData.name then
					AllTheThingsAD.LocalizedFlightPathNames[nodeData.nodeID] = nodeData.name;
					if #SearchForField("flightPathID", nodeData.nodeID) < 1 then
						newNodes[nodeData.nodeID] = nodeData.name;
						anyNew = true;
					end
				end
			end
		end
	end
	if anyNew then
		print("Found new flight path data:");
		for i,name in pairs(newNodes) do
			print(i, name);
		end
		SetDataMember("NewFlightPathData", newNodes);
	end
end);
app.CacheFlightPathDataForMap = function(mapID, nodes)
	local count = 0;
	local temp = {};
	for nodeID,_ in pairs(SearchForFieldContainer("flightPathID")) do
		for i,node in ipairs(_) do
			if not node.u and node.coords and node.coords[1][3] == mapID then
				if not node.r or node.r == app.FactionID then
					temp[nodeID] = node;
					count = count + 1;
				end
			end
		end
	end
	if count > 0 then
		if count > 1 then
			count = 0;
			local mapID = app.CurrentMapID;
			if mapID then
				local pos = C_Map_GetPlayerMapPosition(mapID, "player");
				if pos then
					local px, py = pos:GetXY();
					px, py = px * 100, py * 100;

					-- Select the best flight path node.
					for nodeID,node in pairs(temp) do
						local coord = node.coords and node.coords[1];
						if coord then
							-- Allow for a little bit of leeway.
							if distance(px, py, coord[1], coord[2]) < 0.6 then
								nodes[nodeID] = true;
							end
						end
					end
				end
			end
		else
			for nodeID,_ in pairs(temp) do
				nodes[nodeID] = true;
			end
		end
	end
	return count;
end
app.CacheFlightPathDataForTarget = function(nodes)
	local guid = UnitGUID("npc") or UnitGUID("target");
	if guid then
		local type, zero, server_id, instance_id, zone_uid, npcID, spawn_uid = strsplit("-",guid);
		if type == "Creature" and npcID then
			npcID = tonumber(npcID);
			local count = 0;
			local searchResults = SearchForField("creatureID", npcID);
			if searchResults and #searchResults > 0 then
				for i,group in ipairs(searchResults) do
					if group.flightPathID and not group.nmr and not group.nmc and (not group.u or group.u > 1) then
						nodes[group.flightPathID] = true;
						count = count + 1;
					end
				end
			end
			return count;
		end
	end
	return 0;
end
app.CreateFlightPath = app.CreateClass("FlightPath", "flightPathID", {
	["text"] = function(t)
		return t.name;
	end,
	["name"] = function(t)
		return AllTheThingsAD.LocalizedFlightPathNames[t.flightPathID] or "Visit the Flight Master to cache.";
	end,
	["icon"] = function(t)
		local r = t.r;
		if r then
			if r == HORDE_FACTION_ID then
				return app.asset("fp_horde");
			else
				return app.asset("fp_alliance");
			end
		end
		return app.asset("fp_neutral");
	end,
	["description"] = function(t)
		return "Flight paths are cached when you look at the flight master at each location.\n  - Crieve";
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.FlightPaths;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.FlightPaths[t.flightPathID] then return 1; end
		if app.Settings.AccountWide.FlightPaths and ATTAccountWideData.FlightPaths[t.flightPathID] then return 2; end
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					return 2;
				end
			end
		end
	end,
	["nmc"] = function(t)
		local c = t.c;
		if c and not contains(c, app.ClassIndex) then
			rawset(t, "nmc", true); -- "Not My Class"
			return true;
		end
		rawset(t, "nmc", false); -- "My Class"
		return false;
	end,
	["nmr"] = function(t)
		local r = t.r;
		return r and r ~= app.FactionID;
	end,
});
app.events.GOSSIP_SHOW = function()
	local knownNodeIDs = {};
	if app.CacheFlightPathDataForTarget(knownNodeIDs) > 0 then
		local any = false;
		for nodeID,_ in pairs(knownNodeIDs) do
			nodeID = tonumber(nodeID);
			if not app.CurrentCharacter.FlightPaths[nodeID] then
				local searchResults = SearchForField("flightPathID", nodeID);
				app.SetCollected(#searchResults > 0 and searchResults[1], "FlightPaths", nodeID, true);
				any = true;
			end
		end
		if any then
			app:RefreshDataQuietly("GOSSIP_SHOW", true);
		end
	end
end
app.events.TAXIMAP_OPENED = function()
	local knownNodeIDs = {};
	app.CacheFlightPathDataForTarget(knownNodeIDs);
	app.CacheFlightPathDataForMap(app.CurrentMapID, knownNodeIDs);

	local allNodeData = C_TaxiMap.GetAllTaxiNodes(app.CurrentMapID);
	if allNodeData then
		for j,nodeData in ipairs(allNodeData) do
			if nodeData.state and nodeData.state < 2 then
				knownNodeIDs[nodeData.nodeID] = true;
			end
		end
	end

	local any = false;
	for nodeID,_ in pairs(knownNodeIDs) do
		nodeID = tonumber(nodeID);
		if not app.CurrentCharacter.FlightPaths[nodeID] then
			local searchResults = SearchForField("flightPathID", nodeID);
			app.SetCollected(#searchResults > 0 and searchResults[1], "FlightPaths", nodeID, true);
			any = true;
		end
	end
	if any then
		app:RefreshDataQuietly("TAXIMAP_OPENED", true);
	end
end
end)();

-- Garrison Lib
(function()
if C_Garrison then
local C_Garrison_GetBuildingInfo = C_Garrison.GetBuildingInfo;
local GarrisonBuildingInfoMeta = { __index = function(t, key)
	local _, name, _, icon, lore, _, _, _, _, _, uncollected = C_Garrison_GetBuildingInfo(t.garrisonBuildingID);
	if not name then return nil; end
	t.name = name;
	t.icon = icon;
	t.lore = lore;
	setmetatable(t, nil);
	return t[key];
end };
local GarrisonBuildingInfoByID = setmetatable({}, { __index = function(t, id)
	local info = setmetatable({ garrisonBuildingID = id }, GarrisonBuildingInfoMeta);
	t[id] = info;
	return info;
end });
app.CreateGarrisonBuilding = app.CreateClass("GarrisonBuilding", "garrisonBuildingID", {
	info = function(t)
		return GarrisonBuildingInfoByID[t.garrisonBuildingID];
	end,
	name = function(t)
		return t.info.name;
	end,
	icon = function(t)
		return t.info.icon;
	end,
	lore = function(t)
		return t.info.lore;
	end,
},
"WithItem", {
	icon = function(t)
		return select(5, GetItemInfoInstant(t.itemID)) or t.info.icon;
	end,
	link = function(t)
		return select(2, GetItemInfo(t.itemID)) or RETRIEVING_DATA;
	end,
	name = function(t)
		return GetItemInfo(t.itemID) or t.info.name;
	end,
	tsm = function(t)
		return sformat("i:%d", t.itemID);
	end,
	f = function(t)
		return app.FilterConstants.RECIPES;
	end,
	collectible = function(t)
		return app.Settings.Collectibles.Recipes;
	end,
	collected = function(t)
		local id = t.garrisonBuildingID;
		if app.CurrentCharacter.GarrisonBuildings[id] then return 1; end
		return app.SetCollected(t, "GarrisonBuildings", id, not select(11, C_Garrison_GetBuildingInfo(id)));
	end,
}, (function(t) return t.itemID; end));

local C_Garrison_GetMissionName = C_Garrison.GetMissionName;
app.CreateGarrisonMission = app.CreateClass("GarrisonMission", "garrisonMissionID", {
	name = function(t)
		return C_Garrison_GetMissionName(t.missionID);
	end,
	icon = function(t)
		return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
	end,
});

local C_Garrison_GetTalentInfo = C_Garrison.GetTalentInfo;
local GarrisonTalentInfoMeta = { __index = function(t, key)
	local info = C_Garrison_GetTalentInfo(t.garrisonTalentID);
	if not info then return nil; end
	t.name = info.name;
	t.icon = info.icon or "Interface/ICONS/INV_Icon_Mission_Complete_Order";
	t.description = info.description;
	setmetatable(t, nil);
	return t[key];
end };
local GarrisonTalentInfoByID = setmetatable({}, { __index = function(t, id)
	local info = setmetatable({ garrisonTalentID = id }, GarrisonTalentInfoMeta);
	t[id] = info;
	return info;
end });
app.CreateGarrisonTalent = app.CreateClass("GarrisonTalent", "garrisonTalentID", {
	info = function(t)
		return GarrisonTalentInfoByID[t.garrisonTalentID];
	end,
	name = function(t)
		return t.info.name;
	end,
	icon = function(t)
		return t.info.icon;
	end,
	description = function(t)
		return t.info.description;
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return C_Garrison_GetTalentInfo(t.garrisonTalentID).researched;
	end,
});
else
app.CreateGarrisonBuilding = function(id, t)
	return { text = "GarrisonBuilding #" .. id, description = "This data type is not supported at this time." };
end
app.CreateGarrisonMission = function(id, t)
	return { text = "GarrisonMission #" .. id, description = "This data type is not supported at this time." };
end
app.CreateGarrisonTalent = function(id, t)
	return { text = "GarrisonTalent #" .. id, description = "This data type is not supported at this time." };
end
end
end)();

-- Item Lib
(function()
local BestSuffixPerItemID = setmetatable({}, { __index = function(t, id)
	local suffixes = GetDataSubMember("ValidSuffixesPerItemID", id);
	if suffixes then
		for suffixID,_ in pairs(suffixes) do
			rawset(t, id, suffixID);
			return suffixID;
		end
	else
		-- No valid suffixes
		rawset(t, id, 0);
		return 0;
	end
end });
local TotalRetriesPerItemID = setmetatable({}, { __index = function(t, id)
	return 0;
end });
local BestItemLinkPerItemID = setmetatable({}, { __index = function(t, id)
	local suffixID = BestSuffixPerItemID[id];
	local link = select(2, GetItemInfo(suffixID > 0 and sformat("item:%d:0:0:0:0:0:%d", id, suffixID) or id));
	if link then
		rawset(t, id, link);
		return link;
	end
end });
local BlacklistedRWPItems = {
	[22736] = true,	-- Andonisus, Reaper of Souls
};
local baseGetItemCount = function(t)
	return GetItemCount(t.itemID, true);
end;
app.ParseItemID = function(itemName)
	if type(itemName) == "number" then
		return itemName;
	else
		local itemID = tonumber(itemName);
		if string.match(tostring(itemID), itemName) then
			-- This was actually an item ID.
			return itemID;
		else
			-- The itemID given was actually the name or a link.
			itemID = GetItemInfoInstant(itemName);
			if itemID then
				-- Oh good, it was cached by WoW.
				return itemID;
			else
				-- Oh no, gonna need to work for it.
				for id,_ in pairs(SearchForFieldContainer("itemID")) do
					local text = BestItemLinkPerItemID[id];
					if text and string.match(text, itemName) then
						return id;
					end
				end
			end
		end
	end
end
app.ClearItemCache = function()
	wipe(BestSuffixPerItemID);
	wipe(BestItemLinkPerItemID);
end
local collectibleAsCostForItem = function(t)
	local id = t.itemID;
	local results = SearchForField("itemIDAsCost", id);
	if #results > 0 then
		local costTotal = 0;
		if not t.parent or not t.parent.saved then
			for _,ref in pairs(results) do
				if ref.itemID ~= id and app.RecursiveGroupRequirementsFilter(ref) then
					if ref.key == "instanceID" or ((ref.key == "difficultyID" or ref.key == "mapID" or ref.key == "headerID") and (ref.parent and GetRelativeValue(ref.parent, "instanceID"))) then
						if costTotal < 1 then	-- This is for Keys
							costTotal = costTotal + 1;
						end
					elseif (ref.collectible and not ref.collected) or (ref.total and ref.total > ref.progress) then
						if ref.cost then
							for k,v in ipairs(ref.cost) do
								if v[2] == id and v[1] == "i" then
									costTotal = costTotal + (v[3] or 1);
								end
							end
						end
						if ref.providers then
							for k,v in ipairs(ref.providers) do
								if v[2] == id and v[1] == "i" then
									if ref.objectiveID then
										costTotal = costTotal + (t.objectiveCost or 0);
									else
										costTotal = costTotal + 1;
									end
								end
							end
						end
					end
				end
			end
		end
		t.costTotal = costTotal;
		return costTotal > 0;
	elseif t.simplemeta then
		-- If no references to the item were used as a cost evaluation, then simplify the meta.
		setmetatable(t, t.simplemeta);
		return false;
	end
end;
local collectedAsCostForItem = function(t)
	if t.costTotal and t.costTotal > 0 then
		return t.GetItemCount(t) >= t.costTotal;
	end
end;
local collectibleAsQuest = function(t)
	if app.Settings.Collectibles.Quests then
		if (not t.repeatable and not t.isBreadcrumb) or C_QuestLog_IsOnQuest(t.questID) then
			return true;
		end
	end
end
local isCollectibleRWP = function(t)
	return t.f and (t.rwp or (t.u and (t.u == 2 or t.u == 3 or t.u == 4))) and not BlacklistedRWPItems[t.itemID] and app.Settings:GetFilterForRWPBase(t.f);
end
local collectedAsRWP = function(t)
	if app.Settings.Collectibles.RWP then
		-- If it's a BOE we can collect it on this character.
		local id, b = t.itemID, t.b;
		if not b or b == 2 or b == 3 then
			-- This item is BOE. You CAN collect this on this character! (but not from a quest)
			return app.SetCollected(t, "RWP", id, GetItemCount(id, true) > 0);
		elseif app.Settings:GetFilterForRWP(t.f) or (t.filterForRWP and app.Settings:GetFilterForRWP(t.filterForRWP)) then
			-- This character matches requirements
			if GetItemCount(id, true) > 0 then
				-- You kept this item. Nice!
				return app.SetCollected(t, "RWP", id, true);
			else
				-- Check to see if this item was a quest reward.
				local searchResults = SearchForField("itemID", id);
				if #searchResults > 0 then
					for i,o in ipairs(searchResults) do
						if ((o.key == "questID" and o.saved) or (o.parent and o.parent.key == "questID" and o.parent.saved)) and app.RecursiveDefaultCharacterRequirementsFilter(o) then
							return app.SetCollected(t, "RWP", id, true);
						end
					end
					return app.SetCollected(t, "RWP", id, false);
				end
			end
		else
			-- This character does NOT match requirements and the item is BOP. You can't collect these on this character. :(
			return app.SetCollected(t, "RWP", id, false);
		end
	end
end;
local itemFields = {
	["text"] = function(t)
		return t.link;
	end,
	["icon"] = function(t)
		return select(5, GetItemInfoInstant(t.itemID)) or "Interface\\Icons\\INV_Misc_QuestionMark";
	end,
	["link"] = function(t)
		return BestItemLinkPerItemID[t.itemID];
	end,
	["name"] = function(t)
		local link = t.link;
		return link and GetItemInfo(link);
	end,
	["b"] = function(t)
		return 2;
	end,
	["f"] = function(t)
		if t.questID then return app.FilterConstants.QUEST_ITEMS; end
		if #SearchForField("itemIDAsCost", t.itemID) > 0 then
			return app.FilterConstants.QUEST_ITEMS;
		end
	end,
	["tsm"] = function(t)
		return sformat("i:%d", t.itemID);
	end,
	["GetItemCount"] = function(t)
		return baseGetItemCount;
	end,
	["collectible"] = function(t)
		return t.collectibleAsCost;
	end,
	["collected"] = function(t)
		return t.collectedAsCost;
	end,
	["collectibleAsCost"] = collectibleAsCostForItem,	-- These two references can get replaced/removed
	["collectedAsCost"] = collectedAsCostForItem,
};
app.CreateItem = app.CreateClass("Item", "itemID", itemFields,
"AsRWP", {
	collectible = function(t)
		return t.collectibleAsCost or app.Settings.Collectibles.RWP;
	end,
	collected = function(t)
		if t.collectedAsCost == false then
			return;
		end
		return collectedAsRWP(t);
	end,
}, isCollectibleRWP,
"WithQuest", {
	collectible = function(t)
		return t.collectibleAsCost or collectibleAsQuest(t);
	end,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t) or t.collectedAsCost;
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end
}, (function(t) return t.questID; end),
"WithFaction", {
	collectible = function(t)
		return t.collectibleAsCost or app.Settings.Collectibles.Reputations;
	end,
	collected = function(t)
		if t.collectedAsCost == false then
			return 0;
		end
		-- This is used by reputation tokens. (turn in items)
		if app.CurrentCharacter.Factions[t.factionID] then return 1; end
		if app.Settings.AccountWide.Reputations and ATTAccountWideData.Factions[t.factionID] then return 2; end
	end,
}, (function(t) return t.factionID; end));

-- Heirloom Lib
if C_Heirloom and app.GameBuildVersion >= 30000 then
	-- Heirloom API is available. Awesome!
	local C_Heirloom_GetHeirloomInfo = C_Heirloom.GetHeirloomInfo;
	local C_Heirloom_GetHeirloomLink = C_Heirloom.GetHeirloomLink;
	local C_Heirloom_PlayerHasHeirloom = C_Heirloom.PlayerHasHeirloom;
	local C_Heirloom_GetHeirloomMaxUpgradeLevel = C_Heirloom.GetHeirloomMaxUpgradeLevel;
	local heirloomIDs = {};
	local CreateHeirloomUnlock = app.CreateClass("HeirloomUnlock", "heirloomUnlockID", {
		name = function(t)
			return L["HEIRLOOM_TEXT"];
		end,
		icon = function(t)
			return app.asset("Weapon_Type_Heirloom");
		end,
		description = function(t)
			return L["HEIRLOOM_TEXT_DESC"];
		end,
		collectible = function(t)
			return app.Settings.Collectibles.Heirlooms;
		end,
		collected = function(t)
			return C_Heirloom_PlayerHasHeirloom(t.heirloomUnlockID);
		end,
	});

	-- Clone base item fields and extend the properties.
	local heirloomFields = {
		icon = function(t)
			return select(4, C_Heirloom_GetHeirloomInfo(t.itemID)) or select(5, GetItemInfoInstant(t.itemID));
		end,
		link = function(t)
			return C_Heirloom_GetHeirloomLink(t.itemID) or select(2, GetItemInfo(t.itemID));
		end,
	};

	-- Are heirloom upgrades available? (6.1.0.19445)
	local gameBuildVersion = app.GameBuildVersion;
	if gameBuildVersion > 60100 then
		-- Extend the heirloom lib to account for upgrade levels.
		local armorTextures = {
			"Interface/ICONS/INV_Icon_HeirloomToken_Armor01",
			"Interface/ICONS/INV_Icon_HeirloomToken_Armor02",
			"Interface/ICONS/Inv_leather_draenordungeon_c_01shoulder",
			"Interface/ICONS/inv_mail_draenorquest90_b_01shoulder",
			"Interface/ICONS/inv_leather_warfrontsalliance_c_01_shoulder",
			"Interface/ICONS/inv_shoulder_armor_dragonspawn_c_02",
		};
		local weaponTextures = {
			"Interface/ICONS/INV_Icon_HeirloomToken_Weapon01",
			"Interface/ICONS/INV_Icon_HeirloomToken_Weapon02",
			"Interface/ICONS/inv_weapon_shortblade_112",
			"Interface/ICONS/inv_weapon_shortblade_111",
			"Interface/ICONS/inv_weapon_shortblade_102",
			"Interface/ICONS/inv_weapon_shortblade_84",
		};

		local weaponFilterIDs = { 20, 29, 28, 21, 22, 23, 24, 25, 26, 50, 57, 34, 35, 27, 33, 32, 31 };
		local hierloomLevelFields = {
			["key"] = function(t)
				return "heirloomLevelID";
			end,
			["level"] = function(t)
				return 1;
			end,
			["name"] = function(t)
				t.name = sformat(HEIRLOOM_UPGRADE_TOOLTIP_FORMAT, t.level, t.levelMax);
				return t.name;
			end,
			["icon"] = function(t)
				return t.isWeapon and weaponTextures[t.level] or armorTextures[t.level];
			end,
			["description"] = function(t)
				return L["HEIRLOOMS_UPGRADES_DESC"];
			end,
			["collectible"] = function(t)
				return app.Settings.Collectibles.Heirlooms and app.Settings.Collectibles.HeirloomUpgrades;
			end,
			["collected"] = function(t)
				local itemID = t.heirloomLevelID;
				if itemID then
					if t.level <= (ATTAccountWideData.HeirloomRanks[itemID] or 0) then return true; end
					local level = select(5, C_Heirloom_GetHeirloomInfo(itemID));
					if level then
						ATTAccountWideData.HeirloomRanks[itemID] = level;
						if t.level <= level then return true; end
					end
				end
			end,
			["trackable"] = app.ReturnTrue,
			["isWeapon"] = function(t)
				local isWeapon = t.f and contains(weaponFilterIDs, t.f);
				t.isWeapon = isWeapon;
				return isWeapon;
			end,
		};
		local CreateHeirloomLevel = app.CreateClass("HeirloomLevel", "heirloomLevelID", hierloomLevelFields);
		heirloomFields.isWeapon = hierloomLevelFields.isWeapon;
		heirloomFields.saved = function(t)
			return t.collected == 1;
		end

		-- Will retrieve all the cached entries by itemID for existing heirlooms and generate their
		-- upgrade levels into the respective upgrade tokens
		app.CacheHeirlooms = function()
			-- app.PrintDebug("CacheHeirlooms",#heirloomIDs)
			if #heirloomIDs < 1 then return; end

			-- Setup upgrade tokens that contain levels for the heirlooms. Order matters.
			-- Ranks 1 & 2 were added with WOD (6.1.0.19445)
			local armorTokenItemIDs = {
				122338,	-- Rank 1: Ancient Heirloom Armor Casing
				122340,	-- Rank 2: Timeworn Heirloom Armor Casing
			};
			local weaponTokenItemIDs = {
				122339,	-- Rank 1: Ancient Heirloom Scabbard
				122341,	-- Rank 2: Timeworn Heirloom Scabbard
			};

			-- Rank 3 was added with Legion (7.2.5.24076)
			if gameBuildVersion > 70205 then
				tinsert(armorTokenItemIDs, 151614);		-- Weathered Heirloom Armor Casing
				tinsert(weaponTokenItemIDs, 151615);		-- Weathered Heirloom Scabbard

				-- Rank 4 was added with BFA (8.1.5.29701)
				if gameBuildVersion > 80105 then
					tinsert(armorTokenItemIDs, 167731);		-- Battle-Hardened Heirloom Armor Casing
					tinsert(weaponTokenItemIDs, 167732);		-- Battle-Hardened Heirloom Scabbard

					-- Rank 5 was added with Shadowlands (9.1.5.40871)
					if gameBuildVersion > 90105 then
						tinsert(armorTokenItemIDs, 187997);		-- Eternal Heirloom Armor Casing
						tinsert(weaponTokenItemIDs, 187998);		-- Eternal Heirloom Scabbard

						-- Rank 6 was added with Dragonflight (10.1.0.49407)
						if gameBuildVersion > 100100 then
							tinsert(armorTokenItemIDs, 204336);		-- Awakened Heirloom Armor Casing
							tinsert(weaponTokenItemIDs, 204337);		-- Awakened Heirloom Scabbard
						end
					end
				end
			end

			-- Build headers that will contain each type.
			local armorTokens, weaponTokens = {}, {};
			for i=#armorTokenItemIDs,1,-1 do
				tinsert(armorTokens, app.CreateItem(armorTokenItemIDs[i], {
					collectible = false,
					g = {},
				}));
				tinsert(weaponTokens, app.CreateItem(weaponTokenItemIDs[i], {
					collectible = false,
					g = {},
				}));
			end


			-- for each cached heirloom, push a copy of itself with respective upgrade level under the respective upgrade token
			local Search = app.SearchForObject;
			local uniques, heirloom, upgrades = {};
			for _,itemID in ipairs(heirloomIDs) do
				if not uniques[itemID] then
					uniques[itemID] = true;
					heirloom = Search("itemID", itemID, "field");
					if heirloom then
						upgrades = C_Heirloom_GetHeirloomMaxUpgradeLevel(itemID);
						if upgrades and upgrades > 0 then
							local meta = { __index = heirloom };
							local tokenType = heirloom.isWeapon and weaponTokens or armorTokens;
							for i=1,upgrades,1 do
								-- Create a non-collectible version of the heirloom item itself to hold the upgrade within the token
								tinsert(tokenType[upgrades + 1 - i].g,
								setmetatable({ collectible = false, g = {
									CreateHeirloomLevel({
										heirloomLevelID = itemID,
										levelMax = upgrades,
										level = i,
										f = heirloom.f,
										e = heirloom.e,
										u = heirloom.u,
									})
								}}, meta));
							end
						end
					end
				end
			end

			-- build groups for each upgrade token
			-- and copy the set of upgrades into the cached versions of the upgrade tokens so they therefore exist in the main list
			-- where the sources of the upgrade tokens exist
			for i,item in ipairs(armorTokens) do
				for _,token in ipairs(SearchForField("itemID", item.itemID)) do
					-- ensure the tokens do not have a modID attached
					token.modID = nil;
					token.modItemID = nil;
					if not token.sym then
						for _,heirloom in ipairs(item.g) do
							NestObject(token, heirloom, true);
						end
						AssignChildren(token);
					end
				end
			end
			for i,item in ipairs(weaponTokens) do
				for _,token in ipairs(SearchForField("itemID", item.itemID)) do
					-- ensure the tokens do not have a modID attached
					token.modID = nil;
					token.modItemID = nil;
					if not token.sym then
						for _,heirloom in ipairs(item.g) do
							NestObject(token, heirloom, true);
						end
						AssignChildren(token);
					end
				end
			end

			wipe(heirloomIDs);
		end
	end

	local CreateHeirloom = app.ExtendClass("Item", "Heirloom", "itemID", heirloomFields,
	"AsRWP", {
		collectible = function(t)
			return t.collectibleAsCost or app.Settings.Collectibles.RWP;
		end,
		collected = function(t)
			if t.collectedAsCost == false then
				return;
			end
			return collectedAsRWP(t);
		end,
		description = function()
			return "This item also has an RWP sourceID with it, keep at least one somewhere on your account. I'm not sure if Blizzard is planning on deprecating this completely before transmog comes out or not!\n\n  - Crieve";
		end,
	}, isCollectibleRWP,
	"WithFaction", {
		collectible = function(t)
			return t.collectibleAsCost or app.Settings.Collectibles.Reputations;
		end,
		collected = function(t)
			if t.collectedAsCost == false then
				return 0;
			end
			if t.repeatable then
				return (app.CurrentCharacter.Factions[t.factionID] and 1)
					or (ATTAccountWideData.Factions[t.factionID] and 2);
			else
				-- This is used for the Grand Commendations unlocking Bonus Reputation
				if ATTAccountWideData.FactionBonus[t.factionID] then return 1; end
				if select(15, GetFactionInfoByID(t.factionID)) then
					ATTAccountWideData.FactionBonus[t.factionID] = 1;
					return 1;
				end
			end
			-- This is used by reputation tokens. (turn in items)
			if app.CurrentCharacter.Factions[t.factionID] then return 1; end
			if app.Settings.AccountWide.Reputations and ATTAccountWideData.Factions[t.factionID] then return 2; end
		end,
	}, (function(t) return t.factionID; end));
	app.CreateHeirloom = function(id, t)
		t = CreateHeirloom(id, t);
		--t.b = 2;	-- Heirlooms are always BoA

		-- unlocking the heirloom is the only thing contained in the heirloom
		t.g = { CreateHeirloomUnlock(id, { e = t.e, u = t.u }); }
		tinsert(heirloomIDs, id);
		return t;
	end
else
	-- No difference between an item and an heirloom in classic, yet.
	app.CreateHeirloom = function(id, t)
		return app.CreateItem(id, t);
	end
end

local fields = app.CloneDictionary(itemFields);
fields.collectible = function(t)
	return app.Settings.Collectibles.Toys;
end
fields.collected = function(t)
	return app.SetCollected(t, "Toys", t.toyID, GetItemCount(t.toyID, true) > 0);
end
fields.itemID = function(t)
	return t.toyID;
end
if C_ToyBox and app.GameBuildVersion >= 30000 then
	-- Toy API is in!
	local C_ToyBox_GetToyInfo = C_ToyBox.GetToyInfo;
	local function isBNETCollectible(toyID)
		if C_ToyBox_GetToyInfo(toyID) then
			return true;
		end
	end
	fields.collected = function(t)
		local toyID = t.toyID;
		if isBNETCollectible(toyID) then
			if ATTAccountWideData.Toys[toyID] then return 1; end
			return app.SetAccountCollected(t, "Toys", toyID, PlayerHasToy(toyID));
		else
			return app.SetCollected(t, "Toys", toyID, GetItemCount(toyID, true) > 0);
		end
	end;
	fields.description = function(t)
		if not isBNETCollectible(t.toyID) then
			return "This is not a Toy as classified by Blizzard, but it is something that SHOULD be a Toy! Keep this in your inventory somewhere on an alt until Blizzard fixes it.";
		end
	end;
	fields.isBNETCollectible = function(t)
		return isBNETCollectible(t.toyID);
	end

	app.events.TOYS_UPDATED = function(toyID, new)
		if toyID then
			app.SetAccountCollected(app.SearchForField("toyID", toyID)[1] or app.CreateToy(toyID), "Toys", toyID, PlayerHasToy(toyID));
			app:RefreshDataQuietly("TOYS_UPDATED", true);
		end
	end
	app.AddEventHandler("OnReady", function()
		app:RegisterEvent("TOYS_UPDATED");
	end);
	app.AddEventHandler("OnRefreshCollections", function()
		-- Refresh Toys
		local collected;
		for id,t in pairs(app.SearchForFieldContainer("toyID")) do
			if #t > 0 then
				collected = t[1].collected;	-- Run the collected field's code.
			end
		end
		coroutine.yield();
	end);
end
app.CreateToy = app.CreateClass("Toy", "toyID", fields);
end)();

-- Map Lib
(function()
local C_Map_GetMapArtID = C_Map.GetMapArtID;
local C_Map_GetMapLevels = C_Map.GetMapLevels;
local C_Map_GetBestMapForUnit = C_Map.GetBestMapForUnit;
local C_MapExplorationInfo_GetExploredMapTextures = C_MapExplorationInfo.GetExploredMapTextures;
local C_MapExplorationInfo_GetExploredAreaIDsAtPosition = C_MapExplorationInfo.GetExploredAreaIDsAtPosition;
local mapIDToMapName, mapIDToAreaID = {}, {
	[465] = { 154 },	-- Deathknell
	[425] = { 9, 59, 24, 34 },	-- Northshire Valley, Northshire Vineyards, Northshire Abbey, Echo Ridge Mine
	[462] = { 221 },	-- Camp Narache
	[467] = { 3431 },	-- Sunstrider Isle
	[468] = { 3526, 3527, 3560, 3528, 3559, 3529, 3530, 3561 },	-- Ammen Vale, Crash Site, Ammen Fields, Silverline Lake, Nestlewood Hills, Nestlewood Thicket, Shadow Ridge, The Sacred Grove
	[348] = { 4095 },	-- Magisters' Terrace
};
for mapID,area in pairs(mapIDToAreaID) do
	local info = C_Map_GetAreaInfo(area[1]);
	if info then
		mapIDToMapName[mapID] = info;
		L.ZONE_TEXT_TO_MAP_ID[info] = mapID;
		if #area > 1 then
			for i=2,#area,1 do
				local info = C_Map_GetAreaInfo(area[i]);
				if info then L.ALT_ZONE_TEXT_TO_MAP_ID[info] = mapID; end
			end
		end
	end
end
app.GetCurrentMapID = function()
	local originalMapID = C_Map_GetBestMapForUnit("player");
	local substitutions = L.QUEST_ID_TO_MAP_ID[originalMapID];
	if substitutions then
		for questID,mapID in pairs(substitutions) do
			if not IsQuestFlaggedCompleted(questID) then
				return mapID;
			end
		end
	end
	local zoneTextSubstitution = L.MAP_ID_TO_ZONE_TEXT[originalMapID];
	if zoneTextSubstitution then
		local zone = GetRealZoneText();
		if zone then
			if zoneTextSubstitution == zone then return originalMapID; end
			local mapID = L.ZONE_TEXT_TO_MAP_ID[zone] or L.ALT_ZONE_TEXT_TO_MAP_ID[zone];
			if mapID then
				return mapID;
			end
		end
		zone = GetSubZoneText();
		if zone and zone ~= "" then
			if zoneTextSubstitution == zone then return originalMapID; end
			local mapID = L.ZONE_TEXT_TO_MAP_ID[zone] or L.ALT_ZONE_TEXT_TO_MAP_ID[zone];
			if mapID then return mapID; end
		end
	else
		local zone = GetRealZoneText();
		if zone then
			local mapID = L.ZONE_TEXT_TO_MAP_ID[zone] or L.ALT_ZONE_TEXT_TO_MAP_ID[zone];
			if mapID then
				return mapID;
			end
		end
		zone = GetSubZoneText();
		if zone and zone ~= "" then
			local mapID = L.ZONE_TEXT_TO_MAP_ID[zone] or L.ALT_ZONE_TEXT_TO_MAP_ID[zone];
			if mapID then return mapID; end
		end
	end
	return originalMapID;
end
app.GetMapName = function(mapID)
	if mapID then
		local zoneTextSubstitution = L.MAP_ID_TO_ZONE_TEXT[mapID];
		if zoneTextSubstitution then return zoneTextSubstitution; end
		if mapIDToMapName[mapID] then return mapIDToMapName[mapID]; end

		local info = C_Map_GetMapInfo(mapID);
		return (info and info.name) or ("Map ID #" .. mapID);
	else
		return "Map ID #???";
	end
end

app.CreateExploration = app.CreateClass("Exploration", "explorationID", {
	["text"] = function(t)
		return C_Map_GetAreaInfo(t.explorationID) or RETRIEVING_DATA;
	end,
	["title"] = function(t)
		return t.maphash;
	end,
	["description"] = function(t)
		if not TomTom then
			return "You can use Alt+Right Click to plot the coordinates with TomTom installed. If this refuses to be marked collected for you in ATT, try reloading your UI or relogging.";
		else
			return "You can use Alt+Right Click to plot the coordinates. If this refuses to be marked collected for you in ATT, try reloading your UI or relogging.";
		end
	end,
	["preview"] = function(t)
		local exploredMapTextureInfo = t.exploredMapTextureInfo;
		if exploredMapTextureInfo then
			local texture = exploredMapTextureInfo.fileDataIDs[1];
			if texture then
				rawset(t, "preview", texture);
				return texture;
			end
		end
	end,
	["artID"] = function(t)
		return t.parent and (t.parent.artID or (t.parent.parent and t.parent.parent.artID));
	end,
	["icon"] = function(t)
		return app.asset("Category_Exploration");
	end,
	["mapID"] = function(t)
		return t.parent and (t.parent.mapID or (t.parent.parent and t.parent.parent.mapID));
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Exploration;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Exploration[t.explorationID] then return 1; end
		if app.Settings.AccountWide.Exploration and ATTAccountWideData.Exploration[t.explorationID] then return 2; end

		local maphash = t.maphash;
		if maphash then
			local exploredMapTextures = C_MapExplorationInfo_GetExploredMapTextures(t.mapID)
			if exploredMapTextures then
				for i,info in ipairs(exploredMapTextures) do
					local hash = info.textureWidth..":"..info.textureHeight..":"..info.offsetX..":"..info.offsetY;
					if hash == maphash then return app.SetCollected(nil, "Exploration", t.explorationID, true); end
				end
				--[[
				if not app.MAPHASHTHING then app.MAPHASHTHING = {}; end
					if not app.MAPHASHTHING[t.explorationID] then
					app.MAPHASHTHING[t.explorationID] = true;
					print("Failed to detect maphash '" .. maphash .. "' on map " .. t.mapID .. ".");
				end
				]]--
			end
		end
		--[[
		if not app.MAPTHING then app.MAPTHING = {}; end
		local exploredMapTextures = C_MapExplorationInfo_GetExploredMapTextures(t.mapID);
		if not app.MAPTHING[t.mapID] and exploredMapTextures then
			app.MAPTHING[t.mapID] = true;
			local hashes = {};
			for i,o in ipairs(t.parent.g) do
				if o.maphash then hashes[o.maphash] = o; end
			end
			for i,info in ipairs(exploredMapTextures) do
				local hash = info.textureWidth..":"..info.textureHeight..":"..info.offsetX..":"..info.offsetY;
				if hash and not hashes[hash] then
					print("Failed to find areaID for maphash '" .. hash .. "' on map " .. t.mapID .. ".");
				end
			end
		end
		local coords = t.coords;
		if coords and #coords > 0 then
			local c = coords[1];
			local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(c[2], CreateVector2D(c[1] / 100, c[2] / 100, c[2]));
			if explored then
				for _,areaID in ipairs(explored) do
					if areaID == t.explorationID then
						app.SetCollected(nil, "Exploration", areaID, true);
						return 1;
					end
				end
			end
		end
		]]--
	end,
	["coords"] = function(t)
		local coords = app.ExplorationAreaPositionDB[t.explorationID];
		if not coords then
			local maphash = t.maphash;
			if maphash then
				local coords = {};
				local width, height, offsetX, offsetY = strsplit(":", maphash);
				tinsert(coords, {((offsetX + (width * 0.5)) * 100) / WorldMapFrame:GetWidth(), ((offsetY + (height * 0.5)) * 100) / WorldMapFrame:GetHeight(), t.mapID});
				return coords;
			end
		end
		return coords;
	end,
	["exploredMapTextureInfo"] = function(t)
		local maphash = t.maphash;
		if maphash then
			local exploredMapTextures = C_MapExplorationInfo_GetExploredMapTextures(t.mapID)
			if exploredMapTextures then
				for i,info in ipairs(exploredMapTextures) do
					local hash = info.textureWidth..":"..info.textureHeight..":"..info.offsetX..":"..info.offsetY;
					if hash == maphash then
						rawset(t, "exploredMapTextureInfo", info);
						return info;
					end
				end
			end
		end
	end
});

local ExplorationGrid = {};
local levelOfDetail = -1;--200;
for i=0,levelOfDetail,1 do
	for j=0,levelOfDetail,1 do
		tinsert(ExplorationGrid, CreateVector2D(i / levelOfDetail, j / levelOfDetail));
	end
end

local DiscoveredNewArea = {};
local simplifyExplorationData = function()
	local i = 100;
	while InCombatLockdown() do coroutine.yield(); end
	while i > 0 do i = i - 1; coroutine.yield(); end
	app.print("Simplifying Exploration Data...");
	local allMapData = {};
	local explorationDB = {};
	local explorationAreaPositionDB = {};
	for areaID,coords in pairs(app.ExplorationAreaPositionDB) do
		for i,coord in ipairs(coords) do
			local mapID = coord[3];
			if mapID then
				local x, y = math_floor(coord[1] * 100), math_floor(coord[2] * 100);
				local hash = x .. ":" .. y;
				local mapData = allMapData[mapID];
				if not mapData then
					mapData = {};
					mapData.areas = {};
					mapData.areaList = {};
					mapData.hits = {};
					allMapData[mapID] = mapData;
					explorationDB[mapID] = mapData.areaList;
				end
				if not mapData.areas[areaID] then
					mapData.areas[areaID] = 1;
					tinsert(mapData.areaList, areaID);
				end
				if not mapData.hits[hash] then
					mapData.hits[hash] = { areaID };
				else
					tinsert(mapData.hits[hash], areaID);
				end
			end
		end
	end
	app.print("Determining best coordinates for areas...");
	coroutine.yield();
	local sortMethod = function(a, b)
		return a[1] > b[1];
	end;
	for mapID,mapData in pairs(allMapData) do
		app.print("Determining best coordinates for map ".. mapID);
		local hitsByAreaID, hitsByCount = {}, {};
		for i,areaID in ipairs(mapData.areaList) do
			hitsByAreaID[areaID] = {};
		end
		for hash,hits in pairs(mapData.hits) do
			tinsert(hitsByCount, { #hits, hash, hits});
		end
		app.Sort(hitsByCount, sortMethod);
		coroutine.yield();

		-- Now randomly grab hashes until every area has a few hashes
		while #hitsByCount > 0 do
			local index = math.random(#hitsByCount);
			local hit = hitsByCount[index];
			tremove(hitsByCount, index);
			for i,areaID in ipairs(hit[3]) do
				local hits = hitsByAreaID[areaID];
				if #hits < 10 then tinsert(hits, hit[2]); end
			end
		end

		-- Now that each has some hashes (probably), let's simplfy that data table.
		for areaID,hits in pairs(hitsByAreaID) do
			local positions = explorationAreaPositionDB[areaID];
			if not positions then
				positions = {};
				explorationAreaPositionDB[areaID] = positions;
			end
			for i,hash in ipairs(hits) do
				local x, y = hash:match("(%d+):(%d+)");
				tinsert(positions, { tonumber(x) * 0.01, tonumber(y) * 0.01, mapID });
			end
		end
	end
	AllTheThingsAD.ExplorationDB = explorationDB;
	AllTheThingsAD.ExplorationAreaPositionDB = explorationAreaPositionDB;
	app.ExplorationDB = explorationDB;
	app.ExplorationAreaPositionDB = explorationAreaPositionDB;
	app.print("Done Simplifying Exploration Data.");
end
local onMapUpdate = function(t)
	local explorationByAreaID = {};
	local explorationHeader = nil;
	local coordinates = {};
	if t.g then
		for i,o in ipairs(t.g) do
			if o.key == "headerID" and o.headerID == app.HeaderConstants.EXPLORATION then
				explorationHeader = o;
				if o.g then
					for j,e in ipairs(o.g) do
						explorationByAreaID[e.explorationID] = e;
						if e.coords and #e.coords > 0 then
							tinsert(coordinates, e.coords[1]);
						else
							--print("Missing Coordinates for areaID", e.explorationID);
						end
					end
				end
				break;
			end
		end
	end

	local id = t.mapID;
	local newExplorationObjects = {};
	local areaIDs = app.ExplorationDB[id];
	for _,pos in ipairs(coordinates) do
		local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(pos[3] or id, CreateVector2D(pos[1] / 100, pos[2] / 100));
		if explored then
			for _,areaID in ipairs(explored) do
				app.SetCollected(nil, "Exploration", areaID, true);
				local o = explorationByAreaID[areaID];
				if not o and not DiscoveredNewArea[areaID] and #SearchForField("explorationID", areaID) < 1 then
					DiscoveredNewArea[areaID] = true;
					o = app.CreateExploration(areaID);
					explorationByAreaID[areaID] = o;
					tinsert(newExplorationObjects, o);
					print("Found New AreaID:", id, t.text, areaID, o.text);
					tinsert(areaIDs, areaID);
				end
			end
		end
	end
	for _,pos in ipairs(ExplorationGrid) do
		local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(id, pos);
		if explored then
			for _,areaID in ipairs(explored) do
				app.SetCollected(nil, "Exploration", areaID, true);
				local o = explorationByAreaID[areaID];
				if not o and not DiscoveredNewArea[areaID] then
					DiscoveredNewArea[areaID] = true;
					o = app.CreateExploration(areaID);
					explorationByAreaID[areaID] = o;
					tinsert(newExplorationObjects, o);
					print("Found New AreaID:", id, t.text, areaID, o.text);
					tinsert(areaIDs, areaID);
				end
				local coords = app.ExplorationAreaPositionDB[areaID];
				if not coords then
					coords = {};
					app.ExplorationAreaPositionDB[areaID] = coords;
					local missing = AllTheThingsAD.ExplorationAreaPositionDB;
					if not missing then
						missing = {};
						--AllTheThingsAD.ExplorationAreaPositionDB = missing;
					end
					missing[areaID] = coords;
				end
				tinsert(coords, {pos.x * 100, pos.y * 100, id});
			end
		end
	end
	if #newExplorationObjects > 0 then
		if explorationHeader then
			if not explorationHeader.g then
				explorationHeader.g = {};
			end
			for i,o in ipairs(newExplorationObjects) do
				tinsert(explorationHeader.g, o);
				o.parent = explorationHeader;
			end
		else
			explorationHeader = app.CreateNPC(app.HeaderConstants.EXPLORATION, newExplorationObjects);
			explorationHeader.u = t.u;
			for i,o in ipairs(newExplorationObjects) do
				o.parent = explorationHeader;
				if not o.u then o.u = t.u; end
			end
			explorationHeader.parent = t;
			tinsert(t.g, 1, explorationHeader);
		end
	end
	if explorationHeader and explorationHeader.g then
		explorationHeader.SortType = "text";
	end
	rawset(t, "OnUpdate", nil);
	--app:StartATTCoroutine("Simplifying Exploration Data", simplifyExplorationData);
end;
app.SortExplorationDB = function()
	local e,t=ATTC.ExplorationDB,{};
	for mapID,areas in pairs(e) do
		local mapData = {};
		t[mapID] = mapData;
		for i,areaID in ipairs(areas) do
			tinsert(mapData, { areaID, C_Map_GetAreaInfo(areaID) });
		end
		app.Sort(mapData, function(a, b)
			return a[2] < b[2];
		end);
	end
	AllTheThingsAD.NamedExplorationDB = t;
end
local createMap, mapClass = app.CreateClass("Map", "mapID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return t.headerID and app.NPCNameFromID[t.headerID] or app.GetMapName(t.mapID);
	end,
	["icon"] = function(t)
		return t.headerID and L["HEADER_ICONS"][t.headerID] or app.asset("Category_Zones");
	end,
	["lore"] = function(t)
		return t.headerID and L["HEADER_LORE"][t.headerID];
	end,
	["description"] = function(t)
		return t.headerID and L["HEADER_DESCRIPTIONS"][t.headerID];
	end,
	["back"] = function(t)
		if app.CurrentMapID == t.mapID or (t.maps and contains(t.maps, app.CurrentMapID)) then
			return 1;
		end
	end,
	["artID"] = function(t)
		return C_Map_GetMapArtID(t.mapID);
	end,
	["lvl"] = function(t)
		return C_Map_GetMapLevels(t.mapID);
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
});
app.BaseMap = mapClass;
app.CreateMap = function(id, t)
	local t = createMap(id, t);
	local artID = t.artID;
	if artID and t.g then
		local explorationByAreaID = {};
		local explorationHeader = nil;
		for i,o in ipairs(t.g) do
			if o.headerID == app.HeaderConstants.EXPLORATION then
				explorationHeader = o;
				if o.g then
					for j,e in ipairs(o.g) do
						local explorationID = e.explorationID;
						if explorationID then
							explorationByAreaID[explorationID] = e;
						end
					end
				end
				break;
			end
		end

		local newExplorationObjects = {};
		local areaIDs = app.ExplorationDB[id];
		if not areaIDs then
			areaIDs = {};
			app.ExplorationDB[id] = areaIDs;
			--AllTheThingsAD.ExplorationDB = ATTC.ExplorationDB;
		else
			for _,areaID in ipairs(areaIDs) do
				if not explorationByAreaID[areaID] then
					o = app.CreateExploration(areaID);
					explorationByAreaID[areaID] = o;
					tinsert(newExplorationObjects, o);
				end
			end
		end
		if #newExplorationObjects > 0 then
			if explorationHeader then
				if not explorationHeader.g then
					explorationHeader.g = {};
				end
				for i,o in ipairs(newExplorationObjects) do
					tinsert(explorationHeader.g, o);
					o.parent = explorationHeader;
				end
			else
				explorationHeader = app.CreateNPC(app.HeaderConstants.EXPLORATION, newExplorationObjects);
				explorationHeader.u = t.u;
				for i,o in ipairs(newExplorationObjects) do
					o.parent = explorationHeader;
					if not o.u then o.u = t.u; end
				end
				explorationHeader.parent = t;
				tinsert(t.g, 1, explorationHeader);
			end
		end
		if explorationHeader and explorationHeader.g then
			explorationHeader.SortType = "text";
		end
		if not rawget(t, "OnUpdate") then
			t.OnUpdate = onMapUpdate;
		end
	end
	if t.creatureID and t.creatureID < 0 then
		t.headerID = t.creatureID;
		t.creatureID = nil;
	end
	return t;
end
app.CreateInstance = app.CreateClass("Instance", "instanceID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return t.headerID and app.NPCNameFromID[t.headerID] or app.GetMapName(t.mapID);
	end,
	["icon"] = function(t)
		return t.headerID and L["HEADER_ICONS"][t.headerID] or app.asset("Category_Zones");
	end,
	["back"] = function(t)
		if app.CurrentMapID == t.mapID or (t.maps and contains(t.maps, app.CurrentMapID)) then
			return 1;
		end
	end,
	["mapID"] = function(t)
		return t.maps and t.maps[1];
	end,
	["lvl"] = function(t)
		return C_Map_GetMapLevels(t.mapID);
	end,
	["locks"] = function(t)
		local lockouts = app.CurrentCharacter.Lockouts;
		local locks = lockouts[t.name];
		if locks then
			t.locks = locks;
			return locks;
		end
		local sins = t.sins;
		if sins then
			for i=1,#sins,1 do
				locks = lockouts[sins[i]];
				if locks then
					t.locks = locks;
					return locks;
				end
			end
		end
		local areaID = t["zone-text-areaID"];
		if areaID then
			local name = C_Map_GetAreaInfo(areaID);
			if name then
				locks = lockouts[name];
				if locks then
					t.locks = locks;
					return locks;
				end
			end
		end
	end,
	["saved"] = function(t)
		return t.locks;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
},
"WithCreature", {}, (function(t)
	if t.creatureID and t.creatureID < 0 then
		t.headerID = t.creatureID;
		t.creatureID = nil;
		return true;
	end
end));

app:RegisterEvent("MAP_EXPLORATION_UPDATED");
app:RegisterEvent("UI_INFO_MESSAGE");
app.events.MAP_EXPLORATION_UPDATED = function(...)
	app.CurrentMapID = app.GetCurrentMapID();
	app:StartATTCoroutine("RefreshExploration", function()
		coroutine.yield();
		local mapID = app.CurrentMapID;
		while not mapID do
			coroutine.yield();
			mapID = app.CurrentMapID;
		end
		local pos = C_Map_GetPlayerMapPosition(mapID, "player");
		if pos then
			local px, py = pos:GetXY();
			px, py = px * 100, py * 100;
			local explored = C_MapExplorationInfo_GetExploredAreaIDsAtPosition(app.CurrentMapID, pos);
			if explored then
				local newArea = false;
				for _,areaID in ipairs(explored) do
					if not app.CurrentCharacter.Exploration[areaID] then
						app.SetCollected(nil, "Exploration", areaID, true);
						newArea = true;
						if not app.ExplorationAreaPositionDB[areaID] then
							local coord = {px, py, app.CurrentMapID};
							print("New Coordinate: ", C_Map_GetAreaInfo(areaID), coord);
							app.ExplorationAreaPositionDB[areaID] = { coord };
						end
					end
				end
				if newArea then app:RefreshDataQuietly("RefreshExploration", true); end
			end
		end
	end);
end
app.AddEventHandler("OnRecalculate", app.events.MAP_EXPLORATION_UPDATED);
app.events.UI_INFO_MESSAGE = function(messageID)
	if messageID == 372 then
		app.events.MAP_EXPLORATION_UPDATED();
	end
end

local function UpdateMap()
	app.CurrentMapID = app.GetCurrentMapID();
end
app:RegisterEvent("ZONE_CHANGED");
app:RegisterEvent("ZONE_CHANGED_INDOORS");
app:RegisterEvent("ZONE_CHANGED_NEW_AREA");
app.events.ZONE_CHANGED = UpdateMap;
app.events.ZONE_CHANGED_INDOORS = UpdateMap;
app.events.ZONE_CHANGED_NEW_AREA = UpdateMap;
UpdateMap();
end)();

-- NPC Lib
(function()
-- NPC Model Harvester (also acquires the displayID)
local npcModelHarvester = CreateFrame("DressUpModel", nil, UIParent);
npcModelHarvester:SetPoint("TOPRIGHT", UIParent, "BOTTOMRIGHT", 0, 0);
npcModelHarvester:SetSize(1, 1);
npcModelHarvester:Hide();
local NPCDisplayIDFromID = setmetatable({}, { __index = function(t, id)
	if id > 0 then
		npcModelHarvester:SetDisplayInfo(0);
		npcModelHarvester:SetUnit("none");
		npcModelHarvester:SetCreature(id);
		local displayID = npcModelHarvester:GetDisplayInfo();
		if displayID and displayID ~= 0 then
			rawset(t, id, displayID);
			app.HandleEvent("OnRenderDirty");
			return displayID;
		end
	end
end});
app.NPCDisplayIDFromID = NPCDisplayIDFromID;

-- NPC & Title Name Harvesting Lib (https://us.battle.net/forums/en/wow/topic/20758497390?page=1#post-4, Thanks Gello!)
local NPCNameFromID, NPCTitlesFromID = {},{};
local blacklisted = { [sformat(TOOLTIP_UNIT_LEVEL, "??")] = true, };
local C_TooltipInfo_GetHyperlink = C_TooltipInfo and C_TooltipInfo.GetHyperlink;
if C_TooltipInfo_GetHyperlink then
	setmetatable(NPCNameFromID, { __index = function(t, id)
		if id > 0 then
			local tooltipData = C_TooltipInfo_GetHyperlink(format("unit:Creature-0-0-0-0-%d-0000000000",id));
			if tooltipData then
				local title = tooltipData.lines[1].leftText;
				if title and #tooltipData.lines > 2 then
					local leftText = tooltipData.lines[2].leftText;
					if leftText and not blacklisted[leftText] then
						NPCTitlesFromID[id] = leftText;
					end
				end
				if not IsRetrieving(title) then
					t[id] = title;
					return title;
				end
			end
		else
			return L.HEADER_NAMES[id];
		end
	end});
else
	local ATTCNPCHarvester = CreateFrame("GameTooltip", "ATTCNPCHarvester", UIParent, "GameTooltipTemplate");
	setmetatable(NPCNameFromID, { __index = function(t, id)
		if id > 0 then
			ATTCNPCHarvester:SetOwner(UIParent,"ANCHOR_NONE")
			ATTCNPCHarvester:SetHyperlink(format("unit:Creature-0-0-0-0-%d-0000000000",id))
			local title = ATTCNPCHarvesterTextLeft1:GetText();
			if title and ATTCNPCHarvester:NumLines() > 2 then
				local leftText = ATTCNPCHarvesterTextLeft2:GetText();
				if leftText and not blacklisted[leftText] then
					NPCTitlesFromID[id] = leftText;
				end
			end
			ATTCNPCHarvester:Hide();
			if not IsRetrieving(title) then
				t[id] = title;
				return title;
			end
		else
			return L.HEADER_NAMES[id];
		end
	end});
end
app.NPCNameFromID = NPCNameFromID;
app.NPCTitlesFromID = NPCTitlesFromID;

-- Event, Header, and NPC Lib
local createNPC = app.CreateClass("NPC", "npcID", {
	["key"] = function(t)
		return "npcID";
	end,
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return NPCNameFromID[t.npcID] or RETRIEVING_DATA;
	end,
	["icon"] = function(t)
		return (t.parent and t.parent.headerID and t.parent.headerID == app.HeaderConstants.VENDORS and "Interface\\Icons\\INV_Misc_Coin_01")
			or app.DifficultyIcons[GetRelativeValue(t, "difficultyID") or 1];
	end,
	["title"] = function(t)
		return NPCTitlesFromID[t.npcID];
	end,
	["displayID"] = function(t)
		return app.NPCDisplayIDFromID[t.npcID];
	end,
	["creatureID"] = function(t)	-- TODO: Do something about this, it's silly.
		return t.npcID;
	end,
},
"WithQuest", {
	collectible = function(t)
		return app.Settings.Collectibles.Quests and (not t.repeatable and not t.isBreadcrumb or C_QuestLog_IsOnQuest(t.questID));
	end,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end
}, (function(t) return t.questID; end));
local createCustomHeader = app.CreateClass("Header", "headerID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return L["HEADER_NAMES"][t.headerID];
	end,
	["icon"] = function(t)
		return L["HEADER_ICONS"][t.headerID] or app.asset("Category_Zones");
	end,
	["description"] = function(t)
		return L["HEADER_DESCRIPTIONS"][t.headerID];
	end,
	["lore"] = function(t)
		return L["HEADER_LORE"][t.headerID];
	end,
	["saved"] = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end,
	["trackable"] = function(t)
		return t.questID;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
},
"WithQuest", {
	collectible = function(t)
		return app.Settings.Collectibles.Quests and (not t.repeatable and not t.isBreadcrumb or C_QuestLog_IsOnQuest(t.questID));
	end,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end
}, (function(t) return t.questID; end),
"WithReputation", {
	collectible = function(t)
		if app.Settings.Collectibles.Reputations then
			return true;
		end
	end,
	collected = function(t)
		if (select(6, GetFactionInfoByID(t.maxReputation[1])) or 0) >= t.maxReputation[2] then
			return 1;
		end
		if app.Settings.AccountWide.Reputations then
			local searchResults = SearchForField("factionID", t.maxReputation[1]);
			if #searchResults > 0 then
				for i,searchResult in ipairs(searchResults) do
					if searchResult.key == "factionID" and searchResult.collected then
						return 2;
					end
				end
			end
		end
	end
}, (function(t) return t.maxReputation; end),
"WithEvent", app.Modules.Events.Fields, (function(t) return L.HEADER_EVENTS[t.headerID]; end));
app.CreateCustomHeader = createCustomHeader;
app.CreateNPC = function(id, t)
	if not id then
		print("Broken ID for CreateNPC");
		t = {};
		if t[1] then
			t = { g = t };
		end
		t.OnUpdate = function()
			print("HEY! FIX THIS", app.GenerateSourceHash(t, 0));
			print(t.progress, t.total, t.g and #t.g);

		end
		id = 0;
	end
	if id < 1 then
		if t and t.npcID == id then t.npcID = nil; end
		return createCustomHeader(id, t);
	else
		return createNPC(id, t);
	end
end

-- Automatic Headers
local HeaderTypeAbbreviations = {
	["a"] = "achievementID",
	["c"] = "classID",
	["m"] = "mapID",
	["n"] = "npcID",
	["i"] = "itemID",
	["q"] = "questID",
	["s"] = "spellID",
};
-- Alternate functions to attach data into a table based on an id for a given type code
local AlternateDataTypes = {
	["ac"] = function(id)
		return { text = GetCategoryInfo(id) };
	end,
	["crit"] = function(id)
		local ach = math_floor(id);
		local crit = math_floor(100 * (id - ach) + 0.005);
		return { text = GetAchievementCriteriaInfo(ach, crit) };
	end,
	["d"] = function(id)
		local name, _, _, _, _, _, _, _, _, _, textureFilename = GetLFGDungeonInfo(id);
		return { text = name, icon = textureFilename };
	end,
	["df"] = function(id)
		local aid = math_floor(id);
		local hid = math_floor(10000 * (id - aid) + 0.005);
		id = app.FactionID == Enum.FlightPathFaction.Alliance and tonumber(aid) or tonumber(hid);
		local name, _, _, _, _, _, _, _, _, _, textureFilename = GetLFGDungeonInfo(id);
		return { text = name, icon = textureFilename };
	end,
	["_G"] = function(id)
		return { ["text"] = _G[id] };
	end,
};
app.CreateHeader = app.CreateClass("AutomaticHeader", "autoID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return t.result.name or t.result.text;
	end,
	["icon"] = function(t)
		return t.result.icon;
	end,
	["result"] = function(t)
		local typ = HeaderTypeAbbreviations[t.type];
		if typ then
			local cache = SearchForField(typ, t.autoID);
			if #cache > 0 then
				t.result = cache[1];
				return cache[1];
			else
				cache = CloneClassInstance({[typ] = t.autoID,key = typ});
				t.result = cache;
				return cache;
			end
		else
			local cache = AlternateDataTypes[t.type];
			if cache then
				cache = cache(t.autoID);
				if cache then
					t.result = cache;
					return cache;
				end
			end
		end
		print("Unhandled Header Type", t.type, t.autoID, typ);
		return app.EmptyTable;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
},
"WithQuest", {
	collectible = function(t)
		return app.Settings.Collectibles.Quests and (not t.repeatable and not t.isBreadcrumb or C_QuestLog_IsOnQuest(t.questID));
	end,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end
}, (function(t) return t.questID; end));
end)();

-- Profession Lib
(function()
app.SkillIDToSpellID = setmetatable({
	[171] = 2259,	-- Alchemy
	[794] = 158762,	-- Arch
	[261] = 5149,	-- Beast Training
	[164] = 2018,	-- Blacksmithing
	[185] = 2550,	-- Cooking
	[333] = 7411,	-- Enchanting
	[202] = 4036,	-- Engineering
	[356] = 7620,	-- Fishing
	[129] = 3273,	-- First Aid
	[182] = 2366,	-- Herb Gathering
	[773] = 45357,	-- Inscription
	[755] = 25229,	-- Jewelcrafting
	[165] = 2108,	-- Leatherworking
	[186] = 2575,	-- Mining
	[393] = 8613,	-- Skinning
	[197] = 3908,	-- Tailoring
	[960] = 53428,  -- Runeforging
	[40] = 2842,	-- Poisons
	[633] = 1809,	-- Lockpicking
	[921] = 921,	-- Pickpocketing

	-- Riding
	[762] = 33388,	-- Riding

	-- Specializations
	[20219] = 20219,	-- Gnomish Engineering
	[20222] = 20222,	-- Goblin Engineering
	[9788] = 9788,		-- Armorsmith
	[9787] = 9787,		-- Weaponsmith
	[17041] = 17041,	-- Master Axesmith
	[17040] = 17040,	-- Master Hammersmith
	[17039] = 17039,	-- Master Swordsmith
	[10656] = 10656,	-- Dragonscale Leatherworking
	[10658] = 10658,	-- Elemental Leatherworking
	[10660] = 10660,	-- Tribal Leatherworking
	[26801] = 26801,	-- Shadoweave Tailoring
	[26797] = 26797,	-- Spellfire Tailoring
	[26798] = 26798,	-- Mooncloth Tailoring
	[125589] = 125589,	-- Way of the Brew
	[124694] = 124694,	-- Way of the Grill
	[125588] = 125588,	-- Way of the Oven
	[125586] = 125586,	-- Way of the Pot
	[125587] = 125587,	-- Way of the Steamer
	[125584] = 125584,	-- Way of the Wok
}, {__index = function(t,k) return k; end});
app.SpellIDToSkillID = {};
for skillID,spellID in pairs(app.SkillIDToSpellID) do
	app.SpellIDToSkillID[spellID] = skillID;
end
app.SpecializationSpellIDs = setmetatable({
	[20219] = 4036,	-- Gnomish Engineering
	[20222] = 4036,	-- Goblin Engineering
	[9788] = 2018,	-- Armorsmith
	[9787] = 2018,	-- Weaponsmith
	[17041] = 2018,	-- Master Axesmith
	[17040] = 2018,	-- Master Hammersmith
	[17039] = 2018,	-- Master Swordsmith
	[10656] = 2108,	-- Dragonscale Leatherworking
	[10658] = 2108,	-- Elemental Leatherworking
	[10660] = 2108,	-- Tribal Leatherworking
	[26801] = 3908,	-- Shadoweave Tailoring
	[26797] = 3908,	-- Spellfire Tailoring
	[26798] = 3908,	-- Mooncloth Tailoring
	[125589] = 2550,-- Way of the Brew
	[124694] = 2550,-- Way of the Grill
	[125588] = 2550,-- Way of the Oven
	[125586] = 2550,-- Way of the Pot
	[125587] = 2550,-- Way of the Steamer
	[125584] = 2550,-- Way of the Wok
}, {__index = function(t,k) return k; end})

local BLACKSMITHING = ATTC.SkillIDToSpellID[164];
local LEATHERWORKING = ATTC.SkillIDToSpellID[165];
local TAILORING = ATTC.SkillIDToSpellID[197];
app.OnUpdateForCrafter = function(t)
	t.visible = nil;
	t.collectible = nil;
	if app.MODE_DEBUG_OR_ACCOUNT then
		return false;
	else
		local skills = app.CurrentCharacter.ActiveSkills;
		if skills[BLACKSMITHING] or skills[LEATHERWORKING] or skills[TAILORING] then
			return false;
		end
		t.collectible = false;
		t.visible = false;
		return true;
	end
end;
app.OnUpdateForOmarionsHandbook = function(t)
	t.visible = true;
	t.collectible = nil;
	if app.MODE_DEBUG_OR_ACCOUNT or IsQuestFlaggedCompleted(9233) or C_QuestLog_IsOnQuest(9233) then
		return false;
	else
		for spellID,skills in pairs(app.CurrentCharacter.ActiveSkills) do
			if (spellID == BLACKSMITHING or spellID == LEATHERWORKING or spellID == TAILORING) and skills[1] > 270 then
				t.collectible = false;
				t.visible = false;
				return true;
			end
		end
	end
end;
app.CreateProfession = app.CreateClass("Profession", "professionID", {
	["text"] = function(t)
		return GetSpellInfo(t.spellID);
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID));
	end,
	["spellID"] = function(t)
		return app.SkillIDToSpellID[t.professionID];
	end,
	["requireSkill"] = function(t)
		return t.professionID;
	end,
	["ignoreSourceLookup"] = function(t)
		return true;
	end,
	["sym"] = function(t)
		return {{"selectprofession", t.professionID}};
	end
});
end)();

-- Recipe & Spell Lib
(function()
local craftColors = {
	RGBToHex(0.25,0.75,0.25),
	RGBToHex(1,1,0),
	RGBToHex(1,0.5,0.25),
	[0]=RGBToHex(0.5, 0.5, 0.5),
};
local CraftTypeIDToColor = function(craftTypeID)
	return craftColors[craftTypeID];
end
app.CraftTypeToCraftTypeID = function(craftType)
	if craftType then
		if craftType == "optimal" then
			return 3;
		elseif craftType == "medium" then
			return 2;
		elseif craftType == "easy" then
			return 1;
		elseif craftType == "trivial" then
			return 0;
		end
	end
	return nil;
end
local MaxSpellRankPerSpellName = {};
local SpellIDToSpellName = {};
app.GetSpellName = function(spellID, rank)
	local spellName = rawget(SpellIDToSpellName, spellID);
	if spellName then return spellName; end
	if rank then
		spellName = GetSpellInfo(spellID, rank);
	else
		spellName = GetSpellInfo(spellID);
	end
	if not IsRetrieving(spellName) then
		if not rawget(app.SpellNameToSpellID, spellName) then
			rawset(app.SpellNameToSpellID, spellName, spellID);
			if not rawget(SpellIDToSpellName, spellID) then
				rawset(SpellIDToSpellName, spellID, spellName);
			end
		end
		if rank then
			if (rawget(MaxSpellRankPerSpellName, spellName) or 0) < rank then
				rawset(MaxSpellRankPerSpellName, spellName, rank);
			end
			spellName = spellName .. " (" .. RANK .. " " .. rank .. ")";
			if not rawget(app.SpellNameToSpellID, spellName) then
				rawset(app.SpellNameToSpellID, spellName, spellID);
				if not rawget(SpellIDToSpellName, spellID) then
					rawset(SpellIDToSpellName, spellID, spellName);
				end
			end
		end
		return spellName;
	end
end
local isSpellKnownHelper = function(spellID)
	return spellID and (IsPlayerSpell(spellID) or IsSpellKnown(spellID, true) or IsSpellKnownOrOverridesKnown(spellID, true));
end
app.IsSpellKnown = function(spellID, rank, ignoreHigherRanks)
	if isSpellKnownHelper(spellID) then return true; end
	if rank then
		local spellName = GetSpellInfo(spellID);
		if spellName then
			local maxRank = ignoreHigherRanks and rank or  rawget(MaxSpellRankPerSpellName, spellName);
			if maxRank then
				spellName = spellName .. " (" .. RANK .. " ";
				for i=maxRank,rank,-1 do
					if isSpellKnownHelper(app.SpellNameToSpellID[spellName .. i .. ")"]) then
						return true;
					end
				end
			end
		end
	end
end
app.SpellNameToSpellID = setmetatable(L.SPELL_NAME_TO_SPELL_ID, {
	__index = function(t, key)
		for _,spellID in pairs(app.SkillIDToSpellID) do
			app.GetSpellName(spellID);
		end
		for specID,spellID in pairs(app.SpecializationSpellIDs) do
			app.GetSpellName(spellID);
		end
		for spellID,g in pairs(SearchForFieldContainer("spellID")) do
			local rank;
			for i,o in ipairs(g) do
				if o.rank then
					rank = o.rank;
					break;
				end
			end
			app.GetSpellName(spellID, rank);
		end
		local numSpellTabs, offset, lastSpellName, currentSpellRank, lastSpellRank = GetNumSpellTabs(), 1, "", 1, 1;
		for spellTabIndex=1,numSpellTabs do
			local numSpells = select(4, GetSpellTabInfo(spellTabIndex));
			for spellIndex=1,numSpells do
				local spellName, _, _, _, _, _, spellID = GetSpellInfo(offset, BOOKTYPE_SPELL);
				currentSpellRank = GetSpellRank(spellID);
				if not currentSpellRank then
					if lastSpellName == spellName then
						currentSpellRank = lastSpellRank + 1;
					else
						lastSpellName = spellName;
						currentSpellRank = 1;
					end
				end
				app.GetSpellName(spellID, currentSpellRank);
				if not rawget(t, spellName) then
					rawset(t, spellName, spellID);
				end
				lastSpellRank = currentSpellRank;
				offset = offset + 1;
			end
		end
		return rawget(t, key);
	end
});

-- The difference between a recipe and a spell is that a spell is not collectible.
local baseIconFromSpellID = function(t)
	return select(3, GetSpellInfo(t.spellID)) or (t.requireSkill and select(3, GetSpellInfo(t.requireSkill)));
end;
local linkFromSpellID = function(t)
	local link = GetSpellLink(t.spellID);
	if not link then
		if GetRelativeValue(t, "requireSkill") == 333 then
			return "|cffffffff|Henchant:" .. t.spellID .. "|h[" .. t.name .. "]|h|r";
		else
			return "|cffffffff|Hspell:" .. t.spellID .. "|h[" .. t.name .. "]|h|r";
		end
	end
	return link;
end;
local nameFromSpellID = function(t)
	return app.GetSpellName(t.spellID) or GetSpellLink(t.spellID) or RETRIEVING_DATA;
end;
local spellFields = {
	["text"] = function(t)
		return t.craftTypeID and Colorize(t.name, CraftTypeIDToColor(t.craftTypeID)) or t.link;
	end,
	["icon"] = function(t)
		local icon = t.baseIcon;
		if icon and icon ~= 136235 and icon ~= 136192 then
			return icon;
		end
		return "Interface\\ICONS\\INV_Scroll_04";
	end,
	["description"] = function(t)
		return GetSpellDescription(t.spellID);
	end,
	["craftTypeID"] = function(t)
		return app.CurrentCharacter.SpellRanks[t.spellID];
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		return GetSpellCooldown(t.spellID) > 0 and 1;
	end,
	["baseIcon"] = baseIconFromSpellID,
	["name"] = nameFromSpellID,
	["link"] = linkFromSpellID,
};
local createSpell = app.CreateClass("Spell", "spellID", spellFields);

local recipeFields = app.CloneDictionary(spellFields);
recipeFields.collectible = function(t)
	return app.Settings.Collectibles.Recipes;
end;
recipeFields.collected = function(t)
	if app.CurrentCharacter.Spells[t.spellID] then return 1; end
	local isKnown = not t.nmc and app.IsSpellKnown(t.spellID, t.rank, GetRelativeValue(t, "requireSkill") == 261);
	return app.SetCollectedForSubType(t, "Spells", "Recipes", t.spellID, isKnown);
end;
recipeFields.f = function(t)
	return app.FilterConstants.RECIPES;
end;
local createRecipe = app.CreateClass("Recipe", "spellID", recipeFields,
"WithItem", {
	baseIcon = function(t)
		return select(5, GetItemInfoInstant(t.itemID)) or baseIconFromSpellID(t);
	end,
	link = function(t)
		return select(2, GetItemInfo(t.itemID)) or RETRIEVING_DATA;
	end,
	name = function(t)
		return GetItemInfo(t.itemID) or nameFromSpellID(t);
	end,
	tsm = function(t)
		return sformat("i:%d", t.itemID);
	end,
	b = function(t)
		return app.Settings.AccountWide.Recipes and 2;
	end,
}, (function(t) return t.itemID; end));
local createItem = app.CreateItem;	-- Temporary Recipe fix until someone fixes parser.
app.CreateItem = function(id, t)
	if t and t.spellID and t.f == app.FilterConstants.RECIPES then	-- This is pretty slow, would be great it someone fixes it.
		t.f = nil;
		t.itemID = id;
		return createRecipe(t.spellID, t);
	end
	return createItem(id, t);
end
app.CreateRecipe = createRecipe;
app.CreateSpell = function(id, t)
	if t and t.itemID then
		return createRecipe(id, t);
	else
		return createSpell(id, t);
	end
end
end)();

-- Tier Lib
(function()
	local baseTier = {
		__index = function(t, key)
			if key == "key" then
				return "tierID";
			elseif key == "ignoreSourceLookup" then
				return true;
			else
				local info = rawget(L.TIER_DATA, t.tierID);
				return info and rawget(info, key);
			end
		end
	};
	app.CreateTier = function(id, t)
		-- patch can be included in the id
		local tierID = math_floor(id);
		t = constructor(tierID, t, "tierID");
		if id > tierID then
			local patch_decimal = 100 * (id - tierID);
			local patch = math_floor(patch_decimal + 0.0001);
			local rev = math_floor(10 * (patch_decimal - patch) + 0.0001);
			-- print("tier cache",id,tierID,patch_decimal,patch,rev)
			t.text = tostring(tierID).."."..tostring(patch).."."..tostring(rev);
		end
		return setmetatable(t, baseTier);
	end
end)();

-- Unsupported Libs
(function()
-- Neither of these are supported at this time.
app.CreateArtifact = function(id, t)
	return { text = "Artifact #" .. id, description = "This data type is not supported at this time." };
end
app.CreateAzeriteEssence = function(id, t)
	return { text = "AzeriteEssence #" .. id, description = "This data type is not supported at this time." };
end
app.CreateConduit = function(id, t)
	return { text = "Conduit #" .. id, description = "This data type is not supported at this time." };
end
app.CreateDrakewatcherManuscript = function(id, t)
	return { text = "DrakewatcherManuscript #" .. id, description = "This data type is not supported at this time." };
end
app.CreateFollower = function(id, t)
	return { text = "Follower #" .. id, description = "This data type is not supported at this time." };
end

app.CreateGearSet = function(id, t)
	return { text = "GearSet #" .. id, description = "This data type is not supported at this time." };
end
app.CreateGearSetHeader = function(id, t)
	return { text = "GearSetHeader #" .. id, description = "This data type is not supported at this time." };
end
app.CreateGearSetSubHeader = function(id, t)
	return { text = "GearSetSubHeader #" .. id, description = "This data type is not supported at this time." };
end
app.CreateMusicRoll = function(questID, t)
	return { text = "MusicRoll #" .. questID, description = "This data type is not supported at this time." };
end
app.CreatePetAbility = function(id, t)
	return { text = "PetAbility #" .. id, description = "This data type is not supported at this time." };
end
app.CreateRace = function(id, t)
	return { text = "Race #" .. id, description = "This data type is not supported at this time." };
end
app.CreateRuneforgeLegendary = function(id, t)
	return { text = "RuneforgeLegendary #" .. id, description = "This data type is not supported at this time." };
end
app.CreateSelfieFilter = function(id, t)
	return { text = "SelfieFilter #" .. id, description = "This data type is not supported at this time." };
end
app.CreateItemSource = function(sourceID, itemID, t)
	t = app.CreateItem(itemID, t);
	t.sourceID = sourceID;
	return t;
end
end)();

-- Processing Functions (Coroutines)
local function UpdateGroup(group, parent)
	local visible = false;

	-- Determine if this user can enter the instance or acquire the item.
	if app.GroupFilter(group) then
		-- Check if this is a group
		if group.g then
			-- If this item is collectible, then mark it as such.
			if group.collectible then
				-- An item is a special case where it may have both an appearance and a set of items
				group.progress = group.collected and 1 or 0;
				group.total = 1;
			else
				-- Default to 0 for both
				group.progress = 0;
				group.total = 0;
			end

			-- Update the subgroups recursively...
			visible = UpdateGroups(group, group.g);

			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				-- Increment the parent group's totals.
				parent.total = (parent.total or 0) + group.total;
				parent.progress = (parent.progress or 0) + group.progress;

				-- If this group is trackable, then we should show it.
				if group.total > 0 and app.GroupVisibilityFilter(group) then
					visible = true;
				elseif app.ShowTrackableThings(group) and not group.saved then
					visible = true;
				elseif ((group.itemID and group.f) or group.sym) and app.Settings.Collectibles.Loot then
					visible = true;
				end
			else
				visible = false;
			end
		else
			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				if group.collectible then
					-- Increment the parent group's totals.
					parent.total = (parent.total or 0) + 1;

					-- If we've collected the item, use the "Show Collected Items" filter.
					if group.collected then
						parent.progress = (parent.progress or 0) + 1;
						if app.CollectedItemVisibilityFilter(group) then
							visible = true;
						end
					else
						visible = true;
					end
				elseif app.ShowTrackableThings(group) and not group.saved then
					-- If this group is trackable, then we should show it.
					visible = true;
				elseif ((group.itemID and group.f) or group.sym) and app.Settings.Collectibles.Loot then
					visible = true;
				elseif app.MODE_DEBUG then
					visible = true;
				end
			elseif app.MODE_DEBUG then
				visible = true;
			else
				visible = false;
			end
		end
	end

	-- Set the visibility
	group.visible = visible;
	return visible;
end
UpdateGroups = function(parent, g)
	if g then
		local visible = false;
		for i=1,#g,1 do
			local group = g[i];
			if group.OnUpdate then
				--local lastUpdate = GetTimePreciseSec();
				local result = group:OnUpdate(parent, UpdateGroup);
				--local duration = (GetTimePreciseSec() - lastUpdate) * 10000;
				--if duration > 10 then print(group.text, "OnUpdate: ", duration); end
				if not result then
					if UpdateGroup(group, parent) then
						visible = true;
					end
				elseif group.visible then
					visible = true;
				end
			elseif UpdateGroup(group, parent) then
				visible = true;
			end
		end
		return visible;
	end
end
local function UpdateParentProgress(group)
	if group.collectible then
		group.progress = group.progress + 1;
	end

	-- Continue on to this object's parent.
	if group.parent then
		if group.visible then
			-- If we were initially visible, then update the parent.
			UpdateParentProgress(group.parent);

			-- If this group is trackable, then we should show it.
			if app.GroupVisibilityFilter(group) then
				group.visible = true;
			elseif app.ShowTrackableThings(group) then
				group.visible = not group.saved;
			else
				group.visible = false;
			end
		end
	end
end
app.UpdateGroups = UpdateGroups;
app.UpdateParentProgress = UpdateParentProgress;

-- Refresh certain kinds of data.
local function RefreshCollections()
	app:StartATTCoroutine("RefreshingCollections", function()
		while InCombatLockdown() do coroutine.yield(); end
		app.print("Refreshing collection...");
		
		-- Execute the OnRefreshCollections handlers.
		app.HandleEvent("OnRefreshCollections");
		coroutine.yield();
		
		app:RefreshDataCompletely("RefreshCollections");
		app.print("Done refreshing collection.");
	end);
end
app.RefreshCollections = RefreshCollections;

-- Automatically Refresh Saved Instances
local function RefreshSaves()
	local waitTimer = 30;
	while waitTimer > 0 do
		coroutine.yield();
		waitTimer = waitTimer - 1;
	end

	-- While the player is in combat, wait for combat to end.
	while InCombatLockdown() do coroutine.yield(); end

	-- While the player is still logging in, wait.
	while not app.GUID do coroutine.yield(); end

	-- Cache the lockouts across your account.
	local serverTime = GetServerTime();

	-- Check to make sure that the old instance data has expired
	for guid,character in pairs(ATTCharacterData) do
		local locks = character.Lockouts;
		if locks then
			for name,instance in pairs(locks) do
				local count = 0;
				for difficulty,lock in pairs(instance) do
					if type(lock) ~= "table" or type(lock.reset) ~= "number" or serverTime >= lock.reset then
						-- Clean this up.
						instance[difficulty] = nil;
					else
						count = count + 1;
					end
				end
				if count == 0 then
					-- Clean this up.
					locks[name] = nil;
				end
			end
		end
	end

	-- While the player is still waiting for information, wait.
	-- NOTE: Usually, this is only 1 wait.
	local counter = 0;
	while GetNumSavedInstances() < 1 do
		coroutine.yield();
		counter = counter + 1;
		if counter > 10 then
			app.refreshingSaves = false;
			return false;
		end
	end

	-- Update Saved Instances
	local myLockouts = app.CurrentCharacter.Lockouts;
	for instanceIter=1,GetNumSavedInstances() do
		local name, id, reset, difficulty, locked, _, _, isRaid, _, _, numEncounters = GetSavedInstanceInfo(instanceIter);
		if locked then
			-- Update the name of the instance and cache the lock for this instance
			difficulty = difficulty or 7;
			reset = serverTime + reset;
			local locks = myLockouts[name];
			if not locks then
				locks = {};
				myLockouts[name] = locks;
			end

			-- Create the lock for this difficulty
			local lock = locks[difficulty];
			if not lock then
				lock = { ["id"] = id, ["reset"] = reset, ["encounters"] = {}};
				locks[difficulty] = lock;
			else
				lock.id = id;
				lock.reset = reset;
			end

			-- If this is LFR, then don't share.
			if difficulty == 7 or difficulty == 17 then
				if #lock.encounters == 0 then
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
					end
				end
			else
				-- Create the pseudo "shared" lock
				local shared = locks["shared"];
				if not shared then
					shared = {};
					shared.id = id;
					shared.reset = reset;
					shared.encounters = {};
					locks["shared"] = shared;

					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });

						-- Shared Encounter is always assigned if this is the first lock seen for this instance
						tinsert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							tinsert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
						if not shared.encounters[encounterIter] then
							tinsert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							shared.encounters[encounterIter].isKilled = true;
						end
					end
				end
			end
		end
	end

	-- Mark that we're done now.
	app.HandleEvent("OnSavesUpdated");
end
app:RegisterEvent("BOSS_KILL");
app.events.BOSS_KILL = function(id, name, ...)
	-- This is so that when you kill a boss, you can trigger
	-- an automatic update of your saved instance cache.
	-- (It does lag a little, but you can disable this if you want.)
	-- Waiting until the LOOT_CLOSED occurs will prevent the failed Auto Loot bug.
	-- print("BOSS_KILL", id, name, ...);
	app:UnregisterEvent("LOOT_CLOSED");
	app:RegisterEvent("LOOT_CLOSED");
end
app.events.LOOT_CLOSED = function()
	-- Once the loot window closes after killing a boss, THEN trigger the update.
	app:UnregisterEvent("LOOT_CLOSED");
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	app:RegisterEvent("UPDATE_INSTANCE_INFO");
	RequestRaidInfo();
end
app.events.UPDATE_INSTANCE_INFO = function()
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	app:StartATTCoroutine("RefreshSaves", RefreshSaves);
end
app.AddEventHandler("OnStartup", app.events.UPDATE_INSTANCE_INFO);

-- TomTom Support
local __TomTomWaypointCacheIndexY = { __index = function(t, y)
	local o = {};
	rawset(t, y, o);
	return o;
end };
local __TomTomWaypointCacheIndexX = { __index = function(t, x)
	local o = setmetatable({}, __TomTomWaypointCacheIndexY);
	rawset(t, x, o);
	return o;
end };
local __TomTomWaypointCache, __TomTomWaypointFirst = setmetatable({}, { __index = function(t, mapID)
	local o = setmetatable({}, __TomTomWaypointCacheIndexX);
	rawset(t, mapID, o);
	return o;
end });
local function AddTomTomWaypointCache(coord, group)
	local mapID = coord[3];
	if mapID then
		__TomTomWaypointCache[mapID][math_floor(coord[1] * 10)][math_floor(coord[2] * 10)][group.key .. ":" .. group[group.key]] = group;
	else
		print("Missing mapID for", group.text, coord[1], coord[2], mapID);
	end
end
local function AddTomTomWaypointInternal(group, depth)
	if group.visible then
		if group.plotting then return false; end
		group.plotting = true;
		if group.g then
			depth = depth + 1;
			for _,o in ipairs(group.g) do
				AddTomTomWaypointInternal(o, depth);
			end
			depth = depth - 1;
		end

		local searchResults = ResolveSymbolicLink(group);
		if searchResults then
			depth = depth + 1;
			for _,o in ipairs(searchResults) do
				AddTomTomWaypointInternal(o, depth);
			end
			depth = depth - 1;
		end
		group.plotting = nil;

		if TomTom then
			if (depth == 0 and not __TomTomWaypointFirst) or not group.saved then
				if group.coords or group.coord then
					__TomTomWaypointFirst = false;
					if group.coords then
						for _,coord in ipairs(group.coords) do
							AddTomTomWaypointCache(coord, group);
						end
					end
					if group.coord then AddTomTomWaypointCache(group.coord, group); end
				end
			end
		elseif C_SuperTrack then
			if depth == 0 or __TomTomWaypointFirst then
				local coord = group.coords and group.coords[1] or group.coord;
				if coord then
					__TomTomWaypointFirst = false;
					C_SuperTrack.SetSuperTrackedUserWaypoint(false);
					C_Map.ClearUserWaypoint();
					C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(coord[3] or defaultMapID,coord[1]/100,coord[2]/100));
					C_SuperTrack.SetSuperTrackedUserWaypoint(true);
				end
			end
		end
	end
end
local function AddTomTomWaypoint(group)
	if TomTom or C_SuperTrack then
		__TomTomWaypointFirst = true;
		wipe(__TomTomWaypointCache);
		AddTomTomWaypointInternal(group, 0);
		if TomTom then
			local xnormal;
			for mapID,c in pairs(__TomTomWaypointCache) do
				for x,d in pairs(c) do
					xnormal = x / 1000;
					for y,datas in pairs(d) do
						-- Determine the Root and simplify NPC/Object data.
						-- An NPC/Object can contain all of the other types by reference and don't need individual entries.
						local root,rootByCreatureID,rootByObjectID = {},{},{};
						for key,group in pairs(datas) do
							local creatureID, objectID;
							if group.npcID or group.creatureID then
								creatureID = group.npcID or group.creatureID;
							elseif group.objectID then
								objectID = group.objectID;
							else
								if group.providers then
									for i,provider in ipairs(group.providers) do
										if provider[1] == "n" then
											if provider[2] > 0 then
												creatureID = provider[2];
											end
										elseif provider[1] == "o" then
											if provider[2] > 0 then
												objectID = provider[2];
											end
										end
									end
								end
								if group.qgs then
									local count = #group.qgs;
									if count > 1 and group.coords and #group.coords == count then
										for i=count,1,-1 do
											local coord = group.coords[i];
											if coord[3] == mapID and math_floor(coord[1] * 10) == x and math_floor(coord[2] * 10) == y then
												creatureID = group.qgs[i];
												break;
											end
										end
										if not creatureID then
											creatureID = group.qgs[1];
										end
									else
										creatureID = group.qgs[1];
									end
								end
								if group.crs then
									local count = #group.crs;
									if count > 1 and group.coords and #group.coords == count then
										for i=count,1,-1 do
											local coord = group.coords[i];
											if coord[3] == mapID and math_floor(coord[1] * 10) == x and math_floor(coord[2] * 10) == y then
												creatureID = group.crs[i];
												break;
											end
										end
										if not creatureID then
											creatureID = group.crs[1];
										end
									else
										creatureID = group.crs[1];
									end
								end
							end
							if creatureID then
								if not rootByCreatureID[creatureID] then
									rootByCreatureID[creatureID] = group;
									tinsert(root, app.CreateNPC(creatureID));
								end
							elseif objectID then
								if not rootByObjectID[objectID] then
									rootByObjectID[objectID] = group;
									tinsert(root, app.CreateObject(objectID));
								end
							else
								tinsert(root, group);
							end
						end

						local first = root[1];
						if first then
							local sourcePath = app.GenerateSourceHash(first);
							for i=2,#root,1 do sourcePath = sourcePath .. ";" .. app.GenerateSourceHash(root[i]); end
							TomTom:AddWaypoint(mapID, xnormal, y / 1000, {
								from = "ATT",
								persistent = true,
								sourcePath = sourcePath,
								title = (first.text or RETRIEVING_DATA)
							}, root);
						end
					end
				end
			end
			TomTom:SetClosestWaypoint();
		end
		if C_SuperTrack and group.questID and C_QuestLog_IsOnQuest(group.questID) then
			C_SuperTrack.SetSuperTrackedQuestID(group.questID);
		end
	else
		app.print("You must have TomTom installed to plot coordinates.");
	end
end
app.AddEventHandler("OnReady", function()
	local tomTom = TomTom;
	if tomTom then
		local oldAddWaypoint = tomTom.AddWaypoint;
		tomTom.AddWaypoint = function(self, m, x, y, opts, root, ...)
			if opts and (opts.from == "ATT" and opts.sourcePath) then
				local sourceString = opts.sourcePath;
				if sourceString then
					if not root then
						root = {};
						local sourceStrings = { strsplit(";", sourceString) };
						for i,sourcePath in ipairs(sourceStrings) do
							local hashes = { strsplit(">", sourcePath) };
							local ref = app.SearchForSourcePath(app:GetDataCache().g, hashes, 2, #hashes);
							if ref then
								tinsert(root, ref);
							else
								hashes = { strsplit("ID", sourcePath) };
								if #hashes == 3 then
									ref = app.CreateClassInstance(hashes[1] .. "ID", tonumber(hashes[3]));
									if ref then tinsert(root, ref); end
								end
							end
						end
					end
					if #root > 0 then
						local first = root[1];
						if IsRetrieving(opts.title) then
							opts.title = first.text or RETRIEVING_DATA;
						end
						local displayID = GetDisplayID(first);
						if displayID then
							opts.minimap_displayID = displayID;
							opts.worldmap_displayID = displayID;
						end
						if first.icon then
							opts.minimap_icon = first.icon;
							opts.worldmap_icon = first.icon;
						end
						local callbacks = TomTom:DefaultCallbacks();
						callbacks.minimap.tooltip_update = nil;
						callbacks.minimap.tooltip_show = function(event, tooltip, uid, dist)
							tooltip:ClearLines();
							for i,o in ipairs(root) do
								local line = tooltip:NumLines() + 1;
								tooltip:AddLine(o.text);
								if o.title and not o.explorationID then tooltip:AddLine(o.title); end
								local key = o.key;
								if key == "objectiveID" then
									if o.parent and o.parent.questID then tooltip:AddLine("Objective for " .. o.parent.text); end
								elseif key == "criteriaID" then
									tooltip:AddDoubleLine(L.CRITERIA_FOR, GetAchievementLink(o.achievementID));
								else
									if key == "npcID" then key = "creatureID"; end
									AttachTooltipSearchResults(tooltip, 1, key .. ":" .. o[o.key], SearchForField, key, o[o.key], line);
								end
							end
							tooltip:Show();
						end
						callbacks.world.tooltip_update = nil;
						callbacks.world.tooltip_show = callbacks.minimap.tooltip_show;
						opts.callbacks = callbacks;
					else
						print("Failed to rebuild TomTom Waypoint", waypointUID);
					end
				end
			end
			return oldAddWaypoint(self, m, x, y, opts, root, ...);
		end
		
		local function AreAnyATTWaypointsPersisted()
			-- If there are any persisted waypoints, recover their tooltips
			local waypointsByMapID = tomTom.waypoints;
			if not waypointsByMapID then return false; end
			
			local any = false;
			for mapID,waypointsByMap in pairs(waypointsByMapID) do
				for waypointUID,waypoint in pairs(waypointsByMap) do
					if waypoint.from == "ATT" then
						return true;
					end
				end
			end
			return false;
		end
		if AreAnyATTWaypointsPersisted() then tomTom:ReloadWaypoints(); end
	end
end);

-- Row Helper Functions
local SetPortraitTexture = _G["SetPortraitTexture"];
local SetPortraitTextureFromDisplayID = _G["SetPortraitTextureFromCreatureDisplayID"];
local function SetPortraitIcon(self, data, x)
	local displayID = GetDisplayID(data);
	if displayID then
		SetPortraitTextureFromDisplayID(self, displayID);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	elseif data.unit and not data.icon then
		SetPortraitTexture(self, data.unit);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	end

	-- Fallback to a traditional icon.
	if data.atlas then
		self:SetAtlas(data.atlas);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		if data["atlas-background"] then
			self.Background:SetAtlas(data["atlas-background"]);
			self.Background:SetWidth(self:GetHeight());
			self.Background:Show();
		end
		if data["atlas-border"] then
			self.Border:SetAtlas(data["atlas-border"]);
			self.Border:SetWidth(self:GetHeight());
			self.Border:Show();
			if data["atlas-color"] then
				local swatches = data["atlas-color"];
				self.Border:SetVertexColor(swatches[1], swatches[2], swatches[3], swatches[4] or 1.0);
			else
				self.Border:SetVertexColor(1, 1, 1, 1.0);
			end
		end
		return true;
	elseif data.icon then
		self:SetWidth(self:GetHeight());
		self:SetTexture(data.icon);
		local texcoord = data.texcoord;
		if texcoord then
			self:SetTexCoord(texcoord[1], texcoord[2], texcoord[3], texcoord[4]);
		else
			self:SetTexCoord(0, 1, 0, 1);
		end
		return true;
	end
end
local function CalculateRowBack(data)
	if data.back then return data.back; end
	if data.parent then
		return CalculateRowBack(data.parent) * 0.5;
	else
		return 0;
	end
end
local function CalculateRowIndent(data)
	if data.indent then return data.indent; end
	if data.parent then
		return CalculateRowIndent(data.parent) + 1;
	else
		return 0;
	end
end

local CreateRow;
local GetNumberWithZeros = app.Modules.Color.GetNumberWithZeros;
local function GetIndicatorIcon(group)
	-- If group is quest and is currently accepted or saved...
	local questID = group.questID;
	if questID and C_QuestLog_IsOnQuest(questID) then
		return app.asset(app.IsQuestReadyForTurnIn(questID) and "Interface_Questin" or "Interface_Questin_grey");
	elseif group.saved then
		if group.parent and group.parent.locks or group.repeatable then
			return app.asset("known");
		else
			return app.asset("known_green");
		end
	end
	
	if group.u then
		local reason = L["UNOBTAINABLE_ITEM_REASONS"][group.u];
		if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then
			return L["UNOBTAINABLE_ITEM_TEXTURES"][reason[1]];
		end
	end
	return group.e and L["UNOBTAINABLE_ITEM_TEXTURES"][app.Modules.Events.FilterIsEventActive(group) and 5 or 4];
end
local function SetRowData(self, row, data)
	if row.ref ~= data then
		-- New data, update everything
		row.ref = data;
		row.summaryText = nil;
		if not data then
			row.Background:SetAlpha(0);
			row.Background:Hide();
			row.Texture:Hide();
			row.Texture.Background:Hide();
			row.Texture.Border:Hide();
			row.Indicator:Hide();
			row.Summary:Hide();
			row.Label:Hide();
			row:Hide();
			return;
		end

		local font = data.font or "GameFontNormal";
		if font ~= row.lastFont then
			row.Label:SetFontObject(font);
			row.Summary:SetFontObject(font);
			row.lastFont = font;
		end

		-- Every valid row has a summary and label
		row.Label:SetPoint("RIGHT", row.Summary, "LEFT", 0, 0);
		row.Summary:Show();
		row.Label:Show();
		row:Show();

		-- Calculate the indent
		local indent = ((CalculateRowIndent(data) * 8) or 0) + 8;
		row.Texture.Background:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.Texture.Border:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.Texture:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.indent = indent;

		-- Calculate the back color
		local back = CalculateRowBack(data);
		if back then
			row.back = back;
			if back > 0 then
				row.Background:SetAlpha(back);
				row.Background:Show();
			else
				row.Background:Hide();
			end
		end
	elseif not data then
		return;	-- Already cleared
	end

	-- Update the Summary Text (this will be the thing that updates the most)
	local summary = data.summary or GetProgressTextForRow(data);
	local oldSummary = row.summaryText;
	if oldSummary then
		if summary then
			if oldSummary ~= summary then
				row.Summary:SetText(summary);
				row.summaryText = summary;
				self.smudged = true;	-- Mark this as smudged, so that it knowns to Update the rows completely. (this means that something changed its state)
			end
		else
			row.Summary:SetText((data.g and not data.expanded and #data.g > 0 and "+++") or "---");
			row.summaryText = nil;
			self.smudged = true;	-- Mark this as smudged, so that it knowns to Update the rows completely. (this means that something changed its state)
		end
	else
		if summary then
			row.Summary:SetText(summary);
			row.summaryText = summary;
		else
			row.Summary:SetText((data.g and not data.expanded and #data.g > 0 and "+++") or "---");
		end
	end

	-- Determine the Indicator Texture
	local indicatorTexture = GetIndicatorIcon(data);

	-- Check to see what the text is currently
	local text = data.text;
	if text ~= row.text then
		if not text then
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		elseif string.match(text, RETRIEVING_DATA) or text:find("^%[%]") or text:find("%[]") then
			-- This means the link is still rendering
			self.processingLinks = true;
		else
			row.text = text;
		end
		row.Label:SetText(text);
		row:SetHeight(select(2, row.Label:GetFont()) + 4);
	end

	-- If the data has a texture, assign it.
	if SetPortraitIcon(row.Texture, data) and row.Texture:GetTextureFilePath() then
		row.Texture:Show();
		row.Label:SetPoint("LEFT", row.Texture, "RIGHT", 2, 0);

		-- If we have a texture, let's assign it.
		if indicatorTexture then
			row.Indicator:SetTexture(indicatorTexture);
			row.Indicator:SetPoint("RIGHT", row.Texture, "LEFT", -2, 0);
			row.Indicator:Show();
		else
			row.Indicator:Hide();
		end
	else
		row.Texture:Hide();
		row.Label:SetPoint("LEFT", row, "LEFT", row.indent, 0);

		-- If we have a texture, let's assign it.
		if indicatorTexture then
			row.Indicator:SetTexture(indicatorTexture);
			row.Indicator:SetPoint("RIGHT", row, "LEFT", row.indent, 0);
			row.Indicator:Show();
		else
			row.Indicator:Hide();
		end
	end
end
local function RedrawVisibleRowData(self)
	-- If there is no raw data, then return immediately.
	if not self.rowData then return; end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #self.rowData;
	if totalRowCount > 0 then
		-- Ensure that the first row doesn't move out of position.
		local container = self.Container;
		local row = container.rows[1];
		if not row then return; end
		SetRowData(self, row, row.ref);

		-- Fill the remaining rows up to the (visible) row count.
		local containerHeight, totalHeight = container:GetHeight(), row:GetHeight();
		for i=2,totalRowCount do
			row = container.rows[i];
			if row then
				SetRowData(self, row, row.ref);
				totalHeight = totalHeight + row:GetHeight();
				if totalHeight > containerHeight then
					break;
				end
			else
				break;
			end
		end
	end
end
local function UpdateRowProgress(group)
	if group.collectible then
		group.progress = group.collected and 1 or 0;
		group.total = 1;
	else
		group.progress = 0;
		group.total = 0;
	end
	if group.g then
		for i,subgroup in ipairs(group.g) do
			UpdateRowProgress(subgroup);
			if subgroup.total then
				group.progress = group.progress + subgroup.progress;
				group.total = group.total + subgroup.total;
			end
		end
	end
end
local function UpdateVisibleRowData(self)
	-- If there is no raw data, then return immediately.
	if not self.rowData then return; end
	if self:GetHeight() > 48 then self.ScrollBar:Show(); else self.ScrollBar:Hide(); end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #self.rowData;
	if totalRowCount > 0 then
		-- Ensure that the first row doesn't move out of position.
		local container = self.Container;
		local row = container.rows[1] or CreateRow(container);
		SetRowData(self, row, self.rowData[1]);

		-- Fill the remaining rows up to the (visible) row count.
		local current, rowCount, containerHeight, totalHeight =
			math.max(1, math.min(self.CurrentIndex, totalRowCount)) + 1, 1, container:GetHeight(), row:GetHeight();

		for i=2,totalRowCount do
			row = container.rows[i] or CreateRow(container);
			SetRowData(self, row, self.rowData[current]);
			totalHeight = totalHeight + row:GetHeight();
			if totalHeight > containerHeight then
				break;
			else
				current = current + 1;
				rowCount = rowCount + 1;
			end
		end

		-- Hide the extra rows if any exist
		for i=math.max(2, rowCount + 1),#container.rows do
			local row = container.rows[i];
			if row.ref then
				SetRowData(self, row, nil);
			else
				break;
			end
		end
		self:SetMinMaxValues(rowCount, totalRowCount + 1);

		-- The data is smudged, meaning it needs to be Updated.
		if self.smudged then
			self.smudged = nil;
			self:Update(true);
		end

		-- If the rows need to be processed again, do so next update.
		if self.processingLinks then
			self:StartATTCoroutine("Process Links", function()
				while self.processingLinks do
					self.processingLinks = nil;
					coroutine.yield();
					self:Redraw();
				end
				if self.UpdateDone then
					self:StartATTCoroutine("UpdateDone", function()
						coroutine.yield();
						self:StartATTCoroutine("UpdateDoneP2", function()
							coroutine.yield();
							self:UpdateDone();
						end);
					end);
				end
			end);
		elseif self.UpdateDone and rowCount > 5 then
			self:StartATTCoroutine("UpdateDone", function()
				coroutine.yield();
				self:StartATTCoroutine("UpdateDoneP2", function()
					coroutine.yield();
					self:UpdateDone();
				end);
			end);
		end
	else
		self:Hide();
	end
end
local function IsSelfOrChild(self, focus)
	-- This function helps validate that the focus is within the local hierarchy.
	return focus and (self == focus or IsSelfOrChild(self, focus:GetParent()));
end
local function StopMovingOrSizing(self)
	if self.isMoving then
		self:StopMovingOrSizing();
		self.isMoving = false;
	end
end
local function StartMovingOrSizing(self)
	if not (self:IsMovable() or self:IsResizable()) then
		return
	end
	if self.isMoving then
		StopMovingOrSizing(self);
	else
		self.isMoving = true;
		if not self:IsMovable() or ((select(2, GetCursorPosition()) / self:GetEffectiveScale()) < math.max(self:GetTop() - 40, self:GetBottom() + 10)) then
			self:StartSizing();
			self:StartATTCoroutine("StartMovingOrSizing (Sizing)", function()
				while self.isMoving do
					self:Refresh();
					coroutine.yield();
				end
				self:RecordSettings();
			end);
		else
			self:StartMoving();
			self:StartATTCoroutine("StartMovingOrSizing (Moving)", function()
				while IsSelfOrChild(self, GetMouseFocus()) do
					coroutine.yield();
				end
				StopMovingOrSizing(self);
			end);
		end
	end
end
local function RowOnClick(self, button)
	local reference = self.ref;
	if reference then
		-- If the row data itself has an OnClick handler... execute that first.
		if reference.OnClick and reference.OnClick(self, button) then
			return true;
		end
		
		local window = self:GetParent():GetParent();
		if IsShiftKeyDown() then
			if button == "RightButton" then
				if app.Settings:GetTooltipSetting("Sort:Progress") then
					app.print("Sorting selection by total progress...");
					app:StartATTCoroutine("Sorting", function()
						app.SortGroup(reference, "progress");
						self:GetParent():GetParent():Update();
						app.print("Finished Sorting.");
					end);
				else
					app.print("Sorting selection alphabetically...");
					app:StartATTCoroutine("Sorting", function()
						app.SortGroup(reference, "name");
						self:GetParent():GetParent():Update();
						app.print("Finished Sorting.");
					end);
				end
				return true;
			end

			-- If we're at the Auction House
			if (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
				local search = SearchForMissingItemNames(reference);
				local count = #search;
				if count < 1 then
					app.print("No cached items found in search. Expand the group and view the items to cache the names and try again. Only Bind on Equip items will be found using this search.");
					return true;
				end

				-- Auctionator Support
				if TSM_API and TSM_API.IsUIVisible("AUCTION") then
					app.print("TSM is not currently supported as the API for Classic is really limited.");
					return true;
				elseif Atr_SearchAH then
					Atr_SelectPane(3);
					if count > 1 then
						Atr_SearchAH(L["TITLE"], search, LE_ITEM_CLASS_ARMOR);
						return true;
					else
						Atr_SetSearchText (search[1]);
						Atr_Search_Onclick ();
						return true;
					end
				elseif Auctionator and Auctionator.API and AuctionatorTabs_Shopping then
					Auctionator.API.v1.MultiSearchExact(L["TITLE"], search);
					return;
				end

				-- Attempt to search manually with the link.
				local link = reference.link or reference.silentLink;
				if link and HandleModifiedItemClick(link) then
					AuctionFrameBrowse_Search();
				end
				return true;
			else
				-- Not at the Auction House
				-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
				local link = reference.link or reference.silentLink;
				if link then
					if HandleModifiedItemClick(link) or ChatEdit_InsertLink(link or BuildSourceTextForChat(reference, 0)) then return true; end
					local _, dialog = StaticPopup_Visible("ALL_THE_THINGS_EDITBOX");
					if dialog then dialog.editBox:SetText(link); return true; end
				end
				if button == "LeftButton" then RefreshCollections(); end
				return true;
			end
		end

		-- Control Click Expands the Groups
		if IsControlKeyDown() then
			-- If this reference has a link, then attempt to preview the appearance.
			local link = reference.link or reference.silentLink;
			if link and HandleModifiedItemClick(link) then
				return true;
			end

			-- If this reference is anything else, expand the groups.
			if reference.g then
				-- mark the window if it is being fully-collapsed
				if self.index < 1 then
					window.fullCollapsed = HasExpandedSubgroup(reference);
				end
				-- always expand if collapsed or if clicked the header and all immediate subgroups are collapsed, otherwise collapse
				ExpandGroupsRecursively(reference, not reference.expanded or (self.index < 1 and not window.fullCollapsed), true);
				window:Update();
				return true;
			end
		end

		-- All non-Shift Right Clicks open a mini list or the settings.
		if button == "RightButton" then
			if IsAltKeyDown() then
				AddTomTomWaypoint(reference, false);
			elseif self.index > 0 then
				app:CreateMiniListForGroup(self.ref);
			else
				app.Settings:Open();
			end
		elseif self.index > 0 then
			reference.expanded = not reference.expanded;
			window:Update();
		elseif not reference.expanded then
			reference.expanded = true;
			window:Update();
		else
			-- Allow the First Frame to move the parent.
			if window:IsMovable() then
				self:SetScript("OnMouseUp", function(self)
					self:SetScript("OnMouseUp", nil);
					StopMovingOrSizing(window);
				end);
				StartMovingOrSizing(window);
			end
		end
	end
end
local function RowOnEnter(self)
	local reference = self.ref; -- NOTE: This is the good ref value, not the parasitic one.
	if reference then
		GameTooltip:ClearLines();
		GameTooltip:ClearATTReferenceTexture();
		if self:GetCenter() > (UIParent:GetWidth() / 2) then
			GameTooltip:SetOwner(self, "ANCHOR_LEFT");
		else
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		end

		-- NOTE: Order matters, we "fall-through" certain values in order to pass this information to the item ID section.
		if not reference.creatureID then
			if reference.itemID then
				local link = reference.link;
				if link and link ~= "" then
					pcall(GameTooltip.SetHyperlink, GameTooltip, link);
				else
					GameTooltip:AddLine("Item #" .. reference.itemID);
					if reference and reference.u then
						local reason = L["UNOBTAINABLE_ITEM_REASONS"][reference.u];
						if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then GameTooltip:AddLine(reason[2], 1, 1, 1, true); end
					end
					if reference.e then
						local reason = app.Modules.Events.GetEventTooltipNoteForGroup(reference);
						if reason then
							local left, right = strsplit(DESCRIPTION_SEPARATOR, reason);
							if right then
								GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
							else
								GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
							end
						end
					end
					AttachTooltipSearchResults(GameTooltip, 1, "itemID:" .. reference.itemID, SearchForField, "itemID", reference.itemID);
				end
			elseif reference.currencyID then
				GameTooltip:SetCurrencyByID(reference.currencyID, 1);
			elseif reference.key ~= "questID" then
				local link = reference.link;
				if link then
					pcall(GameTooltip.SetHyperlink, GameTooltip, link);
					local spellID = reference.spellID;
					if spellID then AttachTooltipSearchResults(GameTooltip, 1, "spellID:" .. spellID, SearchForField, "spellID", spellID); end
				end
			end
		end

		-- Miscellaneous fields
		if GameTooltip:NumLines() < 1 then
			GameTooltip:AddLine(reference.text);
		end
		if app.Settings:GetTooltipSetting("Progress") then
			if reference.trackable and reference.total and reference.total >= 2 then
				GameTooltip:AddDoubleLine("Tracking Progress", GetCompletionText(reference.saved));
			end
		end

		-- Relative ATT location
		if reference.parent and not reference.itemID then
			if reference.parent.parent then
				GameTooltip:AddDoubleLine(reference.parent.parent.text or RETRIEVING_DATA, reference.parent.text or RETRIEVING_DATA);
			else
				--GameTooltip:AddLine(reference.parent.text or RETRIEVING_DATA, 1, 1, 1);
			end
		end

		local linesByText = {}, title;
		for i=1,GameTooltip:NumLines() do
			title = _G["GameTooltipTextLeft"..i]:GetText();
			if title then linesByText[title] = true; end
		end

		title = reference.title;
		if title then
			local left, right = strsplit(DESCRIPTION_SEPARATOR, title);
			if right then
				GameTooltip:AddDoubleLine(left, right, 1, 1, 1);
			else
				GameTooltip:AddLine(title, 1, 1, 1);
			end
		elseif reference.retries then
			GameTooltip:AddLine("Failed to acquire information. This quest may have been removed from the game. " .. tostring(reference.retries), 1, 1, 1);
		end
		if reference.lvl then
			local minlvl, maxlvl;
			if type(reference.lvl) == "table" then
				minlvl = reference.lvl[1] or 0;
				maxlvl = reference.lvl[2] or 0;
			else
				minlvl = reference.lvl;
			end
			-- i suppose a maxlvl of 1 might exist?
			if maxlvl and maxlvl > 0 then
				GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl) .. " to " .. tostring(maxlvl));
			-- no point to show 'requires lvl 1'
			elseif minlvl and minlvl > 1 then
				GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl));
			end
		end
		if reference.b and app.Settings:GetTooltipSetting("binding") then GameTooltip:AddDoubleLine("Binding", tostring(reference.b)); end
		if reference.requireSkill then
			local professionName = GetSpellInfo(app.SkillIDToSpellID[reference.requireSkill] or 0) or RETRIEVING_DATA;
			if reference.learnedAt then professionName = professionName .. " (" .. reference.learnedAt .. ")"; end
			GameTooltip:AddDoubleLine(L["REQUIRES"], professionName);
		elseif reference.learnedAt then
			GameTooltip:AddDoubleLine(L["REQUIRES"], tostring(reference.learnedAt));
		end
		if reference.f and reference.f > 0 and app.Settings:GetTooltipSetting("filterID") then
			if reference.filterForRWP then
				GameTooltip:AddDoubleLine(L["FILTER_ID"], tostring(L["FILTER_ID_TYPES"][reference.f]) .. " -> " .. tostring(L["FILTER_ID_TYPES"][reference.filterForRWP]));
			else
				GameTooltip:AddDoubleLine(L["FILTER_ID"], tostring(L["FILTER_ID_TYPES"][reference.f]));
			end
		end
		if reference.achievementID and app.Settings:GetTooltipSetting("achievementID") then
			GameTooltip:AddDoubleLine(L["ACHIEVEMENT_ID"], tostring(reference.achievementID));
			if reference.sourceQuests and not (GetCategoryInfo and GetCategoryInfo(92) ~= "") then
				GameTooltip:AddLine("This achievement has associated quests that can be completed before the introduction of the Achievement system coming with the Wrath Prepatch. Not all achievements can be tracked this way, but for those that can, they will be displayed. All other non-trackable achievements will be activated with the prepatch.", 0.4, 0.8, 1, true);
			end
		end
		if app.Settings:GetTooltipSetting("creatureID") then
			if reference.creatureID then
				GameTooltip:AddDoubleLine(L["CREATURE_ID"], tostring(reference.creatureID));
			elseif reference.npcID then
				GameTooltip:AddDoubleLine(L["NPC_ID"], tostring(reference.npcID));
			end
		end
		if reference.factionID and app.Settings:GetTooltipSetting("factionID") then GameTooltip:AddDoubleLine(L["FACTION_ID"], tostring(reference.factionID)); end
		if reference.minReputation and not reference.maxReputation then
			local standingId, offset = app.GetFactionStanding(reference.minReputation[2])
			local msg = "Requires a minimum standing of"
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.maxReputation and not reference.minReputation then
			local standingId, offset = app.GetFactionStanding(reference.maxReputation[2])
			local msg = "Requires a standing lower than"
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. " with " .. (GetFactionInfoByID(reference.maxReputation[1]) or "the opposite faction") .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.minReputation and reference.maxReputation then
			local minStandingId, minOffset = app.GetFactionStanding(reference.minReputation[2])
			local maxStandingId, maxOffset = app.GetFactionStanding(reference.maxReputation[2])
			if reference.maxReputation[1] == reference.minReputation[1] then
				local msg = "Requires a standing between"
				if minOffset ~= 0 then msg = msg .. " " .. minOffset end
				msg = msg .. " " .. app.GetFactionStandingText(minStandingId) .. " and"
				if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
				msg = msg .. " " .. app.GetFactionStandingText(maxStandingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. ".";
				GameTooltip:AddLine(msg);
			else
				local msg = "Requires a minimum standing of"
				if minOffset ~= 0 then msg = msg .. " " .. minOffset end
				msg = msg .. " " .. app.GetFactionStandingText(minStandingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. "."
				GameTooltip:AddLine(msg);

				msg = "Requires a standing lower than"
				if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
				msg = msg .. " " .. app.GetFactionStandingText(maxStandingId) .. " with " .. (GetFactionInfoByID(reference.maxReputation[1]) or "the opposite faction") .. "."
				GameTooltip:AddLine(msg);
			end
		end
		if reference.illusionID and app.Settings:GetTooltipSetting("illusionID") then GameTooltip:AddDoubleLine(L["ILLUSION_ID"], tostring(reference.illusionID)); end
		if reference.objectID and app.Settings:GetTooltipSetting("objectID") then GameTooltip:AddDoubleLine(L["OBJECT_ID"], tostring(reference.objectID)); end
		if reference.sourceID and app.Settings:GetTooltipSetting("sourceID") then GameTooltip:AddDoubleLine(L["SOURCE_ID"], tostring(reference.sourceID)); end
		if reference.speciesID and app.Settings:GetTooltipSetting("speciesID") then GameTooltip:AddDoubleLine(L["SPECIES_ID"], tostring(reference.speciesID)); end
		if reference.spellID then
			if app.Settings:GetTooltipSetting("spellID") then GameTooltip:AddDoubleLine(L["SPELL_ID"], tostring(reference.spellID) .. " (" .. (app.GetSpellName(reference.spellID, reference.rank) or "??") .. ")"); end

			-- If the item is a recipe, then show which characters know this recipe.
			if not reference.collectible and app.Settings:GetTooltipSetting("KnownBy") then
				local knownBy = {};
				for _,character in pairs(ATTCharacterData) do
					if character.ActiveSkills and not character.ignored then
						local skills = character.ActiveSkills[reference.spellID];
						if skills then tinsert(knownBy, { character, skills[1], skills[2] }); end
					end
				end
				if #knownBy > 0 then
					app.Sort(knownBy, function(a, b)
						return a[2] > b[2];
					end);
					GameTooltip:AddLine("|c" .. app.Colors.TooltipDescription .. "Known by:|r");
					for i,data in ipairs(knownBy) do
						local character = data[1];
						GameTooltip:AddDoubleLine("  " .. string.gsub(character and character.text or "???", "-" .. GetRealmName(), ""), data[2] .. " / " .. data[3]);
					end

				end
			end
		end
		if reference.flightPathID and app.Settings:GetTooltipSetting("flightPathID")  then GameTooltip:AddDoubleLine(L["FLIGHT_PATH_ID"], tostring(reference.flightPathID)); end
		if reference.mapID and app.Settings:GetTooltipSetting("mapID") then GameTooltip:AddDoubleLine(L["MAP_ID"], tostring(reference.mapID)); end
		if reference.explorationID and app.Settings:GetTooltipSetting("explorationID") then GameTooltip:AddDoubleLine(L["EXPLORATION_ID"], tostring(reference.explorationID)); end
		if reference.artID and app.Settings:GetTooltipSetting("artID") then GameTooltip:AddDoubleLine(L["ART_ID"], tostring(reference.artID)); end
		--if reference.hash then GameTooltip:AddDoubleLine("Hash", tostring(reference.hash)); end
		if reference.coords and app.Settings:GetTooltipSetting("Coordinates") then
			local currentMapID, j, str = app.CurrentMapID, 0;
			for i,coord in ipairs(reference.coords) do
				local x, y = coord[1], coord[2];
				local mapID = coord[3] or currentMapID;
				if mapID ~= currentMapID then
					str = app.GetMapName(mapID) or "??";
					if app.Settings:GetTooltipSetting("mapID") then
						str = str .. " (" .. mapID .. ")";
					end
					str = str .. ": ";
				else
					str = "";
				end
				GameTooltip:AddDoubleLine(j == 0 and "Coordinates" or " ",
					str.. GetNumberWithZeros(math_floor(x * 10) * 0.1, 1) .. ", " .. GetNumberWithZeros(math_floor(y * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
				j = j + 1;
				if j > 8 then
					break;
				end
			end
		end
		if reference.coord and app.Settings:GetTooltipSetting("Coordinates") then
			GameTooltip:AddDoubleLine("Coordinate",
				GetNumberWithZeros(math_floor(reference.coord[1] * 10) * 0.1, 1) .. ", " ..
				GetNumberWithZeros(math_floor(reference.coord[2] * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
		end
		if reference.providers then
			local counter = 0;
			for i,provider in pairs(reference.providers) do
				local providerType = provider[1];
				local providerID = provider[2] or 0;
				local providerString = UNKNOWN;
				if providerType == "o" then
					providerString = app.ObjectNames[providerID] or reference.text or ("Object: " .. RETRIEVING_DATA)
					if app.Settings:GetTooltipSetting("objectID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				elseif providerType == "n" then
					providerString = (providerID > 0 and app.NPCNameFromID[providerID]) or ("Creature: " .. RETRIEVING_DATA)
					if app.Settings:GetTooltipSetting("creatureID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				elseif providerType == "i" then
					local _,name,_,_,_,_,_,_,_,icon = GetItemInfo(providerID);
					providerString = (icon and ("|T" .. icon .. ":0|t") or "") .. (name or ("Item: " .. RETRIEVING_DATA));
					if app.Settings:GetTooltipSetting("itemID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				end
				GameTooltip:AddDoubleLine(counter == 0 and "Provider(s)" or " ", providerString);
				counter = counter + 1;
			end
		end

		if not reference.itemID then
			if reference.lore and app.Settings:GetTooltipSetting("Lore") then
				local lore = reference.lore;
				if not linesByText[lore] then
					local _,r,g,b = HexToARGB(app.Colors.TooltipLore);
					GameTooltip:AddLine(lore, r, g, b, 1);
				end
			end
			local description = reference.description;
			if description and app.Settings:GetTooltipSetting("Descriptions") then
				if not linesByText[description] then
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					GameTooltip:AddLine(description, r, g, b, 1);
				end
				if reference.maps then
					local description,maps,umaps,name = "Maps: ",{},{};
					for i=1,#reference.maps,1 do
						name = app.GetMapName(reference.maps[i]);
						if name and not umaps[name] then
							umaps[name] = true;
							tinsert(maps, name);
						end
					end
					for i,name in ipairs(maps) do
						if i > 1 then description = description .. ", "; end
						description = description .. name;
					end
					GameTooltip:AddLine(" ", 1, 1, 1, 1);
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					GameTooltip:AddLine(description, r, g, b, 1);
				end
			elseif reference.maps then
				local description,maps,umaps,name = "Maps: ",{},{};
				for i=1,#reference.maps,1 do
					name = app.GetMapName(reference.maps[i]);
					if name and not umaps[name] then
						umaps[name] = true;
						tinsert(maps, name);
					end
				end
				for i,name in ipairs(maps) do
					if i > 1 then description = description .. ", "; end
					description = description .. name;
				end
				local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
				GameTooltip:AddLine(description, r, g, b, 1);
			end
			if reference.nextEvent then
				local timeStrings = app.Modules.Events.GetEventTimeStrings(reference.nextEvent);
				if timeStrings then
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					for i,timeString in ipairs(timeStrings) do
						local left, right = strsplit(DESCRIPTION_SEPARATOR, timeString);
						if right then
							GameTooltip:AddDoubleLine(left, right, r, g, b, r, g, b, 1);
						else
							GameTooltip:AddLine(left, r, g, b, 1);
						end
					end
				end
			end
			local awp, rwp = GetRelativeValue(reference, "awp"), reference.rwp;
			if rwp then
				local rwpString = GetRemovedWithPatchString(rwp);
				if not linesByText[rwpString] and app.Settings:GetTooltipSetting("rwp") then
					local _,r,g,b = HexToARGB(app.Colors.RemovedWithPatch);
					GameTooltip:AddLine(rwpString, r, g, b, 1);
				end
			end
			if awp and ((rwp or (reference.u and reference.u < 3)) or awp >= app.GameBuildVersion) then
				local awpString = GetAddedWithPatchString(awp, awp and rwp and awp > rwp);
				if awpString and not linesByText[awpString] then
					if app.Settings:GetTooltipSetting("awp") then
						local _,r,g,b = HexToARGB(app.Colors.AddedWithPatch);
						GameTooltip:AddLine(awpString, r, g, b, 1);
					end
				end
			end
			if reference.questID and not reference.objectiveID then
				app.AddQuestObjectivesToTooltip(GameTooltip, reference);
			end
			if reference.u then
				local reason = L["UNOBTAINABLE_ITEM_REASONS"][reference.u];
				if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then GameTooltip:AddLine(reason[2], 1, 1, 1, true); end
			end
			if reference.e then
				local reason = app.Modules.Events.GetEventTooltipNoteForGroup(reference);
				if reason then
					local left, right = strsplit(DESCRIPTION_SEPARATOR, reason);
					if right then
						GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
					else
						GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
					end
				end
			end
			if reference.sym then GameTooltip:AddLine("Right click to view more information.", 0.8, 0.8, 1, true); end
		end
		if reference.titleID then
			if app.Settings:GetTooltipSetting("titleID") then GameTooltip:AddDoubleLine(L["TITLE_ID"], tostring(reference.titleID)); end
			AttachTooltipSearchResults(GameTooltip, 1, "titleID:" .. reference.titleID, SearchForField, "titleID", reference.titleID);
		end
		if reference.questID and app.Settings:GetTooltipSetting("questID") then GameTooltip:AddDoubleLine(L["QUEST_ID"], tostring(reference.questID)); end
		if reference.qgs and app.Settings:GetTooltipSetting("QuestGivers") then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and app.NPCNameFromID[qg] or "") .. " (" .. qg .. ")");
				end
			else
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and app.NPCNameFromID[qg] or qg));
				end
			end
		end
		if reference.crs then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and app.NPCNameFromID[cr] or "") .. " (" .. cr .. ")");
				end
			else
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and app.NPCNameFromID[cr] or cr));
				end
			end
		end
		if reference.c and app.Settings:GetTooltipSetting("ClassRequirements") then
			local str,first = "",true;
			for i,cl in ipairs(reference.c) do
				local info = app.ClassInfoByID[cl];
				if info.isValid then
					if first then first = false;
					else str = str .. ", "; end
					str = str .. info.icontext;
				end
			end
			GameTooltip:AddDoubleLine("Classes", str);
		end
		if app.Settings:GetTooltipSetting("RaceRequirements") then
			if reference.races then
				local str = "";
				for i,race in ipairs(reference.races) do
					local info = C_CreatureInfo.GetRaceInfo(race);
					if info then
						if i > 1 then str = str .. ", "; end
						str = str .. info.raceName;
					end
				end
				GameTooltip:AddDoubleLine("Races", str);
			elseif reference.r and reference.r > 0 then
				GameTooltip:AddDoubleLine("Races", (reference.r == 2 and ITEM_REQ_ALLIANCE) or (reference.r == 1 and ITEM_REQ_HORDE) or "Unknown");
			end
		end
		if reference.isDaily then GameTooltip:AddLine("This can be completed daily.");
		elseif reference.isWeekly then GameTooltip:AddLine("This can be completed weekly.");
		elseif reference.isMontly then GameTooltip:AddLine("This can be completed monthly.");
		elseif reference.isYearly then GameTooltip:AddLine("This can be completed yearly.");
		elseif reference.repeatable then GameTooltip:AddLine("This can be repeated multiple times."); end
		if reference.pvp and not reference.itemID then GameTooltip:AddLine(L["REQUIRES_PVP"], 1, 1, 1, 1, true); end
		GameTooltip:SetATTReference(reference);
		if reference.displayID and app.Settings:GetTooltipSetting("displayID") then
			GameTooltip:AddDoubleLine("Display ID", reference.displayID);
		end
		if reference.modelID and app.Settings:GetTooltipSetting("modelID") then
			GameTooltip:AddDoubleLine("Model ID", reference.modelID);
		end
		if reference.cost then
			if type(reference.cost) == "table" then
				local _, name, icon, amount;
				for k,v in pairs(reference.cost) do
					_ = v[1];
					if _ == "g" then
						GameTooltip:AddDoubleLine(k == 1 and "Cost" or " ", GetCoinTextureString(v[2]));
					else
						if _ == "i" then
							local item = app.CreateItem(v[2]);
							name = item.name;
							icon = item.icon;
						elseif _ == "c" then
							local currency = app.CreateCurrencyClass(v[2]);
							name = currency.text;
							icon = currency.icon;
						end
						name = (icon and ("|T" .. icon .. ":0|t") or "") .. (name or RETRIEVING_DATA);
						_ = (v[3] or 1);
						if _ > 1 then
							name = _ .. "x  " .. name;
						end
						GameTooltip:AddDoubleLine(k == 1 and "Cost" or " ", name);
					end
				end
			else
				GameTooltip:AddDoubleLine("Cost", GetCoinTextureString(reference.cost));
			end
		end
		if app.Settings:GetTooltipSetting("Progress") then
			local right = GetProgressTextForTooltip(reference);
			if right and right ~= "" and right ~= "---" then
				GameTooltipTextRight1:SetText(right);
				GameTooltipTextRight1:Show();
			end
		end

		-- Show Breadcrumb information
		if reference.isBreadcrumb then
			GameTooltip:AddLine("This is a breadcrumb quest.");
		end

		GameTooltip:AddDoubleLine("Type", reference.__type);

		-- Show lockout information about an Instance (Raid or Dungeon)
		local locks = reference.locks;
		if locks then
			if locks.encounters then
				GameTooltip:AddDoubleLine("Resets", date("%c", locks.reset));
				for encounterIter,encounter in pairs(locks.encounters) do
					GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
				end
			else
				if reference.isLockoutShared and locks.shared then
					GameTooltip:AddDoubleLine("Shared", date("%c", locks.shared.reset));
					for encounterIter,encounter in pairs(locks.shared.encounters) do
						GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
					end
				else
					for key,value in pairs(locks) do
						if key == "shared" then
							-- Skip
						else
							GameTooltip:AddDoubleLine(Colorize(GetDifficultyInfo(key) or LOCK, app.DifficultyColors[key] or app.Colors.DefaultDifficulty), date("%c", value.reset));
							for encounterIter,encounter in pairs(value.encounters) do
								GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
							end
						end
					end
				end
			end
		end

		if reference.OnTooltip then reference:OnTooltip(); end

		if reference.questID and app.Settings:GetTooltipSetting("SummarizeThings") then
			if not reference.repeatable and app.Settings:GetTooltipSetting("Show:OtherCharacterQuests") then
				local incompletes, realmName = {}, GetRealmName();
				for guid,character in pairs(ATTCharacterData) do
					if not character.ignored and character.realm == realmName
						and (not reference.r or (character.factionID and reference.r == character.factionID))
						and (not reference.races or (character.raceID and contains(reference.races, character.raceID)))
						and (not reference.c or (character.classID and contains(reference.c, character.classID)))
						and (character.Quests and not character.Quests[reference.questID]) then
						incompletes[guid] = character;
					end
				end
				incompletes[app.GUID] = nil;
				local desc, j = "", 0;
				for guid,character in pairs(incompletes) do
					if j > 0 then desc = desc .. ", "; end
					desc = desc .. (character.text or guid);
					j = j + 1;
				end
				if j > 0 then
					GameTooltip:AddLine("Incomplete on " .. string.gsub(desc, "-" .. realmName, ""), 1, 1, 1, true);
				end
			end
		end

		-- Show Quest Prereqs
		local isDebugMode = app.MODE_DEBUG;
		if reference.sourceQuests and (isDebugMode or not reference.saved) then
			local currentMapID, prereqs, bc = app.CurrentMapID, {}, {};
			for i,sourceQuestID in ipairs(reference.sourceQuests) do
				if sourceQuestID > 0 and (isDebugMode or not IsQuestFlaggedCompleted(sourceQuestID)) then
					local sqs = SearchForField("questID", sourceQuestID);
					if #sqs > 0 then
						local bestMatch = nil;
						for j,sq in ipairs(sqs) do
							if sq.questID == sourceQuestID and not sq.objectiveID then
								if isDebugMode or (app.RecursiveCharacterRequirementsFilter(sq) and not IsQuestFlaggedCompleted(sourceQuestID)) then
									if sq.sourceQuests then
										-- Always prefer the source quest with additional source quest data.
										bestMatch = sq;
									elseif not sq.itemID and (not bestMatch or not bestMatch.sourceQuests) then
										-- Otherwise try to find the version of the quest that isn't an item.
										bestMatch = sq;
									end
								end
							end
						end
						if bestMatch then
							if bestMatch.isBreadcrumb then
								tinsert(bc, bestMatch);
							else
								tinsert(prereqs, bestMatch);
							end
						end
					else
						tinsert(prereqs, app.CreateQuest(sourceQuestID));
					end
				end
			end

			if prereqs and #prereqs > 0 then
				GameTooltip:AddLine("This quest has an incomplete prerequisite quest that you need to complete first.");
				for i,prereq in ipairs(prereqs) do
					local text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					local mapID = GetBestMapForGroup(prereq, currentMapID);
					if mapID and mapID ~= currentMapID then text = text .. " (" .. app.GetMapName(mapID) .. ")"; end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
			if bc and #bc > 0 then
				GameTooltip:AddLine("This quest has a breadcrumb quest that you may be unable to complete after completing this one.");
				for i,prereq in ipairs(bc) do
					local text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					local mapID = GetBestMapForGroup(prereq, currentMapID);
					if mapID and mapID ~= currentMapID then text = text .. " (" .. app.GetMapName(mapID) .. ")"; end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
		end

		if reference.g then
			-- If we're at the Auction House
			if (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
				GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS_AH") or "TOP_ROW_INSTRUCTIONS_AH"], 1, 1, 1);
			else
				GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS") or "TOP_ROW_INSTRUCTIONS"], 1, 1, 1);
			end
		end
		GameTooltip:Show();
	end
end
local function RowOnLeave(self)
	if GameTooltip then
		GameTooltip:ClearLines();
		GameTooltip:Hide();
		GameTooltip:ClearATTReferenceTexture();
	end
end
CreateRow = function(self)
	local row = CreateFrame("Button", nil, self);
	row.index = #self.rows;
	if row.index == 0 then
		-- This means relative to the parent.
		row:SetPoint("TOPLEFT");
		row:SetPoint("TOPRIGHT");
	else
		-- This means relative to the row above this one.
		row:SetPoint("TOPLEFT", self.rows[row.index], "BOTTOMLEFT");
		row:SetPoint("TOPRIGHT", self.rows[row.index], "BOTTOMRIGHT");
	end
	tinsert(self.rows, row);

	-- Setup highlighting and event handling
	row:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight", "ADD");
	row:RegisterForClicks("LeftButtonDown","RightButtonDown");
	row:SetScript("OnClick", RowOnClick);
	row:SetScript("OnEnter", RowOnEnter);
	row:SetScript("OnLeave", RowOnLeave);
	row:EnableMouse(true);

	-- Label is the text information you read.
	row.Label = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Label:SetJustifyH("LEFT");
	row.Label:SetPoint("BOTTOM");
	row.Label:SetPoint("TOP");
	row:SetHeight(select(2, row.Label:GetFont()) + 4);

	-- Summary is the completion summary information. (percentage text)
	row.Summary = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Summary:SetJustifyH("CENTER");
	row.Summary:SetPoint("BOTTOM");
	row.Summary:SetPoint("RIGHT");
	row.Summary:SetPoint("TOP");

	-- Background is used by the Map Highlight functionality.
	row.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Background:SetPoint("LEFT", 4, 0);
	row.Background:SetPoint("BOTTOM");
	row.Background:SetPoint("RIGHT");
	row.Background:SetPoint("TOP");
	row.Background:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight");

	-- Indicator is used by the Instance Saves functionality.
	row.Indicator = row:CreateTexture(nil, "ARTWORK");
	row.Indicator:SetPoint("BOTTOM");
	row.Indicator:SetPoint("TOP");
	row.Indicator:SetWidth(row:GetHeight());

	-- Texture is the icon.
	row.Texture = row:CreateTexture(nil, "ARTWORK");
	row.Texture:SetPoint("BOTTOM");
	row.Texture:SetPoint("TOP");
	row.Texture:SetWidth(row:GetHeight());
	row.Texture.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Texture.Background:SetPoint("BOTTOM");
	row.Texture.Background:SetPoint("TOP");
	row.Texture.Background:SetWidth(row:GetHeight());
	row.Texture.Border = row:CreateTexture(nil, "BORDER");
	row.Texture.Border:SetPoint("BOTTOM");
	row.Texture.Border:SetPoint("TOP");
	row.Texture.Border:SetWidth(row:GetHeight());

	-- Clear the Row Data Initially
	SetRowData(self, row, nil);
	return row;
end

-- Window Creation
app.Windows = {};
local doNothing = function()
	-- Do nothing
end;
local defaultBackdrop = {
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
};
local defaultNoEntriesRow = {
	text = "No data was found.",
	preview = app.asset("Discord_2_128"),
	description = "If you believe this was in error, try activating 'Debug Mode'. One of your filters may be restricting the visibility of the group.",
};
local AllWindowSettings;
local function ApplySettingsForWindow(self, windowSettings)
	local oldRecordSettings = self.RecordSettings;
	self.RecordSettings = doNothing;
	if windowSettings.scale then self:SetScale(windowSettings.scale); end
	if windowSettings.movable then
		self:ClearAllPoints();
		if windowSettings.x then
			self:SetPoint(windowSettings.point or "CENTER", windowSettings.relativeTo or UIParent, windowSettings.relativePoint or "CENTER", windowSettings.x, windowSettings.y);
		else
			self:SetPoint("CENTER", UIParent, "CENTER");
		end
	end
	if windowSettings.width then
		self:SetSize(windowSettings.width, windowSettings.height);
	end
	self:SetMovable(windowSettings.movable);
	self:SetResizable(windowSettings.resizable);
	self:SetVisible(windowSettings.visible);
	if windowSettings.backdrop then
		self:SetBackdrop(windowSettings.backdrop);
	end
	if windowSettings.backdropColor then
		local r, g, b, a = unpack(windowSettings.backdropColor);
		self:SetBackdropColor(r or 0, g or 0, b or 0, a or 1);
	end
	if windowSettings.borderColor then
		local r, g, b, a = unpack(windowSettings.borderColor);
		self:SetBackdropBorderColor(r or 0, g or 0, b or 0, a or 1);
	end
	self.RecordSettings = oldRecordSettings;
end
local function BuildSettingsForWindow(self, windowSettings, isForDefaults)
	local scale = self:GetScale();
	if scale then
		windowSettings.scale = scale;
		local point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint()
		if xOfs then
			windowSettings.width = self:GetWidth();
			windowSettings.height = self:GetHeight();
			windowSettings.x = xOfs;
			windowSettings.y = yOfs;
			windowSettings.point = point;
			windowSettings.relativePoint = relativePoint;
			windowSettings.relativeTo = relativeTo and relativeTo:GetName();
		end
	else
		windowSettings.scale = 1;
		windowSettings.x = 0;
		windowSettings.y = 0;
	end
	windowSettings.visible = not not self:IsVisible();
	windowSettings.movable = not not self:IsMovable();
	windowSettings.resizable = not not self:IsResizable();
	if isForDefaults then
		windowSettings.backdrop = defaultBackdrop;
		windowSettings.backdropColor = { 0, 0, 0, 1 };
		windowSettings.borderColor = { 1, 1, 1, 1 };
	else
		windowSettings.backdrop = self:GetBackdrop();
		local r, g, b, a = self:GetBackdropColor();
		windowSettings.backdropColor = { r or 0, g or 0, b or 0, a or 1 };
		r, g, b, a = self:GetBackdropBorderColor();
		windowSettings.borderColor = { r or 0, g or 0, b or 0, a or 1 };
	end
end
local function ClearSettingsForWindow(self)
	if not AllWindowSettings then return; end
	AllWindowSettings[self.Suffix] = nil;
end
local function LoadSettingsForWindow(self)
	if not AllWindowSettings then return; end
	local name = self.Suffix;
	local settings = AllWindowSettings[name];
	if not settings then
		settings = {};
		AllWindowSettings[name] = settings;
	end
	self.Settings = settings;
	self:Load();
end
app.AddEventHandler("OnStartup", function()
	-- Setup the Saved Variables if they aren't already.
	local savedVariables = AllTheThingsSavedVariables;
	if not AllTheThingsSavedVariables then
		savedVariables = {};
		AllTheThingsSavedVariables = savedVariables;
	end
	local windowSettings = savedVariables.Windows;
	if not windowSettings then
		windowSettings = {};
		savedVariables.Windows = windowSettings;
	end
	
	-- Rename the old mini list settings container.
	local oldMiniListData = windowSettings.CurrentInstance;
	if oldMiniListData then
		print("Found old Mini List Data settings");
		windowSettings.CurrentInstance = nil;
		windowSettings.MiniList = oldMiniListData;
	end
	
	-- Load the Window Settings
	if AllWindowSettings then
		return;
	end
	AllWindowSettings = windowSettings;
	local dynamicWindows = {};
	for name, settings in pairs(windowSettings) do
		if settings.dynamic then
			if settings.visible then
				dynamicWindows[name] = settings;
			else
				windowSettings[name] = nil;
			end
		end
	end

	-- Load all of the windows other than Prime.
	local primeWindow = app.Windows.Prime;
	app.Windows.Prime = nil;
	for name, window in pairs(app.Windows) do
		LoadSettingsForWindow(window);
		dynamicWindows[name] = nil;
	end

	-- Okay, now load Prime last.
	app.Windows.Prime = primeWindow;
	LoadSettingsForWindow(primeWindow);
	dynamicWindows.Prime = nil;

	for name,settings in pairs(dynamicWindows) do
		settings.visible = false;
		app:CreateMiniListFromSource(settings.key, settings.id, settings.sourcePath);
	end
end);

app:RegisterEvent("PLAYER_LOGOUT");
app.events.PLAYER_LOGOUT = function()
	for _, window in pairs(app.Windows) do
		window:Save();
	end
end;

local function SetWindowData(self, data)
	if self.data ~= data then
		self.data = data;
		self:DelayedRebuild();
	end
end
local function ProcessGroup(data, object)
	if app.VisibilityFilter(object) then
		data[#data + 1] = object;
		if object.g and object.expanded then
			-- Delayed sort operation for this group prior to being shown
			local sortType = object.SortType;
			if sortType then app.SortGroup(object, sortType); end
			for i=1,#object.g,1 do
				ProcessGroup(data, object.g[i]);
			end
		end
	end
end
local function UpdateWindow(self, force, trigger)
	-- If this window doesn't have data, do nothing.
	local data = self.data;
	if not data then
		self:DelayedRebuild();
		return;
	end
	if not self.rowData then
		self.rowData = {};
	else
		wipe(self.rowData);
	end
	self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
	if force or self:IsShown() then
		data.expanded = true;
		if self.forceFullDataRefresh then
			local rows = self.Container.rows;
			for i=1,#rows,1 do
				SetRowData(self, rows[i], nil);
			end
			data.progress = 0;
			data.total = 0;
			--local lastUpdate = GetTimePreciseSec();
			if not (data.OnUpdate and data:OnUpdate()) then
				UpdateGroups(data, data.g);
			end
			self.forceFullDataRefresh = nil;
			--print("UpdateGroups RESULT", (GetTimePreciseSec() - lastUpdate) * 10000);
		end
		ProcessGroup(self.rowData, data);

		-- Does this user have everything?
		if data.total and data.total > 0 then
			if data.total <= data.progress then
				if #self.rowData < 1 then
					data.back = 1;
					tinsert(self.rowData, data);
				end
				if self.missingData then
					self.missingData = nil;
					--print("UNSETTING MISSING DATA", trigger, self.AllowCompleteSound);
					if trigger and self.AllowCompleteSound then
						--print("PLAY COMPLETE SOUND", self.data.text);
						app.Audio:PlayCompleteSound();
					end
				end
				if not self.ignoreNoEntries then
					local noentries = self.noEntriesRow or defaultNoEntriesRow;
					noentries.parent = self.data;
					tinsert(self.rowData, noentries);
				end
			else
				self.missingData = true;
			end
		else
			self.missingData = nil;
		end
		return true;
	end
end
local function RedrawWindows(source)
	for name, window in pairs(app.Windows) do
		window:Redraw();
	end
end
function app:RefreshWindows(source)
	for name, window in pairs(app.Windows) do
		window:Refresh();
	end
end
function app:UpdateWindows(source, force, trigger)
	if trigger then trigger = source; end
	for name, window in pairs(app.Windows) do
		local window_oldUpdate = window.Update;
		window.UpdatePending = true;
		window.Update = function(self, ...)
			local result = window_oldUpdate(self, ...);
			self.Update = window_oldUpdate;
			self.UpdatePending = nil;
			return result;
		end
	end
	for name, window in pairs(app.Windows) do
		if window.UpdatePending then
			window:Update(force, trigger);
		end
	end
end

-- When settings that affect the display of a window change, we want to redraw the windows.
app.AddEventHandler("OnRenderDirty", RedrawWindows);
app.AddEventHandler("OnSavesUpdated", RedrawWindows);

local refreshDataCooldown = 5;
local refreshFromTrigger;
local currentlyRefreshingData = false;
local LastSettingsChangeUpdate;
local function RefreshData(source, trigger)
	wipe(app.searchCache);
	refreshDataCooldown = 5;
	if trigger then
		--print("REFRESH_DATA", source, trigger);
		trigger = source;
	end
	refreshFromTrigger = refreshFromTrigger or trigger;
	if currentlyRefreshingData then return; end
	app:StartATTCoroutine("RefreshData", function()
		currentlyRefreshingData = true;

		-- While the player is in combat, wait for combat to end.
		while InCombatLockdown() do coroutine.yield(); end

		-- Wait 1/2 second. For multiple simultaneous requests, each one will reapply the delay.
		while refreshDataCooldown > 0 do
			refreshDataCooldown = refreshDataCooldown - 1;
			coroutine.yield();
		end

		-- Send an Update to the Windows to Rebuild their Row Data
		if app.forceFullDataRefresh then
			app.forceFullDataRefresh = nil;

			-- Execute the OnRecalculate handlers.
			app.HandleEvent("OnRecalculate");

			if LastSettingsChangeUpdate ~= app._SettingsRefresh then
				LastSettingsChangeUpdate = app._SettingsRefresh;

				app.HandleEvent("OnRecalculate_NewSettings")
			end
			
			app:UpdateWindows(source, true, refreshFromTrigger);
		else
			app:UpdateWindows(source, nil, refreshFromTrigger);
		end
		wipe(app.searchCache);
		refreshFromTrigger = nil;
		currentlyRefreshingData = nil;
		
		-- Execute the OnRefreshComplete handlers.
		app.HandleEvent("OnRefreshComplete");
	end);
end
function app:RefreshDataCompletely(source, trigger)
	app.forceFullDataRefresh = true;
	RefreshData("RefreshDataCompletely:" .. source, trigger);
end
function app:RefreshDataQuietly(source, trigger)
	RefreshData("RefreshDataQuietly:" .. source, trigger);
end
local function SetWindowVisible(self, show)
	if show then
		self:Show();
	else
		self:Hide();
	end
end
local function ToggleWindow(self)
	self:SetVisible(not self:IsVisible());
end
local BuildCategory = function(self, headers, searchResults, inst)
	local sources, header, headerType = {}, self;
	for j,o in ipairs(searchResults) do
		if not o.u or o.u ~= 1 then
			MergeClone(sources, o);
			if o.parent then
				if not o.sourceQuests then
					local questID = GetRelativeValue(o, "questID");
					if questID then
						if not inst.sourceQuests then
							inst.sourceQuests = {};
						end
						if not contains(inst.sourceQuests, questID) then
							tinsert(inst.sourceQuests, questID);
						end
					else
						local sourceQuests = GetRelativeValue(o, "sourceQuests");
						if sourceQuests then
							if not inst.sourceQuests then
								inst.sourceQuests = {};
								for k,questID in ipairs(sourceQuests) do
									tinsert(inst.sourceQuests, questID);
								end
							else
								for k,questID in ipairs(sourceQuests) do
									if not contains(inst.sourceQuests, questID) then
										tinsert(inst.sourceQuests, questID);
									end
								end
							end
						end
					end
				end

				if GetRelativeValue(o, "isHolidayCategory") then
					headerType = "holiday";
				elseif GetRelativeValue(o, "isPromotionCategory") then
					headerType = "promo";
				elseif GetRelativeValue(o, "isPVPCategory") or o.pvp then
					headerType = "pvp";
				elseif GetRelativeValue(o, "isEventCategory") then
					headerType = "event";
				elseif GetRelativeValue(o, "isWorldDropCategory") or o.parent.headerID == app.HeaderConstants.COMMON_BOSS_DROPS then
					headerType = "drop";
				elseif o.parent.npcID then
					headerType = GetDeepestRelativeValue(o, "headerID") or o.parent.parent.headerID == app.HeaderConstants.VENDORS and app.HeaderConstants.VENDORS or "drop";
				elseif GetRelativeValue(o, "isCraftedCategory") then
					headerType = "crafted";
				elseif o.parent.achievementID then
					headerType = app.HeaderConstants.ACHIEVEMENTS;
				else
					headerType = GetDeepestRelativeValue(o, "headerID") or "drop";
					if headerType == true then	-- Seriously don't do this...
						headerType = "drop";
					end
				end
				local coords = GetRelativeValue(o, "coords");
				if coords then
					if not inst.coords then
						inst.coords = { unpack(coords) };
					else
						for i,coord in ipairs(coords) do
							tinsert(inst.coords, coord);
						end
					end
				end
			end
		end
	end
	local count = #sources;
	if count == 0 then return inst; end
	if count > 1 then
		-- Find the most accessible version of the thing.
		app.Sort(sources, app.SortDefaults.Accessibility);
	end
	for key,value in pairs(sources[1]) do
		inst[key] = value;
	end

	-- Determine the type of header to put the thing into.
	if not headerType then headerType = "drop"; end
	header = headers[headerType];
	if not header then
		if headerType == "holiday" then
			header = app.CreateNPC(app.HeaderConstants.HOLIDAYS);
		elseif headerType == "promo" then
			header = {};
			header.text = BATTLE_PET_SOURCE_8;
			header.icon = app.asset("Category_Promo");
		elseif headerType == "pvp" then
			header = {};
			header.text = PVP;
			header.icon = app.asset("Category_PvP");
		elseif headerType == "event" then
			header = {};
			header.text = BATTLE_PET_SOURCE_7;
			header.icon = app.asset("Category_Event");
		elseif headerType == "drop" then
			header = {};
			header.text = BATTLE_PET_SOURCE_1;
			header.icon = app.asset("Category_WorldDrops");
		elseif headerType == "crafted" then
			header = {};
			header.text = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM;
			header.icon = app.asset("Category_Crafting");
		elseif type(headerType) == "number" then
			header = app.CreateNPC(headerType);
		else
			print("Unhandled Header Type", headerType);
		end
		if not headers[headerType] then
			headers[headerType] = header;
			tinsert(self.g, header);
			header.parent = self;
			header.g = {};
		end
	end
	inst.parent = header;
	inst.progress = nil;
	inst.total = nil;
	inst.g = nil;
	MergeObject(header.g, inst);
	return inst;
end
function app:GetWindow(suffix, settings)
	local window = app.Windows[suffix];
	if not window and settings then
		-- Create the window instance.
		window = CreateFrame("FRAME", nil, settings.parent or UIParent, BackdropTemplateMixin and "BackdropTemplate");
		app.Windows[suffix] = window;
		window.Suffix = suffix;
		window.SetData = SetWindowData;
		window.BuildCategory = BuildCategory;
		window.AllowCompleteSound = settings.AllowCompleteSound;
		window:SetScript("OnMouseDown", StartMovingOrSizing);
		window:SetScript("OnMouseUp", StopMovingOrSizing);
		window:SetScript("OnHide", StopMovingOrSizing);
		window:SetBackdrop(defaultBackdrop);
		window:SetBackdropBorderColor(1, 1, 1, 1);
		window:SetBackdropColor(0, 0, 0, 1);
		window:SetClampedToScreen(true);
		window:SetToplevel(true);
		window:EnableMouse(true);
		window:SetMovable(true);
		window:SetResizable(true);
		if window.SetResizeBounds then
			window:SetResizeBounds(96, 32);
		else
			window:SetMinResize(96, 32);
		end
		window:SetSize(300, 300);
		window:Hide();

		if ATTClassicSettings then
			if suffix == "Prime" then
				window:SetScale(app.Settings:GetTooltipSetting("MainListScale"));
			else
				window:SetScale(app.Settings:GetTooltipSetting("MiniListScale"));
			end
		end

		-- Whether or not to debug things
		local debugging = settings.Debugging;

		-- Load / Save, which allows windows to keep track of key pieces of information.
		window.ClearSettings = ClearSettingsForWindow;
		if not settings.IgnoreSettings then
			local defaults = {};
			BuildSettingsForWindow(window, defaults, true);
			if settings.Defaults then
				for key,value in pairs(settings.Defaults) do
					defaults[key] = value;
				end
			end
			window.Load = function(self)
				local windowSettings = self.Settings;
				if not windowSettings then
					return;
				end
				setmetatable(windowSettings, { __index = defaults });
				if settings.OnLoad then
					settings.OnLoad(self, windowSettings);
				end
				ApplySettingsForWindow(self, windowSettings);
			end
			window.RecordSettings = function(self)
				local windowSettings = self.Settings;
				if windowSettings then
					BuildSettingsForWindow(self, windowSettings);
				end
				return windowSettings;
			end
			window.Save = function(self)
				local windowSettings = self:RecordSettings();
				if windowSettings and settings.OnSave then
					settings.OnSave(self, windowSettings);
				end
			end
		else
			window.Load = settings.OnLoad or doNothing;
			window.RecordSettings = doNothing;
			window.Save = settings.OnSave or doNothing;
		end



		-- Visible, which overrides the default functions and gives the addon the ability to recieve information about it.
		local visible, oldShow, oldHide = false, window.Show, window.Hide;
		window.Show = function(self)
			if not visible then
				visible = true;
				oldShow(self);
				if not self.data then
					self:Rebuild();
				else
					self:Update();
				end
				if settings.OnShow then
					settings.OnShow(self);
				end
				self:RecordSettings();
			end
		end
		window.Hide = function(self)
			if visible then
				visible = false;
				oldHide(self);
				if settings.OnHide then
					settings.OnHide(self);
				end
				self:RecordSettings();
			end
		end
		window.SetVisible = SetWindowVisible;
		window.Toggle = ToggleWindow;

		-- Phase 1: Rebuild, which prepares the data for row data generation (first pass filters checking)
		-- NOTE: You can return true from the rebuild function to call the default on your new group data.
		window.DefaultRebuild = function(self)
			AssignChildren(self.data);
		end
		window.AssignChildren = function(self)
			AssignChildren(self.data);
		end
		window.ExpandData = function(self, expanded)
			ExpandGroupsRecursively(self.data, expanded, true);
		end
		local onRebuild = settings.OnRebuild;
		if onRebuild then
			if debugging then
				window.ForceRebuild = function(self)
					print("ForceRebuild: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						print("ForceRebuild (DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self:ForceUpdate(true);
					else
						print("ForceRebuild (NO DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					end
				end
				window.Rebuild = function(self)
					print("Rebuild: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						print("Rebuild (DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self:Update(true);
					else
						print("Rebuild (NO DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					end
				end
			else
				window.ForceRebuild = function(self)
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						self:Update(true);
					end
				end
			end
		else
			if debugging then
				window.ForceRebuild = function(self)
					if self.data then
						print("ForceRebuild: " .. suffix);
						local lastUpdate = GetTimePreciseSec();
						self:DefaultRebuild();
						print("ForceRebuild: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					if self.data then
						print("Rebuild: " .. suffix);
						local lastUpdate = GetTimePreciseSec();
						self:DefaultRebuild();
						print("Rebuild: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self:Update(true);
					end
				end
			else
				window.ForceRebuild = function(self)
					if self.data then
						self:DefaultRebuild();
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					if self.data then
						self:DefaultRebuild();
						self:Update(true);
					end
				end
			end
		end

		-- Phase 2: Update, which takes the prepared data and revalidates it.
		local OnUpdate = settings.OnUpdate or UpdateWindow;
		window.DefaultUpdate = UpdateWindow;
		if settings.Silent then
			if debugging then
				window.ForceUpdate = function(self, force, trigger)
					print("ForceUpdate: " .. suffix, force, trigger);
					local lastUpdate = GetTimePreciseSec();
					local result = OnUpdate(self, force, trigger);
					print("ForceUpdate: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					self:Refresh();
					return result;
				end
				window.Update = function(self, force, trigger)
					if self:IsShown() then
						print("UpdateWindow: " .. suffix, force, trigger);
						local lastUpdate = GetTimePreciseSec();
						local result = OnUpdate(self, force, trigger);
						print("UpdateWindow: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self:Refresh();
						return result;
					else
						self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
					end
				end
			else
				window.ForceUpdate = function(self, force, trigger)
					local result = OnUpdate(self, force, trigger);
					self:Refresh();
					return result;
				end
				window.Update = function(self, force, trigger)
					if self:IsShown() then
						local result = OnUpdate(self, force, trigger);
						self:Refresh();
						return result;
					else
						self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
					end
				end
			end
		elseif debugging then
			window.ForceUpdate = function(self, force, trigger)
				print("ForceUpdate: " .. suffix, force, trigger);
				local lastUpdate = GetTimePreciseSec();
				local result = OnUpdate(self, force, trigger);
				print("ForceUpdate: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				self:Refresh();
				return result;
			end
			window.Update = function(self, force, trigger)
				print("UpdateWindow: " .. suffix, force, trigger);
				local lastUpdate = GetTimePreciseSec();
				local result = OnUpdate(self, force, trigger);
				print("UpdateWindow: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				self:Refresh();
				return result;
			end
		else
			window.ForceUpdate = function(self, force, trigger)
				local result = OnUpdate(self, force, trigger);
				self:Refresh();
				return result;
			end
			window.Update = function(self, force, trigger)
				local result = OnUpdate(self, force, trigger);
				self:Refresh();
				return result;
			end
		end

		-- Phase 3: Refresh, which simply refreshes the rows as they are with the row data.
		local defaultOnRefresh = UpdateVisibleRowData;
		local onRefresh = settings.OnRefresh;
		if onRefresh then
			if debugging then
				window.Refresh = function(self)
					print("Refresh: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					if onRefresh(self) then defaultOnRefresh(self); end
					print("Refresh: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				end
			else
				window.Refresh = function(self)
					if onRefresh(self) then defaultOnRefresh(self); end
				end
			end
		else
			if debugging then
				window.Refresh = function(self)
					print("Refresh: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					defaultOnRefresh(self);
					print("Refresh: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				end
			else
				window.Refresh = defaultOnRefresh;
			end
		end

		-- Phase 4: Redraw, which only updates the rows that already have row data visually.
		window.Redraw = function(self)
			if self:IsShown() then
				RedrawVisibleRowData(self);
			end
		end

		local delays = {};
		window.DelayedCall = function(self, method, delay, force)
			delays[method] = delay or 60;
			window:StartATTCoroutine("DelayedCall::" .. method, function()
				while delays[method] > 0 do
					coroutine.yield();
					delays[method] = delays[method] - 1;
				end
				while InCombatLockdown() do
					coroutine.yield();
				end
				window:StartATTCoroutine("DelayedCall::" .. method .. "PT2", function()
					coroutine.yield();
					window[method](window, force);
				end);
			end);
		end
		window.DelayedRebuild = function(self)
			self:DelayedCall("Rebuild", 1);
		end
		window.DelayedRefresh = function(self)
			self:DelayedCall("Refresh", 5);
		end
		window.DelayedUpdate = function(self, force)
			self:DelayedCall("Update", 60, force);
		end

		-- The Row Container. This contains all of the row frames.
		local container = CreateFrame("FRAME", nil, window);
		container:SetPoint("TOPLEFT", window, "TOPLEFT", 2, -6);
		container:SetPoint("BOTTOM", window, "BOTTOM", 0, 6);
		window.Container = container;
		container.rows = {};
		container:Show();

		local topright = window:CreateTexture(nil, "OVERLAY")
		topright:SetTexture(251963) -- Interface\\PaperDollInfoFrame\\UI-GearManager-Border
		topright:SetPoint("TOPRIGHT", window, "TOPRIGHT", -2, -2);
		topright:SetTexCoord(0.7, 0.745, 0.04, 0.4)
		topright:SetSize(20, 20);
		window.TopRight = topright;

		-- The Close Button. It's assigned as a local variable so you can change how it behaves.
		local closeButton = CreateFrame("Button", nil, window, "UIPanelCloseButton");
		closeButton:SetPoint("TOPRIGHT", window, "TOPRIGHT", 0, -1);
		closeButton:SetScript("OnClick", function() window:Toggle(); end);
		closeButton:SetSize(24, 24);
		window.CloseButton = closeButton;

		-- The Scroll Bar.
		window.CurrentIndex = 0;
		local scrollbar = CreateFrame("Slider", nil, window, "UIPanelScrollBarTemplate");
		container:SetPoint("RIGHT", scrollbar, "LEFT", -2, 0);
		scrollbar:SetPoint("TOP", window, "TOP", 0, -40);
		scrollbar:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -4, 36);
		scrollbar:SetScript("OnValueChanged", function(self, value)
			if window.CurrentIndex ~= value then
				window.CurrentIndex = value;
				window:Refresh();
			end
		end);
		scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
		scrollbar.back:SetColorTexture(0.1,0.1,0.1,1)
		scrollbar.back:SetAllPoints(scrollbar);
		scrollbar:SetMinMaxValues(1, 1);
		scrollbar:SetValueStep(1);
		scrollbar:SetValue(1);
		scrollbar:SetObeyStepOnDrag(true);
		scrollbar:SetWidth(16);
		scrollbar:EnableMouseWheel(true);
		window:SetScript("OnMouseWheel", function(self, delta)
			scrollbar:SetValue(window.CurrentIndex - delta);
		end);
		window.SetMinMaxValues = function(self, displayedValue, totalValue)
			scrollbar:SetMinMaxValues(1, math.max(1, totalValue - displayedValue));
		end

		-- The Corner Grip. (this isn't actually used, but it helps indicate to players that they can do something)
		local grip = window:CreateTexture(nil, "ARTWORK");
		grip:SetTexture(app.asset("grip"));
		grip:SetSize(16, 16);
		grip:SetTexCoord(0,1,0,1);
		grip:SetPoint("BOTTOMRIGHT", -5, 5);
		window:EnableMouseWheel(true);
		window.ScrollBar = scrollbar;

		-- Setup the Event Handlers
		local handlers = {};
		window:SetScript("OnEvent", function(self, e, ...)
			if debugging then print(e, ...); end
			local handler = handlers[e];
			if handler then
				handler(self, ...);
			else
				self:Update();
			end
		end);
		if not settings.IgnoreQuestUpdates then
			local delayedRefresh = function(self)
				self:DelayedRefresh();
			end;
			handlers.BAG_UPDATE_DELAYED = delayedRefresh;
			handlers.QUEST_WATCH_UPDATE = delayedRefresh;
			handlers.QUEST_ITEM_UPDATE = delayedRefresh;
			window:RegisterEvent("QUEST_WATCH_UPDATE");
			window:RegisterEvent("QUEST_ITEM_UPDATE");
			window:RegisterEvent("BAG_UPDATE_DELAYED");
			local delayedUpdateWithTrigger = function(self)
				self:Redraw();
				self:DelayedUpdate(true);
			end;
			handlers.QUEST_ACCEPTED = delayedUpdateWithTrigger;
			handlers.QUEST_REMOVED = delayedUpdateWithTrigger;
			window:RegisterEvent("QUEST_ACCEPTED");
			window:RegisterEvent("QUEST_REMOVED");
			local delayedUpdate = function(self)
				self:DelayedUpdate();
			end;
			handlers.QUEST_TURNED_IN = delayedUpdate;
			handlers.QUEST_LOG_UPDATE = delayedUpdate;
			window:RegisterEvent("QUEST_TURNED_IN");
			window:RegisterEvent("QUEST_LOG_UPDATE");
		end
		if settings.OnInit then
			settings.OnInit(window, handlers);
		end
		if settings.Commands then
			window.Commands = settings.Commands;
			window.HideFromSettings = settings.HideFromSettings;
			window.SettingsName = settings.SettingsName or window.Suffix;
			local commandRoot = string.upper(window.Commands[settings.RootCommandIndex or 1]);
			if settings.OnCommand then
				SlashCmdList[commandRoot] = function(cmd) 
					if not settings.OnCommand(window, cmd) then
						window:Toggle(cmd);
					end
				end
			else
				SlashCmdList[commandRoot] = function(cmd) 
					window:Toggle(cmd);
				end
			end
			for i,command in ipairs(window.Commands) do
				_G["SLASH_" .. commandRoot .. i] = "/" .. command;
			end
		end
		window.IsDynamicCategory = settings.IsDynamicCategory;
		window.IsTopLevel = settings.IsTopLevel;
		LoadSettingsForWindow(window);
		
		-- Replace some functions.
		local oldSetBackdropColor = window.SetBackdropColor;
		window.SetBackdropColor = function(self, ...)
			oldSetBackdropColor(self, ...);
			self:RecordSettings();
		end
		local oldSetBackdropBorderColor = window.SetBackdropBorderColor;
		window.SetBackdropBorderColor = function(self, ...)
			oldSetBackdropBorderColor(self, ...);
			self:RecordSettings();
		end
		local oldStopMovingOrSizing = window.StopMovingOrSizing;
		window.StopMovingOrSizing = function(self, ...)
			oldStopMovingOrSizing(self, ...);
			self:RecordSettings();
		end
	end
	return window;
end
function app:BuildFlatSearchFilteredResponse(groups, filter, t)
	if groups then
		for i,group in ipairs(groups) do
			if filter(group) then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchFilteredResponse(group.g, filter, t);
			end
		end
	end
end
function app:BuildFlatSearchResponse(groups, field, value, t)
	if groups then
		for i,group in ipairs(groups) do
			local v = group[field];
			if v and (v == value or (field == "requireSkill" and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value)) then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchResponse(group.g, field, value, t);
			end
		end
	end
end
function app:BuildFlatSearchResponseForField(groups, field, t)
	if groups then
		for i,group in ipairs(groups) do
			if group[field] then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchResponseForField(group.g, field, t);
			end
		end
	end
end
function app:BuildSearchFilteredResponse(groups, filter)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			if filter(group) then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchFilteredResponse(group.g, filter);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end
function app:BuildSearchResponse(groups, field, value)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			local v = group[field];
			if v and (v == value or (field == "requireSkill" and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value)) then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchResponse(group.g, field, value);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end
function app:BuildSearchResponseForField(groups, field)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			if group[field] then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchResponseForField(group.g, field);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end

-- Dynamic Popouts for Quest Chains and other Groups
local function OnInitForPopout(self, group)
	if group.questID or group.sourceQuests then
		local mainQuest = CloneReference(group);
		if group.parent then mainQuest.sourceParent = group.parent; end
		if mainQuest.sym then
			mainQuest.collectible = true;
			mainQuest.visible = true;
			mainQuest.progress = 0;
			mainQuest.total = 0;
			if not mainQuest.g then
				local resolved = ResolveSymbolicLink(group);
				if resolved then
					for i=#resolved,1,-1 do
						resolved[i] = CloneClassInstance(resolved[i]);
					end
					mainQuest.g = resolved;
				end
			else
				local resolved = ResolveSymbolicLink(group);
				if resolved then
					MergeObjects(mainQuest.g, resolved);
				end
			end
		end

		if questID then mainQuest.collectible = true; end
		local g = { mainQuest };

		-- Check to see if Source Quests are listed elsewhere.
		if questID and not group.sourceQuests then
			local searchResults = SearchForField("questID", questID);
			if #searchResults > 1 then
				for i=1,#searchResults,1 do
					local searchResult = searchResults[i];
					if searchResult.questID == questID and searchResult.sourceQuests then
						searchResult = CloneReference(searchResult);
						searchResult.collectible = true;
						searchResult.g = g;
						mainQuest = searchResult;
						g = { mainQuest };
						break;
					end
				end
			end
		end

		-- Show Quest Prereqs
		if mainQuest.sourceQuests then
			local breakafter = 0;
			local sourceQuests, sourceQuest, subSourceQuests, prereqs = mainQuest.sourceQuests;
			while sourceQuests and #sourceQuests > 0 do
				subSourceQuests = {}; prereqs = {};
				for i,sourceQuestID in ipairs(sourceQuests) do
					sourceQuest = sourceQuestID < 1 and SearchForField("creatureID", math.abs(sourceQuestID)) or SearchForField("questID", sourceQuestID);
					if #sourceQuest > 0 then
						local found = nil;
						for i=1,#sourceQuest,1 do
							-- Only care about the first search result.
							local sq = sourceQuest[i];
							if sq and sq.questID and not sq.objectiveID then
								questID = sq.questID;
								if sq.parent and sq.parent.questID == questID then
									sq = sq.parent;
								end
								if app.GroupFilter(sq) then
									if app.RecursiveCharacterRequirementsFilter(sq) and questID == sourceQuestID then
										if not found or (not found.sourceQuests and sq.sourceQuests) then
											found = sq;
										end
									end
								end
							end
						end
						if found then
							sourceQuest = CloneReference(found);
							sourceQuest.collectible = true;
							sourceQuest.visible = true;
							sourceQuest.hideText = true;
							if found.sourceQuests and #found.sourceQuests > 0 and (not found.saved or app.CollectedItemVisibilityFilter(sourceQuest)) then
								-- Mark the sub source quest IDs as marked (as the same sub quest might point to 1 source quest ID)
								for j, subsourceQuests in ipairs(found.sourceQuests) do
									subSourceQuests[subsourceQuests] = true;
								end
							end
						else
							sourceQuest = nil;
						end
					elseif sourceQuestID > 0 then
						-- Create a Quest Object.
						sourceQuest = app.CreateQuest(sourceQuestID, { ['visible'] = true, ['collectible'] = true, ['hideText'] = true });
					else
						-- Create a NPC Object.
						sourceQuest = app.CreateNPC(math.abs(sourceQuestID), { ['visible'] = true, ['hideText'] = true });
					end

					-- If the quest was valid, attach it.
					if sourceQuest then tinsert(prereqs, sourceQuest); end
				end

				-- Convert the subSourceQuests table into an array
				sourceQuests = {};
				if #prereqs > 0 then
					for sourceQuestID,i in pairs(subSourceQuests) do
						tinsert(sourceQuests, tonumber(sourceQuestID));
					end
					tinsert(prereqs, {
						["text"] = "Upon Completion",
						["description"] = "The above quests need to be completed before being able to complete the quest(s) listed below.",
						["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
						["visible"] = true,
						["expanded"] = true,
						["hideText"] = true,
						["g"] = g,
					});
					g = prereqs;
					breakafter = breakafter + 1;
					if breakafter >= 100 then
						app.print("Likely just broke out of an infinite source quest loop. Please report this to the ATT Discord!");
						break;
					end
				end
			end

			-- Clean up the recursive hierarchy. (this removed duplicates)
			sourceQuests = {};
			prereqs = g;
			local orig = g;
			while prereqs and #prereqs > 0 do
				for i=#prereqs,1,-1 do
					local o = prereqs[i];
					if o.key then
						sourceQuest = o.key .. o[o.key];
						if sourceQuests[sourceQuest] then
							-- Already exists in the hierarchy. Uh oh.
							tremove(prereqs, i);
						else
							sourceQuests[sourceQuest] = true;
						end
					end
				end

				if #prereqs > 1 then
					prereqs = prereqs[#prereqs];
					if prereqs then prereqs = prereqs.g; end
					orig = prereqs;
				else
					prereqs = prereqs[#prereqs];
					if prereqs then prereqs = prereqs.g; end
					orig[#orig].g = prereqs;
				end
			end

			-- Clean up standalone "Upon Completion" headers.
			prereqs = g;
			repeat
				local n = #prereqs;
				local lastprereq = prereqs[n];
				if lastprereq.text == "Upon Completion" and n > 1 then
					tremove(prereqs, n);
					local g = prereqs[n-1].g;
					if not g then
						g = {};
						prereqs[n-1].g = g;
					end
					if lastprereq.g then
						for i,data in ipairs(lastprereq.g) do
							tinsert(g, data);
						end
					end
					prereqs = g;
				else
					prereqs = lastprereq.g;
				end
			until not prereqs or #prereqs < 1;
		end
		self.data = {
			text = "Quest Chain Requirements",
			icon = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
			description = "The following quests need to be completed before being able to complete the final quest.",
			hideText = true,
			g = g,
		};
	elseif group.sym then
		self.data = CloneReference(group);
		self.data.collectible = true;
		self.data.visible = true;
		self.data.progress = 0;
		self.data.total = 0;
		if not self.data.g then
			local resolved = ResolveSymbolicLink(group);
			if resolved then
				for i=#resolved,1,-1 do
					resolved[i] = CloneClassInstance(resolved[i]);
				end
				self.data.g = resolved;
			end
		else
			local resolved = ResolveSymbolicLink(group);
			if resolved then
				MergeObjects(self.data.g, resolved);
			end
		end
	elseif group.g then
		-- This is already a container with accurate numbers.
		self.data = group;
	else
		-- This is a standalone item
		group.visible = true;
		if not group.g and (group.itemID or group.currencyID) then
			local cmd = group.link or group.key .. ":" .. group[group.key];
			group = GetCachedSearchResults(cmd, SearchForLink, cmd);
		end
		self.data = group;
	end

	-- Clone the data and then insert it into the Raw Data table.
	self.data = CloneReference(self.data);
	self.data.hideText = true;
	self.data.visible = true;
	self.data.indent = 0;
	self.data.total = 0;
	self.data.progress = 0;

	-- If this is an achievement, build the criteria within it if possible.
	local achievementID = group.achievementID;
	if achievementID then
		local searchResults = SearchForField("achievementID", achievementID);
		if #searchResults > 0 then
			for i=1,#searchResults,1 do
				local searchResult = searchResults[i];
				if searchResult.achievementID == achievementID and searchResult.criteriaID then
					if not self.data.g then self.data.g = {}; end
					MergeObject(self.data.g, CloneReference(searchResult));
				end
			end
		end
	end

	--[[
	local currencyID = group.currencyID;
	if currencyID and not self.data.usedtobuy then
		local searchResults = SearchForField("currencyIDAsCost", currencyID);
		if #searchResults > 0 then
			local usedtobuy = {};
			usedtobuy.g = {};
			usedtobuy.text = "Used to Buy";
			usedtobuy.icon = "Interface\\Icons\\INV_Misc_Coin_01";
			usedtobuy.description = "This tooltip dynamically calculates the total number you need based on what is still visible below this header.";
			usedtobuy.OnTooltip = function(t)
				local total = 0;
				for _,o in ipairs(t.g) do
					if o.visible then
						if o.cost then
							for k,v in ipairs(o.cost) do
								if v[1] == "c" and v[2] == currencyID then
									total = total + (v[3] or 1);
								end
							end
						end
						if o.providers then
							for k,v in ipairs(o.providers) do
								if v[1] == "c" and v[2] == currencyID then
									total = total + (v[3] or 1);
								end
							end
						end
					end
				end
				GameTooltip:AddDoubleLine("Total Needed", total);
			end
			MergeObjects(usedtobuy.g, searchResults);
			if not self.data.g then self.data.g = {}; end
			tinsert(self.data.g, usedtobuy);
			self.data.usedtobuy = usedtobuy;
		end
	end

	local itemID = group.itemID;
	if itemID and not self.data.tradedin then
		local searchResults = SearchForField("itemIDAsCost", itemID);
		if #searchResults > 0 then
			local tradedin = {};
			tradedin.g = {};
			tradedin.text = "Used For";
			tradedin.icon = "Interface\\Icons\\INV_Misc_Coin_01";
			tradedin.description = "This tooltip dynamically calculates the total number you need based on what is still visible below this header.";
			tradedin.OnTooltip = function(t)
				local total = 0;
				for _,o in ipairs(t.g) do
					if o.visible then
						if o.cost then
							for k,v in ipairs(o.cost) do
								if v[1] == "i" and v[2] == itemID then
									total = total + (v[3] or 1);
								end
							end
						end
						if o.providers then
							for k,v in ipairs(o.providers) do
								if v[1] == "i" and v[2] == itemID then
									total = total + (v[3] or 1);
								end
							end
						end
					end
				end
				GameTooltip:AddDoubleLine("Total Needed", total);
			end
			MergeObjects(tradedin.g, searchResults);
			if not self.data.g then self.data.g = {}; end
			tinsert(self.data.g, tradedin);
			self.data.tradedin = tradedin;
		end
	end
	]]--
	
	local dataKey = self.data.key;
	if dataKey then
		if group.cost and type(group.cost) == "table" then
			local costGroup = {
				["text"] = "Cost",
				["description"] = "The following contains all of the relevant items or currencies needed to acquire this.",
				["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["g"] = {},
			};
			local costItem;
			for i,c in ipairs(group.cost) do
				costItem = nil;
				if c[1] == "c" then
					costItem = app.CreateCurrencyClass(c[2]);
				elseif c[1] == "i" then
					costItem = app.CreateItem(c[2]);
				end
				if costItem then
					costItem = CloneReference(costItem);
					costItem.visible = true;
					costItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(costGroup.g, costItem);
				end
			end
			if #costGroup.g > 0 then
				if not self.data.g then self.data.g = {}; end
				MergeObject(self.data.g, costGroup, 1);
			end
		end

		if group.providers or group.qgs or group.crs then
			local sourceGroup = {
				["text"] = "Sources",
				["description"] = "The following contains all of the relevant sources.",
				["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["g"] = {},
			};
			local sourceItem;
			if group.providers then
				for _,p in ipairs(group.providers) do
					sourceItem = nil;
					if p[1] == "n" then
						sourceItem = app.CreateNPC(p[2]);
					elseif p[1] == "o" then
						sourceItem = app.CreateObject(p[2]);
					elseif p[1] == "i" then
						sourceItem = app.CreateItem(p[2]);
					end
					if sourceItem then
						sourceItem.visible = true;
						sourceItem.OnUpdate = app.AlwaysShowUpdate;
						MergeObject(sourceGroup.g, sourceItem);
					end
				end
			end
			if group.crs then
				for _,cr in ipairs(group.crs) do
					sourceItem = app.CreateNPC(cr);
					sourceItem.visible = true;
					sourceItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(sourceGroup.g, sourceItem);
				end
			end
			if group.qgs then
				for _,qg in ipairs(group.qgs) do
					sourceItem = app.CreateNPC(qg);
					sourceItem.visible = true;
					sourceItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(sourceGroup.g, sourceItem);
				end
			end
			if #sourceGroup.g > 0 then
				if not self.data.g then self.data.g = {}; end
				MergeObject(self.data.g, sourceGroup, 1);
			end
		end
		
		if not (self.data.ignoreSourceLookup or (self.data.g and #self.data.g > 0)) then
			local results = app:BuildSearchResponse(app:GetDataCache().g, dataKey, self.data[dataKey]);
			if results and #results > 0 then
				if not self.data.g then self.data.g = {}; end
				for i,result in ipairs(results) do
					tinsert(self.data.g, result);
				end
			end
		end
	end

	AssignChildren(self.data);
	UpdateGroups(self.data, self.data.g);
end
function app:CreateMiniListForGroup(group)
	-- Is this an achievement criteria or lacking some achievement information?
	local achievementID = group.achievementID;
	if achievementID and (group.criteriaID or not group.g) then
		local searchResults = SearchForField("achievementID", achievementID);
		if #searchResults > 0 then
			local bestResult;
			for i=1,#searchResults,1 do
				local searchResult = searchResults[i];
				if searchResult.achievementID == achievementID and not searchResult.criteriaID then
					if not bestResult or searchResult.g then
						bestResult = searchResult;
					end
				end
			end
			if bestResult then group = bestResult; end
		end
	end

	-- Is this a quest object or objective?
	local questID, parent = group.questID, group.parent;
	if questID and parent and parent.questID == questID then
		group = parent;
	end

	-- Pop Out Functionality! :O
	local popout = app:GetWindow(BuildSourceTextForDynamicPath(group), {
		Silent = true,
		AllowCompleteSound = true,
		--Debugging = true,
		OnInit = function(self)
			OnInitForPopout(self, (group.OnPopout and group:OnPopout()) or group);
		end,
		OnLoad = function(self, settings)
			self.dynamic = true;
			settings.dynamic = true;
			settings.sourcePath = self.Suffix;

			-- This might be something we can rebuild
			local key = group.key;
			if key then
				settings.key = key;
				settings.id = group[key];
			end
		end,
		OnSave = function(self, settings)
			if not settings.visible then
				self:ClearSettings();
			end
		end,
	});
	if IsAltKeyDown() then
		AddTomTomWaypoint(popout.data, false);
	else
		if not popout.data.expanded then
			ExpandGroupsRecursively(popout.data, true, true);
		end
		popout:SetVisible(true);
	end
	return popout;
end
function app:CreateMiniListFromSource(key, id, sourcePath)
	-- If we provided the original source path, then we can find the exact element to popout.
	if sourcePath then
		local hashes = { strsplit(">", sourcePath) };
		local ref = SearchForSourcePath(app:GetDataCache().g, hashes, 2, #hashes);
		if ref then
			app:CreateMiniListForGroup(ref);
			return;
		end
	end

	-- Without this it can't be recovered. :(
	if key and id then
		if sourcePath then
			-- Try to find an exact match.
			local searchResults = SearchForField(key, id);
			if #searchResults > 0 then
				for i,ref in ipairs(searchResults) do
					if BuildSourceTextForDynamicPath(ref) == sourcePath then
						app:CreateMiniListForGroup(ref);
						return;
					end
				end
			end
		end

		-- Search for the Link in the database
		local cmd = key .. ":" .. id;
		local ref = GetCachedSearchResults(cmd, SearchForLink, cmd);
		if ref then
			app:CreateMiniListForGroup(ref);
			return;
		end

		-- Search for the field/value pair everywhere in the DB.
		local t = {};
		app:BuildFlatSearchResponse(app:GetDataCache().g, key, id, t);
		if t and #t > 0 then
			local ref = #t == 1 and t[1] or CloneClassInstance({ hash = key .. id, key = key, [key] = id, g = t });
			if ref then
				app:CreateMiniListForGroup(ref);
				return;
			end
		end
	end
end

-- Create the Primary Collection Window (this allows you to save the size and location)
app:GetWindow("Prime", {
	parent = UIParent,
	Silent = true,
	AllowCompleteSound = true,
	SettingsName = "Main List",
	IsTopLevel = true,
	Defaults = {
		["y"] = 20,
		["x"] = 0,
		["scale"] = 1.2,
		["width"] = 360,
		["height"] = 600,
		["visible"] = false,
		["point"] = "CENTER",
		["relativePoint"] = "CENTER",
	},
	Commands = {
		"att",
		"allthethings",
		"attc",
	},
	RootCommandIndex = 2,
	OnCommand = function(self, cmd)
		if cmd and strlen(cmd) > 0 then
			-- Search for the Link in the database
			cmd = string.lower(cmd);
			local group = GetCachedSearchResults(cmd, SearchForLink, cmd);
			if group then app:CreateMiniListForGroup(group); end
			return true;
		end
	end,
	OnInit = function(self)
		app.ToggleMainList = function()
			self:Toggle();
		end
	end,
	OnLoad = function(self, settings)
		if not settings.visible then
			self:ForceRebuild();
		end
	end,
	OnRebuild = function(self)
		-- Prime's data is built elsewhere.
		self.data = app:GetDataCache();
		return false;
	end,
	OnUpdate = function(self, ...)
		self.DefaultUpdate(self, ...);

		-- Write the current character's progress.
		local rootData = self.data;
		app.CurrentCharacter.PrimeData = {
			progress = rootData.progress,
			total = rootData.total,
			modeString = rootData.modeString,
		};
	end
});

-- Clickable ATT Chat Link Handling
(function()
	hooksecurefunc("SetItemRef", function(link, text)
		-- print("Chat Link Click",link,string_gsub(text, "\|","&"));
		local type, info, data1, data2, data3 = strsplit(":", link);
		--print(type, info, data1, data2, data3)
		if type == "addon" and info == "ATT" then
			local op = string.sub(link, 17)
			--print("ATT Link",op)
			-- local type, paramA, paramB = strsplit(":", data);
			-- print(type,paramA,paramB)
			if data1 == "search" then
				local cmd = data2 .. ":" .. data3;
				--app.SetSkipPurchases(2);
				local group = GetCachedSearchResults(cmd, SearchForLink, cmd);
				--app.SetSkipPurchases(0);
				app:CreateMiniListForGroup(group);
				return true;
			elseif data1 == "dialog" then
				return app:TriggerReportDialog(data2);
			end
		end
	end);

	-- Turns a bit of text into a colored link which ATT will attempt to understand
	function app:Linkify(text, color, operation)
		text = "|Haddon:ATT:"..operation.."|h|c"..color.."["..text.."]|r|h";
		return text;
	end
	
	-- Stores some information for use by a report popup by id
	local reports = {};
	function app:SetupReportDialog(id, reportMessage, text)
		if not reports[id] then
			-- print("Setup Report", id, reportMessage)
			reports[id] = {
				msg = reportMessage,
				text = (type(text) == "table" and app.TableConcat(text, nil, "", "\n") or text)
			};
			return true;
		end
	end

	-- Retrieves stored information for a report dialog and attempts to display the dialog if possible
	function app:TriggerReportDialog(id)
		local popup = reports[id];
		if popup then
			app:ShowPopupDialogToReport(popup.msg, popup.text);
			return true;
		end
	end
end)();

-- Startup Event
app:RegisterEvent("ADDON_LOADED");
app:RegisterEvent("PLAYER_LEVEL_UP");
app:RegisterEvent("VARIABLES_LOADED");
app.events.ADDON_LOADED = function(addonName)
	-- Only execute for this addon.
	if addonName ~= appName then return; end
	app:UnregisterEvent("ADDON_LOADED");

	AllTheThingsAD = _G["AllTheThingsAD"];	-- For account-wide data.
	if not AllTheThingsAD then
		AllTheThingsAD = _G["ATTClassicAD"];
		if AllTheThingsAD then
			_G["ATTClassicAD"] = nil;
		else
			AllTheThingsAD = { };
		end
		_G["AllTheThingsAD"] = AllTheThingsAD;
	end
	
	-- Cache the Localized Category Data
	AllTheThingsAD.LocalizedCategoryNames = setmetatable(AllTheThingsAD.LocalizedCategoryNames or {}, { __index = app.CategoryNames });
	app.CategoryNames = nil;

	-- Cache the Localized Flight Path Data
	AllTheThingsAD.LocalizedFlightPathNames = setmetatable(AllTheThingsAD.LocalizedFlightPathNames or {}, { __index = app.FlightPathNames });
	app.FlightPathDB = nil;

	-- Character Data Storage
	local characterData = ATTCharacterData;
	if not characterData then
		characterData = {};
		ATTCharacterData = characterData;
	end
	local currentCharacter = characterData[app.GUID];
	if not currentCharacter then
		currentCharacter = {};
		characterData[app.GUID] = currentCharacter;
	end
	local name, realm = UnitName("player");
	if not realm then realm = GetRealmName(); end
	if name then currentCharacter.name = name; end
	if realm then currentCharacter.realm = realm; end
	if app.Me then currentCharacter.text = app.Me; end
	if app.GUID then currentCharacter.guid = app.GUID; end
	if app.Level then currentCharacter.lvl = app.Level; end
	if app.FactionID then currentCharacter.factionID = app.FactionID; end
	if app.ClassIndex then currentCharacter.classID = app.ClassIndex; end
	if app.RaceIndex then currentCharacter.raceID = app.RaceIndex; end
	if app.Class then currentCharacter.class = app.Class; end
	if race then currentCharacter.race = race; end
	if not currentCharacter.Achievements then currentCharacter.Achievements = {}; end
	if not currentCharacter.ActiveSkills then currentCharacter.ActiveSkills = {}; end
	if not currentCharacter.BattlePets then currentCharacter.BattlePets = {}; end
	if not currentCharacter.Deaths then currentCharacter.Deaths = 0; end
	if not currentCharacter.Exploration then currentCharacter.Exploration = {}; end
	if not currentCharacter.Factions then currentCharacter.Factions = {}; end
	if not currentCharacter.FlightPaths then currentCharacter.FlightPaths = {}; end
	if not currentCharacter.GarrisonBuildings then currentCharacter.GarrisonBuildings = {}; end
	if not currentCharacter.Lockouts then currentCharacter.Lockouts = {}; end
	if not currentCharacter.Quests then currentCharacter.Quests = {}; end
	if not currentCharacter.RWP then currentCharacter.RWP = {}; end
	if not currentCharacter.Spells then currentCharacter.Spells = {}; end
	if not currentCharacter.SpellRanks then currentCharacter.SpellRanks = {}; end
	if not currentCharacter.Titles then currentCharacter.Titles = {}; end
	if not currentCharacter.Toys then currentCharacter.Toys = {}; end

	-- Update timestamps.
	local now = time();
	local timeStamps = currentCharacter.TimeStamps;
	if not timeStamps then
		timeStamps = {};
		currentCharacter.TimeStamps = timeStamps;
	end
	for key,value in pairs(currentCharacter) do
		if type(value) == "table" and not timeStamps[key] then
			timeStamps[key] = now;
		end
	end
	currentCharacter.lastPlayed = now;
	app.CurrentCharacter = currentCharacter;

	-- Account Wide Data Storage
	local accountWideData = ATTAccountWideData;
	if not accountWideData then
		accountWideData = {};
		ATTAccountWideData = accountWideData;
	end
	if not accountWideData.Achievements then accountWideData.Achievements = {}; end
	if not accountWideData.BattlePets then accountWideData.BattlePets = {}; end
	if not accountWideData.Deaths then accountWideData.Deaths = 0; end
	if not accountWideData.Exploration then accountWideData.Exploration = {}; end
	if not accountWideData.Factions then accountWideData.Factions = {}; end
	if not accountWideData.FlightPaths then accountWideData.FlightPaths = {}; end
	if not accountWideData.GarrisonBuildings then accountWideData.GarrisonBuildings = {}; end
	if not accountWideData.Illusions then accountWideData.Illusions = {}; end
	if not accountWideData.Quests then accountWideData.Quests = {}; end
	if not accountWideData.RWP then accountWideData.RWP = {}; end
	if not accountWideData.Spells then accountWideData.Spells = {}; end
	if not accountWideData.Titles then accountWideData.Titles = {}; end
	if not accountWideData.Toys then accountWideData.Toys = {}; end

	-- Account Wide Settings
	local accountWideSettings = app.Settings.AccountWide;
	local function SetAccountCollected(t, field, id, collected)
		local container = accountWideData[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				local now = time();
				timeStamps[field] = now;
				currentCharacter.lastPlayed = now;
				AddToCollection(t);
				container[id] = 1;
			end
			return 1;
		elseif oldstate then
			local now = time();
			timeStamps[field] = now;
			currentCharacter.lastPlayed = now;
			RemoveFromCollection(t);
			container[id] = nil;
		end
	end
	local function SetAccountCollectedForSubType(t, field, subtype, id, collected)
		local container = accountWideData[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				local now = time();
				timeStamps[field] = now;
				currentCharacter.lastPlayed = now;
				AddToCollection(t);
				container[id] = 1;
			end
			return 1;
		elseif oldstate then
			local now = time();
			timeStamps[field] = now;
			currentCharacter.lastPlayed = now;
			RemoveFromCollection(t);
			container[id] = nil;
		end
	end
	local function SetCollected(t, field, id, collected)
		local container = currentCharacter[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				if t and not (accountWideSettings[field] and accountWideData[field][id]) then
					--print("SetCollected", field, id, accountWideSettings[field], accountWideData[field][id]);
					AddToCollection(t);
				end
				container[id] = 1;
				accountWideData[field][id] = 1;
				local now = time();
				timeStamps[field] = now;
				currentCharacter.lastPlayed = now;
			else
				accountWideData[field][id] = 1;
			end
			return 1;
		elseif oldstate then
			container[id] = nil;
			local now = time();
			timeStamps[field] = now;
			currentCharacter.lastPlayed = now;
			for guid,other in pairs(characterData) do
				local otherContainer = other[field];
				if otherContainer and otherContainer[id] then
					accountWideData[field][id] = 1;
					return accountWideSettings[field] and 2;
				end
			end
			if accountWideData[field][id] then
				RemoveFromCollection(t);
				accountWideData[field][id] = nil;
			end
		elseif accountWideSettings[field] and accountWideData[field][id] then
			return 2;
		end
	end
	local function SetCollectedForSubType(t, field, subtype, id, collected)
		local container = currentCharacter[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				if t and not (accountWideSettings[subtype] and accountWideData[field][id]) then
					--print("SetCollectedForSubType", field, subtype, id, accountWideSettings[subtype], accountWideData[field][id]);
					AddToCollection(t);
				end
				container[id] = 1;
				accountWideData[field][id] = 1;
				local now = time();
				timeStamps[field] = now;
				currentCharacter.lastPlayed = now;
			else
				accountWideData[field][id] = 1;
			end
			return 1;
		elseif oldstate then
			container[id] = nil;
			local now = time();
			timeStamps[field] = now;
			currentCharacter.lastPlayed = now;
			for guid,other in pairs(characterData) do
				local otherContainer = other[field];
				if otherContainer and otherContainer[id] then
					accountWideData[field][id] = 1;
					return accountWideSettings[subtype] and 2;
				end
			end
			if accountWideData[field][id] then
				RemoveFromCollection(t);
				accountWideData[field][id] = nil;
			end
		elseif accountWideSettings[subtype] and accountWideData[field][id] then
			return 2;
		end
	end
	app.SetAccountCollected = SetAccountCollected;
	app.SetAccountCollectedForSubType = SetAccountCollectedForSubType;
	app.SetCollected = SetCollected;
	app.SetCollectedForSubType = SetCollectedForSubType;
	
	-- Check to see if we have a leftover ItemDB cache
	GetDataMember("GroupQuestsByGUID", {});
	GetDataMember("ValidSuffixesPerItemID", {});

	-- Clean up settings
	local oldsettings = {};
	for i,key in ipairs({
		"GroupQuestsByGUID",
		"LocalizedCategoryNames",
		"LocalizedFlightPathNames",
		"Position",
		"Reagents",
		"SoftReserves",
		"SoftReservePersistence",
		"ValidSuffixesPerItemID",
	}) do
		oldsettings[key] = AllTheThingsAD[key];
	end
	wipe(AllTheThingsAD);
	for key,value in pairs(oldsettings) do
		AllTheThingsAD[key] = value;
	end

	-- Wipe the Debugger Data
	ATTClassicDebugData = nil;

	-- Tooltip Settings
	app.Settings:Initialize();
end
app.events.PLAYER_LEVEL_UP = function(newLevel)
	app.Level = newLevel;
	
	-- Execute the OnPlayerLevelUp handlers.
	app.HandleEvent("OnPlayerLevelUp");
end
app.events.VARIABLES_LOADED = function()
	app:StartATTCoroutine("Startup", function()
		coroutine.yield();
		
		-- Execute the OnStartup handlers.
		app.HandleEvent("OnStartup");
		
		-- Check for Season of Discovery
		local season = C_Seasons and C_Seasons.GetActiveSeason() or 0;
		getmetatable(ATTClassicSettings.Unobtainable).__index[1605] = season == 2;
		if season == 2 then app.MaximumSkillLevel = 150;
		elseif season == 3 then app.MaximumSkillLevel = 225;
		elseif season == 4 then app.MaximumSkillLevel = 300; end

		-- Prepare the Sound Pack!
		app.Audio:ReloadSoundPack();

		-- Cache some things
		app.CurrentMapID = app.GetCurrentMapID();

		-- Execute the OnReady handlers.
		app.HandleEvent("OnReady");
		
		-- Mark that we're ready now!
		app.IsReady = true;
	end);
end

app.HandleEvent("OnLoad")