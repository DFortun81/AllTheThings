--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--				Copyright 2017-2024 Dylan Fortune (Crieve-Sargeras)           --
--------------------------------------------------------------------------------
-- App locals
local appName, app = ...;
local L = app.L;

local AssignChildren, CloneClassInstance, GetRelativeValue = app.AssignChildren, app.CloneClassInstance, app.GetRelativeValue;
local IsQuestFlaggedCompleted, IsQuestFlaggedCompletedForObject = app.IsQuestFlaggedCompleted, app.IsQuestFlaggedCompletedForObject;

-- Abbreviations
L.ABBREVIATIONS[L.UNSORTED .. " %> " .. L.UNSORTED] = "|T" .. app.asset("WindowIcon_Unsorted") .. ":0|t " .. L.SHORTTITLE .. " %> " .. L.UNSORTED;

-- Binding Localizations
BINDING_HEADER_ALLTHETHINGS = L.TITLE
BINDING_NAME_ALLTHETHINGS_TOGGLEACCOUNTMODE = L.TOGGLE_ACCOUNT_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETIONISTMODE = L.TOGGLE_COMPLETIONIST_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLEDEBUGMODE = L.TOGGLE_DEBUG_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLEFACTIONMODE = L.TOGGLE_FACTION_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLELOOTMODE = L.TOGGLE_LOOT_MODE

BINDING_HEADER_ALLTHETHINGS_PREFERENCES = PREFERENCES
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDTHINGS = L.TOGGLE_COMPLETEDTHINGS
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETEDGROUPS = L.TOGGLE_COMPLETEDGROUPS
BINDING_NAME_ALLTHETHINGS_TOGGLECOLLECTEDTHINGS = L.TOGGLE_COLLECTEDTHINGS
BINDING_NAME_ALLTHETHINGS_TOGGLEBOEITEMS = L.TOGGLE_BOEITEMS
BINDING_NAME_ALLTHETHINGS_TOGGLESOURCETEXT = L.TOGGLE_SOURCETEXT

BINDING_HEADER_ALLTHETHINGS_MODULES = L.MODULES
BINDING_NAME_ALLTHETHINGS_TOGGLEMAINLIST = L.TOGGLE_MAINLIST
BINDING_NAME_ALLTHETHINGS_TOGGLEMINILIST = L.TOGGLE_MINILIST
BINDING_NAME_ALLTHETHINGS_TOGGLE_PROFESSION_LIST = L.TOGGLE_PROFESSION_LIST
BINDING_NAME_ALLTHETHINGS_TOGGLE_RAID_ASSISTANT = L.TOGGLE_RAID_ASSISTANT
BINDING_NAME_ALLTHETHINGS_TOGGLE_WORLD_QUESTS_LIST = L.TOGGLE_WORLD_QUESTS_LIST
BINDING_NAME_ALLTHETHINGS_TOGGLERANDOM = L.TOGGLE_RANDOM
BINDING_NAME_ALLTHETHINGS_REROLL_RANDOM = L.REROLL_RANDOM

-- Global API cache
-- While this may seem silly, caching references to commonly used APIs is actually a performance gain...
local C_DateAndTime_GetServerTimeLocal
	= C_DateAndTime.GetServerTimeLocal;
local ipairs, pairs, rawset, rawget, pcall, tinsert, tremove, math_floor
	= ipairs, pairs, rawset, rawget, pcall, tinsert, tremove, math.floor;
local C_Map_GetPlayerMapPosition = C_Map.GetPlayerMapPosition;
local GetAchievementInfo = _G["GetAchievementInfo"];
local GetAchievementNumCriteria = _G["GetAchievementNumCriteria"];
local GetAchievementCriteriaInfo = _G["GetAchievementCriteriaInfo"];
local GetAchievementCriteriaInfoByID = _G["GetAchievementCriteriaInfoByID"];
local GetCategoryInfo = _G["GetCategoryInfo"];
local GetFactionInfoByID = _G["GetFactionInfoByID"];
---@diagnostic disable-next-line: deprecated
local GetItemInfo = _G["GetItemInfo"];
---@diagnostic disable-next-line: deprecated
local GetItemInfoInstant = _G["GetItemInfoInstant"];
---@diagnostic disable-next-line: deprecated
local GetItemCount = _G["GetItemCount"];
local InCombatLockdown = _G["InCombatLockdown"];
local GetSpellInfo, IsPlayerSpell, IsSpellKnown, IsSpellKnownOrOverridesKnown =
	  GetSpellInfo, IsPlayerSpell, IsSpellKnown, IsSpellKnownOrOverridesKnown;
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;
local HORDE_FACTION_ID = Enum.FlightPathFaction.Horde;

-- App & Module locals
local contains = app.contains;
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
			app.Audio:PlayMountFanfare();
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
app.GetCollectionIcon = GetCollectionIcon;
app.GetCollectionText = GetCollectionText;
app.GetCompletionIcon = GetCompletionIcon;
app.GetCompletionText = GetCompletionText;
app.GetProgressTextForRow = GetProgressTextForRow;
app.GetProgressTextForTooltip = GetProgressTextForTooltip;
local function GetUnobtainableTexture(group)
	if not group then return; end
	if type(group) ~= "table" then
		-- This function shouldn't be used with only u anymore!
		app.print("Invalid use of GetUnobtainableTexture", group);
		return;
	end

	-- Determine the texture color, default is green for events.
	-- TODO: Use 4 for inactive events, use 5 for active events
	local filter, u = 4, group.u;
	if u then
		-- only b = 0 (BoE), not BoA/BoP
		-- removed, elite, bmah, tcg, summon
		if u > 1 and u < 12 and (group.b or 0) == 0 then
			filter = 2;
		else
			local record = L["AVAILABILITY_CONDITIONS"][u];
			if record then
				if not record[5] or app.GameBuildVersion < record[5] then
					filter = record[1] or 0;
				else
					-- This is a phase that's available. No icon.
					return;
				end
			else
				-- otherwise it's an invalid unobtainable filter
				app.print("Invalid Unobtainable Filter:",u);
				return;
			end
		end
		return L["UNOBTAINABLE_ITEM_TEXTURES"][filter];
	end
	if group.e then
		return L["UNOBTAINABLE_ITEM_TEXTURES"][app.Modules.Events.FilterIsEventActive(group) and 5 or 4];
	end
