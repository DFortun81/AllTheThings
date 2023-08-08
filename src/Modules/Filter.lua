

-- Filter Module
local _, app = ...;

-- Dependencies
-- FactionData, Table
-- Event

-- Concepts:
-- Encapsulates the functionality for all filtering logic which is used to check if a given Object meets the applicable filters via User Settings

-- Global locals
local ipairs, select, type, GetFactionInfoByID, C_TransmogCollection_GetAllAppearanceSources, C_TransmogCollection_GetSourceInfo, C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance, rawget
	= ipairs, select, type, GetFactionInfoByID, C_TransmogCollection.GetAllAppearanceSources, C_TransmogCollection.GetSourceInfo, C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance, rawget;

-- App locals
local containsAny = app.containsAny;
local ALLIANCE_ONLY, HORDE_ONLY = unpack(app.Modules.FactionData.FACTION_RACES);

-- Module locals
local GetRelativeValue, SearchForSourceIDQuickly, ATTAccountWideData, Settings;

-- Filter API Implementation
-- Access via AllTheThings.Modules.Filter
local api = {};
app.Modules.Filter = api;

--- api.Set[FilterName]([true]) or api.Set.FilterName([true])
-- Function that allows defining whether that specific Filter will be applied
api.Set = {};

--- api.Get[FilterName]() or api.Get.FilterName()
-- Function that allows checking whether that specific Filter will be applied
api.Get = {}

-- api.SettingsFilters.FilterFunction
-- Allows accessing the direct SettingsFilter functions which are sometimes required explicitly
api.SettingsFilters = {}

-- api.Filters.FilterFunction
-- Allows accessing the direct Filter functions which are sometimes required explicitly
api.Filters = {}


-- Meaning "Don't display." - Returns false
local function Filter() end;
-- Meaning "Display as expected" - Returns true
local function NoFilter() return true; end;
-- Whether the group has a binding designation, which means it basically cannot be moved to another Character
local function FilterBind(group)	-- IsBoP
	-- 1 = BoP, 4 = Quest Item... probably don't need that?
	return group.b == 1;-- or group.b == 4;
end
-- Used in a lot of places, need to keep for now
app.IsBoP = FilterBind;
local function FilterInGame(item)	-- ItemIsInGame
	return not item.u or item.u > 2;
end
api.Filters.InGame = FilterInGame;

-- Unobtainable
local SettingsFilterUnobtainable;
local function FilterUnobtainable(item)	-- FilterItemClass_UnobtainableItem
	return Settings:GetUnobtainable(item.u);
end
api.Set.Unobtainable = function(active)
	if active then
		SettingsFilterUnobtainable = FilterUnobtainable;
	else
		SettingsFilterUnobtainable = NoFilter;
	end
end

-- PvP
local SettingsFilterPvP;
local function FilterPvP(item)	-- FilterItemClass_PvP
	if item.pvp then
		return false;
	else
		return true;
	end
end
api.Set.PvP = function(active)
	if active then
		SettingsFilterPvP = FilterPvP;
	else
		SettingsFilterPvP = NoFilter;
	end
end

-- PetBattles
local SettingsFilterPetBattles;
local function FilterPetBattles(item)	-- FilterItemClass_PetBattles
	if item.pb then
		return false;
	else
		return true;
	end
end
api.Set.PetBattles = function(active)
	if active then
		SettingsFilterPetBattles = FilterPetBattles;
	else
		SettingsFilterPetBattles = NoFilter;
	end
end

-- MinReputation
local SettingsFilterMinReputation;
local function FilterMinReputation(item)	-- FilterItemClass_RequireFaction
	local minReputation = item.minReputation;
	if minReputation and app.IsFactionExclusive(minReputation[1]) then
		if minReputation[2] > (select(6, GetFactionInfoByID(minReputation[1])) or 0) then
			--print("Filtering Out", item.key, item[item.key], item.text, item.minReputation[1], app.CreateFaction(item.minReputation[1]).text);
			return false;
		else
			return true;
		end
	else
		return true;
	end
end
api.Set.MinReputation = function(active)
	if active then
		SettingsFilterMinReputation = FilterMinReputation;
	else
		SettingsFilterMinReputation = NoFilter;
	end
end

-- Event
local SettingsFilterEvent;
local FilterEvent;	-- defined in Event Module, set in OnReady
api.Set.Event = function(active)
	if active then
		SettingsFilterEvent = FilterEvent;
	else
		SettingsFilterEvent = NoFilter;
	end
