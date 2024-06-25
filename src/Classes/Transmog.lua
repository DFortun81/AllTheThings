-- App locals
local appName,app = ...;

local C_TransmogCollection = C_TransmogCollection;
if not C_TransmogCollection then
	-- Transmog is NOT supported.
	app.CreateItemSource = function(sourceID, itemID, t)
		if not t then
			t = { sourceID = sourceID };
		else
			t.sourceID = sourceID;
		end
		return app.CreateItem(itemID, t);
	end

	-- External Functionality
	app.AddSourceInformation = app.EmptyFunction;
	app.BuildSourceInformationForPopout = app.EmptyFunction;
	app.GetGroupSourceID = app.EmptyFunction

	-- Extend the Filter Module to include ItemSource
	app.Modules.Filter.Set.ItemSource = app.EmptyFunction;
	return
end

-- WoW API Cache
local GetItemInfo = app.WOWAPI.GetItemInfo;
local GetItemInfoInstant = app.WOWAPI.GetItemInfoInstant;

-- Transmog is supported!
-- Global locals
local ipairs, select, tinsert, pairs, rawget
	= ipairs, select, tinsert, pairs, rawget;
local C_Item_IsDressableItemByID, GetSlotForInventoryType
---@diagnostic disable-next-line: deprecated
	= C_Item.IsDressableItemByID, C_Transmog.GetSlotForInventoryType
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local L, contains, containsAny, SearchForField, SearchForFieldContainer, Callback
	= app.L, app.contains, app.containsAny, app.SearchForField, app.SearchForFieldContainer, app.CallbackHandlers.Callback
local C_TransmogCollection_GetItemInfo, C_TransmogCollection_GetSourceInfo
	= C_TransmogCollection.GetItemInfo, C_TransmogCollection.GetSourceInfo;
local C_TransmogCollection_GetAppearanceSourceInfo, C_TransmogCollection_GetAllAppearanceSources
	= C_TransmogCollection.GetAppearanceSourceInfo, C_TransmogCollection.GetAllAppearanceSources;
local C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance
	= C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance;

local ATTAccountWideData, AccountSources, CharacterData

-- Inventory Slot Harvester
local SlotByInventoryType = setmetatable({}, {
	__index = function(t, key)
		local slot = GetSlotForInventoryType(key);
		t[key] = slot;
		return slot;
	end
});

-- Source ID Harvester
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
local DressUpModel = CreateFrame('DressUpModel');
local function GetSourceID(itemLink, quick)
	if not itemLink or (C_Item_IsDressableItemByID and not C_Item_IsDressableItemByID(itemLink)) then return nil, false end

	-- Updated function courtesy of CanIMogIt, Thanks AmiYuy and Team! :D
	-- (requires loaded ItemInfo to work for modified appearances)
	if GetItemInfo(itemLink) then
		local sourceID = select(2, C_TransmogCollection_GetItemInfo(itemLink));
		-- app.PrintDebug("TMOGSourceID",sourceID,itemLink)
		if sourceID then return sourceID, true; end
	end

	if quick then return end

	-- app.PrintDebug("Failed to directly retrieve SourceID",itemLink)
	local itemID, _, _, slotName = GetItemInfoInstant(itemLink);
	if slotName then
		local slots = inventorySlotsMap[slotName];
		if slots then
			DressUpModel:SetUnit("player");
			DressUpModel:Undress();
			for _,slot in pairs(slots) do
				---@diagnostic disable-next-line: param-type-mismatch
				DressUpModel:TryOn(itemLink, slot);
				local tmogInfo = DressUpModel:GetItemTransmogInfo(slot);
				if tmogInfo then
					-- app.PrintDebug("SlotInfo",slot)
					-- app.PrintTable(tmogInfo)
					---@diagnostic disable-next-line: undefined-field
					local sourceID = tmogInfo.appearanceID;
					if sourceID and sourceID ~= 0 then
						-- Adjusted to account for non-transmoggable SourceIDs which are collectible
						local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
						if sourceInfo then
							if sourceInfo.itemID == itemID then
								-- app.PrintDebug("DressUpModelSourceID",itemLink,sourceID,sourceInfo.itemID,sourceInfo.name)
								return sourceID, true;
							end
						end
					end
				end
			end
		end
	end
	return nil, true;
end
app.GetSourceID = GetSourceID;
app.GetGroupSourceID = function(group)
	-- does this group rawlink also have a sourceID?
	local sourceID = GetSourceID(group.rawlink);
	if sourceID then group.sourceID = sourceID; end
end