end
app.GetUnobtainableTexture = GetUnobtainableTexture;


app.IsComplete = function(o)
	if o.total then return o.total == o.progress; end
	if o.collectible then return o.collected; end
	if o.trackable then return o.saved; end
end
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

local MergeObject;
local CloneArray = app.CloneArray;
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
	["pvp_gear_base"] = function(expansionID, headerID1, headerID2)
		local b = {
			{ "select", "expansionID", expansionID },	-- Select the Expansion header
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
									for _,m in ipairs(result.g) do
										tinsert(searchResults, m);
									end
								end
								for _,m in ipairs(ref) do
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
				local requireSkill, response = sym[2], nil;
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
					local num = GetAchievementNumCriteria(achievementID);
					if type(num) ~= "number" then
						--print("Attempting to use 'achievement_criteria' with achievement", achievementID);
						return;
					end
					local cache;
					for criteriaID=1,num,1 do
						---@diagnostic disable-next-line: redundant-parameter
						local _, criteriaType, _, _, _, _, _, assetID, _, uniqueID = GetAchievementCriteriaInfo(achievementID, criteriaID, true);
						if not uniqueID or uniqueID <= 0 then uniqueID = criteriaID; end
						local criteriaObject = app.CreateAchievementCriteria(uniqueID);
						if criteriaObject then
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
								local cs = app.CloneReference(result);
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
					local condition = L["AVAILABILITY_CONDITIONS"][group.u];
					if condition and (not condition[5] or app.GameBuildVersion < condition[5]) then
						o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][condition[1]];
					end
				elseif group.e then
					o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][4];
				end
				if o.texture then
					o.prefix = o.prefix:sub(4) .. "|T" .. o.texture .. ":0|t ";
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
local function BuildReagentInfo(groups, entries, paramA, paramB, indent, layer)
	for i,group in ipairs(groups) do
		if app.RecursiveGroupRequirementsFilter(group) then
			local o = { prefix = indent, group = group };
			if group.u then
				local condition = L["AVAILABILITY_CONDITIONS"][group.u];
				if condition and (not condition[5] or app.GameBuildVersion < condition[5]) then
					o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][condition[1]];
				end
			elseif group.e then
				o.texture = L["UNOBTAINABLE_ITEM_TEXTURES"][4];
			end
			if o.texture then
				o.prefix = o.prefix:sub(4) .. "|T" .. o.texture .. ":0|t ";
				o.texture = nil;
			end
			if group.count then
				o.right = group.count .. "x";
			end
			tinsert(entries, o);
		end
	end
end

-- Search Caching
local searchCache, working = {}, nil;
app.GetCachedData = function(cacheKey, method, ...)
	if IsRetrieving(cacheKey) then return; end
	local cache = searchCache[cacheKey];
	if not cache then
		cache, working = method(...);
		if not working then
			-- Only cache if the tooltip if no additional work is needed.
			searchCache[cacheKey] = cache;
		end
		return cache, working;
	end
	return cache;
end
app.WipeSearchCache = function()
	wipe(searchCache);
end
app.AddEventHandler("OnRefreshComplete", app.WipeSearchCache);

local InitialCachedSearch;
local IsQuestReadyForTurnIn = app.IsQuestReadyForTurnIn;
local SourceLocationSettingsKey = setmetatable({
	creatureID = "SourceLocations:Creatures",
}, {
	__index = function(t, key)
		return "SourceLocations:Things";
	end
});
local UnobtainableTexture = "|T" .. app.asset("status-unobtainable.blp") .. ":0|t";
local function HasCost(group, idType, id)
	-- check if the group has a cost which includes the given parameters
	if group.cost and type(group.cost) == "table" then
		if idType == "itemID" then
			for i,c in ipairs(group.cost) do
				if c[2] == id and c[1] == "i" then
					return true;
				end
			end
		elseif idType == "currencyID" then
			for i,c in ipairs(group.cost) do
				if c[2] == id and c[1] == "c" then
					return true;
				end
			end
		end
	end
	return false;
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
local function SortByCommonBossDrops(a, b)
	return not (a.headerID and a.headerID == app.HeaderConstants.COMMON_BOSS_DROPS) and b.headerID and b.headerID == app.HeaderConstants.COMMON_BOSS_DROPS;
end
local function SortByCraftTypeID(a, b)
	local craftTypeA = a.craftTypeID or 0;
	local craftTypeB = b.craftTypeID or 0;
	if craftTypeA == craftTypeB then
		return (a.name or RETRIEVING_DATA) < (b.name or RETRIEVING_DATA);
	end
	return craftTypeA > craftTypeB;
end

