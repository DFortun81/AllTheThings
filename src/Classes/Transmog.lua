-- App locals
local appName,app = ...;

local C_TransmogCollection = C_TransmogCollection;
if C_TransmogCollection then
	-- Transmog is supported!
	-- Global locals
	local ipairs, select, tinsert, pairs
		= ipairs, select, tinsert, pairs;
	local GetItemInfoInstant, C_Item_IsDressableItemByID, GetItemInfo, GetSlotForInventoryType
		= GetItemInfoInstant, C_Item.IsDressableItemByID, GetItemInfo, C_Transmog.GetSlotForInventoryType
	local Callback = app.CallbackHandlers.Callback;
	local Colorize = app.Modules.Color.Colorize;
	local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
	local L, contains, containsAny, SearchForField, SearchForFieldContainer
		= app.L, app.contains, app.containsAny, app.SearchForField, app.SearchForFieldContainer;
	local C_TransmogCollection_GetItemInfo, C_TransmogCollection_GetSourceInfo
		= C_TransmogCollection.GetItemInfo, C_TransmogCollection.GetSourceInfo;
	local C_TransmogCollection_GetAppearanceSourceInfo, C_TransmogCollection_GetAllAppearanceSources
		= C_TransmogCollection.GetAppearanceSourceInfo, C_TransmogCollection.GetAllAppearanceSources;
	local C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance
		= C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance;

	local ATTAccountWideData

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
	local function GetSourceID(itemLink)
		if not itemLink or not C_Item_IsDressableItemByID(itemLink) then return nil, false end

		-- Updated function courtesy of CanIMogIt, Thanks AmiYuy and Team! :D
		-- (requires loaded ItemInfo to work for modified appearances)
		if GetItemInfo(itemLink) then
			local sourceID = select(2, C_TransmogCollection_GetItemInfo(itemLink));
			-- app.PrintDebug("TMOGSourceID",sourceID,itemLink)
			if sourceID then return sourceID, true; end
		end

		-- app.PrintDebug("Failed to directly retrieve SourceID",itemLink)
		local itemID, _, _, slotName = GetItemInfoInstant(itemLink);
		if slotName then
			local slots = inventorySlotsMap[slotName];
			if slots then
				DressUpModel:SetUnit("player");
				DressUpModel:Undress();
				for _,slot in pairs(slots) do
					DressUpModel:TryOn(itemLink, slot);
					local tmogInfo = DressUpModel:GetItemTransmogInfo(slot);
					-- app.PrintDebug("SlotInfo",slot)
					-- app.PrintTable(tmogInfo)
					local sourceID = tmogInfo and tmogInfo.appearanceID;
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
		return nil, true;
	end
	app.GetSourceID = GetSourceID;

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
		local checkID, found = GetSourceID(link);
		if found and checkID == sourceID then return link; end

		-- Only try to manually scan for a sourceID if we are Debugging (save regular users from unnecessary lookups)
		if not app.Debugging then return end


		-- Check ModIDs
		-- bonusID 3524 seems to imply "use ModID to determine SourceID" since without it, everything with ModID resolves as the base SourceID from links
		itemFormat = "item:"..itemID..":::::::::::%d:1:3524";
		-- /dump AllTheThings.GetSourceID("item:188859:::::::::::5:1:3524")
		for m=1,129,1 do
			link = itemFormat:format(m);
			checkID, found = GetSourceID(link);
			-- app.PrintDebug(link,checkID,found)
			if found and checkID == sourceID then return link; end
		end

		-- Check BonusIDs
		itemFormat = "item:"..itemID.."::::::::::::1:%d";
		for b=1,9999,1 do
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


	-- The following Helper Methods are used when you obtain a new appearance.
	local function CompletionistItemCollectionHelper(sourceID, oldState)
		-- Get the source info for this source ID.
		local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
		if sourceInfo then
			-- Search ATT for the related sources.
			-- Show the collection message.
			if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
				local searchResults = SearchForField("sourceID", sourceID);
				if #searchResults > 0 then
					local firstMatch = searchResults[1];
					print(L.ITEM_ID_ADDED:format(firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
				else
					-- Use the Blizzard API... We don't have this item in the addon.
					-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
					-- So this may show green items where an epic was obtained. (particularly with Legion drops)
					-- This is okay since items of this type share their appearance regardless of the power of the item.
					local name, link = GetItemInfo(sourceInfo.itemID);

					print(L.ITEM_ID_ADDED_MISSING:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));

					-- Play a sound when a reportable error is found, if any sound setting is enabled
					app.Audio:PlayReportSound();
				end
				Callback(app.Audio.PlayFanfare);
				Callback(app.TakeScreenShot, "Transmog");
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
				if otherSourceID ~= sourceID and not ATTAccountWideData.Sources[otherSourceID] then
					local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
					if otherSourceInfo and filter(otherSourceInfo, allSources) then
						ATTAccountWideData.Sources[otherSourceID] = otherSourceInfo.isCollected and 1 or 2;
						tinsert(unlockedSourceIDs, otherSourceID);
					end
				end
			end

			-- only consider new SourceID as unlocking all shared appearances, otherwise it only unlocks additional appearances
			-- (i.e. current item was collected in Main Only due to alternate piece, but then learning the raw item itself or something... idk)
			local newAppearancesLearned = oldState == 0 and #unlockedSourceIDs or (#unlockedSourceIDs - 1);

			-- Show the collection message if learning this Source actually contributed as a new Unique appearance
			if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
				-- Search for the item that actually was unlocked.
				local firstMatch = SearchForSourceIDQuickly(sourceID);
				if firstMatch then
					print(L[newAppearancesLearned > 0 and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"]:format(firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, newAppearancesLearned));
				else
					-- Use the Blizzard API... We don't have this item in the addon.
					-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
					-- So this may show green items where an epic was obtained. (particularly with Legion drops)
					-- This is okay since items of this type share their appearance regardless of the power of the item.
					local name, link = GetItemInfo(sourceInfo.itemID);

					print(L[newAppearancesLearned > 0 and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"]:format(link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, newAppearancesLearned));

					-- Play a sound when a reportable error is found, if any sound setting is enabled
					app.Audio:PlayReportSound();
				end
				Callback(app.Audio.PlayFanfare);
				Callback(app.TakeScreenShot, "Transmog");
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
			local acctSources = ATTAccountWideData.Sources;
			local checkItem, checkSource, valid;
			local knownRaces, knownClasses, knownFaction, knownFilter = knownItem.races, knownItem.c, knownItem.r, knownItem.f;
			local checkFilter;
			-- this source unlocks a visual that the current character may tmog, so all shared visuals should be considered 'collected' regardless of restriction
			local currentCharacterUsable = currentCharacterOnly and not knownItem.nmc and not knownItem.nmr;
			-- For each shared Visual SourceID
			-- if knownSource.visualID == 322 then app.Debugging = true; app.PrintTable(knownSource); end
			-- account cannot collect sourceID? not available for transmog?
			-- local _, canCollect = C_TransmogCollection.AccountCanCollectSource(knownSourceID); -- pointless, always false if sourceID is known
			-- local unknown1 = select(8, C_TransmogCollection.GetAppearanceSourceInfo(knownSourceID)); -- pointless, returns nil for many valid transmogs
			-- Trust that Blizzard returns SourceID's which can actually be used as Transmog for the VisualID
			local visualIDs = C_TransmogCollection_GetAllAppearanceSources(knownSource.visualID);
			local canMog;
			for _,sourceID in ipairs(visualIDs) do
				if sourceID == knownSourceID then
					canMog = true;
					break;
				end
			end
			if not canMog then return; end
			local factionRaces = app.Modules.FactionData.FACTION_RACES;
			for _,sourceID in ipairs(visualIDs) do
				-- app.PrintDebug("visualID",knownSource.visualID,"sourceID",sourceID,"known:",acctSources[sourceID)]
				-- If it is not currently marked collected on the account
				if not acctSources[sourceID] then
					-- for current character only, all we care is that the knownItem is not exclusive to another
					-- race/class to consider all shared appearances as 'collected' for the current character
					if currentCharacterUsable then
						-- app.PrintDebug("current character usable")
						acctSources[sourceID] = 2;
					else
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
										acctSources[sourceID] = 2;
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
								acctSources[sourceID] = 2;
							-- else print(knownSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", knownSource.invType, sourceInfo.categoryID);
							end
						end
					end
				end
			end
			-- app.Debugging = nil;
		end
	end
	local function RefreshAppearanceSources()
		-- app.PrintDebug("RefreshAppearanceSources")
		app.DoRefreshAppearanceSources = nil;
		local collectedSources, brokenUniqueSources = ATTAccountWideData.Sources, ATTAccountWideData.BrokenUniqueSources;
		wipe(collectedSources);
		-- TODO: test C_TransmogCollection.PlayerKnowsSource(sourceID) ?
		-- Simply determine the max known SourceID from ATT cached sources
		if not app.MaxSourceID then
			-- app.PrintDebug("Initial Session Refresh")
			local maxSourceID = 0;
			for id,_ in pairs(SearchForFieldContainer("sourceID")) do
				-- track the max sourceID so we can evaluate sources not in ATT as well
				if id > maxSourceID then maxSourceID = id; end
			end
			app.MaxSourceID = maxSourceID;
			-- app.PrintDebug("MaxSourceID",maxSourceID)
		end
		-- Then evaluate all SourceIDs under the maximum which are known explicitly
		-- app.PrintDebug("Completionist Refresh")
		for sourceID=1,app.MaxSourceID do
			-- don't need to check for existing value... everything is cleared beforehand
			if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
				collectedSources[sourceID] = 1;
			end
		end
		-- app.PrintDebug("Completionist Refresh done")
		-- Additionally, for Unique Mode we can grant collection of Appearances which match the Visual of explicitly known SourceIDs if other criteria (Race/Faction/Class) match as well using ATT info
		if not app.Settings:Get("Completionist") then
			-- app.PrintDebug("Unique Refresh")
			local currentCharacterOnly = app.Settings:Get("MainOnly");
			local ItemSourceFilter = app.ItemSourceFilter;
			for sourceID=1,app.MaxSourceID do
				-- for each known source
				if collectedSources[sourceID] == 1 then
					-- collect shared visual sources
					MarkUniqueCollectedSourcesBySource(sourceID, currentCharacterOnly);
				elseif brokenUniqueSources then
					-- special reverse-check-logic for unknown SourceID's whose VisualID does not return the SourceID from C_TransmogCollection_GetAllAppearanceSources(VisualID)
					-- and haven't already been marked as unique-collected
					if brokenUniqueSources[sourceID] and not collectedSources[sourceID] then
						local sInfo = C_TransmogCollection_GetSourceInfo(sourceID);
						if ItemSourceFilter(sInfo) then
							-- app.PrintDebug("Fixed Unique SourceID Collected",sourceID)
							collectedSources[sourceID] = 2;
						end
					end
				end
			end
			-- app.PrintDebug("Unique Refresh done")
		end
	end
	app.AddEventHandler("OnRefreshCollections", function()
		-- Refresh Sources from Cache if tracking Transmog
		if app.DoRefreshAppearanceSources or app.Settings:Get("Thing:Transmog") then
			RefreshAppearanceSources();
		end
	end);
	app.AddEventHandler("OnRecalculate", function()
		if app.DoRefreshAppearanceSources then
			RefreshAppearanceSources();
		end
	end);

	-- Items With Appearances (Item Source)
	-- At this time an appearance must be associated with an item. (TODO: Maybe not?)
	--[[
	local createItemWithAppearance = app.ExtendClass("Item", "ItemWithAppearance", "sourceID", {
		["collectible"] = function(t)
			return app.Settings.Collectibles.Transmog;
		end,
		["collected"] = function(t)
			return ATTAccountWideData.Sources[t.sourceID];
		end,
		-- directly-created source objects can attempt to determine & save their providing ItemID to benefit from the attached Item fields
		["itemID"] = function(t)
			if t.__autolink then return; end
			-- async generation of the proper Item Link
			-- itemID is set when Link is determined, so rawset in the group prior so that additional async calls are skipped
			t.__autolink = true;
			app.FunctionRunner.Run(app.GenerateGroupLinkUsingSourceID, t);
			-- app.GenerateGroupLinkUsingSourceID(t);
			-- if a value was set within this logic, return it here. weird logic sequencing was previously able to generate the itemID while
			-- caching the modItemID, leading to a 0 itemID return, and caching the item information into a 0-itemID cache record
			return rawget(t, "itemID")
		end,
	});
	app.CreateItemSource = function(sourceID, itemID, t)
		t = createItemWithAppearance(sourceID, t);
		t.itemID = itemID;
		return t;
	end
	]]--

	-- Gear Sets
	local C_TransmogSets_GetSetInfo = C_TransmogSets.GetSetInfo;
	local C_TransmogSets_GetAllSourceIDs = C_TransmogSets.GetAllSourceIDs;
	app.CreateGearSet = app.CreateClass("GearSet", "setID", {
		["info"] = function(t)
			return C_TransmogSets_GetSetInfo(t.setID) or {};
		end,
		["name"] = function(t)
			return t.info.name;
		end,
		["icon"] = function(t)
			local sources = t.sources;
			if sources then
				for i, sourceID in ipairs(sources) do
					local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
					if sourceInfo and sourceInfo.invType == 2 then
						local icon = select(5, GetItemInfoInstant(sourceInfo.itemID));
						if icon then t.icon = icon; end
						return icon;
					end
				end
			end
			return QUESTION_MARK_ICON;
		end,
		["description"] = function(t)
			local info = t.info;
			if info.description then
				if info.label then return info.label .. " (" .. info.description .. ")"; end
				return info.description;
			end
			return info.label;
		end,
		["header"] = function(t)
			return t.info.label;
		end,
		["subheader"] = function(t)
			return t.info.description;
		end,
		["title"] = function(t)
			return t.info.requiredFaction;
		end,
		["sources"] = function(t)
			local sources = C_TransmogSets_GetAllSourceIDs(t.setID);
			if sources then
				t.sources = sources;
				return sources;
			end
		end,
	});
	app.CreateGearSetHeader = app.CreateClass("GearSetHeader", "setID", {
		["info"] = function(t)
			return C_TransmogSets_GetSetInfo(t.setID) or {};
		end,
		["name"] = function(t)
			return t.info.label;
		end,
		["icon"] = function(t)
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
		end,
		["link"] = function(t)
			return t.achievementID and GetAchievementLink(t.achievementID);
		end,
		["achievementID"] = function(t)
			local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
			if achievementID then
				t.achievementID = achievementID;
				return achievementID;
			end
		end,
	});
	app.CreateGearSetSubHeader = app.CreateClass("GearSetSubHeader", "setID", {
		["info"] = function(t)
			return C_TransmogSets_GetSetInfo(t.setID) or {};
		end,
		["name"] = function(t)
			return t.info.description;
		end,
		["icon"] = function(t)
			return t.achievementID and select(10, GetAchievementInfo(t.achievementID));
		end,
		["link"] = function(t)
			return t.achievementID and GetAchievementLink(t.achievementID);
		end,
		["achievementID"] = function(t)
			local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
			if achievementID then
				t.achievementID = achievementID;
				return achievementID;
			end
		end,
	});

	-- External Functionality
	app.AddSourceInformation = function(sourceID, info, group, sourceGroup, itemString)
		local sourceInfo = sourceID and C_TransmogCollection_GetSourceInfo(sourceID);
		if sourceInfo then
			local working = false;
			local allVisualSources = C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID) or app.EmptyTable;
			if #allVisualSources < 1 or not contains(allVisualSources, sourceID) then
				-- Items with SourceInfo which don't register as having any visual data or don't include themselves as a shared appearance...
				-- This typically happens on Items which can have a collectible SourceID, but not usable for Transmog
				tinsert(info, 1, { left = L["FORCE_REFRESH_REQUIRED"], wrap = true, color = app.Colors.TooltipDescription });
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
								tinsert(info, { left = text .. link .. (useItemIDs and " (*)" or ""), right = app.GetCollectionIcon(ATTAccountWideData.Sources[sourceID])});
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
									if otherSource.isCollected then ATTAccountWideData.Sources[otherSourceID] = 1; end
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
								tinsert(info, { left = text .. link .. (useItemIDs and " (*)" or ""), right = app.GetCollectionIcon(ATTAccountWideData.Sources[sourceID])});
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
									failText = failText .. (L["FILTER_ID_TYPES"][otherATTSource.f] or "???");
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
									failText = failText .. L["RACE_LOCKED"];
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
									if otherSource.isCollected then ATTAccountWideData.Sources[otherSourceID] = 1; end
									tinsert(info, { left = text	.. " |CFFFF0000(" .. (IsRetrieving(link) and "INVALID BLIZZARD DATA " or "MISSING IN ATT ") .. otherSourceID .. ")|r", right = app.GetCollectionIcon(otherSource.isCollected)});	-- This is debug info for contribs, do not localize it
								end
							end
						end
					end
				end
			end

			-- Special case to double-check VisualID collection in Unique/Main modes because blizzard doesn't return consistent data
			-- non-collected SourceID, non-collected* for Account, and in Unique Mode
			if not sourceInfo.isCollected and not ATTAccountWideData.Sources[sourceID] and not app.Settings:Get("Completionist") then
				local collected = app.ItemSourceFilter(sourceInfo);
				if collected then
					-- if this is true here, that means C_TransmogCollection_GetAllAppearanceSources() for this SourceID's VisualID
					-- does not return this SourceID, so it doesn't get flagged by the refresh logic and we need to track it manually for
					-- this Account as being 'collected'
					tinsert(info, { left = Colorize(L["ADHOC_UNIQUE_COLLECTED_INFO"], app.Colors.ChatLinkError) });
					-- if the tooltip immediately refreshes for whatever reason then
					-- store this SourceID as being collected* so it can be properly collected* during force refreshes in the future without requiring a tooltip search
					if not ATTAccountWideData.BrokenUniqueSources then ATTAccountWideData.BrokenUniqueSources = {}; end
					local uniqueSources = ATTAccountWideData.BrokenUniqueSources;
					uniqueSources[sourceID] = 1;
				end
			end

			if app.IsReady and sourceInfo.categoryID > 0 and sourceGroup.missing then
				tinsert(info, { left = Colorize("Item Source not found in the " .. appName .. " " .. app.Version .. " database.\n" .. L["SOURCE_ID_MISSING"], app.Colors.ChatLinkError) });	-- Do not localize first part of the message, it is for contribs
				tinsert(info, { left = Colorize(sourceID .. ":" .. tostring(sourceInfo.visualID), app.Colors.SourceIgnored) });
				tinsert(info, { left = Colorize(itemString, app.Colors.SourceIgnored) });
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
									ATTAccountWideData.Sources[otherSourceID] = 1;
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

			-- Determine if this source is part of a set or two.
			local allSets = {};
			local sourceSets = {};
			local GetVariantSets = C_TransmogSets.GetVariantSets;
			local GetAllSourceIDs = C_TransmogSets.GetAllSourceIDs;
			for i,data in ipairs(C_TransmogSets.GetAllSets()) do
				local sources = GetAllSourceIDs(data.setID);
				if #sources > 0 then allSets[data.setID] = sources; end
				for j,sourceID in ipairs(sources) do
					local sourceSet = sourceSets[sourceID];
					if not sourceSet then
						sourceSet = {};
						sourceSets[sourceID] = sourceSet;
					end
					sourceSet[data.setID] = 1;
				end
				local variants = GetVariantSets(data.setID);
				if type(variants) == "table" then
					for j,data in ipairs(variants) do
						local sources = GetAllSourceIDs(data.setID);
						if #sources > 0 then allSets[data.setID] = sources; end
						for k, sourceID in ipairs(sources) do
							local sourceSet = sourceSets[sourceID];
							if not sourceSet then
								sourceSet = {};
								sourceSets[sourceID] = sourceSet;
							end
							sourceSet[data.setID] = 1;
						end
					end
				end
			end
			local data, g = sourceSets[group.sourceID];
			if data then
				for setID,value in pairs(data) do
					g = {};
					setID = tonumber(setID);
					for _,sourceID in ipairs(allSets[setID]) do
						local search = app.SearchForMergedObject("sourceID", sourceID);
						if search then
							search = app.__CreateObject(search, true);
							search.hideText = true;
							tinsert(g, search);
						else
							local otherSourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSourceInfo then
								local newItem = app.CreateItemSource(sourceID);
								if otherSourceInfo.isCollected then
									ATTAccountWideData.Sources[sourceID] = 1;
								end
								tinsert(g, newItem);
							end
						end
					end
					-- add the group showing the related Set information for this popout
					if not group.g then group.g = { app.CreateGearSet(setID, {
						["OnUpdate"] = app.AlwaysShowUpdate,
						["sourceIgnored"] = true,
						["skipFill"] = true,
						["g"] = g }) }
					else tinsert(group.g, app.CreateGearSet(setID, {
						["OnUpdate"] = app.AlwaysShowUpdate,
						["sourceIgnored"] = true,
						["skipFill"] = true,
						["g"] = g })) end
				end
			end
		end
	end

	-- Event Handling
	app.events.TRANSMOG_COLLECTION_SOURCE_ADDED = function(sourceID)
		-- print("TRANSMOG_COLLECTION_SOURCE_ADDED",sourceID)
		if sourceID then
			-- Cache the previous state. This will help keep lag under control.
			local oldState = ATTAccountWideData.Sources[sourceID] or 0;

			-- Only do work if we weren't already learned.
			-- We check here because Blizzard likes to double notify for items with timers.
			if oldState ~= 1 then
				ATTAccountWideData.Sources[sourceID] = 1;
				ActiveItemCollectionHelper(sourceID, oldState);
				app.WipeSearchCache();
			end
		end
	end
	app.events.TRANSMOG_COLLECTION_SOURCE_REMOVED = function(sourceID)
		-- print("TRANSMOG_COLLECTION_SOURCE_REMOVED",sourceID)
		local oldState = sourceID and ATTAccountWideData.Sources[sourceID];
		if oldState then
			local unlearnedSourceIDs = { sourceID };
			local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
			ATTAccountWideData.Sources[sourceID] = nil;

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
						if ATTAccountWideData.Sources[otherSourceID] then
							local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
							if not otherSourceInfo.isCollected and otherSourceInfo.categoryID == categoryID then
								tinsert(unlearnedSourceIDs, otherSourceID);
								ATTAccountWideData.Sources[otherSourceID] = nil;
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
			Callback(app.Audio.PlayRemoveSound);
			app.WipeSearchCache();
		end
	end
	app.AddEventHandler("OnStartup", function()
		app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED");
		app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED");

		local conversions = app.Settings.AdditionalIDValueConversions;
		conversions.sourceID = function(sourceID)
			-- add a value conversion for sourceID to include a checkmark/x
			local info = C_TransmogCollection_GetSourceInfo(sourceID)
			return sourceID .. " " .. app.GetCollectionIcon(info and info.isCollected)
		end
	end);
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		ATTAccountWideData = accountWideData
	end);

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
else
	-- Transmog is NOT supported.
	-- Gear Sets
	app.CreateGearSet = app.CreateUnimplementedClass("GearSet", "setID");
	app.CreateGearSetHeader = app.CreateUnimplementedClass("GearSetHeader", "setID");
	app.CreateGearSetSubHeader = app.CreateUnimplementedClass("GearSetSubHeader", "setID");
	app.CreateItemSource = function(sourceID, itemID, t)
		t = app.CreateItem(itemID, t);
		t.sourceID = sourceID;
		return t;
	end

	-- External Functionality
	app.AddSourceInformation = app.DoNothing;
	app.BuildSourceInformationForPopout = app.DoNothing;

	-- Extend the Filter Module to include ItemSource
	app.Modules.Filter.Set.ItemSource = app.DoNothing;
end