end

-- ItemUnbound
local SettingsFilterItemUnbound;
-- Whether this is a Character-transferable Thing/Item
local function ItemUnbound(item)	-- FilterItemBind
	return item.itemID and not FilterBind(item);
end
api.Filters.ItemUnbound = ItemUnbound
api.Set.ItemUnbound = function(active, nested)
	if active then
		SettingsFilterItemUnbound = ItemUnbound;
	elseif nested then
		SettingsFilterItemUnbound = NoFilter;
	else
		SettingsFilterItemUnbound = Filter;
	end
end
api.Get.ItemUnbound = function() return SettingsFilterItemUnbound == ItemUnbound end

-- FilterID
local SettingsFilterFilterID;
-- Whether this meets the enabled 'Filter' from Settings
local function FilterFilterID(item)	-- FilterItemClass_RequireItemFilter
	local f = item.f;
	if f then
		-- Filter applied via Settings (character-equippable or manually set)
		if Settings:GetFilter(f) then
			return true;
		end
		-- don't filter Heirlooms by their Type if they are collectible as Heirlooms
		if item.__type == "BaseHeirloom" and app.CollectibleHeirlooms then
			return true;
		end
	else
		return true;
	end
end
api.Set.FilterID = function(active)
	if active then
		SettingsFilterFilterID = FilterFilterID;
	else
		SettingsFilterFilterID = NoFilter;
	end
end

-- Bound
local SettingsFilterBound;
-- Whether it is not an Item or otherwise Bound
local function FilterBinding(item)	-- FilterItemClass_RequireBinding
	return not item.itemID or FilterBind(item);
end
api.Set.Bound = function(active)
	if active then
		SettingsFilterBound = FilterBinding;
	else
		SettingsFilterBound = NoFilter;
	end
end

-- RequireSkill
local SettingsFilterRequireSkill
local function FilterRequireSkill(item)	-- FilterItemClass_RequiredSkill
	local requireSkill = item.requireSkill;
	if requireSkill and (not item.professionID or not GetRelativeValue(item, "DontEnforceSkillRequirements") or FilterBind(item)) then
		return app.CurrentCharacter.Professions[requireSkill];
	else
		return true;
	end
end
api.Set.RequireSkill = function(active)
	if active then
		SettingsFilterRequireSkill = FilterRequireSkill;
	else
		SettingsFilterRequireSkill = NoFilter;
	end
end

-- Class
local SettingsFilterClass;
-- Whether this is for the current 'class'
local function FilterClass(item)	-- FilterItemClass_RequireClasses
	return not item.nmc;
end
api.Set.Class = function(active)
	if active then
		SettingsFilterClass = FilterClass;
	else
		SettingsFilterClass = NoFilter;
	end
end

-- Race
local SettingsFilterRace, SettingsFilterRace_CurrentFaction;
-- Whether this is for the current 'race'
local function FilterRace(item)	-- FilterItemClass_RequireRaces
	return not item.nmr;
end
local function FilterRace_Horde(item)
	local races = item.races;
	return races and containsAny(races, HORDE_ONLY);
end
local function FilterRace_Alliance(item)
	local races = item.races;
	return races and containsAny(races, ALLIANCE_ONLY);
end
local function FilterRace_CurrentFaction(item)	-- FilterItemClass_RequireRacesCurrentFaction
	if item.nmr then
		local r = item.r;
		if r then
			if r == app.FactionID then
				return true;
			else
				return false;
			end
		end
		return SettingsFilterRace_CurrentFaction(item);
	else
		return true;
	end
end
api.Set.Race = function(active, factionOnly)
	if active then
		if factionOnly then
			SettingsFilterRace = FilterRace_CurrentFaction;
			if app.FactionID == Enum.FlightPathFaction.Horde then
				SettingsFilterRace_CurrentFaction = FilterRace_Horde;
			else
				SettingsFilterRace_CurrentFaction = FilterRace_Alliance;
			end
		else
			SettingsFilterRace = FilterRace;
		end
	else
		SettingsFilterRace = NoFilter;
	end
end

