do
local appName, app = ...;

-- Global locals
local ipairs, tinsert, pairs, rawset, wipe
	= ipairs, tinsert, pairs, rawset, wipe;

-- App locals
local contains, classIndex, raceIndex, factionID =
	app.contains, app.ClassIndex, app.RaceIndex, app.FactionID;

-- Module locals
local AllCaches = {};
local containerMeta = {
	__index = function(t, id)
		local container = {};
		rawset(t, id, container);
		return container;
	end,
};
local fieldMeta = {
	__index = function(t, field)
		local container = setmetatable({}, containerMeta);
		rawset(t, field, container);
		return container;
	end,
	__newindex = function(t, field, value)
		local container = setmetatable(value, containerMeta);
		rawset(t, field, value);
		return container;
	end,
};
local currentCache, CacheFields;
local function CacheField(group, field, value)
	tinsert(currentCache[field][value], group);
end
local CreateDataCache = function(name)
	local cache = { name = name };
	AllCaches[name] = cache;
	cache.CacheField = function(group, field, value)
		tinsert(cache[field][value], group);
	end
	cache.CacheFields = function(groups)
		local oldCache = currentCache;
		currentCache = cache;
		CacheFields(groups);
		currentCache = oldCache;
	end
	setmetatable(cache, fieldMeta);
	cache["npcID"] = cache.creatureID;	-- identical cache as creatureID (probably deprecate npcID use eventually)
	cache["requireSkill"] = cache.professionID;	-- identical cache as professionID
	return cache;
end
currentCache = CreateDataCache("default");

local currentMaps = {};
local cacheCreatureID = function(group, value)
	if value > 0 then
		CacheField(group, "creatureID", value);
	end
end;
local cacheHeaderID = function(group, value)
	CacheField(group, "headerID", value);
end
local cacheMapID = function(group, mapID)
	local count = currentMaps[mapID] or 0;
	if count == 0 then
		currentMaps[mapID] = 1;
		CacheField(group, "mapID", mapID);
	else
		currentMaps[mapID] = count + 1;
	end
	return true;
end;
local cacheObjectID = function(group, value)
	CacheField(group, "objectID", value);
end;
if app.Version == "[Git]" then
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
	cacheCreatureID = function(group, npcID)
		if npcID > 0 then
			CacheField(group, "creatureID", npcID);
		else
			referenceCounter[npcID] = (referenceCounter[npcID] or 0) + 1;
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
local uncacheMap = function(group, mapID, field)
	local count = currentMaps[mapID] or 0;
	if count > 0 then
		currentMaps[mapID] = count - 1;
	end