-- Attempts to determine an ItemLink which will return the provided SourceID
app.DetermineItemLink = function(sourceID)
	local link;
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	local itemID = sourceInfo and sourceInfo.itemID;
	-- No ItemID don't try to generate the link
	if not itemID then
		-- app.PrintDebug("DetermineItemLink:Fail",sourceID,"(No Source Info from Blizzard)");
		return;
	end
	local itemFormat = "item:"..itemID;
	-- Check Raw Item
	link = itemFormat;
	-- if quality is Artifact / Unmodified Item / Category 'Paired' just return the basic Item string
	if sourceInfo.quality == 6 or sourceInfo.itemModID == 0 or sourceInfo.categoryID == 29 then
		-- app.PrintDebug("DetermineItemLink:Good",link,sourceID,"(Basic Item Data)");
		-- app.PrintTable(sourceInfo)
		return link;
	end
	-- Cannot do this process until the base Item is loaded in the Client
	if not GetItemInfo(link) then
		return RETRIEVING_DATA
	end
	local checkID, found = GetSourceID(link);
	if found and checkID == sourceID then return link; end

	-- Only try to manually scan for a sourceID if we are Debugging (save regular users from unnecessary lookups)
	if not app.Debugging then return end

	-- Check ModIDs
	-- bonusID 3524 seems to imply "use ModID to determine SourceID" since without it, everything with ModID resolves as the base SourceID from links
	itemFormat = "item:"..itemID..":::::::::::%d:1:3524";
	-- /dump AllTheThings.GetSourceID("item:188859:::::::::::5:1:3524")
	for m=1,129,1 do
		---@diagnostic disable-next-line: undefined-field
		link = itemFormat:format(m);
		checkID, found = GetSourceID(link);
		-- app.PrintDebug(link,checkID,found)
		if found and checkID == sourceID then return link; end
	end

	-- Check BonusIDs
	itemFormat = "item:"..itemID.."::::::::::::1:%d";
	for b=1,11028,1 do
		---@diagnostic disable-next-line: undefined-field
		link = itemFormat:format(b);
		checkID, found = GetSourceID(link);
		-- app.PrintDebug(link,checkID,found)
		if found and checkID == sourceID then return link; end
	end
	-- app.PrintDebug("DetermineItemLink:Fail",sourceID,"(No ModID or BonusID match)");
end

local function SearchForSourceIDQuickly(sourceID)
	-- Returns: The first found cached group for a given SourceID
	-- NOTE: Do not use this function when the results are being passed into an Update afterward
	-- or if ATT data has not been loaded yet
	if sourceID then return SearchForField("sourceID", sourceID)[1]; end
end
local function FilterItemSource(sourceInfo)
	return sourceInfo.isCollected;
end
local function FilterItemSourceUnique(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've collected the provided source
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item then
			local knownItem, knownSource, valid;
			local factionRaces = app.Modules.FactionData.FACTION_RACES;
			for _,sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				-- only compare against other Sources of the VisualID which the Account knows
				if sourceID ~= sourceInfo.sourceID and AccountSources[sourceID] == 1 then
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
										or SlotByInventoryType[knownSource.invType] == SlotByInventoryType[sourceInfo.invType])
								then
									return true;
								-- else print("sources share visual and filters but different equips",item.sourceID,sourceID)
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
								or SlotByInventoryType[knownSource.invType] == SlotByInventoryType[sourceInfo.invType])
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

-- Wrap calls to the main event handler in a callback so that learning many sources at once
-- only trigger the main event once
local function OnTransmogCollected()
	app.HandleEvent("OnThingCollected", "Transmog")
end
-- The following Helper Methods are used when you obtain a new appearance.
local function CompletionistItemCollectionHelper(sourceID, oldState)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Search ATT for the related sources.
		-- Show the collection message.
		if app.Settings:GetTooltipSetting("Report:Collected") then
			local searchResults = SearchForField("sourceID", sourceID);
			if #searchResults > 0 then
				local firstMatch = searchResults[1];
				app.print(L.ITEM_ID_ADDED:format(firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
			else
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);

				app.print(L.ITEM_ID_ADDED_MISSING:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, app.Version));

				-- Play a sound when a reportable error is found, if any sound setting is enabled
				app.Audio:PlayReportSound();
			end

			Callback(OnTransmogCollected)
		end

		-- Update the groups for the sourceID results
		app.UpdateRawID("sourceID", sourceID);
	end
