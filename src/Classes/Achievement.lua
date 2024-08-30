
local _, app = ...

-- Globals
local setmetatable, rawget, select, tostring, ipairs, pairs, tinsert, tonumber
	= setmetatable, rawget, select, tostring, ipairs, pairs, tinsert, tonumber

-- WoW API Cache
local GetAchievementNumCriteria,GetAchievementInfo,GetAchievementLink,GetAchievementCriteriaInfo,GetAchievementCategory
	= GetAchievementNumCriteria,GetAchievementInfo,GetAchievementLink,GetAchievementCriteriaInfo,GetAchievementCategory
local GetItemInfo = app.WOWAPI.GetItemInfo

-- Module
local DelayedCallback = app.CallbackHandlers.DelayedCallback;
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local SearchForObject = app.SearchForObject

-- App

local CollectionCache
local CollectionCacheFunctions = {
	MaxAchievementID = function()
		local maxid, achID = 0, 0;
		for id,_ in pairs(app.GetRawFieldContainer("achievementID")) do
			achID = tonumber(id) or id
			if achID > maxid then maxid = achID; end
		end
		 -- go beyond ATT max known just in case we haven't sourced the highest achievementID
		return maxid + 100
	end,
	RealAchievementIDs = function()
		local achs = {}
		local maxid = CollectionCache.MaxAchievementID
		local exists
		for id=1,maxid do
			exists = GetAchievementInfo(id)
			if exists then
				achs[#achs + 1] = id
			end
		end
		return achs
	end
}
CollectionCache = setmetatable({}, { __index = function(t, key)
	local func = CollectionCacheFunctions[key]
	if func then
		-- app.PrintDebug("Achievement.CollectionCache",key)
		local val = func()
		-- app.PrintDebugPrior("Achievement.CollectionCache.Done",val,val and type(val) == "table" and #val)
		t[key] = val
		return val
	end
end})

local AchievementClass
-- Achievement Lib
do
	local KEY, CACHE = "achievementID", "Achievements"
	local GetStatistic
		= GetStatistic

	local cache = app.CreateCache(KEY);
	local function CacheInfo(t, field)
		local _t, id = cache.GetCached(t);
		--local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(t[KEY]);
		local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(id);
		_t.link = GetAchievementLink(id);
		_t.name = name or ("Achievement #"..id);
		_t.icon = icon or QUESTION_MARK_ICON;
		if field then return _t[field]; end
	end
	-- This was used to update information about achievement progress following Pet Battles
	-- This unfortunately triggers all the time and rarely actually represents useful Achievement changes
	-- TODO: Think of another way to represent Achievement changes post Pet Battles
	-- local function OnUpdateWindows()
	-- 	app.HandleEvent("OnUpdateWindows")
	-- end
	-- local function DelayedOnUpdateWindows()
	-- 	AfterCombatOrDelayedCallback(OnUpdateWindows, 1)
	-- end
	-- app.AddEventRegistration("RECEIVED_ACHIEVEMENT_LIST", DelayedOnUpdateWindows);
	app.CreateAchievement, AchievementClass = app.CreateClass("Achievement", KEY, {
		link = function(t)
			return cache.GetCachedField(t, "link", CacheInfo);
		end,
		name = function(t)
			return cache.GetCachedField(t, "name", CacheInfo);
		end,
		icon = function(t)
			return cache.GetCachedField(t, "icon", CacheInfo);
		end,
		collectible = function(t) return app.Settings.Collectibles[CACHE] end,
		collected = function(t)
			local id = t[KEY];
			-- character collected
			if app.IsCached(CACHE, id) then return 1; end
			-- account-wide collected
			if app.IsAccountTracked(CACHE, id) then return 2; end
		end,
		trackable = app.ReturnTrue,
		saved = function(t)
			local id = t[KEY];
			-- character collected
			if app.IsCached(CACHE, id) then return 1; end
		end,
		parentCategoryID = function(t)
			return GetAchievementCategory(t[KEY]) or -1;
		end,
		statistic = function(t)
			if GetAchievementNumCriteria(t[KEY]) == 1 then
				local quantity, reqQuantity = select(4, GetAchievementCriteriaInfo(t[KEY], 1));
				if quantity and reqQuantity and reqQuantity > 1 then
					return tostring(quantity) .. " / " .. tostring(reqQuantity);
				end
			end
			---@diagnostic disable-next-line: missing-parameter
			local statistic = GetStatistic(t[KEY]);
			if statistic and statistic ~= '0' and statistic ~= '' and not statistic:match("%W") then
				return statistic;
			end
		end,
		sortProgress = function(t)
			if t.collected then
				return 1;
			end
			-- only calculate achievement progress using achievements where the single criteria is the 'progress bar'
			if GetAchievementNumCriteria(t[KEY]) == 1 then
				local quantity, reqQuantity = select(4, GetAchievementCriteriaInfo(t[KEY], 1));
				if quantity and reqQuantity and reqQuantity > 1 then
					-- print("ach-prog",t.achievementID,quantity,reqQuantity);
					return (quantity / reqQuantity);
				end
			end
			return 0;
		end,
		back = function(t)
			return t.sourceIgnored and 0.5 or 0;
		end,
	})

	app.CreateGuildAchievement = function(id, t)
		-- TODO: Proper Class Extension Maybe? I think the Achievement class doesn't use a Class Constructor yet, but when it does, do this too.
		t = app.CreateAchievement(id, t);
		t.collectible = false;
		t.isGuild = true;
		return t;
	end

	app.AddEventHandler("OnRefreshCollections", function()
		local state
		-- app.PrintDebug("OnRefreshCollections.Achievement")
		local saved, none = {}, {}
		for _,id in ipairs(CollectionCache.RealAchievementIDs) do
			state = select(13, GetAchievementInfo(id))
			if state then
				saved[id] = true
			else
				none[id] = true
			end
		end
		-- Character Cache
		app.SetBatchCached(CACHE, saved, 1)
		app.SetBatchCached(CACHE, none)
		-- Account Cache (removals handled by Sync)
		app.SetBatchAccountCached(CACHE, saved, 1)
		-- app.PrintDebugPrior("OnRefreshCollections.Achievement")
	end);
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		if not currentCharacter[CACHE] then currentCharacter[CACHE] = {} end
		if not accountWideData[CACHE] then accountWideData[CACHE] = {} end
	end);
	app.AddEventRegistration("ACHIEVEMENT_EARNED", function(id)
		local state = select(13, GetAchievementInfo(tonumber(id)))
		if state then
			app.SetCached(CACHE, id, 1)
			app.SetAccountCached(CACHE, id, 1)
			app.UpdateRawID(KEY, id);
		end
	end);
end

-- Achievement Category Lib
do
	local GetCategoryInfo
		= GetCategoryInfo

	app.CreateAchievementCategory = app.CreateClass("AchievementCategory", "achievementCategoryID", {
		key = function(t)
			return "achievementCategoryID";
		end,
		name = function(t)
			return GetCategoryInfo(t.achievementCategoryID);
		end,
		icon = function(t)
			return app.asset("Category_Achievements");
		end,
		parentCategoryID = function(t)
			return select(2, GetCategoryInfo(t.achievementCategoryID)) or -1;
		end,
	})
end

-- Achievement Criteria Lib
do
	local GetAchievementCriteriaInfoByID
		= GetAchievementCriteriaInfoByID

	-- Returns expected criteria data for either criteriaIndex or criteriaID
	local function GetCriteriaInfo(t, achievementID)
		-- prioritize the correct id
		local critUID = t.uid or t.criteriaID
		local critID = t.id or critUID
		achievementID = achievementID or t.achievementID
		local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
			= GetAchievementCriteriaInfoByID(achievementID, critUID)
		if IsRetrieving(criteriaString) and critID <= GetAchievementNumCriteria(achievementID) then
			criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
			---@diagnostic disable-next-line: redundant-parameter
			= GetAchievementCriteriaInfo(achievementID, critID, true)
		end
		return criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
	end

	local QuickAchievementCache = setmetatable({}, { __index = function(t,key)
		if not key then return end
		local achObj = SearchForObject("achievementID", key, "key")
		t[key] = achObj
		return achObj
	end})
	-- Criteria field values which will use the value of the respective Achievement instead
	local UseParentAchievementValueKeys = {
		"c", "classID", "races", "r", "u", "e", "pb", "pvp", "requireSkill", "icon"
	}
	local function GetParentAchievementInfo(t, key, _t)
		-- if the Achievement data was already cached, but the criteria is still getting here
		-- then the Achievement's data field was nil
		if t._cached then return end
		local id = t.achievementID
		local achievement = QuickAchievementCache[id]
		if achievement then
			-- copy parent Achievement field re-mappings
			for _,key in ipairs(UseParentAchievementValueKeys) do
				_t[key] = achievement[key]
			end
			t._cached = true;
			return rawget(_t, key);
		end
		DelayedCallback(app.report, 1, "Missing Referenced Achievement!",id);
	end
	local function default_name(t)
		if t.link then return t.link; end
		local name
		local achievementID = t.achievementID
		if achievementID then
			local criteriaID = t.criteriaID;
			if criteriaID then
				-- typical criteria name lookup
				name = GetCriteriaInfo(t, achievementID)
				if not IsRetrieving(name) then return name; end

				-- app.PrintDebug("fallback crit name",achievementID,criteriaID,t.uid,t.id)
				-- criteria nested under a parent of a known Thing
				local parent = t.parent
				if parent then
					local parentKey = parent.key
					if parentKey and app.ThingKeys[parentKey] and parentKey ~= "achievementID" then
						name = parent.name
						if not IsRetrieving(name) and not name:find("Quest #") then return name; end
					end
				end

				-- criteria with provider data
				local providers = t.providers;
				if providers then
					local id
					for k,v in ipairs(providers) do
						id = v[2]
						if id > 0 then
							if v[1] == "o" then
								name = app.ObjectNames[id];
								break
							elseif v[1] == "i" then
								name = GetItemInfo(id);
								break
							elseif v[1] == "n" then
								name = app.NPCNameFromID[id];
								break
							end
						end
					end
					if not IsRetrieving(name) then return name; end
				end

				-- criteria with sourceQuests data
				local sourceQuests = t.sourceQuests;
				if sourceQuests then
					for k,id in ipairs(sourceQuests) do
						name = app.GetQuestName(id);
						t.__questname = name
						if not IsRetrieving(name) and not name:find("Quest #") then return name; end
					end
					-- app.PrintDebug("criteria sq no name",achievementID,t.criteriaID,rawget(t,"name"))
					return
				end

				-- criteria with spellID (TODO)

				-- criteria fallback to base achievement name
				name = "Criteria: "..(select(2, GetAchievementInfo(achievementID)) or "#"..criteriaID)
			end
		end
		app.PrintDebug("failed to retrieve criteria name",achievementID,t.criteriaID,name,t._default_name_retry)
		t._default_name_retry = (t._default_name_retry or 0) + 1
		if (t._default_name_retry > 25) then
			t._default_name_retry = nil
			return name or UNKNOWN
		end
	end
	local cache = app.CreateCache("hash", "Criteria")
	cache.DefaultFunctions.saved = function(t)
		local saved = select(3, GetCriteriaInfo(t))
		-- only cache true values
		if saved then return saved end
	end
	local criteriaFields = {
		achievementID = function(t)
			local achievementID = t.achID
			t.achievementID = achievementID;
			return achievementID;
		end,
		name = function(t)
			return cache.GetCachedField(t, "name", default_name) or t.__questname
		end,
		link = function(t)
			if t.itemID then
				local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
				if link then
					t.text = link;
					t.link = link;
					t.icon = icon;
					return link;
				end
			end
		end,
		collectible = function(t) return app.Settings.Collectibles.Achievements end,
		collected = function(t)
			-- character saved
			if t.saved then return 1 end
			local id = t.achievementID
			-- account-wide collected achievement
			if app.IsAccountTracked("Achievements", id) then return 2 end
		end,
		trackable = app.ReturnTrue,
		saved = function(t)
			local id = t.achievementID
			-- character collected achievement
			if app.IsCached("Achievements", id) then return 1 end
			return cache.GetCachedField(t, "saved")
		end,
		index = function(t)
			return 1;
		end,
	};
	-- apply parent Achievement field re-mappings
	for _,key in ipairs(UseParentAchievementValueKeys) do
		criteriaFields[key] = function(t)
			return cache.GetCachedField(t, key, GetParentAchievementInfo)
		end
	end
	app.CreateAchievementCriteria = app.CreateClass("Criteria", "criteriaID", criteriaFields)
	app.CreateGuildAchievementCriteria = function(id, t)
		-- TODO: Proper Class Extension Maybe? I think the Achievement class doesn't use a Class Constructor yet, but when it does, do this too.
		t = app.CreateAchievementCriteria(id, t);
		t.collectible = false;
		t.isGuild = true;
		return t;
	end
end


-- Achievement Harvesting
local function RawCloneData(data, clone)
	clone = clone or {};
	for key,value in pairs(data) do
		if clone[key] == nil then
			clone[key] = value
		end
	end
	-- maybe better solution at another time?
	clone.__type = nil;
	clone.__index = nil;
	return clone;
end
local HarvestedAchievementDatabase = {};
local harvesterFields = RawCloneData(AchievementClass);
harvesterFields.visible = app.ReturnTrue;
harvesterFields.collectible = app.ReturnTrue;
harvesterFields.collected = app.ReturnFalse;
harvesterFields.text = function(t)
	local achievementID = t.achievementID;
	if achievementID then
		local IDNumber, Name, _, _, _, _, _, Description, _, Image, _, isGuildAch = GetAchievementInfo(achievementID);
		if Name then
			local info = {
				name = Name,
				achievementID = IDNumber,
				parentCategoryID = GetAchievementCategory(achievementID) or -1,
				icon = Image,
				isGuild = isGuildAch and true or nil,
			};
			if Description ~= nil and Description ~= "" then
				info.description = Description;
			end
			local totalCriteria = GetAchievementNumCriteria(achievementID);
			if totalCriteria > 0 then
				local criteria = {};
				for criteriaID=totalCriteria,1,-1 do
					---@diagnostic disable-next-line: redundant-parameter
					local criteriaString, criteriaType, _, _, reqQuantity, _, _, assetID, _, criteriaUID = GetAchievementCriteriaInfo(achievementID, criteriaID, true);
					local crit = { criteriaID = criteriaID, criteriaUID = criteriaUID };
					if criteriaString ~= nil and criteriaString ~= "" then
						crit.name = criteriaString;
					end
					if assetID and assetID ~= 0 then
						crit.assetID = assetID;
					end
					if reqQuantity and reqQuantity > 0 then
						crit.rank = reqQuantity;
					end
					if criteriaType then
						-- Unknown type, not sure what to do with this.
						crit.criteriaType = criteriaType;
						if crit.assetID then
							if criteriaType == 27 then	-- Quest Completion
								crit._quests = { assetID };
								crit.criteriaType = nil;
								crit.assetID = nil;
								if crit.rank and crit.rank == 1 then
									crit.rank = nil;
								end
							elseif criteriaType == 36 or criteriaType == 41 or criteriaType == 42 then
								-- 36: Items (Generic)
								-- 41: Items (Use/Eat)
								-- 42: Items (Loot)
								if crit.rank and crit.rank < 2 then
									crit.provider = { "i", crit.assetID };
								else
									crit.cost = { { "i", crit.assetID, crit.rank }};
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
								crit.rank = nil;
							elseif criteriaType == 43 then	-- Exploration?!
								crit.explorationID = crit.assetID;
								crit.criteriaType = nil;
								crit.assetID = nil;
								crit.rank = nil;
							elseif criteriaType == 0 then	-- NPC Kills
								crit._npcs = { crit.assetID };
								if crit.rank and crit.rank < 2 then
									crit.rank = nil;
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
							elseif criteriaType == 96 then	-- Collect Pets
								crit._npcs = { crit.assetID };
								if crit.rank and crit.rank < 2 then
									crit.rank = nil;
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
							elseif criteriaType == 68 or criteriaType == 72 then	-- Interact with Object (68) / Fish from a School (72)
								crit._objects = { crit.assetID };
								if crit.rank and crit.rank < 2 then
									crit.rank = nil;
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
							elseif criteriaType == 7 then	-- Skill ID, Rank is Requirement
								crit.requireSkill = crit.assetID;
								crit.criteriaType = nil;
								crit.assetID = nil;
							elseif criteriaType == 40 then	-- Skill ID Learned
								crit.requireSkill = crit.assetID;
								crit.criteriaType = nil;
								crit.assetID = nil;
								crit.rank = nil;
							elseif criteriaType == 8 then	-- Achievements as Children
								crit._achievements = { crit.assetID };
								if crit.rank and crit.rank < 2 then
									crit.rank = nil;
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
							elseif criteriaType == 12 then	-- Currencies (Collected Total)
								if crit.rank and crit.rank < 2 then
									crit.cost = { { "c", crit.assetID, 1 }};
								else
									crit.cost = { { "c", crit.assetID, crit.rank }};
								end
								crit.criteriaType = nil;
								crit.assetID = nil;
								crit.rank = nil;
							elseif criteriaType == 26 then
								-- 26: Environmental Deaths
								--  0: fatigue
								--  1: drowning
								--  2: falling
								--  3/5: fire/lava
								-- https://wowwiki-archive.fandom.com/wiki/API_GetAchievementCriteriaInfo
								if crit.rank and totalCriteria == 1 then
									info.rank = crit.rank;
								end
							elseif criteriaType == 29 or criteriaType == 69 then	-- Cast X Spell Y Times
								if crit.rank and totalCriteria == 1 then
									info.rank = crit.rank;
								else
									crit.spellID = crit.assetID;
									crit.criteriaType = nil;
									crit.assetID = nil;
								end
							elseif criteriaType == 46 then	-- Minimum Faction Requirement
								crit.minReputation = { crit.assetID, crit.rank };
								crit.criteriaType = nil;
								crit.assetID = nil;
								crit.rank = nil;
							end
							-- 28: Something to do with event-based encounters, not sure what assetID is.
							-- 49: Something to do with Equipment Slots, assetID is the equipSlotID. (useless maybe?)
							-- 52: Honorable kill on a specific Class, assetID is the ClassID. (useless maybe? might be able to use a class icon?)
							-- 53: Honorable kill on a specific Class at level 35+, assetID is the ClassID. (useless maybe? might be able to use a class icon?)
							-- 54: Show a critter you /love them, assetID is useless or not present.
							-- 70: Honorable Kill at a specific place.
							-- 71: Instance Clears, assetID is of an unknown type... might be Saved Instance ID?
							-- 73: Mal'Ganis? Complete Objective? (useless)
							-- 74: No idea, tracking of some kind
							-- 92: Encounter Kills, of non-NPC type. (Group of NPCs - IE: Lilian Voss)
						elseif criteriaType == 0 or criteriaType == 3 or criteriaType == 5 or criteriaType == 6 or criteriaType == 9 or criteriaType == 10 or criteriaType == 14 or criteriaType == 15 or criteriaType == 17 or criteriaType == 19 or criteriaType == 26 or criteriaType == 37 or criteriaType == 45 or criteriaType == 75 or criteriaType == 78 or criteriaType == 79 or criteriaType == 81 or criteriaType == 90 or criteriaType == 91 or criteriaType == 109 or criteriaType == 124 or criteriaType == 126 or criteriaType == 130 or criteriaType == 134 or criteriaType == 135 or criteriaType == 136 or criteriaType == 138 or criteriaType == 139 or criteriaType == 151 or criteriaType == 156 or criteriaType == 157 or criteriaType == 158 or criteriaType == 200 or criteriaType == 203 or criteriaType == 207 then
							-- 0: Some tracking statistic, generally X/Y format and simple enough to not justify a type if no assetID is present.
							-- 3: Collect X of something that's generic for Archeology
							-- 5: Level Requirement
							-- 6: Digsites (Archeology)
							-- 9: Total Quests Completed
							-- 10: Daily Quests, every day for X days.
							-- 14: Total Daily Quests Completed
							-- 15: Battleground battles
							-- 17: Total Deaths
							-- 19: Instances Run
							-- 26: Environmental Deaths
							-- 37: Ranked Arena Wins
							-- 45: Bank Slots Purchased
							-- 75: Mounts (Total - on one Character)
							-- 78: Kill NPCs
							-- 79: Cook Food
							-- 81: Pet battle achievement points
							-- 90: Gathering (Nodes)
							-- 91: Pet Charm Totals
							-- 109: Catch Fish
							-- 124: Guild Member Repairs
							-- 126: Guild Crafting
							-- 130: Rated Battleground Wins
							-- 134: Complete Quests
							-- 135: Honorable Kills (Total)
							-- 136: Kill Critters
							-- 138: Guild Scenario Challenges Completed
							-- 139: Guild Challenges Completed
							-- 151: Guild Scenario Completed
							-- 156: Collect Pets (Total)
							-- 157: Collect Pets (Rare)
							-- 158: Pet Battles
							-- 200: Recruit Troops
							-- 203: World Quests (Total Complete)
							-- 207: Honor Earned (Total)
							-- https://wowwiki-archive.fandom.com/wiki/API_GetAchievementCriteriaInfo
							if crit.rank and totalCriteria == 1 then
								info.rank = crit.rank;
							end
						elseif criteriaType == 38 or criteriaType == 39 or criteriaType == 58 or criteriaType == 63 or criteriaType == 65 or criteriaType == 66 or criteriaType == 76 or criteriaType == 77 or criteriaType == 82 or criteriaType == 83 or criteriaType == 84 or criteriaType == 85 or criteriaType == 86 or criteriaType == 107 or criteriaType == 128 or criteriaType == 152 or criteriaType == 153 or criteriaType == 163 then	-- Ignored
							-- 38: Team Rating, which is irrelevant.
							-- 39: Personal Rating, which is irrelevant.
							-- 58: Killing Blows, might specifically be PvP.
							-- 63: Total Gold (Spent on Travel)
							-- 65: Total Gold (Spent on Barber Shop)
							-- 66: Total Gold (Spent on Mail)
							-- 76: Duels Won
							-- 77: Duels Lost
							-- 82: Auctions (Total Posted)
							-- 83: Auctions (Highest Bid)
							-- 84: Auctions (Total Purchases)
							-- 85: Auctions (Highest Sold)]
							-- 86: Most Gold Ever Owned
							-- 107: Quests Abandoned
							-- 128: Guild Bank Tabs
							-- 152: Defeat Scenarios
							-- 153: Ride to Location?
							-- 163: Also ride to location
							break;
						elseif criteriaType == 59 or criteriaType == 62 or criteriaType == 67 or criteriaType == 80 then	-- Gold Cost, if available.
							-- 59: Total Gold (Vendors)
							-- 62: Total Gold (Quest Rewards)
							-- 67: Total Gold (Looted)
							-- 80: Total Gold (Auctions)
							if crit.rank and crit.rank > 1 then
								if totalCriteria == 1 then
									-- Generic, such as the Bread Winner
									info.rank = crit.rank;
								else
									crit.cost = { { "g", crit.assetID, crit.rank } };
									crit.criteriaType = nil;
									crit.assetID = nil;
									info.rank = nil;
								end
							else
								-- nothing
							end
						end
						-- 155: Collect Battle Pets from a Raid, no assetID though RIP
						-- 158: Defeat Master Trainers
						-- 161: Capture a Battle Pet in a Zone
						-- 163: Defeat an Encounter of some kind? AssetID useless
						-- 169: Construct a building, assetID might be the buildingID.
					end
					tinsert(criteria, 1, crit);
				end
				if #criteria > 0 then info.criteria = criteria; end
			end

			HarvestedAchievementDatabase[achievementID] = info;
			setmetatable(t, app.BaseAchievement);
			t.collected = true;
			return Name;
		end
		-- Save an empty value just so the Saved Variable table is always in order for easier partial-replacements if needed
		HarvestedAchievementDatabase[achievementID] = 0;
	end

	AllTheThingsHarvestItems = HarvestedAchievementDatabase;
	local name = t.name;
	-- retries exceeded, so check the raw .name on the group (gets assigned when retries exceeded during cache attempt)
	if name then t.collected = true; end
	return name;
end
harvesterFields.IsClassIsolated = true
app.CreateAchievementHarvester = app.CreateClass("AchievementHarvester", "achievementID", harvesterFields)