-- CustomCollect
local SettingsFilterCustomCollect;
local function FilterCustomCollect(item)	-- FilterItemClass_CustomCollect
	local customCollect = item.customCollect;
	if customCollect then
		local customCollects = app.ActiveCustomCollects;
		for _,c in ipairs(customCollect) do
			if not customCollects[c] then
				return false;
			end
		end
	end
	return true;
end
api.Set.CustomCollect = function(active)
	if active then
		SettingsFilterCustomCollect = FilterCustomCollect;
	else
		SettingsFilterCustomCollect = NoFilter;
	end
end

-- ItemSource
local function FilterItemSource(sourceInfo)
	return sourceInfo.isCollected;
end
api.Filters.ItemSource = FilterItemSource;
local function FilterItemSourceUnique(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've collected the provided source
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item then
			local knownItem, knownSource, valid;
			local acctSources = ATTAccountWideData.Sources;
			local factionRaces = app.Modules.FactionData.FACTION_RACES;
			for _,sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				-- only compare against other Sources of the VisualID which the Account knows
				if sourceID ~= sourceInfo.sourceID and acctSources[sourceID] == 1 then
					knownItem = SearchForSourceIDQuickly(sourceID);
					if knownItem then
						-- filter matches or one item is Cosmetic
						if item.f == knownItem.f or item.f == 2 or knownItem.f == 2 then
							valid = true;
							-- verify all possible restrictions that the known source may have against restrictions on the source in question
							-- if known source has no equivalent restrictions, then restrictions on the source are irrelevant
							-- Races
							if knownItem.races then
								if item.races then
									-- the known source has a race restriction that is not shared by the source in question
									if not containsAny(item.races, knownItem.races) then valid = nil; end
								else
									valid = nil;
								end
							end
							-- Classes
							if valid and knownItem.c then
								if item.c then
									-- the known source has a class restriction that is not shared by the source in question
									if not containsAny(item.c, knownItem.c) then valid = nil; end
								else
									valid = nil;
								end
							end
							-- Faction
							if valid and knownItem.r then
								if item.r then
									-- the known source has a faction restriction that is not shared by the source or source races in question
									if knownItem.r ~= item.r or (item.races and not containsAny(factionRaces[knownItem.r], item.races)) then valid = nil; end
								else
									valid = nil;
								end
							end

							-- found a known item which meets all the criteria to grant credit for the source in question
							if valid then
								knownSource = C_TransmogCollection_GetSourceInfo(sourceID);
								-- both sources are the same category (Equip-Type)
								if knownSource.categoryID == sourceInfo.categoryID
									-- and same Inventory Type
									and (knownSource.invType == sourceInfo.invType
										or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]]
										or app.SlotByInventoryType[knownSource.invType] == app.SlotByInventoryType[sourceInfo.invType])
								then
									return true;
								-- else print("sources share visual and filters but different equips",item.s,sourceID)
								end
							end
						end
					else
						-- OH NOES! It doesn't exist!
						knownSource = C_TransmogCollection_GetSourceInfo(sourceID);
						-- both sources are the same category (Equip-Type)
						if knownSource.categoryID == sourceInfo.categoryID
							-- and same Inventory Type
							and (knownSource.invType == sourceInfo.invType
								or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]]
								or app.SlotByInventoryType[knownSource.invType] == app.SlotByInventoryType[sourceInfo.invType])
						then
							-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
							return true;
						-- else print(knownSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", knownSource.invType, sourceInfo.categoryID);
						end
					end
				end
			end
		end
		return false;
	end
end
api.Filters.ItemSourceUnique = FilterItemSourceUnique;
local function FilterItemSourceUniqueOnlyMain(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've acquired the base appearance.
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item and not item.nmc and not item.nmr then
			-- This item is for my race and class.
			for i,sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
					local otherItem = SearchForSourceIDQuickly(sourceID);
					if otherItem and (item.f == otherItem.f or item.f == 2 or otherItem.f == 2) and not otherItem.nmc and not otherItem.nmr then
						return true; -- Okay, fine. You are this class/race. Enjoy your +1, cheater. D:
					end
				end
			end
		end
		return false;
	end
end
api.Filters.ItemSourceUniqueMainOnly = FilterItemSourceUniqueOnlyMain;
api.Set.ItemSource = function(useUnique, useMainOnly)
	if useUnique then
		if useMainOnly then
			app.ItemSourceFilter = FilterItemSourceUniqueOnlyMain;
		else
			app.ItemSourceFilter = FilterItemSourceUnique;
		end
	else
		app.ItemSourceFilter = FilterItemSource;
	end
end

-- Level
local SettingsFilterLevel;
-- Whether the group meets the current character Level
local function FilterLevel(group)	-- FilterGroupsByLevel
	-- after 9.0, transition to a req lvl range, either min, or min + max
	local lvl = group.lvl;
	if lvl then
		local minlvl;
		local maxlvl;
		if type(lvl) == "table" then
			minlvl = lvl[1];
			maxlvl = lvl[2];
		else
			minlvl = lvl;
		end

		if maxlvl then
			-- min and max provided
			return app.Level >= minlvl and app.Level <= maxlvl;
		elseif minlvl then
			-- only min provided
			return app.Level >= minlvl;
		end
	end
	-- no level requirement on the group, have to include it
	return true;
end
api.Filters.FilterLevel = FilterLevel
api.Set.Level = function(active)
	if active then
		SettingsFilterLevel = FilterLevel;
	else
		SettingsFilterLevel = NoFilter;
	end
end

-- Trackable
-- Whether this group can be 'tracked'
local function FilterTrackable(group)	-- FilterItemTrackable
	return group.trackable;
end
api.Set.Trackable = function(active)
	app.ShowTrackableThings = active and FilterTrackable or Filter;
end

-- Visible
local function FilterVisible(group)
	return group.visible;
end
api.Set.Visible = function(active)
	app.VisibilityFilter = active and FilterVisible or NoFilter;
end

-- Completion
-- Whether the group is not 'complete'
local function FilterCompletion(group)	-- FilterGroupsByCompletion
	local total = group.total;
	return total and (group.progress or 0) < total;
end

-- Filter Combinations
-- Represents filters which should be applied during Updates to groups
local function SettingsFilters(item)	-- FilterItemClass
	-- check Account trait filters
	if SettingsFilterPvP(item)
		and SettingsFilterPetBattles(item)
		and SettingsFilterUnobtainable(item)
		and SettingsFilterMinReputation(item)
		and SettingsFilterEvent(item) then
		-- BoE can skip Character trait filters
		if SettingsFilterItemUnbound(item) then return true; end
		-- check Character trait filters
		return SettingsFilterBound(item)
			and SettingsFilterClass(item)
			and SettingsFilterRace(item)
			and SettingsFilterFilterID(item)
			and SettingsFilterRequireSkill(item)
			and SettingsFilterCustomCollect(item)
			and SettingsFilterLevel(item);
	end
end
-- Represents filters which should be applied during Updates to groups, but skips the BoE filter
local function SettingsFilters_IgnoreBoEFilter(item)	-- FilterItemClass_IgnoreBoEFilter
	-- check Account trait filters
	if SettingsFilterPvP(item)
		and SettingsFilterPetBattles(item)
		and SettingsFilterUnobtainable(item)
		and SettingsFilterMinReputation(item)
		and SettingsFilterEvent(item) then
		-- check Character trait filters
		return SettingsFilterBound(item)
			and SettingsFilterClass(item)
			and SettingsFilterRace(item)
			and SettingsFilterFilterID(item)
			and SettingsFilterRequireSkill(item)
			and SettingsFilterCustomCollect(item)
			and SettingsFilterLevel(item);
	end
end
api.SettingsFilters.IgnoreBoEFilter = SettingsFilters_IgnoreBoEFilter
-- Represents current Account filtering for the Item (regardless of Character filters)
local function SettingsFilterAccount(item)
	-- check Account trait filters
	return SettingsFilterPvP(item)
		and SettingsFilterPetBattles(item)
		and SettingsFilterUnobtainable(item)
		and SettingsFilterMinReputation(item)
		and SettingsFilterEvent(item);
end
-- Represents current Character filtering for the Item (regardless of user-enabled filters)
local function SettingsFilterCurrentCharacter(item)	-- CurrentCharacterFilters
	-- check Character trait filters
	return SettingsFilterClass(item)
		and SettingsFilterRace(item)
		and SettingsFilterFilterID(item)
		and FilterInGame(item)
		and SettingsFilterRequireSkill(item)
		and SettingsFilterCustomCollect(item)
		and SettingsFilterLevel(item);
end
app.CurrentCharacterFilters = SettingsFilterCurrentCharacter

-- TODO: adjust these function names
-- Used as the general Group filter during updates
api.Set.Group = function(active)
	app.GroupFilter = active and SettingsFilters or NoFilter;
end
-- Used to show completed Groups
api.Set.CompletedGroups = function(active)
	app.GroupVisibilityFilter = active and FilterCompletion or NoFilter;
end
-- Used to show completed Things
api.Set.CompletedThings = function(active)
	app.CollectedItemVisibilityFilter = active and Filter or NoFilter;
end
-- Used as the fallback filter applied to Groups in Debug mode
api.Set.DefaultGroup = function(active)
	app.DefaultGroupFilter = active and Filter or NoFilter;
end
-- Used as the fallback filter applied to Things in Debug mode
api.Set.DefaultThing = function(active)
	app.DefaultThingFilter = active and Filter or NoFilter;
end

-- Recursive Filters
-- Recursively check outwards to find if any parent group restricts the filter for the current settings
local function RecursiveGroupRequirementsFilter(group)
	if app.GroupFilter(group) then
		local filterParent = group.sourceParent or group.parent;
		if filterParent then
			return RecursiveGroupRequirementsFilter(filterParent)
		end
		return true;
	end
	return false;
end
app.RecursiveGroupRequirementsFilter = RecursiveGroupRequirementsFilter;
-- Recursively check outwards within the direct parent chain only to find if any parent group restricts the filter for this character
local function RecursiveDirectGroupRequirementsFilter(group)
	if app.GroupFilter(group) then
		local filterParent = group.parent;
		if filterParent then
			return RecursiveDirectGroupRequirementsFilter(filterParent)
		end
		return true;
	end
	return false;
end
app.RecursiveDirectGroupRequirementsFilter = RecursiveDirectGroupRequirementsFilter;
local function RecursiveUnobtainableFilter(group)
	if SettingsFilterUnobtainable(group) and SettingsFilterEvent(group) then
		local parent = group.parent;
		if parent then return RecursiveUnobtainableFilter(parent); end
		return true;
	end
	return false;
end
app.RecursiveUnobtainableFilter = RecursiveUnobtainableFilter;
-- Recursively check outwards to find if any parent group restricts the filter for the current character (regardless of settings)
local function RecursiveCharacterRequirementsFilter(group)
	if SettingsFilterCurrentCharacter(group) then
		local filterParent = group.sourceParent or group.parent;
		if filterParent then
			return RecursiveCharacterRequirementsFilter(filterParent)
		end
		return true;
	end
	return false;
end
app.RecursiveCharacterRequirementsFilter = RecursiveCharacterRequirementsFilter;
-- Returns the first encountered group tracing upwards in parent hierarchy which has a value for the provided field.
-- Specify 'followSource' to prioritize the Source Parent of a group over the direct Parent
local function RecursiveFirstParentWithField(group, field, followSource)
	if group then
		return (group[field] and group) or RecursiveFirstParentWithField(followSource and group.sourceParent or group.parent, field);
	end
end
app.RecursiveFirstParentWithField = RecursiveFirstParentWithField;
-- Returns the first encountered group's value tracing upwards in parent hierarchy which has a value for the provided field.
-- Specify 'followSource' to prioritize the Source Parent of a group over the direct Parent
local function RecursiveFirstParentWithFieldValue(group, field, followSource)
	if group then
		return group[field] or RecursiveFirstParentWithFieldValue(followSource and group.sourceParent or group.parent, field);
	end
end
app.RecursiveFirstParentWithFieldValue = RecursiveFirstParentWithFieldValue;
-- Returns the first encountered group tracing upwards in direct parent hierarchy which has a value for the provided field
local function RecursiveFirstDirectParentWithField(group, field)
	if group then
		return group[field] or RecursiveFirstDirectParentWithField(rawget(group, "parent"), field);
	end
end
app.RecursiveFirstDirectParentWithField = RecursiveFirstDirectParentWithField;

api.OnReady = function(AccountData)
	GetRelativeValue = app.GetRelativeValue
	SearchForSourceIDQuickly = app.SearchForSourceIDQuickly
	ATTAccountWideData = AccountData
	FilterEvent = app.Modules.Events.FilterIsEventActive
	Settings = app.Settings;
end

-- temp sanity debug logging
-- for name,setFilter in pairs(api.Set) do
-- 	api.Set[name] = function(...)
-- 		app.PrintDebug("Filter.Set",name,...)
-- 		return setFilter(...)
-- 	end
-- end