end
local function UniqueModeItemCollectionHelperBase(sourceID, oldState, filter)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Go through all of the shared appearances and see if we've "unlocked" any of them.
		local unlockedSourceIDs, allSources = { sourceID }, C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID);
		for _,otherSourceID in ipairs(allSources) do
			-- If this isn't the source we already did work on and we haven't already completed it
			if otherSourceID ~= sourceID and not AccountSources[otherSourceID] then
				local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
				if otherSourceInfo and filter(otherSourceInfo, allSources) then
					AccountSources[otherSourceID] = otherSourceInfo.isCollected and 1 or 2;
					tinsert(unlockedSourceIDs, otherSourceID);
				end
			end
		end

		-- only consider new SourceID as unlocking all shared appearances, otherwise it only unlocks additional appearances
		-- (i.e. current item was collected in Main Only due to alternate piece, but then learning the raw item itself or something... idk)
		local newAppearancesLearned = oldState == 0 and #unlockedSourceIDs or (#unlockedSourceIDs - 1);

		-- Show the collection message if learning this Source actually contributed as a new Unique appearance
		if app.Settings:GetTooltipSetting("Report:Collected") then
			local newCollected = newAppearancesLearned > 0
			-- Search for the item that actually was unlocked.
			local firstMatch = SearchForSourceIDQuickly(sourceID);
			if firstMatch then
				app.print(L[newCollected and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"]:format(firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, newAppearancesLearned));
			else
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);

				app.print(L[newCollected and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"]:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, newAppearancesLearned, app.Version));

				-- Play a sound when a reportable error is found, if any sound setting is enabled
				app.Audio:PlayReportSound();
			end
			if newCollected then
				Callback(OnTransmogCollected)
			end
		end

		-- Update the groups for the sourceIDs
		app.UpdateRawIDs("sourceID", unlockedSourceIDs);
	end
end
local function UniqueModeItemCollectionHelper(sourceID, oldState)
	return UniqueModeItemCollectionHelperBase(sourceID, oldState, FilterItemSourceUnique);
end
local function UniqueModeItemCollectionHelperOnlyMain(sourceID, oldState)
	return UniqueModeItemCollectionHelperBase(sourceID, oldState, FilterItemSourceUniqueOnlyMain);
end
local ActiveItemCollectionHelper = CompletionistItemCollectionHelper;

local VisualIDSourceIDsCache = setmetatable({}, { __index = function(t, visualID)
	local sourceIDs = C_TransmogCollection_GetAllAppearanceSources(visualID)
	t[visualID] = sourceIDs or app.EmptyTable
	return sourceIDs
end})
-- Given a known SourceID, will mark all Shared Visual SourceID's which meet the filter criteria of the known SourceID as 'collected'
local function MarkUniqueCollectedSourcesBySource(knownSourceID, currentCharacterOnly)
	-- Find this source in ATT
	local knownItem = SearchForSourceIDQuickly(knownSourceID);
	if knownItem then
		local knownSource = C_TransmogCollection_GetSourceInfo(knownSourceID);
		if not knownSource then
			app.PrintDebug("Failed to get source info for",knownSourceID)
			return;
		end
		-- For each shared Visual SourceID
		-- if knownSource.visualID == 322 then app.Debugging = true; app.PrintTable(knownSource); end
		-- account cannot collect sourceID? not available for transmog?
		-- local _, canCollect = C_TransmogCollection.AccountCanCollectSource(knownSourceID); -- pointless, always false if sourceID is known
		-- local unknown1 = select(8, C_TransmogCollection.GetAppearanceSourceInfo(knownSourceID)); -- pointless, returns nil for many valid transmogs
		-- Trust that Blizzard returns SourceID's which can actually be used as Transmog for the VisualID
		local sourceIDs = VisualIDSourceIDsCache[knownSource.visualID]
		local canMog;
		local verifySourceIDs
		for _,sourceID in ipairs(sourceIDs) do
			if sourceID == knownSourceID then
				canMog = true;
			end
			-- collect the shared SourceIDs that are not yet calculated
			if not AccountSources[sourceID] then
				if verifySourceIDs then verifySourceIDs[#verifySourceIDs + 1] = sourceID
				else verifySourceIDs = { sourceID } end
			end
		end
		-- cannot mog the known SourceID or have no unknown shared SourceIDs to verify, then leave
		if not canMog or not verifySourceIDs then return; end
		currentCharacterOnly = currentCharacterOnly or app.Settings:Get("MainOnly")
		-- this source unlocks a visual that the current character may tmog, so all shared visuals should be considered 'collected' regardless of restriction
		local currentCharacterUsable = currentCharacterOnly and not knownItem.nmc and not knownItem.nmr;
		-- for current character only, all we care is that the knownItem is not exclusive to another
		-- race/class to consider all shared appearances as 'collected' for the current character
		if currentCharacterUsable then
			for _,sourceID in ipairs(verifySourceIDs) do
				AccountSources[sourceID] = 2;
			end
			return
		end

		local checkItem, checkSource, valid, checkFilter
		local knownRaces, knownClasses, knownFaction, knownFilter = knownItem.races, knownItem.c, knownItem.r, knownItem.f;
		local factionRaces = app.Modules.FactionData.FACTION_RACES;

		for _,sourceID in ipairs(verifySourceIDs) do
			-- app.PrintDebug("visualID",knownSource.visualID,"sourceID",sourceID,"known:",acctSources[sourceID)]
			-- Find the check Source in ATT
			checkItem = SearchForSourceIDQuickly(sourceID);
			if checkItem then
				-- filter matches or one item is Cosmetic
				checkFilter = checkItem.f;
				if checkFilter == knownFilter or checkFilter == 2 or knownFilter == 2 then
					valid = true;
					-- verify all possible restrictions that the known source may have against restrictions on the source in question
					-- if known source has no equivalent restrictions, then restrictions on the source are irrelevant
					-- Races
					if knownRaces then
						if checkItem.races then
							-- the known source has a race restriction that is not shared by the source in question
							if not containsAny(checkItem.races, knownRaces) then valid = nil; end
						else
							valid = nil;
						end
					end
					-- Classes
					if valid and knownClasses then
						if checkItem.c then
							-- the known source has a class restriction that is not shared by the source in question
							if not containsAny(checkItem.c, knownClasses) then valid = nil; end
						else
							valid = nil;
						end
					end
					-- Faction
					if valid and knownFaction then
						if checkItem.r then
							-- the known source has a faction restriction that is not shared by the source or source races in question
							if knownFaction ~= checkItem.r or (checkItem.races and not containsAny(factionRaces[knownFaction], checkItem.races)) then valid = nil; end
						else
							valid = nil;
						end
					end

					-- found a known item which meets all the criteria to grant credit for the source in question
					if valid then
						checkSource = C_TransmogCollection_GetSourceInfo(sourceID);
						-- both sources are the same category (Equip-Type)
						if knownSource.categoryID == checkSource.categoryID
							-- and same Inventory Type
							and (knownSource.invType == checkSource.invType
								or checkSource.categoryID == 4 --[[CHEST: Robe vs Armor]]
								or SlotByInventoryType[knownSource.invType] == SlotByInventoryType[checkSource.invType])
						then
							-- app.PrintDebug("Unique Collected sourceID:",sourceID);
							AccountSources[sourceID] = 2;
						-- else print("sources share visual and filters but different equips",item.sourceID,sourceID)
						end
					end
				end
			else
				-- OH NOES! It doesn't exist!
				checkSource = C_TransmogCollection_GetSourceInfo(sourceID);
				-- both sources are the same category (Equip-Type)
				if checkSource.categoryID == knownSource.categoryID
					-- and same Inventory Type
					and (checkSource.invType == knownSource.invType
						or knownSource.categoryID == 4 --[[CHEST: Robe vs Armor]]
						or SlotByInventoryType[checkSource.invType] == SlotByInventoryType[knownSource.invType])
				then
					-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
					AccountSources[sourceID] = 2;
				-- else print(knownSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", knownSource.invType, sourceInfo.categoryID);
				end
			end
		end
		-- app.Debugging = nil;
	end
end
local function DetermineMaxATTSourceID()
	-- app.PrintDebug("Initial Session Refresh")
	local maxSourceID = 0;
	for id,_ in pairs(SearchForFieldContainer("sourceID")) do
		-- track the max sourceID so we can evaluate sources not in ATT as well
		if id > maxSourceID then maxSourceID = id; end
	end
	app.MaxSourceID = maxSourceID;
	-- app.PrintDebug("MaxSourceID",maxSourceID)
end
local function CollectUniqueAppearances()
	-- Additionally, for Unique Mode we can grant collection of Appearances which match the Visual of explicitly known SourceIDs if other criteria (Race/Faction/Class) match as well using ATT info
	-- app.PrintDebug("Unique Refresh",app.MaxSourceID)
	local currentCharacterOnly = app.Settings:Get("MainOnly");
	local ItemSourceFilter = app.ItemSourceFilter;
	-- Simply determine the max known SourceID from ATT cached sources
	if not app.MaxSourceID then DetermineMaxATTSourceID() end
	for sourceID=1,app.MaxSourceID do
		-- for each known source
		if AccountSources[sourceID] == 1 then
			-- collect shared visual sources
			MarkUniqueCollectedSourcesBySource(sourceID, currentCharacterOnly)
		end
	end
	local brokenUniqueSources = ATTAccountWideData.BrokenUniqueSources;
	if brokenUniqueSources then
		for sourceID,_ in pairs(brokenUniqueSources) do
			-- special reverse-check-logic for unknown SourceID's whose VisualID does not return
			-- the SourceID from C_TransmogCollection_GetAllAppearanceSources(VisualID)
			-- and haven't already been marked as unique-collected
			if not AccountSources[sourceID] then
				local sInfo = C_TransmogCollection_GetSourceInfo(sourceID)
				if ItemSourceFilter(sInfo) then
					-- app.PrintDebug("Fixed Unique SourceID Collected",sourceID)
					AccountSources[sourceID] = 2;
				end
			end
		end
	end
	-- app.PrintDebug("Unique Refresh done")
end
local function RefreshAppearanceSources()
	-- app.PrintDebug("RefreshAppearanceSources")
	app.DoRefreshAppearanceSources = nil;
	wipe(AccountSources);
	-- C_TransmogCollection.PlayerKnowsSource is slower and provides less known sources...
	-- Simply determine the max known SourceID from ATT cached sources
	if not app.MaxSourceID then DetermineMaxATTSourceID() end
	-- Then evaluate all SourceIDs under the maximum which are known explicitly
	-- app.PrintDebug("Completionist Refresh")
	for sourceID=1,app.MaxSourceID do
		-- don't need to check for existing value... everything is cleared beforehand
		if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
			AccountSources[sourceID] = 1;
		end
	end
	-- app.PrintDebugPrior("Completionist Refresh done")
end
-- These events are technically 'refresh' of collections, but they also cause different results on
-- 'new settings' since they literally change the cached collection state of SourceIDs based on current
-- settings... maybe in future we can revise how these work so that changing settings doesn't require
-- a full refresh of all SourceID data when we simply want to adjust which SourceIDs we consider collected
-- for instance, Data.Sources would only change in refresh, with nil or 1 being stored
-- and a separate storage for Unique-collected Sources, then adjusting Transmog class logic to allow referencing
-- the Unique table when in Unique mode? maybe once events are all good it won't really matter
app.AddEventHandler("OnSourceCollection", function()
	if app.DoRefreshAppearanceSources then
		RefreshAppearanceSources();
	end
end)
app.AddEventHandler("OnUniqueSourceCollection", function()
	if app.Settings:Get("Thing:Transmog") and not app.Settings:Get("Completionist") then
		CollectUniqueAppearances();
	end
end)

-- Adds necessary SourceID information for Item data into the Harvest variable
app.SaveHarvestSource = function(data)
	local sourceID, itemID = data.sourceID, data.modItemID;
	if sourceID and itemID then
		-- artifacts do a special modItemID...
		if not data.artifactID then
			local i, m, b = app.GetItemIDAndModID(itemID)
			-- we either want to save using modID OR bonusID, but not both
			if b and b > 0 and b ~= 3524 then
				itemID = app.GetGroupItemIDWithModID(nil, i, nil, b)
			elseif m and m > 0 then
				itemID = app.GetGroupItemIDWithModID(nil, i, m)
			end
		end
		if itemID < 1 then return end
		app.PrintDebug("Harvest",sourceID,"<=",itemID,app:SearchLink(data),data.link or data.text or data.hash)
		AllTheThingsHarvestItems[itemID] = sourceID;
	end
end

-- Items With Appearances (Item Source)
do
	-- Allows generating and capturing the specific ItemString which represents the SourceID of a group, if possible
	local function GenerateGroupLinkUsingSourceID(group)
		app.DirectGroupRefresh(group)
		local sourceID = group and group.sourceID;
		if not sourceID then return; end

		local link = app.DetermineItemLink(sourceID);
		if not link then return; end
		-- app.PrintDebug("GGLUS",sourceID,link)

		if IsRetrieving(link) then
			group.retries = (group.retries or 0) + 1
			if group.retries > 10 then
				return
			end
			app.FunctionRunner.Run(GenerateGroupLinkUsingSourceID, group)
			return
		end

		app.ImportRawLink(group, link, true);

		local sourceGroup = app.SearchForObject("sourceID", sourceID, "key");
		if not sourceGroup then
			app.SaveHarvestSource(group);
		end
	end

	-- An appearance must be associated with an item since the Item link is displayed in Transmog UI
	local createItemWithAppearance = app.ExtendClass("Item", "ItemWithAppearance", "sourceID", {
		collectible = function(t)
			return app.Settings.Collectibles.Transmog;
		end,
		collected = function(t)
			return AccountSources[t.sourceID];
		end,
		trackable = app.ReturnTrue,
		saved = function(t)
			return app.IsAccountCached("Sources", t.sourceID) == 1
		end,
		collectedwarband = app.IsClassic and app.EmptyFunction or
		function(t)
			return app.IsAccountCached("SourceItemsOnCharacter", t.sourceID)
		end,
		visualID = function(t)
			local sourceInfo = C_TransmogCollection_GetSourceInfo(t.sourceID)
			return sourceInfo and sourceInfo.visualID
		end,
		-- directly-created source objects can attempt to determine & save their providing ItemID to benefit from the attached Item fields
		itemID = function(t)
			if t.__autolink then return; end
			-- async generation of the proper Item Link
			-- itemID is set when Link is determined, so rawset in the group prior so that additional async calls are skipped
			t.__autolink = true;
			app.FunctionRunner.Run(GenerateGroupLinkUsingSourceID, t);
			-- GenerateGroupLinkUsingSourceID(t);
			-- if a value was set within this logic, return it here. weird logic sequencing was previously able to generate the itemID while
			-- caching the modItemID, leading to a 0 itemID return, and caching the item information into a 0-itemID cache record
			return rawget(t, "itemID")
		end,
	});
	app.CreateItemSource = app.GameBuildVersion < 50000 and function(sourceID, itemID, t)
		if t and (not t.q or t.q < 2) then
			t.sourceID = sourceID;
			return app.CreateItem(itemID, t);
		end
		t = createItemWithAppearance(sourceID, t);
		t.itemID = itemID;
		return t;
	end or function(sourceID, itemID, t)
		t = createItemWithAppearance(sourceID, t);
		t.itemID = itemID;
		return t;
	end
end

-- External Functionality
app.AddSourceInformation = function(sourceID, info, group)
	local sourceInfo = sourceID and C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		local sourceGroup = group
		-- app.PrintDebug("ASI",app:SearchLink(group))
		-- app.PrintGroup(group)
		local working = false;
		local allVisualSources = C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID) or app.EmptyTable;
		if #allVisualSources < 1 or not contains(allVisualSources, sourceID) then
			-- Items with SourceInfo which don't register as having any visual data or don't include themselves as a shared appearance...
			-- This typically happens on Items which can have a collectible SourceID, but not usable for Transmog
			tinsert(info, 1, { left = L.FORCE_REFRESH_REQUIRED, wrap = true, color = app.Colors.TooltipDescription });
		end
		if app.Settings:GetTooltipSetting("SharedAppearances") then
			local text;
			local useItemIDs, origSource = app.Settings:GetTooltipSetting("itemID"), app.Settings:GetTooltipSetting("IncludeOriginalSource")
			if app.Settings:GetTooltipSetting("OnlyShowRelevantSharedAppearances") then
				-- The user doesn't want to see Shared Appearances that don't match the item's requirements.
				for i,otherSourceID in ipairs(allVisualSources) do
					if otherSourceID == sourceID and not sourceGroup.missing then
						if origSource then
							local link = sourceGroup.link or sourceGroup.silentLink;
							if not link then
								link = RETRIEVING_DATA;
								working = true;
							end
							if sourceGroup.e or sourceGroup.u then
								local texture = app.GetUnobtainableTexture(sourceGroup);
								if texture then
									text = "|T" .. texture .. ":0|t";
								else
									text = "   ";
								end
							else
								text = "   ";
							end
							tinsert(info, { left = text .. link .. (useItemIDs and " (*)" or ""), right = app.GetCollectionIcon(AccountSources[sourceID])});
						end
					else
						local otherATTSource = app.SearchForObject("sourceID", otherSourceID, "field");
						if otherATTSource then
							-- Only show Shared Appearances that match the requirements for this class to prevent people from assuming things.
							if (sourceGroup.f == otherATTSource.f or sourceGroup.f == 2 or otherATTSource.f == 2) and not otherATTSource.nmc and not otherATTSource.nmr then
								local link = otherATTSource.link or otherATTSource.silentLink;
								local otherItemID = otherATTSource.modItemID or otherATTSource.itemID or otherATTSource.silentItemID;
								if not link then
									link = RETRIEVING_DATA;
									working = true;
								end
								if otherATTSource.e or otherATTSource.u then
									local texture = app.GetUnobtainableTexture(otherATTSource);
									if texture then
										text = "|T" .. texture .. ":0|t";
									else
										text = "   ";
									end
								else
									text = "   ";
								end
								tinsert(info, { left = text .. link .. (useItemIDs and (" (" .. (otherItemID or "???") .. ")") or ""), right = app.GetCollectionIcon(otherATTSource.collected)});
							end
						else
							local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
							if otherSource then
								local link = select(2, GetItemInfo(otherSource.itemID));
								if not link then
									link = RETRIEVING_DATA;
									working = true;
								end
								text = " |CFFFF0000!|r " .. link .. (useItemIDs and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID or "???") .. ")") or "");
								if otherSource.isCollected then AccountSources[otherSourceID] = 1; end
								tinsert(info, { left = text	.. " |CFFFF0000(" .. (IsRetrieving(link) and "INVALID BLIZZARD DATA " or "MISSING IN ATT ") .. otherSourceID .. ")|r", right = app.GetCollectionIcon(otherSource.isCollected)});	-- This is debug info for contribs, do not localize it
							end
						end
					end
				end
			else
				-- This is where we need to calculate the requirements differently because Unique Mode users are extremely frustrating.
				for i,otherSourceID in ipairs(allVisualSources) do
					if otherSourceID == sourceID and not sourceGroup.missing then
						if origSource then
							local link = sourceGroup.link or sourceGroup.silentLink;
							if not link then
								link = RETRIEVING_DATA;
								working = true;
							end
							if sourceGroup.e or sourceGroup.u then
								local texture = app.GetUnobtainableTexture(sourceGroup);
								if texture then
									text = "|T" .. texture .. ":0|t";
								else
									text = "   ";
								end
							else
								text = "   ";
							end
							tinsert(info, { left = text .. link .. (useItemIDs and " (*)" or ""), right = app.GetCollectionIcon(AccountSources[sourceID])});
						end
					else
						local otherATTSource = app.SearchForObject("sourceID", otherSourceID, "field");
						if otherATTSource then
							-- Show information about the appearance:
							local failText = "";
							local link = otherATTSource.link or otherATTSource.silentLink;
							if not link then
								link = RETRIEVING_DATA;
								working = true;
							end
							if otherATTSource.e or otherATTSource.u then
								local texture = app.GetUnobtainableTexture(otherATTSource);
								if texture then
									text = "|T" .. texture .. ":0|t";
								else
									text = "   ";
								end
							else
								text = "   ";
							end
							local otherItemID = otherATTSource.modItemID or otherATTSource.itemID or otherATTSource.silentItemID;
							text = text .. link .. (useItemIDs and (" (" .. (otherItemID or "???") .. ")") or "");

							-- Show all of the reasons why an appearance does not meet given criteria.
							-- Only show Shared Appearances that match the requirements for this class to prevent people from assuming things.
							if sourceGroup.f ~= otherATTSource.f then
								-- This is NOT the same type. Therefore, no credit for you!
								if #failText > 0 then failText = failText .. ", "; end
								failText = failText .. (L.FILTER_ID_TYPES[otherATTSource.f] or "???");
							elseif otherATTSource.nmc then
								-- This is NOT for your class. Therefore, no credit for you!
								if #failText > 0 then failText = failText .. ", "; end
								-- failText = failText .. "Class Locked";
								for i,classID in ipairs(otherATTSource.c) do
									if i > 1 then failText = failText .. ", "; end
									failText = failText .. (app.ClassInfoByID[classID].name or "???");
								end
							elseif otherATTSource.nmr then
								-- This is NOT for your race. Therefore, no credit for you!
								if #failText > 1 then failText = failText .. ", "; end
								failText = failText .. L.RACE_LOCKED;
							else
								-- Should be fine
							end

							if #failText > 0 then text = text .. " |CFFFF0000(" .. failText .. ")|r"; end
							tinsert(info, { left = text, right = app.GetCollectionIcon(otherATTSource.collected)});
						else
							local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
							if otherSource then
								local link = select(2, GetItemInfo(otherSource.itemID));
								if not link then
									link = RETRIEVING_DATA;
									working = true;
								end
								text = " |CFFFF0000!|r " .. link .. (useItemIDs and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID or "???") .. ")") or "");
								if otherSource.isCollected then AccountSources[otherSourceID] = 1; end
								tinsert(info, { left = text	.. " |CFFFF0000(" .. (IsRetrieving(link) and "INVALID BLIZZARD DATA " or "MISSING IN ATT ") .. otherSourceID .. ")|r", right = app.GetCollectionIcon(otherSource.isCollected)});	-- This is debug info for contribs, do not localize it
							end
						end
					end
				end
			end
		end

		-- Special case to double-check VisualID collection in Unique/Main modes because blizzard doesn't return consistent data
		-- non-collected SourceID, non-collected* for Account, and in Unique Mode
		if not sourceInfo.isCollected and not AccountSources[sourceID] and not app.Settings:Get("Completionist") then
			local collected = app.ItemSourceFilter(sourceInfo);
			if collected then
				-- if this is true here, that means C_TransmogCollection_GetAllAppearanceSources() for this SourceID's VisualID
				-- does not return this SourceID, so it doesn't get flagged by the refresh logic and we need to track it manually for
				-- this Account as being 'collected'
				tinsert(info, {
					left = L.ADHOC_UNIQUE_COLLECTED_INFO,
					color = app.Colors.ChatLinkError
				});
				-- if the tooltip immediately refreshes for whatever reason then
				-- store this SourceID as being collected* so it can be properly collected* during force refreshes in the future without requiring a tooltip search
				if not ATTAccountWideData.BrokenUniqueSources then ATTAccountWideData.BrokenUniqueSources = {}; end
				local uniqueSources = ATTAccountWideData.BrokenUniqueSources;
				uniqueSources[sourceID] = 1;
			end
		end

		if sourceInfo.categoryID > 0 and sourceGroup.missing then
			-- Do not localize first part of the message, it is for contribs
			tinsert(info, {
				left = "Item Source not found in the " .. appName .. " " .. app.Version .. " database.\n" .. L.SOURCE_ID_MISSING,
				color = app.Colors.ChatLinkError
			});
			tinsert(info, {
				left = sourceID .. ":" .. tostring(sourceInfo.visualID),
				color = app.Colors.SourceIgnored
			});
		end
		for _,j in ipairs(group.g or group) do
			j.visualID = sourceInfo.visualID
		end
		return working;
	end