end;
local mapKeyConverters = {
	["mapID"] = uncacheMap,
	["maps"] = function(group, maps)
		for _,mapID in ipairs(maps) do
			uncacheMap(group, mapID);
		end
	end,
	["coord"] = function(group, coord)
		if coord[3] and not (group.instanceID or group.mapID or group.objectiveID) then
			uncacheMap(group, coord[3]);
		end
	end,
	["coords"] = function(group, coords)
		if not (group.instanceID or group.mapID or group.objectiveID) then
			for i,coord in ipairs(coords) do
				if coord[3] then uncacheMap(group, coord[3]); end
			end
		end
	end,
};
local fieldConverters = {
	-- Simple Converters
	["achievementID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["achievementCategoryID"] = function(group, value)
		CacheField(group, "achievementCategoryID", value);
	end,
	["achID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["altAchID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["creatureID"] = cacheCreatureID,
	["currencyID"] = function(group, value)
		CacheField(group, "currencyID", value);
	end,
	["explorationID"] = function(group, value)
		CacheField(group, "explorationID", value);
	end,
	["factionID"] = function(group, value)
		CacheField(group, "factionID", value);
	end,
	["flightPathID"] = function(group, value)
		CacheField(group, "flightPathID", value);
	end,
	["headerID"] = cacheHeaderID,
	["illusionID"] = function(group, value)
		CacheField(group, "illusionID", value);
	end,
	["instanceID"] = function(group, value)
		CacheField(group, "instanceID", value);
	end,
	["itemID"] = function(group, value)
		if group.isToy then CacheField(group, "toyID", value); end
		CacheField(group, "itemID", value);
	end,
	["otherItemID"] = function(group, value)
		CacheField(group, "itemID", value);
	end,
	["mapID"] = cacheMapID,
	["npcID"] = cacheCreatureID,
	["objectID"] = cacheObjectID,
	["professionID"] = function(group, value)
		CacheField(group, "professionID", value);
	end,
	["questID"] = function(group, value)
		CacheField(group, "questID", value);
	end,
	["requireSkill"] = function(group, value)
		CacheField(group, "requireSkill", value);
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
	["providers"] = function(group, value)
		for i=1,#value,1 do
			local v = value[i];
			if v[2] > 0 then
				if v[1] == "n" then
					cacheCreatureID(group, v[2]);
				elseif v[1] == "i" then
					CacheField(group, "itemIDAsCost", v[2]);
				elseif v[1] == "o" then
					cacheObjectID(group, v[2]);
				end
			end
		end
	end,
	["maps"] = function(group, value)
		for i=1,#value,1 do
			cacheMapID(group, value[i]);
		end
		return true;
	end,
	["coord"] = function(group, coord)
		if coord[3] and not (group.instanceID or group.mapID or group.objectiveID) then
			cacheMapID(group, coord[3]);
			return true;
		end
	end,
	["coords"] = function(group, coords)
		if not (group.instanceID or group.mapID or group.objectiveID) then
			for i,coord in ipairs(coords) do
				if coord[3] then cacheMapID(group, coord[3]); end
			end
			return true;
		end
	end,
	["cost"] = function(group, value)
		if type(value) == "number" then
			return;
		else
			for i=1,#value,1 do
				local v = value[i];
				if v[2] > 0 then
					if v[1] == "i" then
						CacheField(group, "itemIDAsCost", v[2]);
					elseif v[1] == "o" then
						cacheObjectID(group, v[2]);
					elseif v[1] == "c" then
						CacheField(group, "currencyIDAsCost", v[2]);
					end
				end
			end
		end
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
	["sourceQuests"] = function(group, value)
		for i=1,#value,1 do
			CacheField(group, "sourceQuestID", value[i]);
		end
	end,
};

local _cache;
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
		_cache = fieldConverters[key];
		if _cache then
			value = group[key];
			if _cache(group, value) then
				if not mapKeys then mapKeys = {}; end
				mapKeys[key] = value;
			end
		end
	end
	if hasG then
		for i,subgroup in ipairs(group.g) do
			_CacheFields(subgroup);
		end
	end
	if mapKeys then
		for key,value in pairs(mapKeys) do
			mapKeyConverters[key](group, value);
		end
	end
end
CacheFields = function(group)
	wipe(currentMaps);
	_CacheFields(group);
	wipe(currentMaps);
	return group;
end

-- This data type requires additional processing.
fieldConverters.otherQuestData = function(group, value)
	_CacheFields(value);
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

-- Returns: A table containing all groups which contain the provided id for a given field.
local function SearchForField(field, id)
	return SearchForFieldContainer(field)[id], field, id;
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

-- Search a group for a objects whose hash matches a hash found in hashes and append it to table t.
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

-- External API Functions
--app.CacheField = CacheField;	-- This doesn't seem to have any external uses, apparently was used by Flight Paths at some point.
app.CacheFields = CacheFields;
app.CreateDataCache = CreateDataCache;
app.SearchForFieldRecursively = SearchForFieldRecursively;
app.SearchForFieldContainer = SearchForFieldContainer;
app.SearchForField = SearchForField;
app.SearchForRelativeItems = SearchForRelativeItems;
app.SearchForSpecificGroups = SearchForSpecificGroups;
end