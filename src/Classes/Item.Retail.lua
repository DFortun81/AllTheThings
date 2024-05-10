
local _, app = ...
local L = app.L

-- App locals
local GetRawField
	= app.GetRawField
local IsQuestFlaggedCompleted, IsQuestFlaggedCompletedForObject = app.IsQuestFlaggedCompleted, app.IsQuestFlaggedCompletedForObject;

-- Global locals
local ipairs, pairs, rawset, rawget, tinsert, math_floor, select, tonumber, tostring, tremove
	= ipairs, pairs, rawset, rawget, tinsert, math.floor, select, tonumber, tostring, tremove
local GetItemCount, GetItemInfo, GetItemInfoInstant, GetItemSpecInfo, GetNumSpecializations, GetSpecializationInfo, GetSpecializationInfoByID, GetFactionInfoByID
	= GetItemCount, GetItemInfo, GetItemInfoInstant, GetItemSpecInfo, GetNumSpecializations, GetSpecializationInfo, GetSpecializationInfoByID, GetFactionInfoByID

-- Class locals

-- Module locals

-- Filters a specs table to only those which the current Character class can choose
local function FilterSpecs(specs)
	if specs and #specs > 0 then
		local name, class, _;
		for i=#specs,1,-1 do
			_, name, _, _, _, class = GetSpecializationInfoByID(specs[i]);
			if class ~= app.Class or not name or name == "" then
				tremove(specs, i);
			end
		end
		app.Sort(specs, app.SortDefaults.Values);
	end
end
local GetFixedItemSpecInfo = function(itemID)
	if itemID then
		local specs = GetItemSpecInfo(itemID);
		if not specs or #specs < 1 then
			specs = {};
			-- Starting with Legion items, the API seems to return no spec information when the item is in fact lootable by ANY spec
			local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, itemClassID, itemSubClassID, _, expacID, _, _ = GetItemInfo(itemID);
			-- only Armor items
			if itemClassID and itemClassID == 4 then
				-- unable to distinguish between Trinkets usable by all specs (Font of Power) and Role-Specific trinkets which do not apply to any Role of the current Character
				if expacID >= 6 and (itemEquipLoc == "INVTYPE_NECK" or itemEquipLoc == "INVTYPE_FINGER") then
					local numSpecializations = GetNumSpecializations();
					if numSpecializations and numSpecializations > 0 then
						for i=1,numSpecializations,1 do
							local specID = GetSpecializationInfo(i);
							tinsert(specs, specID);
						end
					end
				end
			end
			app.Sort(specs, app.SortDefaults.Values);
		else
			FilterSpecs(specs);
		end
		if #specs > 0 then
			return specs;
		end
	end
end
app.GetFixedItemSpecInfo = GetFixedItemSpecInfo
-- Returns a string containing the spec icons, followed by their respective names if desired
local function GetSpecsString(specs, includeNames, trim)
	local icons, name, icon, _ = {}, nil, nil, nil;
	if includeNames then
		for i=#specs,1,-1 do
			_, name, _, icon, _, _ = GetSpecializationInfoByID(specs[i]);
			icons[i * 4 - 3] = "  |T";
			icons[i * 4 - 2] = icon;
			icons[i * 4 - 1] = ":0|t ";
			icons[i * 4] = name;
		end
	else
		for i=#specs,1,-1 do
			_, _, _, icon, _, _ = GetSpecializationInfoByID(specs[i]);
			icons[i * 3 - 2] = "|T";
			icons[i * 3 - 1] = icon;
			icons[i * 3] = ":0|t ";
		end
	end
	if trim then
		return app.TableConcat(icons):match('^%s*(.*%S)');
	end
	return app.TableConcat(icons);