end
app.BuildSourceInformationForPopout = function(group)
	-- Create groups showing Appearance information
	if group.sourceID then
		-- print(group.__type)
		-- app.PrintGroup(group)
		-- source without an item, try to generate the valid item link for it
		if not group.itemID and not group.artifactID then
			app.ImportRawLink(group, app.DetermineItemLink(group.sourceID));
			-- if we found a Item link, save it into ATTHarvestItems for ease of use (don't need to add Item, parse, Havrest, add harvest, parse)
			app.SaveHarvestSource(group);
		end
		-- Attempt to get information about the source ID.
		local sourceInfo = C_TransmogCollection_GetSourceInfo(group.sourceID);
		if sourceInfo then
			-- print("Source Info on popout")
			-- app.PrintTable(sourceInfo)
			-- Show a list of all of the Shared Appearances.
			local g = {};
			-- Go through all of the shared appearances and see if we've "unlocked" any of them.
			for _,otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
				-- If this isn't the source we already did work on and we haven't already completed it
				if otherSourceID ~= group.sourceID then
					local shared = app.SearchForMergedObject("sourceID", otherSourceID);
					if shared then
						shared = app.__CreateObject(shared, true);
						shared.hideText = true;
						tinsert(g, shared);
						-- print("ATT Appearance:",shared.hash,shared.modItemID)
					else
						local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
						-- print("Missing Appearance")
						-- app.PrintTable(otherSourceInfo)
						if otherSourceInfo then
							local newItem = app.CreateItemSource(otherSourceID);
							if otherSourceInfo.isCollected then
								AccountSources[otherSourceID] = 1;
							end
							tinsert(g, newItem);
						end
					end
				end
			end
			local appearanceGroup;
			if #g > 0 then
				appearanceGroup = app.CreateNPC(app.HeaderConstants.SHARED_APPEARANCES, {
					["OnUpdate"] = app.AlwaysShowUpdate,
					["sourceIgnored"] = true,
					["skipFill"] = true,
					["g"] = g,
				});
			else
				appearanceGroup = app.CreateNPC(app.HeaderConstants.UNIQUE_APPEARANCE, {
					["OnUpdate"] = app.AlwaysShowUpdate,
					["sourceIgnored"] = true,
					["skipFill"] = true,
				});
			end
			-- add the group showing the Appearance information for this popout
			if group.g then tinsert(group.g, appearanceGroup)
			else group.g = { appearanceGroup } end
		end

		-- Now apply Gear Sets, if relevant.
		app.BuildGearSetInformationForGroup(group);
	end
end

-- Event Handling
app.AddEventRegistration("TRANSMOG_COLLECTION_SOURCE_ADDED", function(sourceID)
	-- print("TRANSMOG_COLLECTION_SOURCE_ADDED",sourceID)
	if sourceID then
		-- Cache the previous state. This will help keep lag under control.
		local oldState = AccountSources[sourceID] or 0;

		-- Only do work if we weren't already learned.
		-- We check here because Blizzard likes to double notify for items with timers.
		if oldState ~= 1 then
			AccountSources[sourceID] = 1;
			ActiveItemCollectionHelper(sourceID, oldState);
		end
	end
end)
app.AddEventRegistration("TRANSMOG_COLLECTION_SOURCE_REMOVED", function(sourceID)
	-- print("TRANSMOG_COLLECTION_SOURCE_REMOVED",sourceID)
	local oldState = sourceID and AccountSources[sourceID];
	if oldState then
		local unlearnedSourceIDs = { sourceID };
		local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
		AccountSources[sourceID] = nil;

		-- If the user is a Completionist
		if app.Settings:Get("Completionist") then
			if app.Settings:GetTooltipSetting("Report:Collected") then
				-- Oh shucks, that was nice of you to give this item to your friend.
				-- WAIT, WHAT? A VENDOR?! OH GOD NO! TODO: Warn a user when they vendor an appearance?
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(L.ITEM_ID_REMOVED:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			end
		else
			local shared = 0;
			local categoryID, appearanceID, canEnchant, texture, isCollected, itemLink = C_TransmogCollection_GetAppearanceSourceInfo(sourceID);
			if categoryID then
				for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(appearanceID)) do
					if AccountSources[otherSourceID] then
						local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
						if not otherSourceInfo.isCollected and otherSourceInfo.categoryID == categoryID then
							tinsert(unlearnedSourceIDs, otherSourceID);
							AccountSources[otherSourceID] = nil;
							shared = shared + 1;
						end
					end
				end
			end

			if app.Settings:GetTooltipSetting("Report:Collected") then
				-- Oh shucks, that was nice of you to give this item to your friend.
				-- WAIT, WHAT? A VENDOR?! OH GOD NO! TODO: Warn a user when they vendor an appearance?
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(L[shared > 0 and "ITEM_ID_REMOVED_SHARED" or "ITEM_ID_REMOVED"]:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, shared));
			end
		end

		-- Refresh the Data and Cry!
		app.UpdateRawIDs("sourceID", unlearnedSourceIDs);
		app.HandleEvent("OnThingRemoved", "Transmog")
		app.WipeSearchCache();
	end
end)

