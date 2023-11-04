do
local appName, app = ...;

-- Global locals
local ipairs, tinsert, pairs, rawset, type, wipe, setmetatable, rawget
	= ipairs, tinsert, pairs, rawset, type, wipe, setmetatable, rawget;
local C_Map_GetAreaInfo = C_Map.GetAreaInfo;

-- App locals
local contains, classIndex, raceIndex, factionID =
	app.contains, app.ClassIndex, app.RaceIndex, app.FactionID;

-- Module locals
local AllCaches, AllGamePatches, postscripts, runners, QuestTriggers = {}, {}, {}, {}, {};
local containerMeta = {
	__index = function(t, id)
		if id then
			local container = {};
			t[id] = container;
			return container;
		else
			error("Attempting to get a nil cache container!");
		end
	end,
};
local fieldMeta = {
	__index = function(t, field)
		if field then
			local container = setmetatable({}, containerMeta);
			t[field] = container;
			return container;
		else
			error("Attempting to get a nil field on cache " .. t.name);
		end
	end,
	__newindex = function(t, field, value)
		if field then
			local container = setmetatable(value, containerMeta);
			rawset(t, field, value);
			return container;
		else
			error("Attempting to assign a nil field on cache " .. t.name);
		end
	end,
};
local currentCache, CacheFields;