end
app.GetSpecsString = GetSpecsString
-- Returns the ItemID of the group (if existing) with a decimal portion containing the modID/1000 and bonusID/10000000
-- or converts a raw ItemID/ModID/BonusID into the combined modItemID value
-- Ex. 12345 (ModID 5) => 12345.005
-- Ex. 87654 (ModID 23)=> 87654.023
-- Ex. 102938 (ModID 1) (BonusID 4746) => 102938.00104746
local function GetGroupItemIDWithModID(t, rawItemID, rawModID, rawBonusID)
	local i, m, b;
	if t then
		i = t.itemID or 0;
		m = t.modID;
		b = t.bonusID;
	else
		i = rawItemID and tonumber(rawItemID) or 0;
		m = rawModID and tonumber(rawModID);
		b = rawBonusID and tonumber(rawBonusID);
	end
	if m then
		i = i + (m / 1000);
	end
	if b and b ~= 3524 then
		i = i + (b / 100000000);
	end
	return i;
end
app.GetGroupItemIDWithModID = GetGroupItemIDWithModID;
-- Returns the ItemID, ModID, BonusID of the provided ModItemID
-- Ex. 12345.05		=> 12345, 5
-- Ex. 87654.23		=> 87654, 23
-- Ex. 102938.014746=> 102938, 1, 4746
local function GetItemIDAndModID(modItemID)
	if modItemID and tonumber(modItemID) then
		-- print("GetItemIDAndModID",modItemID)
		local itemID = math_floor(modItemID);
		modItemID = (modItemID - itemID) * 1000.0 + 0.00000005;
		local modID = math_floor(modItemID);
		modItemID = (modItemID - modID) * 100000.0 + 0.00000005;
		local bonusID = math_floor(modItemID);
		-- print(itemID,modID,bonusID)
		return itemID, modID, bonusID;
	end
end
app.GetItemIDAndModID = GetItemIDAndModID
local function GroupMatchesParams(group, key, value, ignoreModID)
	if not group then return false; end
	-- Items are special
	local itemID = group.itemID;
	if itemID and key == "itemID" then
		local modItemID = group.modItemID;
		if modItemID and modItemID == value then
			return true;
		elseif ignoreModID or not modItemID then
			value = GetItemIDAndModID(value);
			return itemID == value;
		end
	end
	-- Other fields can require further verification
	-- Some objects also need to check altquestID for questID
	if key == "questID" then
		if group.otherFactionQuestID == value then return true; end
	-- NPCID can be contained in other fields as well (for now)
	elseif key == "npcID" or key == "creatureID" then
		if group.creatureID == value then return true; end
		if group.npcID == value then return true; end
	-- Criteria contain identical achievementID field, so match by key when checking AchievementID
	-- (currently not a way to directly search CriteriaID...)
	elseif key == "achievementID" then
		if group.key == key and group[key] == value then return true; end
		return
	end
	-- check exact field match for other groups
	if group[key] == value then return true; end
end
app.GroupMatchesParams = GroupMatchesParams;
-- Returns the depth at which a given Item matches the provided modItemID
-- 1 = ItemID, 2 = ModID, 3 = BonusID
local function ItemMatchDepth(item, modItemID)
	if not item or not item.itemID then return; end
	local i, m, b = GetItemIDAndModID(modItemID);
	local depth = 0;
	if item.itemID == i then
		depth = 1;
		if item.modID == m then
			depth = 2;
			if item.bonusID == b then
				depth = 3;
			end
		end
	end
	return depth;