app.AddEventHandler("OnStartup", function()
	local conversions = app.Settings.InformationTypeConversionMethods;
	conversions.sourceID = function(sourceID)
		-- add a value conversion for sourceID to include a checkmark/x
		local info = C_TransmogCollection_GetSourceInfo(sourceID)
		return sourceID .. " " .. app.GetCollectionIcon(info and info.isCollected)
	end
end);
app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
	ATTAccountWideData = accountWideData
	if not accountWideData.Sources then accountWideData.Sources = {}; end
	AccountSources = ATTAccountWideData.Sources

	if not accountWideData.SourceItemsOnCharacter then accountWideData.SourceItemsOnCharacter = {}; end

	-- saved var global will exist at this point
	CharacterData = ATTCharacterData
end);

if app.IsRetail then
	local function CheckForUnknownSourceID(link)
		local sourceID = GetSourceID(link)
		if not sourceID then
			-- app.PrintDebug("No SourceID",link)
			return
		end
		if app.IsAccountCached("Sources", sourceID) then
			-- app.PrintDebug("Learned SourceID",sourceID,link)
			app.SetAccountCached("SourceItemsOnCharacter",sourceID)
			return
		end
		-- if wrong class then won't be learned (probably)
		local item = app.SearchForObject("sourceID", sourceID, "field")
		if not item then
			-- ATT doesn't know about this SourceID...
			return
		end
		if item.b ~= 1 then
			-- app.PrintDebug("Non-bound SourceID",sourceID,link)
			return
		end
		if item.nmc or item.nmr then
			-- app.PrintDebug("Wrong class/race SourceID",sourceID,link)
			return
		end

		app.SetAccountCached("SourceItemsOnCharacter",sourceID,app.GUID)
		-- app.PrintDebug("Unlearned SourceID!",sourceID,link)
		app.WipeSearchCache()
		return
	end
	local CheckValue
	local function ClearIfValue(container, check)
		for id,val in pairs(container) do
			if val == check then
				-- app.PrintDebug("Cleared",id,"from",check)
				container[id] = nil
			end
		end
	end
	local function ClearIfMyGuid(container)
		local guid = app.GUID
		ClearIfValue(container, guid)
	end
	local function ClearIfCheckValue(container)
		ClearIfValue(container, CheckValue)
	end
	local function CheckForBoundSourceItems()
		app.ScanInventory(CheckForUnknownSourceID)
	end

	app.AddEventHandler("OnStartup", function()
		app.CallbackHandlers.DelayedCallback(CheckForBoundSourceItems, 5)
		-- Add information type once ATT starts up
		app.Settings.CreateInformationType("collectedwarband", { priority = 11001, HideCheckBox = true, ForceActive = true,
			Process = function(t, reference, tooltipInfo)
				local collectedGuid = t:GetValue(reference)
				if not collectedGuid then return end
				local charData = CharacterData[collectedGuid]
				if not charData then
					app.print("Removing 'collectedwarband' for unknown player Guid!",collectedGuid)
					CheckValue = collectedGuid
					app.SetAccountCachedByCheck("SourceItemsOnCharacter", ClearIfCheckValue)
					CheckValue = nil
					return
				end
				local charName = charData.text or UNKNOWN
				tinsert(tooltipInfo, { right = L.BOUND_ON:format(charName)});
			end
		});
	end);
	app.AddEventRegistration("BANKFRAME_OPENED", function()
		app.SetAccountCachedByCheck("SourceItemsOnCharacter", ClearIfMyGuid)
		app.WipeSearchCache()
		app.CallbackHandlers.DelayedCallback(CheckForBoundSourceItems, 2)
	end)
	app.AddEventHandler("OnRefreshCollectionsDone", CheckForBoundSourceItems)
end

-- Extend the Filter Module to include ItemSource
app.Modules.Filter.Set.ItemSource = function(useUnique, useMainOnly)
	if useUnique then
		if useMainOnly then
			app.ItemSourceFilter = FilterItemSourceUniqueOnlyMain;
			ActiveItemCollectionHelper = UniqueModeItemCollectionHelperOnlyMain
		else
			app.ItemSourceFilter = FilterItemSourceUnique;
			ActiveItemCollectionHelper = UniqueModeItemCollectionHelper
		end
	else
		app.ItemSourceFilter = FilterItemSource;
		ActiveItemCollectionHelper = CompletionistItemCollectionHelper;
	end
end