-- Cache a given group into the current cache for the provided field and value
local function CacheField(group, field, value)
	-- comment this in for testing if some caching issue happens
	-- if not (field and value) then print("Attempting to cache invalid data", field, value, group.text); end
	local c = currentCache[field][value]
	c[#c + 1] = group
end

-- Returns: An object which can be used for holding cached data by various keys allowing for quick updates of data states.
local CreateDataCache = function(name, skipMapCaching)
	local cache = { name = name };
	AllCaches[name] = cache;
	cache.CacheField = function(group, field, value)
		local c = cache[field][value]
		c[#c + 1] = group
	end
	cache.CacheFields = function(groups)
		local oldCache = currentCache;
		currentCache = cache;
		CacheFields(groups, skipMapCaching);
		currentCache = oldCache;
	end
	setmetatable(cache, fieldMeta);
	cache["npcID"] = cache.creatureID;	-- identical cache as creatureID (probably deprecate npcID use eventually)
	--cache["requireSkill"] = cache.professionID;	-- identical cache as professionID (in Retail)
	return cache;
end
currentCache = CreateDataCache("default");

local currentMapGroup, allowMapCaching = setmetatable({}, { __index = function() return end }), true
local cacheAchievementID = function(group, value)
	CacheField(group, "achievementID", value);
end
local cacheCreatureID = function(group, creatureID)
	if creatureID > 0 then
		CacheField(group, "creatureID", creatureID);
	end
end
local cacheFactionID = function(group, id)
	CacheField(group, "factionID", id);
end
local cacheHeaderID = function(group, headerID)
	CacheField(group, "headerID", headerID);
end
local function allowCacheMapID(group, mapID)
	-- already are within a caching group for this mapID or not allowing map caching, don't cache
	if currentMapGroup[mapID] or not allowMapCaching then return end
	-- this group should not be map-cached into its coord map
	-- if the group has no sub-groups, then we allow caching for this new mapID, but don't capture it as a mapgroup
	if not rawget(group, "g") then return true end
	-- otherwise capture this group as the containing cache group of this mapID
	-- app.PrintDebug(">>>map:",mapID,group.key,group[group.key])
	currentMapGroup[mapID] = group
	return true
end
local cacheMapID = function(group, mapID)
	if not allowCacheMapID(group, mapID) then return end
	CacheField(group, "mapID", mapID);
	return true
end
local cacheObjectID = function(group, objectID)
	CacheField(group, "objectID", objectID);
end;
local cacheQuestID = function(group, questID)
	CacheField(group, "questID", questID);
end
if app.Debugging and app.Version == "[Git]" then
	local L = app.L;
	local referenceCounter = {};
	app.ReferenceCounter = referenceCounter;
	app.CheckReferenceCounters = function()
		local CUSTOM_HEADERS = {};
		for id,count in pairs(referenceCounter) do
			if type(id) == "number" and tonumber(id) < 1 and tonumber(id) > -100000 then
				tinsert(CUSTOM_HEADERS, { id, count });
			end
		end
		for id,_ in pairs(L.HEADER_NAMES) do
			if not referenceCounter[id] then
				referenceCounter[id] = 1;
				tinsert(CUSTOM_HEADERS, { id, 0 });
			end
		end
		for id,_ in pairs(L.HEADER_DESCRIPTIONS) do
			if not referenceCounter[id] then
				tinsert(CUSTOM_HEADERS, { id, 0, " and only exists as a description..." });
			end
		end
		for id,_ in pairs(L.HEADER_ICONS) do
			if not referenceCounter[id] then
				tinsert(CUSTOM_HEADERS, { id, 0, " and only exists as an icon..." });
			end
		end
		app.Sort(CUSTOM_HEADERS, function(a, b)
			return (a[1] or 0) < (b[1] or 0);
		end);
		for _,data in ipairs(CUSTOM_HEADERS) do
			local id = data[1];
			print("Custom Header " .. id .. " has " .. data[2] .. " references" .. (data[3] or "."));
			local header = {};
			if L.HEADER_NAMES[id] then header.name = L.HEADER_NAMES[id]; end
			if L.HEADER_ICONS[id] then header.icon = L.HEADER_ICONS[id]; end
			if L.HEADER_DESCRIPTIONS[id] then header.description = L.HEADER_DESCRIPTIONS[id]; end
			if data[3] then
				data[3] = header;
			else
				tinsert(data, header);
			end
		end
		app.SetDataMember("CUSTOM_HEADERS", CUSTOM_HEADERS);
	end
	cacheCreatureID = function(group, creatureID)
		if creatureID > 0 then
			CacheField(group, "creatureID", creatureID);
		else
			referenceCounter[creatureID] = (referenceCounter[creatureID] or 0) + 1;
		end
	end
	cacheHeaderID = function(group, headerID)
		if not group.type and not L["HEADER_NAMES"][headerID] then
			print("Header Missing Name ", headerID);
			L["HEADER_NAMES"][headerID] = "Header #" .. headerID;
		end
		referenceCounter[headerID] = (referenceCounter[headerID] or 0) + 1;
		CacheField(group, "headerID", headerID);
	end
	cacheObjectID = function(group, objectID)
		if not app.ObjectNames[objectID] then
			print("Object Missing Name ", objectID);
			app.ObjectNames[objectID] = "Object #" .. objectID;
		end
		CacheField(group, "objectID", objectID);
	end
end

-- Cost & Providers Helper
local providerTypeConverters = {
	["n"] = cacheCreatureID,
	["o"] = cacheObjectID,
	["c"] = function(group, providerID)
		CacheField(group, "currencyIDAsCost", providerID);
	end,
	["i"] = function(group, providerID)
		CacheField(group, "itemIDAsCost", providerID);
	end,
	["g"] = function(group, providerID)
		-- Do nothing, nothing to cache.
	end
};
local cacheProviderOrCost = function(group, provider)
	providerTypeConverters[provider[1]](group, provider[2]);
end

local nextCustomMapID = -2;
local uncacheMap = function(group, mapID)
	-- remove this group's mapID if it is the current map group for this mapID
	if currentMapGroup[mapID] == group then
		-- app.PrintDebug("<<<map:",mapID,group.key,group[group.key])
		currentMapGroup[mapID] = nil
	end
end;
local mapKeyUncachers = {
	["mapID"] = uncacheMap,
	["maps"] = function(group, maps)
		for _,mapID in ipairs(maps) do
			uncacheMap(group, mapID);
		end
	end,
	["coord"] = function(group, coord)
		uncacheMap(group, coord[3]);
	end,
	["coords"] = function(group, coords)
		for i,coord in ipairs(coords) do
			uncacheMap(group, coord[3]);
		end
	end,
};
local fieldConverters = {
	-- Simple Converters
	["achievementID"] = cacheAchievementID,
	["achievementCategoryID"] = function(group, value)
		CacheField(group, "achievementCategoryID", value);
	end,
	["achID"] = cacheAchievementID,
	["altAchID"] = cacheAchievementID,
	["artifactID"] = function(group, value)
		CacheField(group, "artifactID", value);
	end,
	["azeriteEssenceID"] = function(group, value)
		CacheField(group, "azeriteEssenceID", value);
	end,
	["creatureID"] = cacheCreatureID,
	["currencyID"] = function(group, value)
		CacheField(group, "currencyID", value);
	end,
	["encounterID"] = function(group, value)
		CacheField(group, "encounterID", value);
	end,
	["explorationID"] = function(group, value)
		CacheField(group, "explorationID", value);
	end,
	["factionID"] = cacheFactionID,
	["flightPathID"] = function(group, value)
		CacheField(group, "flightPathID", value);
	end,
	["followerID"] = function(group, value)
		CacheField(group, "followerID", value);
	end,
	["headerID"] = cacheHeaderID,
	["heirloomUnlockID"] = function(group, value)
		CacheField(group, "heirloomUnlockID", value);
	end,
	["illusionID"] = function(group, value)
		CacheField(group, "illusionID", value);
	end,
	["instanceID"] = function(group, value)
		CacheField(group, "instanceID", value);
	end,
	["itemID"] = function(group, value)
		CacheField(group, "itemID", value);
	end,
	["otherItemID"] = function(group, value)
		CacheField(group, "itemID", value);
	end,
	["mapID"] = cacheMapID,
	["mountID"] = function(group, value)
		CacheField(group, "spellID", value);
	end,
	["npcID"] = cacheCreatureID,
	["objectID"] = cacheObjectID,
	["professionID"] = function(group, value)
		CacheField(group, "professionID", value);
	end,
	["questID"] = cacheQuestID,
	["questIDA"] = cacheQuestID,
	["questIDH"] = cacheQuestID,
	["requireSkill"] = function(group, value)
		CacheField(group, "requireSkill", value);	-- NOTE: professionID in Retail, investigate why
	end,
	["runeforgePowerID"] = function(group, value)
		CacheField(group, "runeforgePowerID", value);
	end,
	["rwp"] = function(group, value)
		CacheField(group, "rwp", value);
	end,
	["s"] = function(group, value)
		CacheField(group, "s", value);
	end,
	["speciesID"] = function(group, value)
		CacheField(group, "speciesID", value);
	end,
	["spellID"] = function(group, value)
		CacheField(group, "spellID", value);
	end,
	["tierID"] = function(group, value)
		CacheField(group, "tierID", value);
	end,
	["titleID"] = function(group, value)
		CacheField(group, "titleID", value);
	end,
	["toyID"] = function(group, value)
		CacheField(group, "toyID", value);
		CacheField(group, "itemID", value);
	end,

	-- Complex Converters
	["altQuests"] = function(group, value)
		for i=1,#value,1 do
			CacheField(group, "questID", value[i]);
		end
	end,
	["crs"] = function(group, value)
		for i=1,#value,1 do
			cacheCreatureID(group, value[i]);
		end
	end,
	["qgs"] = function(group, value)
		for i=1,#value,1 do
			cacheCreatureID(group, value[i]);
		end
	end,
	["titleIDs"] = function(group, value)
		for i=1,#value,1 do
			CacheField(group, "titleID", value[i]);
		end
	end,
	["maps"] = function(group, value)
		for i=1,#value,1 do
			cacheMapID(group, value[i]);
		end
		return true;
	end,
	["coord"] = function(group, coord)
		-- Retail used this commented out section instead, see which one is better
		-- don't cache mapID from coord for anything which is itself an actual instance or a map
		-- if currentInstance ~= group and not rawget(group, "mapID") and not rawget(group, "difficultyID") then
		if not (group.instanceID or group.mapID or group.objectiveID or group.difficultyID) then
			return cacheMapID(group, coord[3]);
		end
	end,
	["coords"] = function(group, coords)
		-- Retail used this commented out section instead, see which one is better
		-- don't cache mapID from coord for anything which is itself an actual instance or a map
		-- if currentInstance ~= group and not rawget(group, "mapID") and not rawget(group, "difficultyID") then
		if not (group.instanceID or group.mapID or group.objectiveID or group.difficultyID) then
			for i,coord in ipairs(coords) do
				cacheMapID(group, coord[3]);
			end
			return true;
		end
	end,
	["cost"] = function(group, value)
		if type(value) == "table" then
			for i=1,#value,1 do
				cacheProviderOrCost(group, value[i]);
			end
		end
	end,
	["provider"] = cacheProviderOrCost,
	["providers"] = function(group, value)
		for i=1,#value,1 do
			cacheProviderOrCost(group, value[i]);
		end
	end,
	["maxReputation"] = function(group, value)
		cacheFactionID(group, value[1]);
	end,
	["minReputation"] = function(group, value)
		cacheFactionID(group, value[1]);
	end,
	["c"] = function(group, value)
		if not contains(value, classIndex) then
			group.nmc = true; -- "Not My Class"
		end
	end,
	["r"] = function(group, value)
		if value ~= factionID then
			group.nmr = true;	-- "Not My Race"
		end
	end,
	["races"] = function(group, value)
		if not contains(value, raceIndex) then
			group.nmr = true;	-- "Not My Race"
		end
	end,
	["nextQuests"] = function(group, value)
		for _,questID in ipairs(value) do
			CacheField(group, "nextQuests", questID);
		end
	end,
	["sourceQuests"] = function(group, value)
		for i=1,#value,1 do
			CacheField(group, "sourceQuestID", value[i]);
		end
	end,

	-- Localization Helpers
	["zone-quest"] = function(group, value)
		-- If this group uses a normal map, we want to rip out the cache for it.
		-- Doing it after the cache is finished allows us to still prevent the coordinates
		-- on relative objects and npcs from getting cached to the parent mapID.
		local originalMaps = group.maps;
		local originalMapID = group.mapID or (originalMaps and originalMaps[1]);
		if originalMapID then
			-- Generate a unique NEGATIVE mapID and cache the object to it.
			local mapID = nextCustomMapID;
			nextCustomMapID = nextCustomMapID - 1;
			tinsert(runners, function()
				group.questID = value;
				if originalMaps then
					if group.mapID then
						tinsert(originalMaps, mapID);
					else
						group.mapID = nil;
					end
				else
					group.maps = {mapID};
				end
			end);
			-- Is there a situation where we would actually want the associated quest to show the data for the group since NOT being flagged is the trigger for it being available...?
			CacheField(group, "questID", value);
			CacheField(group, "mapID", mapID);

			local mapIDCache = currentCache.mapID;
			tinsert(runners, function()
				mapIDCache = mapIDCache[originalMapID];
				for i,o in ipairs(mapIDCache) do
					if o == group then
						table.remove(mapIDCache, i);

						local questIDs = app.L.QUEST_ID_TO_MAP_ID[originalMapID];
						if not questIDs then
							questIDs = {};
							app.L.QUEST_ID_TO_MAP_ID[originalMapID] = questIDs;
						end
						questIDs[value] = mapID;
						app.L.MAP_ID_TO_ZONE_TEXT[mapID] = group.text;
						break;
					end
				end
			end);
			-- This questID needs to be used to automatically trigger minilist rebuilds when state-changed
			tinsert(QuestTriggers, value)
		end
	end,
	["zone-text-areaID"] = function(group, value)
		local mapID = group.mapID;
		if not mapID then
			-- Generate a unique NEGATIVE mapID and cache the object to it.
			mapID = nextCustomMapID;
			nextCustomMapID = nextCustomMapID - 1;
			tinsert(runners, function()
				if group.maps then
					tinsert(group.maps, mapID)
				else
					group.maps = {mapID};
				end
			end);
			CacheField(group, "mapID", mapID);
		end

		-- Then uses the ZONE_TEXT_TO_MAP_ID localizer to force the minilist to display this as if it was a map file.
		local name = C_Map_GetAreaInfo(value);
		if name then
			app.L.MAP_ID_TO_ZONE_TEXT[mapID] = name;
			app.L.ZONE_TEXT_TO_MAP_ID[name] = mapID;
		end
	end,
	["zone-text-areas"] = function(group, value)
		local mapID = group.mapID;
		if not mapID then
			-- Generate a unique NEGATIVE mapID and cache the object to it.
			mapID = nextCustomMapID;
			nextCustomMapID = nextCustomMapID - 1;
			tinsert(runners, function()
				if group.maps then
					tinsert(group.maps, mapID)
				else
					group.maps = {mapID};
				end
			end);
			CacheField(group, "mapID", mapID);
		end
		-- Then uses the ZONE_TEXT_TO_MAP_ID localizer to force the minilist to display this as if it was a map file.
		local name = C_Map_GetAreaInfo(value[1]);
		if name then
			app.L.MAP_ID_TO_ZONE_TEXT[mapID] = name;
			app.L.ZONE_TEXT_TO_MAP_ID[name] = mapID;
		end
		for i=2,#value,1 do
			name = C_Map_GetAreaInfo(value[i]);
			if name then app.L.ALT_ZONE_TEXT_TO_MAP_ID[name] = mapID; end
		end
	end,

	-- Patch Helpers
	["awp"] = function(group, value)
		if value then AllGamePatches[value] = true; end
	end,
};

local _converter;
local function _CacheFields(group)
	local n = 0;
	local clone, mapKeys, key, value, hasG = {};
	for key,value in pairs(group) do
		if key == "g" then
			hasG = true;
		else
			n = n + 1
			clone[n] = key;
		end
	end
	for i=1,n,1 do
		key = clone[i];
		_converter = fieldConverters[key];
		if _converter then
			value = group[key];
			if _converter(group, value) then
				if not mapKeys then mapKeys = {}; end
				mapKeys[key] = value;
			end
		end
	end
	if hasG then
		for _,subgroup in ipairs(group.g) do
			_CacheFields(subgroup);
		end
	end
	if mapKeys then
		for key,value in pairs(mapKeys) do
			mapKeyUncachers[key](group, value);
		end
	end
end

---- Retail Differences ----
if tonumber(app.GameBuildVersion) > 100000 then
	-- 'altQuests' in Retail pretending to be the same quest as a different quest actually causes problems for searches
	-- and it makes more sense to not pretend they're the same than to hamper existing logic with more conditionals to
	-- make sure we actually get the data that we search for
	fieldConverters.altQuests = nil;
	-- 'awp' isn't needed for caching into 'AllGamePatches' currently... I don't really see a future where we 'pre-add' future Retail content in public releases
	fieldConverters.awp = nil;
	-- Base Class provides auto-fields for these and they do no actual caching
	fieldConverters.c = nil
	fieldConverters.r = nil
	fieldConverters.races = nil

	-- use single iteration of each group by way of not performing any group field additions while the cache process is running
	_CacheFields = function(group)
		local mapKeys
		local hasG = rawget(group, "g")
		for key,value in pairs(group) do
			_converter = fieldConverters[key];
			if _converter then
				if _converter(group, value) then
					if mapKeys then mapKeys[key] = value
					else mapKeys = { [key] = value }; end
				end
			end
		end
		if hasG then
			for _,subgroup in ipairs(hasG) do
				_CacheFields(subgroup);
			end
		end
		if mapKeys then
			for key,value in pairs(mapKeys) do
				mapKeyUncachers[key](group, value);
			end
		end
	end

	-- Retail has this required modItemID field that complicates everything, so put that here instead.
	local cacheGroupForModItemID = {}
	fieldConverters.itemID = function(group, value)
		CacheField(group, "itemID", value);
		cacheGroupForModItemID[#cacheGroupForModItemID + 1] = group
	end
	tinsert(postscripts, function()
		local modItemID
		-- app.PrintDebug("caching for modItemID",#cacheGroupForModItemID)
		for _,group in ipairs(cacheGroupForModItemID) do
			modItemID = group.modItemID
			if modItemID and modItemID ~= group.itemID then
				CacheField(group, "itemID", modItemID)
			end
		end
		wipe(cacheGroupForModItemID)
		-- app.PrintDebug("caching for modItemID done")
	end)

	-- Retail doesn't have objectives so don't bother checking for it
	fieldConverters.coord = function(group, coord)
		-- don't cache mapID from coord for anything which is itself an actual instance or a map
		if rawget(group, "instanceID") or rawget(group, "mapID") or rawget(group, "difficultyID") then return end
		return cacheMapID(group, coord[3]);
	end
	fieldConverters.coords = function(group, coords)
		-- don't cache mapID from coord for anything which is itself an actual instance or a map
		if rawget(group, "instanceID") or rawget(group, "mapID") or rawget(group, "difficultyID") then return end
		local any
		for i,coord in ipairs(coords) do
			any = cacheMapID(group, coord[3]) or any
		end
		return any;
	end
end

CacheFields = function(group, skipMapCaching)
	allowMapCaching = not skipMapCaching
	_CacheFields(group);
	for i,runner in ipairs(runners) do
		runner();
	end
	for i,postscript in ipairs(postscripts) do
		postscript();
	end
	wipe(runners);
	return group;
end

-- This data type requires additional processing.
fieldConverters.otherQuestData = function(group, value)
	_CacheFields(value);
end

-- Performance Tracking for Caching
if app.__perf then
	app.__perf.CaptureTable(fieldConverters, "CacheFields");
end

-- Returns: A table containing all subgroups which contain a given value of field relative to the group or nil.
local function SearchForFieldRecursively(group, field, value)
	if group.g then
		-- Go through the sub groups and determine if any of them have a response.
		local first = nil;
		for i, subgroup in ipairs(group.g) do
			local g = SearchForFieldRecursively(subgroup, field, value);
			if g then
				if first then
					-- Merge!
					for j,data in ipairs(g) do
						tinsert(first, data);
					end
				else
					-- Cool! (This should be the most common occurance)
					first = g;
				end
			end
		end
		if group[field] == value then
			-- OH BOY, WE FOUND IT!
			if first then
				return tinsert(first, group);
			else
				return { group };
			end
		end
		return first;
	elseif group[field] == value then
		-- OH BOY, WE FOUND IT!
		return { group };
	end
end

-- Returns: A table containing all groups which contain a given field.
local function SearchForFieldContainer(field)
	return currentCache[field];
end

-- Returns: The actual table containing all groups which contain a given field
-- NOTE: Can be nil for simplicity in use
local function GetRawFieldContainer(field)
	return rawget(currentCache, field);
end

-- Returns: A table containing all groups which contain the provided id for a given field.
local function SearchForField(field, id)
	return SearchForFieldContainer(field)[id], field, id;
end

-- Returns: A table containing all groups which contain the provided id for a given field.
-- NOTE: Can be nil for simplicity in use
local function GetRawField(field, id)
	local container = rawget(currentCache, field)
	if not container then return end
	return rawget(container, id), field, id;
end

-- Returns: A table containing all groups which contain the provided id for a given field from all established data caches.
local function SearchForFieldInAllCaches(field, id)
	local ArrayAppend = app.ArrayAppend;
	local groups = {};
	for _,cache in pairs(AllCaches) do
		ArrayAppend(groups, cache[field][id]);
	end
	return groups;
end

-- Returns: A table containing all groups which contain the provided each of the provided ids for a given field from all established data caches.
local function SearchForManyInAllCaches(field, ids)
	local ArrayAppend = app.ArrayAppend;
	local groups = {};
	local fieldCache;
	for _,cache in pairs(AllCaches) do
		fieldCache = cache[field];
		for _,id in ipairs(ids) do
			ArrayAppend(groups, fieldCache[id]);
		end
	end
	return groups;
end

-- Search a group for all items relative to the given group. (excluding the group passed in)
local function SearchForRelativeItems(group, listing)
	if group and group.g then
		for i,subgroup in ipairs(group.g) do
			SearchForRelativeItems(subgroup, listing);
			if subgroup.itemID then
				tinsert(listing, subgroup);
			end
		end
	end
end

-- Returns: The first found cached group for a given SourceID
-- NOTE: Do not use this function when the results are being passed into an Update afterward
-- or if ATT data has not been loaded yet
local function SearchForSourceIDQuickly(sourceID)
	if sourceID then return SearchForField("s", sourceID)[1]; end
end

-- Search a group for objects whose hash matches a hash found in hashes and append it to table t.
local function SearchForSpecificGroups(t, group, hashes)
	if group then
		if hashes[group.hash] then
			tinsert(t, group);
		end
		local g = group.g;
		if g then
			for _,o in ipairs(g) do
				SearchForSpecificGroups(t, o, hashes);
			end
		end
	end
end

-- Verify no infinite parent recursion exists for a given group
local function VerifyRecursion(group, checked)
	if type(group) ~= "table" then return; end
	if not checked then
		checked = { };
		-- print("test",group.key,group[group.key]);
	end
	for k,o in pairs(checked) do
		if o.key ~= nil and o.key == group.key and o[o.key] == group[group.key] then
			-- print("Infinite .parent Recursion Found:");
			-- print the parent chain to the loop point
			-- for a,b in pairs(checked) do
				-- print(b.key,b[b.key],b,"=>");
			-- end
			-- print(group.key,group[group.key],group);
			-- print("---");
			return;
		end
	end
	if group.parent then
		tinsert(checked, group);
		return VerifyRecursion(group.parent, checked);
	end
	return true;
end

-- Verify that the current cache does not have any recursive issues.
local function VerifyCache()
	print("VerifyCache Starting...");
	for i,keyCache in pairs(currentCache) do
		print("Cache", i);
		for k,valueCache in pairs(keyCache) do
			-- print("valueCache",k);
			for o,group in pairs(valueCache) do
				-- print("group",o);
				if not VerifyRecursion(group) then
					print("Caused infinite .parent recursion",group.key,group[group.key]);
				end
			end
		end
	end
	print("VerifyCache Completed");
end

-- External API Functions
app.AllGamePatches = AllGamePatches;
app.CacheFields = CacheFields;
app.CreateDataCache = CreateDataCache;
app.GetRawFieldContainer = GetRawFieldContainer;
app.GetRawField = GetRawField;
app.SearchForFieldRecursively = SearchForFieldRecursively;
app.SearchForFieldContainer = SearchForFieldContainer;
app.SearchForField = SearchForField;
app.SearchForFieldInAllCaches = SearchForFieldInAllCaches;
app.SearchForManyInAllCaches = SearchForManyInAllCaches;
app.SearchForRelativeItems = SearchForRelativeItems;
app.SearchForSourceIDQuickly = SearchForSourceIDQuickly;
app.SearchForSpecificGroups = SearchForSpecificGroups;
app.VerifyCache = VerifyCache;
app.VerifyRecursion = VerifyRecursion;
-- this table is deleted once used
app.__CacheQuestTriggers = QuestTriggers;
end