end
-- Refines a set of items down to the most-accurate matches to the provided modItemID
-- The sets of items will be returned based on their respective match depth to the given modItemID
-- Ex: { [1] = { { ItemID }, { ItemID2 } }, [2] = { { ModID } }, [3] = { { BonusID } } }
app.GroupBestMatchingItems = function(items, modItemID)
	if not items or #items == 0 then return; end
	-- print("refining",#items,"by depth to",modItemID)
	-- local i, m, b = GetItemIDAndModID(modItemID);
	local refinedBuckets, depth = {}, nil;
	for _,item in ipairs(items) do
		depth = ItemMatchDepth(item, modItemID);
		if depth then
			-- print("added refined item",depth,item.modItemID,item.key,item.key and item[item.key])
			if refinedBuckets[depth] then tinsert(refinedBuckets[depth], item)
			else refinedBuckets[depth] = { item }; end
		end
	end
	return refinedBuckets;
end
-- Imports the raw information from the rawlink into the specified group
app.ImportRawLink = function(group, rawlink, ignoreSource)
	rawlink = rawlink and rawlink:match("item[%-?%d:]+");
	if rawlink and group then
		group.rawlink = rawlink;
		-- importing a rawlink will clear any cached upgrade info for the group
		group._up = nil;
		local _, linkItemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, specializationID, upgradeId, modID, bonusCount, bonusID1 = (":"):split(rawlink);
		if linkItemID then
			-- app.PrintDebug("IRL+",rawlink,linkItemID,modID,bonusCount,bonusID1);
			-- set raw fields in the group based on the link
			group.itemID = tonumber(linkItemID);
			group.modID = modID and tonumber(modID) or nil;
			-- only set the bonusID if there is actually bonusIDs indicated
			if (tonumber(bonusCount) or 0) > 0 then
				-- Don't use bonusID 3524 as an actual bonusID
				local b = bonusID1 and tonumber(bonusID1) or nil;
				if b ~= 3524 and b ~= 0 then
					group.bonusID = b;
				end
			end
			group.modItemID = nil;
			if not ignoreSource then
				-- maybe make this a class method...
				app.GetGroupSourceID(group)
			end
		end
	end
end

-- TODO: Once Item information is stored in a single source table, this mechanism can reference that instead of using a cache table here
local cache = app.CreateCache("modItemID");
-- Consolidated function to handle how many retries for information an Item may have
local function HandleItemRetries(t)
	local _t, id = cache.GetCached(t);
	local retries = _t.retries;
	if retries then
		if retries > app.MaximumItemInfoRetries then
			local itemName = L.ITEM_NAMES[id] or (t.sourceID and L.SOURCE_NAMES and L.SOURCE_NAMES[t.sourceID])
				or "Item #" .. tostring(id) .. "*";
			_t.title = L.FAILED_ITEM_INFO;
			_t.link = nil;
			_t.sourceID = nil;
			-- print("itemRetriesMax",itemName,t.retries)
			-- save the "name" field in the source group to prevent further requests to the cache
			t.name = itemName;
			return itemName;
		else
			_t.retries = retries + 1;
		end
	else
		_t.retries = 1;
	end
end
-- Consolidated function to cache available Item information
local function RawSetItemInfoFromLink(t, link)
	local name, link, quality, _, _, _, _, _, _, icon, _, _, _, b = GetItemInfo(link);
	if link then
		--[[ -- Debug Prints
		local _t, id = cache.GetCached(t);
		print("rawset item info",id,link,name,quality,b)
		--]]
		-- app.PrintDebug("RawSetLink:=",link)
		t = cache.GetCached(t);
		t.retries = nil;
		t.name = name;
		t.link = link;
		t.icon = icon;
		t.q = quality;
		if quality > 6 then
			-- heirlooms return as 1 but are technically BoE for our concern
			t.b = 2;
		else
			t.b = b;
		end
		return link;
	else
		-- app.PrintDebug("RawSetLink:?",link)
		HandleItemRetries(t);
	end
end
local function default_link(t)
	local itemLink = t.rawlink
	-- item already has a pre-determined itemLink so use that
	if itemLink then return RawSetItemInfoFromLink(t, itemLink); end
	-- need to 'create' a valid accurate link for this item
	itemLink = t.itemID;
	if itemLink then
		local modID, bonusID;
		-- sometimes the raw itemID is actually a modItemID, so try splitting that here as a final adjustment
		itemLink, modID, bonusID = GetItemIDAndModID(itemLink);
		bonusID = t.bonusID or bonusID;
		modID = t.modID or modID;
		if not bonusID or bonusID < 1 then
			bonusID = nil;
			t.bonusID = nil;
		end
		if not modID or modID < 1 then
			modID = nil;
			t.modID = nil;
		end
		-- app.PrintDebug("default_link",itemLink,modID,bonusID)
		if bonusID and modID then
			itemLink = ("item:%d:::::::::::%d:1:%d:"):format(itemLink, modID, bonusID);
		elseif bonusID then
			itemLink = ("item:%d::::::::::::1:%d:"):format(itemLink, bonusID);
		elseif modID then
			-- bonusID 3524 seems to imply "use ModID to determine SourceID" since without it, everything with ModID resolves as the base SourceID from links
			itemLink = ("item:%d:::::::::::%d:1:3524:"):format(itemLink, modID);
		else
			itemLink = ("item:%d"):format(itemLink);
		end
		-- save this link so it doesn't need to be built again
		t.rawlink = itemLink;
		return RawSetItemInfoFromLink(t, itemLink);
	-- elseif t.sourceID then
		-- local sourceID = t.sourceID;
		-- This is supposed to be an Item but instead is a raw Source... likely doesn't exist
		-- local link = "|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r";
		-- This is weird...
	end
	return UNKNOWN;
end
local function default_icon(t)
	return t.itemID and select(5, GetItemInfoInstant(t.itemID)) or "Interface\\Icons\\INV_Misc_QuestionMark";
end
local function default_specs(t)
	return GetFixedItemSpecInfo(t.itemID);
end
local function default_costCollectibles(t)
	local results, id;
	local modItemID = t.modItemID;
	-- Search by modItemID if possible for accuracy
	if modItemID and modItemID ~= t.itemID then
		id = modItemID;
		results = GetRawField("itemIDAsCost", id);
		-- app.PrintDebug("itemIDAsCost.modItemID",id,results and #results)
	end
	-- If no results, search by itemID + modID only if different
	if not results or #results < 1 then
		id = GetGroupItemIDWithModID(nil, t.itemID, t.modID);
		if id ~= modItemID then
			results = GetRawField("itemIDAsCost", id);
			-- app.PrintDebug("itemIDAsCost.modID",id,results and #results)
		end
	end
	-- If no results, search by plain itemID only
	if (not results or #results < 1) and t.itemID then
		id = t.itemID;
		results = GetRawField("itemIDAsCost", id);
	end
	if results and #results > 0 then
		-- not sure we need to copy these into another table
		-- app.PrintDebug("default_costCollectibles",id,#results,app:SearchLink(t))
		return results;
	end
	return app.EmptyTable;
end
local itemFields = {
	["_cache"] = function(t)
		return cache;
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", default_icon);
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", default_link);
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name");
	end,
	["specs"] = function(t)
		return cache.GetCachedField(t, "specs", default_specs);
	end,
	["retries"] = function(t)
		return cache.GetCachedField(t, "retries");
	end,
	["q"] = function(t)
		return cache.GetCachedField(t, "q");
	end,
	["b"] = function(t)
		return cache.GetCachedField(t, "b") or 2;
	end,
	["title"] = function(t)
		return cache.GetCachedField(t, "title");
	end,
	["tsm"] = function(t)
		local itemLink = t.itemID;
		if itemLink then
			local bonusID = t.bonusID;
			if bonusID and bonusID > 0 then
				return ("i:%d:0:1:%d"):format(itemLink, bonusID);
			--elseif t.modID then
				-- NOTE: At this time, TSM3 does not support modID. (RIP)
				--return ("i:%d:%d:1:3524"):format(itemLink, t.modID);
			end
			return ("i:%d"):format(itemLink);
		end
	end,
	["modItemID"] = function(t)
		-- if app.IsReady then app.PrintDebug("item.modItemID?",t.key,t[t.key]) end
		local modItemID = GetGroupItemIDWithModID(t) or t.itemID;
		-- if app.IsReady then app.PrintDebug("item.modItemID=",modItemID) end
		t.modItemID = modItemID;
		return modItemID;
	end,
	["indicatorIcon"] = app.GetQuestIndicator,
	["costCollectibles"] = function(t)
		return cache.GetCachedField(t, "costCollectibles", default_costCollectibles);
	end,
	["collectibleAsCost"] = app.CollectibleAsCost,
	["costsCount"] = function(t)
		if t.costCollectibles then return #t.costCollectibles; end
	end,
	-- some calculated properties can let fall-through to the merge source of a group instead of needing to re-calculate in every copy
	isCost = function(t)
		local merge = t.__merge
		if not merge then return end
		return merge.isCost
	end,
	isUpgrade = function(t)
		local merge = t.__merge
		if not merge then return end
		return merge.isUpgrade
	end,
};
-- Module imports
itemFields.nextUpgrade = app.Modules.Upgrade.NextUpgrade;
itemFields.collectibleAsUpgrade = app.Modules.Upgrade.CollectibleAsUpgrade;

-- This is used for the Grand Commendations unlocking Bonus Reputation
local ItemWithFactionBonus = {
	collected = function(t)
		local factionID = t.factionID;
		if ATTAccountWideData.FactionBonus[factionID] then return 1; end
		if select(15, GetFactionInfoByID(factionID)) then
			ATTAccountWideData.FactionBonus[factionID] = 1;
			return 1;
		end
	end,
	__condition = function(t)
		return not t.repeatable;
	end,
}
app.CreateItem = app.CreateClass("Item", "itemID", itemFields,
"WithQuest", {
	collectible = app.GlobalVariants.AndLockCriteria.collectible or app.CollectibleAsQuest,
	locked = app.GlobalVariants.AndLockCriteria.locked,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	trackable = function(t)
		-- raw repeatable quests can't really be tracked since they immediately unflag
		return not rawget(t, "repeatable");
	end,
	saved = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end
}, (function(t) return t.questID; end),
"WithFaction", {
	collectible = function(t)
		return app.Settings.Collectibles.Reputations;
	end,
	collected = function(t)
		local factionID = t.factionID;
		-- This is used by reputation tokens. (turn in items)
		-- quick cache checks
		if app.CurrentCharacter.Factions[factionID] then return 1; end
		if app.Settings.AccountWide.Reputations and ATTAccountWideData.Factions[factionID] then return 2; end

		-- use the extended faction logic from the associated Faction for consistency
		local cachedFaction = app.SearchForObject("factionID", factionID, "key") or app.CreateFaction(factionID);
		return cachedFaction.collected;
	end,
	variants = {
		Bonus = ItemWithFactionBonus,
	},
}, (function(t) return t.factionID; end));

local setmetatable = setmetatable
local constructor = app.constructor
-- Wraps the given Type Object as a Cost Item, allowing altered functionality representing this being a calculable 'cost'
-- TODO: perhaps theres a way to make this use CreateClass... but dont think that really supports as is what this class is designed to do
local BaseCostItem = app.BaseObjectFields({
	-- total is the count of the cost item required
	["total"] = function(t)
		return t.count or 1;
	end,
	-- progress is how many of the cost item your character has anywhere
	["progress"] = function(t)
		return GetItemCount(t.itemID, true, nil, true) or 0;
	end,
	["collectible"] = app.ReturnFalse,
	["trackable"] = app.ReturnTrue,
	-- show a check when it is has matching quantity in your bags
	["saved"] = function(t)
		return GetItemCount(t.itemID) >= t.total;
	end,
	-- hide any irrelevant wrapped fields of a cost item
	["g"] = app.EmptyFunction,
	["costCollectibles"] = app.EmptyFunction,
	["collectibleAsCost"] = app.EmptyFunction,
	["costsCount"] = app.EmptyFunction,
}, "BaseCostItem");
app.CreateCostItem = function(t, total)
	local c = app.WrapObject(setmetatable(constructor(t.itemID, nil, "itemID"), BaseCostItem), t);
	c.count = total;
	-- cost items should always be visible for clarity
	c.OnUpdate = app.AlwaysShowUpdate;
	return c;
end