---@param method function
---@param paramA string
---@param paramB number
local function GetSearchResults(method, paramA, paramB, ...)
	-- app.PrintDebug("GetSearchResults",method,paramA,paramB,...)
	if not method then
		print("GetSearchResults: Invalid method: nil");
		return nil, true;
	end
	if not paramA then
		print("GetSearchResults: Invalid paramA: nil");
		return nil, true;
	end

	-- If we are searching for only one parameter, it is a raw link.
	local rawlink;
	if paramB then paramB = tonumber(paramB) or paramB;
	else rawlink = paramA; end

	-- This method can be called nested, and some logic should only process for the initial call
	local isTopLevelSearch;
	if not InitialCachedSearch then
		InitialCachedSearch = true;
		isTopLevelSearch = true;
	end

	-- Determine if this tooltip needs more work the next time it refreshes.
	local working, tooltipInfo, mostAccessibleSource = false, {}, nil;

	-- Call to the method to search the database.
	local group, a, b = method(paramA, paramB);
	if group then
		if a then paramA = a; end
		if b then paramB = b; end
		-- Move all post processing here?
		if paramA == "creatureID" or paramA == "encounterID" then
			local difficultyID = app.GetCurrentDifficultyID();
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
				app.Sort(regroup, SortByCommonBossDrops);
			end
			group = regroup;
		elseif paramA == "titleID" or paramA == "followerID" then
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
					if app.RecursiveCharacterRequirementsFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
						tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
					end
				end
			end

			group = regroup;
		end
	else
		group = {};
	end
	group.working = nil;

	-- For Creatures that are inside of an instance, we only want the data relevant for the instance.
	
	-- Determine if this is a search for an item
	local itemID, itemString;
	if rawlink then
		---@diagnostic disable-next-line: undefined-field
		itemString = rawlink:match("item[%-?%d:]+");
		if itemString then
			---@diagnostic disable-next-line: undefined-field
			local itemID2 = select(2, (":"):split(itemString));
			if itemID2 then
				itemID = tonumber(itemID2) or itemID2;
				paramA = "itemID";
				paramB = itemID;
			end
			if not itemID or itemID == 0 then return nil, true; end
		else
			---@diagnostic disable-next-line: undefined-field
			local kind, id = (":"):split(rawlink);
			if id == "" then return nil, true; end
			kind = kind:lower();
			if id then id = tonumber(id) or id; end
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
	
	-- Find the most accessible version of the thing we're looking for.
	if paramA == "spellID" and not itemID then
		-- We want spells to have higher preference for the spell itself rather than the recipe.
		for i,j in ipairs(group) do
			if j.itemID then j.AccessibilityScore = j.AccessibilityScore + 100; end
		end
	end
	app.Sort(group, app.SortDefaults.Accessibility);
	--[[
	for i,j in ipairs(group) do
		print(i, j.key, j[j.key], j.text, j.AccessibilityScore);
	end
	]]--
	for i,j in ipairs(group) do
		if j[paramA] == paramB then
			mostAccessibleSource = j;
			--print("Most Accessible", i, j.text);
			break;
		end
	end
	
	-- Create a list of sources
	if isTopLevelSearch and app.Settings:GetTooltipSetting("SourceLocations") and (not paramA or app.Settings:GetTooltipSetting(SourceLocationSettingsKey[paramA])) then
		local temp, text, parent = {}, nil, nil;
		local unfiltered, right = {}, nil;
		local showUnsorted = app.Settings:GetTooltipSetting("SourceLocations:Unsorted");
		local showCompleted = app.Settings:GetTooltipSetting("SourceLocations:Completed");
		local wrap = app.Settings:GetTooltipSetting("SourceLocations:Wrapping");
		local FilterUnobtainable, FilterCharacter, FirstParent
			= app.RecursiveUnobtainableFilter, app.RecursiveCharacterRequirementsFilter, app.GetRelativeGroup
		local abbrevs = L["ABBREVIATIONS"];
		
		-- Include Cost Sources
		local sourceGroups = group;
		if #sourceGroups == 0 and (paramA == "itemID" or paramA == "currencyID") then
			local costGroups = SearchForField(paramA .. "AsCost", paramB);
			if costGroups and #costGroups > 0 then
				local regroup = {};
				for i,g in ipairs(sourceGroups) do
					tinsert(regroup, g);
				end
				for i,g in ipairs(costGroups) do
					tinsert(regroup, g);
				end
				sourceGroups = regroup;
			end
		end
		
		for _,j in ipairs(sourceGroups) do
			parent = j.parent;
			if parent and not FirstParent(j, "hideText") and parent.parent
				and (showCompleted or not app.IsComplete(j))
				and not HasCost(j, paramA, paramB)
			then
				text = app.GenerateSourcePathForTooltip(parent);
				if showUnsorted or (not text:match(L.UNSORTED) and not text:match(L.HIDDEN_QUEST_TRIGGERS)) then
					for source,replacement in pairs(abbrevs) do
						text = text:gsub(source, replacement);
					end
					-- doesn't meet current unobtainable filters
					if not FilterUnobtainable(parent) then
						tinsert(unfiltered, { text, UnobtainableTexture });
					-- from obtainable, different character source
					elseif not FilterCharacter(parent) then
						tinsert(unfiltered, { text, "|TInterface\\FriendsFrame\\StatusIcon-Away:0|t" });
					else
						-- check if this needs an unobtainable icon even though it's being shown
						right = GetUnobtainableTexture(FirstParent(parent, "e") or FirstParent(parent, "u") or j) or (j.rwp and app.asset("status-prerequisites"));
						tinsert(temp, { text, right and ("|T" .. right .. ":0|t") });
					end
				end
			end
		end
		-- if in Debug or no sources visible, add any unfiltered sources
		if app.MODE_DEBUG or (#temp < 1 and not (paramA == "creatureID" or paramA == "encounterID")) then
			for _,data in ipairs(unfiltered) do
				tinsert(temp, data);
			end
		end
		if #temp > 0 then
			local listing = {};
			local maximum = app.Settings:GetTooltipSetting("Locations");
			local count = 0;
			app.Sort(temp, app.SortDefaults.IndexOneStrings);
			for _,data in ipairs(temp) do
				text = data[1];
				right = data[2];
				if right and right:len() > 0 then
					text = text .. " " .. right;
				end
				if not contains(listing, text) then
					count = count + 1;
					if count <= maximum then
						tinsert(listing, text);
					end
				end
			end
			if count > maximum then
				tinsert(listing, (L.AND_OTHER_SOURCES):format(count - maximum));
			end
			for _,text in ipairs(listing) do
				if not working and IsRetrieving(text) then working = true; end
				local left, right = DESCRIPTION_SEPARATOR:split(text);
				tinsert(tooltipInfo, { left = left, right = right, wrap = wrap });
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
		group.parent = mostAccessibleSource.parent;
		group.rwp = mostAccessibleSource.rwp;
		group.e = mostAccessibleSource.e;
		group.u = mostAccessibleSource.u;
		group.f = mostAccessibleSource.f;
	end

	-- Resolve Cost
	--print("GetSearchResults", paramA, paramB);
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
		
	-- Only need to build/update groups from the top level
	if isTopLevelSearch and group.g then
		group.total = 0;
		group.progress = 0;
		--AssignChildren(group);	-- Turning this off fixed a bug with objective tooltips.
		app.UpdateGroups(group, group.g);
		if group.collectible then
			group.total = group.total + 1;
			if group.collected then
				group.progress = group.progress + 1;
			end
		end
	end

	if group.isLimited then
		tinsert(tooltipInfo, 1, { left = L.LIMITED_QUANTITY, wrap = true, color = app.Colors.TooltipDescription });
	end
	
	if isTopLevelSearch then
		-- Add various extra field info if enabled in settings
		group.itemString = itemString
		app.ProcessInformationTypesForExternalTooltips(tooltipInfo, group);
		if group.working then working = true; end
	end

	if app.AddSourceInformation(group.sourceID, tooltipInfo, group) then
		working = true;
	end
	
	if app.Settings:GetTooltipSetting("SummarizeThings") then
		-- Contents
		if group.g and #group.g > 0 then
			local entries = {};
			BuildContainsInfo(group.g, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
			if #entries > 0 then
				local currentMapID = app.CurrentMapID;
				local realmName, left, right = GetRealmName();
				tinsert(tooltipInfo, { left = "Contains:" });
				if #entries < 25 then
					for i,item in ipairs(entries) do
						left = item.group.text or RETRIEVING_DATA;
						if IsRetrieving(left) then working = true; end
						local mapID = app.GetBestMapForGroup(item.group, currentMapID);
						if mapID and mapID ~= currentMapID then left = left .. " (" .. app.GetMapName(mapID) .. ")"; end
						if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
						tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
					end
				else
					for i=1,math.min(25, #entries) do
						local item = entries[i];
						left = item.group.text or RETRIEVING_DATA;
						if IsRetrieving(left) then working = true; end
						local mapID = app.GetBestMapForGroup(item.group, currentMapID);
						if mapID and mapID ~= currentMapID then left = left .. " (" .. app.GetMapName(mapID) .. ")"; end
						if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
						tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
					end
					local more = #entries - 25;
					if more > 0 then tinsert(tooltipInfo, { left = "And " .. more .. " more..." }); end
				end
			end
		end
		
		if itemID then
			local reagentCache = app.GetDataSubMember("Reagents", itemID);
			if reagentCache then
				-- Crafted Items
				if app.Settings:GetTooltipSetting("Show:CraftedItems") then
					local crafted = {};
					for craftedItemID,count in pairs(reagentCache[2]) do
						local item = app.CreateItem(craftedItemID);
						item.count = count;
						tinsert(crafted, item);
					end
					if #crafted > 0 then
						local entries = {};
						BuildReagentInfo(crafted, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
						if #entries > 0 then
							local left, right;
							tinsert(tooltipInfo, { left = "Used to Craft:" });
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
									tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
								end
							else
								for i=1,math.min(25, #entries) do
									local item = entries[i];
									left = item.group.text or RETRIEVING_DATA;
									if IsRetrieving(left) then working = true; end
									if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
									tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
								end
								local more = #entries - 25;
								if more > 0 then tinsert(tooltipInfo, { left = "And " .. more .. " more..." }); end
							end
						end
					end
				end

				-- Recipes
				if app.Settings:GetTooltipSetting("Show:Recipes") then
					local recipes = {};
					for spellID,count in pairs(reagentCache[1]) do
						local spell = app.CreateSpell(spellID);
						spell.count = count;
						tinsert(recipes, spell);
					end
					if #recipes > 0 then
						if app.Settings:GetTooltipSetting("Show:OnlyShowNonTrivialRecipes") then
							local nonTrivialRecipes = {};
							for _, o in pairs(recipes) do
								local craftTypeID = o.craftTypeID;
								if craftTypeID and craftTypeID > 0 then
									tinsert(nonTrivialRecipes, o);
								end
							end
							recipes = nonTrivialRecipes;
						end
						app.Sort(recipes, SortByCraftTypeID);
						local entries, left = {}, nil;
						BuildReagentInfo(recipes, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
						if #entries > 0 then
							tinsert(tooltipInfo, { left = "Used in Recipes:" });
							if #entries < 25 then
								for i,item in ipairs(entries) do
									left = item.group.craftText or item.group.text or RETRIEVING_DATA;
									if IsRetrieving(left) then working = true; end
									if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
									tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
								end
							else
								for i=1,math.min(25, #entries) do
									local item = entries[i];
									left = item.group.craftText or item.group.text or RETRIEVING_DATA;
									if IsRetrieving(left) then working = true; end
									if item.group.icon then item.prefix = item.prefix .. "|T" .. item.group.icon .. ":0|t "; end
									tinsert(tooltipInfo, { left = item.prefix .. left, right = item.right });
								end
								local more = #entries - 25;
								if more > 0 then tinsert(tooltipInfo, { left = "And " .. more .. " more..." }); end
							end
						end
					end
				end
			end
		end
	end

	-- If there was any informational text generated, then attach that info.
	if #tooltipInfo > 0 then
		for i,item in ipairs(tooltipInfo) do
			if item.color then item.a, item.r, item.g, item.b = HexToARGB(item.color); end
		end
		group.tooltipInfo = tooltipInfo;
	end

	-- Cache the result depending on if there is more work to be done.
	if isTopLevelSearch then InitialCachedSearch = nil; end
	return group, working;
end
app.GetCachedSearchResults = function(method, paramA, paramB, ...)
	return app.GetCachedData((paramB and table.concat({ paramA, paramB, ...}, ":")) or paramA, GetSearchResults, method, paramA, paramB, ...);
end

-- Temporary functions to update the cache without breaking ATT.
local function UpdateRawID(field, id)
	app:RefreshDataQuietly("UpdateRawID", true);
end
app.UpdateRawID = UpdateRawID;
-- Temporary functions to update the cache without breaking ATT.
local function UpdateRawIDs(field, ids)
	app:RefreshDataQuietly("UpdateRawIDs", true);
end
app.UpdateRawIDs = UpdateRawIDs;

-- Item Information Lib
local function SearchForLink(link)
	if link:match("item") then
		-- Parse the link and get the itemID and bonus ids.
		local itemString = link:match("item[%-?%d:]+") or link;
		if itemString then
			-- Cache the Item ID and the Suffix ID.
			---@diagnostic disable-next-line: undefined-field
			local _, itemID, _, _, _, _, _, suffixID = (":"):split(itemString);
			if itemID then
				-- Ensure that the itemID and suffixID are properly formatted.
				itemID = tonumber(itemID) or 0;
				return SearchForField("itemID", itemID), "itemID", itemID;
			end
		end
	end
	
	---@diagnostic disable-next-line: undefined-field
	local kind, id = (":"):split(link);
	kind = kind:lower():gsub("id", "ID");
	if kind:sub(1,2) == "|c" then
		kind = kind:sub(11);
	end
	if kind:sub(1,2) == "|h" then
		kind = kind:sub(3);
	end
	---@diagnostic disable-next-line: undefined-field
	if id then id = tonumber(("|["):split(id) or id); end
	--print("SearchForLink A:", kind, id);
	--print("SearchForLink B:", link:gsub("|c", "c"):gsub("|h", "h"));
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
	elseif kind == "azeriteessence" or kind == "azeriteessenceID" then
		kind = "azeriteEssenceID";
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

		-- Now that we have all of the root data, cache it.
		app.CacheFields(rootData);

		-- Determine how many expansionID instances could be found
		local expansionCounter = 0;
		local expansionCache = SearchForFieldContainer("expansionID");
		for key,value in pairs(expansionCache) do
			expansionCounter = expansionCounter + 1;
		end
		if expansionCounter == 1 then
			-- Purge the Expansion Objects. This is the Classic Layout style.
			for key,values in pairs(expansionCache) do
				for j,value in ipairs(values) do
					local parent = value.parent;
					if parent then
						-- Remove the expansion object reference.
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

			-- Wipe out the expansion object cache.
			wipe(expansionCache);
		end

		-- All future calls to this function will return the root data.
		app.GetDataCache = function()
			return rootData;
		end
		return rootData;
	end
end

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
["EXALTED_REP_OnTooltip"] = function(t, tooltipInfo)
	if t.collectible then
		local r = t.rep or (t.BuildReputation and t:BuildReputation());
		if r then
			tinsert(tooltipInfo, { left = " " });
			tinsert(tooltipInfo, {
				left = " |T" .. r.icon .. ":0|t " .. r.text,
				right = app.L[r.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
				r = 1, g = 1, b = 1
			});
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
["EXALTED_REPS_OnTooltip"] = function(t, tooltipInfo)
	if t.collectible then
		local reps = t.reps or (t.BuildReputations and t:BuildReputations());
		if reps then
			tinsert(tooltipInfo, { left = " " });
			for i,faction in ipairs(reps) do
				tinsert(tooltipInfo, {
					left = " |T" .. faction.icon .. ":0|t " .. faction.text,
					right = app.L[faction.standing == 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
					r = 1, g = 1, b = 1
				});
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
		return t.link or ("|cffffff00[" .. (t.name or ("@CRIEVE: INVALID ACHIEVEMENT " .. t.achievementID)) .. "]|r");
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
	local onTooltipForAchievement = function(t, tooltipInfo)
		local achievementID = t.achievementID;
		if achievementID and IsShiftKeyDown() then
			local criteriaDatas,criteriaDatasByUID = {}, {};
			for criteriaID=1,99999,1 do
				local criteriaString, criteriaType, completed, _, _, _, _, assetID, quantityString, criteriaUID = GetAchievementCriteriaInfoByID(achievementID, criteriaID);
				if criteriaString and criteriaUID then
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
					---@diagnostic disable-next-line: redundant-parameter
					local criteriaString, criteriaType, completed, _, _, _, _, assetID, quantityString, criteriaUID = GetAchievementCriteriaInfo(achievementID, criteriaIndex, true);
					if criteriaString and (not criteriaDatasByUID[criteriaUID] or criteriaUID == 0) then
						tinsert(criteriaDatas, {
							" [" .. criteriaUID .. " @ Index: " .. criteriaIndex .. "]: " .. tostring(criteriaString),
							"(" .. tostring(assetID) .. " @ " .. tostring(criteriaType) .. ") " .. tostring(quantityString) .. " " .. GetCompletionIcon(completed)
						});
					end
				end
			end
			if #criteriaDatas > 0 then
				tinsert(tooltipInfo, { left = " " });
				tinsert(tooltipInfo, {
					left = "Total Criteria",
					right = tostring(#criteriaDatas),
					r = 0.8, g = 0.8, b = 1
				});
				for i,criteriaData in ipairs(criteriaDatas) do
					tinsert(tooltipInfo, {
						left = criteriaData[1],
						right = criteriaData[2],
						r = 1, g = 1, b = 1
					});
				end
			end
		end
	end
	local onTooltipForAchievementCriteria = function(t, tooltipInfo)
		local achievementID = t.achievementID;
		if achievementID then
			tinsert(tooltipInfo, {
				left = L.CRITERIA_FOR,
				right = "|cffffff00[" .. (select(2, GetAchievementInfo(achievementID)) or RETRIEVING_DATA) .. "]|r",
			});
			if IsShiftKeyDown() then
				local criteriaID = t.criteriaID;
				if criteriaID then
					tinsert(tooltipInfo, { left = " " });
					local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaUID = t.GetInfo(achievementID, criteriaID, true)
					if criteriaString then
						tinsert(tooltipInfo, {
							left = " [" .. criteriaUID .. "]: " .. tostring(criteriaString),
							right = "(" .. tostring(assetID) .. " @ " .. tostring(criteriaType) .. ") " .. tostring(quantityString) .. " " .. GetCompletionIcon(completed),
							r = 1, g = 1, b = 1
						});
					end
				end
			end
		end
	end
	fields.OnTooltip = function()
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
	app.CreateGuildAchievement = app.ExtendClass("Achievement", "GuildAchievement", "guildAchievementID", {
		collectible = app.ReturnFalse,
		achievementID = function(t) return t.guildAchievementID; end,
		isGuild = app.ReturnTrue,
	});
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
	app.CreateGuildAchievementCriteria = app.ExtendClass("AchievementCriteria", "GuildAchievementCriteria", "guildCriteriaID", {
		collectible = app.ReturnFalse,
		criteriaID = function(t) return t.guildCriteriaID; end,
		isGuild = app.ReturnTrue,
	});

	local function CheckAchievementCollectionStatus(achievementID)
		achievementID = tonumber(achievementID) or achievementID;
		SetAchievementCollected(SearchForField("achievementID", achievementID)[1], achievementID, select(13, GetAchievementInfo(achievementID)));
	end
	local function refreshAchievementCollection()
		if ATTAccountWideData then
			for achievementID,container in pairs(SearchForFieldContainer("achievementID")) do
				local id = tonumber(achievementID) or achievementID;
				if id ~= 5788 then
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
				t.collectible = true;

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
	commonAchievementHandlers.COMPANIONS_OnTooltip = function(t, tooltipInfo)
		tinsert(tooltipInfo, { left = "Collect " .. t.rank .. " companion pets." });
		if t.total and t.progress < t.total and t.rank >= 25 then
			tinsert(tooltipInfo, { left = " " });
			local c = 0;
			for i,g in pairs(SearchForFieldContainer("speciesID")) do
				local p = g[1];
				if p.visible then
					c = c + 1;
					if c < 16 then
						tinsert(tooltipInfo, {
							left = " |T" .. p.icon .. ":0|t " .. p.text,
							right = app.L[p.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
							r = 1, g = 1, b = 1
						});
					end
				end
			end
			if c > 15 then tinsert(tooltipInfo, { " And " .. (c - 15) .. " more!" }); end
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
	commonAchievementHandlers.KNOW_SPELLS_OnTooltip = function(t, tooltipInfo)
		if t.collectible and t.spells then
			tinsert(tooltipInfo, { left = " " });
			for i,spell in ipairs(t.spells) do
				tinsert(tooltipInfo, {
					left = " |T" .. spell.icon .. ":0|t " .. spell.text,
					right = app.L[spell.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
					r = 1, g = 1, b = 1
				});
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
	commonAchievementHandlers.LOREMASTER_OnTooltip = function(t, tooltipInfo)
		if t.collectible and t.p and not t.collected then
			tinsert(tooltipInfo, { left = " " });
			tinsert(tooltipInfo, {
				right = app.Modules.Color.GetProgressText(min(t.rank, t.p),t.rank),
				r = 1, g = 1, b = 1
			});
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
	commonAchievementHandlers.META_OnTooltip = function(t, tooltipInfo)
		if t.collectible and t.achievements then
			tinsert(tooltipInfo, { left = " " });
			for i,achievement in ipairs(t.achievements) do
				tinsert(tooltipInfo, {
					left = " |T" .. achievement.icon .. ":0|t " .. achievement.text,
					right = app.L[achievement.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
					r = 1, g = 1, b = 1
				});
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
				t.collectible = true;

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
	commonAchievementHandlers.MOUNTS_OnTooltip = function(t, tooltipInfo)
		tinsert(tooltipInfo, { left = "Collect " .. t.rank .. " mounts." });
		if t.total and t.progress < t.total and t.rank >= 25 then
			tinsert(tooltipInfo, { left = " " });
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
							tinsert(tooltipInfo, {
								left = " |T" .. p.icon .. ":0|t " .. p.text,
								right = app.L[p.collected and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
								r = 1, g = 1, b = 1
							});
						end
					end
				end
			end
			if c > 15 then tinsert(tooltipInfo, { left = " And " .. (c - 15) .. " more!" }); end
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
				t.collectible = true;

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
	commonAchievementHandlers.REPUTATIONS_OnTooltip = function(t, tooltipInfo)
		tinsert(tooltipInfo, { left = "Raise " .. t.rank .. " reputations to Exalted." });
		if t.total and t.progress < t.total and t.rank >= 25 then
			tinsert(tooltipInfo, { left = " " });
			local ignored = app.IgnoredReputationsForAchievements;
			if not ignored then
				ignored = {[169] = 1};
				app.IgnoredReputationsForAchievements = ignored;
			end
			for i,o in ipairs(app:GetDataCache().g) do
				if o.headerID == app.HeaderConstants.FACTIONS then
					for j,p in ipairs(o.g) do
						if (p.visible or p.factionID == 909) and not ignored[p.factionID] and (not p.minReputation or (p.minReputation[1] == p.factionID and p.minReputation[2] >= 41999)) and (not p.maxReputation or (p.maxReputation[1] ~= p.factionID and p.reputation >= 0)) then
							tinsert(tooltipInfo, {
								left = " |T" .. p.icon .. ":0|t " .. p.text,
								right = app.L[p.standing >= 8 and "COLLECTED_ICON" or "NOT_COLLECTED_ICON"],
								r = 1, g = 1, b = 1
							});
						end
					end
				end
			end
		end
	end
end
app.CreateAchievementCategory = app.CreateClass("AchievementCategory", "achievementCategoryID", categoryFields);
end)();


-- Currency Lib
(function()
local CurrencyInfo = {};
local GetCurrencyCount;
---@diagnostic disable-next-line: undefined-global
local GetCurrencyLink = GetCurrencyLink;
local GetRelativeField = app.GetRelativeField;
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
	---@diagnostic disable-next-line: undefined-global
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
		---@diagnostic disable-next-line: undefined-field
		local type, _, _, _, _, npcID = ("-"):split(guid);
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
local blacklisted = {
	[TOOLTIP_UNIT_LEVEL:format("??")] = true,
	[TOOLTIP_UNIT_LEVEL_TYPE:format("??", ELITE)] = true,
};
local C_TooltipInfo_GetHyperlink = C_TooltipInfo and C_TooltipInfo.GetHyperlink;
if C_TooltipInfo_GetHyperlink then
	setmetatable(NPCNameFromID, { __index = function(t, id)
		if id > 0 then
			---@diagnostic disable-next-line: undefined-field
			local tooltipData = C_TooltipInfo_GetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id));
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
			---@diagnostic disable-next-line: param-type-mismatch
			ATTCNPCHarvester:SetOwner(UIParent,"ANCHOR_NONE")
			---@diagnostic disable-next-line: param-type-mismatch, undefined-field
			ATTCNPCHarvester:SetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id))
			---@diagnostic disable-next-line: undefined-global
			local title = ATTCNPCHarvesterTextLeft1:GetText();
			---@diagnostic disable-next-line: param-type-mismatch
			if title and ATTCNPCHarvester:NumLines() > 2 then
				---@diagnostic disable-next-line: undefined-global
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
		return (t.parent and t.parent.headerID and t.parent.headerID == app.HeaderConstants.VENDORS and "Interface\\Icons\\INV_Misc_Coin_01") or app.GetRelativeDifficultyIcon(t);
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
	["o"] = "objectID",
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
				for i,o in ipairs(cache) do
					if o.key == typ then
						t.result = o;
						return o;
					end
				end
			end
			cache = CloneClassInstance({[typ] = t.autoID,key = typ});
			t.result = cache;
			return cache;
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
	[794] = 78670,	-- Arch
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
local grey = RGBToHex(0.75, 0.75, 0.75);
local craftColors = {
	RGBToHex(0.25,0.75,0.25),
	RGBToHex(1,1,0),
	RGBToHex(1,0.5,0.25),
	[0]=grey,
}
local CraftTypeIDToColor = function(craftTypeID)
	return craftColors[craftTypeID] or grey;
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
		local numSpellTabs, offset, lastSpellName, currentSpellRank, lastSpellRank = GetNumSpellTabs(), 1, "", nil, 1;
		for spellTabIndex=1,numSpellTabs do
			local numSpells = select(4, GetSpellTabInfo(spellTabIndex));
			for spellIndex=1,numSpells do
				local spellName, _, _, _, _, _, spellID = GetSpellInfo(offset, BOOKTYPE_SPELL);
				if spellName then
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
		return t.link;
	end,
	["craftText"] = function(t)
		return Colorize(t.name, CraftTypeIDToColor(t.craftTypeID));
	end,
	["icon"] = function(t)
		local icon = t.baseIcon;
		if icon and icon ~= 136235 and icon ~= 136192 then
			return icon;
		end
		return "Interface\\ICONS\\INV_Scroll_04";
	end,
	["description"] = app.GameBuildVersion < 20000 and function(t)
		return GetSpellDescription(t.spellID);
	end,
	["craftTypeID"] = function(t)
		return app.CurrentCharacter.SpellRanks[t.spellID] or 0;
	end,
	["trackable"] = function(t)
		return GetSpellCooldown(t.spellID) > 0;
	end,
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
recipeFields.IsClassIsolated = true;
local createRecipe = app.CreateClass("Recipe", "spellID", recipeFields,
"WithItem", {
	baseIcon = function(t)
		return select(5, GetItemInfoInstant(t.itemID)) or baseIconFromSpellID(t);
	end,
	link = function(t)
		return select(2, GetItemInfo(t.itemID));
	end,
	name = function(t)
		return GetItemInfo(t.itemID) or nameFromSpellID(t);
	end,
	tsm = function(t)
		---@diagnostic disable-next-line: undefined-field
		return ("i:%d"):format(t.itemID);
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
			if link and not IsRetrieving(link) then
				t.link = link;
				return link;
			end
		end
	end,
	["tsm"] = function(t)
		---@diagnostic disable-next-line: undefined-field
		if t.itemID then return ("i:%d"):format(t.itemID); end
		---@diagnostic disable-next-line: undefined-field
		return ("p:%d:1:3"):format(t.speciesID);
	end,
};
local mountFields = {
	IsClassIsolated = true,
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
		---@diagnostic disable-next-line: undefined-field
		if t.itemID then return ("i:%d"):format(t.itemID); end
		---@diagnostic disable-next-line: undefined-field
		if t.parent and t.parent.itemID then return ("i:%d"):format(t.parent.itemID); end
	end,
	["linkForItem"] = function(t)
		return select(2, GetItemInfo(t.itemID)) or GetSpellLink(t.spellID);
	end,
};

if C_PetJournal and app.GameBuildVersion > 30000 then
	local C_PetJournal = _G["C_PetJournal"];
	-- Once the Pet Journal API is available, then all pets become account wide.
	SetBattlePetCollected = function(t, speciesID, collected)
		if collected then
			return app.SetAccountCollected(t, "BattlePets", speciesID, collected);
		else
			-- Stop turning it off, dumbass Blizzard API.
			return app.IsAccountCached("BattlePets", speciesID);
		end
	end
	speciesFields.icon = function(t)
		return select(2, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end
	speciesFields.name = function(t)
		return C_PetJournal.GetPetInfoBySpeciesID(t.speciesID) or (t.itemID and GetItemInfo(t.itemID)) or RETRIEVING_DATA;
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

-- Unsupported Libs
(function()
app.CreateMusicRoll = app.CreateUnimplementedClass("MusicRoll", "questID");
app.CreatePetAbility = app.CreateUnimplementedClass("PetAbility", "petAbilityID");
app.CreateSelfieFilter = app.CreateUnimplementedClass("SelfieFilter", "questID");
end)();

-- TomTom Support
local AttachTooltipSearchResults = app.Modules.Tooltip.AttachTooltipSearchResults;
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
local __TomTomWaypointCache = setmetatable({}, { __index = function(t, mapID)
	local o = setmetatable({}, __TomTomWaypointCacheIndexX);
	rawset(t, mapID, o);
	return o;
end });
local __TomTomWaypointFirst = nil;
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
					C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(coord[3],coord[1]/100,coord[2]/100));
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
			if TomTom.SetClosestWaypoint then
				TomTom:SetClosestWaypoint();
			end
		end
		if C_SuperTrack and group.questID and C_QuestLog_IsOnQuest(group.questID) then
			C_SuperTrack.SetSuperTrackedQuestID(group.questID);
		end
	else
		app.print("You must have TomTom installed to plot coordinates.");
	end
end
app.AddTomTomWaypoint = AddTomTomWaypoint;
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
						---@diagnostic disable-next-line: undefined-field
						local sourceStrings = { (";"):split(sourceString) };
						for i,sourcePath in ipairs(sourceStrings) do
							---@diagnostic disable-next-line: undefined-field
							local hashes = { (">"):split(sourcePath) };
							local ref = app.SearchForSourcePath(app:GetDataCache().g, hashes, 2, #hashes);
							if ref then
								tinsert(root, ref);
							else
								---@diagnostic disable-next-line: undefined-field
								hashes = { ("ID"):split(sourcePath) };
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
						---@diagnostic disable-next-line: undefined-global
						if TomTom.DefaultCallbacks then
							---@diagnostic disable-next-line: undefined-global
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
										AttachTooltipSearchResults(tooltip, line, SearchForField, key, o[o.key]);
									end
								end
								tooltip:Show();
							end
							callbacks.world.tooltip_update = nil;
							callbacks.world.tooltip_show = callbacks.minimap.tooltip_show;
							opts.callbacks = callbacks;
						end
					else
						print("Failed to rebuild TomTom Waypoint");
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

-- Clickable ATT Chat Link Handling
(function()
	hooksecurefunc("SetItemRef", function(link, text)
		-- print("Chat Link Click",link,string_gsub(text, "\|","&"));
		---@diagnostic disable-next-line: undefined-field
		local type, info, data1, data2, data3 = (":"):split(link);
		--print(type, info, data1, data2, data3)
		if type == "addon" and info == "ATT" then
			local op = link:sub(17)
			--print("ATT Link",op)
			-- local type, paramA, paramB = (":"):split(data);
			-- print(type,paramA,paramB)
			if data1 == "search" then
				local cmd = data2 .. ":" .. data3;
				app.SetSkipLevel(2);
				local group = app.GetCachedSearchResults(app.SearchForLink, cmd);
				app.SetSkipLevel(0);
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
	
	function app:WaypointLink(mapID, x, y, text)
		return "|cffffff00|Hworldmap:" .. mapID .. ":" .. math_floor(x * 10000) .. ":" .. math_floor(y * 10000)
			.. "|h[|A:Waypoint-MapPin-ChatIcon:13:13:0:0|a" .. (text or "") .. "]|h|r";
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
local ADDON_LOADED_HANDLERS = {
	[appName] = function()
		AllTheThingsAD = _G["AllTheThingsAD"];	-- For account-wide data.
		if not AllTheThingsAD then
			AllTheThingsAD = { };
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
		if not currentCharacter.Lockouts then currentCharacter.Lockouts = {}; end
		if not currentCharacter.Quests then currentCharacter.Quests = {}; end
		if not currentCharacter.Spells then currentCharacter.Spells = {}; end
		if not currentCharacter.SpellRanks then currentCharacter.SpellRanks = {}; end
		if not currentCharacter.Titles then currentCharacter.Titles = {}; end
		if not currentCharacter.Transmog then currentCharacter.Transmog = {}; end

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
		app.AddEventHandler("OnPlayerLevelUp", function()
			currentCharacter.lvl = app.Level;
		end);

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
		if not accountWideData.Quests then accountWideData.Quests = {}; end
		if not accountWideData.Spells then accountWideData.Spells = {}; end
		if not accountWideData.Titles then accountWideData.Titles = {}; end
		if not accountWideData.Transmog then accountWideData.Transmog = {}; end
		if not accountWideData.OneTimeQuests then accountWideData.OneTimeQuests = {}; end

		-- Account Wide Settings
		local accountWideSettings = app.Settings.AccountWide;
		local function IsAccountCached(field, id)
			return accountWideData[field][id] or nil
		end
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
		app.IsAccountCached = IsAccountCached;
		app.SetAccountCollected = SetAccountCollected;
		app.SetAccountCollectedForSubType = SetAccountCollectedForSubType;
		app.SetCollected = SetCollected;
		app.SetCollectedForSubType = SetCollectedForSubType;
		
		-- Notify Event Handlers that Saved Variable Data is available.
		app.HandleEvent("OnSavedVariablesAvailable", currentCharacter, accountWideData, accountWideSettings);
		
		-- Check to see if we have a leftover ItemDB cache
		GetDataMember("GroupQuestsByGUID", {});

		-- Clean up settings
		local oldsettings = {};
		for i,key in ipairs({
			"GroupQuestsByGUID",
			"LocalizedCategoryNames",
			"LocalizedFlightPathNames",
			"Reagents",
			"SoftReserves",
			"SoftReservePersistence",
		}) do
			oldsettings[key] = AllTheThingsAD[key];
		end
		wipe(AllTheThingsAD);
		for key,value in pairs(oldsettings) do
			AllTheThingsAD[key] = value;
		end

		-- Wipe the Debugger Data
		AllTheThingsDebugData = nil;
		
		-- If we have RWP data on this character, let's update that to use Transmog.
		for guid,character in pairs(characterData) do
			local characterRWP = character.RWP;
			if characterRWP then
				local accountWideTransmog = accountWideData.Transmog;
				local currentCharacterTransmog = character.Transmog;
				if not currentCharacterTransmog then
					currentCharacterTransmog = {};
					character.Transmog = currentCharacterTransmog;
				end
				for itemID,collected in pairs(characterRWP) do
					for _,item in ipairs(SearchForField("itemID", itemID)) do
						if item.sourceID then
							currentCharacterTransmog[item.sourceID] = collected;
							accountWideTransmog[item.sourceID] = 1;
							characterRWP[itemID] = nil;
						end
					end
				end
				local any = false;
				for itemID,collected in pairs(characterRWP) do
					any = true;
					break;
				end
				if not any then character.RWP = nil; end
			end
		end
		
		-- Refresh Collections
		app.RefreshCollections();

		-- Tooltip Settings
		app.Settings:Initialize();
	end,
};
app:RegisterEvent("ADDON_LOADED");
app.events.ADDON_LOADED = function(addonName)
	local handler = ADDON_LOADED_HANDLERS[addonName];
	if handler then handler(); end
end

app.AddEventHandler("OnStartupDone", function()
	-- Prepare the Sound Pack!
	app.Audio:ReloadSoundPack();

	-- Execute the OnReady handlers.
	app.HandleEvent("OnReady");
	
	-- Mark that we're ready now!
	app.IsReady = true;
end);

app.HandleEvent("OnLoad")