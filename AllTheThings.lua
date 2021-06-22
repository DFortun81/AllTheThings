--------------------------------------------------------------------------------
--                        A L L   T H E   T H I N G S                         --
--------------------------------------------------------------------------------
--				Copyright 2017-2021 Dylan Fortune (Crieve-Sargeras)           --
--------------------------------------------------------------------------------

local app = select(2, ...);
local L = app.L;
local auctionFrame = CreateFrame("Frame");
local window;

-- Performance Cache
-- While this may seem silly, caching references to commonly used APIs is actually a performance gain...
local C_ArtifactUI_GetAppearanceInfoByID = C_ArtifactUI.GetAppearanceInfoByID;
local C_AuctionHouse_ReplicateItems = _G.C_AuctionHouse.ReplicateItems;
local C_AuctionHouse_GetNumReplicateItems = _G.C_AuctionHouse.GetNumReplicateItems;
local C_AuctionHouse_GetReplicateItemInfo = _G.C_AuctionHouse.GetReplicateItemInfo;
local C_AuctionHouse_GetReplicateItemLink = _G.C_AuctionHouse.GetReplicateItemLink;
local C_MountJournal_GetMountInfoByID = C_MountJournal.GetMountInfoByID;
local C_TransmogCollection_GetAppearanceSourceInfo = C_TransmogCollection.GetAppearanceSourceInfo;
local C_TransmogCollection_GetAllAppearanceSources = C_TransmogCollection.GetAllAppearanceSources;
local C_TransmogCollection_GetIllusionSourceInfo = C_TransmogCollection.GetIllusionSourceInfo;
local C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance = C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance;
local C_TransmogCollection_GetIllusions = C_TransmogCollection.GetIllusions;
local C_TransmogCollection_GetSourceInfo = C_TransmogCollection.GetSourceInfo;
local C_ToyBox_GetToyInfo = C_ToyBox.GetToyInfo;
local C_ToyBox_GetToyLink = C_ToyBox.GetToyLink;
local C_QuestLog_GetAllCompletedQuestIDs = C_QuestLog.GetAllCompletedQuestIDs
local C_Map_GetMapInfo = C_Map.GetMapInfo;
local SetPortraitTexture = _G["SetPortraitTexture"];
local SetPortraitTextureFromDisplayID = _G["SetPortraitTextureFromCreatureDisplayID"];
local EJ_GetCreatureInfo = _G["EJ_GetCreatureInfo"];
local EJ_GetEncounterInfo = _G["EJ_GetEncounterInfo"];
local GetAchievementCriteriaInfo = _G["GetAchievementCriteriaInfo"];
local GetAchievementInfo = _G["GetAchievementInfo"];
local GetAchievementLink = _G["GetAchievementLink"];
local GetClassInfo = _G["GetClassInfo"];
local GetDifficultyInfo = _G["GetDifficultyInfo"];
local GetFactionInfoByID = _G["GetFactionInfoByID"];
local GetItemInfo = _G["GetItemInfo"];
local GetItemInfoInstant = _G["GetItemInfoInstant"];
local GetItemSpecInfo = _G["GetItemSpecInfo"];
local GetTitleName = _G["GetTitleName"];
local IsDressableItem = _G["IsDressableItem"];
local PlayerHasToy = _G["PlayerHasToy"];
local IsTitleKnown = _G["IsTitleKnown"];
local InCombatLockdown = _G["InCombatLockdown"];
local MAX_CREATURES_PER_ENCOUNTER = 9;
local DESCRIPTION_SEPARATOR = "`";
local GetLocale = GetLocale
local rawget, rawset = rawget, rawset;
local ALLIANCE_ONLY = {
	1,
	3,
	4,
	7,
	11,
	22,
	25,
	29,
	30,
	32,
	34,
	37,
};
local HORDE_ONLY = {
	2,
	5,
	6,
	8,
	9,
	10,
	26,
	27,
	28,
	31,
	35,
	36,
};

-- Coroutine Helper Functions
app.refreshing = {};
app.EmptyTable = {};
local function OnUpdate(self)
	for i=#self.__stack,1,-1 do
		-- print("Running Stack " .. i .. ":" .. self.__stack[i][2])
		if not self.__stack[i][1](self) then
			-- print("Removing Stack " .. i .. ":" .. self.__stack[i][2])
			table.remove(self.__stack, i);
		end
	end
	-- Stop running OnUpdate if nothing in the Stack to process
	if #self.__stack < 1 then
		self:SetScript("OnUpdate", nil);
	end
end
local function Push(self, name, method)
	if not self.__stack then
		self.__stack = {};
	end
	-- print("Push->" .. name);
	table.insert(self.__stack, { method, name });
	self:SetScript("OnUpdate", OnUpdate);
end
local function StartCoroutine(name, method, delaySec)
	if method and not app.refreshing[name] then
		local instance = coroutine.create(method);
		app.refreshing[name] = true;
		local pushCo = function()
				-- Check the status of the coroutine
				if instance and coroutine.status(instance) ~= "dead" then
					local ok, err = coroutine.resume(instance);
					if ok then return true;	-- This means more work is required.
					else
						-- Throw the error. Returning nothing is the same as canceling the work.
						-- local instanceTrace = debugstack(instance);
						error(err,2);
						-- print(debugstack(instance));
						-- print(err);
						-- app.report();
					end
				end
				-- print("coroutine complete",name);
				app.refreshing[name] = nil;
			end;
		if delaySec and delaySec > 0 then
			-- print("delayed coroutine",delaySec,name);
			C_Timer.After(delaySec, function() Push(app, name, pushCo) end);
		else
			-- print("coroutine starting",name);
			Push(app, name, pushCo);
		end
	-- else
		-- print("skipped coroutine",name);/
	end
end
-- Triggers a timer callback method to run on the next game frame with the provided params; the method can only be set to run once per frame
local function Callback(method, ...)
	if not app.__callbacks then
		app.__callbacks = {};
	end
	if not app.__callbacks[method] then
		app.__callbacks[method] = ... and {...} or true;
		-- print("Callback:",method, ...)
		local newCallback = function()
			local args = app.__callbacks[method];
			app.__callbacks[method] = nil;
			-- callback with args/void
			if args ~= true then
				-- print("Callback/args Running",method, unpack(args))
				method(unpack(args));
			else
				-- print("Callback/void Running",method)
				method();
			end
			-- print("Callback Done",method)
		end;
		C_Timer.After(0, newCallback);
	end
end
-- Triggers a timer callback method to run after the provided number of seconds with the provided params; the method can only be set to run once per delay
local function DelayedCallback(method, delaySec, ...)
	if not app.__callbacks then
		app.__callbacks = {};
	end
	if not app.__callbacks[method] then
		app.__callbacks[method] = ... and {...} or true;
		-- print("DelayedCallback:",method, ...)
		local newCallback = function()
			local args = app.__callbacks[method];
			app.__callbacks[method] = nil;
			-- callback with args/void
			if args ~= true then
				-- print("DelayedCallback/args Running",method, unpack(args))
				method(unpack(args));
			else
				-- print("DelayedCallback/void Running",method)
				method();
			end
			-- print("DelayedCallback Done",method)
		end;
		C_Timer.After(math.max(0, delaySec or 0), newCallback);
	end
end
-- Triggers a timer callback method to run on the next game frame or following combat if in combat currently with the provided params; the method can only be set to run once per frame
local function AfterCombatCallback(method, ...)
	if not InCombatLockdown() then Callback(method, ...); return; end
	if not app.__callbacks then
		app.__callbacks = {};
	end
	if not app.__combatcallbacks then
		app.__combatcallbacks = {};
	end
	if not app.__callbacks[method] then
		app.__callbacks[method] = ... and {...} or true;
		-- If in combat, register to trigger on leave combat
		-- print("AfterCombatCallback:Added",method, ...)
		local newCallback = function()
			local args = app.__callbacks[method];
			app.__callbacks[method] = nil;
			-- AfterCombatCallback with args/void
			if args ~= true then
				-- print("AfterCombatCallback/args Running",method, unpack(args))
				method(unpack(args));
			else
				-- print("AfterCombatCallback/void Running",method)
				method();
			end
			-- print("AfterCombatCallback:Done",method)
		end;
		tinsert(app.__combatcallbacks, 1, newCallback);
		app:RegisterEvent("PLAYER_REGEN_ENABLED");
	end
end
local constructor = function(id, t, typeID)
	if t then
		if not rawget(t, "g") and rawget(t, 1) then
			return { g=t, [typeID]=id };
		else
			rawset(t, typeID, id);
			return t;
		end
	else
		return {[typeID] = id};
	end
end
local contains = function(arr, value)
	for i,value2 in ipairs(arr) do
		if value2 == value then return true; end
	end
end
local containsAny = function(arr, otherArr)
	for i, v in ipairs(arr) do
		for j, w in ipairs(otherArr) do
			if v == w then return true; end
		end
	end
end
local containsValue = function(dict, value)
	for key,value2 in pairs(dict) do
		if value2 == value then return true; end
	end
end
local defaultComparison = function(a,b)
	return a > b;
end
local insertionSort = function(t, compare)
	if not compare then compare = defaultComparison; end
	local j;
	for i=2,#t,1 do
		j = i;
		while j > 1 and compare(t[j], t[j - 1]) do
			t[j],t[j - 1] = t[j - 1],t[j];
			j = j - 1;
		end
	end
end

-- Data Lib
local attData;
local AllTheThingsTempData = {}; 	-- For temporary data.
local AllTheThingsAD = {};			-- For account-wide data.
local function SetDataMember(member, data)
	rawset(AllTheThingsAD, member, data);
end
local function GetDataMember(member, default)
	attData = rawget(AllTheThingsAD, member);
	if attData == nil then
		rawset(AllTheThingsAD, member, default);
		return default;
	else
		return attData;
	end
end
local function SetTempDataMember(member, data)
	rawset(AllTheThingsTempData, member, data);
end
local function GetTempDataMember(member, default)
	attData = rawget(AllTheThingsTempData, member);
	if attData == nil then
		rawset(AllTheThingsTempData, member, default);
		return default;
	else
		return attData;
	end
end
local function SetDataSubMember(member, submember, data)
	attData = rawget(AllTheThingsAD, member);
	if attData == nil then
		attData = {};
		rawset(attData, submember, data);
		rawset(AllTheThingsAD, member, attData);
	else
		rawset(attData, submember, data);
	end
end
local function GetDataSubMember(member, submember, default)
	attData = rawget(AllTheThingsAD,member);
	if attData then
		attData = rawget(attData, submember);
		if attData == nil then
			rawset(rawget(AllTheThingsAD,member), submember, default);
			return default;
		else
			return attData;
		end
	else
		attData = {};
		rawset(attData, submember, default);
		rawset(AllTheThingsAD, member, attData);
		return default;
	end
end
local function SetTempDataSubMember(member, submember, data)
	attData = rawget(AllTheThingsTempData, member);
	if attData == nil then
		attData = {};
		rawset(attData, submember, data);
		rawset(AllTheThingsTempData, member, attData);
	else
		rawset(attData, submember, data);
	end
end
local function GetTempDataSubMember(member, submember, default)
	attData = rawget(AllTheThingsTempData,member);
	if attData then
		attData = rawget(attData, submember);
		if attData == nil then
			rawset(rawget(AllTheThingsTempData,member), submember, default);
			return default;
		else
			return attData;
		end
	else
		attData = {};
		rawset(attData, submember, default);
		rawset(AllTheThingsTempData, member, attData);
		return default;
	end
end
local function ReturnTrue()
	return true;
end
local function ReturnFalse()
	return false;
end
app.SetDataMember = SetDataMember;
app.GetDataMember = GetDataMember;
app.SetDataSubMember = SetDataSubMember;
app.GetDataSubMember = GetDataSubMember;
app.GetTempDataMember = GetTempDataMember;
app.GetTempDataSubMember = GetTempDataSubMember;
app.ReturnTrue = ReturnTrue;
app.ReturnFalse = ReturnFalse;

local function RoundNumber(number, decimalPlaces)
	local ret;
	if number < 60 then
		ret = number .. " second(s)";
	else
		ret = (("%%.%df"):format(decimalPlaces)):format(number/60) .. " minute(s)";
	end
	return ret;
end

local function formatNumericWithCommas(amount)
  local formatted, k = amount
  while true do
	formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
	if (k==0) then
	  break
	end
  end
  return formatted
end
local function GetMoneyString(amount)
	if amount > 0 then
		local formatted
		local g,s,c = math.floor(amount / 100 / 100), math.floor((amount / 100) % 100), math.floor(amount % 100)
		if g > 0 then
			formatted = formatNumericWithCommas(g) .. "|TInterface\\MONEYFRAME\\UI-GoldIcon:0|t"
		end
		if s > 0 then
			formatted = (formatted or "") .. s .. "|TInterface\\MONEYFRAME\\UI-SilverIcon:0|t"
		end
		if c > 0 then
			formatted = (formatted or "") .. c .. "|TInterface\\MONEYFRAME\\UI-CopperIcon:0|t"
		end
		return formatted
	end
	return amount
end

(function()
	local tradeSkillSpecializationMap = {
		[202] = {	-- Engineering
			20219,    -- Gnomish Engineering
			20222     -- Goblin Engineering
		},
		[164] = {	-- Blacksmithing
			9788,	-- Armorsmith
			9787,	-- Weaponsmith
		},
	};
	local specializationTradeSkillMap = {
		-- Engineering Skills
		[20219] = 202,  -- Gnomish Engineering
		[20222] = 202,   -- Goblin Engineering
		-- Blacksmithing Skills
		[9788] = 9788,	-- Armorsmith
		[9787] = 9787,	-- Weaponsmith
	};
	-- Map all Skill IDs to the old Skill IDs
	local tradeSkillMap = {
		-- Alchemy Skills
		[171] = 171,	-- Alchemy [7.3.5]
		[2485] = 171,	-- Classic Alchemy [8.0.1]
		[2484] = 171,	-- Outland Alchemy [8.0.1]
		[2483] = 171,	-- Northrend Alchemy [8.0.1]
		[2482] = 171,	-- Cataclysm Alchemy [8.0.1]
		[2481] = 171,	-- Pandaria Alchemy [8.0.1]
		[2480] = 171,	-- Draenor Alchemy [8.0.1]
		[2479] = 171,	-- Legion Alchemy [8.0.1]
		[2478] = 171,	-- Kul Tiran Alchemy [8.0.1]
		[2750] = 171,	-- Shadowlands Alchemy [9.0.1]

		-- Archaeology Skills
		[794] = 794,	-- Archaeology [7.3.5]

		-- Blacksmithing Skills
		[164] = 164,	-- Blacksmithing [7.3.5]
		[2477] = 164,	-- Classic Blacksmithing [8.0.1]
		[2476] = 164,	-- Outland Blacksmithing [8.0.1]
		[2475] = 164,	-- Northrend Blacksmithing [8.0.1]
		[2474] = 164,	-- Cataclysm Blacksmithing [8.0.1]
		[2473] = 164,	-- Pandaria Blacksmithing [8.0.1]
		[2472] = 164,	-- Draenor Blacksmithing [8.0.1]
		[2454] = 164,	-- Legion Blacksmithing [8.0.1]
		[2437] = 164,	-- Kul Tiran Blacksmithing [8.0.1]
		[2751] = 164,	-- Shadowlands Blacksmithing [9.0.1]

		-- Cooking Skills
		[185] = 185,	-- Cooking [7.3.5]
		[975] = 185,	-- Way of the Grill
		[976] = 185,	-- Way of the Wok
		[977] = 185,	-- Way of the Pot
		[978] = 185,	-- Way of the Steamer
		[979] = 185,	-- Way of the Oven
		[980] = 185,	-- Way of the Brew
		[2548] = 185,	-- Classic Cooking [8.0.1]
		[2547] = 185,	-- Outland Cooking [8.0.1]
		[2546] = 185,	-- Northrend Cooking [8.0.1]
		[2545] = 185,	-- Cataclysm Cooking [8.0.1]
		[2544] = 185,	-- Pandaria Cooking [8.0.1]
		[2543] = 185,	-- Draenor Cooking [8.0.1]
		[2542] = 185,	-- Legion Cooking [8.0.1]
		[2541] = 185,	-- Kul Tiran Cooking [8.0.1]
		[2752] = 185,	-- Shadowlands Cooking [9.0.1]

		-- Enchanting Skills
		[333] = 333,	-- Enchanting [7.3.5]
		[2494] = 333,	-- Classic Enchanting [8.0.1]
		[2493] = 333,	-- Outland Enchanting [8.0.1]
		[2492] = 333,	-- Northrend Enchanting [8.0.1]
		[2491] = 333,	-- Cataclysm Enchanting [8.0.1]
		[2489] = 333,	-- Pandaria Enchanting [8.0.1]
		[2488] = 333,	-- Draenor Enchanting [8.0.1]
		[2487] = 333,	-- Legion Enchanting [8.0.1]
		[2486] = 333,	-- Kul Tiran Enchanting [8.0.1]
		[2753] = 333,	-- Shadowlands Enchanting [8.0.1]

		-- Engineering Skills
		[202] = 202,	-- Engineering [7.3.5]
		[2506] = 202,	-- Classic Engineering [8.0.1]
		[2505] = 202,	-- Outland Engineering [8.0.1]
		[2504] = 202,	-- Northrend Engineering [8.0.1]
		[2503] = 202,	-- Cataclysm Engineering [8.0.1]
		[2502] = 202,	-- Pandaria Engineering [8.0.1]
		[2501] = 202,	-- Draenor Engineering [8.0.1]
		[2500] = 202,	-- Legion Engineering [8.0.1]
		[2499] = 202,	-- Kul Tiran Engineering [8.0.1]
		[2755] = 202,	-- Shadowlands Engineering [9.0.1]

		-- First Aid Skills
		[129] = 129,	-- First Aid [7.3.5] [REMOVED FROM GAME]

		-- Fishing Skills
		[356] = 356,	-- Fishing [7.3.5]
		[2592] = 356,	-- Classic Fishing [8.0.1]
		[2591] = 356,	-- Outland Fishing [8.0.1]
		[2590] = 356,	-- Northrend Fishing [8.0.1]
		[2589] = 356,	-- Cataclysm Fishing [8.0.1]
		[2588] = 356,	-- Pandaria Fishing [8.0.1]
		[2587] = 356,	-- Draenor Fishing [8.0.1]
		[2586] = 356,	-- Legion Fishing [8.0.1]
		[2585] = 356,	-- Kul Tiran Fishing [8.0.1]
		[2754] = 356,	-- Shadowlands Fishing [9.0.1]

		-- Herbalism Skills
		[182] = 182,	-- Herbalism [7.3.5]
		[2556] = 182,	-- Classic Herbalism [8.0.1]
		[2555] = 182,	-- Outland Herbalism [8.0.1]
		[2554] = 182,	-- Northrend Herbalism [8.0.1]
		[2553] = 182,	-- Cataclysm Herbalism [8.0.1]
		[2552] = 182,	-- Pandaria Herbalism [8.0.1]
		[2551] = 182,	-- Draenor Herbalism [8.0.1]
		[2550] = 182,	-- Legion Herbalism [8.0.1]
		[2549] = 182,	-- Kul Tiran Herbalism [8.0.1]
		[2760] = 182,	-- Shadowlands Herbalism [9.0.1]

		-- Inscription Skills
		[773] = 773,	-- Inscription [7.3.5]
		[2514] = 773,	-- Classic Inscription [8.0.1]
		[2513] = 773,	-- Outland Inscription [8.0.1]
		[2512] = 773,	-- Northrend Inscription [8.0.1]
		[2511] = 773,	-- Cataclysm Inscription [8.0.1]
		[2510] = 773,	-- Pandaria Inscription [8.0.1]
		[2509] = 773,	-- Draenor Inscription [8.0.1]
		[2508] = 773,	-- Legion Inscription [8.0.1]
		[2507] = 773,	-- Kul Tiran Inscription [8.0.1]
		[2756] = 773,	-- Shadowlands Inscription [8.0.1]

		-- Jewelcrafting Skills
		[755] = 755,	-- Jewelcrafting [7.3.5]
		[2524] = 755,	-- Classic Jewelcrafting [8.0.1]
		[2523] = 755,	-- Outland Jewelcrafting [8.0.1]
		[2522] = 755,	-- Northrend Jewelcrafting [8.0.1]
		[2521] = 755,	-- Cataclysm Jewelcrafting [8.0.1]
		[2520] = 755,	-- Pandaria Jewelcrafting [8.0.1]
		[2519] = 755,	-- Draenor Jewelcrafting [8.0.1]
		[2518] = 755,	-- Legion Jewelcrafting [8.0.1]
		[2517] = 755,	-- Kul Tiran Jewelcrafting [8.0.1]
		[2757] = 755,	-- Shadowlands Jewelcrafting [9.0.1]

		-- Leatherworking Skills
		[165] = 165,	-- Leatherworking [7.3.5]
		[2532] = 165,	-- Classic Leatherworking [8.0.1]
		[2531] = 165,	-- Outland Leatherworking [8.0.1]
		[2530] = 165,	-- Northrend Leatherworking [8.0.1]
		[2529] = 165,	-- Cataclysm Leatherworking [8.0.1]
		[2528] = 165,	-- Pandaria Leatherworking [8.0.1]
		[2527] = 165,	-- Draenor Leatherworking [8.0.1]
		[2526] = 165,	-- Legion Leatherworking [8.0.1]
		[2525] = 165,	-- Kul Tiran Leatherworking [8.0.1]
		[2758] = 165,	-- Shadowlands Leatherworking [9.0.1]

		-- Mining Skills
		[186] = 186,	-- Mining [7.3.5]
		[2572] = 186,	-- Classic Mining [8.0.1]
		[2571] = 186,	-- Outland Mining [8.0.1]
		[2570] = 186,	-- Northrend Mining [8.0.1]
		[2569] = 186,	-- Cataclysm Mining [8.0.1]
		[2568] = 186,	-- Pandaria Mining [8.0.1]
		[2567] = 186,	-- Draenor Mining [8.0.1]
		[2566] = 186,	-- Legion Mining [8.0.1]
		[2565] = 186,	-- Kul Tiran Mining [8.0.1]
		[2761] = 186,	-- Shadowlands Mining [9.0.1]

		-- Skinning Skills
		[393] = 393,	-- Skinning [7.3.5]
		[2564] = 393,	-- Classic Skinning [8.0.1]
		[2563] = 393,	-- Outland Skinning [8.0.1]
		[2562] = 393,	-- Northrend Skinning [8.0.1]
		[2561] = 393,	-- Cataclysm Skinning [8.0.1]
		[2560] = 393,	-- Pandaria Skinning [8.0.1]
		[2559] = 393,	-- Draenor Skinning [8.0.1]
		[2558] = 393,	-- Legion Skinning [8.0.1]
		[2557] = 393,	-- Kul Tiran Skinning [8.0.1]
		[2762] = 393,	-- Shadowlands Skinning [9.0.1]

		-- Tailoring Skills
		[197] = 197,	-- Tailoring [7.3.5]
		[2540] = 197,	-- Classic Tailoring [8.0.1]
		[2539] = 197,	-- Outland Tailoring [8.0.1]
		[2538] = 197,	-- Northrend Tailoring [8.0.1]
		[2537] = 197,	-- Cataclysm Tailoring [8.0.1]
		[2536] = 197,	-- Pandaria Tailoring [8.0.1]
		[2535] = 197,	-- Draenor Tailoring [8.0.1]
		[2534] = 197,	-- Legion Tailoring [8.0.1]
		[2533] = 197,	-- Kul Tiran Tailoring [8.0.1]
		[2759] = 197,	-- Shadowlands Tailoring [9.0.1]
	};
	app.GetBaseTradeSkillID = function(skillID)
		return tradeSkillMap[skillID] or skillID;
	end
	app.GetTradeSkillLine = function()
		return app.GetBaseTradeSkillID(C_TradeSkillUI.GetTradeSkillLine());
	end
	app.GetTradeSkillSpecialization = function(skillID)
		return tradeSkillSpecializationMap[skillID];
	end
	app.GetBaseTradeSkillID = function(skillID)
		return tradeSkillMap[skillID] or skillID;
	end
	app.GetSpecializationBaseTradeSkill = function(specializationID)
		return specializationTradeSkillMap[specializationID];
	end
	app.GetTradeSkillCache = function(invalidate)
		local cache = GetTempDataMember("PROFESSION_CACHE");
		if not cache or invalidate then
			cache = {};
			cache[2720] = true;
			SetTempDataMember("PROFESSION_CACHE", cache);
			local prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
			for i,j in ipairs({prof1 or 0, prof2 or 0, archaeology or 0, fishing or 0, cooking or 0, firstAid or 0}) do
				if j ~= 0 then
					local prof = select(7, GetProfessionInfo(j));
					cache[app.GetBaseTradeSkillID(prof)] = true;
					local specializations = app.GetTradeSkillSpecialization(prof);
					if specializations ~= nil then
						for _,s in pairs(specializations) do
							if s and IsSpellKnown(s) then
								cache[s] = true;
							end
						end
					end
				end
			end
		end
		return cache;
	end
end)();

-- Game Tooltip Icon
local GameTooltipIcon = CreateFrame("FRAME", nil, GameTooltip);
GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipIcon:SetSize(72, 72);
GameTooltipIcon.icon = GameTooltipIcon:CreateTexture(nil, "ARTWORK");
GameTooltipIcon.icon:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon:Show();
GameTooltipIcon.icon.Background = GameTooltipIcon:CreateTexture(nil, "BACKGROUND");
GameTooltipIcon.icon.Background:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon.Background:Show();
GameTooltipIcon.icon.Border = GameTooltipIcon:CreateTexture(nil, "BORDER");
GameTooltipIcon.icon.Border:SetAllPoints(GameTooltipIcon);
GameTooltipIcon.icon.Border:Show();
GameTooltipIcon:Hide();

-- Model is used to display the model of an NPC/Encounter.
local GameTooltipModel, model, fi = CreateFrame("FRAME", "ATTGameTooltipModel", GameTooltip, BackdropTemplateMixin and "BackdropTemplate");
GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
GameTooltipModel:SetSize(128, 128);
GameTooltipModel:SetBackdrop({
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
});
GameTooltipModel:SetBackdropBorderColor(1, 1, 1, 1);
GameTooltipModel:SetBackdropColor(0, 0, 0, 1);
GameTooltipModel.Models = {};
GameTooltipModel.Model = CreateFrame("DressUpModel", nil, GameTooltipModel);
GameTooltipModel.Model:SetPoint("TOPLEFT", GameTooltipModel ,"TOPLEFT", 4, -4)
GameTooltipModel.Model:SetPoint("BOTTOMRIGHT", GameTooltipModel ,"BOTTOMRIGHT", -4, 4)
GameTooltipModel.Model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
GameTooltipModel.Model:SetScript("OnUpdate", function(self, elapsed)
	self:SetFacing(self:GetFacing() + elapsed);
end);
GameTooltipModel.Model:Hide();

for i=1,MAX_CREATURES_PER_ENCOUNTER do
	model = CreateFrame("DressUpModel", "ATTGameTooltipModel" .. i, GameTooltipModel);
	model:SetPoint("TOPLEFT", GameTooltipModel ,"TOPLEFT", 4, -4);
	model:SetPoint("BOTTOMRIGHT", GameTooltipModel ,"BOTTOMRIGHT", -4, 4);
	model:SetCamDistanceScale(1.7);
	model:SetDisplayInfo(987);
	model:SetFacing(MODELFRAME_DEFAULT_ROTATION);
	fi = math.floor(i / 2);
	model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - 0.3);
	model:SetDepth(i);
	model:Hide();
	tinsert(GameTooltipModel.Models, model);
end
GameTooltipModel.HideAllModels = function(self)
	for i=1,MAX_CREATURES_PER_ENCOUNTER do
		GameTooltipModel.Models[i]:Hide();
	end
	GameTooltipModel.Model:Hide();
end
GameTooltipModel.SetCreatureID = function(self, creatureID)
	GameTooltipModel.HideAllModels(self);
	if creatureID > 0 then
		self.Model:SetUnit("none");
		self.Model:SetCreature(creatureID);
		local displayID = self.Model:GetDisplayInfo();
		if not displayID then
			Push(app, "SetCreatureID", function()
				if self.lastModel == creatureID then
					self:SetCreatureID(creatureID);
				end
			end);
		end
	end
	self:Show();
end
GameTooltipModel.SetRotation = function(number)
	GameTooltipModel.Model:SetFacing(number and ((number * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
end
GameTooltipModel.SetScale = function(number)
	GameTooltipModel.Model:SetCamDistanceScale(number or 1);
end
GameTooltipModel.TrySetDisplayInfos = function(self, reference, displayInfos)
	if displayInfos then
		local count = #displayInfos;
		if count > 0 then
			local rotation = reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION;
			local scale = reference.modelScale or 1;
			if count > 1 then
				count = math.min(count, MAX_CREATURES_PER_ENCOUNTER);
				local ratio = count / MAX_CREATURES_PER_ENCOUNTER;
				if count < 3 then
					for i=1,count do
						model = self.Models[i];
						model:SetDisplayInfo(displayInfos[i]);
						model:SetCamDistanceScale(scale);
						model:SetFacing(rotation);
						model:SetPosition(0, (i % 2 == 0 and 0.5 or -0.5), 0);
						model:Show();
					end
				else
					scale = (1 + (ratio * 0.5)) * scale;
					for i=1,count do
						model = self.Models[i];
						model:SetDisplayInfo(displayInfos[i]);
						model:SetCamDistanceScale(scale);
						model:SetFacing(rotation);
						fi = math.floor(i / 2);
						model:SetPosition(fi * -0.1, (fi * (i % 2 == 0 and -1 or 1)) * ((MAX_CREATURES_PER_ENCOUNTER - i) * 0.1), fi * 0.2 - (ratio * 0.15));
						model:Show();
					end
				end
			else
				self.Model:SetFacing(rotation);
				self.Model:SetCamDistanceScale(scale);
				self.Model:SetDisplayInfo(displayInfos[1]);
				self.Model:Show();
			end
			self:Show();
			return true;
		end
	end
end
-- Attempts to return the displayID for the data, or every displayID if 'all' is specified
local function GetDisplayID(data, all)
	-- don't create a displayID for groups with a sourceID already
	if data.s then return nil; end
	if all then
		local displayInfo, _ = {};
		-- specific displayID
		_ = data.displayID;
		if _ then tinsert(displayInfo, _); rawset(data,"displayInfo",displayInfo); return displayInfo; end

		-- specific creatureID for displayID
		_ = data.creatureID and app.NPCDisplayIDFromID[data.creatureID];
		if _ then tinsert(displayInfo, _); rawset(data,"displayInfo",displayInfo); return displayInfo; end

		-- loop through "n" providers
		if data.providers then
			for k,v in pairs(data.providers) do
				-- if one of the providers is an NPC, we should show its texture regardless of other providers
				if v[1] == "n" then
					_ = v[2] and app.NPCDisplayIDFromID[v[2]];
					if _ then tinsert(displayInfo, _); end
				end
			end
		end
		if displayInfo[1] then rawset(data,"displayInfo",displayInfo); return displayInfo; end

		-- for quest givers
		if data.qgs then
			for k,v in pairs(data.qgs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then tinsert(displayInfo, _); end
			end
		end
		if displayInfo[1] then rawset(data,"displayInfo",displayInfo); return displayInfo; end

		-- otherwise use the attached crs if so
		if data.crs then
			for k,v in pairs(data.crs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then tinsert(displayInfo, _); end
			end
		end
		if displayInfo[1] then rawset(data,"displayInfo",displayInfo); return displayInfo; end
	else
		-- specific displayID
		local _ = data.displayID or data.fetchedDisplayID;
		if _ then return _; end

		-- specific creatureID for displayID
		_ = data.creatureID and app.NPCDisplayIDFromID[data.creatureID];
		if _ then rawset(data,"fetchedDisplayID",_); return _; end

		-- loop through "n" providers
		if data.providers then
			for k,v in pairs(data.providers) do
				-- if one of the providers is an NPC, we should show its texture regardless of other providers
				if v[1] == "n" then
					_ = v[2] and app.NPCDisplayIDFromID[v[2]];
					if _ then rawset(data,"fetchedDisplayID",_); return _; end
				end
			end
		end

		-- for quest givers
		if data.qgs then
			for k,v in pairs(data.qgs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then rawset(data,"fetchedDisplayID",_); return _; end
			end
		end

		-- otherwise use the attached crs if so
		if data.crs then
			for k,v in pairs(data.crs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then rawset(data,"fetchedDisplayID",_); return _; end
			end
		end
	end
end
GameTooltipModel.TrySetModel = function(self, reference)
	GameTooltipModel.HideAllModels(self);
	if app.Settings:GetTooltipSetting("Models") then
		self.lastModel = reference;
		local displayInfos = reference.displayInfo or GetDisplayID(reference, true);
		if GameTooltipModel.TrySetDisplayInfos(self, reference, displayInfos) then
			return true;
		end

		if reference.displayID then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetDisplayInfo(reference.displayID);
			self.Model:Show();
			self:Show();
			return true;
		elseif reference.modelID then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetDisplayInfo(reference.modelID);
			self.Model:Show();
			self:Show();
			return true;
		elseif reference.unit and not reference.icon then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetUnit(reference.unit);
			self.Model:Show();
			self:Show();
		end

		if reference.s and reference.artifactID then
			-- TODO: would be cool if this showed for all sourceID's, but it seems to be random which items show a model from the visualID
			local sourceInfo = C_TransmogCollection_GetSourceInfo(reference.s);
			if sourceInfo and sourceInfo.visualID then
				self.Model:SetCamDistanceScale(0.8);
				self.Model:SetItemAppearance(sourceInfo.visualID);
				self.Model:Show();
				self:Show();
				return true;
			end
		end

		if reference.model then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self.Model:SetUnit("none");
			self.Model:SetModel(reference.model);
			self.Model:Show();
			self:Show();
			return true;
		elseif reference.creatureID and reference.creatureID > 0 then
			self.Model:SetFacing(reference.modelRotation and ((reference.modelRotation * math.pi) / 180) or MODELFRAME_DEFAULT_ROTATION);
			self.Model:SetCamDistanceScale(reference.modelScale or 1);
			self:SetCreatureID(reference.creatureID);
			self.Model:Show();
			return true;
		end
		if reference.atlas then
			GameTooltipIcon:SetSize(64,64);
			GameTooltipIcon.icon:SetAtlas(reference.atlas);
			GameTooltipIcon:Show();
			if reference["atlas-background"] then
				GameTooltipIcon.icon.Background:SetAtlas(reference["atlas-background"]);
				GameTooltipIcon.icon.Background:Show();
			end
			if reference["atlas-border"] then
				GameTooltipIcon.icon.Border:SetAtlas(reference["atlas-border"]);
				GameTooltipIcon.icon.Border:Show();
				if reference["atlas-color"] then
					local swatches = reference["atlas-color"];
					GameTooltipIcon.icon.Border:SetVertexColor(swatches[1], swatches[2], swatches[3], swatches[4] or 1.0);
				else
					GameTooltipIcon.icon.Border:SetVertexColor(1, 1, 1, 1.0);
				end
			end
			return true;
		end
	end
end
GameTooltipModel:Hide();

app.AlwaysShowUpdate = function(data) data.visible = true; return true; end
app.AlwaysShowUpdateWithoutReturn = function(data) data.visible = true; end
app.print = function(...)
	print(L["TITLE"], ...);
end
app.report = function(...)
	if ... then
		app.print(...);
	end
	app.print(app.Version .. L["PLEASE_REPORT_MESSAGE"]);
end

-- Screenshot
function app:TakeScreenShot()
	if app.Settings:GetTooltipSetting("Screenshot") then
		Screenshot();
	end
end

-- audio lib
local lastPlayedFanfare;
function app:PlayCompleteSound()
	if app.Settings:GetTooltipSetting("Celebrate") then
		app:PlayAudio(app.Settings.AUDIO_COMPLETE_TABLE);
	end
end
function app:PlayFanfare()
	if app.Settings:GetTooltipSetting("Celebrate") then
		-- Don't spam the users. It's nice sometimes, but let's put a delay of at least 1 second on there.
		local now = time();
		if lastPlayedFanfare and (now - lastPlayedFanfare) < 1 then return nil; end
		lastPlayedFanfare = now;
		app:PlayAudio(app.Settings.AUDIO_FANFARE_TABLE);
	end
end
function app:PlayRareFindSound()
	if app.Settings:GetTooltipSetting("Celebrate") then
		app:PlayAudio(app.Settings.AUDIO_RAREFIND_TABLE);
	end
end
function app:PlayRemoveSound()
	if app.Settings:GetTooltipSetting("Warn:Removed") then
		app:PlayAudio(app.Settings.AUDIO_REMOVE_TABLE);
	end
end
function app:PlayAudio(targetAudio)
	if targetAudio and type(targetAudio) == "table" then
		local id = math.random(1, #targetAudio);
		if targetAudio[id] then PlaySoundFile(targetAudio[id], app.Settings:GetTooltipSetting("Channel")); end
	end
end

-- Color Lib
local CS = CreateFrame("ColorSelect", nil, app._);
local function Colorize(str, color)
	return "|c" .. color .. str .. "|r";
end
local function HexToARGB(hex)
	return tonumber("0x"..hex:sub(1,2)), tonumber("0x"..hex:sub(3,4)), tonumber("0x"..hex:sub(5,6)), tonumber("0x"..hex:sub(7,8));
end
local function HexToRGB(hex)
	return tonumber("0x"..hex:sub(1,2)), tonumber("0x"..hex:sub(3,4)), tonumber("0x"..hex:sub(5,6));
end
local function RGBToHex(r, g, b)
	return string.format("ff%02x%02x%02x",
		r <= 255 and r >= 0 and r or 0,
		g <= 255 and g >= 0 and g or 0,
		b <= 255 and b >= 0 and b or 0);
end
local function ConvertColorRgbToHsv(r, g, b)
  CS:SetColorRGB(r, g, b);
  local h,s,v = CS:GetColorHSV()
  return {h=h,s=s,v=v}
end
local red, green = ConvertColorRgbToHsv(1,0,0), ConvertColorRgbToHsv(0,1,0);
local progress_colors = setmetatable({[1] = "ff15abff"}, {
	__index = function(t, p)
		local h;
		p = tonumber(p);
		if abs(red.h - green.h) > 180 then
			local angle = (360 - abs(red.h - green.h)) * p;
			if red.h < green.h then
				h = floor(red.h - angle);
				if h < 0 then h = 360 + h end
			else
				h = floor(red.h + angle);
				if h > 360 then h = h - 360 end
			end
		else
			h = floor(red.h-(red.h-green.h)*p)
		end
		CS:SetColorHSV(h, red.s-(red.s-green.s)*p, red.v-(red.v-green.v)*p);
		local r,g,b = CS:GetColorRGB();
		local color = RGBToHex(r * 255, g * 255, b * 255);
		rawset(t, p, color);
		return color;
	end
});
local function GetNumberWithZeros(number, desiredLength)
	if desiredLength > 0 then
		local str = tostring(number);
		local length = string.len(str);
		local pos = string.find(str,"[.]");
		if not pos then
			str = str .. ".";
			for i=desiredLength,1,-1 do
				str = str .. "0";
			end
		else
			local totalExtra = desiredLength - (length - pos);
			for i=totalExtra,1,-1 do
				str = str .. "0";
			end
			if totalExtra < 1 then
				str = string.sub(str, 1, pos + desiredLength);
			end
		end
		return str;
	else
		return tostring(floor(number));
	end
end
local function GetProgressTextDefault(progress, total)
	return tostring(progress or 0) .. " / " .. tostring(total);
end
local function GetProgressTextRemaining(progress, total)
	return tostring((total or 0) - (progress or 0));
end
local function GetProgressPercent(progress, total)
	local percent = (progress or 0) / total;
	return percent, app.Settings:GetTooltipSetting("Show:Percentage")
		and (" (" .. GetNumberWithZeros(percent * 100, app.Settings:GetTooltipSetting("Precision")) .. "%)");
end
local function GetProgressColor(p)
	return progress_colors[p];
end
local function GetProgressColorText(progress, total)
	if total and total > 0 then
		local percent, percentText = GetProgressPercent(progress, total);
		return "|c" .. GetProgressColor(percent) .. app.GetProgressText(progress, total) .. (percentText or " ") .. "|r";
	end
end
local function GetCollectionIcon(state)
	return L[(state and (state == 2 and "COLLECTED_APPEARANCE_ICON" or "COLLECTED_ICON")) or "NOT_COLLECTED_ICON"];
end
local function GetCollectionText(state)
	return L[(state and (state == 2 and "COLLECTED_APPEARANCE" or "COLLECTED")) or "NOT_COLLECTED"];
end
local function GetCompletionIcon(state)
	return L[state and "COMPLETE_ICON" or "INCOMPLETE_ICON"];
end
local function GetCompletionText(state)
	return L[(state == 2 and "COMPLETE_OTHER") or (state and "COMPLETE") or "INCOMPLETE"];
end
local function GetProgressTextForRow(data)
	if data.total and (data.total > 1 or (data.total > 0 and not data.collectible)) then
		-- groups which are specifically shown by being a Cost for another Thing should just show an Icon instead of their 'fake' progress/total
		local costTotal = data.costTotal;
		if costTotal and
			data.total - data.progress > 0 and
			(data.total - data.progress) == (costTotal - data.costProgress) then
			return L["COST_ICON"];
		end
		return GetProgressColorText(data.progress or 0, data.total);
	elseif data.collectible then
		return GetCollectionIcon(data.collected);
	elseif data.trackable then
		return GetCompletionIcon(data.saved);
	end
end
local function GetProgressTextForTooltip(data)
	if data.total and (data.total > 1 or (data.total > 0 and not data.collectible)) then
		-- groups which are specifically shown by being a Cost for another Thing should just show an Icon instead of their 'fake' progress/total
		local costTotal = data.costTotal;
		if costTotal and
			data.total - data.progress > 0 and
			(data.total - data.progress) == (costTotal - data.costProgress) then
			return L["COST_TEXT"];
		end
		return GetProgressColorText(data.progress or 0, data.total);
	elseif data.collectible then
		return GetCollectionText(data.collected);
	elseif data.trackable then
		return GetCompletionText(data.saved);
	end
end
app.GetProgressText = GetProgressTextDefault;
app.GetProgressTextDefault = GetProgressTextDefault;
app.GetProgressTextRemaining = GetProgressTextRemaining;
CS:Hide();

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
local function BuildGroups(parent, g, noRecur)
	if g then
		-- Iterate through the groups
		for key, group in ipairs(g) do
			-- Set the group's parent
			group.parent = parent;
			group.indent = nil;
			group.back = nil;
			-- Build the sub-groups by default
			if not noRecur then
				BuildGroups(group, group.g);
			end
		end
	end
end
local function BuildSourceText(group, l)
	local parent = group.sourceParent or group.parent;
	if parent then
		-- From ATT-Classic .. needs some modification to handle Retail source depths
		-- if not group.itemID and (parent.key == "filterID" or parent.key == "spellID" or ((parent.headerID or (parent.spellID and group.categoryID))
		-- 	and ((parent.headerID == -2 or parent.headerID == -17 or parent.headerID == -7) or (parent.parent and parent.parent.parent)))) then
		-- 	return BuildSourceText(parent.sourceParent or parent.parent, 5) .. DESCRIPTION_SEPARATOR .. (group.text or RETRIEVING_DATA) .. " (" .. (parent.text or RETRIEVING_DATA) .. ")";
		-- end
		-- if group.headerID then
		-- 	if group.headerID == 0 then
		-- 		if group.crs and #group.crs == 1 then
		-- 			return BuildSourceText(parent, l + 1) .. DESCRIPTION_SEPARATOR .. (NPCNameFromID[group.crs[1]] or RETRIEVING_DATA) .. " (Drop)";
		-- 		end
		-- 		return BuildSourceText(parent, l + 1) .. DESCRIPTION_SEPARATOR .. (group.text or RETRIEVING_DATA);
		-- 	end
		-- 	if parent.parent then
		-- 		return BuildSourceText(parent, l + 1) .. DESCRIPTION_SEPARATOR .. (group.text or RETRIEVING_DATA);
		-- 	end
		-- end
		-- if parent.key == "categoryID" or group.key == "filterID" or group.key == "spellID" or group.key == "encounterID" or (parent.key == "mapID" and group.key == "npcID") then
		-- 	return BuildSourceText(parent, 5) .. DESCRIPTION_SEPARATOR .. (group.text or RETRIEVING_DATA);
		-- end
		if l < 1 then
			return BuildSourceText(parent, l + 1);
		else
			return BuildSourceText(parent, l + 1) .. " > " .. (group.text or RETRIEVING_DATA);
		end
	end
	return group.text or RETRIEVING_DATA;
end
local function BuildSourceTextForChat(group, l)
	if group.sourceParent or group.parent then
		if l < 1 then
			return BuildSourceTextForChat(group.sourceParent or group.parent, l + 1);
		else
			return BuildSourceTextForChat(group.sourceParent or group.parent, l + 1) .. " > " .. (group.text or "*");
		end
	end
	return "ATT";
end
local function BuildSourceTextForTSM(group, l)
	if group.sourceParent or group.parent then
		if l < 1 or not group.text then
			return BuildSourceTextForTSM(group.sourceParent or group.parent, l + 1);
		else
			return BuildSourceTextForTSM(group.sourceParent or group.parent, l + 1) .. "`" .. group.text;
		end
	end
	return L["TITLE"];
end
local CreateObject;
-- does not actually Clone Data, but rather returns a new table whose __index is the source table
local function CloneData(data)
	local clone = {};
	if data then
		clone = setmetatable(clone, getmetatable(data));
		for key,value in pairs(data) do
			rawset(clone, key, value);
			if key == "parent" then
				rawset(clone, "sourceParent", value);
			end
		end
		if data.g then
			clone.g = {};
			for i,group in ipairs(data.g) do
				local child = CreateObject(group);
				rawset(child, "sourceParent", nil);
				rawset(child, "parent", clone);
				tinsert(clone.g, child);
			end
		end
	end
	return clone;
end
local function RawCloneData(data)
	local clone = {};
	for key,value in pairs(data) do
		rawset(clone, key, value);
	end
	return clone;
end
-- verifies that an item group either has no sourceID or that its sourceID matches what the in-game API returns
-- based on the itemID and modID of the item
local function VerifySourceID(item)
	-- ignore things which arent items
	if not item.itemID then return true; end
	-- no source at all, try to get it
	if not item.s or item.s == 0 then return; end
	-- unobtainable item, don't change the sourceID
	if item.u then return true; end
	local sourceInfo = C_TransmogCollection_GetSourceInfo(item.s);
	-- no source info or no item for the source
	-- ignore this, maybe blizz removed a sourceID that we tracked in the past...?
	if not sourceInfo or not sourceInfo.itemID then
		print("Invalid SourceID",item.itemID,item.modID,item.s);
		return;
	end
	-- item for the source is different than the current item
	if sourceInfo.itemID and sourceInfo.itemID ~= item.itemID then
		print("Inaccurate SourceID",item.itemID,item.modID,item.s,"=>",sourceInfo.itemID,sourceInfo.itemModID);
		return;
	end
	-- check that the group's itemlink still returns the same sourceID as saved in the group
	if item.link and not item.retries then
		-- quality below UNCOMMON means no source
		if item.q and item.q < 2 then return true; end

		local linkInfoSourceID = app.GetSourceID(item.link, item.itemID);
		if linkInfoSourceID and linkInfoSourceID ~= item.s then
			print("Mismatched SourceID",item.link,item.s,"=>",linkInfoSourceID);
			return;
		end
	-- item has not pulled its link yet, so include it for re-sourcing anyway
	elseif item.retries then
		return;
	end
	-- at this point the game source information matches the information for this item group
	return true;
end
local function GetSourceID(itemLink)
	if IsDressableItem(itemLink) then
		-- Updated function courtesy of CanIMogIt, Thanks AmiYuy and Team! :D
		local sourceID = select(2, C_TransmogCollection.GetItemInfo(itemLink));
		if sourceID then return sourceID, true; end

		local itemID, _, _, slotName = GetItemInfoInstant(itemLink);
		if slotName then
			local slots = inventorySlotsMap[slotName];
			if slots then
				DressUpModel:SetUnit('player');
				DressUpModel:Undress();
				for i, slot in pairs(slots) do
					DressUpModel:TryOn(itemLink, slot);
					local sourceID = DressUpModel:GetSlotTransmogSources(slot);
					if sourceID and sourceID ~= 0 then
						-- Added 5/4/2018 - Account for DressUpModel lag... sigh
						local sourceItemLink = select(6, C_TransmogCollection.GetAppearanceSourceInfo(sourceID));
						if sourceItemLink and tonumber(sourceItemLink:match("item:(%d+)")) == itemID then
							return sourceID, true;
						end
					end
				end
			end
		end
		return nil, true;
	end
	return nil, false;
end
app.IsComplete = function(o)
	if o.total then return o.total == o.progress; end
	if o.collectible then return o.collected; end
	if o.trackable then return o.saved; end
end
app.GetSourceID = GetSourceID;
app.MaximumItemInfoRetries = 400;
local function GetUnobtainableTexture(group)
	if not group.u then return; end
	-- old reasons are set to 0, so use 1 instead
	-- if unobtainable stuff changes again, this logic may need to adjust
	local obtainType = group.u;
	local index = L["UNOBTAINABLE_ITEM_REASONS"][obtainType][1];
	if group.itemID or group.spellID then
		-- not NYI
		if obtainType > 1 and
			-- is BoE
			(not group.b or group.b == 2 or group.b == 3) then
			-- green dot for 'possible'
			index = 3;
		end
	end
	return L["UNOBTAINABLE_ITEM_TEXTURES"][index or 0];
end
local function SetIndicatorIcon(self, data)
	if data.saved then
		if data.parent and data.parent.locks or data.repeatable then
			self:SetTexture(app.asset("known"))
			return true;
		else
			self:SetTexture(app.asset("known_green"));
			return true;
		end
	else
		local asset = app.GetIndicator(data);
		if asset then
			self:SetTexture(app.asset(asset));
			return true;
		elseif data.u then
			local unobTexture = GetUnobtainableTexture(data);
			if unobTexture then
				self:SetTexture(unobTexture);
				return true;
			end
		end
	end
end
local function SetPortraitIcon(self, data)
	self.lastData = data;
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
local function GetRelativeMap(group, currentMapID)
	if group then
		return group.mapID or (group.maps and (contains(group.maps, currentMapID) and currentMapID or group.maps[1])) or GetRelativeMap(group.sourceParent or group.parent, currentMapID);
	end
	return currentMapID;
end
local function GetRelativeField(group, field, value)
	if group then
		return group[field] == value or GetRelativeField(group.sourceParent or group.parent, field, value);
	end
end
local function GetRelativeValue(group, field)
	if group then
		return group[field] or GetRelativeValue(group.sourceParent or group.parent, field);
	end
end
-- Returns the ItemID of the group (if existing) with a decimal portion containing the modID/100
-- or converts a raw ItemID/ModID into the combined modItemID value
-- Ex. 12345 (ModID 5) => 12345.05
-- Ex. 87654 (ModID 23)=> 87654.23
local function GetGroupItemIDWithModID(group, rawItemID, rawModID)
	if group and group.itemID then
		if group.modID and group.modID > 0 then
			return group.itemID + (group.modID / 100);
		else
			return group.itemID;
		end
	elseif tonumber(rawItemID) then
		-- print("modItemID-raw",rawItemID,rawModID,(tonumber(rawItemID) or 0) + ((tonumber(rawModID) or 0) / 100))
		return (tonumber(rawItemID) or 0) + ((tonumber(rawModID) or 0) / 100);
	end
end
-- Returns the ItemID, ModID of the provided ModItemID
-- Ex. 12345.05		=> 12345, 5
-- Ex. 87654.23		=> 87654, 23
local function GetItemIDAndModID(modItemID)
	if modItemID and tonumber(modItemID) then
		local itemID = math.floor(modItemID);
		return itemID, 100 * (modItemID - itemID);
	end
end
local function GroupMatchesParams(group, key, value, ignoreModID)
	if not group then return false; end
	if key == "itemID" then
		if group.modItemID and group.modItemID == value then
			return true;
		elseif ignoreModID or not group.modItemID then
			value = GetItemIDAndModID(value);
			return group.itemID == value;
		end
	end
	-- exact specific match for other keys
	if group[key] == value then return true; end
end
-- Filters a specs table to only those which the current Character class can choose
local function FilterSpecs(specs)
	if specs and #specs > 0 then
		local specCount, name, class, _ = #specs;
		for i=specCount,1,-1 do
			_, name, _, _, _, class = GetSpecializationInfoByID(specs[i]);
			if class ~= app.Class or not name or name == "" then
				table.remove(specs, i);
			end
		end
		insertionSort(specs);
	end
end
-- Returns a string containing the spec icons, followed by their respective names if desired
local function GetSpecsString(specs, includeNames, trim)
	local specCount, icons, name, icon, _ = #specs, {};
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
		return string.match(table.concat(icons),'^%s*(.*%S)');
	end
	return table.concat(icons);
end
-- Returns proper, class-filtered specs for a given itemID
local function GetFixedItemSpecInfo(itemID)
	if not itemID then return {}; end
	local specs = GetItemSpecInfo(itemID);
	if not specs then
		specs = {}
	end
	if #specs < 1 then
		-- Starting with Legion items, the API seems to return no spec information when the item is in fact lootable by ANY spec
		local _, _, _, _, _, _, _, _, itemEquipLoc, _, _, itemClassID, itemSubClassID, _, expacID, _, _ = GetItemInfo(itemID);
		-- only Armor items
		if itemClassID and itemClassID == 4 then
			-- unable to distinguish between Trinkets usable by all specs (Font of Power) and Role-Specific trinkets which do not apply to any Role of the current Character
			if (expacID == 6 or expacID == 7) and (itemEquipLoc == "INVTYPE_NECK" or itemEquipLoc == "INVTYPE_FINGER") then
				local numSpecializations = GetNumSpecializations();
				if numSpecializations and numSpecializations > 0 then
					for i=1,numSpecializations,1 do
						local specID = select(1, GetSpecializationInfo(i));
						tinsert(specs, specID);
					end
				end
			end
		end
		insertionSort(specs);
	else
		FilterSpecs(specs);
	end
	return specs;
end

-- Quest Completion Lib
local PrintQuestInfo = function(questID, new, info)
	if app.IsReady and app.Settings:GetTooltipSetting("Report:CompletedQuests") then
		local searchResults = app.SearchForField("questID", questID)
		if not searchResults or #searchResults <= 0 or GetRelativeField(searchResults[1], "text", "Unsorted") then
			questID = questID .. " |cffff5c6c(Not in ATT " .. app.Version .. ")|r";
		else
			if app.Settings:GetTooltipSetting("Report:UnsortedQuests") then
				return true;
			end
			-- tack on an 'HQT' tag if ATT thinks this QuestID is a Hidden Quest Trigger
			-- (sometimes 'real' quests are triggered complete when other 'real' quests are turned in and contribs may consider them HQT if not yet sourced
			-- so when a quest flagged as HQT is accepted/completed directly, it will be more noticable of being incorrectly sourced
			if GetRelativeField(searchResults[1], "text", "Hidden Quest Triggers") then
				questID = questID .. " [HQT]";
			end
		end
		if new == true then
			print("Quest accepted #" .. questID .. (info or ""));
		elseif new == false then
			print("Quest unflagged #" .. questID .. (info or ""));
		else
			print("Quest completed #" .. questID .. (info or ""));
		end
	end
end
local DirtyQuests = {};
local CompletedQuests = setmetatable({}, {__newindex = function (t, key, value)
	if value then
		rawset(t, key, value);
		rawset(DirtyQuests, key, true);
		ATTAccountWideData.Quests[key] = 1;
		app.CurrentCharacter.Quests[key] = 1;
		PrintQuestInfo(key);
	elseif value == false then
		-- no need to actually set the key in the table since it's been marked as incomplete
		-- and this meta function only triggers on NEW key assignments
		PrintQuestInfo(key, false);
	end
end});
-- returns nil if nil provided, otherwise true/false based on the specific quest being completed by the current character
local IsQuestFlaggedCompleted = function(questID)
	return questID and CompletedQuests[questID];
end
local IsQuestFlaggedCompletedForObject = function(t)
	-- nil if not a quest-based object
	if not t.questID then return; end
	local questID = t.questID;
	-- 1 = This character completed this quest
	-- 2 = This quest was completed by another character on the account / This quest cannot be completed by this character
	-- If the quest is completed for this character, return completed.
	if IsQuestFlaggedCompleted(questID) then
		return 1;
	end
	-- account-mode: any character is viable to complete the quest, so alt quest completion shouldn't count for this quest
	-- this quest cannot be obtained if any altQuest is completed on this character and not tracking as account mode
	-- If the quest has an altQuest which was completed on this character, return shared completed
	if not app.MODE_DEBUG_OR_ACCOUNT and t.altcollected then
		return 2;
	end
	-- If the quest is repeatable, then check other things to determine if it has ever been completed
	if t.repeatable and app.Settings:GetTooltipSetting("RepeatableFirstTime") then
		if app.CurrentCharacter.Quests[questID] then
			return 1;
		end
		-- can an alt quest of a repeatable quest be permanent?
		-- if not considering account-mode, consider the quest completed once if any altquest was also completed
		if not app.MODE_DEBUG_OR_ACCOUNT and t.altQuests then
			-- If the quest has an altQuest which was completed on this character, return shared completed
			for i,altQuestID in ipairs(t.altQuests) do
				-- any altQuest completed on this character, return shared completion
				if app.CurrentCharacter.Quests[altQuestID] then
					return 2;
				end
			end
		end
		if Grail then
			-- Import previously completed repeatable quest from Grail addon data
			if Grail:HasQuestEverBeenCompleted(questID) then
				ATTAccountWideData.Quests[questID] = 1;
				app.CurrentCharacter.Quests[questID] = 1;
				return 1;
			end
			-- if not considering account-mode tracking, consider the quest completed once if any altquest was also completed
			if not app.MODE_DEBUG_OR_ACCOUNT and t.altQuests then
				-- If the quest has an altQuest which was completed on this character, return shared completed
				local isCollected;
				for i,altQuestID in ipairs(t.altQuests) do
					-- any altQuest completed on this character, return shared completion
					if Grail:HasQuestEverBeenCompleted(altQuestID) then
						ATTAccountWideData.Quests[altQuestID] = 1;
						app.CurrentCharacter.Quests[altQuestID] = 1;
						isCollected = 2;
					end
				end
				if isCollected then return isCollected; end
			end
		end
		if WorldQuestTrackerAddon then
			-- Import previously completed repeatable quest from WorldQuestTracker addon data
			local wqt_questDoneHistory = WorldQuestTrackerAddon.db.profile.history.quest
			local wqt_global = wqt_questDoneHistory.global
			local wqt_local = wqt_questDoneHistory.character[app.GUID]

			if wqt_local and wqt_local[questID] and wqt_local[questID] > 0 then
				ATTAccountWideData.Quests[questID] = 1;
				app.CurrentCharacter.Quests[questID] = 1;
				return 1;
			end

			-- only consider altquest completion if not on account-mode
			if wqt_local and not app.MODE_DEBUG_OR_ACCOUNT and t.altQuests then
				local isCollected;
				for i,altQuestID in ipairs(t.altQuests) do
					-- any altQuest completed on this character, return shared completion
					if wqt_local[altQuestID] and wqt_local[altQuestID] > 0 then
						ATTAccountWideData.Quests[altQuestID] = 1;
						app.CurrentCharacter.Quests[altQuestID] = 1;
						isCollected = 2;
					end
				end
				if isCollected then return isCollected; end
			end

			-- quest completed on any character, return shared completion
			if wqt_global and wqt_global[questID] and wqt_global[questID] > 0 then
				ATTAccountWideData.Quests[questID] = 1;
				-- only return as completed if tracking account wide
				if app.AccountWideQuests then
					return 2;
				end
			end
		end
		-- quest completed on any character and tracking account-wide, return shared completion regardless of account-mode
		if app.AccountWideQuests then
			if ATTAccountWideData.Quests[questID] then
				return 2;
			end
		end
	end
	if not t.repeatable and app.AccountWideQuests then
		-- any character has completed this specific quest, return shared completion
		if ATTAccountWideData.Quests[questID] then
			return 2;
		end
	end
end

-- Quest Name Harvesting Lib (http://www.wowinterface.com/forums/showthread.php?t=46934)
local questRetries = {};
local QuestHarvester = CreateFrame("GameTooltip", "AllTheThingsQuestHarvester", UIParent, "GameTooltipTemplate");
local QuestTitleFromID = setmetatable({}, { __index = function(t, id)
	if not id then return nil; end
	QuestHarvester:SetOwner(UIParent, "ANCHOR_NONE");
	QuestHarvester:SetHyperlink("quest:"..id);
	local title = AllTheThingsQuestHarvesterTextLeft1:GetText() or C_QuestLog.GetTitleForQuestID(id);
	-- QuestHarvester:SetHyperlink("\124cffaaaaaa\124Hquest:".. id.."\124h[QUEST:".. id .. "]\124h\124r");
--	local title = AllTheThingsQuestHarvesterTextLeft1:GetText() or C_QuestLog.GetQuestInfo(id);
	QuestHarvester:Hide()
	if title and title ~= RETRIEVING_DATA then
		-- working Quest Link Example from Wowhead
		-- /script DEFAULT_CHAT_FRAME:AddMessage("\124cffffff00\124Hquest:48615:110\124h[War Never Changes]\124h\124r");
		-- /script DEFAULT_CHAT_FRAME:AddMessage("\124cffff0000\124Hquest:48615\124h[VisibleText]\124h\124r");
		-- QuestHarvester:SetHyperlink("\124cffffff00\124Hquest:".. id .."\124h[".. title .. "]\124h\124r");
		rawset(questRetries, id, nil);
		rawset(t, id, title);
		return title
	else
		local retries = rawget(questRetries, id);
		if retries and retries > 120 then
			title = "Quest #" .. id .. "*";
			rawset(questRetries, id, nil);
			rawset(t, id, title);
			return title;
		else
			rawset(questRetries, id, (retries or 0) + 1);
	end
		return RETRIEVING_DATA;
	end
end })

-- NPC & Title Name Harvesting Lib (https://us.battle.net/forums/en/wow/topic/20758497390?page=1#post-4, Thanks Gello!)
local NPCTitlesFromID = {};
local NPCHarvester = CreateFrame("GameTooltip", "AllTheThingsNPCHarvester", UIParent, "GameTooltipTemplate");
local NPCNameFromID = setmetatable({}, { __index = function(t, id)
	if not id then return; end
	if id > 0 then
		NPCHarvester:SetOwner(UIParent,"ANCHOR_NONE")
		NPCHarvester:SetHyperlink(format("unit:Creature-0-0-0-0-%d-0000000000",id))
		local title = AllTheThingsNPCHarvesterTextLeft1:GetText();
		if title and NPCHarvester:NumLines() > 2 then
			rawset(NPCTitlesFromID, id, AllTheThingsNPCHarvesterTextLeft2:GetText());
		end
		NPCHarvester:Hide();
		if title and title ~= RETRIEVING_DATA then
			rawset(t, id, title);
			return title;
		end
	else
		local title = L["HEADER_NAMES"][id];
		rawset(t, id, title);
		return title;
	end
end});

-- Search Caching
local searchCache, MergeObject, MergeObjects, MergeProperties, RefreshAchievementCollection = {};
app.searchCache = searchCache;
(function()
local keysByPriority = {	-- Sorted by frequency of use.
	"s",
	"toyID",
	"itemID",
	"speciesID",
	"questID",
	"npcID",
	"creatureID",
	"objectID",
	"mapID",
	"criteriaID",
	"achID",
	"currencyID",
	"encounterID",
	"instanceID",
	"factionID",
	"recipeID",
	"spellID",
	"classID",
	"professionID",
	"categoryID",
	"followerID",
	"illusionID",
	"tierID",
	"unit",
	"dungeonID",
	"headerID"
};
local function GetKey(t)
	for i,key in ipairs(keysByPriority) do
		if rawget(t, key) then
			return key;
		end
	end
	for i,key in ipairs(keysByPriority) do
		if t[key] then	-- This goes a bit deeper.
			return key;
		end
	end
	--[[
	print("could not determine key for object")
	for key,value in pairs(t) do
		print(key, value);
	end
	]]--
end
local function CreateHash(t)
	local key = t.key or GetKey(t);
	if key then
		local hash = key .. (rawget(t, key) or t[key] or "NOKEY");
		if key == "criteriaID" and t.achievementID then hash = hash .. ":" .. t.achievementID;
		elseif key == "creatureID" then
			if t.encounterID then hash = hash .. ":" .. t.encounterID; end
			if t.difficultyID then hash = hash .. "-" .. t.difficultyID; end
		elseif key == "encounterID" then
			if t.creatureID then hash = hash .. ":" .. t.creatureID; end
			if t.difficultyID then hash = hash .. "-" .. t.difficultyID; end
			if t.crs then
				local numCrs = #t.crs;
				if numCrs == 1 then
					hash = hash .. t.crs[1];
				elseif numCrs == 2 then
					hash = hash .. t.crs[1] .. t.crs[2];
				elseif numCrs > 2 then
					hash = hash .. t.crs[1] .. t.crs[2] .. t.crs[3];
				end
			end
		elseif key == "headerID" then
			-- for custom headers, they may be used in conjunction with other bits of data that we don't want to merge together (because it makes no sense)
			-- Separate if using Class requirements
			if t.c then
				for _,class in pairs(t.c) do
					hash = "C" .. class .. hash;
				end
			end
			-- Separate if using Faction/Race requirements
			if t.r then
				hash = "F" .. t.r .. hash;
			elseif t.races then
				for _,race in pairs(t.races) do
					hash = "R" .. race .. hash;
				end
			end
		elseif key == "spellID" and t.itemID then
			-- Some recipes teach the same spell, so need to differentiate by their itemID as well
			hash = hash .. ":" .. t.itemID;
		end
		rawset(t, "hash", hash);
		return hash;
	end
end
local function GetHash(t)
	return t.hash or CreateHash(t);
end
app.GetHash = GetHash;
-- The base logic for turning a Table of data into an 'object' that provides dynamic information concerning the type of object which was identified
-- based on the priority of possible key values
CreateObject = function(t)
	-- t can be anything, so if it is already a valid 'object', simply use CloneData
	if t and t.key or getmetatable(t) then
		-- if app.DEBUG_PRINT then print("CloneData used for",t.key,t[t.key]); end
		return CloneData(t);
	end
	-- otherwise it is a set of raw data or array of raw data which needs to be turned into usable objects
	if t[1] then
		local s = {};
		-- array
		-- if app.DEBUG_PRINT then print("CreateObject on array",#t); end
		for _,o in ipairs(t) do
			tinsert(s, CreateObject(o));
		end
		return s;
	else
		if t.mapID then
			t = app.CreateMap(t.mapID, t);
		elseif t.s then
			t = app.CreateItemSource(t.s, t.itemID, t);
		elseif t.encounterID then
			t = app.CreateEncounter(t.encounterID, t);
		elseif t.instanceID then
			t = app.CreateInstance(t.instanceID, t);
		elseif t.currencyID then
			t = app.CreateCurrencyClass(t.currencyID, t);
		elseif t.speciesID then
			t = app.CreateSpecies(t.speciesID, t);
		elseif t.objectID then
			t = app.CreateObject(t.objectID, t);
		elseif t.followerID then
			t = app.CreateFollower(t.followerID, t);
		elseif t.illusionID then
			t = app.CreateIllusion(t.illusionID, t);
		elseif t.professionID then
			t = app.CreateProfession(t.professionID, t);
		elseif t.categoryID then
			t = app.CreateCategory(t.categoryID, t);
		elseif t.criteriaID then
			t = app.CreateAchievementCriteria(t.criteriaID, t);
		elseif t.achID then
			t = app.CreateAchievement(t.achID, t);
		elseif t.recipeID then
			t = app.CreateRecipe(t.recipeID, t);
		elseif t.spellID then
			t = app.CreateRecipe(t.spellID, t);
		elseif t.itemID then
			if t.isToy then
				t = app.CreateToy(t.itemID, t);
			else
				t = app.CreateItem(t.itemID, t);
			end
		elseif t.classID then
			t = app.CreateCharacterClass(t.classID, t);
		elseif t.npcID or t.creatureID then
			t = app.CreateNPC(t.npcID or t.creatureID, t);
		elseif t.headerID then
			t = app.CreateNPC(t.headerID, t);
		elseif t.questID then
			if t.isVignette then
				t = app.CreateVignette(t.questID, t);
			else
				t = app.CreateQuest(t.questID, t);
			end
		elseif t.tierID then
			t = app.CreateTier(t.tierID, t);
		elseif t.unit then
			t = app.CreateUnit(t.unit, t);
		else
			-- if app.DEBUG_PRINT then print("CreateObject no specific object type"); app.PrintTable(t); end
			t = setmetatable({}, { __index = t });
		end
		-- if app.DEBUG_PRINT then print("CreateObject key/value",t.key,t[t.key]); end

		-- if g, then replace each objects in all sub groups with an object version of the table
		if t.g then
			-- if app.DEBUG_PRINT then print("CreateObject for sub-groups of",t.key,t[t.key]); end
			for i,o in pairs(t.g) do
				t.g[i] = CreateObject(o);
			end
		end

		return t;
	end
end
-- merges the properties of the o group into the g group, making sure not to alter the filterability of the group
MergeProperties = function(g, o, noReplace)
	if g and o and type(o) == "table" then
		for k,v in pairs(o) do
			if k ~= "expanded" and
				k ~= "g" and
				k ~= "parent" then
				if not noReplace or not rawget(g, k) then
					rawset(g, k, v);
				end
			end
		end
		-- if o is a metadata clone of another table, then copy those properties as well without replacing any existing properties of the table
		if getmetatable(o) then
			MergeProperties(g, getmetatable(o).__index, true);
		end
	end
end
MergeObjects = function(g, g2, cloneOnAdd)
	if #g2 > 25 then
		local hashTable,t = {};
		for i,o in ipairs(g) do
			local hash = GetHash(o);
			if hash then
				hashTable[hash] = o;
			end
		end
		local hash;
		if cloneOnAdd then
			for i,o in ipairs(g2) do
				hash = GetHash(o);
				-- print("_",hash);
				if hash then
					t = hashTable[hash];
					if t then
						if o.g then
							if t.g then
								MergeObjects(t.g, o.g, true);
							else
								t.g = {};
								for _,s in ipairs(o.g) do
									tinsert(t.g, CloneData(s));
								end
							end
						end
						MergeProperties(t, o);
					else
						hashTable[hash] = CloneData(o);
						tinsert(g, hashTable[hash]);
					end
				else
					tinsert(g, CloneData(o));
				end
			end
		else
			for i,o in ipairs(g2) do
				hash = GetHash(o);
				-- print("_",hash);
				if hash then
					t = hashTable[hash];
					if t then
						if o.g then
							if t.g then
								MergeObjects(t.g, o.g);
							else
								t.g = o.g;
							end
						end
						MergeProperties(t, o);
					else
						hashTable[hash] = o;
						tinsert(g, o);
					end
				else
					tinsert(g, o);
				end
			end
		end
	else
		for i,o in ipairs(g2) do
			MergeObject(g, o, nil, cloneOnAdd);
		end
	end
end
MergeObject = function(g, t, index, cloneOnAdd)
	local hash = GetHash(t);
	-- print("_",hash);
	if hash then
		for i,o in ipairs(g) do
			if GetHash(o) == hash then
				if t.g then
					if o.g then
						MergeObjects(o.g, t.g, cloneOnAdd);
					elseif cloneOnAdd then
						o.g = {};
						for _,s in ipairs(t.g) do
							tinsert(o.g, CloneData(s));
						end
					else
						o.g = t.g;
					end
				end
				MergeProperties(o, t);
				return o;
			end
		end
	end
	if cloneOnAdd then
		t = CloneData(t);
	end
	if index then
		tinsert(g, index, t);
	else
		tinsert(g, t);
	end
end
end)();
local function ExpandGroupsRecursively(group, expanded, manual)
	-- expand if there is any sub-group
	if group.g then
		-- if manually expanding
		if (manual or
				-- it's not an item
				(not group.itemID and
				-- incomplete things actually exist below itself
				((group.total or 0) > (group.progress or 0)) and
				-- account mode is active or it is not a 'saved' thing for this character
				(app.MODE_ACCOUNT or not group.saved))
			) then
			-- print("expanded",group.key,group[group.key]);
			group.expanded = expanded;
			for i, subgroup in ipairs(group.g) do
				ExpandGroupsRecursively(subgroup, expanded, manual);
			end
		end
	end
end
-- Returns true if any subgroup of the provided group is currently expanded, otherwise nil
local function HasExpandedSubgroup(group)
	if group and group.g then
		for i, subgroup in ipairs(group.g) do
			-- dont need recursion since a group has to be expanded for a subgroup to be visible within it
			if subgroup.expanded then
				return true;
			end
		end
	end
	return false;
end

local ResolveSymbolicLink;
(function()
local subroutines;
subroutines = {
	["pvp_gear_base"] = function(headerID1, headerID2, headerID3)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Set header
		};
	end,
	["pvp_gear_faction_base"] = function(headerID1, headerID2, headerID3, headerID4)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Faction header
			{"pop"},	-- Discard the Faction header and acquire the children.
			{"where", "headerID", headerID4 },	-- Select the Set header
		};
	end,
	-- Set Gear
	["pvp_set_ensemble"] = function(headerID1, headerID2, headerID3, classID)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Set header
			{"pop"},	-- Discard the Set header and acquire the children.
			{"where", "classID", classID },	-- Select all the class header.
			{"pop"},	-- Discard the class header and acquire the children.
			{"is", "itemID"},
			{"is", "f"},	-- If it has a filterID, keep it, otherwise throw it away.
		};
	end,
	["pvp_set_faction_ensemble"] = function(headerID1, headerID2, headerID3, headerID4, classID)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Faction header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID4 },	-- Select the Set header
			{"pop"},	-- Discard the Set header and acquire the children.
			{"where", "classID", classID },	-- Select all the class header.
			{"pop"},	-- Discard the class header and acquire the children.
			{"is", "itemID"},
			{"is", "f"},	-- If it has a filterID, keep it, otherwise throw it away.
		};
	end,
	-- Weapons
	["pvp_weapons_ensemble"] = function(headerID1, headerID2, headerID3)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Set header
			{"pop"},	-- Discard the Set header and acquire the children.
			{"where", "headerID", -319 },	-- Select the "Weapons" header.
			{"pop"},	-- Discard the class header and acquire the children.
			{"is", "itemID"},
			{"is", "f"},	-- If it has a filterID, keep it, otherwise throw it away.
		};
	end,
	["pvp_weapons_faction_ensemble"] = function(headerID1, headerID2, headerID3, headerID4)
		return {
			{"select", "headerID", headerID1 },	-- Select the Expansion header
			{"pop"},	-- Discard the Expansion header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Season header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID3 },	-- Select the Faction header
			{"pop"},	-- Discard the Season header and acquire the children.
			{"where", "headerID", headerID4 },	-- Select the Set header
			{"pop"},	-- Discard the Set header and acquire the children.
			{"where", "headerID", -319 },	-- Select the "Weapons" header.
			{"pop"},	-- Discard the class header and acquire the children.
			{"is", "itemID"},
			{"is", "f"},	-- If it has a filterID, keep it, otherwise throw it away.
		};
	end,
	-- Island Expeditions Sets
	["islandexpeditions_sets"] = function(headerID1, headerID2)
		return {
			{"select", "headerID", -3338 },	-- Select the Island Expeditions header
			{"pop"},	-- Discard the Island Expeditions header and acquire the children.
			{"where", "headerID", -6015 },	-- Select the Rewards header
			{"pop"},	-- Discard the Rewards header and acquire the children.
			{"where", "headerID", -3339 },	-- Select the Item Sets header
			{"pop"},	-- Discard the Item Sets header and acquire the children.
			{"where", "headerID", headerID1 },	-- Select the Armor Type header
			{"pop"},	-- Discard the Set header and acquire the children.
			{"where", "headerID", headerID2 },	-- Select the Set header
		};
	end,
	["legion_relinquished_base"] = function()
		return {
			-- Legion Legendaries
			--[[
			{"select", "npcID", 106655},	-- Arcanomancer Vridiel
			{"pop"},	-- Remove Arcanomancer Vridiel and push his children into the processing queue.
			{ "exclude", "itemID", 154879, 157796 },	-- Exclude the Purified Titan Essence and the Awoken Titan Essence
			{"pop"},	-- Remove the Legendary Tokens and push the children into the processing queue.
			{"finalize"},	-- Push the items to the finalized list.
			]]--

			-- PVP Gear
			--[[
			-- Demonic Combatant & Gladiator Season 7 Gear
			{"select", "headerID", -688},	-- Demonic Gladiator Season 7
			{"pop"},	-- Remove Season Header and push the children into the processing queue.
			{"pop"},	-- Remove Faction Header and push the children into the processing queue.
			{"contains", "headerID", -660, -661},	-- Select only the Aspirant / Combatant Gear & Gladiator Headers.
			{"pop"},	-- Remove Aspirant / Combatant Gear Header and push the children into the processing queue.
			{"pop"},	-- Remove Class / Armor Header and push the children into the processing queue.
			{"finalize"},	-- Push the items to the finalized list.
			]]--

			-- Unsullied Gear
			{"select", "itemID", 152740},	-- Unsullied Cloak
			{"select", "itemID", 152738},	-- Unsullied Cloth Cap
			{"select", "itemID", 152734},	-- Unsullied Cloth Mantle
			{"select", "itemID", 153135},	-- Unsullied Cloth Robes
			{"select", "itemID", 152742},	-- Unsullied Cloth Cuffs
			{"select", "itemID", 153141},	-- Unsullied Cloth Mitts
			{"select", "itemID", 153156},	-- Unsullied Cloth Sash
			{"select", "itemID", 153154},	-- Unsullied Cloth Leggings
			{"select", "itemID", 153144},	-- Unsullied Cloth Slippers
			{"select", "itemID", 153139},	-- Unsullied Leather Headgear
			{"select", "itemID", 153145},	-- Unsullied Leather Spaulders
			{"select", "itemID", 153151},	-- Unsullied Leather Tunic
			{"select", "itemID", 153142},	-- Unsullied Leather Armbands
			{"select", "itemID", 152739},	-- Unsullied Leather Grips
			{"select", "itemID", 153148},	-- Unsullied Leather Belt
			{"select", "itemID", 152737},	-- Unsullied Leather Trousers
			{"select", "itemID", 153136},	-- Unsullied Leather Treads
			{"select", "itemID", 153147},	-- Unsullied Mail Coif
			{"select", "itemID", 153137},	-- Unsullied Mail Spaulders
			{"select", "itemID", 152741},	-- Unsullied Mail Chestguard
			{"select", "itemID", 153158},	-- Unsullied Mail Bracers
			{"select", "itemID", 153149},	-- Unsullied Mail Gloves
			{"select", "itemID", 152744},	-- Unsullied Mail Girdle
			{"select", "itemID", 153138},	-- Unsullied Mail Legguards
			{"select", "itemID", 153152},	-- Unsullied Mail Boots
			{"select", "itemID", 153155},	-- Unsullied Plate Helmet
			{"select", "itemID", 153153},	-- Unsullied Plate Pauldrons
			{"select", "itemID", 153143},	-- Unsullied Plate Breasplate
			{"select", "itemID", 153150},	-- Unsullied Plate Vambraces
			{"select", "itemID", 153157},	-- Unsullied Plate Gauntlets
			{"select", "itemID", 153140},	-- Unsullied Plate Waistplate
			{"select", "itemID", 153146},	-- Unsullied Plate Greaves
			{"select", "itemID", 152743},	-- Unsullied Plate Sabatons
			{"select", "itemID", 152736},	-- Unsullied Necklace
			{"select", "itemID", 152735},	-- Unsullied Ring
			{"select", "itemID", 152733},	-- Unsullied Trinket
			{"select", "itemID", 152799},	-- Unsullied Relic
			{"pop"},	-- Remove the Unsullied Tokens and push the children into the processing queue.
			{"finalize"},	-- Push the Unsullied items to the finalized list.

			-- World Bosses
			{"select", "encounterID", 1790},	-- Ana-Mouz
			{"select", "encounterID", 1956},	-- Apocron
			{"select", "encounterID", 1883},	-- Brutallus
			{"select", "encounterID", 1774},	-- Calamir
			{"select", "encounterID", 1789},	-- Drugon the Frostblood
			{"select", "encounterID", 1795},	-- Flotsam
			{"select", "encounterID", 1770},	-- Humongris
			{"select", "encounterID", 1769},	-- Levantus
			{"select", "encounterID", 1884},	-- Malificus
			{"select", "encounterID", 1783},	-- Na'zak the Fiend
			{"select", "encounterID", 1749},	-- Nithogg
			{"select", "encounterID", 1763},	-- Shar'thos
			{"select", "encounterID", 1885},	-- Si'vash
			{"select", "encounterID", 1756},	-- The Soultakers
			{"select", "encounterID", 1796},	-- Withered J'im
			{"pop"},	-- Remove the World Bosses and push the children into the processing queue.
			{"finalize"},	-- Push the unprocessed Items to the finalized list.

			-- Raids
			{"select", "instanceID", 768},	-- Emerald Nightmare
			{"select", "instanceID", 861},	-- Trial of Valor
			{"select", "instanceID", 786},	-- The Nighthold
			{"select", "instanceID", 875},	-- Tomb of Sargeras

			-- Process the Dungeons, Normal Mode Only Loot for boots.
			{"pop"},	-- Discard the Instance Headers and acquire all of their children.
			{"where", "difficultyID", 14},	-- Select only the Normal Difficulty Headers.
			{"pop"},	-- Discard the Difficulty Headers and acquire all of their children.
			{"is", "encounterID"},	-- Only use the encounters themselves, no zone drops.
			{"pop"},	-- Discard the Encounter Headers and acquire all of their children.
			{"finalize"},	-- Push the unprocessed Items to the finalized list.

			-- Dungeons
			{"select", "instanceID", 777},	-- Assault on Violet Hold
			{"select", "instanceID", 740},	-- Blackrook Hold
			{"select", "instanceID", 900},	-- Cathedral of Eternal Night
			{"select", "instanceID", 800},	-- Court of Stars
			{"select", "instanceID", 762},	-- Darkheart Thicket
			{"select", "instanceID", 716},	-- Eye of Azshara
			{"select", "instanceID", 721},	-- Halls of Valor
			{"select", "instanceID", 727},	-- Maw of Souls
			{"select", "instanceID", 767},	-- Neltharion's Lair
			{"select", "instanceID", 860},	-- Return to Karazhan
			{"select", "instanceID", 945},	-- Seat of the Triumvirate
			{"select", "instanceID", 749},	-- The Arcway
			{"select", "instanceID", 707},	-- Vault of the Wardens

			-- Process the Dungeons, Mythic Mode Only Loot for boots.
			{"pop"},	-- Discard the Instance Headers and acquire all of their children.
			{"where", "difficultyID", 23},	-- Select only the Mythic Difficulty Headers.
			{"pop"},	-- Discard the Difficulty Headers and acquire all of their children.
			{"pop"},	-- Discard the Encounter Headers and acquire all of their children.
			{"finalize"},	-- Push the unprocessed Items to the finalized list.

			-- World Quest Rewards
			{"select", "mapID", 905},	-- Argus
			{"select", "mapID", 630},	-- Azsuna
			{"select", "mapID", 646},	-- Broken Shore
			{"select", "mapID", 650},	-- Highmountain
			{"select", "mapID", 634},	-- Stormheim
			{"select", "mapID", 680},	-- Suramar
			{"select", "mapID", 641},	-- Val'sharah

			-- Process the World Quest Rewards
			{"pop"},	-- Discard the Map Headers and acquire all of their children.
			{"where", "headerID", -34},	-- Select only the World Quest Headers
			{"pop"},	-- Discard the World Quest Headers and acquire all of their children.
			{"is", "headerID"},	-- Only use the item sets themselves, no zone drops.
			{"pop"},	-- Discard the item set Headers and acquire all of their children.
			{"finalize"},	-- Push the unprocessed Items to the finalized list.

			{"merge"},	-- Merge the finalized items back into the processing queue.
			{"is", "itemID"},	-- Only Items!
		};
	end,
	["legion_relinquished"] = function(invtypes, ...)
		local f = {...};
		local commands = subroutines["legion_relinquished_base"]();
		if type(invtypes) == 'number' then tinsert(f, invtypes); end
		if #f > 0 then tinsert(commands, {"contains", "f", unpack(f) }); end	-- Specific filterIDs only!
		if type(invtypes) == 'table' then tinsert(commands, {"invtype", unpack(invtypes)}); end	-- Only pay attention to items equipped in the slots.
		tinsert(commands, {"postprocess"});	-- Post Process the search results to ensure no duplicate keys exist.
		tinsert(commands, {"modID", 43});	-- Reassign the ModID to 43.
		return commands;
	end,
	["legion_relinquished_relic"] = function(relictype)
		local commands = subroutines["legion_relinquished_base"]();
		if relictype then tinsert(commands, {"relictype", relictype}); end	-- Only pay attention to relics of a certain kind
		tinsert(commands, {"postprocess"});	-- Post Process the search results to ensure no duplicate keys exist.
		tinsert(commands, {"modID", 43});	-- Reassign the ModID to 43.
		return commands;
	end,
	["bfa_azerite_armor_chest_dungeons"] = function()
		return {
			-- Dungeons
			{"select", "instanceID", 968},	-- Atal'Dazar
			{"select", "instanceID", 1001},	-- Freehold
			{"select", "instanceID", 1041},	-- King's Rest
			{"select", "instanceID", 1178},	-- Operation: Mechagon ??
			{"select", "instanceID", 1036},	-- Shrine of the Storm
			{"select", "instanceID", 1023},	-- Siege of Boralus
			{"select", "instanceID", 1030},	-- Temple of Sethraliss
			{"select", "instanceID", 1012},	-- The MOTHERLODE!!
			{"select", "instanceID", 1022},	-- The Underrot
			{"select", "instanceID", 1002},	-- Tol Dagor
			{"select", "instanceID", 1021},	-- Waycrest Manor

			-- Process the Dungeons, Normal Mode Only Loot for the azerite pieces.
			{"pop"},	-- Discard the Instance Headers and acquire all of their children.
			{"where", "difficultyID", 1},	-- Select only the Normal Difficulty Headers.
			{"pop"},	-- Discard the Difficulty Headers and acquire all of their children.
			{"pop"},	-- Discard the Encounter Headers and acquire all of their children.
			{"is", "itemID"},	-- Only Items!
			{"invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE" },	-- Only Head, Shoulders, and Chest items. (azerite)
			{"modID", 1},	-- Normal
		};
	end,
	["bfa_azerite_armor_chest_warfront"] = function()
		return {
			{"select", "headerID", -10057},	-- War Effort
			{"pop"},	-- Discard the War Effort Header and acquire the children.
			{"where", "mapID", 14},	-- Arathi Highlands
			{"pop"},	-- Discard the Map Header and acquire the children.
			{"where", "headerID", -1 },	-- Select the Common Boss Drop Header.
			{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
			{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
			{"is", "itemID"},	-- Only Items!
			{"invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE" },	-- Only Head, Shoulders, and Chest items. (azerite)
			{"modID", 5},	-- iLvl 340
		}
	end,
	["bfa_azerite_armor_chest_zonedrops"] = function()
		return {
			-- World Quest Rewards
			{"select", "mapID", 896},	-- Drustvar
			{"select", "mapID", 942},	-- Stormsong Valley
			{"select", "mapID", 895},	-- Tiragarde Sound
			{"select", "mapID", 863},	-- Nazmir
			{"select", "mapID", 864},	-- Vol'dun
			{"select", "mapID", 862},	-- Zuldazar

			-- Process the World Quest Rewards
			{"pop"},	-- Discard the Map Headers and acquire all of their children.
			{"where", "headerID", -34},	-- Select only the World Quest Headers
			{"pop"},	-- Discard the World Quest Headers and acquire all of their children.
			{"is", "headerID"},	-- Only use the item sets themselves, no zone drops.
			{"pop"},	-- Discard the item set Headers and acquire all of their children.

			-- Process the the headers for the Azerite Armor pieces.
			{"is", "itemID"},	-- Only Items!
			{"invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE" },	-- Only Head, Shoulders, and Chest items. (azerite)
			{"myModID"},
		};
	end,
	["bfa_azerite_armor_chest"] = function()
		return {
			{ "subif", "bfa_azerite_armor_chest_dungeons", function(o) return (not o.modID) or o.modID == 1 or o.modID == 2; end },
			{ "finalize" },
			{ "subif", "bfa_azerite_armor_chest_warfront", function(o) return (not o.modID) or o.modID == 1 or o.modID == 5; end },
			{ "finalize" },
			{ "subif", "bfa_azerite_armor_chest_zonedrops", function(o) return (not o.modID) or (o.modID ~= 2 and o.modID ~= 5); end },
			{ "merge" },
			{ "postprocess" },
		};
	end,
	-- Common Northrend/Cataclysm Recipes Vendor
	["common_recipes_vendor"] = function(npcID)
		return {
			{"select", "creatureID", npcID},	-- Main Vendor
			{"pop"},	-- Remove Main Vendor and push his children into the processing queue.
			{"is", "itemID"},	-- Only Items
			-- Borya <Tailoring Supplies> Cataclysm Tailoring
			{"exclude", "itemID", 6270},	-- Pattern: Blue Linen Vest
			{"exclude", "itemID", 6274},	-- Pattern: Blue Overalls
			{"exclude", "itemID", 10314},	-- Pattern: Lavender Mageweave Shirt
			{"exclude", "itemID", 10317},	-- Pattern: Pink Mageweave Shirt
			{"exclude", "itemID", 5772},	-- Pattern: Red Woolen Bag
			-- Sumi <Blacksmithing Supplies> Cataclysm Blacksmithing
			{"exclude", "itemID", 12162},	-- Plans: Hardened Iron Shortsword
			-- Tamar <Leatherworking Supplies> Cataclysm Leatherworking
			{"exclude", "itemID", 18731},	-- Pattern: Heavy Leather Ball
			-- Kithas <Enchanting Supplies> Cataclysm Enchanting
			{"exclude", "itemID", 6349},	-- Formula: Enchant 2H Weapon - Lesser Intellect
			{"exclude", "itemID", 20753},	-- Formula: Lesser Wizard Oil
			{"exclude", "itemID", 20752},	-- Formula: Minor Mana Oil
			{"exclude", "itemID", 20758},	-- Formula: Minor Wizard Oil
			{"exclude", "itemID", 22307},	-- Pattern: Enchanted Mageweave Pouch
			-- Marith Lazuria <Jewelcrafting Supplies> Cataclysm Jewelcrafting
			-- Shazdar <Sous Chef> Cataclysm Cooking
			-- Tiffany Cartier <Jewelcrafting Supplies> Northrend Jewelcrafting
			-- Timothy Jones <Jewelcrafting Trainer> Northrend Jewelcrafting
		}
	end,
	["common_vendor"] = function(npcID)
		return {
			{"select", "creatureID", npcID},	-- Main Vendor
			{"pop"},	-- Remove Main Vendor and push his children into the processing queue.
			{"is", "itemID"},	-- Only Items
		}
	end,
};
ResolveSymbolicLink = function(o)
	if o and o.sym then
		local searchResults, finalized = {}, {};
		for j,sym in ipairs(o.sym) do
			local cmd = sym[1];
			-- if app.DEBUG_PRINT then print("Resolving Symbolic Link '",cmd,"' with [",sym[2],"] & [",sym[3],"] for",o.key,o.key and o[o.key]) end
			if cmd == "select" then
				-- Instruction to search the full database for something.
				local cache = app.SearchForField(sym[2], sym[3]);
				if cache then
					for k,s in ipairs(cache) do
						-- if finding itself in the cache, don't try to resolve itself
						if s ~= o and (s.key ~= o.key or s[s.key] ~= o[o.key]) then
							if s.g then
								for i,m in ipairs(s.g) do
									table.insert(searchResults, m);
								end
							end
							local ref = ResolveSymbolicLink(s);
							if ref then
								for i,m in ipairs(ref) do
									table.insert(searchResults, m);
								end
							else
								table.insert(searchResults, s);
							end
						end
					end
				else
					print("Failed to select ", sym[2], sym[3]);
				end
			elseif cmd == "pop" then
				-- Instruction to "pop" all of the group values up one level.
				local orig = searchResults;
				searchResults = {};
				for k,s in ipairs(orig) do
					if s.g then
						for l,t in ipairs(s.g) do
							table.insert(searchResults, t);
						end
					end
				end
			elseif cmd == "where" then
				-- Instruction to include only search results where a key value is a value
				local key, value = sym[2], sym[3];
				for k=#searchResults,1,-1 do
					local s = searchResults[k];
					if not s[key] or s[key] ~= value then
						table.remove(searchResults, k);
					end
				end
			elseif cmd == "index" then
				-- Instruction to include the search result with a given index within each of the selection's groups.
				local index = sym[2];
				local orig = searchResults;
				searchResults = {};
				for k=#orig,1,-1 do
					local s = orig[k];
					if s.g and index <= #s.g then
						table.insert(searchResults, s.g[index]);
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
						local s = searchResults[k];
						local matched = true;
						for key,value in pairs(dict) do
							if not s[key] or s[key] ~= value then
								matched = false;
								break;
							end
						end
						if matched then
							table.remove(searchResults, k);
						end
					end
				else
					local key, value = sym[2], sym[3];
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						if s[key] and s[key] == value then
							table.remove(searchResults, k);
						end
					end
				end
			elseif cmd == "is" then
				-- Instruction to include only search results where a key exists
				local key = sym[2];
				for k=#searchResults,1,-1 do
					local s = searchResults[k];
					if not s[key] then table.remove(searchResults, k); end
				end
			elseif cmd == "isnt" then
				-- Instruction to include only search results where a key doesn't exist
				local key = sym[2];
				for k=#searchResults,1,-1 do
					local s = searchResults[k];
					if s[key] then table.remove(searchResults, k); end
				end
			elseif cmd == "contains" then
				-- Instruction to include only search results where a key value/table contains a value.
				local key = sym[2];
				local clone = {unpack(sym)};
				table.remove(clone, 1);
				table.remove(clone, 1);
				if #clone > 0 then
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						-- key doesn't exist at all on the result
						if not s[key] then
							table.remove(searchResults, k);
						-- key exists with multiple values on the result
						elseif type(s[key]) == "table" then
							-- none of the values match the contains values
							if not containsAny(clone, s[key]) then
								table.remove(searchResults, k);
							end
						-- key exists with single value on the result
						elseif not contains(clone, s[key]) then
							table.remove(searchResults, k);
						end
					end
				end
			elseif cmd == "exclude" then
				-- Instruction to exclude search results where a key value contains a value.
				local key = sym[2];
				local clone = {unpack(sym)};
				table.remove(clone, 1);
				table.remove(clone, 1);
				if #clone > 0 then
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						if s[key] and contains(clone, s[key]) then
							-- TEMP logic to allow Ensembles to continue working until they get fixed again...
							if key == "itemID" and s.g and s[key] == o[key] then
								for _,g in ipairs(s.g) do
									tinsert(searchResults, g);
								end
							end
							table.remove(searchResults, k);
						end
					end
				end
			elseif cmd == "isrelic" then
				-- Instruction to include only search results where an item is a relic.
				for k=#searchResults,1,-1 do
					local s = searchResults[k];
					if s.itemID and IsArtifactRelicItem(s.itemID) then
						-- We're good.
					else
						table.remove(searchResults, k);
					end
				end
			elseif cmd == "finalize" then
				-- Instruction to finalize the current search results and prevent additional queries from affecting this selection.
				for k,s in ipairs(searchResults) do
					table.insert(finalized, s);
				end
				wipe(searchResults);
			elseif cmd == "merge" then
				-- Instruction to take all of the finalized and non-finalized search results and merge them back in to the processing queue.
				for k,s in ipairs(searchResults) do
					table.insert(finalized, s);
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
				table.remove(types, 1);
				if #types > 0 then
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						if s.itemID and not contains(types, select(4, GetItemInfoInstant(s.itemID))) then
							table.remove(searchResults, k);
						end
					end
				end
			elseif cmd == "relictype" then
				-- Instruction to include only search results where an item is of a specific relic type.
				local types = {unpack(sym)};
				table.remove(types, 1);
				if #types > 0 then
					--[[
					RELIC_SLOT_TYPE_ARCANE = "Arcane";
					RELIC_SLOT_TYPE_BLOOD = "Blood";
					RELIC_SLOT_TYPE_FEL = "Fel";
					RELIC_SLOT_TYPE_FIRE = "Fire";
					RELIC_SLOT_TYPE_FROST = "Frost";
					RELIC_SLOT_TYPE_HOLY = "Holy";
					RELIC_SLOT_TYPE_IRON = "Iron";
					RELIC_SLOT_TYPE_LIFE = "Life";
					RELIC_SLOT_TYPE_SHADOW = "Shadow";
					RELIC_SLOT_TYPE_WATER = "Water";
					RELIC_SLOT_TYPE_WIND = "Storm";
					]]--
					for i=#types,1,-1 do
						types[i] = _G["RELIC_SLOT_TYPE_" .. types[i]];
					end
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						if s.itemID and IsArtifactRelicItem(s.itemID) and contains(types, select(3, C_ArtifactUI.GetRelicInfoByItemID(s.itemID))) then
							-- We're good.
						else
							table.remove(searchResults, k);
						end
					end
				end
			elseif cmd == "modID" then
				local modID = sym[2];
				for k=#searchResults,1,-1 do
					local s = searchResults[k];
					if s.itemID then
						s.modID = modID;
					end
				end
			elseif cmd == "myModID" then
				local modID = o.modID;
				if modID then
					for k=#searchResults,1,-1 do
						local s = searchResults[k];
						if s.itemID then
							s.modID = modID;
						end
					end
				end
			elseif cmd == "sub" then
				local subroutine = subroutines[sym[2]];
				if subroutine then
					local args = {unpack(sym)};
					table.remove(args, 1);
					table.remove(args, 1);
					local commands = subroutine(unpack(args));
					if commands then
						local results = ResolveSymbolicLink(setmetatable({sym=commands}, {__index=o}));
						if results then
							for k,s in ipairs(results) do
								table.insert(searchResults, s);
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
						table.remove(args, 1);
						table.remove(args, 1);
						table.remove(args, 1);
						local commands = subroutine(unpack(args));
						if commands then
							local results = ResolveSymbolicLink(setmetatable({sym=commands}, {__index=o}));
							if results then
								for k,s in ipairs(results) do
									table.insert(searchResults, s);
								end
							end
						end
					end
				else
					print("Could not find subroutine", sym[2]);
				end
			end
			if app.DEBUG_PRINT then print("Results",searchResults and #searchResults,"from '",cmd,"' with [",sym[2],"] & [",sym[3],"] for",o.key,o.key and o[o.key]) end
		end

		-- If we have any pending finalizations to make, then merge them into the finalized table. [Equivalent to a "finalize" instruction]
		if #searchResults > 0 then
			for k,s in ipairs(searchResults) do
				table.insert(finalized, s);
			end
		end
		-- if app.DEBUG_PRINT then print("Forced Finalize",o.key,o.key and o[o.key],#finalized) end

		-- make sure we've only grabbed a set of unique results... I can't think of any reason we'd ever want to select
		-- multiples of the same header/item/etc.
		local uniques = {};
		MergeObjects(uniques, finalized);
		finalized = uniques;
		-- if app.DEBUG_PRINT then print("Forced Uniques",o.key,o.key and o[o.key],#finalized); app.PrintTable(finalized); end

		-- If we had any finalized search results, then clone all the records and return it.
		if #finalized > 0 then
			local cloned = {};
			for _,s in ipairs(finalized) do
				tinsert(cloned, CreateObject(s));
			end
			-- if app.DEBUG_PRINT then print("Symbolic Link for", o.key,o.key and o[o.key], "contains", #uniques, "values after filtering.") end
			return cloned;
		else
			-- if app.DEBUG_PRINT then print("Symbolic Link for ", o.key, " ",o.key and o[o.key], " contained no values after filtering.") end
		end
	end
end
end)();
local function BuildContainsInfo(groups, entries, paramA, paramB, indent, layer)
	-- local total = 0;
	-- local progress = 0;
	-- using pairs since some index values may get set to nil prior to this
	for i,group in pairs(groups) do
		-- print(group.hash,group.key,group[group.key],group.modItemID,group.collectible,group.collected,group.trackable,group.saved,group.visible);
		-- check groups outwards to ensure that the group can be displayed in the contains under the current filters
		if app.GroupRequirementsFilter(group) and app.GroupFilter(group) then
			-- print("display")
			local right;
			if group.total and (group.total > 1 or (not group.collectible and group.total > 0)) then
				-- total = total + group.total;
				-- progress = progress + (group.progress or 0);
				if app.GroupVisibilityFilter(group) then
					right = true;
				-- the group itself may be a trackable thing
				elseif group.trackable then
					if group.saved then
						if app.CollectedItemVisibilityFilter(group) then
							right = true;
						end
					elseif app.ShowIncompleteThings(group) then
						right = true;
					end
				elseif group.visible then
					right = group.count and (group.count .. "x") or "---";
				end
			else
				if group.collectible then
					-- total = total + 1;
					if group.collected then
						-- progress = progress + 1;
						if app.CollectedItemVisibilityFilter(group) then
							right = true;
						end
					else
						right = true;
					end
				elseif group.trackable then
					if group.saved then
						if app.CollectedItemVisibilityFilter(group) then
							right = true;
						end
					elseif app.ShowIncompleteThings(group) then
						right = true;
					end
				elseif group.visible then
					right = group.count and (group.count .. "x") or "---";
				end
			end

			if right == true then
				right = GetProgressTextForRow(group);
			end

			-- If there's progress to display, then let's summarize a bit better.
			if right then
				-- Insert into the display.
				local o = { prefix = indent, group = group, right = right };
				-- i wanted an icon to show "have you done this non-collectible thing which may contain collectible things?" but it looks bad
				-- if not group.collectible and group.trackable then o.right = GetCompletionIcon(group.saved) .. o.right; end
				local unobTexture = GetUnobtainableTexture(group);
				if unobTexture then
					o.prefix = string.sub(o.prefix, 4) .. "|T" .. unobTexture .. ":0|t ";
				end
				tinsert(entries, o);

				-- Only go down one more level.
				if layer < 3
					-- if there are sub groups
					and group.g and #group.g > 0
					-- not for achievements unless tied to an NPC
					-- and (not group.achievementID or paramA == "creatureID")
					-- not for things with a parent unless the parent has no difficultyID
					and (not group.parent or not group.parent.difficultyID)
					-- not for group which contains an artifact
					-- and not group.g[1].artifactID
					-- not for heirlooms
					-- and not (group.filterID == 109)
					-- not for a group which is symbolized
					-- and not group.symbolized
					then
					BuildContainsInfo(group.g, entries, paramA, paramB, indent .. "  ", layer + 1);
				-- else
				-- 	print("skipped sub-contains");
				-- 	for k,o in pairs(group) do
				-- 		print(k,o)
				-- 	end
				-- 	print("--");
				end
			-- If this group is a Quest, then it may be a source Quest to another Quest which has a Nested Collectible that needs to be shown
			-- This is just too laggy in some situations to search for sourceQuests repeatedly... maybe if it can be coroutined in the tooltip...?
			-- elseif group.questID and not group.isBreadcrumb then
				-- -- print("check if is a sourceQuest for",group.questID);
				-- local search = app.SearchForField("sourceQuests", group.questID);
				-- if search then
					-- -- for i,g in ipairs(search) do
						-- -- print("has sq",RecurseGroupParent(g));
					-- -- end
					-- BuildContainsInfo(search, entries, paramA, paramB, indent .. " ", layer);
				-- end
			end
			-- print("total",tostring(total),"progress",tostring(progress));
			-- else
			-- 	print("ex",group.key,group[group.key]);
			-- end
			-- else
			-- 	print("group contains itself",group.key,group[group.key])
			-- end
		end
	end
	-- if (total > 0) then
	-- 	local data = {};
	-- 	data.total = total;
	-- 	data.progress = progress;
	-- 	return data;
	-- end
end
-- Fills & returns a group with its symlink references, along with all sub-groups recursively if specified
-- This should only be used on a cloned group so the source group is not contaminated
local function FillSymLinks(group, recursive)
	-- if group.key == "itemID" and group.itemID == 138536 then app.DEBUG_PRINT = group; end
	if recursive and group.g then
		for _,s in ipairs(group.g) do
			FillSymLinks(s, recursive);
		end
	end
	if group.sym then
		local groupLinks = ResolveSymbolicLink(group);
		if groupLinks then
			-- print("Filled Symlinks",group.key,group.key and group[group.key],#groupLinks)
			if not group.g then group.g = groupLinks
			else MergeObjects(group.g, groupLinks); end
		end
	end
	-- if app.DEBUG_PRINT == group then app.DEBUG_PRINT = nil; end
	return group;
end
-- Fills & returns a group with its 'cost' references, along with all sub-groups recursively if specified
-- This should only be used on a cloned group so the source group is not contaminated
-- The 'cost' tag will be removed afterward so as to not double the tooltip info for the item
-- app._PurchaseTracking = nil;
local function FillPurchases(group)
	-- While in theory this is neat, it turns out the logic needs to be more complicated due to places where Thing A is a cost to Quest A
	-- which reward Thing B which is a cost to Quest B which rewards Thing A ... etc. like AQ ring quests etc.

	--[[]]
	-- local cleanUp;
	-- if not app._PurchaseTracking then
	-- 	app._PurchaseTracking = {};
	-- 	cleanUp = true;
	-- end
	-- local trackingKey = app.GetHash(group);
	-- if group.key == "itemID" and group.itemID == 105867 then app.DEBUG_PRINT = group; end
	-- group has cost collectibles or is collectible as cost (to thus generate cost collectibles)
	-- if not app._PurchaseTracking[trackingKey] then
	-- 	app._PurchaseTracking[trackingKey] = true;
	-- Fill Purchases of sub-groups before adding purchases to sub-groups... please no infinite recursion
	if group.g then
		for _,s in ipairs(group.g) do
			FillPurchases(s);
		end
	end
	-- print("FillPurchases",app.GetHash(group))
	if group.costCollectibles then
		if not group.g then group.g = {}; end
		MergeObjects(group.g, group.costCollectibles, true);
	elseif group.collectibleAsCost and group.costCollectibles then
		if not group.g then group.g = {}; end
		MergeObjects(group.g, group.costCollectibles, true);
	end
	-- print("#group.g",group.g and #group.g)
	-- do recursion after potentially creating new sub-groups
	-- if recursive and group.g then
	-- 	local level = (recursive == true and 3) or (recursive > 1 and recursive - 1) or nil;
	-- 	print("Next level",level)
	-- 	for _,s in ipairs(group.g) do
	-- 		FillPurchases(s, level);
	-- 	end
	-- end
	-- end
	-- if app.DEBUG_PRINT == group then app.DEBUG_PRINT = nil; end
	-- if cleanUp then
	-- 	app._PurchaseTracking = nil;
	-- end
	return group;
	--]]
end
local function GetCachedSearchResults(search, method, paramA, paramB, ...)
	if not search then return nil; end
	local now = time();
	local cache = searchCache[search];
	if cache and (now - cache[1]) < cache[2] then return cache[3]; end

	-- This method can be called nested, and some logic should only process for the initial call
	local topLevelSearch;
	if not app.InitialCachedSearch then
		-- print("TopLevelSearch",paramA,paramB)
		wipe(app.BuildCrafted_IncludedItems);
		wipe(app.ExpandSubGroups_IncludedItems);
		app.InitialCachedSearch = search;
		topLevelSearch = true;
	end

	-- Determine if this tooltip needs more work the next time it refreshes.
	if not paramA then paramA = ""; end
	local working, info = false, {};
	cache = { now, 100000000 };
	searchCache[search] = cache;

	-- Call to the method to search the database.
	local group, a, b = method(paramA, paramB, ...);
	if not group then group = {}; end
	if a then paramA = a; end
	if b then paramB = b; end
	-- print("Raw Search", paramA, paramB, #group, ...);

	-- For Creatures and Encounters that are inside of an instance, we only want the data relevant for the instance + difficulty.
	if paramA == "creatureID" or paramA == "encounterID" then
		if group and #group > 0 then
			if IsInInstance() then
				local difficultyID = select(3, GetInstanceInfo());
				if difficultyID and difficultyID > 0 then
					local subgroup = {};
					for i,j in ipairs(group) do
						if GetRelativeDifficulty(j, difficultyID) then
							tinsert(subgroup, j);
						end
					end
					group = subgroup;
				end
			elseif paramA == "encounterID" then
				local difficultyID = EJ_GetDifficulty();
				if difficultyID and difficultyID > 0 then
					local subgroup = {};
					for i,j in ipairs(group) do
						if GetRelativeDifficulty(j, difficultyID) then
							tinsert(subgroup, j);
						end
					end
					group = subgroup;
				end
			end

			-- Seems pretty pointless now since all results at the end will pass through a RecursiveGroupRequirementsFilter on every object
			-- if not app.MODE_DEBUG then
			-- 	print("Pre-Filtering NPC Search",group and #group)
			-- 	local regroup = {};
			-- 	if app.MODE_ACCOUNT then
			-- 		for i,j in ipairs(group) do
			-- 			if app.RecursiveUnobtainableFilter(j) then
			-- 				tinsert(regroup, j);
			-- 			end
			-- 		end
			-- 	else
			-- 		for i,j in ipairs(group) do
			-- 			if app.RecursiveClassAndRaceFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
			-- 				tinsert(regroup, j);
			-- 			end
			-- 		end
			-- 	end
			-- 	group = regroup;
			-- end
			if #group > 0 then
				-- collect descriptions from all search groups and insert into the info for the search
				if app.Settings:GetTooltipSetting("Descriptions") and paramA ~= "encounterID" and paramA ~= "currencyID" then
					local descriptions = {};
					for i,j in ipairs(group) do
						if j.description and j[paramA] and j[paramA] == paramB then
							-- Only add unique descriptions to the final info
							if not descriptions[j.description] then
								descriptions[j.description] = true;
							end
						end
					end
					for description,_ in pairs(descriptions) do
						tinsert(info, 1, { left = description, wrap = true, color = "ff66ccff" });
					end
				end
				-- local subgroup = {};
				insertionSort(group, function(a, b)
					return not (a.headerID and a.headerID == -1) and b.headerID and b.headerID == -1;
				end);
				-- don't think we want this logic anymmore either... it basically changes our search of actual NPC groups into a search for the items for that NPC
				-- and messes up logic later down the line
				-- for i,j in ipairs(group) do
				-- 	print("regroup",j.key,j.key and j[j.key])
				-- 	-- always include the root quest/item when it's contained
				-- 	if j.questID or j.itemID then
				-- 		print("quest or item")
				-- 		tinsert(subgroup, j);
				-- 	elseif j.g and not (j.achievementID and j.parent.difficultyID) and j.headerID ~= 0 then
				-- 		print("special with sub groups")
				-- 		for k,l in ipairs(j.g) do
				-- 			print("moving into search group", l.key,l.key and l[l.key])
				-- 			tinsert(subgroup, l);
				-- 		end
				-- 	else
				-- 		print("other")
				-- 		tinsert(subgroup, j);
				-- 	end
				-- end
				-- group = subgroup;
			end
		end
	elseif paramA == "achievementID" then
		local regroup = {};
		local criteriaID = ...;
		for i,j in ipairs(group) do
			if j.criteriaID == criteriaID then
				-- Don't do anything for things linked to maps/with no parents since it will show everything from the map in the tooltip...
				if j.mapID or not j.parent or not j.parent.parent then
					tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
				else
					tinsert(regroup, j);
				end
			end
		end

		group = regroup;
	elseif paramA == "azeriteEssenceID" then
		local regroup = {};
		local rank = ...;
		if app.MODE_ACCOUNT then
			for i,j in ipairs(group) do
				if j.rank == rank and app.RecursiveUnobtainableFilter(j) then
					if j.mapID or j.parent == nil or j.parent.parent == nil then
						tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
					else
						tinsert(regroup, j);
					end
				end
			end
		else
			for i,j in ipairs(group) do
				if j.rank == rank and app.RecursiveClassAndRaceFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
					if j.mapID or j.parent == nil or j.parent.parent == nil then
						tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
					else
						tinsert(regroup, j);
					end
				end
			end
		end

		group = regroup;
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
				if app.RecursiveClassAndRaceFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
					tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
				end
			end
		end

		group = regroup;
	elseif paramA == "followerID" then
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
				if app.RecursiveClassAndRaceFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
					tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
				end
			end
		end

		group = regroup;
	else
		-- Determine if this is a cache for an item
		local itemID, sourceID;
		if not paramB then
			local itemString = string.match(paramA, "item[%-?%d:]+");
			if itemString then
				sourceID = GetSourceID(paramA);
				-- print("ParamA SourceID",sourceID,paramA)
				if app.Settings:GetTooltipSetting("itemString") then tinsert(info, { left = itemString }); end
				local _, itemID2, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, specializationID, upgradeId, modID, numBonusIds = strsplit(":", itemString);
				if itemID2 then
					itemID = tonumber(itemID2);
					paramA = "itemID";
					paramB = GetGroupItemIDWithModID(nil, itemID, modID) or itemID;
				end
				if #group > 0 then
					for i,j in ipairs(group) do
						if j.modItemID == paramB then
							if j.u and j.u == 2 and (not j.b or j.b == 2 or j.b == 3) and numBonusIds and numBonusIds ~= "" and tonumber(numBonusIds) > 0 then
								tinsert(info, { left = L["RECENTLY_MADE_OBTAINABLE"] });
							end
						end
					end
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
				elseif kind == "achievementid" then
					paramA = "achievementID";
					paramB = id;
				end
			end
		elseif paramA == "itemID" then
			-- itemID should only be the itemID, not including modID
			itemID = GetItemIDAndModID(paramB) or paramB;
		end

		if itemID then
			-- Grab the best matching source group.
			local sourceGroup;

			-- Match the DB group by sourceID
			-- if not sourceGroup and sourceID then
			-- 	for i,j in ipairs(group.g or group) do
			-- 		if j.s == sourceID then
			-- 			sourceGroup = j;
			-- 		end
			-- 	end
			-- end

			-- Otherwise use modItemID for item accuracy
			if not sourceGroup then
				for i,j in ipairs(group.g or group) do
					if j.modItemID == paramB then
						sourceGroup = j;
					end
				end
			end

			-- Finally match the DB group by itemID
			if not sourceGroup then
				for i,j in ipairs(group.g or group) do
					if j.itemID == itemID then
						sourceGroup = j;
					end
				end
			end

			-- Show the unobtainable source text, if necessary.
			if sourceGroup then
				if sourceGroup.u and (not sourceGroup.crs or paramA == "itemID" or paramA == "sourceID") then
					tinsert(info, { left = L["UNOBTAINABLE_ITEM_REASONS"][sourceGroup.u][2] });
				end

				-- PvP filter text
				-- TODO: probably re-design this once it's no longer considered an unobtainable filter completely
				if sourceGroup.pvp then
					tinsert(info, { left = L["UNOBTAINABLE_ITEM_REASONS"][12][2] });
				end

				-- Acquire the SourceID if it hadn't been determined yet.
				if not sourceID and sourceGroup.link then
					sourceID = GetSourceID(sourceGroup.link) or sourceGroup.s;
				end
			else
				-- make sure the sourceGroup is defined if it doesnt exist so indexing doesn't cause errors
				sourceGroup = { ["missing"] = true };
			end

			if sourceID then
				local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
				if sourceInfo and (sourceInfo.quality or 0) > 1 then
					if app.Settings:GetTooltipSetting("SharedAppearances") then
						local text;
						if app.Settings:GetTooltipSetting("OnlyShowRelevantSharedAppearances") then
							-- The user doesn't want to see Shared Appearances that don't match the item's requirements.
							for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
								if otherSourceID == sourceID and not sourceGroup.missing then
									if app.Settings:GetTooltipSetting("IncludeOriginalSource") then
										local link = sourceGroup.link or sourceGroup.silentLink;
										if not link then
											link = RETRIEVING_DATA;
											working = true;
										end
										if sourceGroup.u then
											local texture = GetUnobtainableTexture(sourceGroup);
											if texture then
												text = "|T" .. texture .. ":0|t";
											else
												text = "   ";
											end
										else
											text = "   ";
										end
										tinsert(info, { left = text .. link .. (app.Settings:GetTooltipSetting("itemID") and " (*)" or ""), right = GetCollectionIcon(ATTAccountWideData.Sources[sourceID])});
									end
								else
									local otherATTSource = app.SearchForField("s", otherSourceID);
									if otherATTSource then
										otherATTSource = otherATTSource[1];

										-- Only show Shared Appearances that match the requirements for this class to prevent people from assuming things.
										if (sourceGroup.f == otherATTSource.f or sourceGroup.f == 2 or otherATTSource.f == 2) and not otherATTSource.nmc and not otherATTSource.nmr then
											local link = otherATTSource.link or otherATTSource.silentLink;
											local otherItemID = otherATTSource.itemID or otherATTSource.silentItemID;
											if not link then
												link = RETRIEVING_DATA;
												working = true;
											end
											if otherATTSource.u then
												local texture = GetUnobtainableTexture(otherATTSource);
												if texture then
													text = "|T" .. texture .. ":0|t";
												else
													text = "   ";
												end
											else
												text = "   ";
											end
											tinsert(info, { left = text .. link .. (app.Settings:GetTooltipSetting("itemID") and (" (" .. (otherItemID or "???") .. (otherATTSource.modID and (":" .. otherATTSource.modID) or "") .. ")") or ""), right = GetCollectionIcon(otherATTSource.collected)});
										end
									else
										local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
										if otherSource then
											local link = select(2, GetItemInfo(otherSource.itemID));
											if not link then
												link = RETRIEVING_DATA;
												working = true;
											end
											text = " |CFFFF0000!|r " .. link .. (app.Settings:GetTooltipSetting("itemID") and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID or "???") .. ")") or "");
											if otherSource.isCollected then ATTAccountWideData.Sources[otherSourceID] = 1; end
											tinsert(info, { left = text	.. " |CFFFF0000(" .. (link == RETRIEVING_DATA and "INVALID BLIZZARD DATA " or "MISSING IN ATT ") .. otherSourceID .. ")|r", right = GetCollectionIcon(otherSource.isCollected)});	-- This is debug info for contribs, do not localize it
										end
									end
								end
							end
						else
							-- This is where we need to calculate the requirements differently because Unique Mode users are extremely frustrating.
							for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
								if otherSourceID == sourceID and not sourceGroup.missing then
									if app.Settings:GetTooltipSetting("IncludeOriginalSource") then
										local link = sourceGroup.link or sourceGroup.silentLink;
										if not link then
											link = RETRIEVING_DATA;
											working = true;
										end
										if sourceGroup.u then
											local texture = GetUnobtainableTexture(sourceGroup);
											if texture then
												text = "|T" .. texture .. ":0|t";
											else
												text = "   ";
											end
										else
											text = "   ";
										end
										tinsert(info, { left = text .. link .. (app.Settings:GetTooltipSetting("itemID") and " (*)" or ""), right = GetCollectionIcon(ATTAccountWideData.Sources[sourceID])});
									end
								else
									local otherATTSource = app.SearchForObject("s", otherSourceID);
									if otherATTSource then
										-- Show information about the appearance:
										local failText = "";
										local link = otherATTSource.link or otherATTSource.silentLink;
										if not link then
											link = RETRIEVING_DATA;
											working = true;
										end
										if otherATTSource.u then
											local texture = GetUnobtainableTexture(otherATTSource);
											if texture then
												text = "|T" .. texture .. ":0|t";
											else
												text = "   ";
											end
										else
											text = "   ";
										end
										text = text .. link .. (app.Settings:GetTooltipSetting("itemID") and (" (" .. (otherATTSource.itemID or "???") .. (otherATTSource.modID and (":" .. otherATTSource.modID) or "") .. ")") or "");

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
												failText = failText .. (GetClassInfo(classID) or "???");
											end
										elseif otherATTSource.nmr then
											-- This is NOT for your race. Therefore, no credit for you!
											if #failText > 1 then failText = failText .. ", "; end
											failText = failText .. L["RACE_LOCKED"];
										else
											-- Should be fine
										end

										if #failText > 0 then text = text .. " |CFFFF0000(" .. failText .. ")|r"; end
										tinsert(info, { left = text, right = GetCollectionIcon(otherATTSource.collected)});
									else
										local otherSource = C_TransmogCollection_GetSourceInfo(otherSourceID);
										if otherSource and (otherSource.quality or 0) > 1 then
											local link = select(2, GetItemInfo(otherSource.itemID));
											if not link then
												link = RETRIEVING_DATA;
												working = true;
											end
											text = " |CFFFF0000!|r " .. link .. (app.Settings:GetTooltipSetting("itemID") and (" (" .. (otherSourceID == sourceID and "*" or otherSource.itemID or "???") .. ")") or "");
											if otherSource.isCollected then ATTAccountWideData.Sources[otherSourceID] = 1; end
											tinsert(info, { left = text	.. " |CFFFF0000(" .. (link == RETRIEVING_DATA and "INVALID BLIZZARD DATA " or "MISSING IN ATT ") .. otherSourceID .. ")|r", right = GetCollectionIcon(otherSource.isCollected)});	-- This is debug info for contribs, do not localize it
										end
									end
								end
							end
						end
					end

					if app.IsReady and sourceGroup.missing then
						tinsert(info, { left = Colorize("Item Source not found in the database.\n" .. L["SOURCE_ID_MISSING"], "ffff0000") });	-- Do not localize first part of the message, it is for contribs
						tinsert(info, { left = Colorize(tostring(itemID) .. ":" .. sourceID .. ":" .. tostring(sourceInfo.visualID), "ffe35832") });
					end
					if app.Settings:GetTooltipSetting("visualID") then tinsert(info, { left = L["VISUAL_ID"], right = tostring(sourceInfo.visualID) }); end
					if app.Settings:GetTooltipSetting("sourceID") then tinsert(info, { left = L["SOURCE_ID"], right = sourceID .. " " .. GetCollectionIcon(sourceInfo.isCollected) }); end
				end
			end
			if app.Settings:GetTooltipSetting("itemID") then tinsert(info, { left = L["ITEM_ID"], right = tostring(itemID) }); end
			if app.Settings:GetTooltipSetting("SpecializationRequirements") then
				local specs = GetFixedItemSpecInfo(itemID);
				-- specs is already filtered/sorted to only current class
				if #specs > 0 then
					tinsert(info, { right = GetSpecsString(specs, true, true) });
				elseif sourceID then
					tinsert(info, { right = L["NOT_AVAILABLE_IN_PL"] });
				end
			end

			if app.Settings:GetTooltipSetting("Progress") and IsArtifactRelicItem(itemID) then
				-- If the item is a relic, then let's compare against equipped relics.
				local relicType = select(3, C_ArtifactUI.GetRelicInfoByItemID(itemID));
				local myArtifactData = app.CurrentCharacter.ArtifactRelicItemLevels;
				if myArtifactData then
					local progress, total = 0, 0;
					local relicItemLevel = select(1, GetDetailedItemLevelInfo(search)) or 0;
					for relicID,artifactData in pairs(myArtifactData) do
						local infoString;
						for relicSlotIndex,relicData in pairs(artifactData) do
							if relicData.relicType == relicType then
								if infoString then
									infoString = infoString .. " | " .. relicData.iLvl;
								else
									infoString = relicData.iLvl;
								end
								total = total + 1;
								if relicData.iLvl >= relicItemLevel then
									progress = progress + 1;
									infoString = infoString .. " " .. GetCompletionIcon(1);
								else
									infoString = infoString .. " " .. GetCompletionIcon();
								end
							end
						end
						if infoString then
							local itemLink = select(2, GetItemInfo(relicID));
							tinsert(info, 1, {
								left = itemLink and ("   " .. itemLink) or RETRIEVING_DATA,
								right = L["iLvl"] .. " " .. infoString,
							});
						end
					end
					if total > 0 then
						tinsert(group, { itemID=itemID, total=total, progress=progress});
						tinsert(info, 1, { left = L["ARTIFACT_RELIC_COMPLETION"], right = L[progress == total and "TRADEABLE" or "NOT_TRADEABLE"] });
					end
				else
					tinsert(info, 1, { left = L["ARTIFACT_RELIC_CACHE"], wrap = true, color = "ff66ccff" });
				end
			end
		end
	end

	-- Create a list of sources
	if app.Settings:GetTooltipSetting("SourceLocations") and (not paramA or (paramA ~= "encounterID" and app.Settings:GetTooltipSetting(paramA == "creatureID" and "SourceLocations:Creatures" or "SourceLocations:Things"))) then
		local temp = {};
		local unfiltered = {};
		local showUnsorted = app.Settings:GetTooltipSetting("SourceLocations:Unsorted");
		local showCompleted = app.Settings:GetTooltipSetting("SourceLocations:Completed");
		local wrap = app.Settings:GetTooltipSetting("SourceLocations:Wrapping");
		local abbrevs = L["ABBREVIATIONS"];
		for i,j in ipairs(group.g or group) do
			if j.parent and not j.parent.hideText and j.parent.parent and (showCompleted or not app.IsComplete(j)) and not app.HasCost(j, paramA, paramB) then
				local text = BuildSourceText(paramA ~= "itemID" and j.parent or j, paramA ~= "itemID" and 1 or 0);
				if showUnsorted or (not string.match(text, L["UNSORTED_1"]) and not string.match(text, L["HIDDEN_QUEST_TRIGGERS"])) then
					for source,replacement in pairs(abbrevs) do
						text = string.gsub(text, source, replacement);
					end
					if j.u then
						local unobTexture = GetUnobtainableTexture(j);
						if unobTexture then
							tinsert(unfiltered, text .. " |T" .. unobTexture .. ":0|t");
						else
							tinsert(unfiltered, text);
						end
					elseif not app.RecursiveClassAndRaceFilter(j.parent) then
						tinsert(unfiltered, text .. " |TInterface\\FriendsFrame\\StatusIcon-Away:0|t");
					elseif not app.RecursiveUnobtainableFilter(j.parent) then
						tinsert(unfiltered, text .. " |TInterface\\FriendsFrame\\StatusIcon-DnD:0|t");
					else
						tinsert(temp, text);
					end
				end
			end
		end
		if (#temp < 1 and not (paramA == "creatureID" or paramA == "encounterID")) or app.MODE_DEBUG then
			for i,j in ipairs(unfiltered) do
				tinsert(temp, j);
			end
		end
		if #temp > 0 then
			local listing = {};
			local maximum = app.Settings:GetTooltipSetting("Locations");
			insertionSort(temp);
			for i,j in ipairs(temp) do
				if not contains(listing, j) then
					tinsert(listing, 1, j);
				end
			end
			local count = #listing;
			if count > maximum + 1 then
				for i=count,maximum + 1,-1 do
					table.remove(listing, 1);
				end
				tinsert(listing, 1, L["AND_"] .. (count - maximum) .. L["_OTHER_SOURCES"] .. "...");
			end
			for i,text in ipairs(listing) do
				if not working and text:find(RETRIEVING_DATA) then working = true; end
				local left, right = strsplit(DESCRIPTION_SEPARATOR, text);
				tinsert(info, 1, { left = left, right = right, wrap = wrap });
			end
		end
	end

	-- Create an unlinked version of the object.
	if not group.g then
		local skipped = {};
		-- Clone all the groups so that things don't get modified in the Source
		local cloned = {};
		local uniques = {};
		for i,o in ipairs(group) do
			-- print(o.key,o[o.key],"=parent>",o.parent and o.parent.key,o.parent and o.parent[o.parent.key]);
			if not uniques[o] then
				uniques[o] = true;
				tinsert(cloned, CloneData(o));
			end
		end
		wipe(uniques);
		-- replace the Source references with the cloned references
		group = cloned;
		-- Find or Create the root group for the search results
		local root;
		-- print("Find Root for",paramA,paramB);
		for i,o in ipairs(group) do
			-- If the obj "is" the root obj
			-- print(o.key,o[o.key],"=parent>",o.parent and o.parent.key,o.parent and o.parent[o.parent.key]);
			if GroupMatchesParams(o, paramA, paramB) or not root and GroupMatchesParams(o, paramA, paramB, true) then
				-- object meets filter criteria and is exactly what is being searched
				if app.RecursiveGroupRequirementsFilter(o) then
					-- print("Create Filtered root",o.key,o[o.key],o.modItemID,paramB);
					if root then
						local otherRoot = root;
						-- print("Replace root",otherRoot.key,otherRoot[otherRoot.key]);
						root = o;
						MergeProperties(root, otherRoot);
					else
						root = o;
					end
				else
					-- print("Create Unfiltered root",o.key,o[o.key],o.modItemID,paramB);
					if not root then root = o
					else MergeProperties(root, o); end
				end
			end
		end
		if not root then
			-- print("Create New Root")
			root = CreateObject({ [paramA] = paramB });
		end
		-- Ensure the param values are consistent with the new root object values (basically only affects creatureID)
		paramA, paramB = root.key, root[root.key];
		-- Special Case for itemID, need to use the modItemID for accuracy in item matching
		if paramA == "itemID" then
			paramB = root.modItemID or paramB;
		end
		-- print("Root",root.key,root[root.key],root.modItemID);
		-- print("Root Collect",root.collectible,root.collected);
		-- print("params",paramA,paramB);
		if not root.g then root.g = {}; end
		-- Loop through all obj found for this search
		-- print(#group,"Search total");
		for i,o in ipairs(group) do
			-- If the obj "is" the root obj via bi-directional key
			-- print("Check Merge",root.key,root[root.key],root[o.key],o.key,o[o.key],o[root.key])
			if (root.hash and root.hash == o.hash) or root[o.key] == o[o.key] or root[root.key] == o[root.key] then
				-- print("Merge root",o.key,o[o.key],o.modItemID,paramB);
				MergeProperties(root, o);
				-- Merge the g of the obj into the merged results
				if o.g then
					-- print("Merge root g",#o.g,o.key,o[o.key])
					MergeObjects(root.g, o.g);
				end
			-- otherwise
			else
				-- If the obj meets the recursive group filter
				if app.RecursiveGroupRequirementsFilter(o) then
					-- Merge the obj into the merged results
					-- print("Merge object",o.key,o[o.key])
					MergeObject(root.g, o);
				-- otherwise
				else
					-- Add to the set of skipped objects
					-- print("Skip",o.key,o[o.key])
					tinsert(skipped, o);
				end
			end
			-- print(#root.g,"Merge total");
		end
		-- Loop through all skipped objects if the root group is something which can bypass group filters
		if paramA ~= "currencyID" then
			for i,o in ipairs(skipped) do
				-- Merge the obj into the merged results
				-- print("Merge skip",o.key,o[o.key])
				MergeObject(root.g, o);
			end
		end
		-- Resolve symbolic links for the root
		-- print("Resolve Root",root.key,root[root.key])
		FillSymLinks(root, true);
		-- Single group which matches the root, then collapse it
		if #root.g == 1 then
			local o = root.g[1];
			-- print("Check Single",root.key,root[root.key],root[o.key],o.key,o[o.key],o[root.key])
			-- TODO: find an example which tests this... may not be possible with above logic
			if (root[o.key] == o[o.key]) or (root[root.key] == o[root.key]) then
				-- print("Single group")
				root = o;
			end
		end

		-- Replace as the group
		group = root;
		-- print(group.g and #group.g,"Merge total");
		-- print("Final Group",group.key,group[group.key],group.collectible,group.collected);

		-- Resolve Cost
		if paramA == "currencyID" then
			local costResults = app.SearchForField("currencyIDAsCost", paramB);
			if costResults and #costResults > 0 then
				if not root.g then root.g = {} end
				local usedToBuy = app.CreateNPC(-2);
				usedToBuy.text = L["CURRENCY_FOR"];
				if not usedToBuy.g then usedToBuy.g = {}; end
				for i,o in ipairs(costResults) do
					-- Currencies need to meet the group requirements as well since the character itself needs to meet those requirements to buy it
					if app.RecursiveGroupRequirementsFilter(o) then
						MergeObject(usedToBuy.g, CreateObject(o));
					end
				end
				MergeObject(root.g, usedToBuy);
			end
		elseif paramA == "itemID" or (paramA == "s" and group.itemID) then
			local costResults = group.modItemID and app.SearchForField("itemIDAsCost", group.modItemID) or app.SearchForField("itemIDAsCost", group.itemID or paramB);
			if costResults and #costResults > 0 then
				if not root.g then root.g = {} end
				local usedToBuy = app.CreateNPC(-2);
				usedToBuy.text = L["CURRENCY_FOR"];
				if not usedToBuy.g then usedToBuy.g = {}; end
				for i,o in ipairs(costResults) do
					MergeObject(usedToBuy.g, CreateObject(o));
				end
				MergeObject(root.g, usedToBuy);
			end
		end

		-- Special cases
		-- Don't show nested criteria of achievements
		if group.g and group.key == "achievementID" then
			local noCrits = {};
			-- print("achieve group",#group.g)
			for i=1,#group.g do
				if group.g[i].key ~= "criteriaID" then
					tinsert(noCrits, group.g[i]);
				end
			end
			group.g = noCrits;
			-- print("achieve nocrits",#group.g)
		end

		-- Append any crafted things using this group
		app.BuildCrafted(group);

		-- Expand any things requiring this group
		-- TODO: is this necessary anymore? can't think of a situation to properly test it
		-- it causes weird nesting results for ToV Ensembles due to non-modID items
		-- app.ExpandSubGroups(group);

		-- Append currency info to any orphan currency groups
		app.BuildCurrencies(group);

		-- Only need to build/update groups from the top level
		if topLevelSearch then
			group.total = 0;
			group.progress = 0;
			BuildGroups(group, group.g);
			app.UpdateGroups(group, group.g);
			if not group.collectibleAsCost and group.collectible then
				group.total = group.total + 1;
				if group.collected then
					group.progress = group.progress + 1;
				end
			end
		end
	end

	-- Creature/Encounter Descriptions are handled already
	if group.description and app.Settings:GetTooltipSetting("Descriptions") and not (group.speciesID or group.creatureID or group.encounterID or paramA == "achievementID" or paramA == "titleID") then
		tinsert(info, 1, { left = group.description, wrap = true, color = "ff66ccff" });
	end

	if group.isLimited then
		tinsert(info, 1, { left = L.LIMITED_QUANTITY, wrap = false, color = "ff66ccff" });
	end

	if paramA == "itemID" and paramB == 137642 then
		if app.Settings:GetTooltipSetting("SummarizeThings") then
			tinsert(info, 1, { left = L["MARKS_OF_HONOR_DESC"], wrap = false, color = "ffff8426" });		--L["MARKS_OF_HONOR_DESC"] = "Marks of Honor must be viewed in a Popout window to see all of the normal 'Contains' content\n(Type '/att ' in chat then Shift-Click to link the item)"
		end
	end

	-- an item used for a faction which is repeatable
	if group.itemID and group.factionID and group.repeatable then
		tinsert(info, { left = L["ITEM_GIVES_REP"] .. (select(1, GetFactionInfoByID(group.factionID)) or ("Faction #" .. tostring(group.factionID))) .. "'", wrap = true, color = "ff66ccff" });		--L["ITEM_GIVES_REP"] = "Provides Reputation with '";
	end

	if topLevelSearch and group.g and #group.g > 0 then
		--[[
		if app.Settings:GetTooltipSetting("Descriptions") and not (paramA == "achievementID" or paramA == "titleID") then
			for i,j in ipairs(group.g) do
				if j.description and ((j[paramA] and j[paramA] == paramB) or (paramA == "itemID" and group.key == j.key)) then
					tinsert(info, 1, { left = j.description, wrap = true, color = "ff66ccff" });
				end
			end
		end
		]]--
		if app.Settings:GetTooltipSetting("SummarizeThings") then
			local entries, left, right = {};
			-- app.DEBUG_PRINT = "CONTAINS-" .. group.key .. group[group.key];
			BuildContainsInfo(group.g, entries, paramA, paramB, "  ", app.noDepth and 99 or 1);
			-- app.DEBUG_PRINT = nil;
			if #entries > 0 then
				-- print("#entries",#entries);
				tinsert(info, { left = L["CONTAINS"] });
				local containCount, item, group = math.min(app.Settings:GetTooltipSetting("ContainsCount") or 25, #entries);
				for i=1,containCount do
					item = entries[i];
					group = item.group;
					left = group.text or RETRIEVING_DATA;
					if not working and (left == RETRIEVING_DATA or left:find("%[]")) then working = true; end
					if group.icon then item.prefix = item.prefix .. "|T" .. group.icon .. ":0|t "; end

					-- If this group has specialization requirements, let's attempt to show the specialization icons.
					right = item.right;
					local specs = group.specs;
					if specs and #specs > 0 then
						right = GetSpecsString(specs, false, false) .. right;
					end
					-- If this group has customCollect requirements, list them for clarity
					if group.customCollect then
						for i,c in ipairs(group.customCollect) do
							if i > 1 then
								right = L["CUSTOM_COLLECTS_REASONS"][c][1] .. " / " .. right;
							else
								right = L["CUSTOM_COLLECTS_REASONS"][c][1] .. "  " .. right;
							end
						end
					end
					-- If this group is an Item, show additional Source information for that Item (since it needs to be acquired in a specific location most-likely)
					if group.itemID and paramA ~= "npcID" and paramA ~= "encounterID" then
						-- Add the Zone name
						local field, id;
						for _,v in ipairs({"mapID","maps","instanceID","npcID","professionID","questID"}) do
							if not field then
								id = app.RecursiveFirstParentWithField(group, v);
								-- print("check",v,id)
								if id then field = v; end
							end
						end
						-- convert maps to a MapID
						if field == "maps" then
							field = "mapID";
							-- app.PrintTable(id);
							id = id[1];
						end
						local locationGroup = app.SearchForObject(field, id) or (id and field == "mapID" and C_Map_GetMapInfo(id));
						local locationName = locationGroup and (locationGroup.name or locationGroup.text);
						-- print("contains info",group.itemID,field,id,nestedMapGroup,nestedMapName)
						if locationName then
							-- Add the immediate parent group Vendor name
							local parent = group.parent;
							if parent and paramB ~= parent[parent.key] and parent.name then
								right = locationName .. " > " .. parent.name .. " " .. right;
							else
								right = locationName .. " " .. right;
							end
						-- else
							-- print("No Location name for item",group.itemID,id,field)
						end
					end
					tinsert(info, { left = item.prefix .. left, right = right });
				end
				if #entries - containCount > 0 then
					tinsert(info, { left = L["AND_"] .. (#entries - containCount) .. L["_MORE"] .. "..." });
				end
			end
		end
	end

	-- If the item is a recipe, then show which characters know this recipe.
	if group.spellID and group.filterID ~= 100 and group.collectible and app.Settings:GetTooltipSetting("KnownBy") then
		local knownBy = {};
		for guid,character in pairs(ATTCharacterData) do
			if character.Spells and character.Spells[group.spellID] then
				table.insert(knownBy, character);
			end
		end
		if #knownBy > 0 then
			insertionSort(knownBy, function(a, b)
				return a.text < b.text;
			end);
			local desc = L["KNOWN_BY"];
			for i,character in ipairs(knownBy) do
				if i > 1 then desc = desc .. ", "; end
				desc = desc .. (character.text or "???");
			end
			tinsert(info, { left = string.gsub(desc, "-" .. GetRealmName(), ""), wrap = true, color = "ff66ccff" });
		end
	end

	-- If the user wants to show the progress of this search result, do so.
	if app.Settings:GetTooltipSetting("Progress") and (not group.spellID or #info > 0) then
		group.collectionText = (app.Settings:GetTooltipSetting("ShowIconOnly") and GetProgressTextForRow or GetProgressTextForTooltip)(group);
		-- print(group.collectionText)
	end

	-- If there was any informational text generated, then attach that info.
	if #info > 0 then
		-- not sure it's necessary or useful in most situations to try cleaning unqiue entries by name
		-- putting this back due to descriptions, ugh
		-- descriptions are cleaned when found instead of cleaning all info at the end, so hopefully don't need this done here anymore
		-- local uniques, dupes = {}, {};
		-- for i,item in ipairs(info) do
		-- 	if not item.left then
		-- 		tinsert(uniques, item);
		-- 	elseif not dupes[item.left] then
		-- 		dupes[item.left] = true;
		-- 		tinsert(uniques, item);
		-- 	end
		-- end

		group.tooltipInfo = info;
		for i,item in ipairs(info) do
			if item.color then item.a, item.r, item.g, item.b = HexToARGB(item.color); end
		end
	end

	-- Cache the result for a while depending on if there is more work to be done.
	group.working = working;
	cache[2] = (working and 0.01) or 100000000;
	-- if working then print("still working...")
	-- else print("Cached Search",search,paramA,paramB,#group.tooltipInfo); end
	cache[3] = group;

	-- Check if finally leaving the top-level search
	if topLevelSearch then
		-- if not working then
		-- 	print("TopLevelSearch-Done",search,group.text or (group.key and group.key .. group[group.key]),group)
		-- end
		group.isBaseSearchResult = true;
		app.InitialCachedSearch = nil;
	end
	return group;
end
app.BuildCrafted_IncludedItems = {};
-- Appends sub-groups into the item group based on what the item is used to craft (via ReagentCache)
app.BuildCrafted = function(item)
	local itemID = item.itemID;
	if not itemID then return; end
	-- track the starting item
	app.BuildCrafted_IncludedItems[itemID] = true;
	-- print("marked",itemID)
	local reagentCache = app.GetDataSubMember("Reagents", itemID);
	if reagentCache then
		-- print("BuildCrafted Reagent",itemID)
		-- check if the item is BoP and needs skill filtering for current character, or debug mode
		local filterSkill = not app.MODE_DEBUG and item.b and item.b == 1 or select(14, GetItemInfo(itemID)) == 1;

		local craftableItemIDs = {};
		-- item is BoP
		if filterSkill then
			-- If needing to filter by skill due to BoP reagent, then check via recipe cache instead of by crafted item
			local knownSkills = app.GetTradeSkillCache();
			-- If the reagent itself is BOP, then only show things you can make.
			-- find recipe(s) which creates this item
			for recipeID,info in pairs(reagentCache[1]) do
				local craftedItemID = info[1];
				-- print(itemID,"x",info[2],"=>",craftedItemID,"via",recipeID);
				-- TODO: review how this can be nil
				if craftedItemID and not craftableItemIDs[craftedItemID] and not app.BuildCrafted_IncludedItems[craftedItemID] then
					-- print("recipeID",recipeID);
					local searchRecipes = app.SearchForField("spellID", recipeID);
					if searchRecipes and #searchRecipes > 0 then
						local recipe = searchRecipes[1];
						local skillID = GetRelativeValue(recipe, "skillID");
						-- print(recipeID,"requires",skillID);

						-- ensure this character can craft the recipe
						if skillID then
							if knownSkills and knownSkills[skillID] then
								craftableItemIDs[craftedItemID] = true;
							end
						else
						-- recipe without any skill requirement? weird...
							craftableItemIDs[craftedItemID] = true;
						end
					end
				end
			end
		-- item is BoE
		else
			-- Can otherwise simply iterate over the set of crafted items and add them
			for craftedItemID,count in pairs(reagentCache[2]) do
				if craftedItemID then
					craftableItemIDs[craftedItemID] = true;
				end
			end
		end
		-- Now that all craftable items have been collected, pop their search results into the sub-group of the Item
		-- This will include the craftable items of those items as well if any
		if not item.g then item.g = {}; end
		local search;
		local basicItemIDs = {};
		for craftedItemID,_ in pairs(craftableItemIDs) do
			-- Each item has potential to add a crafted item which is already listed in the set of craftable items, so have to check again
			if not app.BuildCrafted_IncludedItems[craftedItemID] then
				-- sub-crafted reagents are processed first
				if app.GetDataSubMember("Reagents", craftedItemID) then
					-- print("reagentItem",craftedItemID)
					search = GetCachedSearchResults("itemID:" .. tostring(craftedItemID), app.SearchForField, "itemID", craftedItemID);
					if search then
						-- dont replicate any sub-groups in lower-level crafts
						-- probably don't need to recursively do this...
						if search.g then
							for _,sub in pairs(search.g) do
								if sub.itemID then
									app.BuildCrafted_IncludedItems[sub.itemID] = true;
								end
							end
						end
						MergeObject(item.g, search);
					end
				else
					basicItemIDs[craftedItemID] = true;
				end
			end
		end
		-- Now process the craftable reagents so we don't insert duplicate groups
		-- if craftableReagentIDs then
		for basicItemID,_ in pairs(basicItemIDs) do
			-- Each item has potential to add a crafted item which is already listed in the set of craftable items, so have to check again
			if not app.BuildCrafted_IncludedItems[basicItemID] then
				-- print("basicItem",basicItemID)
				search = GetCachedSearchResults("itemID:" .. tostring(basicItemID), app.SearchForField, "itemID", basicItemID);
				if search then
					-- dont replicate any sub-groups in lower-level crafts
					-- probably don't need to recursively do this...
					if search.g then
						for _,sub in pairs(search.g) do
							if sub.itemID then
								app.BuildCrafted_IncludedItems[sub.itemID] = true;
							end
						end
					end
					MergeObject(item.g, search);
				end
			end
			-- for _,sub in pairs(nested.g) do
			-- 	-- only add sub-crafted items which have not already been added
			-- 	print("sub.itemID",sub.itemID)
			-- 	if sub.itemID and not app.BuildCrafted_IncludedItems[sub.itemID] then
			-- 		print("non-filtered",sub.itemID)
			-- 		app.BuildCrafted_IncludedItems[sub.itemID] = true;
			-- 		if not filteredSearch then filteredSearch = { sub }
			-- 		else MergeObject(filteredSearch, sub); end
			-- 	end
			-- end
			-- print("replace and merged filtered",filteredSearch and #filteredSearch)
			-- -- replace the nested group with the filtered group (even if nothing left)
			-- nested.g = filteredSearch;
			-- -- push the nested craftable into the original item group
			-- MergeObject(item.g, nested);
			-- -- reset filtered group
			-- filteredSearch = nil;
			-- -- print("nested sub",nested.g and #nested.g)
		end
		-- end
		-- print("BuildCrafted-Done")
	end
end
app.ExpandSubGroups_IncludedItems = {};
-- Appends sub-groups into the item group based on what is required to have this item (cost, source sub-group)
app.ExpandSubGroups = function(item)
	local itemID = item.modItemID or item.itemID;
	if not itemID or itemID < 1 or not item.g then return; end

	-- print("ExpandSubGroups",itemID);
	if not app.ExpandSubGroups_IncludedItems[itemID] then
		-- track the starting item
		app.ExpandSubGroups_IncludedItems[itemID] = true;
		local count, modItemID, clone = #item.g;
		-- only loop thru existing items in case somehow more show up
		for i=1,count do
			-- only expand sub-items
			local sub = item.g[i];
			if sub.itemID
				and (not sub.filterID or sub.filterID ~= 109)	-- do not expand heirloom items
			then
				modItemID = GetGroupItemIDWithModID(sub);
				-- print("Search sub",modItemID)
				-- find a reference to the item in the DB and add it to the group
				clone = GetCachedSearchResults("itemID:" .. tostring(modItemID), app.SearchForField, "itemID", modItemID)
				if clone then
					if not clone.g then
						clone.total = nil;
						clone.progress = nil;
					end

					-- merge the expanded group into the table of expanded groups
					-- if MergeObject continues to require clearing the sub-g group, then just use tinsert i guess
					-- print("Merge expanded",modItemID)
					-- app.PrintGroup(clone);
					MergeObject(item.g, clone);
				end
			end
		end
	end
end
-- build a 'Cost' group which matches the "cost" tag of this group
app.BuildCost = function(group)
	-- Pop out the cost objects into their own sub-groups for accessibility
	-- Gold cost currently ignored
	-- print("BuildCost",group.itemID)
	if group.cost and type(group.cost) == "table" then
		local costGroup = {
				["text"] = L["COST"],
				["description"] = L["COST_DESC"],
				["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["g"] = { },
			};
		local costItem;
		for i,c in ipairs(group.cost) do
			-- print("Cost",c[1],c[2],c[3]);
			costItem = nil;
			if c[1] == "c" then
				costItem = app.SearchForObject("currencyID", c[2]) or app.CreateCurrencyClass(c[2]);
			elseif c[1] == "i" then
				costItem = app.SearchForObject("itemID", c[2]) or app.CreateItem(c[2]);
			end
			if costItem then
				costItem = CloneData(costItem);
				costItem.g = nil;
				costItem.collectible = false;
				-- if c[3] then
				-- 	costItem.total = c[3];
				-- 	if group.collected then
				-- 		costItem.progress = c[3];
				-- 	end
				-- end
				costItem.OnUpdate = app.AlwaysShowUpdate;
				MergeObject(costGroup.g, costItem);
			end
		end
		if not group.g then group.g = {}; end
		tinsert(group.g, 1, costGroup);
	end
end
-- check for orphaned currency groups and fill them with things purchased by that currency
app.BuildCurrencies = function(group)
	-- print("BuildCurrencies",group.key,group[group.key])
	if group and group.g and #group.g > 0 then
		for i=1,#group.g do
			local o = group.g[i];
			if o then
				-- this is an empty currency group
				-- print("check for currency",o.key,o[o.key])
				if o.key and o.key == "currencyID" and (not o.g or #o.g == 0) then
					-- print("empty currency group",o.currencyID);
					local currencyGroup = GetCachedSearchResults("currencyID:" .. tostring(o.currencyID), app.SearchForField, "currencyID", o.currencyID);
					if currencyGroup then
						-- print("found currency",currencyGroup.currencyID,#currencyGroup.g);
						group.g[i] = currencyGroup;
					end
				end
			end
		end
	end
end
-- check if the group has a cost which includes the given parameters
app.HasCost = function(group, idType, id)
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
app.PrintGroup = function(group,depth)
	if not depth then depth = 0; end
	if group then
		local p = "";
		for i=0,depth,1 do
			p = p .. "-";
		end
		p = p .. tostring(group.key or group.text) .. ":" .. tostring(group[group.key or "NIL"]);
		print(p);
		if group.g then
			for i,sg in ipairs(group.g) do
				app.PrintGroup(sg,depth + 1);
			end
		end
	end
end
app.PrintTable = function(t,depth)
	if not t then print("nil"); return; end
	if type(t) ~= "table" then print(type(t),t); return; end
	if not depth then depth = 0; end
	local p = "";
	for i=0,depth,1 do
		p = p .. "-";
	end
	print(p .. tostring(t) .. " {");
	for k,v in pairs(t) do
		print(p .. k .. ":" .. tostring(v));
	end
	print("}");
	if getmetatable(t) then
		app.PrintTable(getmetatable(t).__index, depth + 1);
	end
end
local function SendGroupMessage(msg)
	if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) and IsInInstance() then
		C_ChatInfo.SendAddonMessage("ATT", msg, "INSTANCE_CHAT")
	elseif IsInRaid() then
		C_ChatInfo.SendAddonMessage("ATT", msg, "RAID")
	elseif IsInGroup(LE_PARTY_CATEGORY_HOME) then
		C_ChatInfo.SendAddonMessage("ATT", msg, "PARTY")
	end
end
local function SendGuildMessage(msg)
	if IsInGuild() then
		C_ChatInfo.SendAddonMessage("ATTC", msg, "GUILD");
	else
		app.events.CHAT_MSG_ADDON("ATTC", msg, "WHISPER", "player");
	end
end
local function SendResponseMessage(msg, player)
	if UnitInRaid(player) or UnitInParty(player) then
		SendGroupMessage("to\t" .. player .. "\t" .. msg);
	else
		C_ChatInfo.SendAddonMessage("ATT", msg, "WHISPER", player);
	end
end
local function SendSocialMessage(msg)
	SendGroupMessage(msg);
	SendGuildMessage(msg);
end

-- Lua Constructor Lib
local fieldCache = {};
local CacheFields;
local _cache;
(function()
local fieldCache_g,fieldCache_f, fieldConverters;
local function CacheField(group, field, value)
	fieldCache_g = rawget(fieldCache, field);
	fieldCache_f = rawget(fieldCache_g, value);
	if fieldCache_f then
		tinsert(fieldCache_f, group);
	else
		rawset(fieldCache_g, value, {group});
	end
end
-- This is referenced by FlightPath objects when pulling their Info from the DB
app.CacheField = CacheField;
-- These are the fields we store.
fieldCache["achievementID"] = {};
fieldCache["artifactID"] = {};
fieldCache["azeriteEssenceID"] = {};
fieldCache["creatureID"] = {};
fieldCache["currencyID"] = {};
fieldCache["currencyIDAsCost"] = {};
fieldCache["encounterID"] = {};
fieldCache["factionID"] = {};
fieldCache["flightPathID"] = {};
fieldCache["followerID"] = {};
fieldCache["headerID"] = {};
fieldCache["instanceID"] = {};
fieldCache["itemID"] = {};
fieldCache["itemIDAsCost"] = {};
fieldCache["mapID"] = {};
fieldCache["nextQuests"] = {};
fieldCache["objectID"] = {};
fieldCache["professionID"] = {};
fieldCache["questID"] = {};
fieldCache["s"] = {};
fieldCache["speciesID"] = {};
fieldCache["spellID"] = {};
fieldCache["titleID"] = {};
fieldCache["toyID"] = {};
fieldConverters = {
	-- Simple Converters
	["achievementID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["achID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["altAchID"] = function(group, value)
		CacheField(group, "achievementID", value);
	end,
	["artifactID"] = function(group, value)
		CacheField(group, "artifactID", value);
	end,
	["azeriteEssenceID"] = function(group, value)
		CacheField(group, "azeriteEssenceID", value);
	end,
	["creatureID"] = function(group, value)
		if value > 0 then
			CacheField(group, "creatureID", value);
		end
	end,
	["currencyID"] = function(group, value)
		CacheField(group, "currencyID", value);
	end,
	["encounterID"] = function(group, value)
		CacheField(group, "encounterID", value);
	end,
	["factionID"] = function(group, value)
		CacheField(group, "factionID", value);
	end,
	["flightPathID"] = function(group, value)
		CacheField(group, "flightPathID", value);
	end,
	["followerID"] = function(group, value)
		CacheField(group, "followerID", value);
	end,
	["headerID"] = function(group, value)
		-- WARNING: DEV ONLY START
		if not L["HEADER_NAMES"][value] then
			print("Header Missing Name ", value);
			L["HEADER_NAMES"][value] = "Header #" .. value;
		end
		-- WARNING: DEV ONLY END
		CacheField(group, "headerID", value);
	end,
	["instanceID"] = function(group, value)
		CacheField(group, "instanceID", value);
	end,
	["itemID"] = function(group, value, raw)
		if group.filterID == 102 or group.isToy then CacheField(group, "toyID", value); end
		if not raw then
			-- only cache the modItemID if it is not the same as the itemID
			if (group.modItemID or GetGroupItemIDWithModID(group) or value) ~= value then
				CacheField(group, "itemID", group.modItemID or GetGroupItemIDWithModID(group) or value);
			end
		end
		-- always cache the plain ItemID as a fallback for items which generate in-game with unaccounted-for modIDs (M+, etc.)
		CacheField(group, "itemID", value);
	end,
	["mapID"] = function(group, value)
		CacheField(group, "mapID", value);
	end,
	["npcID"] = function(group, value)
		if value > 0 then
			CacheField(group, "creatureID", value);
		end
	end,
	["objectID"] = function(group, value)
		-- WARNING: DEV ONLY START
		if not app.ObjectNames[value] then
			print("Object Missing Name ", value);
			app.ObjectNames[value] = "Object #" .. value;
		end
		-- WARNING: DEV ONLY END
		CacheField(group, "objectID", value);
	end,
	["professionID"] = function(group, value)
		CacheField(group, "professionID", value);
	end,
	["questID"] = function(group, value)
		CacheField(group, "questID", value);
	end,
	["requireSkill"] = function(group, value)
		CacheField(group, "professionID", value);
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
	["titleID"] = function(group, value)
		CacheField(group, "titleID", value);
	end,
	["toyID"] = function(group, value)
		CacheField(group, "toyID", value);
	end,

	-- Complex Converters
	["g"] = function(group, value)
		for i,subgroup in ipairs(value) do
			CacheFields(subgroup);
		end
	end,
	["crs"] = function(group, value)
		_cache = rawget(fieldConverters, "creatureID");
		for i,creatureID in ipairs(value) do
			_cache(group, creatureID);
		end
	end,
	["qgs"] = function(group, value)
		_cache = rawget(fieldConverters, "creatureID");
		for i,questGiverID in ipairs(value) do
			_cache(group, questGiverID);
		end
	end,
	["altQuests"] = function(group, value)
		_cache = rawget(fieldConverters, "questID");
		for i,questID in ipairs(value) do
			_cache(group, questID);
		end
	end,
	["providers"] = function(group, value)
		for k,v in pairs(value) do
			if v[2] > 0 then
				if v[1] == "n" then
					rawget(fieldConverters, "creatureID")(group, v[2]);
				elseif v[1] == "i" then
					CacheField(group, "itemIDAsCost", v[2]);
				elseif v[1] == "c" then
					CacheField(group, "currencyIDAsCost", v[2]);
				elseif v[1] == "o" then
					-- WARNING: DEV ONLY START
					if not app.ObjectNames[v[2]] then
						print("Object Missing Name ", v[2]);
						app.ObjectNames[v[2]] = "Object #" .. v[2];
					end
					-- WARNING: DEV ONLY END
					rawget(fieldConverters, "objectID")(group, v[2]);
				end
			end
		end
	end,
	["maps"] = function(group, value)
		_cache = rawget(fieldConverters, "mapID");
		for i,mapID in ipairs(value) do
			_cache(group, mapID);
		end
	end,
	["nextQuests"] = function(group, value)
		for i,questID in ipairs(value) do
			CacheField(group, "nextQuests", questID);
		end
	end,
	--[[
	-- TODO: Mark coordinates in a special way.
	["coord"] = function(group, value)
		if value[3] then
			rawget(fieldConverters, "mapID")(group, value[3]);
		end
	end,
	]]--
	-- ["coords"] = function(group, value)
	-- 	-- Don't cache by coords if 'maps' is used at or above this group already
	-- 	if GetRelativeValue(group, "maps") then return; end
	-- 	local relMapID, refText = GetRelativeValue(group, "mapID"), group.text;
	-- 	_cache = rawget(fieldConverters, "mapID");
	-- 	for i,coord in ipairs(value) do
	-- 		-- Don't cache by coord mapID if this group is already under an object using that mapID
	-- 		if coord[3] and coord[3] ~= relMapID then
	-- 			print("Cached Group for MapID",relMapID,coord[3],refText)
	-- 			_cache(group, coord[3]);
	-- 		end
	-- 	end
	-- end,
	["cost"] = function(group, value)
		if type(value) == "number" then
			return;
		else
			for k,v in pairs(value) do
				if v[1] == "i" and v[2] > 0 then
					if v[2] ~= 137642 then	-- NO MARKS OF HONOR!
						CacheField(group, "itemIDAsCost", v[2]);
					end
				elseif v[1] == "c" and v[2] > 0 then
					CacheField(group, "currencyIDAsCost", v[2]);
				end
			end
		end
	end,
	["c"] = function(group, value)
		if not containsValue(value, app.ClassIndex) then
			rawset(group, "nmc", true); -- "Not My Class"
		end
	end,
	["r"] = function(group, value)
		if value ~= app.FactionID then
			rawset(group, "nmr", true);	-- "Not My Race"
		end
	end,
	["races"] = function(group, value)
		if not containsValue(value, app.RaceIndex) then
			rawset(group, "nmr", true);	-- "Not My Race"
		end
	end,
};
CacheFields = function(group)
	-- apparently any 'rawset' on group will break the pairs loop on the group, so we need to copy all the keys first
	local keys = {};
	for key,_ in pairs(group) do
		table.insert(keys, key);
	end
	for _,key in ipairs(keys) do
		_cache = rawget(fieldConverters, key);
		if _cache then _cache(group, rawget(group,key)); end
	end
end
end)();
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
local function SearchForFieldContainer(field)
	if field then return rawget(fieldCache, field); end
end
-- This method returns a table containing all groups which are related to or keyed by the
-- provided field type and key id
-- Meaning, when using this function, the results must be filtered to ensure the expected group(s) are being utilized
-- i.e. "questID" & 55780 will return groups for 55780 AND 55781 (which is an altquest of 55780)
local function SearchForField(field, id)
	if field and id then
		_cache = rawget(fieldCache, field);
		return (_cache and rawget(_cache, id)), field, id;
	end
end
app.SearchForField = SearchForField;
-- This method performs the SearchForField logic, but then verifies that ONLY the specific matching object is returned
app.SearchForObject = function(field, id)
	local fcache = SearchForField(field, id);
	if fcache and #fcache > 0 then
		-- find a filter-match object first
		local fcacheObj;
		for i=1,#fcache,1 do
			fcacheObj = fcache[i];
			if fcacheObj[field] == id and app.RecursiveGroupRequirementsFilter(fcacheObj) then
				return fcacheObj;
			end
		end
		-- otherwise just find the first matching object
		for i=1,#fcache,1 do
			fcacheObj = fcache[i];
			if fcacheObj[field] == id then
				return fcacheObj;
			end
		end
	end
end

-- Item Information Lib
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
local function SearchForSourceIDQuickly(sourceID)
	if sourceID and sourceID > 0 and app:GetDataCache() then
		local group = rawget(rawget(fieldCache, "s"),sourceID);
		if group and #group > 0 then return group[1]; end
	end
end
local function SearchForLink(link)
	if string.match(link, "item") then
		-- Parse the link and get the itemID and bonus ids.
		local itemString = string.match(link, "item[%-?%d:]+") or link;
		if itemString then
			local _, itemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId,
				linkLevel, specializationID, upgradeId, modID = strsplit(":", link);
			if itemID then
				itemID = tonumber(itemID) or 0;
				-- Don't use SourceID for artifact searches since they contain many SourceIDs
				local sourceID = select(3, GetItemInfo(link)) ~= 6 and GetSourceID(link);
				local modItemID = GetGroupItemIDWithModID(nil, itemID, modID);
				if sourceID then
					-- Search for the Source ID. (an appearance)
					_ = SearchForField("s", sourceID);
					-- print("SEARCHING FOR ITEM LINK WITH S ", link, itemID, sourceID, _ and #_);
				else
					-- Search for the Item ID. (an item without an appearance)
					_ = (modItemID ~= itemID) and SearchForField("itemID", modItemID) or SearchForField("itemID", itemID);
					-- print("SEARCHING FOR ITEM LINK ", link, modItemID, itemID, _ and #_);
				end
				return _;
			end
		end
	else
		local kind, id, paramA, paramB = strsplit(":", link);
		kind = string.lower(kind);
		if string.sub(kind,1,2) == "|c" then
			kind = string.sub(kind,11);
		end
		if string.sub(kind,1,2) == "|h" then
			kind = string.sub(kind,3);
		end
		if id then id = tonumber(select(1, strsplit("|[", id)) or id); end
		--print(kind, id, paramA, paramB);
		--print(string.gsub(string.gsub(link, "|c", "c"), "|h", "h"));
		if kind == "itemid" then
			return SearchForField("itemID", id);
		elseif kind == "sourceid" or kind == "s" then
			return SearchForField("s", id);
		elseif kind == "questid" or kind == "quest" then
			return SearchForField("questID", id);
		elseif kind == "creatureid" or kind == "npcid" then
			return SearchForField("creatureID", id);
		elseif kind == "achievementid" or kind == "achievement" then
			return SearchForField("achievementID", id);
		elseif kind == "currencyid" or kind == "currency" then
			return SearchForField("currencyID", id);
		elseif kind == "spellid" or kind == "spell" or kind == "enchant" or kind == "talent" then
			return SearchForField("spellID", id);
		elseif kind == "speciesid" or kind == "species" or kind == "battlepet" then
			return SearchForField("speciesID", id);
		elseif kind == "follower" or kind == "followerid" or kind == "followerID" or kind == "garrfollower" then
			return SearchForField("followerID", id);
		elseif kind == "azessence" or kind == "azeriteEssenceID" then
			return SearchForField("azeriteEssenceID", id);
		else
			return SearchForField(string.gsub(kind, "id", "ID"), id);
		end
	end
end
local function SearchForMissingItemsRecursively(group, listing)
	if group.visible then
		if (group.collectible or (group.itemID and group.total and group.total > 0)) and (not group.b or group.b == 2 or group.b == 3) then
			table.insert(listing, group);
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
		table.insert(arr, key);
	end
	return arr;
end
local function UpdateSearchResults(searchResults)
	if searchResults and #searchResults > 0 then
		-- Attempt to cleanly refresh the data.
		-- local fresh = false;

		-- Mark all results as marked. This prevents a double +1 on parents.
		for i,result in ipairs(searchResults) do
			-- print("result",result.text,result.visible,result.parent and result.parent.total)
			if result.visible and result.parent and result.parent.total then
				-- print(".marked",result.text)
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
				-- fresh = true;
			end
		end

		-- If the data is fresh, don't force a refresh.
		-- Can't think of any situation where this method would be called without having processed the proper result updates...
		-- app:RefreshData(fresh, true);
		-- Just need to update the windows now that the data is updated
		app:RefreshData(true, true);
	end
end
app.SearchForLink = SearchForLink;

-- Map Information Lib
local function AddTomTomWaypoint(group, auto, recur)
	if TomTom and (group.visible or (group.objectiveID and not group.saved) or app.MODE_DEBUG) then
		if group.coords or group.coord then
			local opt = {
				title = group.text or group.name or group.link,
				persistent = nil,
				minimap = true,
				world = true,
				from = "ATT",
			};
			if group.title then opt.title = opt.title .. "\n" .. group.title; end
			if group.criteriaID then opt.title = opt.title .. "\nCriteria for " .. GetAchievementLink(group.achievementID); end
			if group.description then opt.from = opt.from .. "\n" .. string.gsub(group.description, "%.% ", ".\n"); end
			local defaultMapID = GetRelativeMap(group, app.GetCurrentMapID());
			local displayID = GetDisplayID(group);
			if displayID then
				opt.minimap_displayID = displayID;
				opt.worldmap_displayID = displayID;
			end
			if group.icon then
				opt.minimap_icon = group.icon;
				opt.worldmap_icon = group.icon;
			end
			if group.coords then
				for i, coord in ipairs(group.coords) do
					TomTom:AddWaypoint(coord[3] or defaultMapID, coord[1] / 100, coord[2] / 100, opt);
				end
			end
			if group.coord then
				TomTom:AddWaypoint(group.coord[3] or defaultMapID, group.coord[1] / 100, group.coord[2] / 100, opt);
			end
		end
		if group.g then
			for i,subgroup in ipairs(group.g) do
				-- only automatically plot subGroups if they are not quests with incomplete source quests
				-- TODO: use 'isLockedBy' property for quests
				if not subgroup.sourceQuests or subgroup.sourceQuestsCompleted then
					AddTomTomWaypoint(subgroup, auto, true);
				end
			end
		end
		-- point arrow at closest waypoint once leaving the first recursive call
		if not recur then
			TomTom:SetClosestWaypoint();
			-- if this is specifically a current quest being tracked in the log, then try to put the in-game waypoint on it as well...
			-- maybe slumber will be ok with this?
			if group.questID then
				C_SuperTrack.SetSuperTrackedQuestID(group.questID);
			end
		end
	elseif not recur then
		-- only for the first click and no tomtom, plot the in-game waypoint
		C_SuperTrack.SetSuperTrackedUserWaypoint(false);
		C_Map.ClearUserWaypoint();
		local coord = group.coords and group.coords[1] or group.coord;
		if coord then
			-- in-game waypoint
			-- print("user-way",coord[1],coord[2],coord[3]);
			C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(coord[3] or defaultMapID,coord[1]/100,coord[2]/100));
			C_SuperTrack.SetSuperTrackedUserWaypoint(true);
		end
		-- local point = C_Map.GetUserWaypoint();
		-- if point then
			-- print("waypoint:");
			-- for key,val in pairs(point) do
				-- print(key,val);
			-- end
			-- print("---");
		-- end
		-- try waypoint by questID next since it's more accurate if in-game ACTUALLY WORKS
		if group.questID then
			-- print("quest-way",group.questID);
			C_SuperTrack.SetSuperTrackedQuestID(group.questID);
			-- if C_SuperTrack.GetSuperTrackedQuestID() ~= 0 then
				-- print("set!");
				-- C_SuperTrack.SetSuperTrackedUserWaypoint(true);
			-- end
		end
		-- print("tracking?",C_SuperTrack.IsSuperTrackingAnything(),C_SuperTrack.IsSuperTrackingUserWaypoint(),C_SuperTrack.GetSuperTrackedQuestID());
	end
end
-- Populates/replaces data within a questObject for displaying in a row
local function PopulateQuestObject(questObject)
	-- cannot do anything on a missing object or questID
	if not questObject or not questObject.questID then return; end

	-- Check for a Task-specific icon
	local info = C_QuestLog.GetQuestTagInfo(questObject.questID);
	-- if info then
		-- print("WQ info:",questObject.questID);
		-- for k,v in pairs(info) do
			-- print(k,v);
		-- end
		-- print("---");
	-- end
	-- local tagID, tagName, worldQuestType, rarity, isElite, tradeskillLineIndex = ;
	local worldQuestType = info and info.worldQuestType;
	local tagID = info and info.tagID;
	if worldQuestType then
		-- all WQ's on map should be treated as repeatable
		questObject.repeatable = true;
		if worldQuestType == LE_QUEST_TAG_TYPE_PVP or worldQuestType == LE_QUEST_TAG_TYPE_BOUNTY then
			questObject.icon = "Interface\\Icons\\Achievement_PVP_P_09";
		elseif worldQuestType == LE_QUEST_TAG_TYPE_PET_BATTLE then
			questObject.icon = "Interface\\Icons\\PetJournalPortrait";
		elseif worldQuestType == LE_QUEST_TAG_TYPE_PROFESSION then
			questObject.icon = "Interface\\Icons\\Trade_BlackSmithing";
		elseif worldQuestType == LE_QUEST_TAG_TYPE_DUNGEON or tagID == 137 then
			-- questObject.icon = "Interface\\Icons\\Achievement_PVP_P_09";
			-- TODO: Add the relevent dungeon icon. (DONE! IN REWARDS!)
		elseif worldQuestType == LE_QUEST_TAG_TYPE_RAID then
			questObject.isRaid = true;
			-- questObject.icon = "Interface\\Icons\\Achievement_PVP_P_09";
			-- TODO: Add the relevent dungeon icon.
		elseif worldQuestType == LE_QUEST_TAG_TYPE_INVASION or worldQuestType == LE_QUEST_TAG_TYPE_INVASION_WRAPPER then
			questObject.icon = "Interface\\Icons\\achievements_zone_brokenshore";
		--elseif worldQuestType == LE_QUEST_TAG_TYPE_TAG then
			-- completely useless
			--questObject.icon = "Interface\\Icons\\INV_Misc_QuestionMark";
		--elseif worldQuestType == LE_QUEST_TAG_TYPE_NORMAL then
		--	questObject.icon = "Interface\\Icons\\INV_Misc_QuestionMark";
		end
	end

	-- Update Quest info from cache
	_cache = SearchForField("questID",questObject.questID);
	if _cache then
		for _,data in ipairs(_cache) do
			-- only merge into the WQ quest object properties from an object in cache with this questID
			if data.questID == questObject.questID then
				MergeProperties(questObject, data);
				if data.g then
					for _,entry in ipairs(data.g) do
						MergeObject(questObject.g, CloneData(entry));
					end
				end
			-- otherwise this is a non-quest object flagged with this questID so it should be added under the quest
			else
				MergeObject(questObject.g, data);
			end
		end
	-- else
	-- 	print("non-cached quest",questObject.questID);
	end

	-- Check for provider info
	if questObject.qgs and #questObject.qgs == 1 then
		for j,qg in ipairs(questObject.qgs) do
			_cache = SearchForField("creatureID", qg);
			if _cache then
				for _,data in ipairs(_cache) do
					if GetRelativeField(data, "headerID", -16) then	-- Rares only!
						MergeProperties(questObject, data);
						if data.g then
							for _,entry in ipairs(data.g) do
								MergeObject(questObject.g, CloneData(entry));
							end
						end
					end
				end
			end
		end
	end

	app.TryPopulateQuestRewards(questObject);

	-- Get time remaining info (only works for World Quests)
	local timeRemaining = C_TaskQuest.GetQuestTimeLeftMinutes(questObject.questID);
	if timeRemaining and timeRemaining > 0 then
		questObject.timeRemaining = timeRemaining;
		local description = BONUS_OBJECTIVE_TIME_LEFT:format(SecondsToTime(timeRemaining * 60));
		if timeRemaining < 30 then
			description = "|cFFFF0000" .. description .. "|r";
		elseif timeRemaining < 60 then
			description = "|cFFFFFF00" .. description .. "|r";
		end
		if not questObject.description then
			questObject.description = description;
		else
			questObject.description = questObject.description .. "\n\n" .. description;
		end
	end

	-- If this is not a metatable yet, create a raw repeatable value for use prior to that
	if not questObject.repeatable and
		(questObject.isDaily or questObject.isWeekly or questObject.isMonthly or questObject.isYearly) then
			questObject.repeatable = true;
	end
end
-- Returns a questObject containing a lot of Quest information for displaying in a row
local function GetPopulatedQuestObject(questID)
	local questObject = app.CreateQuest(questID, { g = {}, progress = 0, total = 0});
	PopulateQuestObject(questObject);
	return questObject;
end
local function ExportDataRecursively(group, indent)
	if group.itemID then return ""; end
	if group.g then
		if group.instanceID then
			EJ_SelectInstance(group.instanceID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "c(" .. group.instanceID .. "--[[" .. select(1, EJ_GetInstanceInfo()) .. "]], {\n";
			for i,subgroup in ipairs(group.g) do
				str = str .. ExportDataRecursively(subgroup, indent .. "\t");
			end
			return str .. indent .. "}),\n"
		end
		if group.difficultyID then
			EJ_SetDifficulty(group.difficultyID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "d(" .. group.difficultyID .. "--[[" .. select(1, GetDifficultyInfo(group.difficultyID)) .. "]], {\n";
			for i,subgroup in ipairs(group.g) do
				str = str .. ExportDataRecursively(subgroup, indent .. "\t");
			end
			return str .. indent .. "}),\n"
		end
		if group.encounterID then
			EJ_SelectEncounter(group.encounterID);
			EJ_SetLootFilter(0, 0);
			EJ_SetSlotFilter(0);
			local str = indent .. "e(" .. group.encounterID .. "--[[" .. select(1, EJ_GetEncounterInfo(group.encounterID)) .. "]], {\n";
			local numLoot = EJ_GetNumLoot();
			for i = 1,numLoot do
				local itemID = EJ_GetLootInfoByIndex(i);
				str = str .. indent .. "\ti(" .. itemID .. "--[[" .. select(1, GetItemInfo(itemID)) .. "]]),\n";
			end
			return str .. indent .. "}),\n"
		end
	end
	return "";
end
local function ExportData(group)
	if group.instanceID then
		EJ_SetLootFilter(0, 0);
		EJ_SetSlotFilter(0);
		SetDataMember("EXPORT_DATA", ExportDataRecursively(group, ""));
	end
end
local function RefreshSavesCallback()
	-- This can be attempted a few times incase data is slow, but not too many times since it's possible to not be saved to any instance
	app.refreshingSaves = app.refreshingSaves or 30;
	-- Make sure there's info available to check save data
	local saves = GetNumSavedInstances();
	-- While the player is still logging in, wait.
	if not app.GUID then
		AfterCombatCallback(RefreshSavesCallback);
		return;
	end

	-- While the player is still waiting for information, wait.
	if saves and saves < 1 and app.refreshingSaves > 0 then
		app.refreshingSaves = app.refreshingSaves - 1;
		AfterCombatCallback(RefreshSavesCallback);
		return;
	end

	-- Too many attempts, so give up
	if app.refreshingSaves <= 0 then
		app.refreshingSaves = nil;
		return;
	end

	-- Cache the lockouts across your account.
	local serverTime = GetServerTime();

	-- Check to make sure that the old instance data has expired
	for guid,character in pairs(ATTCharacterData) do
		local locks = character.Lockouts;
		if locks then
			for name,instance in pairs(locks) do
				local count = 0;
				for difficulty,lock in pairs(instance) do
					if serverTime >= lock.reset then
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

	-- Update Saved Instances
	local converter = L["SAVED_TO_DJ_INSTANCES"];
	local myLockouts = app.CurrentCharacter.Lockouts;
	for instanceIter=1,saves do
		local name, id, reset, difficulty, locked, _, _, isRaid, _, _, numEncounters = GetSavedInstanceInfo(instanceIter);
		if locked then
			-- Update the name of the instance and cache the locks for this instance
			name = converter[name] or name;
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
						table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
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
						table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });

						-- Shared Encounter is always assigned if this is the first lock seen for this instance
						table.insert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
					end
				else
					-- Check Encounter locks
					for encounterIter=1,numEncounters do
						local name, _, isKilled = GetSavedInstanceEncounterInfo(instanceIter, encounterIter);
						if not lock.encounters[encounterIter] then
							table.insert(lock.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							lock.encounters[encounterIter].isKilled = true;
						end
						if not shared.encounters[encounterIter] then
							table.insert(shared.encounters, { ["name"] = name, ["isKilled"] = isKilled });
						elseif isKilled then
							shared.encounters[encounterIter].isKilled = true;
						end
					end
				end
			end
		end
	end

	-- Mark that we're done now.
	app:UpdateWindows();
end
local function RefreshSaves()
	AfterCombatCallback(RefreshSavesCallback);
end
local function RefreshAppearanceSources()
	app.DoRefreshAppearanceSources = nil;
	wipe(ATTAccountWideData.Sources);
	local collectedSources = ATTAccountWideData.Sources;
	-- TODO: test C_TransmogCollection.PlayerKnowsSource(sourceID) ?
	app.MaxSourceID = app.MaxSourceID or 0;
	-- process through all known ATT SourceIDs if not yet processed
	if app.MaxSourceID == 0 then
		if app.Settings:Get("Completionist") then
			-- Completionist Mode can simply use the *fast* blizzard API.
			for id,_ in pairs(fieldCache["s"]) do
				if rawget(collectedSources, id) ~= 1 then
					if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(id) then
						rawset(collectedSources, id, 1);
					end
				end
				-- track the max sourceID so we can evaluate sources not in ATT as well
				if id > app.MaxSourceID then app.MaxSourceID = id; end
			end
		else
			-- Unique Mode requires a lot more calculation.
			for id,_ in pairs(fieldCache["s"]) do
				if not rawget(collectedSources, id) then
					if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(id) then
						rawset(collectedSources, id, 1);
					else
						_cache = C_TransmogCollection_GetSourceInfo(id);
						if _cache and app.ItemSourceFilter(_cache, C_TransmogCollection_GetAllAppearanceSources(_cache.visualID)) then
							rawset(collectedSources, id, 2);
						end
					end
				end
				-- track the max sourceID so we can evaluate sources not in ATT as well
				if id > app.MaxSourceID then app.MaxSourceID = id; end
			end
		end
		-- print("Max SourceID",app.MaxSourceID);
	end
	if app.MaxSourceID > 0 then
		-- Otherwise evaluate all SourceIDs under the maximum
		if app.Settings:Get("Completionist") then
			for s=1,app.MaxSourceID do
				if rawget(collectedSources, s) ~= 1 then
					if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(s) then
						rawset(collectedSources, s, 1);
					end
				end
			end
		else
			for s=1,app.MaxSourceID do
				if not rawget(collectedSources, s) then
					if C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(s) then
						rawset(collectedSources, s, 1);
					else
						_cache = C_TransmogCollection_GetSourceInfo(s);
						if _cache and app.ItemSourceFilter(_cache, C_TransmogCollection_GetAllAppearanceSources(_cache.visualID)) then
							rawset(collectedSources, s, 2);
						end
					end
				end
			end
		end
		-- print("Finished SourceID",app.MaxSourceID);
	end
end
app.RefreshAppearanceSources = RefreshAppearanceSources;
local function RefreshCollections()
	StartCoroutine("RefreshingCollections", function()
		while InCombatLockdown() do coroutine.yield(); end
		app.print(L["REFRESHING_COLLECTION"]);
		app.RefreshQuestInfo();

		-- Harvest Illusion Collections
		local collectedIllusions = ATTAccountWideData.Illusions;
		for i,illusion in ipairs(C_TransmogCollection_GetIllusions()) do
			if rawget(illusion, "isCollected") then rawset(collectedIllusions, illusion.sourceID, 1); end
		end
		coroutine.yield();

		-- Harvest Title Collections
		local collectedTitles = app.CurrentCharacter.Titles;
		for i=1,GetNumTitles(),1 do
			if IsTitleKnown(i) then rawset(collectedTitles, i, 1); end
		end
		coroutine.yield();

		-- Refresh Mounts / Pets
		local collectedSpells = ATTAccountWideData.Spells;
		for i,mountID in ipairs(C_MountJournal.GetMountIDs()) do
			local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(mountID);
			if spellID and isCollected then
				rawset(collectedSpells, spellID, 1);
				rawset(app.CurrentCharacter.Spells, spellID, 1);
			end
		end

		-- Wait a frame before harvesting item collection status.
		coroutine.yield();

		-- Harvest Item Collections that are used by the addon.
		app:GetDataCache();
		coroutine.yield();

		-- Refresh Toys from Cache
		local collectedToys = ATTAccountWideData.Toys;
		for id,group in pairs(fieldCache["toyID"]) do
			if not rawget(collectedToys, id) and PlayerHasToy(id) then
				rawset(collectedToys, id, 1);
			end
		end
		coroutine.yield();

		-- Refresh Achievements
		RefreshAchievementCollection();
		coroutine.yield();

		-- Refresh Sources from Cache if tracking Transmog
		if app.DoRefreshAppearanceSources or app.Settings:Get("Thing:Transmog") then
			RefreshAppearanceSources();
		end
		coroutine.yield();

		-- Need to update the Settings window as well if User does not have auto-refresh for Settings
		if app.Settings:Get("Skip:AutoRefresh") or app.Settings.NeedsRefresh then
			app.Settings:UpdateMode("FORCE");
		else
			app:RefreshData(false, false, true);
		end

		-- Wait for refresh to actually finish
		while app.refreshing["RefreshData"] do coroutine.yield(); end

		-- Report success.
		app.print(L["DONE_REFRESHING"]);
	end);
end
local function GetGroupSortValue(group)
	if group.g then
		if group.total and group.total > 1 then
			if group.progress and group.progress > 0 then
				return (2 + (group.progress / group.total));
			end
			return (1 / group.total);
		end
		return 0;
	elseif group.collectible then
		if group.collected then
			return -1;
		elseif group.sortProgress then
			return (-2 + group.sortProgress);
		end
		return -2;
	end
	return -3;
end
local function SortGroup(group, sortType, row, recur)
	if group.visible and group.g then
		if sortType == "name" then
			local txtA, txtB;
			insertionSort(group.g, function(a, b)
				txtA = a and tostring(a.name or a.text) or "";
				txtB = b and tostring(b.name or b.text) or "";
				if txtA then
					if txtB then return txtA < txtB; end
					return true;
				end
				return false;
			end);
		elseif sortType == "progress" then
			local progA, progB;
			insertionSort(group.g, function(a, b)
				progA = GetGroupSortValue(a);
				progB = GetGroupSortValue(b);
				if progA then
					if progB then return progA > progB; end
					return true;
				end
				return false;
			end);
		else
			local sortA, sortB;
			insertionSort(group.g, function(a, b)
				sortA = a and tostring(a[sortType]);
				sortB = b and tostring(b[sortType]);
				return sortA < sortB;
			end);
		end
		-- TODO: Add more sort types?
		if recur then
			for i,o in ipairs(group.g) do
				SortGroup(o, sortType, nil, recur);
			end
		end
	end
	if row then
		row:GetParent():GetParent():Update();
		app.print("Finished Sorting.");
	end
end
app.SortGroup = SortGroup;

app.ToggleMainList = function()
	app:GetWindow("Prime"):Toggle();
end
app.RefreshCollections = RefreshCollections;
app.RefreshSaves = RefreshSaves;
-- Attempts to determine the colorized text for a given Group
app.TryColorizeName = function(group, name)
	if not name or name == RETRIEVING_DATA then return name; end
	-- breadcrumbs
	if group.isBreadcrumb then
		return Colorize(name, "ff7f40bf");
	-- raid headers
	elseif group.isRaid then
		return Colorize(name, "ffff8000");
	elseif group.factionID and group.standing then
		return app.ColorizeStandingText((group.saved and 8) or (group.standing + (group.isFriend and 2 or 0)), name);
		-- if people REALLY only want to see colors in account/debug then we can comment this in
	elseif app.Settings:GetTooltipSetting("UseMoreColors") --and (app.MODE_ACCOUNT or app.MODE_DEBUG)
	then
		-- class color
		if group.classID then
			return Colorize(name, RAID_CLASS_COLORS[select(2, GetClassInfo(group.classID))].colorStr);
		elseif group.c and #group.c == 1 then
			return Colorize(name, RAID_CLASS_COLORS[select(2, GetClassInfo(group.c[1]))].colorStr);
		-- faction colors
		elseif group.r then
			-- red for Horde
			if group.r == Enum.FlightPathFaction.Horde then
				return Colorize(name, "ffcc6666");
			-- blue for Alliance
			elseif group.r == Enum.FlightPathFaction.Alliance then
				return Colorize(name, "ff407fbf");
			end
		-- specific races
		elseif group.races then
			-- this group requires a horde-only race
			if containsAny(group.races, HORDE_ONLY) then
				return Colorize(name, "ffcc6666");
			else -- assuming no other factions exist and that .races will only ever have horde or alliance races
				return Colorize(name, "ff407fbf");
			end
		-- un-acquirable color
		-- TODO: grey color for things which are otherwise not available to the current character (would only show in account mode due to filtering)
		-- elseif not app.FilterItemClass(group) then
		-- 	return Colorize(name, "ff808080");
		end
	end
	return name;
end

-- Tooltip Functions
-- Consolidated logic for whether a tooltip should include ATT information based on combat & user settings
local function CanAttachTooltips()
	return (not InCombatLockdown() or app.Settings:GetTooltipSetting("DisplayInCombat")) and app.Settings:GetTooltipSettingWithMod("Enabled");
end
local function AttachTooltipRawSearchResults(self, group)
	if group then
		-- add the progress as a new line for encounter tooltips instead of using right text since it can overlap the NPC name
		if group.encounterID and group.collectionText then
			self:AddDoubleLine("Progress", group.collectionText);
		end
		-- If there was info text generated for this search result, then display that first.
		if group.tooltipInfo then
			local left, right;
			for i,entry in ipairs(group.tooltipInfo) do
				left = entry.left;
				right = entry.right;
				if right then
					self:AddDoubleLine(left or " ", right);
				elseif entry.r then
					if entry.wrap then
						self:AddLine(left, entry.r / 255, entry.g / 255, entry.b / 255, 1);
					else
						self:AddLine(left, entry.r / 255, entry.g / 255, entry.b / 255);
					end
				else
					if entry.wrap then
						self:AddLine(left, nil, nil, nil, 1);
					else
						self:AddLine(left);
					end
				end
			end
		end

		-- If the user has Show Collection Progress turned on.
		if group.collectionText and not group.encounterID and self:NumLines() > 0 then
			local rightSide = _G[self:GetName() .. "TextRight1"];
			if rightSide then
				if self.CloseButton then
					-- dont think the region for the rightText can be modified within the tooltip, so pad instead
					rightSide:SetText(group.collectionText .. "     ");
				else
					rightSide:SetText(group.collectionText);
				end
				rightSide:Show();
			end
		elseif group.encounterID then
			self:Show();
		end

		self.AttachComplete = not group.working;
	end
end
local function AttachTooltipSearchResults(self, search, method, paramA, paramB, ...)
	AttachTooltipRawSearchResults(self, GetCachedSearchResults(search, method, paramA, paramB, ...));
end

local npcQuestsCache = {}
function app.IsNPCQuestGiver(self, npcID)
	if not npcID then return false; end
	if npcQuestsCache[npcID] then
		return npcQuestsCache[npcID];
	else
		local group = app.SearchForField("creatureID", npcID);
		if not group then
			npcQuestsCache[npcID] = false;
			return false;
		end

		for i,v in pairs(group) do
			if v.visible and v.questID then
				npcQuestsCache[npcID] = true;
				return true;
			end
		end

		npcQuestsCache[npcID] = false;
		return false;
	end
end

local function AttachTooltip(self)
	-- print("AttachTooltip-Processing",self.AllTheThingsProcessing);
	local numLines = self:NumLines();
	if numLines < 1 then
		return false
	end
	if CanAttachTooltips() then
		-- check what this tooltip is currently displaying, and keep that reference
		local link, target, spellID = select(2, self:GetItem());
		if link then
			if self.AllTheThingsProcessing and self.AllTheThingsProcessing == link then
				return true;
			else
				self.AllTheThingsProcessing = link;
			end
		else
			target = select(2, self:GetUnit());
			if target then
				if self.AllTheThingsProcessing and self.AllTheThingsProcessing == target then
					return true;
				else
					self.AllTheThingsProcessing = target;
				end
			else
				spellID = select(2, self:GetSpell());
				if spellID then
					if self.AllTheThingsProcessing and self.AllTheThingsProcessing == spellID then
						return true;
					else
						self.AllTheThingsProcessing = spellID;
					end
				end
			end
		end

		--[[--
		-- Debug all of the available fields on the tooltip.
		for i,j in pairs(self) do
			self:AddDoubleLine(tostring(i), tostring(j));
		end
		self:Show();
		self:AddDoubleLine("GetItem", tostring(select(2, self:GetItem()) or "nil"));
		self:AddDoubleLine("GetSpell", tostring(select(2, self:GetSpell()) or "nil"));
		self:AddDoubleLine("GetUnit", tostring(select(2, self:GetUnit()) or "nil"));
		--]]--

		-- Does the tooltip have an owner?
		local owner = self:GetOwner();
		if owner then
			if owner.SpellHighlightTexture then
				-- Actionbars, don't want that.
				return true;
			end
			if owner.cooldownWrapper then
				local parent = owner:GetParent();
				if parent then
					parent = parent:GetParent();
					if parent and parent.fanfareToys then
						-- Toy Box, don't want that.
						return true;
					end
				end
			end
		end

		-- Does the tooltip have a target?
		if self.AllTheThingsProcessing and target then
			-- Yes.
			target = UnitGUID(target);
			if target then
				local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",target);
				-- print(target, type, npc_id);
				if type == "Player" then
					if target == "Player-76-0895E23B" then
						local leftSide = _G[self:GetName() .. "TextLeft1"];
						if leftSide then
							leftSide:SetText("|cffff8000" .. leftSide:GetText() .. "|r");
						end
						local rightSide = _G[self:GetName() .. "TextRight2"];
						leftSide = _G[self:GetName() .. "TextLeft2"];
						if leftSide and rightSide then
							leftSide:SetText(L["TITLE"]);
							leftSide:Show();
							rightSide:SetText("Author");
							rightSide:Show();
						else
							self:AddDoubleLine(L["TITLE"], "Author");
						end
					end
				elseif type == "Creature" or type == "Vehicle" then
					if app.Settings:GetTooltipSetting("creatureID") then self:AddDoubleLine(L["CREATURE_ID"], tostring(npc_id)); end
					AttachTooltipSearchResults(self, "creatureID:" .. npc_id, SearchForField, "creatureID", tonumber(npc_id));
				end
			end
			return true;
		end

		-- Does the tooltip have a spell? [Mount Journal, Action Bars, etc]
		if self.AllTheThingsProcessing and spellID then
			AttachTooltipSearchResults(self, "spellID:" .. spellID, SearchForField, "spellID", spellID);
			return true;
		end

		-- Does the tooltip have an itemlink?
		--local link = select(2, self:GetItem());
		if self.AllTheThingsProcessing and link then
			-- local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4, Suffix, Unique, LinkLvl, reforging, Name = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");
			-- local _, _, _, Ltype, Id = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");
			-- local _, _, _, Ltype, Id = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*)");
			-- print(Ltype,Id);
			--[[
			local itemString = string.match(link, "item[%-?%d:]+");
			-- mythic keystones have no itemID ... ?? so itemString is nil here
			local itemID = GetItemInfoInstant(itemString);
			if not AllTheThingsAuctionData then return end;
			if AllTheThingsAuctionData[itemID] then
				self:AddLine("ATT -> " .. BUTTON_LAG_AUCTIONHOUSE .. " -> " .. GetCoinTextureString(AllTheThingsAuctionData[itemID]["price"]));
			end--]]
			-- print("Search Item",itemID);
			local mohIndex = link:find("item:137642");
			if mohIndex and mohIndex > 0 then -- skip Mark of Honor for now
				AttachTooltipSearchResults(self, link, function() end, "itemID", 137642);
			else
				AttachTooltipSearchResults(self, link, SearchForLink, link);
			end
			return true;
		end

		-- Does this tooltip have a 'shown Thing'
		-- if self.shownThing then
			-- -- local search, id = self.shownThing[1], self.shownThing[2];
			-- -- print("shown Thing", search, id);
			-- -- AttachTooltipSearchResults(self, search .. ":" .. id, SearchForField, search, id);
			-- self.AllTheThingsProcessing = nil;
			-- self.shownThing = nil;
		-- end

		-- Does the tooltip have an owner?
		if owner then
			-- print("AttachTooltip-HasOwner");
			-- If the owner has a ref, it's an ATT row. Ignore it.
			if owner.ref then
				-- print("owner-ATT-row");
				return true; end

			--[[--
			-- Debug all of the available fields on the owner.
			self:AddDoubleLine("GetOwner", tostring(owner:GetName()));
			for i,j in pairs(owner) do
				self:AddDoubleLine(tostring(i), tostring(j));
			end
			self:Show();
			--]]--

			local encounterID = owner.encounterID;
			if encounterID and not owner.itemID then
				if app.Settings:GetTooltipSetting("encounterID") then self:AddDoubleLine(L["ENCOUNTER_ID"], tostring(encounterID)); end
				AttachTooltipSearchResults(self, "encounterID:" .. encounterID, SearchForField, "encounterID", tonumber(encounterID));
				return true;
			end

			local gf;
			if owner.lastNumMountsNeedingFanfare then
				-- Collections
				gf = app:GetWindow("Prime").data;
			elseif owner.NewAdventureNotice then
				-- Adventure Guide
				gf = app:GetWindow("Prime").data.g[1];
			elseif owner.tooltipText then
				if type(owner.tooltipText) == "string" then
					if owner.tooltipText == DUNGEONS_BUTTON then
						-- Group Finder
						gf = app:GetWindow("Prime").data.g[4];
					elseif owner.tooltipText == BLIZZARD_STORE then
						-- Shop
						gf = app:GetWindow("Prime").data.g[17];
					elseif string.sub(owner.tooltipText, 1, string.len(ACHIEVEMENT_BUTTON)) == ACHIEVEMENT_BUTTON then
						-- Achievements
						gf = app:GetWindow("Prime").data.g[5];
					end
				end
			end
			if gf then
				app.noDepth = true;
				AttachTooltipSearchResults(self, owner:GetName(), (function() return gf; end), owner:GetName(), 1);
				app.noDepth = nil;
				self:Show();
			end
		end

		-- Addons Menu?
		if numLines == 2 then
			local leftSide = _G[self:GetName() .. "TextLeft1"];
			if leftSide and leftSide:GetText() == "AllTheThings" then
				local reference = app:GetDataCache();
				self:ClearLines();
				self:AddDoubleLine(L["TITLE"], GetProgressColorText(reference.progress, reference.total), 1, 1, 1);
				self:AddDoubleLine(app.Settings:GetModeString(), app.GetNumberOfItemsUntilNextPercentage(reference.progress, reference.total), 1, 1, 1);
				self:AddLine(reference.description, 0.4, 0.8, 1, 1);
				return true;
			end
		end
		-- print("AttachTooltip-Return");
	end
end
local function AttachBattlePetTooltip(self, data, quantity, detail)
	if not data or data.att or not data.speciesID then return end
	data.att = 1;

	-- GameTooltip_ShowCompareItem
	local searchResults = SearchForField("speciesID", data.speciesID);
	local owned = C_PetJournal.GetOwnedBattlePetString(data.speciesID);
	self.Owned:SetText(owned);
	if owned == nil then
		if self.Delimiter then
			-- if .Delimiter is present it requires special handling (FloatingBattlePetTooltip)
			self:SetSize(260,150 + h)
			self.Delimiter:ClearAllPoints()
			self.Delimiter:SetPoint("TOPLEFT",self.SpeedTexture,"BOTTOMLEFT",-6,-5)
		else
			self:SetSize(260,122)
		end
	else
		local h = self.Owned:GetHeight() or 0;
		if self.Delimiter then
			self:SetSize(260,150 + h)
			self.Delimiter:ClearAllPoints()
			self.Delimiter:SetPoint("TOPLEFT",self.SpeedTexture,"BOTTOMLEFT",-6,-(5 + h))
		else
			self:SetSize(260,122 + h)
		end
	end
	self:Show()
	return true;
end
local function ClearTooltip(self)
	-- print("Clear Tooltip");
	self.AllTheThingsProcessing = nil;
	self.AttachComplete = nil;
	self.MiscFieldsComplete = nil;
	self.UpdateTooltip = nil;
end

-- Tooltip Hooks
(function()
	local C_CurrencyInfo_GetCurrencyListInfo = C_CurrencyInfo.GetCurrencyListInfo;
	local C_CurrencyInfo_GetCurrencyInfo = C_CurrencyInfo.GetCurrencyInfo;
	--[[
	for name,func in pairs(getmetatable(GameTooltip).__index) do
		print(name);
		if type(func) == "function" and name ~= "IsOwned" and name ~= "GetOwner" then
			(function(n,f) GameTooltip[n] = function(...)
					print("GameTooltip", n, ...);
					return f(...);
				end
			end)(name, func);
		end
	end
	]]--
	local GameTooltip_SetCurrencyByID = GameTooltip.SetCurrencyByID;
	GameTooltip.SetCurrencyByID = function(self, currencyID, count)
		-- print("set currency tooltip", currencyID, count)
		-- Make sure to call to base functionality
		GameTooltip_SetCurrencyByID(self, currencyID, count);
		if CanAttachTooltips() then
			AttachTooltipSearchResults(self, "currencyID:" .. currencyID, SearchForField, "currencyID", currencyID);
			if app.Settings:GetTooltipSetting("currencyID") then self:AddDoubleLine(L["CURRENCY_ID"], tostring(currencyID)); end
			self:Show();
		end
	end
	local GameTooltip_SetCurrencyToken = GameTooltip.SetCurrencyToken;
	GameTooltip.SetCurrencyToken = function(self, tokenID)
		-- print("set currency token", tokenID)
		-- this only runs once per tooltip show
		-- Make sure to call to base functionality
		GameTooltip_SetCurrencyToken(self, tokenID);
		if CanAttachTooltips() then
			-- Determine what kind of list data this is. (Blizzard is whack and using this API call for headers too...)
			local info = C_CurrencyInfo_GetCurrencyListInfo(tokenID);
			local name, isHeader = info.name, info.isHeader;
			-- print(tokenID, name, isHeader);
			-- app.PrintTable(info)
			if not isHeader then
				-- Determine which currencyID is the one that we're dealing with.
				-- TODO: also need to check 'currencyIDAsCost'
				local cache = SearchForFieldContainer("currencyID");
				if cache then
					-- We only care about currencies in the addon at the moment.
					for currencyID,_ in pairs(cache) do
						-- Compare the name of the currency vs the name of the token
						local currencyInfo = C_CurrencyInfo_GetCurrencyInfo(currencyID);
						if currencyInfo and currencyInfo.name == name then
							-- self.shownThing = { "currencyID", currencyID };
							-- make sure tooltip refreshes
							self.AllTheThingsProcessing = nil;
							AttachTooltipSearchResults(self, "currencyID:" .. currencyID, SearchForField, "currencyID", currencyID);
							if app.Settings:GetTooltipSetting("currencyID") then self:AddDoubleLine(L["CURRENCY_ID"], tostring(currencyID)); end
							self:Show();
							return;
						end
					end
				end
				-- move on to currencyIDAsCost
				cache = SearchForFieldContainer("currencyIDAsCost");
				if cache then
					-- We only care about currencies in the addon at the moment.
					for currencyID,_ in pairs(cache) do
						-- Compare the name of the currency vs the name of the token
						local currencyInfo = C_CurrencyInfo_GetCurrencyInfo(currencyID);
						if currencyInfo and currencyInfo.name == name then
							-- self.shownThing = { "currencyID", currencyID };
							-- make sure tooltip refreshes
							self.AllTheThingsProcessing = nil;
							AttachTooltipSearchResults(self, "currencyID:" .. currencyID, SearchForField, "currencyID", currencyID);
							if app.Settings:GetTooltipSetting("currencyID") then self:AddDoubleLine(L["CURRENCY_ID"], tostring(currencyID)); end
							self:Show();
						return;
						end
					end
				end
			end
		end
	end
	local GameTooltip_SetLFGDungeonReward = GameTooltip.SetLFGDungeonReward;
	GameTooltip.SetLFGDungeonReward = function(self, dungeonID, rewardID)
		-- Only call to the base functionality if it is unknown.
		GameTooltip_SetLFGDungeonReward(self, dungeonID, rewardID);
		if CanAttachTooltips() then
			local name, texturePath, quantity, isBonusReward, spec, itemID = GetLFGDungeonRewardInfo(dungeonID, rewardID);
			if itemID then
				if spec == "item" then
					AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForField, "itemID", itemID);
					self:Show();
				elseif spec == "currency" then
					AttachTooltipSearchResults(self, "currencyID:" .. itemID, SearchForField, "currencyID", itemID);
					self:Show();
				end
			end
		end
	end
	local GameTooltip_SetLFGDungeonShortageReward = GameTooltip.SetLFGDungeonShortageReward;
	GameTooltip.SetLFGDungeonShortageReward = function(self, dungeonID, shortageSeverity, lootIndex)
		-- Only call to the base functionality if it is unknown.
		GameTooltip_SetLFGDungeonShortageReward(self, dungeonID, shortageSeverity, lootIndex);
		if CanAttachTooltips() then
			local name, texturePath, quantity, isBonusReward, spec, itemID = GetLFGDungeonShortageRewardInfo(dungeonID, shortageSeverity, lootIndex);
			if itemID then
				if spec == "item" then
					AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForField, "itemID", itemID);
					self:Show();
				elseif spec == "currency" then
					AttachTooltipSearchResults(self, "currencyID:" .. itemID, SearchForField, "currencyID", itemID);
					self:Show();
				end
			end
		end
	end
	--[[
	local GameTooltip_SetToyByItemID = GameTooltip.SetToyByItemID;
	GameTooltip.SetToyByItemID = function(self, itemID)
		GameTooltip_SetToyByItemID(self, itemID);
		if CanAttachTooltips() then
			AttachTooltipSearchResults(self, "itemID:" .. itemID, SearchForField, "itemID", itemID);
			self:Show();
		end
	end
	]]--

	-- Paragon Hook
	local paragonCacheID = {
		-- Paragon Cache Rewards
		-- [QuestID] = [ItemCacheID"]	-- Faction // Quest Title
		[54454] = 166300,	-- 7th Legion // Supplies from the 7th Legion
		[48976] = 152922,	-- Argussian Reach // Paragon of the Argussian Reach
		[46777] = 152108,	-- Armies of Legionfall // The Bounties of Legionfall
		[48977] = 152923,	-- Army of the Light // Paragon of the Army of the Light
		[54453] = 166298,	-- Champions of Azeroth // Supplies from Magni
		[46745] = 152102,	-- Court of Farondis // Supplies from the Court
		[46747] = 152103,	-- Dreamweavers // Supplies from the Dreamweavers
		[46743] = 152104,	-- Highmountain Tribes // Supplies from Highmountain
		[54455] = 166299,	-- Honorbound // Supplies from the Honorbound
		[54456] = 166297,	-- Order of Embers // Supplies from the Order of Embers
		[54458] = 166295,	-- Proudmoore Admiralty // Supplies from the Proudmoore Admiralty
		[54457] = 166294,	-- Storm's Wake // Supplies from Storm's Wake
		[54460] = 166282,	-- Talanji's Expedition // Supplies from Talanji's Expedition
		[46748] = 152105,	-- The Nightfallen // Supplies from the Nightfallen
		[46749] = 152107,	-- The Wardens // Supplies from the Wardens
		[54451] = 166245,	-- Tortollan Seekers // Baubles from the Seekers
		[46746] = 152106,	-- Valarjar // Supplies from the Valarjar
		[54461] = 166290,	-- Voldunai // Supplies from the Voldunai
		[54462] = 166292,	-- Zandalari Empire // Supplies from the Zandalari Empire
		[55976] = 169939,	-- Waveblade Ankoan // Supplies From the Waveblade Ankoan
		[53982] = 169940,	-- Unshackled // Supplies From The Unshackled
		[55348] = 170061,	-- Rustbolt // Supplies from the Rustbolt Resistance
		[58096] = 174483,	-- Rajani // Supplies from the Rajani
		[58097] = 174484,	-- Uldum Accord // Supplies from the Uldum Accord
		[61095] = 180646,	-- Undying Army // Supplies from The Undying Army
		[61098] = 180649,	-- Wild Hunt // Supplies from The Wild Hunt
		[61100] = 180648,	-- Court of Harvesters // Supplies from the Court of Harvesters
		[61097] = 180647,	-- The Ascended // Supplies from The Ascended
	};
	hooksecurefunc("ReputationParagonFrame_SetupParagonTooltip",function(frame)
		-- Let's make sure the user isn't in combat and if they are do they have In Combat turned on.  Finally check to see if Tootltips are turned on.
		if CanAttachTooltips() then
			-- Source: //Interface//FrameXML//ReputationFrame.lua Line 360
			-- Using hooksecurefunc because of how Blizzard coded the frame.  Couldn't get GameTooltip to work like the above ones.
			-- //Interface//FrameXML//ReputationFrame.lua Segment code
			--[[
				function ReputationParagonFrame_SetupParagonTooltip(frame)
					EmbeddedItemTooltip.owner = frame;
					EmbeddedItemTooltip.factionID = frame.factionID;

					local factionName, _, standingID = GetFactionInfoByID(frame.factionID);
					local gender = UnitSex("player");
					local factionStandingtext = GetText("FACTION_STANDING_LABEL"..standingID, gender);
					local currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon = C_Reputation.GetFactionParagonInfo(frame.factionID);

					if ( tooLowLevelForParagon ) then
						EmbeddedItemTooltip:SetText(PARAGON_REPUTATION_TOOLTIP_TEXT_LOW_LEVEL);
					else
						EmbeddedItemTooltip:SetText(factionStandingtext);
						local description = PARAGON_REPUTATION_TOOLTIP_TEXT:format(factionName);
						if ( hasRewardPending ) then
							local questIndex = GetQuestLogIndexByID(rewardQuestID);
							local text = GetQuestLogCompletionText(questIndex);
							if ( text and text ~= "" ) then
								description = text;
							end
						end
						EmbeddedItemTooltip:AddLine(description, HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b, 1);
						if ( not hasRewardPending ) then
							local value = mod(currentValue, threshold);
							-- show overflow if reward is pending
							if ( hasRewardPending ) then
								value = value + threshold;
							end
							GameTooltip_ShowProgressBar(EmbeddedItemTooltip, 0, threshold, value, REPUTATION_PROGRESS_FORMAT:format(value, threshold));
						end
						GameTooltip_AddQuestRewardsToTooltip(EmbeddedItemTooltip, rewardQuestID);
					end
					EmbeddedItemTooltip:Show();
				end
			--]]
			local paragonQuestID = select(3, C_Reputation.GetFactionParagonInfo(frame.factionID));
			if paragonQuestID then
				local itemID = paragonCacheID[paragonQuestID];
				if itemID then
					local link = select(2, GetItemInfo(itemID));
					if link then
						-- Attach tooltip to the Paragon Frame
						GameTooltip:SetOwner(EmbeddedItemTooltip, "ANCHOR_NONE")
						GameTooltip:SetPoint("TOPLEFT", EmbeddedItemTooltip, "TOPRIGHT");
						GameTooltip:SetHyperlink(link);
					end
				end
			end
		end
	end);

	-- Hide Paragon Tooltip when cleared
	hooksecurefunc("ReputationParagonFrame_OnLeave",function(self)
		GameTooltip:Hide();
	end);
end)();

-- Lib Helpers
-- Creates a Base Object Table which will evaluate the provided set of 'fields' (each field value being a keyed function)
app.BaseObjectFields = function(fields)
	return {
	__index = function(t, key)
		_cache = rawget(fields, key);
		return _cache and _cache(t);
	end
};
end

-- Achievement Lib
(function()
app.AchievementFilter = 4;
app.AchievementCharCompletedIndex = 13;
local fields = {
	["key"] = function(t)
		return "achievementID";
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			rawset(t, "achievementID", achievementID);
			return achievementID;
		end
	end,
	["text"] = function(t)
		--local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(t.achievementID);
		return GetAchievementLink(t.achievementID) or select(2, GetAchievementInfo(t.achievementID)) or ("Achievement #" .. t.achievementID);
	end,
	["link"] = function(t)
		return GetAchievementLink(t.achievementID);
	end,
	["icon"] = function(t)
		return select(10, GetAchievementInfo(t.achievementID));
	end,
	["collectible"] = function(t)
		return app.CollectibleAchievements;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Achievements[t.achievementID] then return 1; end
		if select(app.AchievementCharCompletedIndex, GetAchievementInfo(t.achievementID)) then
			app.CurrentCharacter.Achievements[t.achievementID] = 1;
			ATTAccountWideData.Achievements[t.achievementID] = 1;
			return 1;
		end
		if app.AccountWideAchievements and ATTAccountWideData.Achievements[t.achievementID] then return 2; end
	end,
	["statistic"] = function(t)
		if GetAchievementNumCriteria(t.achievementID) == 1 then
			local quantity, reqQuantity = select(4, GetAchievementCriteriaInfo(t.achievementID, 1));
			if quantity and reqQuantity and reqQuantity > 1 then
				return tostring(quantity) .. " / " .. tostring(reqQuantity);
			end
		end
		local statistic = GetStatistic(t.achievementID);
		if statistic and statistic ~= '0' then
			return statistic;
		end
	end,
	["sortProgress"] = function(t)
		if t.collected then
			return 1;
		end
		-- only calculate achievement progress using achievements where the single criteria is the 'progress bar'
		if GetAchievementNumCriteria(t.achievementID) == 1 then
			local quantity, reqQuantity = select(4, GetAchievementCriteriaInfo(t.achievementID, 1));
			if quantity and reqQuantity and reqQuantity > 1 then
				-- print("ach-prog",t.achievementID,quantity,reqQuantity);
				return (quantity / reqQuantity);
			end
		end
		return 0;
	end,
};
app.BaseAchievement = app.BaseObjectFields(fields);
app.CreateAchievement = function(id, t)
	return setmetatable(constructor(id, t, "achID"), app.BaseAchievement);
end

-- Achievement Criteria Lib
local criteriaFields = {
	["key"] = function(t)
		return "criteriaID";
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID or (t.parent and (t.parent.achievementID or (t.parent.parent and t.parent.parent.achievementID)));
		if achievementID then
			rawset(t, "achievementID", achievementID);
			return achievementID;
		end
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		if t.link then return t.link; end
		if t.encounterID then
			return select(1, EJ_GetEncounterInfo(t.encounterID));
		end
		local m = GetAchievementNumCriteria(t.achievementID);
		if m and t.criteriaID <= m then
			return GetAchievementCriteriaInfo(t.achievementID, t.criteriaID, true);
		end
		return L["WRONG_FACTION"];
	end,
	["description"] = function(t)
		if t.encounterID then
			return select(2, EJ_GetEncounterInfo(t.encounterID));
		end
	end,
	["link"] = function(t)
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
	["displayID"] = function(t)
		if t.encounterID then
			-- local id, name, description, displayInfo, iconImage = EJ_GetCreatureInfo(1, t.encounterID);
			return select(4, EJ_GetCreatureInfo(t.index, t.encounterID));
		end
	end,
	["displayInfo"] = function(t)
		if t.encounterID then
			local displayInfos, displayInfo = {};
			for i=1,MAX_CREATURES_PER_ENCOUNTER do
				displayInfo = select(4, EJ_GetCreatureInfo(i, t.encounterID));
				if displayInfo then
					tinsert(displayInfos, displayInfo);
				else
					break;
				end
			end
			return displayInfos;
		end
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		local achievementID = t.achievementID;
		if achievementID then
			if app.CurrentCharacter.Achievements[achievementID] then return 1; end
			if app.AccountWideAchievements and ATTAccountWideData.Achievements[achievementID] then return 2; end
			if t.criteriaID and t.criteriaID <= (GetAchievementNumCriteria(achievementID) or -1) then
				return select(3, GetAchievementCriteriaInfo(achievementID, t.criteriaID, true));
			end
		end
	end,
	["saved"] = function(t)
		local achievementID = t.achievementID;
		if achievementID then
			if app.CurrentCharacter.Achievements[achievementID] then return true; end
			if t.criteriaID and t.criteriaID <= (GetAchievementNumCriteria(achievementID) or -1) then
				return select(3, GetAchievementCriteriaInfo(achievementID, t.criteriaID, true));
			end
		end
	end,
	["index"] = function(t)
		return 1;
	end,
};
criteriaFields.collectible = fields.collectible;
criteriaFields.icon = fields.icon;
app.BaseAchievementCriteria = app.BaseObjectFields(criteriaFields);
app.CreateAchievementCriteria = function(id, t)
	return setmetatable(constructor(id, t, "criteriaID"), app.BaseAchievementCriteria);
end

local function CheckAchievementCollectionStatus(achievementID)
	local id,name,_,accCompleted,_,_,_,_,flags,_,_,isGuild = GetAchievementInfo(achievementID)
	if id and not isGuild and accCompleted and bit.band(flags,0x1) == 0 then
		ATTAccountWideData.Achievements[id] = 1;
	end
end
RefreshAchievementCollection = function()
	local maxid, achID = 0;
	for achievementID,_ in pairs(fieldCache["achievementID"]) do
		achID = tonumber(achievementID);
		if achID > maxid then maxid = achID; end
	end
	for achievementID=maxid,1,-1 do
		CheckAchievementCollectionStatus(achievementID);
	end
end
app:RegisterEvent("ACHIEVEMENT_EARNED");
app.events.ACHIEVEMENT_EARNED = CheckAchievementCollectionStatus;
end)();

-- Artifact Lib
(function()
local artifactItemIDs = {
	[841] = 133755, -- Underlight Angler [Base Skin]
	[988] = 133755, -- Underlight Angler [Fisherfriend of the Isles]
	[989] = 133755, -- Underlight Angler [Fisherfriend of the Isles]
	[1] = {},		-- Off-Hand ItemIDs
};
local fields = {
	["key"] = function(t)
		return "artifactID";
	end,
	["artifactinfo"] = function(t)
		--[[
		local setID, appearanceID, appearanceName, displayIndex, appearanceUnlocked, unlockConditionText,
			uiCameraID, altHandUICameraID, swatchR, swatchG, swatchB,
			modelAlpha, modelDesaturation, suppressGlobalAnim = C_ArtifactUI_GetAppearanceInfoByID(t.artifactID);
		]]--
		local info = { C_ArtifactUI_GetAppearanceInfoByID(t.artifactID) };
		rawset(t, "artifactinfo", info);
		return info;
	end,
	["f"] = function(t)
		return 11;
	end,
	["collectible"] = function(t)
		return app.CollectibleTransmog;
	end,
	["collected"] = function(t)
		if ATTAccountWideData.Artifacts[t.artifactID] then return 1; end
		-- This artifact is listed for the current class
		if not GetRelativeField(t, "nmc", true) and select(5, C_ArtifactUI_GetAppearanceInfoByID(t.artifactID)) then
			ATTAccountWideData.Artifacts[t.artifactID] = 1;
			return 1;
		end
	end,
	["text"] = function(t)
		if not t.artifactinfo then return RETRIEVING_DATA; end
		-- Artifact listing in the Main item sets category just show 'Variant #' but elsewhere show the Item's name
		if t.parent and t.parent.headerID and (t.parent.headerID <= -5200 and t.parent.headerID >= -5205) then
			return t.variantText;
		end
		return t.appearanceText;
	end,
	["title"] = function(t)
		return t.variantText;
	end,
	["variantText"] = function(t)
		return Colorize("Variant " .. t.artifactinfo[4], RGBToHex(t.artifactinfo[9] * 255, t.artifactinfo[10] * 255, t.artifactinfo[11] * 255));
	end,
	["appearanceText"] = function(t)
		return "|cffe6cc80" .. (t.artifactinfo[3] or "???") .. "|r";
	end,
	["description"] = function(t)
		return t.artifactinfo[6] or L["ARTIFACT_INTRO_REWARD"];
	end,
	["atlas"] = function(t)
		return "Forge-ColorSwatchBorder";
	end,
	["atlas-background"] = function(t)
		return "Forge-ColorSwatchBackground";
	end,
	["atlas-border"] = function(t)
		return "Forge-ColorSwatch";
	end,
	["atlas-color"] = function(t)
		return { t.artifactinfo[9], t.artifactinfo[10], t.artifactinfo[11], 1.0 };
	end,
	["model"] = function(t)
		return t.parent and GetRelativeValue(t.parent, "model");
	end,
	["modelScale"] = function(t)
		return t.parent and GetRelativeValue(t.parent, "modelScale") or 0.95;
	end,
	["modelRotation"] = function(t)
		return t.parent and GetRelativeValue(t.parent, "modelRotation") or 45;
	end,
	["silentLink"] = function(t)
		local itemID = t.silentItemID;
		if itemID then
			-- 1 -> Off-Hand Appearance
			-- 2 -> Main-Hand Appearance
			-- return select(2, GetItemInfo(string.format("item:%d::::::::%d:::11:::8:%d:", itemID, app.Level, t.artifactID)));
			-- local link = string.format("item:%d::::::::%d:::11::%d:8:%d:", itemID, app.Level, t.isOffHand and 1 or 2, t.artifactID);
			-- print("Artifact link",t.artifactID,itemID,link);
			return select(2, GetItemInfo(string.format("item:%d:::::::::::11::%d:8:%d:", itemID, t.isOffHand and 1 or 2, t.artifactID)));
		end
	end,
	["silentItemID"] = function(t)
		local itemID;
		if t.isOffHand then
			itemID = artifactItemIDs[1][t.artifactID];
		else
			itemID = artifactItemIDs[t.artifactID];
		end
		if itemID then
			return itemID;
		elseif t.parent and t.parent.headerID and (t.parent.headerID <= -5200 and t.parent.headerID >= -5205) then
			itemID = GetRelativeValue(t.parent, "itemID");
			-- Store the relative ItemID in the artifactItemID cache so it can be referenced accurately by artifacts sourced in specific locations
			if itemID then
				if t.isOffHand then
					artifactItemIDs[1][t.artifactID] = itemID;
				else
					artifactItemIDs[t.artifactID] = itemID;
				end
				-- print("Artifact ItemID Cached",t.artifactID,t.isOffHand,itemID)
			end
			return itemID;
		end
	end,
	["s"] = function(t)
		-- Return the calculated 's' field if existing
		if t._s then return t._s; end
		local s = t.silentLink;
		if s then
			s = app.GetSourceID(s);
			-- print("Artifact Source",s,t.silentLink)
			if s and s > 0 then
				rawset(t, "_s", s);
				if ATTAccountWideData.Sources[s] ~= 1 and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(s) then
					-- print("Saved Known Source",s)
					ATTAccountWideData.Sources[s] = 1;
				end
				return s;
			end
		end
	end,
};
app.BaseArtifact = app.BaseObjectFields(fields);
app.CreateArtifact = function(id, t)
	return setmetatable(constructor(id, t, "artifactID"), app.BaseArtifact);
end
end)();

-- Azerite Essence Lib
(function()
local fields = {
	["key"] = function(t)
		return "azeriteEssenceID";
	end,
	["info"] = function(t)
		return C_AzeriteEssence.GetEssenceInfo(t.azeriteEssenceID) or {};
	end,
	["collectible"] = function(t)
		return app.CollectibleAzeriteEssences;
	end,
	["collected"] = function(t)
		if (app.CurrentCharacter.AzeriteEssenceRanks[t.azeriteEssenceID] or 0) >= t.rank then
			return 1;
		end

		local accountRank = ATTAccountWideData.AzeriteEssenceRanks[t.azeriteEssenceID] or 0;
		local info = t.info;
		if info and info.unlocked then
			if t.rank and info.rank then
				if info.rank >= t.rank then
					app.CurrentCharacter.AzeriteEssenceRanks[t.azeriteEssenceID] = info.rank;
					if info.rank > accountRank then ATTAccountWideData.AzeriteEssenceRanks[t.azeriteEssenceID] = info.rank; end
					return 1;
				end
			else
				return 1;
			end
		end

		if app.AccountWideAzeriteEssences and accountRank >= t.rank then
			return 2;
		end
	end,
	["text"] = function(t)
		return t.link;
	end,
	["lvl"] = function(t)
		return 50;
	end,
	["icon"] = function(t)
		return t.info.icon or "Interface/ICONS/INV_Glowing Azerite Spire";
	end,
	["name"] = function(t)
		return t.info.name;
	end,
	["link"] = function(t)
		return C_AzeriteEssence.GetEssenceHyperlink(t.azeriteEssenceID, t.rank);
	end,
	["rank"] = function(t)
		return t.info.rank or 0;
	end,
};
app.BaseAzeriteEssence = app.BaseObjectFields(fields);
app.CreateAzeriteEssence = function(id, t)
	return setmetatable(constructor(id, t, "azeriteEssenceID"), app.BaseAzeriteEssence);
end
end)();

-- Category Lib
(function()
local fields = {
	["key"] = function(t)
		return "categoryID";
	end,
	["name"] = function(t)
		return AllTheThingsAD.LocalizedCategoryNames[t.categoryID] or ("Unknown Category #" .. t.categoryID);
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["icon"] = function(t)
		return AllTheThings.CategoryIcons[t.categoryID] or "Interface/ICONS/INV_Garrison_Blueprints1";
	end,
};
app.BaseCategory = app.BaseObjectFields(fields);
app.CreateCategory = function(id, t)
	return setmetatable(constructor(id, t, "categoryID"), app.BaseCategory);
end
end)();

-- Character Class Lib
(function()
local class_id_cache = {};
for i=1,GetNumClasses() do
	class_id_cache[select(2, GetClassInfo(i))] = i;
end
local classIcons = {
	[1] = "Interface\\Icons\\ClassIcon_Warrior",
	[2] = "Interface\\Icons\\ClassIcon_Paladin",
	[3] = "Interface\\Icons\\ClassIcon_Hunter",
	[4] = "Interface\\Icons\\ClassIcon_Rogue",
	[5] = "Interface\\Icons\\ClassIcon_Priest",
	[6] = "Interface\\Icons\\ClassIcon_DeathKnight",
	[7] = "Interface\\Icons\\ClassIcon_Shaman",
	[8] = "Interface\\Icons\\ClassIcon_Mage",
	[9] = "Interface\\Icons\\ClassIcon_Warlock",
	[10] = "Interface\\Icons\\ClassIcon_Monk",
	[11] = "Interface\\Icons\\ClassIcon_Druid",
	[12] = "Interface\\Icons\\ClassIcon_DemonHunter",
};
local GetClassIDFromClassFile = function(classFile)
	for i,icon in pairs(classIcons) do
		local info = C_CreatureInfo.GetClassInfo(i);
		if info and info.classFile == classFile then
			return i;
		end
	end
end
app.ClassDB = setmetatable({}, { __index = function(t, className)
	for i,_ in pairs(classIcons) do
		local info = C_CreatureInfo.GetClassInfo(i);
		if info and info.className == className then
			rawset(t, className, i);
			return i;
		end
	end
end });
local fields = {
	["key"] = function(t)
		return "classID";
	end,
	["text"] = function(t)
		local text = GetClassInfo(t.classID);
		if t.mapID then
			text = app.GetMapName(t.mapID) .. " (" .. text .. ")";
		elseif t.maps then
			text = app.GetMapName(t.maps[1]) .. " (" .. text .. ")";
		end
		text = "|c" .. t.classColors.colorStr .. text .. "|r";
		rawset(t, "text", text);
		return text;
	end,
	["icon"] = function(t)
		return classIcons[t.classID];
	end,
	["c"] = function(t)
		local c = { t.classID };
		rawset(t, "c", c);
		return c;
	end,
	["nmc"] = function(t)
		return t.classID ~= app.ClassIndex;
	end,
	["classColors"] = function(t)
		return RAID_CLASS_COLORS[select(2, GetClassInfo(t.classID))];
	end,
};
app.BaseCharacterClass = app.BaseObjectFields(fields);
app.CreateCharacterClass = function(id, t)
	return setmetatable(constructor(id, t, "classID"), app.BaseCharacterClass);
end
local unitFields = {
	["key"] = function(t)
		return "unit";
	end,
	["text"] = function(t)
		if t.isGUID then return nil; end
		local name, realm = UnitName(t.unit);
		if name then
			if realm and realm ~= "" then name = name .. "-" .. realm; end
			local _, classFile, classID = UnitClass(t.unit);
			if classFile then
				rawset(t, "classID", classID);
				name = "|c" .. RAID_CLASS_COLORS[classFile].colorStr .. name .. "|r";
			end
			return name;
		end
		return t.unit;
	end,
	["icon"] = function(t)
		if t.classID and not app.Settings:GetTooltipSetting("Models") then return classIcons[t.classID]; end
	end,
	["name"] = function(t)
		return UnitName(t.unit);
	end,
	["guid"] = function(t)
		return UnitGUID(t.unit);
	end,
	["title"] = function(t)
		if IsInGroup() then
			if rawget(t, "isML") then return MASTER_LOOTER; end
			if UnitIsGroupLeader(t.name) then return RAID_LEADER; end
		end
	end,
	["isGUID"] = function(t)
		local a = strsplit("-", t.unit);
		if a == "Player" then
			local className, classID, raceName, raceId, gender, name, realm = GetPlayerInfoByGUID(t.unit);
			if name then
				if realm and realm ~= "" then name = name .. "-" .. realm; end
				if classID then
					rawset(t, "classID", class_id_cache[classID]);
					name = "|c" .. RAID_CLASS_COLORS[classID].colorStr .. name .. "|r";
				end
				rawset(t, "text", name);
			end
			rawset(t, "isGUID", true);
			return true;
		else
			rawset(t, "isGUID", false);
		end
	end,
};
app.BaseUnit = app.BaseObjectFields(unitFields);
app.CreateUnit = function(unit, t)
	return setmetatable(constructor(unit, t, "unit"), app.BaseUnit);
end
end)();

-- Currency Lib
(function()
local C_CurrencyInfo_GetCurrencyInfo = C_CurrencyInfo.GetCurrencyInfo;
local C_CurrencyInfo_GetCurrencyLink = C_CurrencyInfo.GetCurrencyLink;
local fields = {
	["key"] = function(t)
		return "currencyID";
	end,
	["text"] = function(t)
		return t.link or t.name;
	end,
	["icon"] = function(t)
		local info = t.info;
		return info and info.iconFileID;
	end,
	["info"] = function(t)
		rawset(t, "info", C_CurrencyInfo_GetCurrencyInfo(t.currencyID));
		return rawget(t, "info");
	end,
	["link"] = function(t)
		rawset(t, "link", C_CurrencyInfo_GetCurrencyLink(t.currencyID, 1));
		return rawget(t, "link");
	end,
	["name"] = function(t)
		local info = t.info;
		return info and info.name or ("Currency #" .. t.currencyID);
	end,
	["collectedAsCost"] = function(t)
		local results = app.SearchForField("currencyIDAsCost", t.currencyID);
		if results and #results > 0 then
			for _,ref in pairs(results) do
				if ref.currencyID ~= t.currencyID and app.RecursiveGroupRequirementsFilter(ref) then
					if (ref.collectible and not ref.collected) or (ref.total and ref.total > 0 and ref.progress < ref.total) then
						return false;
					end
				end
			end
			return true;
		elseif t.metaAfterFailure then
			setmetatable(t, t.metaAfterFailure);
			return false;
		end
	end,
	["collectibleAsCost"] = function(t)
		-- Quick escape if current-character only and comes from something saved
		if not app.MODE_DEBUG_OR_ACCOUNT and t.parent and t.parent.saved then return false; end
		-- TODO: utilize shared cache table of cost collectibles eventually
		local results = app.SearchForField("currencyIDAsCost", t.currencyID);
		if results and #results > 0 then
			for _,ref in pairs(results) do
				if ref.currencyID ~= t.currencyID and app.RecursiveGroupRequirementsFilter(ref) then
					if ref.collectible or (ref.total and ref.total > 0) then
						return true;
					end
				end
			end
			return false;
		elseif t.metaAfterFailure then
			setmetatable(t, t.metaAfterFailure);
			return false;
		end
	end,
	["collectibleAsCostAfterFailure"] = app.ReturnFalse,
	["collectedAsCostAfterFailure"] = function(t)

	end,
	["costTotal"] = function(t)
		return t.collectibleAsCost and 1 or 0;
	end,
	["costProgress"] = function(t)
		return t.collectedAsCost and 1 or 0;
	end,
};
app.BaseCurrencyClass = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = fields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = fields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();
app.CreateCurrencyClass = function(id, t)
	return setmetatable(constructor(id, t, "currencyID"), app.BaseCurrencyClass);
end
end)();

-- Death Tracker Lib
(function()
local OnUpdateForDeathTrackerLib = function(t)
	if app.MODE_DEBUG then -- app.Settings:Get("Thing:Deaths");
		t.visible = app.GroupVisibilityFilter(t);
		local stat = select(1, GetStatistic(60)) or "0";
		if stat == "--" then stat = "0"; end
		local deaths = tonumber(stat);
		if deaths > 0 and deaths > app.CurrentCharacter.Deaths then
			app.CurrentCharacter.Deaths = deaths;
			ATTAccountWideData.Deaths = ATTAccountWideData.Deaths + (deaths - app.CurrentCharacter.Deaths);
		end
		t.parent.progress = t.parent.progress + t.progress;
		t.parent.total = t.parent.total + t.total;
	else
		t.visible = false;
	end
	return false;
end
local fields = {
	["key"] = function(t)
		return "deaths";
	end,
	["text"] = function(t)
		return "Total Deaths";
	end,
	["icon"] = function(t)
		return app.asset("Category_Deaths");
	end,
	["progress"] = function(t)
		return math.min(1000, app.AccountWideDeaths and ATTAccountWideData.Deaths or app.CurrentCharacter.Deaths);
	end,
	["total"] = function(t)
		return 1000;
	end,
	["description"] = function(t)
		return "The ATT Gods must be sated. Go forth and attempt to level, mortal!\n\n 'Live! Die! Live Again!'\n";
	end,
	["OnTooltip"] = function(t)
		local c = {};
		for guid,character in pairs(ATTCharacterData) do
			if character and character.Deaths and character.Deaths > 0 then
				table.insert(c, character);
			end
		end
		if #c > 0 then
			GameTooltip:AddLine(" ");
			GameTooltip:AddLine("Deaths Per Character:");
			insertionSort(c, function(a, b)
				return a.Deaths > b.Deaths;
			end);
			for i,data in ipairs(c) do
				GameTooltip:AddDoubleLine("  " .. string.gsub(data.text, "-" .. GetRealmName(), ""), data.Deaths, 1, 1, 1);
			end
		end
	end,
	["OnUpdate"] = function(t)
		return OnUpdateForDeathTrackerLib;
	end,
};
app.BaseDeathClass = app.BaseObjectFields(fields);
app.CreateDeathClass = function()
	return setmetatable({}, app.BaseDeathClass);
end
end)();

-- Difficulty Lib
(function()
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
	[-1] = app.asset("Difficulty_LFR"),
	[-2] = app.asset("Difficulty_Normal"),
	[-3] = app.asset("Difficulty_Heroic"),
	[-4] = app.asset("Difficulty_Mythic"),
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
local fields = {
	["key"] = function(t)
		return "difficultyID";
	end,
	["text"] = function(t)
		return L["CUSTOM_DIFFICULTIES"][t.difficultyID] or GetDifficultyInfo(t.difficultyID) or "Unknown Difficulty";
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
};
app.BaseDifficulty = app.BaseObjectFields(fields);
app.CreateDifficulty = function(id, t)
	return setmetatable(constructor(id, t, "difficultyID"), app.BaseDifficulty);
end
end)();

-- Encounter Lib
(function()
local cache = {};
local function GetCached(t, field)
	if not t[t["key"]] then return nil; end
	local id, _ = t[t["key"]];
	local idcache = rawget(cache, id);
	if not idcache then
		idcache = {};
		rawset(cache, id, idcache);
		-- Set necessary fields from the result
		idcache["name"],
		idcache["description"],
		_,
		_,
		idcache["link"]
			= EJ_GetEncounterInfo(id);
		-- print("Set New CacheID",id)
		-- app.PrintTable(idcache);
	end
	return rawget(idcache, field);
end
local fields = {
	["key"] = function(t)
		return "encounterID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return GetCached(t, "name") or RETRIEVING_DATA;
		-- return select(1, EJ_GetEncounterInfo(t.encounterID)) or RETRIEVING_DATA;
	end,
	["description"] = function(t)
		return GetCached(t, "description");
		-- return select(2, EJ_GetEncounterInfo(t.encounterID));
	end,
	["link"] = function(t)
		return GetCached(t, "link");
		-- return select(5, EJ_GetEncounterInfo(t.encounterID));
	end,
	["displayID"] = function(t)
		-- local id, name, description, displayInfo, iconImage = EJ_GetCreatureInfo(1, t.encounterID);
		return select(4, EJ_GetCreatureInfo(t.index, t.encounterID));
	end,
	["displayInfo"] = function(t)
		local displayInfos, displayInfo = {};
		for i=1,MAX_CREATURES_PER_ENCOUNTER do
			displayInfo = select(4, EJ_GetCreatureInfo(i, t.encounterID));
			if displayInfo then
				tinsert(displayInfos, displayInfo);
			else
				break;
			end
		end
		return displayInfos;
	end,
	["icon"] = function(t)
		return app.DifficultyIcons[GetRelativeValue(t, "difficultyID") or 1];
	end,
	["trackable"] = function(t)
		return t.questID;
	end,
	["saved"] = function(t)
		-- only consider encounters saved if saved for the current character
		return IsQuestFlaggedCompleted(t.questID);
	end,
	["index"] = function(t)
		return 1;
	end,
};
app.BaseEncounter = app.BaseObjectFields(fields);
app.CreateEncounter = function(id, t)
	return setmetatable(constructor(id, t, "encounterID"), app.BaseEncounter);
end
end)();

-- Faction Lib
(function()
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
	local name = select(1, GetFactionInfoByID(id));
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
app.FACTION_RACES = {
	[1] = {
		1,	-- Human
		3,	-- Dwarf
		4,	-- Night Elf
		7,	-- Gnome
		11,	-- Draenei
		22,	-- Worgen
		25,	-- Pandaren [Alliance]
		29,	-- Void Elf
		30,	-- Lightforged
		32,	-- Kul Tiran
		34,	-- Dark Iron
		37,	-- Mechagnome
	},
	[2] = {
		2,	-- Orc
		5,	-- Undead
		6,	-- Tauren
		8,	-- Troll
		9,	-- Goblin
		10,	-- Blood Elf
		26,	-- Pandaren [Horde]
		27,	-- Nightborne
		28,	-- Highmountain
		31,	-- Zandalari
		35,	-- Vulpera
		36,	-- Mag'har
	}
};
app.ColorizeStandingText = function(standingID, text)
	local standing = StandingByID[standingID];
	if standing then
		return Colorize(text, standing.color);
	else
		local rgb = FACTION_BAR_COLORS[standingID];
		return Colorize(text, RGBToHex(rgb.r * 255, rgb.g * 255, rgb.b * 255));
	end
end
app.GetFactionIDByName = function(name)
	name = strtrim(name);
	return app.FactionIDByName[name] or name;
end
app.GetFactionStanding = function(reputationPoints)
	-- Total earned rep from GetFactionInfoByID is a value AWAY FROM ZERO, not a value within the standing bracket.
	if reputationPoints then
		for i=#StandingByID,1,-1 do
			local threshold = StandingByID[i].threshold;
			if reputationPoints >= threshold then
				return i, threshold < 0 and (threshold - reputationPoints) or (reputationPoints - threshold);
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
app.IsFactionExclusive = function(factionID)
	return factionID == 934 or factionID == 932;
end
local cache = {};
local function GetCached(t, field)
	if not t[t["key"]] then return nil; end
	local id, _ = t[t["key"]];
	local idcache = rawget(cache, id);
	if not idcache then
		idcache = {};
		rawset(cache, id, idcache);
		-- Set necessary fields from the result
		idcache["name"],
		idcache["description"]
			= GetFactionInfoByID(id);
		-- print("Set New CacheID",id)
		-- app.PrintTable(idcache);
	end
	return rawget(idcache, field);
end
local fields = {
	["key"] = function(t)
		return "factionID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return GetCached(t, "name") or (t.creatureID and NPCNameFromID[t.creatureID]) or (FACTION .. " #" .. t.factionID);
		-- return select(1, GetFactionInfoByID(t.factionID)) or (t.creatureID and NPCNameFromID[t.creatureID]) or (FACTION .. " #" .. t.factionID);
	end,
	["icon"] = function(t)
		return t.achievementID and select(10, GetAchievementInfo(t.achievementID))
			or L["FACTION_ID_ICONS"][t.factionID]
			or t.isFriend and select(6, GetFriendshipReputation(t.factionID))
			or app.asset("Category_Factions");
	end,
	["link"] = function(t)
		return t.achievementID and GetAchievementLink(t.achievementID);
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			rawset(t, "achievementID", achievementID);
			return achievementID;
		end
	end,
	["filterID"] = function(t)
		return 112;
	end,
	["trackable"] = app.ReturnTrue,
	["collectible"] = function(t)
		return app.CollectibleReputations;
	end,
	["collected"] = function(t)
		local factionID = t.factionID;
		if app.CurrentCharacter.Factions[factionID] then return 1; end
		if t.standing >= t.maxstanding then
			app.CurrentCharacter.Factions[factionID] = 1;
			ATTAccountWideData.Factions[factionID] = 1;
			return 1;
		end
		local friendID, _, _, _, _, _, _, _, nextFriendThreshold = GetFriendshipReputation(factionID);
		if friendID and not nextFriendThreshold then
			app.CurrentCharacter.Factions[factionID] = 1;
			ATTAccountWideData.Factions[factionID] = 1;
			return 1;
		end
		if app.AccountWideReputations and ATTAccountWideData.Factions[factionID] then return 2; end

		-- If there's an associated achievement, return partial completion.
		if t.achievementID and select(4, GetAchievementInfo(t.achievementID)) then
			return 2;
		end

		-- If your reputation is higher than the maximum for a different faction, return partial completion.
		if t.maxReputation and t.maxReputation[1] ~= factionID and (select(3, GetFactionInfoByID(t.maxReputation[1])) or 4) >= app.GetFactionStanding(t.maxReputation[2]) then
			return 2;
		end

		-- If this can be completed by completing a different achievement, return partial completion.
		if t.altAchievements then
			for i,achID in ipairs(t.altAchievements) do
				if select(4, GetAchievementInfo(achID)) then
					return 2;
				end
			end
		end
	end,
	["saved"] = function(t)
		local factionID = t.factionID;
		if app.CurrentCharacter.Factions[factionID] then return 1; end
		if t.standing >= t.maxstanding then
			app.CurrentCharacter.Factions[factionID] = 1;
			ATTAccountWideData.Factions[factionID] = 1;
			return 1;
		end
		local friendID, _, _, _, _, _, _, _, nextFriendThreshold = GetFriendshipReputation(factionID);
		if friendID and not nextFriendThreshold then
			app.CurrentCharacter.Factions[factionID] = 1;
			ATTAccountWideData.Factions[factionID] = 1;
			return 1;
		end
	end,
	["title"] = function(t)
		if t.isFriend then
			local reputation = t.reputation;
			local amount, ceiling = select(2, app.GetFactionStanding(reputation)), t.ceiling;
			local title = select(7, GetFriendshipReputation(t.factionID));
			if ceiling then
				title = title .. DESCRIPTION_SEPARATOR .. amount .. " / " .. ceiling;
				if reputation < 42000 then
					return title .. " (" .. (42000 - reputation) .. ")";
				end
			end
			return title;
		else
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
		end
	end,
	["isFriend"] = function(t)
		if select(1, GetFriendshipReputation(t.factionID)) then
			rawset(t, "isFriend", true);
			return true;
		else
			rawset(t, "isFriend", false);
			return false;
		end
	end,
	["reputation"] = function(t)
		return select(6, GetFactionInfoByID(t.factionID));
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
		if t.isFriend then
			return (GetCached(t, "description") or L["FACTION_SPECIFIC_REP"])
				.. "\n\n" .. select(5, GetFriendshipReputation(t.factionID));
			-- return (select(2, GetFactionInfoByID(t.factionID)) or L["FACTION_SPECIFIC_REP"])
			-- 	.. "\n\n" .. select(5, GetFriendshipReputation(t.factionID));
		end
		return GetCached(t, "description") or L["FACTION_SPECIFIC_REP"];
		-- return select(2, GetFactionInfoByID(t.factionID)) or L["FACTION_SPECIFIC_REP"];
	end,
};
app.BaseFaction = app.BaseObjectFields(fields);
app.CreateFaction = function(id, t)
	return setmetatable(constructor(id, t, "factionID"), app.BaseFaction);
end
app.OnUpdateReputationRequired = function(t)
	-- The only non-regular update processing this group should have
	-- is if the User is not in Deubg/Account and should not see it due to the reputation requirement not being met
	if not app.MODE_DEBUG_OR_ACCOUNT and t.minReputation and (select(6, GetFactionInfoByID(t.minReputation[1])) or 0) < t.minReputation[2] then
		t.visible = false;
		return true;
	end
	-- Returns false since we need to just call the regular update group logic
	return false;
end
end)();

-- Filter Lib
(function()
local fields = {
	["key"] = function(t)
		return "filterID";
	end,
	["text"] = function(t)
		return L["FILTER_ID_TYPES"][t.filterID];
	end,
	["icon"] = function(t)
		return L["FILTER_ID_ICONS"][t.filterID];
	end,
};
app.BaseFilter = app.BaseObjectFields(fields);
app.CreateFilter = function(id, t)
	return setmetatable(constructor(id, t, "filterID"), app.BaseFilter);
end
end)();

-- Flight Path Lib
(function()
local arrOfNodes = {
	1,		-- Durotar (All of Kalimdor)
	36,		-- Burning Steppes (All of Eastern Kingdoms)
	94,		-- Eversong Woods (and Ghostlands + Isle of Quel'Danas)
	97,		-- Azuremyst Isle (and Bloodmyst)
	100,	-- Hellfire Peninsula (All of Outland)
	118,	-- Icecrown (All of Northrend)
	422,	-- Dread Wastes (All of Pandaria)
	525,	-- Frostfire Ridge (All of Draenor)
	630,	-- Azsuna (All of Broken Isles)
	-- Argus only returns specific Flight Points per map
	885,	-- Antoran Wastes
	830,	-- Krokuun
	882,	-- Mac'Aree
	831,	-- Upper Deck [The Vindicaar: Krokuun]
	883,	-- Upper Deck [The Vindicaar: Mac'Aree]
	886,	-- Upper Deck [The Vindicaar: Antoran Wastes]

	862,	-- Zuldazar
	896,	-- Drustvar
	1355,	-- Nazjatar
	1550,	-- The Shadowlands
	1409,	-- Exile's Reach
};
local C_TaxiMap_GetTaxiNodesForMap = C_TaxiMap.GetTaxiNodesForMap;
local C_TaxiMap_GetAllTaxiNodes = C_TaxiMap.GetAllTaxiNodes;
app.CacheFlightPathData = function()
	if not app.CacheFlightPathData_Ran then
		-- app.DEBUG_PRINT = true;
		local newNodes, node = {};
		for i,mapID in ipairs(arrOfNodes) do
			-- if mapID == 882 then app.DEBUG_PRINT = true; end
			local allNodeData = C_TaxiMap_GetTaxiNodesForMap(mapID);
			if allNodeData then
				for j,nodeData in ipairs(allNodeData) do
					-- if nodeData.nodeID == 63 then app.DEBUG_PRINT = true; end
					-- if app.DEBUG_PRINT then app.PrintTable(nodeData) end
					node = app.FlightPathDB[nodeData.nodeID];
					if node then
						-- if app.DEBUG_PRINT then print("DB node") end
						-- associate in-game or our own cached data with the Sourced FP
						-- can only apply in-game data when it exists...
						if nodeData.name then node.name = nodeData.name; end
						if nodeData.faction then
							node.faction = nodeData.faction;
						elseif nodeData.atlasName then
							if nodeData.atlasName == "TaxiNode_Alliance" then
								node.faction = 2;
							elseif nodeData.atlasName == "TaxiNode_Horde" then
								node.faction = 1;
							end
						end
						-- if app.DEBUG_PRINT then app.PrintTable(node) end
					elseif nodeData.name and true then	-- Turn this off when you're done harvesting.
						-- if app.DEBUG_PRINT then print("*NEW* Node") end
						node = {};
						node.name = "*NEW* " .. nodeData.name;
						if nodeData.faction then
							node.faction = nodeData.faction;
						elseif nodeData.atlasName then
							if nodeData.atlasName == "TaxiNode_Alliance" then
								node.faction = 2;
							elseif nodeData.atlasName == "TaxiNode_Horde" then
								node.faction = 1;
							end
						end
						-- app.PrintTable(node)
						app.FlightPathDB[nodeData.nodeID] = node;
						newNodes[nodeData.nodeID] = node;
					end
					-- app.DEBUG_PRINT = nil;
				end
			end
			-- app.DEBUG_PRINT = nil;
		end
		app.CacheFlightPathData_Ran = true;
		SetDataMember("NewFlightPathData", newNodes);
		-- return if some new flight path was found
		-- print("CacheFlightPathData Found new nodes?",foundNew)
		-- app.PrintTable(newNodes);
		-- app.DEBUG_PRINT = nil;
		return true;
	end
end
local fields = {
	["key"] = function(t)
		return "flightPathID";
	end,
	["info"] = function(t)
		local info = app.FlightPathDB[t.flightPathID];
		if info then
			rawset(t, "info", info);
			if info.mapID then app.CacheField(t, "mapID", info.mapID); end
			if info.qg then app.CacheField(t, "creatureID", info.qg); end
			return info;
		end
		return app.EmptyTable;
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return t.info.name or L["VISIT_FLIGHT_MASTER"];
	end,
	["icon"] = function(t)
		local r = t.r;
		if r then
			if r == Enum.FlightPathFaction.Horde then
				return app.asset("fp_horde");
			else
				return app.asset("fp_alliance");
			end
		end
		return app.asset("fp_neutral");
	end,
	["altQuests"] = function(t)
		return t.info.altQuests;
	end,
	["description"] = function(t)
		local description = t.info.description;
		return (description and (description .."\n\n") or "") .. L["FLIGHT_PATHS_DESC"];
	end,
	["collectible"] = function(t)
		return app.CollectibleFlightPaths;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.FlightPaths[t.flightPathID] then return 1; end
		if app.AccountWideFlightPaths and ATTAccountWideData.FlightPaths[t.flightPathID] then return 2; end
		if app.MODE_DEBUG_OR_ACCOUNT then return false; end
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					return 2;
				end
			end
		end
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		return app.CurrentCharacter.FlightPaths[t.flightPathID];
	end,
	["coord"] = function(t)
		return t.info.coord;
	end,
	["c"] = function(t)
		return t.info.c;
	end,
	["r"] = function(t)
		local faction = t.info.faction;
		if faction and faction > 0 then
			return faction;
		end
	end,
	["u"] = function(t)
		return t.info.u;
	end,
	["crs"] = function(t)
		return t.info.qg and { t.info.qg };
	end,
	["mapID"] = function(t)
		return t.info.mapID;
	end,
	["nmc"] = function(t)
		local c = t.c;
		if c and not containsValue(c, app.ClassIndex) then
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
	["sourceQuests"] = function(t)
		return t.info.sourceQuests;
	end,
};
app.BaseFlightPath = app.BaseObjectFields(fields);
app.CreateFlightPath = function(id, t)
	return setmetatable(constructor(id, t, "flightPathID"), app.BaseFlightPath);
end
app.events.TAXIMAP_OPENED = function()
	local allNodeData = C_TaxiMap_GetAllTaxiNodes(app.GetCurrentMapID());
	if allNodeData then
		local updates, searchResults, nodeID = {};
		local currentCharFPs, acctFPs = app.CurrentCharacter.FlightPaths, ATTAccountWideData.FlightPaths;
		for j,nodeData in ipairs(allNodeData) do
			if nodeData.state and nodeData.state < 2 then
				nodeID = nodeData.nodeID;
				if not currentCharFPs[nodeID] then
					acctFPs[nodeID] = 1;
					currentCharFPs[nodeID] = 1;
					searchResults = SearchForField("flightPathID", nodeID);
					if searchResults then
						for j,searchResult in ipairs(searchResults) do
							table.insert(updates, searchResult);
						end
					end
				end
			end
		end
		-- Need to update the dynamic Flight Paths category as well
		app.UpdateGroup(app.Categories, app.FlightPathsCategory);
		UpdateSearchResults(updates);
	end
end
end)();

-- Follower Lib
(function()
local C_Garrison_GetFollowerInfo = C_Garrison.GetFollowerInfo;
local C_Garrison_GetFollowerLink = C_Garrison.GetFollowerLink;
local C_Garrison_GetFollowerLinkByID = C_Garrison.GetFollowerLinkByID;
local C_Garrison_IsFollowerCollected = C_Garrison.IsFollowerCollected;
local fields = {
	["key"] = function(t)
		return "followerID";
	end,
	["info"] = function(t)
		local info = C_Garrison_GetFollowerInfo(t.followerID);
		if info then
			rawset(t, "info", info);
			return info;
		end
		return {};
	end,
	["text"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		return t.info.portraitIconID;
	end,
	["link"] = function(t)
		if app.CurrentCharacter.Followers[t.followerID] then
			return C_Garrison_GetFollowerLink(t.followerID);
		else
			return C_Garrison_GetFollowerLinkByID(t.followerID);
		end
	end,
	["collectible"] = function(t)
		return app.CollectibleFollowers;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Followers[t.followerID] then return 1; end
		if C_Garrison_IsFollowerCollected(t.followerID) then
			app.CurrentCharacter.Followers[t.followerID] = 1;
			ATTAccountWideData.Followers[t.followerID] = 1;
			return 1;
		end
		if app.AccountWideFollowers and ATTAccountWideData.Followers[t.followerID] then return 2; end
	end,
	["description"] = function(t)
		return L["FOLLOWERS_COLLECTION_DESC"];
	end,
	["lvl"] = function(t)
		return t.info.level;
	end,
	["title"] = function(t)
		return t.info.className;
	end,
	["displayID"] = function(t)
		local displayIDs = t.info.displayIDs;
		return displayIDs and #displayIDs > 0 and displayIDs[1].id;
	end,
};
app.BaseFollower = app.BaseObjectFields(fields);
app.CreateFollower = function(id, t)
	return setmetatable(constructor(id, t, "followerID"), app.BaseFollower);
end
end)();

-- Garrison Lib
(function()
local C_Garrison_GetBuildingInfo = C_Garrison.GetBuildingInfo;
local C_Garrison_GetMissionName = C_Garrison.GetMissionName;
local C_Garrison_GetTalentInfo = C_Garrison.GetTalentInfo;
local fields = {
	["key"] = function(t)
		return "buildingID";
	end,
	["text"] = function(t)
		return t.link or select(2, C_Garrison_GetBuildingInfo(t.buildingID));
	end,
	["filterID"] = function(t)
		return t.itemID and 200;
	end,
	["collectible"] = function(t)
		return t.itemID and app.CollectibleRecipes;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Buildings[t.buildingID] then return 1; end
		if not select(11, C_Garrison_GetBuildingInfo(t.buildingID)) then
			app.CurrentCharacter.Buildings[t.buildingID] = 1;
			ATTAccountWideData.Buildings[t.buildingID] = 1;
			return 1;
		end
		if app.AccountWideRecipes and ATTAccountWideData.Buildings[t.buildingID] then return 2; end
	end,
	["description"] = function(t)
		return select(5, C_Garrison_GetBuildingInfo(t.buildingID));
	end,
	["icon"] = function(t)
		if t.itemID then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				rawset(t, "icon", icon);
				rawset(t, "link", link);
				return icon;
			end
		end
		return select(4, C_Garrison_GetBuildingInfo(t.buildingID));
	end,
	["link"] = function(t)
		if t.itemID then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				rawset(t, "icon", icon);
				rawset(t, "link", link);
				return link;
			end
		end
	end,
};
app.BaseGarrisonBuilding = app.BaseObjectFields(fields);
app.CreateGarrisonBuilding = function(id, t)
	return setmetatable(constructor(id, t, "buildingID"), app.BaseGarrisonBuilding);
end

local fields = {
	["key"] = function(t)
		return "missionID";
	end,
	["text"] = function(t)
		return C_Garrison_GetMissionName(t.missionID);
	end,
	["icon"] = function(t)
		return "Interface/ICONS/INV_Icon_Mission_Complete_Order";
	end,
};
app.BaseGarrisonMission = app.BaseObjectFields(fields);
app.CreateGarrisonMission = function(id, t)
	return setmetatable(constructor(id, t, "missionID"), app.BaseGarrisonMission);
end

local fields = {
	["key"] = function(t)
		return "talentID";
	end,
	["info"] = function(t)
		return C_Garrison_GetTalentInfo(t.talentID) or {};
	end,
	["text"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		return t.info.icon or "Interface/ICONS/INV_Icon_Mission_Complete_Order";
	end,
	["description"] = function(t)
		return t.info.description;
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		return IsQuestFlaggedCompleted(t.questID) or t.info.researched;
	end,
};
app.BaseGarrisonTalent = app.BaseObjectFields(fields);
app.CreateGarrisonTalent = function(id, t)
	return setmetatable(constructor(id, t, "talentID"), app.BaseGarrisonTalent);
end
end)();

-- Gear Set Lib
(function()
local C_TransmogSets_GetSetInfo = C_TransmogSets.GetSetInfo;
local C_TransmogSets_GetSetSources = C_TransmogSets.GetSetSources;
local fields = {
	["key"] = function(t)
		return "setID";
	end,
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["text"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		local sources = t.sources;
		if sources then
			for sourceID, value in pairs(sources) do
				local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
				if sourceInfo and sourceInfo.invType == 2 then
					local icon = select(5, GetItemInfoInstant(sourceInfo.itemID));
					if icon then rawset(t, "icon", icon); end
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
		local sources = C_TransmogSets_GetSetSources(t.setID);
		if sources then
			rawset(t, "sources", sources);
			return sources;
		end
	end,
};
app.BaseGearSet = app.BaseObjectFields(fields);
app.CreateGearSet = function(id, t)
	return setmetatable(constructor(id, t, "setID"), app.BaseGearSet);
end

local fields = {
	["key"] = function(t)
		return "s";
	end,
	["info"] = function(t)
		return C_TransmogCollection_GetSourceInfo(rawget(t, "s")) or {};
	end,
	["itemID"] = function(t)
		local itemID = t.info.itemID;
		if itemID then
			rawset(t, "itemID", itemID);
			return itemID;
		end
	end,
	["text"] = function(t)
		return t.link;
	end,
	["link"] = function(t)
		return t.itemID and select(2, GetItemInfo(t.itemID));
	end,
	["name"] = function(t)
		return t.itemID and select(1, GetItemInfo(t.itemID));
	end,
	["icon"] = function(t)
		return t.itemID and select(5, GetItemInfoInstant(t.itemID));
	end,
	["collectible"] = function(t)
		return rawget(t, "s") and app.CollectibleTransmog;
	end,
	["collected"] = function(t)
		return ATTAccountWideData.Sources[rawget(t, "s")];
	end,
	["modItemID"] = function(t)
		-- Represents the ModID-included ItemID value for this Item group, will be equal to ItemID if no ModID is present
		-- Crieve question: What is this and why does it exist?
		local modItemID = GetGroupItemIDWithModID(t);
		if modItemID then
			rawset(t, "modItemID", modItemID);
			return modItemID;
		end
	end,
	["specs"] = function(t)
		return t.itemID and GetFixedItemSpecInfo(t.itemID);
	end,
	["invType"] = function(t)
		return t.info.invType or 99;
	end,
};
app.BaseGearSource = app.BaseObjectFields(fields);
app.CreateGearSource = function(id)
	return setmetatable({ s = id}, app.BaseGearSource);
end

local fields = {
	["key"] = function(t)
		return "setID";
	end,
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["text"] = function(t)
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
			rawset(t, "achievementID", achievementID);
			return achievementID;
		end
	end,
};
app.BaseGearSetHeader = app.BaseObjectFields(fields);
app.CreateGearSetHeader = function(id, t)
	return setmetatable(constructor(id, t, "setID"), app.BaseGearSetHeader);
end

local fields = {
	["key"] = function(t)
		return "setID";
	end,
	["info"] = function(t)
		return C_TransmogSets_GetSetInfo(t.setID) or {};
	end,
	["text"] = function(t)
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
			rawset(t, "achievementID", achievementID);
			return achievementID;
		end
	end,
};
app.BaseGearSetSubHeader = app.BaseObjectFields(fields);
app.CreateGearSetSubHeader = function(id, t)
	return setmetatable(constructor(id, t, "setID"), app.BaseGearSetSubHeader);
end
end)();

-- Heirloom Lib
(function()
local C_Heirloom_GetHeirloomInfo = C_Heirloom.GetHeirloomInfo;
local C_Heirloom_GetHeirloomLink = C_Heirloom.GetHeirloomLink;
local C_Heirloom_PlayerHasHeirloom = C_Heirloom.PlayerHasHeirloom;
local C_Heirloom_GetHeirloomMaxUpgradeLevel = C_Heirloom.GetHeirloomMaxUpgradeLevel;
local heirloomIDs = {};
local fields = {
	["key"] = function(t)
		return "heirloomUnlockID";
	end,
	["text"] = function(t)
		return L["HEIRLOOM_TEXT"];
	end,
	["icon"] = function(t)
		return "Interface/ICONS/Achievement_GuildPerk_WorkingOvertime_Rank2";
	end,
	["description"] = function(t)
		return L["HEIRLOOM_TEXT_DESC"];
	end,
	["collectible"] = function(t)
		return app.CollectibleHeirlooms;
	end,
	["saved"] = function(t)
		return C_Heirloom_PlayerHasHeirloom(t.heirloomUnlockID);
	end,
	["trackable"] = app.ReturnTrue,
};
fields.collected = fields.saved;
app.BaseHeirloomUnlocked = app.BaseObjectFields(fields);

local armorTextures = {
	"Interface/ICONS/INV_Icon_HeirloomToken_Armor01",
	"Interface/ICONS/INV_Icon_HeirloomToken_Armor02",
	"Interface/ICONS/Inv_leather_draenordungeon_c_01shoulder",
	"Interface/ICONS/inv_mail_draenorquest90_b_01shoulder"
};
local weaponTextures = {
	"Interface/ICONS/INV_Icon_HeirloomToken_Weapon01",
	"Interface/ICONS/INV_Icon_HeirloomToken_Weapon02",
	"Interface/ICONS/inv_weapon_shortblade_112",
	"Interface/ICONS/inv_weapon_shortblade_111"
};
local isWeapon = { 20, 29, 28, 21, 22, 23, 24, 25, 26, 50, 57, 34, 35, 27, 33, 32, 31 };
local fields = {
	["key"] = function(t)
		return "heirloomLevelID";
	end,
	["level"] = function(t)
		return 1;
	end,
	["text"] = function(t)
		return "Upgrade Level " .. t.level;
	end,
	["icon"] = function(t)
		return t.isWeapon and weaponTextures[t.level] or armorTextures[t.level];
	end,
	["description"] = function(t)
		return L["HEIRLOOMS_UPGRADES_DESC"];
	end,
	["collectible"] = function(t)
		return app.CollectibleHeirlooms and app.CollectibleHeirloomUpgrades;
	end,
	["saved"] = function(t)
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
		if t.f and contains(isWeapon, t.f) then
			rawset(t, "isWeapon", true);
			return true;
		end
		rawset(t, "isWeapon", false);
		return false;
	end,
};
fields.collected = fields.saved;
app.BaseHeirloomLevel = app.BaseObjectFields(fields);

local fields = {
	["key"] = function(t)
		return "itemID";
	end,
	["b"] = function(t)
		return 2;
	end,
	["filterID"] = function(t)
		return 109;
	end,
	["text"] = function(t)
		return t.link;
	end,
	["icon"] = function(t)
		return select(4, C_Heirloom_GetHeirloomInfo(t.itemID)) or select(5, GetItemInfoInstant(t.itemID));
	end,
	["link"] = function(t)
		return C_Heirloom_GetHeirloomLink(t.itemID) or select(2, GetItemInfo(t.itemID));
	end,
	["collectible"] = function(t)
		if t.factionID then return app.CollectibleReputations; end
		return t.s and app.CollectibleTransmog;
	end,
	["collected"] = function(t)
		if t.factionID then
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
		end
		if t.s and ATTAccountWideData.Sources[t.s] then return 1; end
		if t.itemID and C_Heirloom_PlayerHasHeirloom(t.itemID) then return 1; end
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		return t.collected == 1;
	end,
	["isWeapon"] = function(t)
		if t.f and contains(isWeapon, t.f) then
			rawset(t, "isWeapon", true);
			return true;
		end
		rawset(t, "isWeapon", false);
		return false;
	end,
	["g"] = function(t)
		-- unlocking the heirloom is the only thing contained in the heirloom
		if C_Heirloom_GetHeirloomMaxUpgradeLevel(t.itemID) then
			rawset(t, "g", { setmetatable({ ["heirloomUnlockID"] = t.itemID, ["u"] = t.u, ["f"] = t.f }, app.BaseHeirloomUnlocked) });
			return rawget(t, "g");
		end
	end,
};
app.BaseHeirloom = app.BaseObjectFields(fields);
app.CreateHeirloom = function(id, t)
	tinsert(heirloomIDs, id);
	return setmetatable(constructor(id, t, "itemID"), app.BaseHeirloom);
end

-- Will retrieve all the cached entries by itemID for existing heirlooms and generate their
-- upgrade levels into the respective upgrade tokens
app.CacheHeirlooms = function()
	if #heirloomIDs < 1 then return; end

	-- setup the armor tokens which will contain the upgrades for the heirlooms
	local armorTokens = {
		app.CreateItem(167731),	-- Battle-Hardened Heirloom Armor Casing
		app.CreateItem(151614),	-- Weathered Heirloom Armor Casing
		app.CreateItem(122340),	-- Timeworn Heirloom Armor Casing
		app.CreateItem(122338),	-- Ancient Heirloom Armor Casing
	};
	local weaponTokens = {
		app.CreateItem(167732),	-- Battle-Hardened Heirloom Scabbard
		app.CreateItem(151615),	-- Weathered Heirloom Scabbard
		app.CreateItem(122341),	-- Timeworn Heirloom Scabbard
		app.CreateItem(122339),	-- Ancient Heirloom Scabbard
	};

	-- cache the heirloom upgrade tokens
	for i,item in ipairs(armorTokens) do
		-- CacheFields(item);
		item.g = {};
	end
	for i,item in ipairs(weaponTokens) do
		-- CacheFields(item);
		item.g = {};
	end

	-- for each cached heirloom, push a copy of itself with respective upgrade level under the respective upgrade token
	local heirloom, upgrades, isWeapon;
	local uniques = {};
	for _,itemID in ipairs(heirloomIDs) do
		if not uniques[itemID] then
			uniques[itemID] = true;

			heirloom = app.SearchForObject("itemID", itemID);
			if heirloom then
				upgrades = GetDataSubMember("HeirloomUpgradeLevels", itemID) or C_Heirloom_GetHeirloomMaxUpgradeLevel(itemID);
				if upgrades then
					SetDataSubMember("HeirloomUpgradeLevels", itemID, upgrades);
					isWeapon = heirloom.isWeapon;

					local heirloomHeader;
					for i=1,upgrades,1 do
						-- Create a non-collectible version of the heirloom item itself to hold the upgrade within the token
						heirloomHeader = CloneData(heirloom);
						heirloomHeader.collectible = false;
						-- put the upgrade object into the header heirloom object
						heirloomHeader.g = { setmetatable({ ["level"] = i, ["heirloomLevelID"] = itemID, ["u"] = heirloom.u, ["f"] = heirloom.f }, app.BaseHeirloomLevel) };

						-- add the header into the appropriate upgrade token
						if isWeapon then
							tinsert(weaponTokens[upgrades + 1 - i].g, heirloomHeader);
						else
							tinsert(armorTokens[upgrades + 1 - i].g, heirloomHeader);
						end
					end
				end
			end
		end
	end

	-- build groups for each upgrade token
	-- and copy the set of upgrades into the cached versions of the upgrade tokens so they therefore exist in the main list
	-- where the sources of the upgrade tokens exist
	local cachedTokenGroups;
	for i,item in ipairs(armorTokens) do
		cachedTokenGroups = app.SearchForField("itemID", item.itemID);
		for _,token in ipairs(cachedTokenGroups) do
			-- ensure the tokens do not have a modID attached
			token.modID = nil;
			if not token.sym then
				for _,heirloom in ipairs(item.g) do
					-- merge the cloned heirloom with upgrade into the source token listing
					if not token.g then token.g = { CloneData(heirloom) }
					else MergeObject(token.g, CloneData(heirloom)); end
				end
				BuildGroups(token, token.g);
			end
		end
	end
	for i,item in ipairs(weaponTokens) do
		cachedTokenGroups = app.SearchForField("itemID", item.itemID);
		for _,token in ipairs(cachedTokenGroups) do
			-- ensure the tokens do not have a modID attached
			token.modID = nil;
			if not token.sym then
				for _,heirloom in ipairs(item.g) do
					-- merge the cloned heirloom with upgrade into the source token listing
					if not token.g then token.g = { CloneData(heirloom) }
					else MergeObject(token.g, CloneData(heirloom)); end
				end
				BuildGroups(token, token.g);
			end
		end
	end

	wipe(heirloomIDs);
end
end)();

-- Holiday Lib
(function()
local function GetHolidayCache()
	local cache = GetTempDataMember("HOLIDAY_CACHE");
	if not cache then
		cache = {};
		SetTempDataMember("HOLIDAY_CACHE", cache);
		SetDataMember("HOLIDAY_CACHE", cache);
		local date = C_DateAndTime.GetCurrentCalendarTime();
		if date.month > 8 then
			C_Calendar.SetAbsMonth(date.month - 8, date.year);
		else
			C_Calendar.SetAbsMonth(date.month + 4, date.year - 1);
		end
		--local date = C_Calendar.GetDate();
		for month=1,12,1 do
			-- We kick off the search from January 1 at the start of the year using SetAbsMonth/GetMonthInfo. All successive functions are built from the returns of these.
			local absMonth = C_Calendar.SetAbsMonth(month, date.year);
			local monthInfo = C_Calendar.GetMonthInfo(absMonth);
			for day=1,monthInfo.numDays,1 do
				local numEvents = C_Calendar.GetNumDayEvents(0, day);
				if numEvents > 0 then
					for index=1,numEvents,1 do
						local event = C_Calendar.GetDayEvent(0, day, index);
						if event then -- If this is nil, then attempting to index it on the same line will toss an error.
							if event.calendarType == "HOLIDAY" and (not event.sequenceType or event.sequenceType == "" or event.sequenceType == "START") then
								if event.iconTexture then
									local t = cache[event.iconTexture];
									if not t then
										t = {
											["name"] = event.title,
											["icon"] = event.iconTexture,
											["times"] = {},
										};
										cache[event.iconTexture] = t;
									elseif event.iconTexture == 235465 then
										-- Harvest Festival and Pilgrims Bounty use the same icon...
										t = {
											["name"] = event.title,
											["icon"] = event.iconTexture,
											["times"] = {},
										};
										cache[235466] = t;
									end
									tinsert(t.times,
									{
										["start"] = time({
											year=event.startTime.year,
											month=event.startTime.month,
											day=event.startTime.monthDay,
											hour=event.startTime.hour,
											minute=event.startTime.minute,
										}),
										["end"] = time({
											year=event.endTime.year,
											month=event.endTime.month,
											day=event.endTime.monthDay,
											hour=event.endTime.hour,
											minute=event.endTime.minute,
										}),
										["startTime"] = event.startTime,
										["endTime"] = event.endTime,
									});
								end
							end
						end
					end
				end
			end
		end
	end
	return cache;
end
local texcoord = { 0.0, 0.7109375, 0.0, 0.7109375 };
local fields = {
	["key"] = function(t)
		return "holidayID";
	end,
	["info"] = function(t)
		local info = GetHolidayCache()[t.holidayID];
		if info then
			rawset(t, "info", info);
			return info;
		end
		return {};
	end,
	["text"] = function(t)
		return t.info.name;
	end,
	["icon"] = function(t)
		-- Use the custom icon if defined
		if L["HOLIDAY_ID_ICONS"][t.holidayID] then
			rawset(t, "icon", L["HOLIDAY_ID_ICONS"][t.holidayID]);
			return rawget(t, "icon");
		end
		return t.holidayID == 235466 and 235465 or t.holidayID;
	end,
	["texcoord"] = function(t)
		return not rawget(t, "icon") and texcoord;
	end,
};
app.BaseHoliday = app.BaseObjectFields(fields);
app.CreateHoliday = function(id, t)
	return setmetatable(constructor(id, t, "holidayID"), app.BaseHoliday);
end
end)();

-- Illusion Lib
(function()
local fields = {
	["key"] = function(t)
		return "illusionID";
	end,
	["filterID"] = function(t)
		return 103;
	end,
	["text"] = function(t)
		if t.itemID then
			local name, link = GetItemInfo(t.itemID);
			if link then
				name = "|cffff80ff[" .. name .. "]|r";
				rawset(t, "link", link);
				rawset(t, "text", name);
				return name;
			end
		end
		return t.silentLink;
	end,
	["icon"] = function(t)
		return "Interface/ICONS/INV_Enchant_Disenchant";
	end,
	["link"] = function(t)
		if t.itemID then
			local name, link = GetItemInfo(t.itemID);
			if link then
				name = "|cffff80ff[" .. name .. "]|r";
				rawset(t, "link", link);
				rawset(t, "text", name);
				return link;
			end
		end
	end,
	["modItemID"] = function(t)
		local modItemID = GetGroupItemIDWithModID(t);
		rawset(t, "modItemID", modItemID);
		return modItemID;
	end,
	["collectible"] = function(t)
		return app.CollectibleIllusions;
	end,
	["collected"] = function(t)
		return ATTAccountWideData.Illusions[t.illusionID];
	end,
	["silentLink"] = function(t)
		return select(3, C_TransmogCollection_GetIllusionSourceInfo(t.illusionID));
	end,
};
app.BaseIllusion = app.BaseObjectFields(fields);
app.CreateIllusion = function(id, t)
	return setmetatable(constructor(id, t, "illusionID"), app.BaseIllusion);
end
end)();

-- Instance Lib
(function()
local cache = {};
local function GetCached(t, field)
	if not t[t["key"]] then return nil; end
	local id, _ = t[t["key"]];
	local idcache = rawget(cache, id);
	if not idcache then
		idcache = {};
		rawset(cache, id, idcache);
		-- Set necessary fields from the result
		idcache["name"],
		idcache["description"],
		_,
		_,
		_,
		idcache["icon"],
		_,
		idcache["link"]
			= EJ_GetInstanceInfo(id);
		-- print("Set New CacheID",id)
		-- app.PrintTable(idcache);
	end
	return rawget(idcache, field);
end
local fields = {
	["key"] = function(t)
		return "instanceID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["icon"] = function(t)
		return GetCached(t, "icon");
		-- return select(6, EJ_GetInstanceInfo(t.instanceID));
	end,
	["name"] = function(t)
		return GetCached(t, "name");
		-- return select(1, EJ_GetInstanceInfo(t.instanceID));
	end,
	["description"] = function(t)
		return GetCached(t, "description");
		-- return select(2, EJ_GetInstanceInfo(t.instanceID));
	end,
	["link"] = function(t)
		return GetCached(t, "link");
		-- return select(8, EJ_GetInstanceInfo(t.instanceID));
	end,
	["back"] = function(t)
		if app.CurrentMapID == t.mapID or (t.maps and contains(t.maps, app.CurrentMapID)) then
			return 1;
		end
	end,
	["saved"] = function(t)
		return t.locks;
	end,
	["locks"] = function(t)
		local locks = app.CurrentCharacter.Lockouts[t.name];
		if locks then
			rawset(t, "locks", locks);
			return locks;
		end
	end,
	["isLockoutShared"] = app.ReturnFalse,
};
app.BaseInstance = app.BaseObjectFields(fields);
app.CreateInstance = function(id, t)
	return setmetatable(constructor(id, t, "instanceID"), app.BaseInstance);
end
end)();

-- Item Lib
(function()
local itemFields = {
	["key"] = function(t)
		return "itemID";
	end,
	["text"] = function(t)
		return t.link;
	end,
	["icon"] = function(t)
		return t.itemID and select(5, GetItemInfoInstant(t.itemID)) or "Interface\\Icons\\INV_Misc_QuestionMark";
	end,
	["link"] = function(t)
		if t.rawlink then
			local _, link, quality, _, _, _, _, _, _, icon = GetItemInfo(t.rawlink);
			rawset(t, "retries", nil);
			rawset(t, "link", link);
			rawset(t, "icon", icon);
			rawset(t, "q", quality);
			return link;
		end
		local itemLink = t.itemID;
		if itemLink then
			local bonusID = t.bonusID;
			local modID = t.modID;
			if not bonusID or bonusID < 1 then
				bonusID = nil;
			end
			if not modID or modID < 1 then
				modID = nil;
			end
			if bonusID and modID then
				itemLink = string.format("item:%d:::::::::::%d:1:%d", itemLink, modID, bonusID);
			elseif bonusID then
				itemLink = string.format("item:%d::::::::::::1:%d", itemLink, bonusID);
			elseif modID then
				itemLink = string.format("item:%d:::::::::::%d:1:3524", itemLink, modID);
			else
				itemLink = string.format("item:%d:::::::::::::", itemLink);
			end
			local _, link, quality, _, _, _, _, _, _, icon = GetItemInfo(itemLink);
			-- print("Retry", rawget(t, "retries"), itemLink, link)
			if link then
				rawset(t, "retries", nil);
				rawset(t, "link", link);
				rawset(t, "icon", icon);
				rawset(t, "q", quality);
				return link;
			else
				if rawget(t, "retries") then
					rawset(t, "retries", rawget(t, "retries") + 1);
					if t.retries > app.MaximumItemInfoRetries then
						local itemName = "Item #" .. t.itemID .. "*";
						rawset(t, "title", L["FAILED_ITEM_INFO"]);
						rawset(t, "text", itemName);
						rawset(t, "retries", nil);
						rawset(t, "link", nil);
						rawset(t, "s", nil);
						return itemName;
					end
				else
					rawset(t, "retries", 1);
				end
			end
		end
	end,
	["name"] = function(t)
		local link = t.link;
		return link and GetItemInfo(link);
	end,
	["specs"] = function(t)
		return GetFixedItemSpecInfo(t.itemID);
	end,
	["b"] = function(t)
		return 2;
	end,
	["f"] = function(t)
		-- TODO: this logic causes tons of lag. why do we need to determine if an item is a quest item for filtering?
		-- if t.questID then return 104; end
		-- local results = SearchForField("itemID", t.itemID);
		-- if results then
		-- 	for i,o in ipairs(results) do
		-- 		if o.questID then return 104; end
		-- 	end
		-- end
		-- local results = SearchForField("itemIDAsCost", t.itemID);
		-- if results then
		-- 	for i,o in ipairs(results) do
		-- 		if o.questID then return 104; end
		-- 	end
		-- end
		-- Unknown item type after Parser, so make sure we save the filter for later references
		rawset(t, "f", 50);
		return rawget(t, "t");
	end,
	["tsm"] = function(t)
		local itemLink = t.itemID;
		if itemLink then
			local bonusID = t.bonusID;
			if bonusID and bonusID > 0 then
				return string.format("i:%d:0:1:%d", itemLink, bonusID);
			--elseif t.modID then
				-- NOTE: At this time, TSM3 does not support modID. (RIP)
				--return string.format("i:%d:%d:1:3524", itemLink, t.modID);
			end
			return string.format("i:%d", itemLink);
		end
	end,
	["repeatable"] = function(t)
		return rawget(t, "isDaily") or rawget(t, "isWeekly") or rawget(t, "isMonthly") or rawget(t, "isYearly") or rawget(t, "isWorldQuest");
	end,
	["modItemID"] = function(t)
		-- Represents the ModID-included ItemID value for this Item group, will be equal to ItemID if no ModID is present
		if t.modID and t.modID > 0 then
			rawset(t, "modItemID", t.itemID + (t.modID / 100));
		else
			rawset(t, "modItemID", t.itemID);
		end
		return rawget(t, "modItemID");
	end,
	["trackableAsQuest"] = app.ReturnTrue,
	["collectibleAsAchievement"] = function(t)
		return app.CollectibleAchievements;
	end,
	["collectibleAsCost"] = function(t)
		-- Quick escape if current-character only and comes from something saved
		if not app.MODE_DEBUG_OR_ACCOUNT and t.parent and t.parent.saved then return false; end
		-- TODO: convert this into a common cache table since cost items are obviously listed multiple times, we shouldn't have to generate
		-- results for every instance of a group
		if not t.costCollectibles then
			local results, id;-- = rawget(t, "collectibleResults");
			-- if results then
			-- 	print("Existing collectibleAsCost Results",t.key,t[t.key],#results)
			-- end
			-- Search by modItemID if possible for accuracy
			if t.modItemID and t.modItemID ~= t.itemID then
				id = t.modItemID;
				results = app.SearchForField("itemIDAsCost", id);
				-- rawset(t, "collectibleResults", results);
			end
			-- If no results, search by plain itemID
			if not results and t.itemID then
				id = t.itemID;
				results = app.SearchForField("itemIDAsCost", id);
				-- rawset(t, "collectibleResults", results);
			end
			if results and #results > 0 then
				local filteredCost;
				for _,ref in pairs(results) do
					-- different itemID, OR same itemID with different modID is allowed
					if (ref.itemID ~= id or (ref.modItemID and ref.modItemID ~= t.modItemID)) and
						-- is not a parent of the cost group itself
						not GetRelativeField(t, "parent", ref) then
						-- track this item as a cost collectible
						if not t.costCollectibles then t.costCollectibles = { ref }
						else tinsert(t.costCollectibles, ref); end
						-- account or debug, skip filter/exclusion logic, or else make sure not altcollected
						if (app.MODE_DEBUG_OR_ACCOUNT or not GetRelativeValue(t, "altcollected"))
							-- don't include groups which do not meet the current filter requirements
							and app.RecursiveGroupRequirementsFilter(ref) then
							-- Used as a cost for something which is collectible itself
							if ref.collectible then
								filteredCost = true;
							-- Used as a cost for something which has a total
							elseif ref.total and ref.total > 0 then
								filteredCost = true;
							end
						end
					end
				end
				return filteredCost;
			elseif t.metaAfterFailure then
				setmetatable(t, t.metaAfterFailure);
			end
		else
			for _,ref in pairs(t.costCollectibles) do
				-- account or debug, skip filter/exclusion logic, or else make sure not altcollected
				if (app.MODE_DEBUG_OR_ACCOUNT or not GetRelativeValue(t, "altcollected"))
					-- don't include groups which do not meet the current filter requirements
					and app.RecursiveGroupRequirementsFilter(ref) then
					-- Used as a cost for something which is collectible itself
					if ref.collectible then
						return true;
					-- Used as a cost for something which has a total
					elseif ref.total and ref.total > 0 then
						return true;
					end
				end
			end
		end
		return false;
	end,
	["costsCount"] = function(t)
		if t.costCollectibles then return #t.costCollectibles; end
	end,
	["collectibleAsCostAfterFailure"] = app.ReturnFalse,
	["collectibleAsFaction"] = function(t)
		return app.CollectibleReputations;
	end,
	["collectibleAsFactionOrQuest"] = function(t)
		return app.CollectibleReputations or t.collectibleAsQuest;
	end,
	["collectibleAsTransmog"] = function(t)
		return app.CollectibleTransmog;
	end,
	["collectibleAsQuest"] = function(t)
		return app.CollectibleAsQuest(t);
	end,
	["collectedAsCost"] = function(t)
		if not t.costCollectibles then return; end
		-- local LOG = t.s;
		for _,ref in pairs(t.costCollectibles) do
			-- account or debug, skip filter/exclusion logic, or else make sure not altcollected
			if (app.MODE_DEBUG_OR_ACCOUNT or not GetRelativeValue(t, "altcollected"))
				-- don't include groups which do not meet the current filter requirements
				and app.RecursiveGroupRequirementsFilter(ref) then
				-- Used as a cost for something which is collectible itself and not collected
				-- if LOG then print("check collectible/collected",LOG,ref.key,ref[ref.key]) end
				if ref.collectible and not ref.collected then
					-- if LOG then print("Cost Required via Collectible") end
					return false;
				-- Used as a cost for something which has an incomplete progress
				elseif ref.total and ref.total > 0 and ref.progress < ref.total then
					-- if LOG then print("Cost Required via Total/Prog") end
					return false;
				end
			end
		end
		return true;


		-- -- local LOG = t.itemID == 23247 and t.itemID;
		-- -- if LOG then print("Logging Costs for",LOG) end
		-- local results, id;-- = rawget(t, "collectibleResults");
		-- -- if results then
		-- -- 	print("Existing collectedAsCost Results",t.key,t[t.key],#results)
		-- -- end
		-- -- Search by modItemID if possible for accuracy
		-- if not results and t.modItemID and t.modItemID ~= t.itemID then
		-- 	id = t.modItemID;
		-- 	results = app.SearchForField("itemIDAsCost", id);
		-- end
		-- -- If no results, search by plain itemID
		-- if not results and t.itemID then
		-- 	id = t.itemID;
		-- 	results = app.SearchForField("itemIDAsCost", id);
		-- end
		-- if results and #results > 0 then
		-- 	-- if LOG then print("Found Cost Results",#results) end
		-- 	for _,ref in pairs(results) do
		-- 		-- TODO: why is this so weird
		-- 		-- ensure this result has updated itself prior to determining if a cost is required for it
		-- 		-- if ref.parent then app.UpdateGroup(ref.parent, ref); end
		-- 		-- if LOG then print("Cost Result",ref.key,ref[ref.key]) end
		-- 		-- if LOG then print("-- Info: total",ref.total,"prog",ref.progress,"altcollected",ref.altcollected,"collectible",ref.collectible,"collected",ref.collected) end
		-- 		-- different itemID, OR same itemID with different modID is allowed
		-- 		if (ref.itemID ~= id or (ref.modItemID and ref.modItemID ~= t.modItemID)) and app.RecursiveGroupRequirementsFilter(ref) then
		-- 			-- TODO: maybe use this instead eventually
		-- 			-- if not app.IsComplete(ref) then
		-- 			-- 	return false;
		-- 			-- end
		-- 			-- Used as a cost for something which is collectible itself and not collected
		-- 			-- print("check collectible/collected")
		-- 			if ref.collectible and not ref.collected then
		-- 				-- if LOG then print("Cost Required via Collectible") end
		-- 				return false;
		-- 			-- Used as a cost for something which has an incomplete progress
		-- 			elseif ref.total and ref.total > 0 and ref.progress < ref.total and
		-- 				-- is account or debug mode or the thing is not altcollected
		-- 				(app.MODE_DEBUG_OR_ACCOUNT or not ref.altcollected) and
		-- 				-- is not a parent of the cost group itself
		-- 				not GetRelativeField(t, "parent", ref) then
		-- 				-- if LOG then print("Cost Required via Total/Prog") end
		-- 				return false;
		-- 			end
		-- 		end
		-- 	end
		-- 	return true;
		-- end
	end,
	["collectedAsCostAfterFailure"] = function(t)

	end,
	["collectedAsFaction"] = function(t)
		return t.collectedAsFactionOnly;
	end,
	["collectedAsFactionOnly"] = function(t)
		if t.factionID then
			if t.repeatable then
				-- This is used by reputation tokens. (turn in items)
				if app.CurrentCharacter.Factions[t.factionID] then return 1; end
				if app.AccountWideReputations and ATTAccountWideData.Factions[t.factionID] then return 2; end
				if select(3, GetFactionInfoByID(t.factionID)) == 8 then
					app.CurrentCharacter.Factions[t.factionID] = 1;
					ATTAccountWideData.Factions[t.factionID] = 1;
					return 1;
				end
			else
				-- This is used for the Grand Commendations unlocking Bonus Reputation
				if ATTAccountWideData.FactionBonus[t.factionID] then return 1; end
				if select(15, GetFactionInfoByID(t.factionID)) then
					ATTAccountWideData.FactionBonus[t.factionID] = 1;
					return 1;
				end
			end
		end
	end,
	["collectedAsFactionOrQuest"] = function(t)
		return t.collectedAsFactionOnly or t.collectedAsQuest;
	end,
	["collectedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	["collectedAsTransmog"] = function(t)
		return ATTAccountWideData.Sources[rawget(t, "s")];
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
	["costTotal"] = function(t)
		return t.collectibleAsCost and 1 or 0;
	end,
	["costProgress"] = function(t)
		return t.collectedAsCost and 1 or 0;
	end,
};
app.BaseItem = app.BaseObjectFields(itemFields);
(function()
local fieldsAfterFailure = RawCloneData(itemFields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
itemFields.metaAfterFailure = function(t) return newMeta; end;
end)();

local fields = RawCloneData(itemFields);
fields.collectible = itemFields.collectibleAsAchievement;
fields.collected = itemFields.collectedAsAchievement;
app.BaseItemWithAchievementID = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();

local fields = RawCloneData(itemFields);
fields.collectible = itemFields.collectibleAsFaction;
fields.collected = itemFields.collectedAsFaction;
app.BaseItemWithFactionID = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();

local fields = RawCloneData(itemFields);
fields.collectible = itemFields.collectibleAsQuest;
fields.collected = itemFields.collectedAsQuest;
fields.trackable = itemFields.trackableAsQuest;
fields.saved = itemFields.savedAsQuest;
app.BaseItemWithQuestID = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();

local fields = RawCloneData(itemFields);
fields.collectible = itemFields.collectibleAsFactionOrQuest;
fields.collected = itemFields.collectedAsFactionOrQuest;
fields.trackable = itemFields.trackableAsQuest;
fields.saved = itemFields.savedAsQuest;
app.BaseItemWithQuestIDAndFactionID = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();

-- Appearance Lib (Item Source)
local fields = RawCloneData(itemFields);
fields.key = function(t) return "s"; end;
fields.collectible = itemFields.collectibleAsTransmog;
fields.collected = itemFields.collectedAsTransmog;
app.BaseItemSource = app.BaseObjectFields(fields);
(function()
local fieldsAfterFailure = RawCloneData(fields);
fieldsAfterFailure.collectibleAsCost = itemFields.collectibleAsCostAfterFailure;
fieldsAfterFailure.collectedAsCost = itemFields.collectedAsCostAfterFailure;
local newMeta = app.BaseObjectFields(fieldsAfterFailure);
fields.metaAfterFailure = function(t) return newMeta; end;
end)();

app.CreateItemSource = function(sourceID, itemID, t)
	t = setmetatable(constructor(sourceID, t, "s"), app.BaseItemSource);
	t.itemID = itemID;
	return t;
end
app.CreateItem = function(id, t)
	if t then
		if rawget(t, "s") then
			return setmetatable(constructor(id, t, "itemID"), app.BaseItemSource);
		elseif rawget(t, "factionID") then
			if rawget(t, "questID") then
				return setmetatable(constructor(id, t, "itemID"), app.BaseItemWithQuestIDAndFactionID);
			else
				return setmetatable(constructor(id, t, "itemID"), app.BaseItemWithFactionID);
			end
		elseif rawget(t, "questID") then
			return setmetatable(constructor(id, t, "itemID"), app.BaseItemWithQuestID);
		elseif rawget(t, "achID") then
			rawset(t, "achievementID", app.FactionID == Enum.FlightPathFaction.Horde and rawget(t, "altAchID") or rawget(t, "achID"));
			return setmetatable(constructor(id, t, "itemID"), app.BaseItemWithAchievementID);
		end
	end
	return setmetatable(constructor(id, t, "itemID"), app.BaseItem);
end

local HarvestedItemDatabase = {};
local C_Item_GetItemInventoryTypeByID = C_Item.GetItemInventoryTypeByID;
local itemHarvesterFields = RawCloneData(itemFields);
itemHarvesterFields.collectible = app.ReturnTrue;
itemHarvesterFields.collected = app.ReturnFalse;
itemHarvesterFields.text = function(t)
	local link = t.link;
	if link then
		local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount,
		itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent
			= GetItemInfo(link);
		if itemName then
			local spellName, spellID;
			-- Recipe or Mount, grab the spellID if possible
			if classID == LE_ITEM_CLASS_RECIPE or (classID == LE_ITEM_CLASS_MISCELLANEOUS and subclassID == LE_ITEM_MISCELLANEOUS_MOUNT) then
				spellName, spellID = GetItemSpell(t.itemID);
				-- print("Recipe/Mount",classID,subclassID,spellName,spellID);
				if spellName == "Learning" then spellID = nil; end	-- RIP.
			end
			setmetatable(t, app.BaseItemTooltipHarvester);
			local info = {
				["name"] = itemName,
				["itemID"] = t.itemID,
				["equippable"] = itemEquipLoc and itemEquipLoc ~= "" and true or false,
				["class"] = classID,
				["subclass"] = subclassID,
				["inventoryType"] = C_Item_GetItemInventoryTypeByID(t.itemID),
				["b"] = bindType,
				["q"] = itemQuality,
				["iLvl"] = itemLevel,
				["spellID"] = spellID,
			};
			if itemMinLevel and itemMinLevel > 0 then
				info.lvl = itemMinLevel;
			end
			if info.inventoryType == 0 then
				info.inventoryType = nil;
			end
			if info.b and info.b ~= 1 then
				info.b = nil;
			end
			if info.q and info.q < 1 then
				info.q = nil;
			end
			if info.iLvl and info.iLvl < 2 then
				info.iLvl = nil;
			end
			t.itemType = itemType;
			t.itemSubType = itemSubType;
			t.info = info;
			t.retries = nil;
			HarvestedItemDatabase[t.itemID] = info;
			AllTheThingsHarvestItems = HarvestedItemDatabase;
			return link;
		end
	end

	t.retries = (t.retries or 0) + 1;
	if t.retries > 30 then
		rawset(t, "collected", true);
	end
end
app.BaseItemHarvester = app.BaseObjectFields(itemHarvesterFields);

local ItemHarvester = CreateFrame("GameTooltip", "ATTItemHarvester", UIParent, "GameTooltipTemplate");
local itemTooltipHarvesterFields = RawCloneData(itemHarvesterFields);
itemTooltipHarvesterFields.text = function(t)
	local link = t.link;
	if link then
		ItemHarvester:SetOwner(UIParent,"ANCHOR_NONE")
		ItemHarvester:SetHyperlink(link);
		local lineCount = ItemHarvester:NumLines();
		if ATTItemHarvesterTextLeft1:GetText() and ATTItemHarvesterTextLeft1:GetText() ~= RETRIEVING_DATA and lineCount > 0 then
			for index=2,lineCount,1 do
				local line = _G["ATTItemHarvesterTextLeft" .. index] or _G["ATTItemHarvesterText" .. index];
				if line then
					local text = line:GetText();
					if text then
						if string.find(text, "Classes: ") then
							local classes = {};
							local _,list = strsplit(":", text);
							for i,s in ipairs({strsplit(",", list)}) do
								table.insert(classes, app.ClassDB[strtrim(s)]);
							end
							if #classes > 0 then
								t.info.classes = classes;
							end
						elseif string.find(text, "Races: ") then
							local races = {};
							local _,list = strsplit(":", text);
							for i,s in ipairs({strsplit(",", list)}) do
								table.insert(races, app.RaceDB[strtrim(s)]);
							end
							if #races > 0 then
								t.info.races = races;
							end
						elseif string.find(text, " Only") then
							local faction,list,c = strsplit(" ", text);
							if not c then
								faction = strtrim(faction);
								if faction == "Alliance" then
									t.info.races = app.FACTION_RACES[1];
								elseif faction == "Horde" then
									t.info.races = app.FACTION_RACES[2];
								else
									print("Unknown Faction", faction);
								end
							end
						elseif string.find(text, "Requires") and not string.find(text, "Level") and not string.find(text, "Riding") then
							local c = strsub(text, 1, 1);
							if c ~= " " and c ~= "\t" and c ~= "\n" and c ~= "\r" then
								text = strsub(strtrim(text), 9);
								if string.find(text, "-") then
									local faction,replevel = strsplit("-", text);
									t.info.minReputation = { app.GetFactionIDByName(faction), app.GetFactionStandingThresholdFromString(replevel) };
								else
									if string.find(text, "%(") then
										if t.info.requireSkill then
											-- If non-specialization skill is already assigned, skip this part.
											text = nil;
										else
											text = strsplit("(", text);
										end
									end
									if text then
										local spellName = strtrim(text);
										if string.find(spellName, "Outland ") then spellName = strsub(spellName, 9);
										elseif string.find(spellName, "Northrend ") then spellName = strsub(spellName, 11);
										elseif string.find(spellName, "Cataclysm ") then spellName = strsub(spellName, 11);
										elseif string.find(spellName, "Pandaria ") then spellName = strsub(spellName, 10);
										elseif string.find(spellName, "Draenor ") then spellName = strsub(spellName, 9);
										elseif string.find(spellName, "Legion ") then spellName = strsub(spellName, 8);
										elseif string.find(spellName, "Kul Tiran ") then spellName = strsub(spellName, 11);
										elseif string.find(spellName, "Zandalari ") then spellName = strsub(spellName, 11);
										elseif string.find(spellName, "Shadowlands ") then spellName = strsub(spellName, 13);
										elseif string.find(spellName, "Classic ") then spellName = strsub(spellName, 9); end
										if spellName == "Herbalism" then spellName = "Herb Gathering"; end
										spellName = strtrim(spellName);
										local spellID = app.SpellNameToSpellID[spellName];
										if spellID then
											local skillID = app.SpellIDToSkillID[spellID];
											if skillID then
												t.info.requireSkill = skillID;
											elseif spellName == "Pick Pocket" then
												-- Do nothing, for now.
											elseif spellName == "Warforged Nightmare" then
												-- Do nothing, for now.
											else
												print("Unknown Skill", text, "'" .. spellName .. "'");
											end
										elseif spellName == "Previous Rank" then
											-- Do nothing
										elseif spellName == "" then
											-- Do nothing
										elseif spellName == "Brewfest" then
											-- Do nothing, yet.
										elseif spellName == "Call of the Scarab" then
											-- Do nothing, yet.
										elseif spellName == "Children's Week" then
											-- Do nothing, yet.
										elseif spellName == "Darkmoon Faire" then
											-- Do nothing, yet.
										elseif spellName == "Day of the Dead" then
											-- Do nothing, yet.
										elseif spellName == "Feast of Winter Veil" then
											-- Do nothing, yet.
										elseif spellName == "Hallow's End" then
											-- Do nothing, yet.
										elseif spellName == "Love is in the Air" then
											-- Do nothing, yet.
										elseif spellName == "Lunar Festival" then
											-- Do nothing, yet.
										elseif spellName == "Midsummer Fire Festival" then
											-- Do nothing, yet.
										elseif spellName == "Moonkin Festival" then
											-- Do nothing, yet.
										elseif spellName == "Noblegarden" then
											-- Do nothing, yet.
										elseif spellName == "Pilgrim's Bounty" then
											-- Do nothing, yet.
										elseif spellName == "Un'Goro Madness" then
											-- Do nothing, yet.
										elseif spellName == "Thousand Boat Bash" then
											-- Do nothing, yet.
										elseif spellName == "Glowcap Festival" then
											-- Do nothing, yet.
										elseif spellName == "Battle Pet Training" then
											-- Do nothing.
										elseif spellName == "Lockpicking" then
											-- Do nothing.
										elseif spellName == "Luminous Luminaries" then
											-- Do nothing.
										elseif spellName == "Pick Pocket" then
											-- Do nothing.
										elseif spellName == "WoW's 14th Anniversary" then
											-- Do nothing.
										elseif spellName == "WoW's 13th Anniversary" then
											-- Do nothing.
										elseif spellName == "WoW's 12th Anniversary" then
											-- Do nothing.
										elseif spellName == "WoW's 11th Anniversary" then
											-- Do nothing.
										elseif spellName == "WoW's 10th Anniversary" then
											-- Do nothing.
										elseif spellName == "WoW's Anniversary" then
											-- Do nothing.
										elseif spellName == "level 1 to 29" then
											-- Do nothing.
										elseif spellName == "level 1 to 39" then
											-- Do nothing.
										elseif spellName == "level 1 to 44" then
											-- Do nothing.
										elseif spellName == "level 1 to 49" then
											-- Do nothing.
										elseif spellName == "Unknown" then
											-- Do nothing.
										elseif spellName == "Open" then
											-- Do nothing.
										elseif string.find(spellName, " specialization") then
											-- Do nothing.
										elseif string.find(spellName, ": ") then
											-- Do nothing.
										else
											print("Unknown Spell", text, "'" .. spellName .. "'");
										end
									end
								end
							end
						end
					end
				end
			end
			rawset(t, "text", link);
			rawset(t, "collected", true);
		end
		ItemHarvester:Hide();
		return link;
	end
end
app.BaseItemTooltipHarvester = app.BaseObjectFields(itemTooltipHarvesterFields);
app.CreateItemHarvester = function(id, t)
	return setmetatable(constructor(id, t, "itemID"), app.BaseItemHarvester);
end
end)();

-- Map Lib
(function()
local C_Map_GetMapLevels = C_Map.GetMapLevels;
local C_Map_GetBestMapForUnit = C_Map.GetBestMapForUnit;
app.GetCurrentMapID = function()
	local uiMapID = C_Map_GetBestMapForUnit("player");
	if uiMapID then
		local map = C_Map_GetMapInfo(uiMapID);
		if map and (map.mapType == 0 or map.mapType == 1 or map.mapType == 2) then
			-- Onyxia's Lair fix
			local ZONE_TEXT_TO_MAP_ID = app.L["ZONE_TEXT_TO_MAP_ID"];
			local real = GetRealZoneText();
			local otherMapID = real and ZONE_TEXT_TO_MAP_ID[real];
			if otherMapID then
				uiMapID = otherMapID;
			else
				local zone = GetSubZoneText();
				if zone then
					otherMapID = ZONE_TEXT_TO_MAP_ID[zone];
					if otherMapID then uiMapID = otherMapID; end
				end
			end
		end
		-- print("Current UI Map ID: ", uiMapID);
		-- if entering an instance, clear the search Cache so that proper difficulty tooltips are re-generated
		if IsInInstance() then wipe(searchCache); end
		app.CurrentMapID = uiMapID;
	end
	return uiMapID;
end
app.GetMapName = function(mapID)
	if mapID and mapID > 0 then
		local info = C_Map_GetMapInfo(mapID);
		return (info and info.name) or ("Map ID #" .. mapID);
	else
		return "Map ID #???";
	end
end
local mapFields = {
	["key"] = function(t)
		return "mapID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return app.GetMapName(t.mapID);
	end,
	["icon"] = function(t)
		return app.asset("Category_Zones");
	end,
	["back"] = function(t)
		if app.CurrentMapID == t.mapID or (t.maps and contains(t.maps, app.CurrentMapID)) then
			return 1;
		end
	end,
	["lvl"] = function(t)
		return select(1, C_Map_GetMapLevels(t.mapID));
	end,
	["iconForAchievement"] = function(t)
		return select(10, GetAchievementInfo(t.achievementID)) or app.asset("Category_Zones");
	end,
	["linkForAchievement"] = function(t)
		return GetAchievementLink(t.achievementID);
	end,
};
app.BaseMap = app.BaseObjectFields(mapFields);

local fields = RawCloneData(mapFields);
fields.icon = mapFields.iconForAchievement;
fields.link = mapFields.linkForAchievement;
app.BaseMapWithAchievementID = app.BaseObjectFields(fields);
app.CreateMap = function(id, t)
	t = constructor(id, t, "mapID");
	if rawget(t, "achID") then
		rawset(t, "achievementID", app.FactionID == Enum.FlightPathFaction.Horde and rawget(t, "altAchID") or rawget(t, "achID"));
		t = setmetatable(t, app.BaseMapWithAchievementID);
	else
		t = setmetatable(t, app.BaseMap);
	end
	return t;
end
app.CreateMapWithStyle = function(id)
	local mapObject = app.CreateMap(id, { g = {}, progress = 0, total = 0 });
	for _,data in ipairs(fieldCache["mapID"][id] or {}) do
		if data.mapID and data.icon then
			mapObject.text = data.text;
			mapObject.icon = data.icon;
			mapObject.lvl = data.lvl;
			mapObject.description = data.description;
			break;
		end
	end

	if not mapObject.text then
		local mapInfo = C_Map_GetMapInfo(id);
		if mapInfo then
			mapObject.text = mapInfo.name;
		end
	end
	return mapObject;
end

app.events.ZONE_CHANGED_INDOORS = function()
	app.GetCurrentMapID();
end
app.events.ZONE_CHANGED_NEW_AREA = function()
	app.GetCurrentMapID();
end
app:RegisterEvent("ZONE_CHANGED_INDOORS");
app:RegisterEvent("ZONE_CHANGED_NEW_AREA");
end)();

-- Mount Lib
(function()
local C_MountJournal_GetMountInfoExtraByID = C_MountJournal.GetMountInfoExtraByID;
local SpellIDToMountID = setmetatable({}, { __index = function(t, id)
	local allMountIDs = C_MountJournal.GetMountIDs();
	if allMountIDs and #allMountIDs > 0 then
		for i,mountID in ipairs(allMountIDs) do
			local spellID = select(2, C_MountJournal_GetMountInfoByID(mountID));
			if spellID then rawset(t, spellID, mountID); end
		end
		setmetatable(t, nil);
		return rawget(t, id);
	end
end });
local mountFields = {
	["key"] = function(t)
		return "spellID";
	end,
	["text"] = function(t)
		return "|cffb19cd9" .. (select(1, GetSpellInfo(t.spellID)) or "???") .. "|r";
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID));
	end,
	["link"] = function(t)
		return select(1, GetSpellLink(t.spellID));
	end,
	["filterID"] = function(t)
		return 100;
	end,
	["collectible"] = function(t)
		return app.CollectibleMounts;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Spells[t.spellID] then return 1; end
		if app.AccountWideRecipes and ATTAccountWideData.Spells[t.spellID] then return 2; end
		if IsSpellKnown(t.spellID) or (t.questID and IsQuestFlaggedCompleted(t.questID)) then
			app.CurrentCharacter.Spells[t.spellID] = 1;
			ATTAccountWideData.Spells[t.spellID] = 1;
			return 1;
		end
	end,
	["b"] = function(t)
		return (t.parent and t.parent.b) or 1;
	end,
	["mountID"] = function(t)
		return SpellIDToMountID[t.spellID];
	end,
	["description"] = function(t)
		local mountID = t.mountID;
		if mountID then return select(2, C_MountJournal_GetMountInfoExtraByID(mountID)); end
	end,
	["displayID"] = function(t)
		local mountID = t.mountID;
		if mountID then return select(1, C_MountJournal_GetMountInfoExtraByID(mountID)); end
	end,
	["name"] = function(t)
		local mountID = t.mountID;
		if mountID then return C_MountJournal_GetMountInfoByID(mountID); end
	end,
	["modItemIDForItem"] = function(t)
		return t.itemID;	-- mounts ignore modID even if applied in source
	end,
	["tsmForItem"] = function(t)
		if t.itemID then return string.format("i:%d", t.itemID); end
		if t.parent and t.parent.itemID then return string.format("i:%d", t.parent.itemID); end
	end,
	["linkForItem"] = function(t)
		return select(2, GetItemInfo(t.itemID)) or select(1, GetSpellLink(t.spellID));
	end,
};
app.BaseMount = app.BaseObjectFields(mountFields);

local fields = RawCloneData(mountFields);
fields.modItemID = mountFields.modItemIDForItem;
fields.link = mountFields.linkForItem;
fields.tsm = mountFields.tsmForItem;
app.BaseMountWithItemID = app.BaseObjectFields(fields);
app.CreateMount = function(id, t)
	if t and rawget(t, "itemID") then
		return setmetatable(constructor(id, t, "spellID"), app.BaseMountWithItemID);
	else
		return setmetatable(constructor(id, t, "spellID"), app.BaseMount);
	end
end

-- Refresh a specific Mount or all Mounts if not provided with a specific ID
local RefreshMounts = function(newMountID)
	local collectedSpells, newSpellIDResults = ATTAccountWideData.Spells;
	-- Think learning multiple mounts at once or multiple mounts without leaving combat
	-- would fail to update all the mounts, so probably just best to check all mounts if this is triggered
	-- plus it's not laggy now to do that so it should be fine

	-- if newMountID then
	-- 	local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(newMountID);
	-- 	if spellID and isCollected then
	-- 		if not collectedSpells[spellID] then
	-- 			collectedSpells[spellID] = 1;
	-- 			app.CurrentCharacter.Spells[spellID] = 1;
	-- 			newSpellIDResults = SearchForField("spellID", spellID);
	-- 		end
	-- 	end
	-- else
		for i,mountID in ipairs(C_MountJournal.GetMountIDs()) do
			local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(mountID);
			if spellID and isCollected then
				if not collectedSpells[spellID] then
					collectedSpells[spellID] = 1;
					app.CurrentCharacter.Spells[spellID] = 1;
					if not newSpellIDResults then newSpellIDResults = SearchForField("spellID", spellID);
					else
						for _,result in ipairs(SearchForField("spellID", spellID)) do
							tinsert(newSpellIDResults, result);
						end
					end
				end
			end
		end
	-- end

	if newSpellIDResults then
		UpdateSearchResults(newSpellIDResults);
		app:TakeScreenShot();
		app:PlayRareFindSound();
	end
end
app.events.NEW_MOUNT_ADDED = function(newMountID, ...)
	AfterCombatCallback(RefreshMounts, newMountID);
end
app:RegisterEvent("NEW_MOUNT_ADDED");
end)();

-- Music Rolls & Selfie Filter Lib: Music Rolls
(function()
local fields = {
	["key"] = function(t)
		return "questID";
	end,
	["text"] = function(t)
		return t.link;
	end,
	["link"] = function(t)
		local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
		if link then
			rawset(t, "link", link);
			rawset(t, "icon", icon);
			return link;
		end
	end,
	["icon"] = function(t)
		local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
		if link then
			rawset(t, "link", link);
			rawset(t, "icon", icon);
			return icon;
		end
	end,
	["description"] = function(t)
		-- Check to make sure music rolls are unlocked for this character.
		if not IsQuestFlaggedCompleted(38356) or IsQuestFlaggedCompleted(37961) then
			return L["MUSIC_ROLLS_AND_SELFIE_DESC"] .. L["MUSIC_ROLLS_AND_SELFIE_DESC_2"];
		end
		return L["MUSIC_ROLLS_AND_SELFIE_DESC"];
	end,
	["filterID"] = function(t)
		return 108;
	end,
	["modItemID"] = function(t)
		return t.itemID;
	end,
	["lvl"] = function(t)
		return 40;
	end,
	["collectible"] = function(t)
		return app.CollectibleMusicRollsAndSelfieFilters;
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		if IsQuestFlaggedCompleted(t.questID) then return 1; end
		if app.AccountWideMusicRollsAndSelfieFilters and ATTAccountWideData.Quests[t.questID] then return 2; end
	end,
	["saved"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
};
app.BaseMusicRoll = app.BaseObjectFields(fields);
app.CreateMusicRoll = function(questID, t)
	return setmetatable(constructor(questID, t, "questID"), app.BaseMusicRoll);
end

local SelfieCameraMkII = { { "i", 122674 } };
local fields = {
	["key"] = function(t)
		return "questID";
	end,
	["text"] = function(t)
		return select(1, GetSpellLink(t.spellID));
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID));
	end,
	["link"] = function(t)
		return "quest:" .. t.questID;
	end,
	["description"] = function(t)
		if t.crs and #t.crs > 0 then
			for i,id in ipairs(t.crs) do
				return L["SELFIE_DESC"] .. (select(2, GetItemInfo(122674)) or "Selfie Camera MkII") .. L["SELFIE_DESC_2"] .. (NPCNameFromID[id] or "???")
				.. "|r" .. (t.maps and (" in |cffff8000" .. (app.GetMapName(t.maps[1]) or "???") .. "|r.") or ".");
			end
		end
	end,
	["collectible"] = function(t)
		return app.CollectibleMusicRollsAndSelfieFilters;
	end,
	["collected"] = function(t)
		if IsQuestFlaggedCompleted(t.questID) then return 1; end
		if app.AccountWideMusicRollsAndSelfieFilters and ATTAccountWideData.Quests[t.questID] then
			return 2;
		end
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
	["lvl"] = function(t)
		return 40;
	end,
};
app.BaseSelfieFilter = app.BaseObjectFields(fields);
app.CreateSelfieFilter = function(id, t)
	t.providers = SelfieCameraMkII;
	return setmetatable(constructor(id, t, "questID"), app.BaseSelfieFilter);
end
end)();

-- NPC Lib
(function()
-- NPC Model Harvester (also acquires the displayID)
local npcModelHarvester = CreateFrame("DressUpModel", nil, UIParent);
npcModelHarvester:SetPoint("TOPRIGHT", UIParent, "BOTTOMRIGHT", 0, 0);
npcModelHarvester:SetSize(1, 1);
npcModelHarvester:Hide();
app.NPCDisplayIDFromID = setmetatable({}, { __index = function(t, id)
	if id > 0 then
		npcModelHarvester:SetDisplayInfo(0);
		npcModelHarvester:SetUnit("none");
		npcModelHarvester:SetCreature(id);
		local displayID = npcModelHarvester:GetDisplayInfo();
		if displayID and displayID ~= 0 then
			rawset(t, id, displayID);
			return displayID;
		end
	end
end});
local npcFields = {
	["key"] = function(t)
		return "npcID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return NPCNameFromID[t.npcID];
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

	["iconAsDefault"] = function(t)
		return (t.parent and t.parent.headerID == -2 and "Interface\\Icons\\INV_Misc_Coin_01")
			or app.DifficultyIcons[GetRelativeValue(t, "difficultyID") or 1];
	end,
	["nameAsAchievement"] = function(t)
		return NPCNameFromID[t.npcID] or select(2, GetAchievementInfo(t.achievementID));
	end,
	["iconAsAchievement"] = function(t)
		return select(10, GetAchievementInfo(t.achievementID)) or t.iconAsDefault;
	end,
	["linkAsAchievement"] = function(t)
		return GetAchievementLink(t.achievementID);
	end,
	["collectibleAsQuest"] = function(t)
		return app.CollectibleAsQuest(t);
	end,
	["collectedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end,
	["trackableAsQuest"] = app.ReturnTrue,
	["repeatableAsQuest"] = function(t)
		return rawget(t, "isDaily") or rawget(t, "isWeekly") or rawget(t, "isMonthly") or rawget(t, "isYearly") or rawget(t, "isWorldQuest");
	end,
	["altcollectedAsQuest"] = function(t)
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					rawset(t, "altcollected", questID);
					return questID;
				end
			end
		end
	end,
};
npcFields.icon = npcFields.iconAsDefault;
app.BaseNPC = app.BaseObjectFields(npcFields);

local fields = RawCloneData(npcFields);
fields.icon = npcFields.iconAsAchievement;
--fields.link = npcFields.linkAsAchievement;	-- Go to Broken Shore -> Command Center ->
app.BaseNPCWithAchievement = app.BaseObjectFields(fields);

local fields = RawCloneData(npcFields);
fields.altcollected = npcFields.altcollectedAsQuest;
fields.collectible = npcFields.collectibleAsQuest;
fields.collected = npcFields.collectedAsQuest;
fields.trackable = npcFields.trackableAsQuest;
fields.repeatable = npcFields.repeatableAsQuest;
fields.saved = fields.savedAsQuest;
app.BaseNPCWithQuest = app.BaseObjectFields(fields);

local fields = RawCloneData(npcFields);
fields.icon = npcFields.iconAsAchievement;
--fields.link = npcFields.linkAsAchievement;
fields.altcollected = npcFields.altcollectedAsQuest;
fields.collectible = npcFields.collectibleAsQuest;
fields.collected = npcFields.collectedAsQuest;
fields.trackable = npcFields.trackableAsQuest;
fields.repeatable = npcFields.repeatableAsQuest;
fields.saved = fields.savedAsQuest;
app.BaseNPCWithAchievementAndQuest = app.BaseObjectFields(fields);

local headerFields = {
	["key"] = function(t)
		return "headerID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return L["HEADER_NAMES"][t.headerID];
	end,
	["icon"] = function(t)
		return L["HEADER_ICONS"][t.headerID];
	end,
	["description"] = function(t)
		return L["HEADER_DESCRIPTIONS"][t.headerID];
	end,
	["nameAsAchievement"] = function(t)
		return L["HEADER_NAMES"][t.headerID] or select(2, GetAchievementInfo(t.achievementID));
	end,
	["iconAsAchievement"] = function(t)
		return L["HEADER_ICONS"][t.headerID] or select(10, GetAchievementInfo(t.achievementID));
	end,
	["linkAsAchievement"] = function(t)
		return GetAchievementLink(t.achievementID);
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end,
	["trackableAsQuest"] = app.ReturnTrue,
};
app.BaseHeader = app.BaseObjectFields(headerFields);
local fields = RawCloneData(headerFields);
fields.name = headerFields.nameAsAchievement;
fields.icon = headerFields.iconAsAchievement;
--fields.link = headerFields.linkAsAchievement;
app.BaseHeaderWithAchievement = app.BaseObjectFields(fields);
local fields = RawCloneData(headerFields);
fields.saved = headerFields.savedAsQuest;
fields.trackable = headerFields.trackableAsQuest;
app.BaseHeaderWithQuest = app.BaseObjectFields(fields);
app.CreateNPC = function(id, t)
	if t then
		if id < 1 then
			if rawget(t, "achID") then
				rawset(t, "achievementID", app.FactionID == Enum.FlightPathFaction.Horde and rawget(t, "altAchID") or rawget(t, "achID"));
				if rawget(t, "questID") then
					print("Uh, someone is using a questID on a Header Object.. Don't do that!", id, t.questID);
				end
				return setmetatable(constructor(id, t, "headerID"), app.BaseHeaderWithAchievement);
			else
				if rawget(t, "questID") then
					return setmetatable(constructor(id, t, "headerID"), app.BaseHeaderWithQuest);
				else
					return setmetatable(constructor(id, t, "headerID"), app.BaseHeader);
				end
			end
		else
			if rawget(t, "achID") then
				rawset(t, "achievementID", app.FactionID == Enum.FlightPathFaction.Horde and rawget(t, "altAchID") or rawget(t, "achID"));
				if rawget(t, "questID") then
					return setmetatable(constructor(id, t, "npcID"), app.BaseNPCWithAchievementAndQuest);
				else
					return setmetatable(constructor(id, t, "npcID"), app.BaseNPCWithAchievement);
				end
			else
				if rawget(t, "questID") then
					return setmetatable(constructor(id, t, "npcID"), app.BaseNPCWithQuest);
				else
					return setmetatable(constructor(id, t, "npcID"), app.BaseNPC);
				end
			end
		end
	elseif id > 1 then
		return setmetatable(constructor(id, t, "npcID"), app.BaseNPC);
	else
		return setmetatable(constructor(id, t, "headerID"), app.BaseHeader);
	end
end
end)();

-- Object Lib (as in "World Object")
(function()
local objectFields = {
	["key"] = function(t)
		return "objectID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return app.ObjectNames[t.objectID] or ("Object ID #" .. t.objectID);
	end,
	["icon"] = function(t)
		return app.ObjectIcons[t.objectID] or "Interface\\Icons\\INV_Misc_Bag_10";
	end,
	["model"] = function(t)
		return app.ObjectModels[t.objectID];
	end,

	["nameAsAchievement"] = function(t)
		return NPCNameFromID[t.npcID] or select(2, GetAchievementInfo(t.achievementID));
	end,
	["iconAsAchievement"] = function(t)
		return select(10, GetAchievementInfo(t.achievementID)) or t.iconAsDefault;
	end,
	["linkAsAchievement"] = function(t)
		return GetAchievementLink(t.achievementID);
	end,
	["collectibleAsQuest"] = function(t)
		return app.CollectibleAsQuest(t);
	end,
	["collectedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end,
	["trackableAsQuest"] = app.ReturnTrue,
	["repeatableAsQuest"] = function(t)
		return rawget(t, "isDaily") or rawget(t, "isWeekly") or rawget(t, "isMonthly") or rawget(t, "isYearly") or rawget(t, "isWorldQuest");
	end,
	["altcollectedAsQuest"] = function(t)
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					rawset(t, "altcollected", questID);
					return questID;
				end
			end
		end
	end,
};
app.BaseObject = app.BaseObjectFields(objectFields);

local fields = RawCloneData(objectFields);
fields.icon = objectFields.iconAsAchievement;
--fields.link = objectFields.linkAsAchievement;
app.BaseObjectWithAchievement = app.BaseObjectFields(fields);

local fields = RawCloneData(objectFields);
fields.altcollected = objectFields.altcollectedAsQuest;
fields.collectible = objectFields.collectibleAsQuest;
fields.collected = objectFields.collectedAsQuest;
fields.trackable = objectFields.trackableAsQuest;
fields.repeatable = objectFields.repeatableAsQuest;
fields.saved = fields.savedAsQuest;
app.BaseObjectWithQuest = app.BaseObjectFields(fields);

local fields = RawCloneData(objectFields);
fields.icon = objectFields.iconAsAchievement;
--fields.link = objectFields.linkAsAchievement;
fields.altcollected = objectFields.altcollectedAsQuest;
fields.collectible = objectFields.collectibleAsQuest;
fields.collected = objectFields.collectedAsQuest;
fields.trackable = objectFields.trackableAsQuest;
fields.repeatable = objectFields.repeatableAsQuest;
fields.saved = fields.savedAsQuest;
app.BaseObjectWithAchievementAndQuest = app.BaseObjectFields(fields);
app.CreateObject = function(id, t)
	if t then
		if rawget(t, "achID") then
			rawset(t, "achievementID", app.FactionID == Enum.FlightPathFaction.Horde and rawget(t, "altAchID") or rawget(t, "achID"));
			if rawget(t, "questID") then
				return setmetatable(constructor(id, t, "objectID"), app.BaseObjectWithAchievementAndQuest);
			else
				return setmetatable(constructor(id, t, "objectID"), app.BaseObjectWithAchievement);
			end
		else
			if rawget(t, "questID") then
				return setmetatable(constructor(id, t, "objectID"), app.BaseObjectWithQuest);
			else
				return setmetatable(constructor(id, t, "objectID"), app.BaseObject);
			end
		end
	else
		return setmetatable(constructor(id, t, "objectID"), app.BaseObject);
	end
end
end)();

-- Pet Lib
(function()
local fields = {
	["key"] = function(t)
		return "petAbilityID";
	end,
	["text"] = function(t)
		return select(2, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
	end,
	["icon"] = function(t)
		return select(3, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
	end,
	["description"] = function(t)
		return select(5, C_PetBattles.GetAbilityInfoByID(t.petAbilityID));
	end,
};
app.BasePetAbility = app.BaseObjectFields(fields);
app.CreatePetAbility = function(id, t)
	return setmetatable(constructor(id, t, "petAbilityID"), app.BasePetAbility);
end

local fields = {
	["key"] = function(t)
		return "petTypeID";
	end,
	["text"] = function(t)
		return _G["BATTLE_PET_NAME_" .. t.petTypeID];
	end,
	["icon"] = function(t)
		return "Interface\\Icons\\Icon_PetFamily_"..PET_TYPE_SUFFIX[t.petTypeID];
	end,
	["filterID"] = function(t)
		return 101;
	end,
};
app.BasePetType = app.BaseObjectFields(fields);
app.CreatePetType = function(id, t)
	return setmetatable(constructor(id, t, "petTypeID"), app.BasePetType);
end
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
	--[2720] = 2720,	-- Junkyard Tinkering [Does not have a spellID]
	[165] = 2108,	-- Leatherworking
	[186] = 2575,	-- Mining
	[393] = 8613,	-- Skinning
	[197] = 3908,	-- Tailoring
	[960] = 53428,  -- Runeforging
	[40] = 2842,	-- Poison

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
}, {__index = function(t,k) end})
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

local fields = {
	["key"] = function(t)
		return "professionID";
	end,
	["text"] = function(t)
		if app.GetSpecializationBaseTradeSkill(t.professionID) then return select(1, GetSpellInfo(t.professionID)); end
		if t.professionID == 129 then return select(1, GetSpellInfo(t.spellID)); end
		return C_TradeSkillUI.GetTradeSkillDisplayName(t.professionID);
	end,
	["icon"] = function(t)
		if app.GetSpecializationBaseTradeSkill(t.professionID) then return select(3, GetSpellInfo(t.professionID)); end
		if t.professionID == 129 then return select(3, GetSpellInfo(t.spellID)); end
		return C_TradeSkillUI.GetTradeSkillTexture(t.professionID);
	end,
	["spellID"] = function(t)
		return app.SkillIDToSpellID[t.professionID];
	end,
	["skillID"] = function(t)
		return t.professionID;
	end,
	["requireSkill"] = function(t)
		return t.professionID;
	end,
};
app.BaseProfession = app.BaseObjectFields(fields);
app.CreateProfession = function(id, t)
	return setmetatable(constructor(id, t, "professionID"), app.BaseProfession);
end
end)();

-- PVP Ranks
(function()
local fields = {
	["key"] = function(t)
		return "pvpRankID";
	end,
	["text"] = function(t)
		return _G["PVP_RANK_" .. (t.pvpRankID + 4) .. "_" .. (t.inverseR or 0)];
	end,
	["icon"] = function(t)
		return format("%s%02d","Interface\\PvPRankBadges\\PvPRank", t.pvpRankID);
	end,
	["title"] = function(t)
		return RANK .. " " .. t.pvpRankID .. DESCRIPTION_SEPARATOR ..  _G["PVP_RANK_" .. (t.pvpRankID + 4) .. "_" .. ((t.inverseR == 1 and 0 or 1))] .. " (" .. (t.r == Enum.FlightPathFaction.Alliance and FACTION_HORDE or FACTION_ALLIANCE) .. ")";
	end,
	["description"] = function(t)
		return "There are a total of 14 ranks for both factions. Each rank requires a minimum amount of Rating Points to be calculated every week, then calculated in comparison to other players on your server.\n\nEach rank grants access to different rewards, from PvP consumables to Epic Mounts that do not require Epic Riding Skill and Epic pieces of gear at the highest ranks. Each rank is also applied to your character as a Title.";
	end,
	["r"] = function(t)
		return t.parent.r or app.FactionID;
	end,
	["inverseR"] = function(t)
		return t.r == Enum.FlightPathFaction.Alliance and 1 or 0;
	end,
	["lifetimeRank"] = function(t)
		return select(3, GetPVPLifetimeStats());
	end,
	["collectible"] = app.ReturnFalse,
	["collected"] = function(t)
		return t.lifetimeRank >= t.pvpRankID;
	end,
	["OnTooltip"] = function(t)
		GameTooltip:AddDoubleLine("Your lifetime highest rank: ", _G["PVP_RANK_" .. (t.lifetimeRank) .. "_" .. (app.FactionID == 2 and 1 or 0)], 1, 1, 1, 1, 1, 1);
	end
};
app.BasePVPRank = app.BaseObjectFields(fields);
app.CreatePVPRank = function(id, t)
	return setmetatable(constructor(id, t, "pvpRankID"), app.BasePVPRank);
end
end)();

-- Quest Lib
(function()
local C_QuestLog_GetQuestObjectives = C_QuestLog.GetQuestObjectives;
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;
local C_QuestLog_IsQuestReplayable = C_QuestLog.IsQuestReplayable;
local C_QuestLog_IsQuestReplayedRecently = C_QuestLog.IsQuestReplayedRecently;
local C_QuestLog_ReadyForTurnIn = C_QuestLog.ReadyForTurnIn;
local questFields = {
	["key"] = function(t)
		return "questID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		return QuestTitleFromID[t.questID];
	end,
	["objectiveInfo"] = function(t)
		local questID = t.questID;
		if questID then
			local objectives = C_QuestLog_GetQuestObjectives(questID);
			if objectives then
				rawset(t, "objectiveInfo", objectives);
				return objectives;
			end
		end
		rawset(t, "objectiveInfo", app.EmptyTable)
	end,
	["description"] = function(t)
		-- Provide a fall-back description as to collectibility of a Quest due to granting reputation
		if app.CollectibleReputations and t.maxReputation and t.collectibleAsReputation then
			local factionID = t.maxReputation[1];
			return L["ITEM_GIVES_REP"] .. (select(1, GetFactionInfoByID(factionID)) or ("Faction #" .. tostring(factionID))) .. "'";
		end
	end,
	["icon"] = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectIcons[v[2]] or "Interface\\Icons\\INV_Misc_Bag_10";
					elseif v[1] == "i" then
						return select(5, GetItemInfoInstant(v[2])) or "Interface\\Icons\\INV_Misc_Book_09";
					end
				end
			end
		end
		if t.isWorldQuest then
			return "Interface\\AddOns\\AllTheThings\\assets\\Interface_Questind";
		elseif t.repeatable then
			return "Interface\\AddOns\\AllTheThings\\assets\\Interface_Questd";
		else
			return "Interface\\AddOns\\AllTheThings\\assets\\Interface_Quest";
		end
	end,
	["model"] = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectModels[v[2]];
					end
				end
			end
		end
	end,
	["link"] = function(t)
		return "quest:" .. t.questID;
	end,
	["repeatable"] = function(t)
		return rawget(t, "isDaily") or rawget(t, "isWeekly") or rawget(t, "isMonthly") or rawget(t, "isYearly") or rawget(t, "isWorldQuest");
	end,
	["collectible"] = function(t)
		return app.CollectibleAsQuest(t);
	end,
	["collected"] = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		if app.IsInPartySync then
			return C_QuestLog_IsQuestReplayedRecently(t.questID) or (not C_QuestLog_IsQuestReplayable(t.questID) and IsQuestFlaggedCompleted(t.questID));
		end
		return IsQuestFlaggedCompleted(t.questID);
	end,

	["collectibleAsReputation"] = function(t)
		local factionID = t.maxReputation[1];
		-- If Collectible by providing reputation towards a Faction with which the character is below the rep-granting Standing, and the Faction itself is Collectible & Not Collected
		if app.CollectibleReputations then
			local factionRef = app.SearchForObject("factionID", factionID);
			if factionRef and not factionRef.collected and (select(6, GetFactionInfoByID(factionID)) or 0) < t.maxReputation[2] then
				return true;
			end
		end
		-- If Collectible by being a Quest, and the character is able to turn in the Quest
		if app.CollectibleQuests then
			if (select(6, GetFactionInfoByID(factionID)) or 0) <= t.maxReputation[2] then
				return app.CollectibleAsQuest(t);
			else
				-- Otherwise, treat the quest as collectible if it has already been completed
				return IsQuestFlaggedCompletedForObject(t);
			end
		end
	end,
	["collectedAsReputation"] = function(t)
		-- If the Quest is completed on this character, then it doesn't matter about the faction
		if IsQuestFlaggedCompleted(t.questID) then
			return 1;
		end
		-- Check whether this Quest can provide Rep towards an incomplete Faction
		if app.CollectibleReputations and t.maxReputation then
			local factionID = t.maxReputation[1];
			local factionRef = app.SearchForObject("factionID", factionID);
			-- Completing the quest will increase the Faction, so it is incomplete
			if factionRef and not factionRef.collected and (select(6, GetFactionInfoByID(factionID)) or 0) < t.maxReputation[2] then
				return false;
			elseif not app.CollectibleQuests then
			-- Completing the quest will not increase the Faction, but User doesn't care about Quests, then consider it 'collected'
				return 2;
			end
		end
		-- Finally, check if the quest is otherwise considered 'collected' by normal logic
		return IsQuestFlaggedCompletedForObject(t);
	end,
	-- Questionable Fields... TODO: Investigate if necessary.
	["altcollected"] = function(t)
		-- local LOG = t.questID == 8753 and t.questID;
		-- if LOG then print(LOG,"checking altCollected") end
		-- determine if an altQuest is considered completed for this quest for this character
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					-- if LOG then print(LOG,"altCollected by",questID) end
					rawset(t, "altcollected", questID);
					return questID;
				end
			end
		end
	end,
	["breadcrumbLockedBy"] = function(t)
		-- returns nil if available or non-breadcrumb quest, or returns a completed questID which blocks this breadcrumb from being obtained
		-- TODO: change to 'isLockedBy' property for all quests
		-- do not consider a completed breadcrumb as being locked from being collectible
		if not IsQuestFlaggedCompleted(t.questID) then
			-- determine if a 'nextQuest' exists and is completed specifically by this character, to remove availability of the breadcrumb
			if t.isBreadcrumb and t.nextQuests then
				local nq;
				for i,questID in ipairs(t.nextQuests) do
					if IsQuestFlaggedCompleted(questID) then
						rawset(t, "breadcrumbLockedBy", questID);
						return questID;
					else
						-- this questID may not even be available to pick up, so try to find an object with this questID to determine if the object is complete
						nq = app.SearchForObject("questID", questID);
						if nq and (IsQuestFlaggedCompleted(nq.questID) or nq.altcollected or nq.breadcrumbLockedBy) then
							rawset(t, "breadcrumbLockedBy", questID);
							return questID;
						end
					end
				end
			end
		end
	end,
	["sourceQuestsCompleted"] = function(t)
		if t.sourceQuests and #t.sourceQuests > 0 then
			local completed = true;
			local includeBreadcrumbs = app.Settings:Get("Thing:QuestBreadcrumbs");
			local sq;
			for i,sourceQuestID in ipairs(t.sourceQuests) do
				if not IsQuestFlaggedCompleted(sourceQuestID) then
					if includeBreadcrumbs then
						-- consider the breadcrumb as an actual sq since the user is tracking them
						completed = false;
					else
						-- otherwise incomplete breadcrumbs will not prevent picking up a quest if they are ignored
						sq = app.SearchForObject("questID", sourceQuestID);
						if sq then
							if not sq.isBreadcrumb and not (sq.breadcrumbLockedBy or sq.altcollected) then
								completed = false;
							end
						else
							completed = false;
						end
					end
				end
			end
			return completed;
		end
	end,
};
app.BaseQuest = app.BaseObjectFields(questFields);

-- consolidated representation of whether a Thing can be collectible via QuestID
app.CollectibleAsQuest = function(t)
	-- if t.questID == 11381 then
	-- 	print("CollectibleAsQuest.repeatable",(not t.repeatable or app.Settings:GetTooltipSetting("Repeatable")))
	-- 	print("CollectibleAsQuest.CheckCustomCollects",app.CheckCustomCollects(t))
	-- 	print("CollectibleAsQuest.Mode",(app.MODE_DEBUG or (not t.isBreadcrumb and not t.DisablePartySync) or
	-- 	(app.CollectibleBreadcrumbs and (not t.breadcrumbLockedBy or app.MODE_ACCOUNT))))
	-- 	print("CollectibleAsQuest.OnQuestItem",(t.questID and not t.isWorldQuest and (t.cost or t.itemID) and C_QuestLog.IsOnQuest(t.questID)))
	-- end
	return
	-- must treat Quests as collectible
	app.CollectibleQuests
	-- must have a questID associated
	and t.questID
	and (
			(
			-- must not be repeatable, unless considering repeatable quests as collectible
			(not t.repeatable or app.Settings:GetTooltipSetting("Repeatable"))
			-- must not be a breadcrumb unless collecting breadcrumbs and is available OR collecting breadcrumbs and in Account-mode OR in Party Sync
			and (app.MODE_DEBUG
				or (not t.isBreadcrumb and not t.DisablePartySync)
				or (app.CollectibleBreadcrumbs and
					(app.MODE_ACCOUNT
					or (app.IsInPartySync and not t.DisablePartySync)
					or not t.breadcrumbLockedBy)))
			-- tracking account-wide quests or must not be a once-per-account quest which has already been flagged as completed on a different character
			and (app.AccountWideQuests or (not ATTAccountWideData.OneTimeQuests[t.questID] or ATTAccountWideData.OneTimeQuests[t.questID] == app.GUID))
			)

			-- If it is an item and associated to an active quest.
			-- TODO: add t.requiredForQuestID
			or (not t.isWorldQuest and (t.cost or t.itemID) and C_QuestLog_IsOnQuest(t.questID))
		);
end

-- Will attempt to populate the rewards of the quest object into itself (will become the object's OnUpdate until populated or 30 rendered frames)
app.TryPopulateQuestRewards = function(questObject)
	if not questObject or not questObject.questID then return; end

	if not questObject.OnUpdate then questObject.OnUpdate = app.TryPopulateQuestRewards; end
	local showCurrencies = app.Settings:GetTooltipSetting("WorldQuestsList:Currencies");

	-- track how many attempts for retrieving reward data for both types (30 frames)
	questObject.missingItem = questObject.missingItem and (questObject.missingItem - 1) or 30;
	questObject.missingCurr = questObject.missingCurr and (questObject.missingCurr - 1) or 30;

	-- Get reward info
	local numQuestRewards = GetNumQuestLogRewards(questObject.questID);
	-- numQuestRewards will often be 0 for fresh questID API calls...
	-- pre-emptively call the following API method as well to get cached data earlier for the next refresh
	GetQuestLogRewardInfo(1, questObject.questID);
	-- app.DEBUG_PRINT = questObject.questID == 47566 and 47566;
	-- if app.DEBUG_PRINT then print("TryPopulateQuestRewards",questObject.questID) end
	if questObject.missingItem > 0 then
		-- if app.DEBUG_PRINT then print("TryPopulateQuestRewards:numQuestRewards",questObject.questID,numQuestRewards,questObject.missingItem) end
		for j=1,numQuestRewards,1 do
			local _, _, _, _, _, itemID, ilvl = GetQuestLogRewardInfo(j, questObject.questID);
			if itemID then
				-- if app.DEBUG_PRINT then print("TryPopulateQuestRewards:found",questObject.questID,itemID) end

				if showCurrencies or (
					itemID ~= 116415 and	-- Shiny Pet Charm
					itemID ~= 163036 and	-- Polished Pet Charm
					itemID ~= 137642		-- Mark of Honor
					) then
					QuestHarvester.AllTheThingsProcessing = true;
					QuestHarvester:SetOwner(UIParent, "ANCHOR_NONE");
					QuestHarvester:SetQuestLogItem("reward", j, questObject.questID);
					local link = select(2, QuestHarvester:GetItem());
					QuestHarvester.AllTheThingsProcessing = false;
					QuestHarvester:Hide();
					if link then
						-- if app.DEBUG_PRINT then print("Parse Link", link) end
						local _, linkItemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, specializationID, upgradeId, modID, bonusCount, bonusID1 = strsplit(":", link);
						if linkItemID then
							-- if app.DEBUG_PRINT then print(_, linkItemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, specializationID, upgradeId, modID, bonusCount, bonusID1); end
							itemID = tonumber(itemID);
							local search, subItems = SearchForLink(link), {};
							-- put all the item information into a basic table
							local item = { ["itemID"] = itemID, ["s"] = GetSourceID(link), ["expanded"] = false, ["rawlink"] = link, ["modID"] = modID and tonumber(modID), ["bonusID"] = bonusID1 and tonumber(bonusID1) };
							if search then
								-- find the specific item which the link represents
								local modItemID, count, data = GetGroupItemIDWithModID(nil, itemID, modID), #search;
								-- if app.DEBUG_PRINT then print("Search for",modItemID,#search) end
								for i=1,count,1 do
									data = search[i];
									-- if app.DEBUG_PRINT then print("cached",data.key,data[data.key]) end
									-- cache record is the exact item from the WQ reward
									if GroupMatchesParams(data, "itemID", modItemID, true) then
										-- create the object which will be in the actual list
										-- if app.DEBUG_PRINT then print(modItemID," ? found cached") end
										MergeProperties(item, data);
										if data.g then
											if not item.g then
												item.g = {};
												item.progress = 0;
												item.total = 0;
											end
											MergeObjects(item.g, data.g);
										end
									else
										tinsert(subItems, data);
									end
								end

								-- then pull in any other sub-items which were not the item itself
								for _,data in pairs(subItems) do
									-- cache record is the item itself, including modID
									if not item.g then
										item.g = {};
										item.progress = 0;
										item.total = 0;
									end
									-- if app.DEBUG_PRINT then print(modItemID," ? added",data.key,data[data.key]) end
									MergeObject(item.g, data);
								end
							end

							-- at least one reward exists, so clear the missing data
							questObject.missingItem = 0;
							-- don't let cached groups pollute potentially inaccurate raw Data
							item.link = nil;
							MergeObject(questObject.g, CreateObject(item));
						end
					end
				else
					-- item that we don't want to show in the list, so say that we're done
					questObject.missingItem = 0;
				end
			end
		end
	end

	-- Add info for currency rewards as containers for their respective collectibles
	if showCurrencies then
		local numCurrencies = GetNumQuestLogRewardCurrencies(questObject.questID);
		-- pre-emptively call the following API method as well to get cached data earlier for the next refresh
		GetQuestLogRewardCurrencyInfo(1, questObject.questID);
		-- numCurrencies will often be 0 for fresh questID API calls...
		if questObject.missingCurr > 0 then
			local currencyID;
			for j=1,numCurrencies,1 do
				currencyID = select(4, GetQuestLogRewardCurrencyInfo(j, questObject.questID));
				if currencyID then
					-- if app.DEBUG_PRINT then print("TryPopulateQuestRewards_currencies:found",questObject.questID,currencyID,questObject.missingCurr) end

					currencyID = tonumber(currencyID);
					local item = { ["currencyID"] = currencyID, ["expanded"] = false, };
					_cache = SearchForField("currencyID", currencyID);
					if _cache then
						for _,data in ipairs(_cache) do
							-- cache record is the item itself
							if GroupMatchesParams(data, "currencyID", currencyID) then
								MergeProperties(item, data);
							-- cache record is associated with the item
							else
								if not item.g then item.g = { CloneData(data) };
								else MergeObject(item.g, CloneData(data)); end
							end
						end
					end
					questObject.missingCurr = 0;
					MergeObject(questObject.g, CreateObject(item));
				end
			end
		end
	end

	-- done attempting to populate the quest object
	if questObject.missingItem < 1 and questObject.missingCurr < 1 then
		-- if app.DEBUG_PRINT then print("TryPopulateQuestRewards:populated",questObject.questID) end
		questObject.OnUpdate = nil;
		questObject.doUpdate = true;

		-- Resolve all symbolic links now that the quest contains items
		if questObject.g and #questObject.g > 0 then
			for _,item in ipairs(questObject.g) do
				FillSymLinks(item);
				if item.g then
					for k,o in ipairs(item.g) do
						if o.itemID == 140495 then	-- Torn Invitation
							local searchResults = app.SearchForField("questID", 44058);	-- Volpin the Elusive
							if searchResults and #searchResults > 0 then
								if not o.g then o.g = {}; end
								MergeObjects(o.g, searchResults, true);
							end
						end
					end
				end
			end
		end
		BuildGroups(questObject, questObject.g);
	else
		questObject.doUpdate = questObject.OnUpdate;
	end

	app.DEBUG_PRINT = nil;
end
-- Given an Object, will return the indicator (asset name) if this Object should show one
app.GetIndicator = function(t)
	if t.questID then
		if C_QuestLog_IsOnQuest(t.questID) then
			return (C_QuestLog_ReadyForTurnIn(t.questID) and "Interface_Questin")
				or "Interface_Questin_grey";
		elseif ATTAccountWideData.OneTimeQuests[t.questID] == false then
			return "Interface_Quest_Arrow";
		end
	end
end

local fields = RawCloneData(questFields);
fields.collectible = questFields.collectibleAsReputation;
fields.collected = questFields.collectedAsReputation;
app.BaseQuestWithReputation = app.BaseObjectFields(fields);
app.CreateQuest = function(id, t)
	if t and rawget(t, "maxReputation") then
		return setmetatable(constructor(id, t, "questID"), app.BaseQuestWithReputation);
	end
	return setmetatable(constructor(id, t, "questID"), app.BaseQuest);
end
-- Causes a group to remain visible if it is replayable, regardless of collection status
app.ShowIfReplayableQuest = function(data) data.visible = C_QuestLog_IsQuestReplayable(data.questID); return true; end

local fields = {
	["key"] = function(t)
		return "objectiveID";
	end,
	["text"] = function(t)
		return app.TryColorizeName(t, t.name);
	end,
	["name"] = function(t)
		local objInfo = t.parent.objectiveInfo;
		if objInfo then
			local objective = objInfo[t.objectiveID];
			if objective then return objective.text; end
		end
		return L["QUEST_OBJECTIVE_INVALID"];
	end,
	["icon"] = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectIcons[v[2]] or "Interface\\Worldmap\\Gear_64Grey";
					elseif v[1] == "i" then
						return select(5, GetItemInfoInstant(v[2])) or "Interface\\Worldmap\\Gear_64Grey";
					end
				end
			end
		end
		return t.parent.icon or "Interface\\Worldmap\\Gear_64Grey";
	end,
	["model"] = function(t)
		if t.providers then
			for k,v in ipairs(t.providers) do
				if v[2] > 0 then
					if v[1] == "o" then
						return app.ObjectModels[v[2]];
					end
				end
			end
		end
	end,
	["objectiveID"] = function(t)
		return 1;
	end,
	["questID"] = function(t)
		return t.parent.questID;
	end,
	["isDaily"] = function(t)
		return t.parent.isDaily;
	end,
	["isWeekly"] = function(t)
		return t.parent.isWeekly;
	end,
	["isMonthly"] = function(t)
		return t.parent.isMonthly;
	end,
	["isYearly"] = function(t)
		return t.parent.isYearly;
	end,
	["isWorldQuest"] = function(t)
		return t.parent.isWorldQuest;
	end,
	["repeatable"] = function(t)
		return t.parent.repeatable;
	end,
	["collectible"] = function(t)
		return t.questID and C_QuestLog_IsOnQuest(t.questID);
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		-- If the parent is collected, return immediately.
		local collected = t.parent.collected;
		if collected then return collected; end

		-- Check to see if the objective was completed.
		local objInfo = t.parent.objectiveInfo;
		if objInfo then
			local objective = objInfo[t.objectiveID];
			if objective then return objective.finished and 1; end
		end
	end,
	["saved"] = function(t)
		-- If the parent is saved, return immediately.
		if t.parent.saved then return true; end

		-- Check to see if the objective was completed.
		local objInfo = t.parent.objectiveInfo;
		if objInfo then
			local objective = objInfo[t.objectiveID];
			if objective then return objective.finished and 1; end
		end
	end,
};
app.BaseQuestObjective = app.BaseObjectFields(fields);
app.CreateQuestObjective = function(id, t)
	return setmetatable(constructor(id, t, "objectiveID"), app.BaseQuestObjective);
end
app:RegisterEvent("QUEST_SESSION_JOINED");
end)();

local function QueryCompletedQuests()
	local t, freshCompletes = CompletedQuests, {};
	for _,v in pairs(C_QuestLog_GetAllCompletedQuestIDs()) do
		t[v] = true;
		freshCompletes[v] = true;
	end
	-- check for 'unflagged' questIDs (this seems to basically not impact lag at all... i hope)
	for q,_ in pairs(t) do
		if not freshCompletes[q] then
			t[q] = nil;		-- delete the key
			t[q] = false;	-- trigger the metatable function
		end
	end
end
local function RefreshQuestCompletionState(questID)
	-- print("QuestRefresh",questID)
	if not questID then
		QueryCompletedQuests();
	else
		CompletedQuests[questID] = true;
	end

	for questID,completed in pairs(DirtyQuests) do
		app.QuestCompletionHelper(tonumber(questID));
	end
	wipe(DirtyQuests);
	wipe(npcQuestsCache)
end
app.RefreshQuestInfo = function(questID)
	AfterCombatCallback(RefreshQuestCompletionState, questID);
end

-- Recipe Lib
(function()
local fields = {
	["key"] = function(t)
		return "spellID";
	end,
	["filterID"] = function(t)
		return 200;
	end,
	["text"] = function(t)
		return t.link;
	end,
	["icon"] = function(t)
		if t.itemID then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				t.link = link;
				t.icon = icon;
				return link;
			end
		end
		return select(3, GetSpellInfo(t.spellID))
			or (t.requireSkill and select(3, GetSpellInfo(t.requireSkill)))
			or 134939;	-- Inv_scroll_03
	end,
	["link"] = function(t)
		if t.itemID then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				t.link = link;
				t.icon = icon;
				return link;
			end
		end
		return select(1, GetSpellLink(t.spellID));
	end,
	["collectible"] = function(t)
		return app.CollectibleRecipes;
	end,
	["collected"] = function(t)
		if app.CurrentCharacter.Spells[t.spellID] then return 1; end
		if app.AccountWideRecipes and ATTAccountWideData.Spells[t.spellID] then return 2; end
		if IsSpellKnown(t.spellID) then
			app.CurrentCharacter.Spells[t.spellID] = 1;
			ATTAccountWideData.Spells[t.spellID] = 1;
			return 1;
		end
	end,
	["name"] = function(t)
		return t.itemID and GetItemInfo(t.itemID);
	end,
	["specs"] = function(t)
		if t.itemID then
			return GetFixedItemSpecInfo(t.itemID);
		end
	end,
	["tsm"] = function(t)
		if t.itemID then
			return string.format("i:%d", t.itemID);
		end
	end,
	["skillID"] = function(t)
		return t.requireSkill;
	end,
	["b"] = function(t)
		return t.itemID and app.AccountWideRecipes and 2;
	end,
	-- Represents the ModID-included ItemID value for this Item group, will be equal to ItemID or 0 if no ModID is present
	["modItemID"] = function(t)
		rawset(t, "modItemID", GetGroupItemIDWithModID(t) or 0);
		return rawget(t, "modItemID");
	end,
};
app.BaseRecipe = app.BaseObjectFields(fields);
app.CreateRecipe = function(id, t)
	return setmetatable(constructor(id, t, "spellID"), app.BaseRecipe);
end
end)();

-- Spell Lib
(function()
local MaxSpellRankPerSpellName = {};
local SpellIDToSpellName = {};
app.GetSpellName = function(spellID)
	local spellName = rawget(SpellIDToSpellName, spellID);
	if spellName then return spellName; end
	spellName = GetSpellInfo(spellID);
	if spellName and spellName ~= "" then
		rawset(SpellIDToSpellName, spellID, spellName);
		rawset(app.SpellNameToSpellID, spellName, spellID);
		return spellName;
	end
end
app.SpellNameToSpellID = setmetatable({}, {
	__index = function(t, key)
		local cache = fieldCache["spellID"];
		for spellID,g in pairs(cache) do
			app.GetSpellName(spellID);
		end
		for _,spellID in pairs(app.SkillIDToSpellID) do
			app.GetSpellName(spellID);
		end
		for specID,spellID in pairs(app.SpecializationSpellIDs) do
			app.GetSpellName(spellID);
		end
		local numSpellTabs, offset, lastSpellName, currentSpellRank = GetNumSpellTabs(), select(4, GetSpellTabInfo(1)), "", 1;
		for spellTabIndex=2,numSpellTabs do
			local numSpells = select(4, GetSpellTabInfo(spellTabIndex));
			for spellIndex=1,numSpells do
				local spellName, _, _, _, _, _, spellID = GetSpellInfo(offset + spellIndex, BOOKTYPE_SPELL);
				if lastSpellName == spellName then
					currentSpellRank = currentSpellRank + 1;
				else
					lastSpellName = spellName;
					currentSpellRank = 1;
				end
				app.GetSpellName(spellID, currentSpellRank);
				rawset(app.SpellNameToSpellID, spellName, spellID);
			end
			offset = offset + numSpells;
		end
		return rawget(t, key);
	end
});
local fields = {
	["key"] = function(t)
		return "spellID";
	end,
	["text"] = function(t)
		return t.link;
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID))
			or 136243;	-- Trade_engineering
	end,
	["link"] = function(t)
		if t.itemID and t.filterID ~= 200 and t.f ~= 200 then
			local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
			if link then
				t.link = link;
				t.icon = icon;
				return link;
			end
		end
		return select(1, GetSpellLink(t.spellID));
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		if app.CurrentCharacter.Spells[t.spellID] then return true; end
		if IsSpellKnown(t.spellID) then
			app.CurrentCharacter.Spells[t.spellID] = 1;
			ATTAccountWideData.Spells[t.spellID] = 1;
			return true;
		end
	end,
	["collectible"] = app.ReturnFalse,
	["collected"] = function(t)
		if app.CurrentCharacter.Spells[t.spellID] then return 1; end
		if app.AccountWideRecipes and ATTAccountWideData.Spells[t.spellID] then return 2; end
		if IsSpellKnown(t.spellID) then
			app.CurrentCharacter.Spells[t.spellID] = 1;
			ATTAccountWideData.Spells[t.spellID] = 1;
			return 1;
		end
	end,
	["name"] = function(t)
		return t.itemID and GetItemInfo(t.itemID);
	end,
	["specs"] = function(t)
		if t.itemID then
			return GetFixedItemSpecInfo(t.itemID);
		end
	end,
	["tsm"] = function(t)
		if t.itemID then
			return string.format("i:%d", t.itemID);
		end
	end,
	["skillID"] = function(t)
		return t.requireSkill;
	end,
};
app.BaseSpell = app.BaseObjectFields(fields);
app.CreateSpell = function(id, t)
	return setmetatable(constructor(id, t, "spellID"), app.BaseSpell);
end
end)();

-- Species Lib
(function()
local meta = {
	__index = function(t, key)
--		if C_PetJournal.GetNumCollectedInfo(key) == nil then
--			print("C_PetJournal.GetNumCollectedInfo returns nil on speciesID:", key);
		if C_PetJournal.GetNumCollectedInfo(key) > 0 then
			rawset(t, key, 1);
			return 1;
		end
	end
};
local collectedSpecies = setmetatable({}, meta);
local fields = {
	["key"] = function(t)
		return "speciesID";
	end,
	["filterID"] = function(t)
		return 101;
	end,
	["collectible"] = function(t)
		return app.CollectibleBattlePets;
	end,
	["collected"] = function(t)
		if collectedSpecies[t.speciesID] then
			return 1;
		end
		local altSpeciesID = t.altSpeciesID;
		if altSpeciesID and collectedSpecies[altSpeciesID]then
			return 2;
		end
	end,
	["text"] = function(t)
		return "|cff0070dd" .. (select(1, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID)) or "???") .. "|r";
	end,
	["icon"] = function(t)
		return select(2, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end,
	["description"] = function(t)
		return select(6, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end,
	["displayID"] = function(t)
		return select(12, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
	end,
	["name"] = function(t)
		return select(1, C_PetJournal.GetPetInfoBySpeciesID(t.speciesID));
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
		return string.format("p:%d:1:3", t.speciesID);
	end,
};
app.BaseSpecies = app.BaseObjectFields(fields);
app.CreateSpecies = function(id, t)
	return setmetatable(constructor(id, t, "speciesID"), app.BaseSpecies);
end

app.events.NEW_PET_ADDED = function(petID)
	local speciesID = select(1, C_PetJournal.GetPetInfoByPetID(petID));
	-- print("NEW_PET_ADDED", petID, speciesID);
	if speciesID and C_PetJournal.GetNumCollectedInfo(speciesID) > 0 and not rawget(collectedSpecies, speciesID) then
		-- print("not already learned pet")
		rawset(collectedSpecies, speciesID, 1);
		UpdateSearchResults(SearchForField("speciesID", speciesID));
		app:PlayFanfare();
		app:TakeScreenShot();
		wipe(searchCache);
	end
end
app.events.PET_JOURNAL_PET_DELETED = function(petID)
	-- /dump C_PetJournal.GetPetInfoByPetID("BattlePet-0-00001006503D")
	-- local speciesID = select(1, C_PetJournal.GetPetInfoByPetID(petID));
	-- NOTE: Above APIs do not work in the DELETED API, THANKS BLIZZARD
	-- print("PET_JOURNAL_PET_DELETED", petID,C_PetJournal.GetPetInfoByPetID(petID));

	-- Check against all of the collected species for a species that is no longer 1/X
	local atLeastOne = false;
	for speciesID,collected in pairs(collectedSpecies) do
		if C_PetJournal.GetNumCollectedInfo(speciesID) < 1 then
			rawset(collectedSpecies, speciesID, nil);
			atLeastOne = true;
		end
	end
	if atLeastOne then
		app:PlayRemoveSound();
		app:RefreshData(false, true);
		-- wipe(searchCache); -- handled by refresh data
	end
end
end)();

-- Tier Lib
(function()
local tiers = {
	{	-- Classic
		["icon"] = app.asset("Expansion_CLASSIC"),
		["description"] = L["CLASSIC_TIER_DESC"],
	},
	{	-- Burning Crusade
		["icon"] = app.asset("Expansion_TBC"),
		["description"] = L["TBC_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Wrath of the Lich King
		["icon"] = app.asset("Expansion_WOTLK"),
		["description"] = L["WOTLK_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Cataclysm
		["icon"] = app.asset("Expansion_CATA"),
		["description"] = L["CATA_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Mists of Pandaria
		["icon"] = app.asset("Expansion_MOP"),
		["description"] = L["MOP_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Warlords of Draenor
		["icon"] = app.asset("Expansion_WOD"),
		["description"] = L["WOD_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Legion
		["icon"] = app.asset("Expansion_LEGION"),
		["description"] = L["LEGION_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Battle for Azeroth
		["icon"] = app.asset("Expansion_BFA"),
		["description"] = L["BFA_TIER_DESC"],
		["lvl"] = 10,
	},
	{	-- Shadowlands
		["icon"] = app.asset("Expansion_SL"),
		["description"] = L["SL_TIER_DESC"],
		["lvl"] = 50,
	},
};
local function GetTierInfo(tierID, key)
	if rawget(tiers, tierID) then
		return rawget(rawget(tiers, tierID), key);
	end
end
local fields = {
	["key"] = function(t)
		return "tierID";
	end,
	["text"] = function(t)
		return EJ_GetTierInfo(t.tierID);
	end,
	-- Keyed values from 'tiers' data
	["icon"] = function(t)
		return GetTierInfo(t.tierID, "icon");
	end,
	["description"] = function(t)
		return GetTierInfo(t.tierID, "description");
	end,
	["lvl"] = function(t)
		return GetTierInfo(t.tierID, "lvl");
	end,
};

app.BaseTier = app.BaseObjectFields(fields);
app.CreateTier = function(id, t)
	return setmetatable(constructor(id, t, "tierID"), app.BaseTier);
end
end)();

-- Title Lib
(function()
local fields = {
	["key"] = function(t)
		return "titleID";
	end,
	["filterID"] = function(t)
		return 110;
	end,
	["icon"] = function(t)
		return "Interface\\Icons\\Achievement_Guild_DoctorIsIn";
	end,
	["description"] = function(t)
		return L["TITLES_DESC"];
	end,
	["text"] = function(t)
		local name = t.playerTitle;
		if name then
			name = "|cff00ccff" .. name .. "|r";
			rawset(t, "name", name);
			return name;
		end
	end,
	["playerTitle"] = function(t)
		local name = GetTitleName(t.titleID);
		if name then
			local style = t.style;
			if style == 0 then
				-- Prefix
				return name .. UnitName("player");
			elseif style == 1 then
				-- Player Name First
				return UnitName("player") .. name;
			elseif style == 2 then
				-- Player Name First (with space)
				return UnitName("player") .. " " .. name;
			elseif style == 3 then
				-- Comma Separated
				return UnitName("player") .. ", " .. name;
			end
		end
	end,
	["style"] = function(t)
		local name = GetTitleName(t.titleID);
		if name then
			local first = string.sub(name, 1, 1);
			if first == " " then
				-- Suffix
				first = string.sub(name, 2, 2);
				if first == string.upper(first) then
					-- Comma Separated
					return 3;
				end

				-- Player Name First
				return 1;
			else
				local last = string.sub(name, -1);
				if last == " " then
					-- Prefix
					return 0;
				end

				-- Suffix
				if first == string.lower(first) then
					-- Player Name First with a space
					return 2;
				end

				-- Comma Separated
				return 3;
			end
		end

		return 1;	-- Player Name First
	end,
	["collectible"] = function(t)
		return app.CollectibleTitles;
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		if app.CurrentCharacter.Titles[t.titleID] then return 1; end
		if app.AccountWideTitles and ATTAccountWideData.Titles[t.titleID] then return 2; end
		if IsTitleKnown(t.titleID) then
			app.CurrentCharacter.Titles[t.titleID] = 1;
			ATTAccountWideData.Titles[t.titleID] = 1;
			return 1;
		end
	end,
	["saved"] = function(t)
		if app.CurrentCharacter.Titles[t.titleID] then return true; end
		if IsTitleKnown(t.titleID) then
			app.CurrentCharacter.Titles[t.titleID] = 1;
			ATTAccountWideData.Titles[t.titleID] = 1;
			return true;
		end
	end,
};
app.BaseTitle = app.BaseObjectFields(fields);
app.CreateTitle = function(id, t)
	return setmetatable(constructor(id, t, "titleID"), app.BaseTitle);
end
end)();

-- Toy Lib
(function()
local fields = {
	["key"] = function(t)
		return "itemID";
	end,
	["filterID"] = function(t)
		return 102;
	end,
	["collectible"] = function(t)
		return app.CollectibleToys;
	end,
	["collected"] = function(t)
		return ATTAccountWideData.Toys[t.itemID];
	end,
	["isToy"] = app.ReturnTrue,
	["text"] = function(t)
		return C_ToyBox_GetToyLink(t.itemID);
	end,
	["link"] = function(t)
		return C_ToyBox_GetToyLink(t.itemID);
	end,
	["icon"] = function(t)
		return select(3, C_ToyBox_GetToyInfo(t.itemID));
	end,
	["name"] = function(t)
		return select(2, C_ToyBox_GetToyInfo(t.itemID));
	end,
	["tsm"] = function(t)
		return string.format("i:%d", t.itemID);
	end,
	["b"] = function(t)
		return 2;
	end,
};
app.BaseToy = app.BaseObjectFields(fields);
app.CreateToy = function(id, t)
	return setmetatable(constructor(id, t, "itemID"), app.BaseToy);
end
end)();

-- Vignette Lib
(function()
local fields = {
	["text"] = function(t)
		if t.qgs then
			local all = true;
			for i,qg in ipairs(t.qgs) do
				if not NPCNameFromID[qg] then
					all = false;
				end
			end
			if all then
				t.name = nil;
				local count = #t.qgs;
				for i=1,count,1 do
					local qg = t.qgs[i];
					if t.name then
						t.name = t.name .. (i < count and ", " or " & ") .. NPCNameFromID[qg];
					else
						t.name = NPCNameFromID[qg];
					end
					if not t.title then
						t.title = NPCTitlesFromID[qg];
					end
				end
				return t.name;
			end
		elseif t.crs then
			local all = true;
			for i,cr in ipairs(t.crs) do
				if not NPCNameFromID[cr] then
					all = false;
				end
			end
			if all then
				t.name = nil;
				local count = #t.crs;
				for i=1,count,1 do
					local cr = t.crs[i];
					if t.name then
						t.name = t.name .. (i < count and ", " or " & ") .. NPCNameFromID[cr];
					else
						t.name = NPCNameFromID[cr];
					end
					if not t.title then
						t.title = NPCTitlesFromID[cr];
					end
				end
				return t.name;
			end
		elseif t.qg then
			if NPCNameFromID[t.qg] then
				t.name = NPCNameFromID[t.qg];
				if not t.title then
					t.title = NPCTitlesFromID[t.qg];
				end
				return t.name;
			end
		elseif t.creatureID then
			if t.creatureID > 0 then
				if NPCNameFromID[t.creatureID] then
					t.name = NPCNameFromID[t.creatureID];
					if not t.title then
						t.title = NPCTitlesFromID[t.creatureID];
					end
					return t.name;
				end
			else
				t.name = L["HEADER_NAMES"][t.creatureID];
				return t.name;
			end
		end
		return t.name;
	end,
	["icon"] = function(t)
		return "Interface\\Icons\\INV_Misc_Head_Dragon_Black";
	end,
	["isVignette"] = app.ReturnTrue,
};
app.BaseVignette = setmetatable(app.BaseObjectFields(fields), app.BaseQuest);
app.CreateVignette = function(id, t)
	return setmetatable(constructor(id, t, "questID"), app.BaseVignette);
end
end)();

-- Filtering
-- Meaning "Don't display." - Returns false
app.Filter = app.ReturnFalse;
-- Meaning "Display as expected" - Returns true
app.NoFilter = app.ReturnTrue;
function app.FilterGroupsByLevel(group)
	-- after 9.0, transition to a req lvl range, either min, or min + max
	if group.lvl then
		local minlvl;
		local maxlvl;
		if type(group.lvl) == "table" then
			minlvl = group.lvl[1];
			maxlvl = group.lvl[2];
		else
			minlvl = group.lvl;
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
function app.FilterGroupsByCompletion(group)
	return group.total and (group.progress or 0) < group.total;
end
function app.FilterItemBind(item)
	return item.b == 2 or item.b == 3; -- BoE
end
-- Represents filters which should be applied at the Character level
function app.FilterItemClass(item)
	-- check Account trait filters
	if app.UnobtainableItemFilter(item)
		and app.SeasonalItemFilter(item)
		and app.PvPFilter(item)
		and app.RequireFactionFilter(item) then
		-- BoE can skip Character trait filters
		if app.ItemBindFilter(item) then return true; end
		-- check Character trait filters
		return app.ItemTypeFilter(item)
			and app.RequireBindingFilter(item)
			and app.RequiredSkillFilter(item)
			and app.ClassRequirementFilter(item)
			and app.RaceRequirementFilter(item)
			and app.RequireCustomCollectFilter(item);
	end
end
function app.FilterItemClass_RequireClasses(item)
	return not item.nmc;
end
function app.FilterItemClass_RequireItemFilter(item)
	if item.f then
		return app.Settings:GetFilter(item.f);	-- Filter applied via Settings (character-equippable or manually set)
	else
		return true;
	end
end
function app.FilterItemClass_RequireRaces(item)
	return not item.nmr;
end
function app.FilterItemClass_RequireRacesCurrentFaction(item)
	if item.nmr then
		if item.r then
			if item.r == app.FactionID then
				return true;
			else
				return false;
			end
		end
		if item.races then
			if app.FactionID == Enum.FlightPathFaction.Horde then
				return containsAny(item.races, HORDE_ONLY);
			else
				return containsAny(item.races, ALLIANCE_ONLY);
			end
		else
			return false;
		end
	else
		return true;
	end
end
function app.FilterItemClass_SeasonalItem(item)
   if item.u and L["UNOBTAINABLE_ITEM_REASONS"][item.u][1] > 4 then
	  return GetDataSubMember("SeasonalFilters", item.u);
   else
	  return true
   end
end
function app.FilterItemClass_UnobtainableItem(item)
	if item.u and L["UNOBTAINABLE_ITEM_REASONS"][item.u][1] < 5 then
	   return GetDataSubMember("UnobtainableItemFilters", item.u);
	else
		return true;
	end
end
function app.FilterItemClass_RequireBinding(item)
	if item.b and (item.b == 2 or item.b == 3) then
		return false;
	else
		return true;
	end
end
function app.FilterItemClass_PvP(item)
	if item.pvp then
		return false;
	else
		return true;
	end
end
function app.FilterItemClass_RequiredSkill(item)
	local requireSkill = item.requireSkill;
	if requireSkill and (not item.professionID or not GetRelativeValue(item, "DontEnforceSkillRequirements") or item.b == 1) then
		return app.GetTradeSkillCache()[requireSkill];
	else
		return true;
	end
end
function app.FilterItemClass_RequireFaction(item)
	if item.minReputation and app.IsFactionExclusive(item.minReputation[1]) then
		if item.minReputation[2] > (select(6, GetFactionInfoByID(item.minReputation[1])) or 0) then
			--print("Filtering Out", item.key, item[item.key], item.text, item.minReputation[1], app.CreateFaction(item.minReputation[1]).text);
			return false;
		else
			return true;
		end
	else
		return true;
	end
end
function app.FilterItemClass_CustomCollect(item)
	if item.customCollect then
		for _,c in ipairs(item.customCollect) do
			if not app.CurrentCharacter.CustomCollects[c] then
				return false;
			end
		end
	end
	return true;
end
function app.FilterItemSource(sourceInfo)
	return sourceInfo.isCollected;
end
function app.FilterItemSourceUnique(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've acquired the base appearance.
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item then
			if item.races then
				-- If the first item is EXPLICITLY race locked...
				for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
					if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
						local otherItem = SearchForSourceIDQuickly(sourceID);
						if otherItem then
							if item.f == otherItem.f or item.f == 2 or otherItem.f == 2 then
								local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
								if otherSource.categoryID == sourceInfo.categoryID and (otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType)) then
									if otherItem.races then
										-- If the second item is EXPLICITLY race locked...
										if containsAny(otherItem.races, item.races) then
											-- return true;
											-- Okay, great! Is the first item class locked?
											if item.c then
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													if containsAny(otherItem.c, item.c) then
														-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
														return true;
													end
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											end
										end
									elseif otherItem.r then
										-- If the second item is FACTION race locked
										if otherItem.r == item.r or containsAny(app.FACTION_RACES[otherItem.r], item.races) then
											-- return true;
											-- Okay, great! Is the first item class locked?
											if item.c then
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													if containsAny(otherItem.c, item.c) then
														-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
														return true;
													end
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											end
										end
									else
										-- If the second item is not race locked...
										-- Okay, great! Is the first item class locked?
										if item.c then
											-- If the first item is class locked...
											if otherItem.c then
												-- If this item is class locked...
												if containsAny(otherItem.c, item.c) then
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- This item is not class locked.
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										else
											-- If the first item is class locked...
											if otherItem.c then
												-- If this item is class locked...
												-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
											else
												-- This item is not class locked.
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										end
									end
								end
							end
						else
							-- OH NOES! It doesn't exist!
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.categoryID == sourceInfo.categoryID then
								if otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType) then
									-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
									return true;
								else
									-- print(otherSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", otherSource.invType, sourceInfo.categoryID);
								end
							end
						end
					end
				end
			elseif item.r then
				-- If the first item is FACTION race locked...
				for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
					if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
						local otherItem = SearchForSourceIDQuickly(sourceID);
						if otherItem then
							if item.f == otherItem.f or item.f == 2 or otherItem.f == 2 then
								local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
								if otherSource.categoryID == sourceInfo.categoryID and (otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType)) then
									if otherItem.r then
										-- If the second item is FACTION race locked
										if otherItem.r == item.r then
											-- return true;
											-- Okay, great! Is the first item class locked?
											if item.c then
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													if containsAny(otherItem.c, item.c) then
														-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
														return true;
													end
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											end
										end
									elseif otherItem.races then
										-- If the second item is EXPLICITLY race locked...
										if containsAny(otherItem.races, app.FACTION_RACES[item.r]) then
											-- return true;
											-- Okay, great! Is the first item class locked?
											if item.c then
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													if containsAny(otherItem.c, item.c) then
														-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
														return true;
													end
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- If the first item is class locked...
												if otherItem.c then
													-- If this item is class locked...
													-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
												else
													-- This item is not class locked.
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											end
										end
									else
										-- If the second item is not race locked...
										-- Okay, great! Is the first item class locked?
										if item.c then
											-- If the first item is class locked...
											if otherItem.c then
												-- If this item is class locked...
												if containsAny(otherItem.c, item.c) then
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- This item is not class locked.
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										else
											-- If the first item is class locked...
											if otherItem.c then
												-- If this item is class locked...
												-- Sorry bro, you can't do that. That would be cheating.... Or Unique Mode (Main Only).
											else
												-- This item is not class locked.
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										end
									end
								end
							end
						else
							-- OH NOES! It doesn't exist!
							local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSource.categoryID == sourceInfo.categoryID then
								if otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType) then
									-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
									return true;
								else
									-- print(otherSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", otherSource.invType, sourceInfo.categoryID);
								end
							end
						end
					end
				end
			else
				-- If the first item is not race locked...
				-- Okay, great! Is the first item class locked?
				if item.c then
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
							local otherItem = SearchForSourceIDQuickly(sourceID);
							if otherItem then
								if item.f == otherItem.f or item.f == 2 or otherItem.f == 2 then
									local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
									if otherSource.categoryID == sourceInfo.categoryID and (otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType)) then
										if not otherItem.r and not otherItem.races then
											-- If this item is not race or faction locked...
											if otherItem.c then
												-- If this item is class locked...
												if containsAny(otherItem.c, item.c) then
													-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
													return true;
												end
											else
												-- This item is not class locked.
												-- Since the source item is locked to the same race and class, you unlock the source ID. Congrats, mate!
												return true;
											end
										end
									end
								end
							else
								-- OH NOES! It doesn't exist!
								local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
								if otherSource.categoryID == sourceInfo.categoryID then
									if otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType) then
										-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
										return true;
									else
										-- print(otherSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", otherSource.invType, sourceInfo.categoryID);
									end
								end
							end
						end
					end
				else
					for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
						if sourceID ~= sourceInfo.sourceID and C_TransmogCollection_PlayerHasTransmogItemModifiedAppearance(sourceID) then
							local otherItem = SearchForSourceIDQuickly(sourceID);
							if otherItem then
								if item.f == otherItem.f or item.f == 2 or otherItem.f == 2 then
									local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
									if otherSource.categoryID == sourceInfo.categoryID and (otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType)) then
										if not otherItem.r and not otherItem.races and not otherItem.c then
											-- If this item is not class, race or faction locked, you unlock the source ID. Congrats, mate!
											return true;
										end
									end
								end
							else
								-- OH NOES! It doesn't exist!
								local otherSource = C_TransmogCollection_GetSourceInfo(sourceID);
								if otherSource.categoryID == sourceInfo.categoryID then
									if otherSource.invType == sourceInfo.invType or sourceInfo.categoryID == 4 --[[CHEST: Robe vs Armor]] or C_Transmog.GetSlotForInventoryType(otherSource.invType) == C_Transmog.GetSlotForInventoryType(sourceInfo.invType) then
										-- print("OH NOES! MISSING SOURCE ID ", sourceID, " FOUND THAT YOU HAVE COLLECTED, BUT ATT DOESNT HAVE!!!!");
										return true;
									else
										-- print(otherSource.sourceID, sourceInfo.sourceID, "share appearances, but one is ", sourceInfo.invType, "and the other is", otherSource.invType, sourceInfo.categoryID);
									end
								end
							end
						end
					end
				end
			end
		end
		return false;
	end
end
function app.FilterItemSourceUniqueOnlyMain(sourceInfo, allSources)
	if sourceInfo.isCollected then
		-- NOTE: This makes it so that the loop isn't necessary.
		return true;
	else
		-- If at least one of the sources of this visual ID was collected, that means that we've acquired the base appearance.
		local item = SearchForSourceIDQuickly(sourceInfo.sourceID);
		if item and not item.nmc and not item.nmr then
			-- This item is for my race and class.
			for i, sourceID in ipairs(allSources or C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
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
function app.FilterItemTrackable(group)
	return group.trackable;
end
function app.ObjectVisibilityFilter(group)
	return group.visible;
end

-- Default Filter Settings (changed in VARIABLES_LOADED and in the Options Menu)
app.VisibilityFilter = app.ObjectVisibilityFilter;
app.GroupFilter = app.FilterItemClass;
app.GroupRequirementsFilter = app.NoFilter;
app.GroupVisibilityFilter = app.NoFilter;
app.ItemBindFilter = app.FilterItemBind;
app.ItemSourceFilter = app.FilterItemSource;
app.ItemTypeFilter = app.NoFilter;
app.CollectedItemVisibilityFilter = app.NoFilter;
app.ClassRequirementFilter = app.NoFilter;
app.RaceRequirementFilter = app.NoFilter;
app.RequireBindingFilter = app.NoFilter;
app.PvPFilter = app.NoFilter;
app.SeasonalItemFilter = app.NoFilter;
app.RequireFactionFilter = app.FilterItemClass_RequireFaction;
app.RequireCustomCollectFilter = app.FilterItemClass_CustomCollect;
app.UnobtainableItemFilter = app.NoFilter;
app.RequiredSkillFilter = app.NoFilter;
app.ShowIncompleteThings = app.Filter;

-- Recursive Checks
app.VerifyCache = function()
	if not fieldCache then return false; end
	app.print("VerifyCache Starting...");
	for i,keyCache in pairs(fieldCache) do
		print("Cache",i);
		for k,valueCache in pairs(keyCache) do
			-- print("valueCache",k);
			for o,group in pairs(valueCache) do
				-- print("group",o);
				if not app.VerifyRecursion(group) then
					print("Caused infinite .parent recursion",group.key,group[group.key]);
				end
			end
		end
	end
	app.print("VerifyCache Completed");
end
-- Verify no infinite parent recursion exists for a given group
app.VerifyRecursion = function(group, checked)
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
		return app.VerifyRecursion(group.parent, checked);
	end
	return true;
end
-- Recursively check outwards to find if any parent group restricts the filter for this character
app.RecursiveGroupRequirementsFilter = function(group)
	-- if not app.VerifyRecursion(group) then return; end
	if app.GroupRequirementsFilter(group) and app.GroupFilter(group) then
		-- this logic was to fix Blingtrons since they exist on their own, but are nested under Engineering
		-- But it causes other situations where specific NPC sells an item but that NPC can only be accessible by a specific class/race/etc.
		-- and the restriction is applied higher up. Instead of making those restrictions propgate to thousands of objects in the game, we just need
		-- to fix source listings which are nested under inaccurate requirements

		-- if this group is an actual in-game 'thing', there's no reason to continue checking the parents, since it can exist on its own
		-- local key = group.key;
		-- local id = key and tonumber(group[key]);
		-- if id and id > 0 and
		-- 	(key == "npcID" or
		-- 	key == "creatureID" or
		-- 	key == "objectID" or
		-- 	key == "questID" --or
		-- 	-- (key == "itemID" and app.FilterItemBind(group))
		-- 	)
		-- 	then return true;
		-- elseif group.sourceParent or group.parent then
		if group.sourceParent or group.parent then
			return app.RecursiveGroupRequirementsFilter(group.sourceParent or group.parent)
		end;
		return true;
	-- elseif app.DEBUG_PRINT then
	-- 	print("FILTERED FROM", app.DEBUG_PRINT)
	-- 	app.PrintTable(group);
	-- 	print("--");
	end
	return false;
end
app.RecursiveClassAndRaceFilter = function(group)
	if app.ClassRequirementFilter(group) and app.RaceRequirementFilter(group) then
		if group.parent then return app.RecursiveClassAndRaceFilter(group.parent); end
		return true;
	end
	return false;
end
app.RecursiveUnobtainableFilter = function(group)
	if app.UnobtainableItemFilter(group) then
		if group.parent then return app.RecursiveUnobtainableFilter(group.parent); end
		return true;
	end
	return false;
end
app.RecursiveFirstParentWithField = function(group, field)
	if group then
		if group[field] then
			return group[field];
		else
			if group.sourceParent or group.parent then
				return app.RecursiveFirstParentWithField(group.sourceParent or group.parent, field)
			end
		end
	end
end
app.RecursiveIsDescendantOfParentWithValue = function(group, field, value)
	if group then
		if group[field] and group[field] == value then
			return true
		else
			if group.parent then
				return app.RecursiveIsDescendantOfParentWithValue(group.parent, field, value)
			end
		end
	end
	return false;
end

-- Processing Functions (Coroutines)
local UpdateGroup, UpdateGroups;
--[[
UpdateGroup = function(parent, group, defaultVisibility)
	-- Determine if this user can enter the instance or acquire the item.
	if app.GroupRequirementsFilter(group) then
		-- Check if this is a group
		if group.g then
			-- If this item is collectible, then mark it as such.
			-- TODO: items which are flagged as a 'cost' become collectible. But if they are also containers, then their total will be inaccurate
			-- if the contained groups are the same as those for which the 'cost' has been applied
			-- (i.e. tier tokens creating their tier piece + vendor selling tier peice for token cost)
			-- feel like cost collectibility needs to remain a separate check to base collectibility
			if group.collectible then
				-- An item is a special case where it may have both an appearance and a set of items
				group.progress = group.collected and 1 or 0;
				group.total = 1;
			elseif group.s and group.s < 1 then
				-- This item is missing its source ID. :(
				group.progress = 0;
				group.total = 1;
			else
				-- Default to 0 for both
				group.progress = 0;
				group.total = 0;
			end

			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				-- Update the subgroups recursively
				UpdateGroups(group, group.g, defaultVisibility);

				-- increment the parent group's stats
				parent.total = (parent.total or 0) + group.total;
				parent.progress = (parent.progress or 0) + group.progress;
				-- If this group needs to be shown due to child groups, then make it visible and skip other logic
				if group.visible == 1 then
					group.visible = true;
					-- if this group is visible ensure parent is also visible
					parent.visible = 1;
				elseif group.total > 0 and app.GroupVisibilityFilter(group) then
					group.visible = true;
				elseif group.trackable and app.ShowIncompleteThings(group) then
					-- If this group is trackable, then we should show it.
					group.visible = not group.saved or app.CollectedItemVisibilityFilter(group);
					-- if this group is visible ensure parent is also visible
					if group.visible then parent.visible = 1; end
				else
					-- Hide this group. We aren't filtering for it.
					group.visible = defaultVisibility;
				end
			else
				-- Hide this group. We aren't filtering for it.
				group.visible = defaultVisibility;
			end
		else
			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				if group.collectible then
					-- Increment the parent group's totals.
					parent.total = (parent.total or 0) + (group.total or 1);

					-- If we've collected the item, use the "Show Collected Items" filter.
					if group.collected then
						group.visible = app.CollectedItemVisibilityFilter(group);
						parent.progress = (parent.progress or 0) + (group.progress or 1);
					else
						group.visible = true;
						-- if this group is visible, ensure parent is also visible
						parent.visible = 1;
					end
				elseif group.trackable and app.ShowIncompleteThings(group) then
					-- If this group is trackable, then we should show it.
					group.visible = not group.saved or app.CollectedItemVisibilityFilter(group);
					-- if this group is visible, ensure parent is also visible
					if group.visible then parent.visible = 1; end
				else
					-- Hide this group.
					group.visible = defaultVisibility;
				end
			else
				-- Hide this group. We aren't filtering for it.
				group.visible = defaultVisibility;
			end
		end
	else
		-- This group doesn't meet requirements.
		group.visible = defaultVisibility;
	end

	if group.OnUpdate then group:OnUpdate(); end
end
]]
--[[
UpdateGroups = function(parent, g, defaultVis)
	if g then
		-- whenever updating a group, ensure values are set if not
		if not parent.total then parent.total = 0; end
		if not parent.progress then parent.progress = 0; end
		-- default visibility for group updates is debug mode itself
		-- this way 'collected' stuff can be hidden while un-collectible stuff can be shown
		local defaultVisibility = defaultVis or app.MODE_DEBUG or false;
		-- print("updategroup",parent.text);
		for key, group in ipairs(g) do
			UpdateGroup(parent, group, defaultVisibility);
		end
	end
end
]]--
UpdateGroup = function(parent, group, window)
	-- local shouldLog = group.key == "questID" and group[group.key] == 62691 and 62691;
	-- if not app.DEBUG_LOG and shouldLog then
	-- 	app.DEBUG_LOG = shouldLog;
	-- end

	-- -- Only update a group ONCE per update cycle...
	-- if not group._Updated or group._Updated ~= app._Updated then
	-- 	if LOG then print("First Update") end
	-- 	group._Updated = app._Updated;
	-- else
	-- 	-- group has already updated on this pass
	-- 	if LOG then print("Skip Update") end
	-- 	-- print("Skip Update",app._Updated,group.key,group.key and group[group.key],"t/p/v",group.total,group.progress,group.visible)
	-- 	-- Increment the parent group's totals.
	-- 	parent.total = (parent.total or 0) + (group.total or 0);
	-- 	parent.progress = (parent.progress or 0) + (group.progress or 0);
	-- 	return group.visible;
	-- end

	local visible;

	-- Determine if this user can enter the instance or acquire the item.
	if app.GroupRequirementsFilter(group) then
		-- If the 'can equip' filter says true
		if app.GroupFilter(group) then
			-- Set total/progress for this object using it's cost information if any
			group.total = group.costTotal or 0;
			group.progress = group.total > 0 and group.costProgress or 0

			-- if app.DEBUG_LOG then print("UpdateGroup.Initial",group.key,group.key and group[group.key],group.progress,group.total) end

			-- If this item is collectible, then mark it as such.
			if group.collectible then
				-- An item is a special case where it may have both an appearance and a set of items
				group.progress = group.progress + (group.collected and 1 or 0);
				group.total = group.total + 1;
				-- if app.DEBUG_LOG then print("UpdateGroup.Collectible",group.progress,group.total) end
			-- else
			-- 	-- Default to 0 for both
			-- 	group.progress = 0;
			-- 	group.total = 0;
			end

			-- Check if this is a group
			if group.g then
				-- if app.DEBUG_LOG then print("UpdateGroup.g",group.progress,group.total) end

				-- if LOG or app.DEBUG_LOG then print(group.key,group.key and group[group.key],"Has g","t/p",group.total,group.progress) end

				-- TODO: ideally the recursive update would be outside of the top group, and we only need to process the top group
				-- if everything inside is hidden, otherwise it would obviously need to be shown.
				-- BUT things have not been designed in this way entirely... plenty of things are 'visible' even though they are Within
				-- otherwise filtered groups... maybe that's good...?

				-- If the 'can equip' filter says true
				-- if app.GroupFilter(group) then


				-- -- If this item is collectible, then mark it as such.
				-- if group.collectible then
				-- 	-- An item is a special case where it may have both an appearance and a set of items
				-- 	group.progress = group.progress + (group.collected and 1 or 0);
				-- 	group.total = group.total + 1;
				-- -- else
				-- -- 	-- Default to 0 for both
				-- -- 	group.progress = 0;
				-- -- 	group.total = 0;
				-- end

				-- Update the subgroups recursively...
				UpdateGroups(group, group.g, window);
				-- if app.DEBUG_LOG then print("UpdateGroup.g.Updated",group.progress,group.total) end

				-- if LOG or app.DEBUG_LOG then print(group.key,group.key and group[group.key],"After g","t/p",group.total,group.progress) end

				-- Increment the parent group's totals.
				-- parent.total = (parent.total or 0) + group.total;
				-- parent.progress = (parent.progress or 0) + group.progress;

				-- If this group is forced to be shown due to contained groups being shown without being collectible
				if group.forceShow then
					-- if app.DEBUG_LOG then print("UpdateGroup.g.forceShow",group.progress,group.total) end
					visible = true;
				-- If this group contains Things, show based on visibility filter
				elseif group.total > 0 and app.GroupVisibilityFilter(group) then
					-- if app.DEBUG_LOG then print("UpdateGroup.g.total",group.progress,group.total) end
					visible = true;
				-- If this group is trackable, then we should show it.
				elseif app.ShowIncompleteThings(group) then
					-- if app.DEBUG_LOG then print("UpdateGroup.g.trackable",group.progress,group.total) end
					visible = not group.saved;
					parent.forceShow = visible or parent.forceShow;
				-- elseif group.itemID and app.CollectibleLoot and group.f then
				-- 	visible = true;
				end
				group.forceShow = nil;
			else
				-- If the 'can equip' filter says true
				-- if app.GroupFilter(group) then

				if group.total > 0 then
					-- if app.DEBUG_LOG then print("UpdateGroup.total",group.progress,group.total) end
					-- Increment the parent group's totals.
					-- group.total = group.total + 1;

					-- If we've collected the item, use the "Show Collected Items" filter.
					if group.total == group.progress then
						-- if app.DEBUG_LOG then print("UpdateGroup.complete",group.progress,group.total) end
						-- group.progress = group.progress + 1;
						if app.CollectedItemVisibilityFilter(group) then
							-- if app.DEBUG_LOG then print("UpdateGroup.showcomplete",group.progress,group.total) end
							visible = true;
						end
					else
						visible = true;
					end
				elseif app.ShowIncompleteThings(group) then
					-- if app.DEBUG_LOG then print("UpdateGroup.trackable",group.progress,group.total) end
					-- If this group is trackable, then we should show it.
						-- if app.DEBUG_LOG then print("UpdateGroup.trackable.visible",group.progress,group.total) end
					visible = not group.saved;
					parent.forceShow = visible or parent.forceShow;
				-- elseif group.itemID and app.CollectibleLoot and group.f then
				-- 	visible = true;
				end

				--- Increment parent total/progress
				-- parent.total = (parent.total or 0) + group.total;
				-- parent.progress = (parent.progress or 0) + group.progress;
				-- end
			end

			-- Increment the parent group's totals
			parent.total = (parent.total or 0) + group.total;
			parent.progress = (parent.progress or 0) + group.progress;
		end
	end

	-- Set the visibility
	group.visible = visible;
	-- if LOG or app.DEBUG_LOG then print(group.key,group.key and group[group.key],"Update Complete","t/p/v",group.total,group.progress,group.visible) end
	-- if LOG then app.DEBUG_LOG = nil; end
	-- if shouldLog then
	-- 	print("---")
	-- 	app.DEBUG_LOG = nil;
	-- end
	return visible;
end
UpdateGroups = function(parent, g, window)
	if g then
		local visible = false;
		for key, group in ipairs(g) do
			if group.OnUpdate then
				if not group:OnUpdate() then
					if UpdateGroup(parent, group, window) then
						visible = true;
					end
				elseif group.visible then
					group.total = 0;
					group.progress = 0;
					UpdateGroups(group, group.g, window);
					visible = true;
				end
				-- some objects are able to populate themselves via OnUpdate and track if needing to do another update via 'doUpdate'
				if window and group.doUpdate then window.doUpdate = true; end
			elseif UpdateGroup(parent, group, window) then
				visible = true;
			end
		end
		return visible;
	end
end
local function UpdateParentProgress(group)
	group.progress = group.progress + 1;

	-- Continue on to this object's parent.
	if group.parent then
		if group.visible then
			-- If this is a collected collectible, update the parent.
			UpdateParentProgress(group.parent)

			-- If this group is trackable, then we should show it.
			if app.GroupVisibilityFilter(group) then
				group.visible = true;
			elseif app.ShowIncompleteThings(group) then
				group.visible = not group.saved;
			else
				group.visible = false;
			end
		end
	end
end
app.UpdateGroup = UpdateGroup;
app.UpdateGroups = UpdateGroups;
app.UpdateParentProgress = UpdateParentProgress;

-- Helper Methods
-- The following Helper Methods are used when you obtain a new appearance.
function app.CompletionistItemCollectionHelper(sourceID, oldState)
	-- Search ATT for the related sources.
	local searchResults = SearchForField("s", sourceID);
	if searchResults and #searchResults > 0 then
		-- Show the collection message.
		if app.Settings:GetTooltipSetting("Report:Collected") then
			local firstMatch = searchResults[1];
			print(format(L["ITEM_ID_ADDED"], firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
		end

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
					UpdateParentProgress(result);

					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else
					UpdateParentProgress(result.parent);

					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end

		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true);
	else
		-- Show the collection message.
		if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
			-- Use the Blizzard API... We don't have this item in the addon.
			-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
			-- So this may show green items where an epic was obtained. (particularly with Legion drops)
			-- This is okay since items of this type share their appearance regardless of the power of the item.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
			if sourceInfo then
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L["ITEM_ID_ADDED_MISSING"], link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			else
				print(format(L["ITEM_ID_ADDED_MISSING"], "|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r", "???"));
			end
		end
	end
end
function app.UniqueModeItemCollectionHelperBase(sourceID, oldState, filter)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Go through all of the shared appearances and see if we're "unlocked" any of them.
		local unlockedSourceIDs, allSources = {}, C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID);
		for i, otherSourceID in ipairs(allSources) do
			-- If this isn't the source we already did work on and we haven't already completed it
			if otherSourceID ~= sourceID and not ATTAccountWideData.Sources[otherSourceID] then
				local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
				if otherSourceInfo and filter(otherSourceInfo, allSources) then
					ATTAccountWideData.Sources[otherSourceID] = otherSourceInfo.isCollected and 1 or 2;
					tinsert(unlockedSourceIDs, otherSourceID);
				end
			end
		end

		-- Attempt to cleanly refresh the data.
		local fresh, searchResults = false, nil;
		if #unlockedSourceIDs > 0 then
			for i, otherSourceID in ipairs(unlockedSourceIDs) do
				-- Search ATT for this source ID.
				searchResults = SearchForField("s", otherSourceID);
				if searchResults and #searchResults > 0 then
					for j,result in ipairs(searchResults) do
						if result.visible and result.parent and result.parent.total then
							if result.total then
								-- This is an item that has a relative set of groups
								UpdateParentProgress(result);

								-- If this is NOT a group...
								if not result.g then
									-- If we've collected the item, use the "Show Collected Items" filter.
									result.visible = app.CollectedItemVisibilityFilter(result);
								end
							else
								UpdateParentProgress(result.parent);

								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
							fresh = true;
						end
					end
				end
			end
		end

		-- Search for the item that actually was unlocked.
		searchResults = SearchForField("s", sourceID);
		if searchResults and #searchResults > 0 then
			if oldState == 0 then
				for i,result in ipairs(searchResults) do
					if result.visible and result.parent and result.parent.total then
						if result.total then
							-- This is an item that has a relative set of groups
							UpdateParentProgress(result);

							-- If this is NOT a group...
							if not result.g then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						else
							UpdateParentProgress(result.parent);

							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
						fresh = true;
					end
				end
			end

			-- Show the collection message.
			if app.Settings:GetTooltipSetting("Report:Collected") then
				local firstMatch = searchResults[1];
				print(format(L[#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"],
					firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, #unlockedSourceIDs));
			end
		else
			-- Show the collection message.
			if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L[#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"],
					link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, #unlockedSourceIDs));
			end
		end

		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true);
	end
end
function app.UniqueModeItemCollectionHelper(sourceID, oldState)
	return app.UniqueModeItemCollectionHelperBase(sourceID, oldState, app.FilterItemSourceUnique);
end
function app.UniqueModeItemCollectionHelperOnlyMain(sourceID, oldState)
	return app.UniqueModeItemCollectionHelperBase(sourceID, oldState, app.FilterItemSourceUniqueOnlyMain);
end
app.ActiveItemCollectionHelper = app.CompletionistItemCollectionHelper;

function app.CompletionistItemRemovalHelper(sourceID, oldState)
	-- Search ATT for the related sources.
	local searchResults = SearchForField("s", sourceID);
	if searchResults and #searchResults > 0 then
		-- Show the collection message.
		if app.Settings:GetTooltipSetting("Report:Collected") then
			local firstMatch = searchResults[1];
			print(format(L["ITEM_ID_ADDED"], firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID));
		end

		-- Attempt to cleanly refresh the data.
		local fresh = false;
		for i,result in ipairs(searchResults) do
			if result.visible and result.parent and result.parent.total then
				if result.total then
					-- This is an item that has a relative set of groups
					UpdateParentProgress(result);

					-- If this is NOT a group...
					if not result.g then
						-- If we've collected the item, use the "Show Collected Items" filter.
						result.visible = app.CollectedItemVisibilityFilter(result);
					end
				else
					UpdateParentProgress(result.parent);

					-- If we've collected the item, use the "Show Collected Items" filter.
					result.visible = app.CollectedItemVisibilityFilter(result);
				end
				fresh = true;
			end
		end

		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true);
	else
		-- Show the collection message.
		if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
			-- Use the Blizzard API... We don't have this item in the addon.
			-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
			-- So this may show green items where an epic was obtained. (particularly with Legion drops)
			-- This is okay since items of this type share their appearance regardless of the power of the item.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
			if sourceInfo then
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L["ITEM_ID_ADDED_MISSING"], link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			else
				print(format(L["ITEM_ID_ADDED_MISSING"], "|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r", "???"));
			end
		end
		-- If the item isn't in the list, then don't bother refreshing the data.
	end
end
function app.UniqueModeItemRemovalHelperBase(sourceID, oldState, filter)
	-- Get the source info for this source ID.
	local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
	if sourceInfo then
		-- Go through all of the shared appearances and see if we're "unlocked" any of them.
		local unlockedSourceIDs, allSources = {}, C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID);
		for i, otherSourceID in ipairs(allSources) do
			-- If this isn't the source we already did work on and we haven't already completed it
			if otherSourceID ~= sourceID and not ATTAccountWideData.Sources[otherSourceID] then
				local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
				if otherSourceInfo and filter(otherSourceInfo, allSources) then
					ATTAccountWideData.Sources[otherSourceID] = otherSourceInfo.isCollected and 1 or 2;
					tinsert(unlockedSourceIDs, otherSourceID);
				end
			end
		end

		-- Attempt to cleanly refresh the data.
		local fresh, searchResults = false, nil;
		if #unlockedSourceIDs > 0 then
			for i, otherSourceID in ipairs(unlockedSourceIDs) do
				-- Search ATT for this source ID.
				searchResults = SearchForField("s", otherSourceID);
				if searchResults and #searchResults > 0 then
					for j,result in ipairs(searchResults) do
						if result.visible and result.parent and result.parent.total then
							if result.total then
								-- This is an item that has a relative set of groups
								UpdateParentProgress(result);

								-- If this is NOT a group...
								if not result.g then
									-- If we've collected the item, use the "Show Collected Items" filter.
									result.visible = app.CollectedItemVisibilityFilter(result);
								end
							else
								UpdateParentProgress(result.parent);

								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
							fresh = true;
						end
					end
				end
			end
		end

		-- Search for the item that actually was unlocked.
		searchResults = SearchForField("s", sourceID);
		if searchResults and #searchResults > 0 then
			if oldState == 0 then
				for i,result in ipairs(searchResults) do
					if result.visible and result.parent and result.parent.total then
						if result.total then
							-- This is an item that has a relative set of groups
							UpdateParentProgress(result);

							-- If this is NOT a group...
							if not result.g then
								-- If we've collected the item, use the "Show Collected Items" filter.
								result.visible = app.CollectedItemVisibilityFilter(result);
							end
						else
							UpdateParentProgress(result.parent);

							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
						fresh = true;
					end
				end
			end

			-- Show the collection message.
			if app.Settings:GetTooltipSetting("Report:Collected") then
				local firstMatch = searchResults[1];
				print(format(L[#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED" or "ITEM_ID_ADDED"],
					firstMatch.text or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), firstMatch.itemID, #unlockedSourceIDs));
			end
		else
			-- Show the collection message.
			if app.IsReady and app.Settings:GetTooltipSetting("Report:Collected") then
				-- Use the Blizzard API... We don't have this item in the addon.
				-- NOTE: The itemlink that gets passed is BASE ITEM LINK, not the full item link.
				-- So this may show green items where an epic was obtained. (particularly with Legion drops)
				-- This is okay since items of this type share their appearance regardless of the power of the item.
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L[#unlockedSourceIDs > 0 and "ITEM_ID_ADDED_SHARED_MISSING" or "ITEM_ID_ADDED_MISSING"],
					link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, #unlockedSourceIDs));
			end
		end

		-- If the data is fresh, don't force a refresh.
		app:RefreshData(fresh, true);
	end
end
function app.UniqueModeItemRemovalHelper(sourceID, oldState)
	return app.UniqueModeItemRemovalHelperBase(sourceID, oldState, app.FilterItemSourceUnique);
end
function app.UniqueModeItemRemovalHelperOnlyMain(sourceID, oldState)
	return app.UniqueModeItemRemovalHelperBase(sourceID, oldState, app.FilterItemSourceUniqueOnlyMain);
end
app.ActiveItemRemovalHelper = app.CompletionistItemRemovalHelper;

function app.GetNumberOfItemsUntilNextPercentage(progress, total)
	if total <= progress then
		return "|c" .. GetProgressColor(1) .. L["YOU_DID_IT"];
	else
		local originalPercent = progress / total;
		local nextPercent = math.ceil(originalPercent * 100);
		local roundedPercent = nextPercent * 0.01;
		local diff = math.ceil(total * (roundedPercent - originalPercent));
		if diff < 1 or nextPercent == 100 then
			return "|c" .. GetProgressColor(1) .. (total - progress) .. L["THINGS_UNTIL"] .. "100%|r";
		elseif diff == 1 then
			return "|c" .. GetProgressColor(roundedPercent) .. diff .. L["THING_UNTIL"] .. nextPercent .. "%|r";
		else
			return "|c" .. GetProgressColor(roundedPercent) .. diff .. L["THINGS_UNTIL"] .. nextPercent .. "%|r";
		end
	end
end
function app.QuestCompletionHelper(questID)
	-- Only increase progress for Quests as Collectible users.
	if app.CollectibleQuests then
		-- Search ATT for the related quests.
		local searchResults = SearchForField("questID", questID);
		if searchResults and #searchResults > 0 then
			-- Attempt to cleanly refresh the data.
			for i,result in ipairs(searchResults) do
				if result.visible and result.parent and result.parent.total then
					result.marked = true;
				end
			end
			for i,result in ipairs(searchResults) do
				if result.marked then
					result.marked = nil;
					if result.total then
						-- This is an item that has a relative set of groups
						if result.collectible then UpdateParentProgress(result) end;

						-- If this is NOT a group...
						if not result.g and result.collectible then
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
					else
						UpdateParentProgress(result.parent);

						if result.collectible then
							-- If we've collected the item, use the "Show Collected Items" filter.
							result.visible = app.CollectedItemVisibilityFilter(result);
						end
					end
				end
			end

			-- Don't force a full refresh.
			app:RefreshData(true, true);
		end
	end
end
-- receives a key and a function which returns the value to be set for
-- that key based on the current value and current character
app.SetCustomCollectibility = function(key, func)
	-- print("cached",key,app.CurrentCharacter.CustomCollects[key]);
	local result = func(app.CurrentCharacter.CustomCollects[key]);
	if result ~= nil then
		-- print("saved",key,result);
		app.CurrentCharacter.CustomCollects[key] = result;
	end
end
-- determines whether an object may be considered collectible for the current character based on the 'customCollect' value(s)
app.CheckCustomCollects = function(t)
	-- no customCollect, or Account/Debug mode then disregard
	if app.MODE_DEBUG_OR_ACCOUNT or not t.customCollect then return true; end
	for _,c in ipairs(t.customCollect) do
		if not app.CurrentCharacter.CustomCollects[c] then
			return false;
		end
	end
	return true;
end
-- Performs the necessary checks to determine any 'customCollect' settings the current character should have applied
app.RefreshCustomCollectibility = function()
	if not app.IsReady then
		Callback(app.RefreshCustomCollectibility);
		return;
	end

	-- clear existing custom collects
	wipe(app.CurrentCharacter.CustomCollects);

	-- do one-time per character custom visibility check(s)
	-- Exile's Reach (New Player Experience)
	app.SetCustomCollectibility("NPE", function(cc)
		-- settings override
		if app.Settings:GetFilter("CC:NPE") then return true; end
		-- character is not checked
		if cc == nil then
			-- print("first check");
			-- check if the current MapID is in Exile's Reach
			local maps = { [1409] = 1, [1609] = 1, [1610] = 1, [1611] = 1, [1726] = 1, [1727] = 1 };
			while not app.CurrentMapID do
				app.GetCurrentMapID();
			end
			-- print("map check",app.CurrentMapID);
			-- this is an NPE character, so flag the GUID
			if maps[app.CurrentMapID] then
				-- print("on map");
				return true;
			-- if character has completed the first NPE quest
			elseif ((IsQuestFlaggedCompleted(56775) or IsQuestFlaggedCompleted(59926))
					-- but not finished the NPE chain
					and not (IsQuestFlaggedCompleted(60359) or IsQuestFlaggedCompleted(58911))) then
				-- print("incomplete NPE chain");
				return true;
			end
			-- otherwise character is not NPE
			return false;
		-- character has previously been flagged
		elseif cc then
			-- finished the NPE chain
			if IsQuestFlaggedCompleted(60359) or IsQuestFlaggedCompleted(58911) then
				-- print("complete NPE chain");
				return false;
			end
		end
		return cc;
	end);
	-- Shadowlands Skip
	app.SetCustomCollectibility("SL_SKIP", function(cc)
		-- settings override
		if app.Settings:GetFilter("CC:SL_SKIP") then return true; end
		-- character is not checked
		if cc == nil then
			-- print("first check of SL_SKIP");
			-- check if quest #62713 is completed. appears to be a HQT concerning whether the character has chosen to skip the SL Storyline
			cc = IsQuestFlaggedCompleted(62713) or false;
		-- character is not a skip character, check if the status has changed
		elseif not cc then
			-- check if quest #62713 is completed. appears to be a HQT concerning whether the character has chosen to skip the SL Storyline
			cc = IsQuestFlaggedCompleted(62713);
		end
		-- no apparent way to revert this choice, so no logic to revert the CC value
		-- print("isSkip",cc);
		return cc;
	end);

	local SLCovenantId = C_Covenants.GetActiveCovenantID();
	-- print("Current Covenant",SLCovenantId);
	-- Show all Covenants if not yet selected
	-- Shadowlands Covenant: Kyrian
	app.SetCustomCollectibility("SL_COV_KYR", function()
		-- settings override
		if app.Settings:GetFilter("CC:SL_COV_KYR") then return true; end
		return SLCovenantId == 1 or SLCovenantId == 0;
	end);
	-- Shadowlands Covenant: Venthyr
	app.SetCustomCollectibility("SL_COV_VEN", function()
		-- settings override
		if app.Settings:GetFilter("CC:SL_COV_VEN") then return true; end
		return SLCovenantId == 2 or SLCovenantId == 0;
	end);
	-- Shadowlands Covenant: Night Fae
	app.SetCustomCollectibility("SL_COV_NFA", function()
		-- settings override
		if app.Settings:GetFilter("CC:SL_COV_NFA") then return true; end
		return SLCovenantId == 3 or SLCovenantId == 0;
	end);
	-- Shadowlands Covenant: Necrolord
	app.SetCustomCollectibility("SL_COV_NEC", function()
		-- settings override
		if app.Settings:GetFilter("CC:SL_COV_NEC") then return true; end
		return SLCovenantId == 4 or SLCovenantId == 0;
	end);
end
local function MinimapButtonOnClick(self, button)
	if button == "RightButton" then
		app.Settings:Open();
	else
		-- Left Button
		if IsShiftKeyDown() then
			app.RefreshCollections();
		elseif IsAltKeyDown() or IsControlKeyDown() then
			app.ToggleMiniListForCurrentZone();
		else
			app.ToggleMainList();
		end
	end
end
local function MinimapButtonOnEnter(self)
	local reference = app:GetDataCache();
	GameTooltip:SetOwner(self, "ANCHOR_LEFT");
	GameTooltip:ClearLines();
	GameTooltip:AddDoubleLine(L["TITLE"], GetProgressColorText(reference.progress, reference.total));
	GameTooltip:AddDoubleLine(app.Settings:GetModeString(), app.GetNumberOfItemsUntilNextPercentage(reference.progress, reference.total), 1, 1, 1);
	GameTooltip:AddLine(L["DESCRIPTION"], 0.4, 0.8, 1, 1);
	GameTooltip:AddLine(L["MINIMAP_MOUSEOVER_TEXT"], 1, 1, 1);
	GameTooltip:Show();
	GameTooltipIcon:SetSize(72,72);
	GameTooltipIcon:ClearAllPoints();
	GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
	GameTooltipIcon.icon:SetTexture(reference.preview or reference.icon);
	local texcoord = reference.previewtexcoord or reference.texcoord;
	if texcoord then
		GameTooltipIcon.icon:SetTexCoord(texcoord[1], texcoord[2], texcoord[3], texcoord[4]);
	else
		GameTooltipIcon.icon:SetTexCoord(0, 1, 0, 1);
	end
	GameTooltipIcon:Show();
end
local function MinimapButtonOnLeave()
	GameTooltip:Hide();
	GameTooltipIcon.icon.Background:Hide();
	GameTooltipIcon.icon.Border:Hide();
	GameTooltipIcon:Hide();
	GameTooltipModel:Hide();
end
local function CreateMinimapButton()
	-- Create the Button for the Minimap frame. Create a local and non-local copy.
	local size = app.Settings:GetTooltipSetting("MinimapSize");
	local button = CreateFrame("BUTTON", app:GetName() .. "-Minimap", Minimap);
	button:SetPoint("CENTER", 0, 0);
	button:SetFrameStrata("HIGH");
	button:SetMovable(true);
	button:EnableMouse(true);
	button:RegisterForDrag("LeftButton", "RightButton");
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp");
	button:SetSize(size, size);

	-- Create the Button Texture
	local texture = button:CreateTexture(nil, "BACKGROUND");
	texture:SetATTSprite("base_36x36", 429, 217, 36, 36, 512, 256);
	--texture:SetATTSprite("in_game_logo", 430, 75, 53, 59, 512, 256);
	--texture:SetScale(53 / 64, 59 / 64);
	texture:SetPoint("CENTER", 0, 0);
	texture:SetAllPoints();
	button.texture = texture;

	-- Create the Button Texture
	local oldtexture = button:CreateTexture(nil, "BACKGROUND");
	oldtexture:SetPoint("CENTER", 0, 0);
	oldtexture:SetTexture(L["LOGO_SMALL"]);
	oldtexture:SetSize(21, 21);
	oldtexture:SetTexCoord(0,1,0,1);
	button.oldtexture = oldtexture;

	-- Create the Button Tracking Border
	local border = button:CreateTexture(nil, "BORDER");
	border:SetTexture("Interface\\Minimap\\MiniMap-TrackingBorder");
	border:SetPoint("CENTER", 12, -12);
	border:SetSize(56, 56);
	button.border = border;
	button.UpdateStyle = function(self)
		if app.Settings:GetTooltipSetting("MinimapStyle") then
			self:SetHighlightTexture("Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight", "ADD");
			self:GetHighlightTexture():SetTexCoord(0,1,0,1);
			self:GetHighlightTexture():SetAlpha(1);
			self.texture:Hide();
			self.oldtexture:Show();
			self.border:Show();
		else
			self:SetATTHighlightSprite("epic_36x36", 297, 215, 36, 36, 512, 256):SetAlpha(0.2);
			self.texture:Show();
			self.oldtexture:Hide();
			self.border:Hide();
		end
	end
	button:UpdateStyle();

	-- Button Configuration
	local radius = 78;
	local rounding = 10;
	local MinimapShapes = {
		-- quadrant booleans (same order as SetTexCoord)
		-- {bottom-right, bottom-left, top-right, top-left}
		-- true = rounded, false = squared
		["ROUND"] 			= {true,  true,  true,  true },
		["SQUARE"] 			= {false, false, false, false},
		["CORNER-TOPLEFT"] 		= {false, false, false, true },
		["CORNER-TOPRIGHT"] 		= {false, false, true,  false},
		["CORNER-BOTTOMLEFT"] 		= {false, true,  false, false},
		["CORNER-BOTTOMRIGHT"]	 	= {true,  false, false, false},
		["SIDE-LEFT"] 			= {false, true,  false, true },
		["SIDE-RIGHT"] 			= {true,  false, true,  false},
		["SIDE-TOP"] 			= {false, false, true,  true },
		["SIDE-BOTTOM"] 		= {true,  true,  false, false},
		["TRICORNER-TOPLEFT"] 		= {false, true,  true,  true },
		["TRICORNER-TOPRIGHT"] 		= {true,  false, true,  true },
		["TRICORNER-BOTTOMLEFT"] 	= {true,  true,  false, true },
		["TRICORNER-BOTTOMRIGHT"] 	= {true,  true,  true,  false},
	};
	button.update = function(self)
		local position = GetDataMember("Position", -10.31);
		local angle = math.rad(position) -- determine position on your own
		local x, y
		local cos = math.cos(angle)
		local sin = math.sin(angle)
		local q = 1;
		if cos < 0 then
			q = q + 1;	-- lower
		end
		if sin > 0 then
			q = q + 2;	-- right
		end
		if MinimapShapes[GetMinimapShape and GetMinimapShape() or "ROUND"][q] then
			x = cos*radius;
			y = sin*radius;
		else
			local diagRadius = math.sqrt(2*(radius)^2)-rounding
			x = math.max(-radius, math.min(cos*diagRadius, radius))
			y = math.max(-radius, math.min(sin*diagRadius, radius))
		end
		self:SetPoint("CENTER", "Minimap", "CENTER", -x, y);
	end
	local update = function(self)
		local w, x = GetCursorPosition();
		local y, z = Minimap:GetLeft(), Minimap:GetBottom();
		local s = UIParent:GetScale();
		w = y - w / s + 70; x = x / s - z - 70;
		SetDataMember("Position", math.deg(math.atan2(x, w)));
		self:Raise();
		self:update();
	end

	-- Register for Frame Events
	button:SetScript("OnDragStart", function(self)
		self:SetScript("OnUpdate", update);
	end);
	button:SetScript("OnDragStop", function(self)
		self:SetScript("OnUpdate", nil);
	end);
	button:SetScript("OnEnter", MinimapButtonOnEnter);
	button:SetScript("OnLeave", MinimapButtonOnLeave);
	button:SetScript("OnClick", MinimapButtonOnClick);
	button:update();
	button:Show();
	return button;
end
app.CreateMinimapButton = CreateMinimapButton;


-- Panel Class Library
(function()
-- Shared Panel Functions
local function OnCloseButtonPressed(self)
	self:GetParent():Hide();
end
local function SetVisible(self, show, forceUpdate)
	if show then
		self:Show();
		self:Update(forceUpdate);
	else
		self:Hide();
	end
end
local function Toggle(self, forceUpdate)
	return SetVisible(self, not self:IsVisible(), forceUpdate);
end
local function NestSourceQuests(root, addedQuests, depth)
	-- root is already the cloned source of the new list, just add each sourceQuest cloned into sub-groups
	-- setup tracking which quests have been added as a sub-group, so we can only add them once
	if not addedQuests then addedQuests =  {}; end
	root.visible = true;
	root.hideText = true;
	root.depth = depth or 0;
	if root.sourceQuests and #root.sourceQuests > 0 then
		-- any breadcrumb sourcequests should have their corresponding sourcequests pushed up into the parent as well, so that
		-- quest chains only passing through a breadcrumb do not get stuck if not collecting breadcrumbs
		local allsqs, qs, sq, i = {};
		-- we will ignore custom collect if the root quest is already out of scope
		local checkCustomCollects = app.CheckCustomCollects(root);
		for _,sourceQuestID in ipairs(root.sourceQuests) do
			qs = sourceQuestID < 1 and SearchForField("creatureID", math.abs(sourceQuestID)) or SearchForField("questID", sourceQuestID);
			if qs and #qs > 0 then
				i = #qs;
				sq = nil;
				while not sq and i > 0 do
					if qs[i].questID == sourceQuestID then sq = qs[i]; end
					i = i - 1;
				end
				if sq and sq.questID then
					if sq.parent and sq.parent.questID == sq.questID then
						sq = sq.parent;
					end
					-- if this is a breadcrumb and the user is not trying to collect breadcrumbs, push all of its sqs into allsqs
					if sq.isBreadcrumb and sq.sourceQuests and not app.Settings:Get("Thing:QuestBreadcrumbs") then
						for i,bcsq in ipairs(sq.sourceQuests) do
							tinsert(allsqs, bcsq);
						end
					end
				end
			end
			-- always add the actual sqID as well
			tinsert(allsqs,sourceQuestID);
		end
		local prereqs;
		for _,sourceQuestID in ipairs(allsqs) do
			if not addedQuests[sourceQuestID] then
				addedQuests[sourceQuestID] = true;
				qs = sourceQuestID < 1 and SearchForField("creatureID", math.abs(sourceQuestID)) or SearchForField("questID", sourceQuestID);
				if qs and #qs > 0 then
					local i, sq = #qs;
					while not sq and i > 0 do
						if qs[i].questID == sourceQuestID then sq = qs[i]; end
						i = i - 1;
					end
					if sq and sq.questID then
						if sq.parent and sq.parent.questID == sq.questID then
							sq = sq.parent;
						end
						-- clone the object so as to not modify actual data
						sq = CloneData(sq);
						sq.visible = true;
						sq.hideText = true;
						-- clean anything out of it so that items don't show in the quest requirements
						sq.g = {};

						-- force collectible to make sure it shows in list
						if not (sq.isBreadcrumb or sq.repeatable) then
							sq.collectible = true;
						end

						-- If the user is in a Party Sync session, then force showing pre-req quests which are replayable if they are collected already
						if app.IsInPartySync and sq.collected then
							sq.OnUpdate = app.ShowIfReplayableQuest;
						end

						sq = (not checkCustomCollects or app.CheckCustomCollects(sq)) and app.RecursiveGroupRequirementsFilter(sq) and NestSourceQuests(sq, addedQuests, (depth or 0) + 1);
					elseif sourceQuestID > 0 then
						-- Create a Quest Object.
						sq = app.CreateQuest(sourceQuestID, { ['visible'] = true, ['collectible'] = true, ['hideText'] = true, });
					else
						-- Create a NPC Object.
						sq = app.CreateNPC(math.abs(sourceQuestID), { ['visible'] = true, ['hideText'] = true, });
					end

					if sq then
						-- track how many quests levels are nested so it can be sorted in a decent-ish looking way
						root.depth = math.max((root.depth or 0),(sq.depth or 1));
						if not prereqs then prereqs = {}; end
						tinsert(prereqs, sq);
					else
						addedQuests[sourceQuestID] = nil;
					end
				end
			end
		end
		-- sort quests with less sub-quests to the top
		if prereqs then
			insertionSort(prereqs, function(a, b) return (a.depth or 0) < (b.depth or 0); end);
			if not root.g then root.g = prereqs;
			else MergeObjects(root.g, prereqs); end
		end
	end
	-- If the root quest is provided by an Item, then show that Item directly under the root Quest so it can easily show tooltip/Source information if desired
	if root.providers then
		for _,p in ipairs(root.providers) do
			if p[1] == "i" then
				-- print("Root Provider",p[1], p[2]);
				local pRef = app.SearchForObject("itemID", p[2]);
				if pRef then
					pRef = CloneData(pRef);
					if not root.g then root.g = { pRef };
					else MergeObject(root.g, pRef, 1); end
				end
			end
		end
	end
	return root;
end

-- OPTIMIZE THESE FOR THE LOVE OF GOD
app.Windows = {};
function app:UpdateWindows(force, got)
	local anyUpdated = false;
	for name, window in pairs(app.Windows) do
		if window:Update(force, got) then
			anyUpdated = true;
		end
	end
	return anyUpdated;
end
local CreateRow;
function app:CreateMiniListForGroup(group)
	-- Pop Out Functionality! :O
	local suffix = BuildSourceTextForChat(group, 1)
		-- this portion is to ensure that custom slash command popouts have a unique name based on the stand-alone group (no parent)
		.. " > " .. (group.text or "") .. (group.key or "NO_KEY") .. (group.key and group[group.key] or "NO_KEY_VAL");
	local popout = app.Windows[suffix];
	local showing = not popout or not popout:IsVisible();
	-- force data to be re-collected if this is a quest chain since its logic is affected by settings
	if group.questID or group.sourceQuests then popout = nil; end
	-- print("Popout for",suffix,"showing?",showing)
	if not popout then
		-- make a search for this group if it is an item/currency and not already a container for things
		if not group.g and (group.itemID or group.currencyID) then
			local cmd = group.link or group.key .. ":" .. group[group.key];
			group = GetCachedSearchResults(cmd, SearchForLink, cmd);
			-- clone/search initially so as to not let popout operations modify the source data
			group = CloneData(group);
		else
			-- clone/search initially so as to not let popout operations modify the source data
			group = CloneData(group);
			-- Fill any purchasable things for the sub-groups
			-- if group.g then
			-- 	for _,sub in ipairs(group.g) do
			-- 		FillPurchases(sub);
			-- 	end
			-- end
		end
		-- This logic allows for nested searches of groups within a popout to be returned as the root search which resets the parent
		-- if not group.isBaseSearchResult then
		-- 	-- make a search for this group if it is an item/currency and not already a container for things
		-- 	if not group.g and (group.itemID or group.currencyID) then
		-- 		local cmd = group.key .. ":" .. group[group.key];
		-- 		group = GetCachedSearchResults(cmd, SearchForLink, cmd);
		-- 	else
		-- 		group = CloneData(group);
		-- 	end
		-- end
		-- if popping out a thing with a Cost, generate a Cost group to allow referencing the Cost things directly
		if group.cost then app.BuildCost(group); end
		popout = app:GetWindow(suffix);
		-- popout.shouldFullRefresh = true;
		-- custom Update method for the popout so we don't have to force refresh
		popout.Update = function(self, force, got)
			self:BaseUpdate(force or got, got)
		end
		-- popping out something without a source, try to determine it on-the-fly using same logic as harvester
		-- TODO: modify parser to include known sources for unsorted before commenting this back in
		-- if not group.s or group.s == 0 then
		-- 	local s, dressable = GetSourceID(group.text, group.itemID);
		-- 	if dressable and s and s > 0 then
		-- 		app.report("Item",group.itemID,group.modID,"is missing SourceID",s);
		-- 		group.s = s;
		-- 	end
		-- end
		-- Merge any symbolic linked data into the sub-groups
		FillSymLinks(group, true);
		-- Create groups showing Appearance information
		if group.s then
			-- popout.data = group;
			-- popout.data.collectible = true;
			-- popout.data.visible = true;
			-- popout.data.progress = 0;
			-- popout.data.total = 0;
			-- popout.data.expanded = nil;
			-- if not popout.data.g then
			-- 	popout.data.g = {};
			-- end

			-- Attempt to get information about the source ID.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(group.s);
			if sourceInfo then
				-- print("Source Info on popout")
				-- app.PrintTable(sourceInfo)
				-- Show a list of all of the Shared Appearances.
				local g = {};

				-- Go through all of the shared appearances and see if we've "unlocked" any of them.
				for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(sourceInfo.visualID)) do
					-- If this isn't the source we already did work on and we haven't already completed it
					if otherSourceID ~= group.s then
						local attSearch = SearchForSourceIDQuickly(otherSourceID);
						if attSearch then
							attSearch = CloneData(attSearch);
							attSearch.collectible = true;
							attSearch.hideText = true;
							tinsert(g, attSearch);
						else
							local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
							if otherSourceInfo and (otherSourceInfo.quality or 0) > 1 then
								local newItem = app.CreateItemSource(otherSourceID, otherSourceInfo.itemID);
								if otherSourceInfo.isCollected then
									ATTAccountWideData.Sources[otherSourceID] = 1;
									newItem.collected = true;
								end
								tinsert(g, newItem);
							end
						end
					end
				end
				local appearanceGroup;
				if #g > 0 then
					appearanceGroup = {
						["text"] = L["SHARED_APPEARANCES_LABEL"],
						["description"] = L["SHARED_APPEARANCES_LABEL_DESC"],
						["icon"] = "Interface\\Icons\\Achievement_GarrisonFollower_ItemLevel650.blp",
						["g"] = g,
						["OnUpdate"] = app.AlwaysShowUpdate,
					};
				else
					appearanceGroup = {
						["text"] = L["UNIQUE_APPEARANCE_LABEL"],
						["description"] = L["UNIQUE_APPEARANCE_LABEL_DESC"],
						["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO.blp",
						["OnUpdate"] = app.AlwaysShowUpdate,
					};
				end
				-- add the group showing the Appearance information for this popout
				if not group.g then group.g = { appearanceGroup }
				else tinsert(group.g, appearanceGroup) end
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
					local s = sourceSets[sourceID];
					if not s then
						s = {};
						sourceSets[sourceID] = s;
					end
					s[data.setID] = 1;
				end
				local variants = GetVariantSets(data.setID);
				if type(variants) == "table" then
					for j,data in ipairs(variants) do
						local sources = GetAllSourceIDs(data.setID);
						if #sources > 0 then allSets[data.setID] = sources; end
						for k, sourceID in ipairs(sources) do
							local s = sourceSets[sourceID];
							if not s then
								s = {};
								sourceSets[sourceID] = s;
							end
							s[data.setID] = 1;
						end
					end
				end
			end
			local data, g = sourceSets[group.s];
			if data then
				for setID,value in pairs(data) do
					g = {};
					setID = tonumber(setID);
					for i,sourceID in ipairs(allSets[setID]) do
						local attSearch = SearchForSourceIDQuickly(sourceID);
						if attSearch then
							attSearch = CloneData(attSearch);
							attSearch.collectible = true;
							attSearch.hideText = true;
							tinsert(g, attSearch);
						else
							local otherSourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
							if otherSourceInfo and (otherSourceInfo.quality or 0) > 1 then
								local newItem = app.CreateItemSource(sourceID, otherSourceInfo.itemID);
								if otherSourceInfo.isCollected then
									ATTAccountWideData.Sources[sourceID] = 1;
									newItem.collected = true;
								end
								tinsert(g, newItem);
							end
						end
					end
					-- add the group showing the related Set information for this popout
					if not group.g then group.g = { app.CreateGearSet(setID, { ["OnUpdate"] = app.AlwaysShowUpdate, ["g"] = g }) }
					else tinsert(group.g, app.CreateGearSet(setID, { ["OnUpdate"] = app.AlwaysShowUpdate, ["g"] = g })) end
				end
			end
			-- local oldUpdate = popout.Update;
			-- popout.Update = function(self, ...)
			-- 	-- Turn off all filters momentarily.
			-- 	local GroupFilter = app.GroupFilter;
			-- 	local GroupVisibilityFilter = app.GroupVisibilityFilter;
			-- 	local CollectedItemVisibilityFilter = app.CollectedItemVisibilityFilter;
			-- 	app.GroupFilter = app.NoFilter;
			-- 	app.GroupVisibilityFilter = app.NoFilter;
			-- 	app.CollectedItemVisibilityFilter = app.NoFilter;
			-- 	oldUpdate(self, ...);
			-- 	app.GroupFilter = GroupFilter;
			-- 	app.GroupVisibilityFilter = GroupVisibilityFilter;
			-- 	app.CollectedItemVisibilityFilter = CollectedItemVisibilityFilter;
			-- end;
		end
		if showing and ((group.key == "questID" and group.questID) or group.sourceQuests) then
			-- if the group was created from a popout and thus contains its own pre-req quests already, then clean out direct quest entries from the group
			if group.g then
				local noQuests = {};
				for _,g in pairs(group.g) do
					if g.key ~= "questID" then
						tinsert(noQuests, g);
					end
				end
				group.g = noQuests;
			end
			-- Create a copy of the root group
			local root = CreateObject(group);
			root.collectible = not root.repeatable;
			local g = { root };
			popout.isQuestChain = true;

			-- Check to see if Source Quests are listed elsewhere.
			if group.questID and not group.sourceQuests then
				local questID = group.questID;
				local qs = SearchForField("questID", group.questID);
				if qs and #qs > 1 then
					local i, sq = #qs;
					while not sq and i > 0 do
						-- found another group with this questID that has sourceQuests listed
						if qs[i].questID == questID and qs[i].sourceQuests then sq = qs[i]; end
						i = i - 1;
					end
					if sq then
						root = CloneData(sq);
						root.collectible = true;
						root.g = g;
						g = { root };
					end
				end
			end

			-- Show Quest Prereqs
			local gTop;
			if app.Settings:GetTooltipSetting("QuestChain:Nested") then
				-- clean out the sub-groups of the root since it will be listed at the top of the popout
				root.g = nil;
				gTop = NestSourceQuests(root).g or {};
			elseif root.sourceQuests then
				local sourceQuests, sourceQuest, subSourceQuests, prereqs = root.sourceQuests;
				local addedQuests = {};
				while sourceQuests and #sourceQuests > 0 do
					subSourceQuests = {}; prereqs = {};
					for i,sourceQuestID in ipairs(sourceQuests) do
						if not addedQuests[sourceQuestID] then
							addedQuests[sourceQuestID] = true;
							local qs = sourceQuestID < 1 and SearchForField("creatureID", math.abs(sourceQuestID)) or SearchForField("questID", sourceQuestID);
							if qs and #qs > 0 then
								local i, sq = #qs;
								while not sq and i > 0 do
									if qs[i].questID == sourceQuestID then sq = qs[i]; end
									i = i - 1;
								end
								-- just throw every sourceQuest into groups since it's specific questID?
								-- continue to force collectible though even without quest tracking since it's a temp window
								-- only reason to include altQuests in search was because of A/H questID usage, which is now cleaned up for quest objects
								local found = nil;
								if sq and sq.questID then
									if sq.parent and sq.parent.questID == sq.questID then
										sq = sq.parent;
									end
									found = sq;
								end
								if found and not found.isBreadcrumb then
									sourceQuest = CloneData(found);
									sourceQuest.collectible = true;
									sourceQuest.visible = true;
									sourceQuest.hideText = true;
									if found.sourceQuests and #found.sourceQuests > 0 and
										(not found.saved or app.CollectedItemVisibilityFilter(sourceQuest)) then
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
					end

					-- Convert the subSourceQuests table into an array
					sourceQuests = {};
					if #prereqs > 0 then
						for sourceQuestID,i in pairs(subSourceQuests) do
							tinsert(sourceQuests, tonumber(sourceQuestID));
						end
						-- print("Shifted pre-reqs down & next sq layer",#prereqs)
						-- app.PrintTable(sourceQuests)
						-- print("---")
						tinsert(prereqs, {
							["text"] = L["UPON_COMPLETION"],
							["description"] = L["UPON_COMPLETION_DESC"],
							["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
							["visible"] = true,
							["expanded"] = true,
							["g"] = g,
							["hideText"] = true
						});
						g = prereqs;
					end
				end

				-- Clean up the recursive hierarchy. (this removed duplicates)
				sourceQuests = {};
				prereqs = g;
				while prereqs and #prereqs > 0 do
					for i=#prereqs,1,-1 do
						local o = prereqs[i];
						if o.key then
							sourceQuest = o.key .. o[o.key];
							if sourceQuests[sourceQuest] then
								-- Already exists in the hierarchy. Uh oh.
								table.remove(prereqs, i);
							else
								sourceQuests[sourceQuest] = true;
							end
						end
					end

					if #prereqs > 1 then
						prereqs = prereqs[#prereqs];
						if prereqs then prereqs = prereqs.g; end
					else
						prereqs = prereqs[#prereqs];
						if prereqs then prereqs = prereqs.g; end
					end
				end

				-- Clean up standalone "Upon Completion" headers.
				prereqs = g;
				repeat
					local n = #prereqs;
					local lastprereq = prereqs[n];
					if lastprereq.text == "Upon Completion" and n > 1 then
						table.remove(prereqs, n);
						local g = prereqs[n-1].g;
						if not g then
							g = {};
							prereqs[n-1].g = g;
						end
						if lastprereq.g then
							for i,data in ipairs(lastprereq.g) do
								table.insert(g, data);
							end
						end
						prereqs = g;
					else
						prereqs = lastprereq.g;
					end
				until not prereqs or #prereqs < 1;
			end
			-- If the initial quest is provided by an Item, then show that Item directly under the root Quest so it can easily show tooltip/Source information if desired
			if g[1] and g[1].providers then
				for _,p in ipairs(g[1].providers) do
					if p[1] == "i" then
						-- print("Root Provider",p[1], p[2]);
						local pRef = app.SearchForObject("itemID", p[2]);
						if pRef then
							pRef = CloneData(pRef);
							-- Set the full Quest Chain as the child of the Item
							pRef.g = g;
							g = { pRef };
						end
					end
				end
			end
			local questChainHeader = {
				["text"] = gTop and L["QUEST_CHAIN_NESTED_CHECKBOX"] or L["QUEST_CHAIN_REQ"],
				["description"] = L["QUEST_CHAIN_REQ_DESC"],
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
				["g"] = gTop or g,
				["hideText"] = true,
				["OnUpdate"] = app.AlwaysShowUpdate,
			};
			if not group.g then group.g = { questChainHeader }
			else tinsert(group.g, questChainHeader); end
		end

		-- Insert the data group into the Raw Data table.
		popout.data = group;
		popout.data.hideText = true;
		popout.data.visible = true;
		popout.data.indent = 0;
		popout.data.total = 0;
		popout.data.progress = 0;
		BuildGroups(popout.data, popout.data.g);
		-- always expand all groups on initial creation
		ExpandGroupsRecursively(popout.data, true, true);
		-- Adjust some update/refresh logic if this is a Quest Chain window
		if popout.isQuestChain then
			local oldUpdate = popout.Update;
			popout.Update = function(self, ...)
				local oldQuestTracking = app.AccountWideQuests;
				app.AccountWideQuests = false;
				oldUpdate(self, ...);
				app.AccountWideQuests = oldQuestTracking;
			end;
			local oldRefresh = popout.Refresh;
			popout.Refresh = function(self, ...)
				local oldQuestTracking = app.AccountWideQuests;
				app.AccountWideQuests = false;
				oldRefresh(self, ...);
				app.AccountWideQuests = oldQuestTracking;
			end;
			popout:SetScript("OnEvent", function(self, e, ...)
				-- print("EVENT", e, ...)
				if self:IsVisible() then
					-- print("QUEST_LOG_UPDATE:questChainWindow")
					self:Update();
				end
			end);
		end
	end
	-- showing the quest chain window, register any local event handlers
	if showing and popout.isQuestChain then
		-- register quest log update event to refresh/soft-update the window for indicators on quest chain windows
		-- print("Registered Quest Window events")
		self:RegisterEvent("QUEST_LOG_UPDATE");
		self:RegisterEvent("QUEST_TURNED_IN");
		self:RegisterEvent("QUEST_ACCEPTED");
		self:RegisterEvent("QUEST_REMOVED");
	elseif not showing then
		-- print("Unregistered Quest Window events")
		self:UnregisterEvent("QUEST_LOG_UPDATE");
		self:UnregisterEvent("QUEST_TURNED_IN");
		self:UnregisterEvent("QUEST_ACCEPTED");
		self:UnregisterEvent("QUEST_REMOVED");
	end
	popout:Toggle(true);
end
local function ClearRowData(self)
	self.ref = nil;
	self.Background:Hide();
	self.Texture:Hide();
	self.Texture.Background:Hide();
	self.Texture.Border:Hide();
	self.Indicator:Hide();
	self.Summary:Hide();
	self.Label:Hide();
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
local function AdjustRowIndent(row, indentAdjust)
	if row.Indicator then
		local _, _, _, x = row.Indicator:GetPoint(2);
		row.Indicator:SetPoint("LEFT", row, "LEFT", x - indentAdjust, 0);
	end
	if row.Texture then
		-- only ever LEFT point set
		local _, _, _, x = row.Texture:GetPoint(2);
		-- print("row texture at",x)
		row.Texture:SetPoint("LEFT", row, "LEFT", x - indentAdjust, 0);
	else
		-- only ever LEFT point set
		local _, _, _, x = row.Label:GetPoint(1);
		-- print("row label at",x)
		row.Label:SetPoint("LEFT", row, "LEFT", x - indentAdjust, 0);
	end
end
local function SetRowData(self, row, data)
	ClearRowData(row);
	if data then
		local text = data.text;
		if not text or text == RETRIEVING_DATA then
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		elseif string.find(text, "%[%]") then
			-- This means the link is still rendering
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		-- WARNING: DEV ONLY START
		-- no or bad sourceID or requested to reSource and is of a proper source-able quality
		elseif data.reSource and (not data.q or data.q > 1) then
			-- If it doesn't, the source ID will need to be harvested.
			local s = GetSourceID(text) or (data.artifactID and data.s);
			if s and s > 0 then
				data.reSource = nil;
				-- only save the source if it is different than what we already have
				if not data.s or data.s < 1 or data.s ~= s or (data.artifactID and data.s) then
					print("SourceID Update",data.text,data.s,"=>",s);
					data.s = s;
					if data.collected then
						data.parent.progress = data.parent.progress + 1;
					end
					if data.artifactID then
						local artifact = AllTheThingsArtifactsItems[data.artifactID];
						if not artifact then
							artifact = {};
						end
						artifact[data.isOffHand and 1 or 2] = s;
						AllTheThingsArtifactsItems[data.artifactID] = artifact;
					else
						local item = AllTheThingsHarvestItems[data.itemID];
						if not item then
							item = {};
						end
						if data.bonusID then
							local bonuses = item.bonuses;
							if not bonuses then
								bonuses = {};
								item.bonuses = bonuses;
							end
							bonuses[data.bonusID] = s;
						else
							local mods = item.mods;
							if not mods then
								mods = {};
								item.mods = mods;
							end
							mods[data.modID or 0] = s;
						end
						-- print("NEW SOURCE ID!",text,s);
						AllTheThingsHarvestItems[data.itemID] = item;
					end
				end
			else
				--print("NARP", text);
				data.s = nil;
				data.reSource = nil;
				data.parent.total = data.parent.total - 1;
			end
		else
			data.reSource = nil;
		-- WARNING: DEV ONLY END
		end
		local leftmost, relative, iconSize, rowPad = row, "LEFT", 16, 8;
		local x = CalculateRowIndent(data) * rowPad + rowPad;
		row.indent = x;
		local back = CalculateRowBack(data);
		row.ref = data;
		if back then
			row.Background:SetAlpha(back or 0.2);
			row.Background:Show();
		end
		if SetIndicatorIcon(row.Indicator, data) then
			row.Indicator:SetPoint("LEFT", leftmost, relative, x - iconSize, 0);
			row.Indicator:Show();
			-- row.indent = row.indent - iconSize;
		end
		if SetPortraitIcon(row.Texture, data) then
			row.Texture.Background:SetPoint("TOPLEFT", row.Texture);
			row.Texture.Border:SetPoint("TOPLEFT", row.Texture);
			row.Texture:SetPoint("LEFT", leftmost, relative, x, 0);
			row.Texture:Show();
			leftmost = row.Texture;
			relative = "RIGHT";
			x = rowPad / 2;
		end
		local summary = GetProgressTextForRow(data);
		local iconAdjust;
		if not summary then
			if data.g and not data.expanded and #data.g > 0 then
				summary = "+++";
			else
				summary = "---";
			end
			iconAdjust = 0;
		else
			iconAdjust = string.find(summary, "|T") and -1 or 0;
		end
		local specs = data.specs;
		if specs and #specs > 0 then
			summary = GetSpecsString(specs, false, false) .. summary;
			iconAdjust = iconAdjust - #specs;
		end
		row.Summary:SetText(summary);
		-- for whatever reason, the Client does not properly align the Points when textures are used within the 'text' of the object, with each texture added causing a 1px offset on alignment
		row.Summary:SetPoint("RIGHT", iconAdjust, 0);
		row.Summary:Show();
		row.Label:SetPoint("LEFT", leftmost, relative, x, 0);
		if row.Summary and row.Summary:IsShown() then
			row.Label:SetPoint("RIGHT", row.Summary, "LEFT", 0, 0);
		else
			row.Label:SetPoint("RIGHT");
		end
		row.Label:SetText(text);
		if data.font then
			row.Label:SetFontObject(data.font);
			row.Summary:SetFontObject(data.font);
		else
			row.Label:SetFontObject("GameFontNormal");
			row.Summary:SetFontObject("GameFontNormal");
		end
		row:SetHeight(select(2, row.Label:GetFont()) + 4);
		row.Label:Show();
		row:Show();
	else
		row:Hide();
	end
end
local function Refresh(self)
	if not app.IsReady then return; end
	-- print("Refresh:",self.Suffix or self.suffix)
	if self:GetHeight() > 64 then self.ScrollBar:Show(); else self.ScrollBar:Hide(); end
	if self:GetHeight() < 40 then
		self.CloseButton:Hide();
		self.Grip:Hide();
	else
		self.CloseButton:Show();
		self.Grip:Show();
	end

	-- If there is no raw data, then return immediately.
	local rowData = rawget(self, "rowData");
	if not rowData then return; end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #rowData;
	if totalRowCount > 0 then
		-- Fill the remaining rows up to the (visible) row count.
		local container, rowCount, totalHeight, windowPad, minIndent = self.Container, 0, 0, 8;
		local current = math.max(1, math.min(self.ScrollBar.CurrentValue, totalRowCount));

		-- Ensure that the first row doesn't move out of position.
		local row = rawget(container.rows, 1) or CreateRow(container);
		SetRowData(self, row, rawget(rowData, 1));
		totalHeight = totalHeight + row:GetHeight();
		current = current + 1;
		rowCount = rowCount + 1;

		for i=2,totalRowCount do
			row = rawget(container.rows, i) or CreateRow(container);
			SetRowData(self, row, rawget(rowData, current));
			-- track the minimum indentation within the set of rows so they can be adjusted later
			if row.indent and (not minIndent or row.indent < minIndent) then
				minIndent = row.indent;
				-- print("new minIndent",minIndent)
			end
			totalHeight = totalHeight + row:GetHeight();
			if totalHeight > container:GetHeight() then
				break;
			else
				current = current + 1;
				rowCount = rowCount + 1;
			end
		end

		-- Readjust the indent of visible rows
		-- if there's actually an indent to adjust on top row (due to possible indicator)
		row = rawget(container.rows, 1);
		if row.indent ~= windowPad then
			AdjustRowIndent(row, row.indent - windowPad);
			-- increase the window pad extra for sub-rows so they will indent slightly more than the header row with indicator
			windowPad = windowPad + 8;
		else
			windowPad = windowPad + 4;
		end
		-- local headerAdjust = 0;
		-- if startIndent ~= 8 then
		-- 	-- header only adjust
		-- 	headerAdjust = startIndent - 8;
		-- 	print("header adjust",headerAdjust)
		-- 	row = rawget(container.rows, 1);
		-- 	AdjustRowIndent(row, headerAdjust);
		-- end
		-- adjust remaining rows to align on the left
		if minIndent and minIndent ~= windowPad then
			-- print("minIndent",minIndent,windowPad)
			local adjust = minIndent - windowPad;
			for i=2,rowCount do
				row = rawget(container.rows, i);
				AdjustRowIndent(row, adjust);
			end
		end

		-- Hide the extra rows if any exist
		for i=math.max(2, rowCount + 1),#container.rows do
			row = rawget(container.rows, i);
			ClearRowData(row);
			row:Hide();
		end

		totalRowCount = totalRowCount + 1;
		self.ScrollBar:SetMinMaxValues(1, math.max(1, totalRowCount - rowCount));
		self.ScrollBar:SetStepsPerPage(rowCount - 1);

		-- If this window has an UpdateDone method which should process after the Refresh is complete
		if self.UpdateDone then
			-- print("Refresh-UpdateDone")
			Callback(self.UpdateDone, self);
		-- If the rows need to be processed again, do so next update.
		elseif self.processingLinks then
			-- print("Refresh-processingLinks")
			Callback(self.Refresh, self);
			self.processingLinks = nil;
		-- If the data itself needs another update pass due to new rows being added dynamically
		elseif self.doUpdate then
			-- print("Refresh-doUpdate")
			Callback(self.Update, self, true);
			self.doUpdate = nil;
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
	self:StopMovingOrSizing();
	self.isMoving = nil;
end
local function StartMovingOrSizing(self, fromChild)
	if not self:IsMovable() and not self:IsResizable() or self.isLocked then
		return
	end
	if self.isMoving then
		StopMovingOrSizing(self);
	else
		self.isMoving = true;
		if ((select(2, GetCursorPosition()) / self:GetEffectiveScale()) < math.max(self:GetTop() - 40, self:GetBottom() + 10)) then
			self:StartSizing();
			Push(self, "StartMovingOrSizing (Sizing)", function()
				if self.isMoving then
					-- keeps the rows within the window fitting to the window as it resizes
					self:Refresh();
					return true;
				end
			end);
		elseif self:IsMovable() then
			self:StartMoving();
			-- never encountered this bug without this added logic...is there some specific way to trigger it?
			-- Push(app, "StartMovingOrSizing (Moving)", function()
			-- 	-- This fixes a bug where the window will get stuck on the mouse until you reload.
			-- 	if IsSelfOrChild(self, GetMouseFocus()) then
			-- 		return true;
			-- 	else
			-- 		StopMovingOrSizing(self);
			-- 	end
			-- end);
		end
	end
end
local RowOnEnter, RowOnLeave;
local function RowOnClick(self, button)
	local reference = self.ref;
	if reference then
		-- If the row data itself has an OnClick handler... execute that first.
		if reference.OnClick and reference.OnClick(self, button) then
			return true;
		end

		local window = self:GetParent():GetParent();
		-- All non-Shift Right Clicks open a mini list or the settings.
		if button == "RightButton" then
			if IsAltKeyDown() and (self.index > 0 or window.isQuestChain) then
				AddTomTomWaypoint(reference, false);
			elseif IsShiftKeyDown() then
				if app.Settings:GetTooltipSetting("Sort:Progress") then
					app.print("Sorting selection by total progress...");
					StartCoroutine("Sorting", function() SortGroup(reference, "progress", self, false) end);
				else
					app.print("Sorting selection alphabetically...");
					StartCoroutine("Sorting", function() SortGroup(reference, "name", self, false) end);
				end
			else
				if self.index > 0 then
					app:CreateMiniListForGroup(reference);
				else
					app.Settings:Open();
				end
			end
		else
			if IsShiftKeyDown() then
				-- If we're at the Auction House
				if AuctionFrame and AuctionFrame:IsShown() then
					-- Auctionator Support
					if Atr_SearchAH then
						if reference.g and #reference.g > 0 then
							local missingItems = SearchForMissingItemNames(reference);
							if #missingItems > 0 then
								Atr_SelectPane(3);
								Atr_SearchAH(L["TITLE"], missingItems, LE_ITEM_CLASS_ARMOR);
								return true;
							end
							app.print(L["AH_SEARCH_NO_ITEMS_FOUND"]);
						else
							local name = reference.name;
							if name then
								Atr_SelectPane(3);
								--Atr_SearchAH(name, { name });
								Atr_SetSearchText (name);
								Atr_Search_Onclick ();
								return true;
							end
							app.print(L["AH_SEARCH_BOE_ONLY"]);
						end
						return true;
					elseif TSMAPI and TSMAPI.Auction then
						if reference.g and #reference.g > 0 then
							local missingItems = SearchForMissingItems(reference);
							if #missingItems > 0 then
								local itemList, search = {};
								for i,group in ipairs(missingItems) do
									search = group.tsm or TSMAPI.Item:ToItemString(group.link or group.itemID);
									if search then itemList[search] = BuildSourceTextForTSM(group, 0); end
								end
								app:ShowPopupDialog(L["TSM_WARNING_1"] .. L["TITLE"] .. L["TSM_WARNING_2"],
								function()
									TSMAPI.Groups:CreatePreset(itemList);
									app.print(L["PRESET_UPDATE_SUCCESS"]);
									if not TSMAPI.Operations:GetFirstByItem(search, "Shopping") then
										print(L["SHOPPING_OP_MISSING_1"]);
										print(L["SHOPPING_OP_MISSING_2"]);
									end
								end);
								return true;
							end
							app.print(L["AH_SEARCH_NO_ITEMS_FOUND"]);
						else
							-- Attempt to search manually with the link.
							local link = reference.link or reference.silentLink;
							if link and HandleModifiedItemClick(link) then
								AuctionFrameBrowse_Search();
								return true;
							end
						end
						return true;
					else
						if reference.g and #reference.g > 0 and not reference.link then
							app.print(L["AUCTIONATOR_GROUPS"]);
							return true;
						else
							-- Attempt to search manually with the link.
							local link = reference.link or reference.silentLink;
							if link and HandleModifiedItemClick(link) then
								AuctionFrameBrowse_Search();
								return true;
							end
						end
					end
				elseif TSMAPI_FOUR and false then
					if reference.g and #reference.g > 0 then
						if true then
							app.print(L["TSM4_ERROR"]);
							return true;
						end
						local missingItems = SearchForMissingItems(reference);
						if #missingItems > 0 then
							app:ShowPopupDialog(L["TSM_WARNING_1"] .. L["TITLE"] .. L["TSM_WARNING_2"],
							function()
								local itemString, groupPath;
								groupPath = BuildSourceTextForTSM(app:GetWindow("Prime").data, 0);
								if TSMAPI_FOUR.Groups.Exists(groupPath) then
									TSMAPI_FOUR.Groups.Remove(groupPath);
								end
								TSMAPI_FOUR.Groups.AppendOperation(groupPath, "Shopping", operation)
								for i,group in ipairs(missingItems) do
									if (not group.spellID and not group.achID) or group.itemID then
										itemString = group.tsm;
										if itemString then
											groupPath = BuildSourceTextForTSM(group, 0);
											TSMAPI_FOUR.Groups.Create(groupPath);
											if TSMAPI_FOUR.Groups.IsItemInGroup(itemString) then
												TSMAPI_FOUR.Groups.MoveItem(itemString, groupPath)
											else
												TSMAPI_FOUR.Groups.AddItem(itemString, groupPath)
											end
											if i > 10 then break; end
										end
									end
								end
								app.print("Updated the preset successfully.");
							end);
							return true;
						end
						app.print(L["AH_SEARCH_NO_ITEMS_FOUND"]);
					else
						-- Attempt to search manually with the link.
						local link = reference.link or reference.silentLink;
						if link and HandleModifiedItemClick(link) then
							AuctionFrameBrowse_Search();
							return true;
						end
					end
					return true;
				else

					-- Not at the Auction House
					-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
					local link = reference.link or reference.silentLink;
					if (link and HandleModifiedItemClick(link)) or ChatEdit_InsertLink(link or BuildSourceTextForChat(reference, 0)) then return true; end

					-- If you're looking at the Profession Window, Shift Clicking will replace the search string instead.
					if app:GetWindow("Tradeskills"):IsShown() then

					elseif button == "LeftButton" then
						-- Default behaviour is to Refresh Collections.
						RefreshCollections();
					end
					return true;
				end
			end

			-- Control Click Expands the Groups
			if IsControlKeyDown() then
				-- Illusions are a nasty animal that need to be displayed a special way.
				if reference.illusionID then
					local mainHandSourceID = TransmogUtil.GetInfoForEquippedSlot(TransmogUtil.GetTransmogLocation("MAINHANDSLOT", 0, 0));
					DressUpVisual(mainHandSourceID, 16, reference.illusionID);
				else
					-- If this reference has a link, then attempt to preview the appearance.
					local link = reference.link or reference.silentLink;
					if link and HandleModifiedItemClick(link) then
						return true;
					end
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
			if self.index > 0 then
				reference.expanded = not reference.expanded;
				window:Update();
			elseif not reference.expanded then
				reference.expanded = true;
				window:Update();
			else
				-- Allow the First Frame to move the parent.
				-- Toggle lock/unlock by holding Alt when clicking the header of a Window
				if IsAltKeyDown() then
					local locked = not window.isLocked;
					window.isLocked = locked;
					-- only certain window locks may be persisted
					if window.lockPersistable and window.Suffix then
						local lockedWindows = GetDataMember("LockedWindows", {});
						local lockedName = window.Suffix;
						if locked then
							-- windows would be locked for all characters, but position can be changed per character
							lockedWindows[lockedName] = 1;
						else
							lockedWindows[lockedName] = nil;
						end
						SetDataMember("LockedWindows", lockedWindows);
					end
					-- force tooltip to refresh since locked state drives tooltip content
					if GameTooltip then
						RowOnLeave(self);
						RowOnEnter(self);
					end
				else
					self:SetScript("OnMouseUp", function(self)
						self:SetScript("OnMouseUp", nil);
						StopMovingOrSizing(window);
					end);
					StartMovingOrSizing(window, true);
				end
			end
		end
	end
end
RowOnEnter = function (self)
	local reference = self.ref; -- NOTE: This is the good ref value, not the parasitic one.
	if reference and GameTooltip then
		local initialBuild = not GameTooltip.IsRefreshing;
		GameTooltip.IsRefreshing = true;

		if initialBuild then
			-- print("RowOnEnter-Initial");
			GameTooltipIcon.icon.Background:Hide();
			GameTooltipIcon.icon.Border:Hide();
			GameTooltipIcon:Hide();
			GameTooltipIcon:ClearAllPoints();
			GameTooltipModel:Hide();
			GameTooltipModel:ClearAllPoints();

			if self:GetCenter() > (UIParent:GetWidth() / 2) and (not AuctionFrame or not AuctionFrame:IsVisible()) then
				GameTooltip:SetOwner(self, "ANCHOR_LEFT");
				GameTooltipIcon:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
				GameTooltipModel:SetPoint("TOPRIGHT", GameTooltip, "TOPLEFT", 0, 0);
			else
				GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
				GameTooltipIcon:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
				GameTooltipModel:SetPoint("TOPLEFT", GameTooltip, "TOPRIGHT", 0, 0);
			end
		else
			-- print("RowOnEnter-IsRefreshing");
			-- complete tooltip already exists and hasn't been cleared elsewhere, don' touch it
			if GameTooltip.AttachComplete and GameTooltip.MiscFieldsComplete and GameTooltip:NumLines() > 0 then
				-- print("RowOnEnter, complete");
				return;
			end
			-- need to clear the tooltip if it is being refreshed, setting the same link again will hide it instead
			GameTooltip:ClearLines();
		end

		-- NOTE: Order matters, we "fall-through" certain values in order to pass this information to the item ID section.
		if not reference.creatureID then
			if reference.itemID then
				local link = reference.link;
				if link and link ~= "" then
					GameTooltip:SetHyperlink(link);
				else
					GameTooltip:AddLine("Item #" .. reference.itemID);
					if reference and reference.u then GameTooltip:AddLine(L["UNOBTAINABLE_ITEM_REASONS"][reference.u][2], 1, 1, 1, true); end
					AttachTooltipSearchResults(GameTooltip, "itemID:" .. reference.itemID, SearchForField, "itemID", reference.itemID);
				--elseif reference.speciesID then
					-- Do nothing.
				--elseif not reference.artifactID then
					--GameTooltip:AddDoubleLine(self.Label:GetText(), "---");
					--if reference and reference.u then GameTooltip:AddLine(L["UNOBTAINABLE_ITEM_REASONS"][reference.u][2], 1, 1, 1, true); end
					--for key, value in pairs(reference) do
					--	GameTooltip:AddDoubleLine(key, tostring(value));
					--end
				end
			elseif reference.currencyID then
				GameTooltip:SetCurrencyByID(reference.currencyID, 1);
			elseif not (reference.encounterID or reference.followerID) then
				local link = reference.link;
				if link then
					-- print("OnRowEnter-Setlink",link);
					pcall(GameTooltip.SetHyperlink, GameTooltip, link);
				end
			end
		end

		-- Miscellaneous fields
		-- print("Adding misc fields");
		if GameTooltip:NumLines() < 1 then
			-- nothing in the tooltip yet, so it will simply be a basic one-pass tooltip
			-- print("empty, one-pass");
			GameTooltip.AttachComplete = true;
			GameTooltip:AddLine(self.Label:GetText());
		end
		if app.Settings:GetTooltipSetting("Progress") then
			if reference.total and reference.total >= 2 then
				-- if collecting this reference type, then show Collection State
				if reference.collectible then
					GameTooltip:AddDoubleLine(L["COLLECTION_PROGRESS"], GetCollectionText(reference.collected or reference.saved));
				-- if completion/tracking is available, show Completion State
				elseif reference.trackable then
					GameTooltip:AddDoubleLine(L["TRACKING_PROGRESS"], GetCompletionText(reference.saved));
				end
			end
		end

		-- achievement progress. If it has a measurable statistic, show it under the achievement description
		if reference.achievementID then
			if reference.statistic then
				GameTooltip:AddDoubleLine(L["PROGRESS"], reference.statistic)
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

		local title = reference.title;
		if title then
			local left, right = strsplit(DESCRIPTION_SEPARATOR, title);
			if right then
				GameTooltip:AddDoubleLine(left, right);
			else
				GameTooltip:AddLine(title, 1, 1, 1);
			end
		elseif reference.questID and reference.retries then
			GameTooltip:AddLine(L["QUEST_MAY_BE_REMOVED"] .. tostring(reference.retries), 1, 1, 1);
		end
		if reference.lvl then
			local minlvl;
			local maxlvl;
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
		if reference.requireSkill then GameTooltip:AddDoubleLine(L["REQUIRES"], tostring(GetSpellInfo(app.SkillIDToSpellID[reference.requireSkill] or 0) or C_TradeSkillUI.GetTradeSkillDisplayName(reference.requireSkill))); end
		if reference.f and reference.f > 0 and app.Settings:GetTooltipSetting("filterID") then GameTooltip:AddDoubleLine(L["FILTER_ID"], tostring(L["FILTER_ID_TYPES"][reference.f])); end
		if reference.achievementID and app.Settings:GetTooltipSetting("achievementID") then GameTooltip:AddDoubleLine(L["ACHIEVEMENT_ID"], tostring(reference.achievementID)); end
		if reference.artifactID and app.Settings:GetTooltipSetting("artifactID") then GameTooltip:AddDoubleLine(L["ARTIFACT_ID"], tostring(reference.artifactID)); end
		if reference.s and not reference.link and app.Settings:GetTooltipSetting("sourceID") then GameTooltip:AddDoubleLine(L["SOURCE_ID"], tostring(reference.s)); end
		if reference.azeriteEssenceID then
			if app.Settings:GetTooltipSetting("azeriteEssenceID") then GameTooltip:AddDoubleLine(L["AZERITE_ESSENCE_ID"], tostring(reference.azeriteEssenceID)); end
			AttachTooltipSearchResults(GameTooltip, "azeriteEssenceID:" .. reference.azeriteEssenceID .. (reference.rank or 0), SearchForField, "azeriteEssenceID", reference.azeriteEssenceID, reference.rank);
		end
		if reference.difficultyID and app.Settings:GetTooltipSetting("difficultyID") then GameTooltip:AddDoubleLine(L["DIFFICULTY_ID"], tostring(reference.difficultyID)); end
		if app.Settings:GetTooltipSetting("creatureID") then
			if reference.creatureID then
				GameTooltip:AddDoubleLine(L["CREATURE_ID"], tostring(reference.creatureID));
			elseif reference.npcID then
				GameTooltip:AddDoubleLine(L["NPC_ID"], tostring(reference.npcID));
			end
		end
		if reference.encounterID then
			if app.Settings:GetTooltipSetting("encounterID") then GameTooltip:AddDoubleLine(L["ENCOUNTER_ID"], tostring(reference.encounterID)); end
		end
		if reference.factionID and app.Settings:GetTooltipSetting("factionID") then GameTooltip:AddDoubleLine(L["FACTION_ID"], tostring(reference.factionID)); end
		if reference.minReputation and not reference.maxReputation then
			local standingId, offset = app.GetFactionStanding(reference.minReputation[2])
			local factionName = GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction";
			local msg = L["MINUMUM_STANDING"]
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. L["_WITH_"] .. factionName .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.maxReputation and not reference.minReputation then
			local standingId, offset = app.GetFactionStanding(reference.maxReputation[2])
			local factionName = GetFactionInfoByID(reference.maxReputation[1]) or "the opposite faction";
			local msg = L["MAXIMUM_STANDING"]
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. L["_WITH_"] .. factionName .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.minReputation and reference.maxReputation then
			local minStandingId, minOffset = app.GetFactionStanding(reference.minReputation[2])
			local maxStandingId, maxOffset = app.GetFactionStanding(reference.maxReputation[2])
			local factionName = GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction";
			local msg = L["MIN_MAX_STANDING"]
			if minOffset ~= 0 then msg = msg .. " " .. minOffset end
			msg = msg .. " " .. app.GetFactionStandingText(minStandingId) .. L["_AND"]
			if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
			msg = msg .. " " .. app.GetFactionStandingText(maxStandingId) .. L["_WITH_"] .. factionName .. ".";
			GameTooltip:AddLine(msg);
		end
		if reference.followerID and app.Settings:GetTooltipSetting("followerID") then GameTooltip:AddDoubleLine(L["FOLLOWER_ID"], tostring(reference.followerID)); end
		if reference.illusionID and app.Settings:GetTooltipSetting("illusionID") then GameTooltip:AddDoubleLine(L["ILLUSION_ID"], tostring(reference.illusionID)); end
		if reference.instanceID then
			if app.Settings:GetTooltipSetting("instanceID") then GameTooltip:AddDoubleLine(L["INSTANCE_ID"], tostring(reference.instanceID)); end
			GameTooltip:AddDoubleLine(L["LOCKOUT"], L[reference.isLockoutShared and "SHARED" or "SPLIT"]);
		end
		if reference.objectID and app.Settings:GetTooltipSetting("objectID") then GameTooltip:AddDoubleLine(L["OBJECT_ID"], tostring(reference.objectID)); end
		if reference.speciesID and app.Settings:GetTooltipSetting("speciesID") then GameTooltip:AddDoubleLine(L["SPECIES_ID"], tostring(reference.speciesID)); end
		if reference.spellID and app.Settings:GetTooltipSetting("spellID") then GameTooltip:AddDoubleLine(L["SPELL_ID"], tostring(reference.spellID)); end
		if reference.tierID and app.Settings:GetTooltipSetting("tierID") then GameTooltip:AddDoubleLine(L["EXPANSION_ID"], tostring(reference.tierID)); end
		if reference.setID then GameTooltip:AddDoubleLine(L["SET_ID"], tostring(reference.setID)); end
		if reference.flightPathID and app.Settings:GetTooltipSetting("flightPathID")  then GameTooltip:AddDoubleLine(L["FLIGHT_PATH_ID"], tostring(reference.flightPathID)); end
		if reference.mapID and app.Settings:GetTooltipSetting("mapID") then GameTooltip:AddDoubleLine(L["MAP_ID"], tostring(reference.mapID)); end
		if reference.coords and app.Settings:GetTooltipSetting("Coordinates") then
			local currentMapID, j, str = app.GetCurrentMapID(), 0;
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
				GameTooltip:AddDoubleLine(j == 0 and L["COORDINATES_STRING"] or " ",
					str.. GetNumberWithZeros(math.floor(x * 10) * 0.1, 1) .. ", " .. GetNumberWithZeros(math.floor(y * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
				j = j + 1;
			end
		end
		if reference.providers then
			local counter = 0;
			for i,provider in pairs(reference.providers) do
				local providerType = provider[1]
				local providerID = provider[2] or 0
				local providerString = "UNKNOWN"
				if providerType == "o" then
					providerString = app.ObjectNames[providerID] or 'Object #'..providerID
				elseif providerType == "n" then
					providerString = (providerID > 0 and NPCNameFromID[providerID]) or "Creature #"..providerID
				elseif providerType == "i" then
					local name = GetItemInfo(providerID)
					providerString = name or 'Item #'..providerID
				end
				GameTooltip:AddDoubleLine(counter == 0 and L["PROVIDERS"] or " ", providerString .. ' (' .. providerID .. ')');
				counter = counter + 1;
			end
		end
		if reference.coord and app.Settings:GetTooltipSetting("Coordinates") then
			GameTooltip:AddDoubleLine("Coordinate",
				GetNumberWithZeros(math.floor(reference.coord[1] * 10) * 0.1, 1) .. ", " ..
				GetNumberWithZeros(math.floor(reference.coord[2] * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
		end
		if reference.bonusID and app.Settings:GetTooltipSetting("bonusID") then GameTooltip:AddDoubleLine("Bonus ID", tostring(reference.bonusID)); end
		if reference.modID and app.Settings:GetTooltipSetting("modID") then GameTooltip:AddDoubleLine("Mod ID", tostring(reference.modID)); end
		if app.Settings:GetTooltipSetting("Descriptions") then
			-- non-localized description on the specified Thing (will be converted into localized text at some point)
			if reference.description then
				local found = false;
				for i=1,GameTooltip:NumLines() do
					if _G["GameTooltipTextLeft"..i]:GetText() == reference.description then
						found = true;
						break;
					end
				end
				if not found then GameTooltip:AddLine(reference.description, 0.4, 0.8, 1, 1); end
			end
		end
		if not reference.itemID then
			if reference.speciesID then
				AttachTooltipSearchResults(GameTooltip, "speciesID:" .. reference.speciesID, SearchForField, "speciesID", reference.speciesID);
			elseif reference.u then
				GameTooltip:AddLine(L["UNOBTAINABLE_ITEM_REASONS"][reference.u][2], 1, 1, 1, 1, true);
			end
			-- PvP filter text
			if reference.pvp then
				-- TODO: probably re-design this once it's no longer considered an unobtainable filter completely
				GameTooltip:AddLine(L["UNOBTAINABLE_ITEM_REASONS"][12][2], 1, 1, 1, 1, true);
			end
		end
		if reference.speciesID then
			local progress, total = C_PetJournal.GetNumCollectedInfo(reference.speciesID);
			if total then GameTooltip:AddLine(tostring(progress) .. " / " .. tostring(total) .. L["COLLECTED_STRING"]); end
		end
		if reference.titleID then
			if app.Settings:GetTooltipSetting("titleID") then GameTooltip:AddDoubleLine(L["TITLE_ID"], tostring(reference.titleID)); end
			GameTooltip:AddDoubleLine(" ", L[IsTitleKnown(reference.titleID) and "KNOWN_ON_CHARACTER" or "UNKNOWN_ON_CHARACTER"]);
			AttachTooltipSearchResults(GameTooltip, "titleID:" .. reference.titleID, SearchForField, "titleID", reference.titleID);
		end
		if reference.questID then
			if app.Settings:GetTooltipSetting("questID") then
				GameTooltip:AddDoubleLine(L["QUEST_ID"], tostring(reference.questID));
				if reference.altQuests and #reference.altQuests > 0 then
					local altQuests="";
					for i,questID in ipairs(reference.altQuests) do
						if (i > 1) then altQuests = altQuests .. ","; end
						altQuests = altQuests .. tostring(questID) .. GetCompletionIcon(IsQuestFlaggedCompleted(questID));
					end
					GameTooltip:AddDoubleLine(" ", "[" .. altQuests .. "]");
				end
			end
			if ATTAccountWideData.OneTimeQuests[reference.questID] then
				GameTooltip:AddDoubleLine(L["QUEST_ONCE_PER_ACCOUNT"], string.format(L["QUEST_ONCE_PER_ACCOUNT_FORMAT"], ATTCharacterData[ATTAccountWideData.OneTimeQuests[reference.questID]].text));
			elseif ATTAccountWideData.OneTimeQuests[reference.questID] == false then
				GameTooltip:AddLine("|cffcf271b" .. L["QUEST_ONCE_PER_ACCOUNT"] .. "|r");
			end
		end
		if reference.qgs and app.Settings:GetTooltipSetting("QuestGivers") then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and NPCNameFromID[qg] or "") .. " (" .. qg .. ")");
				end
			else
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and NPCNameFromID[qg] or qg));
				end
			end
		end
		if reference.crs and app.Settings:GetTooltipSetting("creatures") then
			-- extreme amounts of creatures tagged, then only list a summary of how many...
			if #reference.crs > 25 then
				GameTooltip:AddDoubleLine(CREATURE, "[" .. tostring(#reference.crs) .. " Creatures]");
			elseif app.Settings:GetTooltipSetting("creatureID") then
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and NPCNameFromID[cr] or "") .. " (" .. cr .. ")");
				end
			else
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and NPCNameFromID[cr] or cr));
				end
			end
		end
		if reference.c and app.Settings:GetTooltipSetting("ClassRequirements") then
			local str,colors = "",app.Settings:GetTooltipSetting("UseMoreColors");
			for i,cl in ipairs(reference.c) do
				if i > 1 then str = str .. ", "; end
				if colors then
					str = str .. Colorize(C_CreatureInfo.GetClassInfo(cl).className, RAID_CLASS_COLORS[select(2, GetClassInfo(cl))].colorStr);
				else
					str = str .. C_CreatureInfo.GetClassInfo(cl).className;
				end
			end
			GameTooltip:AddDoubleLine(L["CLASSES_CHECKBOX"], str);
		end
		if app.Settings:GetTooltipSetting("RaceRequirements") then
			if reference.races then
				local str = "";
				for i,race in ipairs(reference.races) do
					if i > 1 then str = str .. ", "; end
					str = str .. C_CreatureInfo.GetRaceInfo(race).raceName;
				end
				if #reference.races > 4 then
					GameTooltip:AddLine(L["RACES_CHECKBOX"] .. " " .. str, nil, nil, nil, 1);
				else
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], str);
				end
			elseif reference.r and reference.r > 0 then
				if reference.r == 2 then
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], app.Settings:GetTooltipSetting("UseMoreColors") and Colorize(ITEM_REQ_ALLIANCE, "ff407fbf") or ITEM_REQ_ALLIANCE);
				elseif reference.r == 1 then
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], app.Settings:GetTooltipSetting("UseMoreColors") and Colorize(ITEM_REQ_HORDE, "ffcc6666") or ITEM_REQ_HORDE);
				else
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], "Unknown");
				end
			end
		end
		if reference.isWorldQuest then GameTooltip:AddLine(L["DURING_WQ_ONLY"]); end
		if reference.isDaily then GameTooltip:AddLine(L["COMPLETED_DAILY"]);
		elseif reference.isWeekly then GameTooltip:AddLine(L["COMPLETED_WEEKLY"]);
		elseif reference.isMontly then GameTooltip:AddLine(L["COMPLETED_MONTHLY"]);
		elseif reference.isYearly then GameTooltip:AddLine(L["COMPLETED_YEARLY"]);
		elseif reference.repeatable then GameTooltip:AddLine(L["COMPLETED_MULTIPLE"]); end
		if initialBuild and not GameTooltipModel:TrySetModel(reference) and reference.icon then
			if app.Settings:GetTooltipSetting("iconPath") then
				GameTooltip:AddDoubleLine("Icon", reference.icon);
			end
			GameTooltipIcon:SetSize(72,72);
			GameTooltipIcon.icon:SetTexture(reference.preview or reference.icon);
			local texcoord = reference.previewtexcoord or reference.texcoord;
			if texcoord then
				GameTooltipIcon.icon:SetTexCoord(texcoord[1], texcoord[2], texcoord[3], texcoord[4]);
			else
				GameTooltipIcon.icon:SetTexCoord(0, 1, 0, 1);
			end
			GameTooltipIcon:Show();
		end
		if reference.displayID and app.Settings:GetTooltipSetting("displayID") then
			GameTooltip:AddDoubleLine("Display ID", reference.displayID);
		end
		if reference.modelID and app.Settings:GetTooltipSetting("displayID") then
			GameTooltip:AddDoubleLine("Model ID", reference.modelID);
		end
		if reference.cost then
			if type(reference.cost) == "table" then
				local _, name, icon, amount;
				for k,v in pairs(reference.cost) do
					_ = v[1];
					if _ == "i" then
						_,name,_,_,_,_,_,_,_,icon = GetItemInfo(v[2]);
						amount = v[3];
						if amount > 1 then
							amount = formatNumericWithCommas(amount) .. "x ";
						else
							amount = "";
						end
					elseif _ == "c" then
						amount = v[3];
						local currencyData = C_CurrencyInfo.GetCurrencyInfo(v[2])
						name = C_CurrencyInfo.GetCurrencyLink(v[2], amount) or currencyData.name or "Unknown"
						icon = currencyData.iconFileID or nil
						if amount > 1 then
							amount = formatNumericWithCommas(amount) .. "x ";
						else
							amount = "";
						end
					elseif _ == "g" then
						name = "";
						icon = nil;
						amount = GetMoneyString(v[2]);
					end
					GameTooltip:AddDoubleLine(k == 1 and L["COST"] or " ", amount .. (icon and ("|T" .. icon .. ":0|t") or "") .. (name or "???"));
				end
			else
				local amount = GetMoneyString(reference.cost)
				GameTooltip:AddDoubleLine(L["COST"], amount);
			end
		end
		if reference.achievementID then
			if reference.criteriaID then
				GameTooltip:AddDoubleLine(L["CRITERIA_FOR"], GetAchievementLink(reference.achievementID));
				AttachTooltipSearchResults(GameTooltip, "achievementID:" .. reference.achievementID .. ":" .. reference.criteriaID, SearchForField, "achievementID", reference.achievementID, reference.criteriaID);
			else
				AttachTooltipSearchResults(GameTooltip, "achievementID:" .. reference.achievementID, SearchForField, "achievementID", reference.achievementID);
			end
		end
		if app.Settings:GetTooltipSetting("Progress") then
			local right = (app.Settings:GetTooltipSetting("ShowIconOnly") and GetProgressTextForRow or GetProgressTextForTooltip)(reference);
			if right and right ~= "" and right ~= "---" then
				GameTooltipTextRight1:SetText(right);
				GameTooltipTextRight1:Show();
			end
		end

		-- Calculate Best Drop Percentage. (Legacy Loot Mode)
		if reference.itemID and not reference.speciesID and not reference.spellID and app.Settings:GetTooltipSetting("DropChances") then
			local numSpecializations = GetNumSpecializations();
			if numSpecializations and numSpecializations > 0 then
				local encounterID = GetRelativeValue(reference.parent, "encounterID");
				if encounterID then
					local difficultyID = GetRelativeValue(reference.parent, "difficultyID");
					local encounterCache = fieldCache["encounterID"][encounterID];
					if encounterCache then
						local itemList = {};
						for i,encounter in ipairs(encounterCache) do
							if encounter.g and GetRelativeValue(encounter.parent, "difficultyID") == difficultyID then
								SearchForRelativeItems(encounter, itemList);
							end
						end
						local specHits = {};
						for i,item in ipairs(itemList) do
							local specs = item.specs;
							if specs then
								for j,spec in ipairs(specs) do
									specHits[spec] = (specHits[spec] or 0) + 1;
								end
							end
						end

						local totalItems = #itemList or 1; -- if somehow encounter drops 0 items but an item still references the encounter
						local legacyLoot = C_Loot.IsLegacyLootModeEnabled();

						-- Legacy Loot is simply 1 / total items chance since spec has no relevance to drops, i.e. this one item / total items in drop table
						if totalItems > 0 then
							GameTooltip:AddDoubleLine(L["LOOT_TABLE_CHANCE"], GetNumberWithZeros(100 / totalItems, 2) .. "%");
						else
							GameTooltip:AddDoubleLine(L["LOOT_TABLE_CHANCE"], "N/A");
						end

						local specs = reference.specs;
						if specs and #specs > 0 then
							local mySpecs = {};
							for i=1,numSpecializations,1 do
								mySpecs[select(1, GetSpecializationInfo(i))] = true;
							end

							-- Available for one or more loot specialization.
							local least, bestSpecID = 99999999;
							local matchingSpecs = {};
							for i,spec in ipairs(specs) do
								local specHit = specHits[spec] or 0;
								if mySpecs[spec] then
									matchingSpecs[spec] = true;

									-- For Personal Loot!
									if specHit > 0 and specHit < least then
										least = specHit;
										bestSpecID = spec;
									end
								end
							end
							if bestSpecID then
								local chance = (1 / specHits[bestSpecID]) * 100;
								local id, name, description, icon = GetSpecializationInfoByID(bestSpecID);
								GameTooltip:AddDoubleLine(legacyLoot and L["BEST_BONUS_ROLL_CHANCE"] or L["BEST_PERSONAL_LOOT_CHANCE"],  GetNumberWithZeros(chance, 2) .. "% (" .. GetNumberWithZeros(chance / 5, 2) .. "%) |T" .. icon .. ":0|t " .. name);
							end
						elseif legacyLoot then
							-- Not available at all, best loot spec is the one with the most number of items in it.
							local most, bestSpecID = 0;
							for i=1,numSpecializations,1 do
								local id = GetSpecializationInfo(i);
								local specHit = specHits[id] or 0;
								if specHit > most then
									most = specHit;
									bestSpecID = i;
								end
							end
							if bestSpecID then
								local id, name, description, icon = GetSpecializationInfo(bestSpecID);
								if totalItems > 0 then
									GameTooltip:AddDoubleLine(L["BONUS_ROLL"], GetNumberWithZeros((1 / (totalItems - specHits[id])) * 100, 2) .. "% |T" .. icon .. ":0|t " .. name);
								else
									GameTooltip:AddDoubleLine(L["BONUS_ROLL"], "N/A");
								end
							end
						end
					end
				end
			end
		end

		-- Show info about if this Thing cannot be collected due to a custom collectibility
		-- restriction on the Thing which this character does not meet
		if reference.customCollect then
			local customCollectEx;
			local requires = L["REQUIRES"];
			for i,c in ipairs(reference.customCollect) do
				customCollectEx = L["CUSTOM_COLLECTS_REASONS"][c];
				if not app.CurrentCharacter.CustomCollects[c] then
					GameTooltip:AddDoubleLine("|cffc20000" .. requires .. ":|r " .. (customCollectEx[1] or "[MISSING_LOCALE_KEY]"), customCollectEx[2] or "");
				else
					GameTooltip:AddDoubleLine(requires .. ": " .. (customCollectEx[1] or "[MISSING_LOCALE_KEY]"), customCollectEx[2] or "");
				end
			end
		end

		-- Show Quest Prereqs
		local isDebugMode, sqs, bestMatch = app.MODE_DEBUG;
		if reference.sourceQuests and (not reference.saved or isDebugMode) then
			local prereqs, bc = {}, {};
			for i,sourceQuestID in ipairs(reference.sourceQuests) do
				if sourceQuestID > 0 and (isDebugMode or not IsQuestFlaggedCompleted(sourceQuestID)) then
					sqs = SearchForField("questID", sourceQuestID);
					if sqs and #sqs > 0 then
						bestMatch = nil;
						for j,sq in ipairs(sqs) do
							if sq.questID == sourceQuestID then
								if isDebugMode or (not IsQuestFlaggedCompleted(sourceQuestID) and app.GroupFilter(sq)) then
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
								table.insert(bc, bestMatch);
							else
								table.insert(prereqs, bestMatch);
							end
						end
					else
						table.insert(prereqs, app.CreateQuest(sourceQuestID));
					end
				end
			end
			if prereqs and #prereqs > 0 then
				GameTooltip:AddLine(L["PREREQUISITE_QUESTS"]);
				local text;
				for i,prereq in ipairs(prereqs) do
					text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					if prereq.mapID then
						text = text .. " (" .. (app.GetMapName(prereq.mapID) or RETRIEVING_DATA) .. ")";
					elseif prereq.maps then
						text = text .. " (" .. (app.GetMapName(prereq.maps[1]) or RETRIEVING_DATA) .. ")";
					elseif prereq.coords then
						text = text .. " (" .. (app.GetMapName(prereq.coords[1][3]) or RETRIEVING_DATA) .. ")";
					end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
			if bc and #bc > 0 then
				GameTooltip:AddLine(L["BREADCRUMBS_WARNING"]);
				local text;
				for i,prereq in ipairs(bc) do
					text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					if prereq.mapID then
						text = text .. " (" .. (app.GetMapName(prereq.mapID) or RETRIEVING_DATA) .. ")";
					elseif prereq.maps then
						text = text .. " (" .. (app.GetMapName(prereq.maps[1]) or RETRIEVING_DATA) .. ")";
					elseif prereq.coords then
						text = text .. " (" .. (app.GetMapName(prereq.coords[1][3]) or RETRIEVING_DATA) .. ")";
					end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
		end

		-- Show Breadcrumb information
		if reference.isBreadcrumb then
			GameTooltip:AddLine(L["THIS_IS_BREADCRUMB"]);
			if reference.nextQuests then
				local isBreadcrumbAvailable = true;
				local nextq, nq = {};
				for i,nextQuestID in ipairs(reference.nextQuests) do
					if nextQuestID > 0 then
						nq = app.SearchForObject("questID", nextQuestID);
						-- existing quest group
						if nq then
							table.insert(nextq, nq);
						else
							table.insert(nextq, app.CreateQuest(questID));
						end
						if IsQuestFlaggedCompleted(nextQuestID) then
							isBreadcrumbAvailable = false;
						end
					end
				end
				if isBreadcrumbAvailable then
					-- The character is able to accept the breadcrumb quest without Party Sync
					GameTooltip:AddLine(L["BREADCRUMB_PARTYSYNC"]);
				else
					-- The character wont be able to accept this quest without the help of a lower level character using Party Sync
					GameTooltip:AddLine(L["BREADCRUMB_PARTYSYNC_2"]);
				end
				for i,nquest in ipairs(nextq) do
					GameTooltip:AddLine("   " .. nquest.questID .. ": " .. nquest.text);
				end
			elseif not reference.DisablePartySync then
				-- There is no information about next quests that invalidates the breadcrumb
				GameTooltip:AddLine(L["BREADCRUMB_PARTYSYNC_3"]);
			end
		end

		-- Show lockout information about an Instance (Raid or Dungeon)
		local locks = reference.locks;
		if locks then
			if locks.encounters then
				GameTooltip:AddDoubleLine("Resets", date("%c", locks.reset));	-- TODO: localize this with format string, not just single word
				for encounterIter,encounter in pairs(locks.encounters) do
					GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
				end
			else
				if reference.isLockoutShared and locks.shared then
					GameTooltip:AddDoubleLine("Shared", date("%c", locks.shared.reset));	-- TODO: localize this with format string, not just single word
					for encounterIter,encounter in pairs(locks.shared.encounters) do
						GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
					end
				else
					for key,value in pairs(locks) do
						if key == "shared" then
							-- Skip
						else
							GameTooltip:AddDoubleLine(Colorize(GetDifficultyInfo(key), app.DifficultyColors[key] or "ff1eff00"), date("%c", value.reset));
							for encounterIter,encounter in pairs(value.encounters) do
								GameTooltip:AddDoubleLine(" " .. encounter.name, GetCompletionIcon(encounter.isKilled));
							end
						end
					end
				end
			end
		end

		if reference.OnTooltip then reference:OnTooltip(GameTooltip); end

		if app.Settings:GetTooltipSetting("Show:TooltipHelp") then
			if reference.g then
				-- If we're at the Auction House
				if AuctionFrame and AuctionFrame:IsShown() then
					GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS_AH") or "TOP_ROW_INSTRUCTIONS_AH"], 1, 1, 1);
				else
					GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS") or "TOP_ROW_INSTRUCTIONS"], 1, 1, 1);
				end
			end
			if reference.questID then
				GameTooltip:AddLine(L["QUEST_ROW_INSTRUCTIONS"], 1, 1, 1);
			end
		end
		-- Add info in tooltip for the header of a Window for whether it is locked or not
		if self.index == 0 then
			local owner = self:GetParent():GetParent();
			if owner and owner.isLocked then
				GameTooltip:AddLine(L["TOP_ROW_TO_UNLOCK"], 1, 1, 1);
			else
				GameTooltip:AddLine(L["TOP_ROW_TO_LOCK"], 1, 1, 1);
			end
		end

		-- DEBUGGING
		-- GameTooltip:AddDoubleLine("LUA Table ID",tostring(reference));
		-- GameTooltip:AddDoubleLine("LUA Parent Table ID",tostring(reference.parent));
		-- GameTooltip:AddDoubleLine("Completed AltQuest ID",tostring(reference.altcompleted));
		-- GameTooltip:AddDoubleLine("Breadcrumb Locking QuestID",tostring(reference.breadcrumbLockedBy));
		-- GameTooltip:AddDoubleLine("Completed All SourceQuests",tostring(reference.sourceQuestsCompleted));
		-- GameTooltip:AddDoubleLine("Parent Text",tostring(reference.parent and reference.parent.text));
		-- GameTooltip:AddDoubleLine("Row Indent",tostring(CalculateRowIndent(reference)));

		-- print("OnRowEnter-Show");
		GameTooltip.MiscFieldsComplete = true;
		GameTooltip:Show();
		-- print("OnRowEnter-Return");
	end
end
RowOnLeave = function (self)
	if GameTooltip then
		GameTooltip:ClearLines();
		GameTooltip:Hide();
		GameTooltipIcon.icon.Background:Hide();
		GameTooltipIcon.icon.Border:Hide();
		GameTooltipIcon:Hide();
		GameTooltipModel:Hide();
		GameTooltip.IsRefreshing = nil;
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
	table.insert(self.rows, row);

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
	row.Summary:SetJustifyH("RIGHT");
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

	-- Forced/External Update of a Tooltip produced by an ATT row to use the same function which created it
	row.UpdateTooltip = RowOnEnter;

	-- Clear the Row Data Initially
	ClearRowData(row);
	return row;
end
local function OnScrollBarMouseWheel(self, delta)
	self.ScrollBar:SetValue(self.ScrollBar.CurrentValue - delta);
end
local function OnScrollBarValueChanged(self, value)
	if self.CurrentValue ~= value then
		self.CurrentValue = value;
		self:GetParent():Refresh();
	end
end
local function ProcessGroup(data, object)
	if app.VisibilityFilter(object) then
		tinsert(data, object);
		if object.g and object.expanded then
			for j, group in ipairs(object.g) do
				ProcessGroup(data, group);
			end
		end
	end
end
local function UpdateWindow(self, force, got)
	if not app.IsReady then return; end
	if self.data then
		-- print("Update:",self.Suffix or self.suffix, force and "FORCE", self:IsVisible() and "VISIBLE");
		if force or self:IsVisible() then
			if not self.rowData then self.rowData = {};
			else wipe(self.rowData); end
			self.data.expanded = true;
			if not self.doesOwnUpdate and
				(force or (self.shouldFullRefresh and self:IsVisible())) then
				self.data.progress = 0;
				self.data.total = 0;
				-- print("UpdateGroups",self.suffix or self.Suffix)
				UpdateGroups(self.data, self.data.g, self);
				-- print("Done")
			end
			ProcessGroup(self.rowData, self.data);

			-- Does this user have everything?
			if self.data.total then
				if self.data.total <= self.data.progress then
					if #self.rowData < 1 then
						self.data.back = 1;
						tinsert(self.rowData, self.data);
					end
					if self.missingData then
						if got then app:PlayCompleteSound(); end
						self.missingData = nil;
					end
					-- only add this info row if there is actually nothing visible in the list
					-- always a header row
					-- print("any data",#self.Container,#self.rowData,#self.data)
					if #self.rowData < 2 then
						tinsert(self.rowData, {
							["text"] = L["NO_ENTRIES"],
							["description"] = L["NO_ENTRIES_DESC"],
							["collectible"] = 1,
							["collected"] = 1,
							["back"] = 0.7
						});
					end
				else
					self.missingData = true;
				end
			else
				self.missingData = nil;
			end

			self:Refresh();
			return true;
		end
	end
end
local backdrop = {
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
};
function app:GetWindow(suffix, parent, onUpdate)
	local window = app.Windows[suffix];
	if not window then
		-- Create the window instance.
		-- print("Creating new Window Frame for",suffix)
		window = CreateFrame("FRAME", app:GetName() .. "-Window-" .. suffix, parent or UIParent, BackdropTemplateMixin and "BackdropTemplate");
		app.Windows[suffix] = window;
		window.Suffix = suffix;
		window.Refresh = Refresh;
		window.Toggle = Toggle;
		window.BaseUpdate = UpdateWindow;
		window.Update = onUpdate or UpdateWindow;
		window.SetVisible = SetVisible;
		if AllTheThingsSettings then
			if suffix == "Prime" then
				window:SetScale(app.Settings:GetTooltipSetting("MainListScale"));
			else
				window:SetScale(app.Settings:GetTooltipSetting("MiniListScale"));
			end
		end

		window:SetScript("OnMouseWheel", OnScrollBarMouseWheel);
		window:SetScript("OnMouseDown", StartMovingOrSizing);
		window:SetScript("OnMouseUp", StopMovingOrSizing);
		window:SetScript("OnHide", StopMovingOrSizing);
		window:SetBackdrop(backdrop);
		window:SetBackdropBorderColor(1, 1, 1, 1);
		window:SetBackdropColor(0, 0, 0, 1);
		window:SetClampedToScreen(true);
		window:SetToplevel(true);
		window:EnableMouse(true);
		window:SetMovable(true);
		window:SetResizable(true);
		window:SetPoint("CENTER");
		window:SetMinResize(96, 32);
		window:SetSize(300, 300);

		window:SetUserPlaced(true);
		window.data = {
			['text'] = suffix,
			['icon'] = "Interface\\Icons\\Ability_Spy.blp",
			['visible'] = true,
			['expanded'] = true,
			['g'] = {
				{
					['text'] = "No data linked to listing.",
					['visible'] = true
				}
			}
		};

		-- set whether this window lock is persistable between sessions
		if suffix == "Prime" or suffix == "CurrentInstance" or suffix == "RaidAssistant" or suffix == "WorldQuests" then
			window.lockPersistable = true;
		end

		window:Hide();

		-- The Close Button. It's assigned as a local variable so you can change how it behaves.
		window.CloseButton = CreateFrame("Button", nil, window, "UIPanelCloseButton");
		window.CloseButton:SetPoint("TOPRIGHT", window, "TOPRIGHT", 4, 3);
		window.CloseButton:SetScript("OnClick", OnCloseButtonPressed);

		-- The Scroll Bar.
		local scrollbar = CreateFrame("Slider", nil, window, "UIPanelScrollBarTemplate");
		scrollbar:SetPoint("TOP", window.CloseButton, "BOTTOM", 0, -10);
		scrollbar:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -4, 36);
		scrollbar:SetScript("OnValueChanged", OnScrollBarValueChanged);
		scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
		scrollbar.back:SetColorTexture(0,0,0,0.4)
		scrollbar.back:SetAllPoints(scrollbar);
		scrollbar:SetMinMaxValues(1, 1);
		scrollbar:SetValueStep(1);
		scrollbar:SetObeyStepOnDrag(true);
		scrollbar.CurrentValue = 1;
		scrollbar:SetWidth(16);
		scrollbar:EnableMouseWheel(true);
		window:EnableMouseWheel(true);
		window.ScrollBar = scrollbar;

		-- The Corner Grip. (this isn't actually used, but it helps indicate to players that they can do something)
		local grip = window:CreateTexture(nil, "ARTWORK");
		grip:SetTexture(app.asset("grip"));
		grip:SetSize(16, 16);
		grip:SetTexCoord(0,1,0,1);
		grip:SetPoint("BOTTOMRIGHT", -5, 5);
		window.Grip = grip;

		-- The Row Container. This contains all of the row frames.
		local container = CreateFrame("FRAME", nil, window);
		container:SetPoint("TOPLEFT", window, "TOPLEFT", 0, -6);
		container:SetPoint("RIGHT", scrollbar, "LEFT", 0, 0);
		container:SetPoint("BOTTOM", window, "BOTTOM", 0, 6);
		window.Container = container;
		container.rows = {};
		scrollbar:SetValue(1);
		container:Show();
		window:Update(true);
	end
	return window;
end
end)();

function app:GetDataCache()
	-- Update the Row Data by filtering raw data
	local allData = app:GetWindow("Prime").data;
	if not allData or not allData.total and app.Categories then
		allData = setmetatable({}, {
			__index = function(t, key)
				if key == "title" then
					return app.Settings:GetModeString() .. DESCRIPTION_SEPARATOR .. app.GetNumberOfItemsUntilNextPercentage(t.progress, t.total);
				end
			end
		});
		allData.expanded = true;
		allData.icon = app.asset("content");
		allData.texcoord = {429 / 512, (429 + 36) / 512, 217 / 256, (217 + 36) / 256};
		allData.previewtexcoord = {1 / 512, (1 + 72) / 512, 75 / 256, (75 + 72) / 256};
		allData.text = L["TITLE"];
		allData.description = L["DESCRIPTION"];
		allData.visible = true;
		allData.font = "GameFontNormalLarge";
		allData.progress = 0;
		allData.total = 0;
		local g, db = {};
		allData.g = g;

		-- Dungeons & Raids
		db = {};
		db.g = app.Categories.Instances;
		db.expanded = false;
		db.text = GROUP_FINDER;
		db.icon = app.asset("Category_D&R");
		table.insert(g, db);

		-- Zones
		if app.Categories.Zones then
			db = {};
			db.g = app.Categories.Zones;
			db.expanded = false;
			db.text = BUG_CATEGORY2;
			db.icon = app.asset("Category_Zones")
			table.insert(g, db);
		end

		-- World Drops / Bind on Equips
		if app.Categories.WorldDrops then
			db = {};
			db.g = app.Categories.WorldDrops;
			db.expanded = false;
			db.text = TRANSMOG_SOURCE_4;
			db.icon = app.asset("Category_WorldDrops");
			table.insert(g, db);
		end

		-- Group Finder
		if app.Categories.GroupFinder then
			db = {};
			db.g = app.Categories.GroupFinder;
			db.expanded = false;
			db.text = DUNGEONS_BUTTON;
			db.icon = app.asset("Category_GroupFinder")
			table.insert(g, db);
		end

		-- Achievements
		if app.Categories.Achievements then
			db = {};
			db.g = app.Categories.Achievements;
			db.expanded = false;
			db.text = TRACKER_HEADER_ACHIEVEMENTS;
			db.icon = app.asset("Category_Achievements")
			db.headerID = -4;
			table.insert(g, db);
		end

		-- Expansion Features
		if app.Categories.ExpansionFeatures then
			db = {};
			db.g = app.Categories.ExpansionFeatures;
			db.lvl = 10;
			db.expanded = false;
			db.text = GetCategoryInfo(15301);
			db.icon = app.asset("Category_ExpansionFeatures");
			table.insert(g, db);
		end

		-- Events
		if app.Categories.WorldEvents then
			db = app.CreateDifficulty(18, app.Categories.WorldEvents);
			db.icon = app.asset("Category_Event");
			db.expanded = false;
			table.insert(g, db);
		end

		-- Holidays
		if app.Categories.Holidays then
			db = {};
			db.g = app.Categories.Holidays;
			db.icon = app.asset("Category_Holidays");
			db.expanded = false;
			db.text = GetItemSubClassInfo(15,3);
			db.headerID = -3;
			table.insert(g, db);
		end

		-- Factions (Dynamic)
		--[[
		-- TODO: Not right now, we have a section already. Refactor that section and use this instead.
		local factionsCategory = {};
		factionsCategory.g = {};
		factionsCategory.factions = {};
		factionsCategory.expanded = false;
		factionsCategory.icon = app.asset("Category_Factions");
		factionsCategory.text = L["FACTIONS"];
		table.insert(g, factionsCategory);
		]]--

		-- Flight Paths (Dynamic)
		local flightPathsCategory = {};
		flightPathsCategory.g = {};
		flightPathsCategory.fps = {};
		flightPathsCategory.expanded = false;
		flightPathsCategory.icon = app.asset("Category_FlightPaths");
		flightPathsCategory.text = L["FLIGHT_PATHS"];
		table.insert(g, flightPathsCategory);

		-- Pet Battles
		if app.Categories.PetBattles then
			db = {};
			db.g = app.Categories.PetBattles;
			db.lvl = 3; -- Must be 3 to train (used to be 5 pre-scale)
			db.expanded = false;
			db.text = SHOW_PET_BATTLES_ON_MAP_TEXT; -- Pet Battles
			db.icon = app.asset("Category_PetBattles")
			table.insert(g, db);
		end

		-- PvP
		if app.Categories.PVP then
			db = {};
			db.g = app.Categories.PVP;
			db.expanded = false;
			db.text = STAT_CATEGORY_PVP;
			db.icon = app.asset("Category_PvP");
			table.insert(g, db);
		end

		-- Craftables
		if app.Categories.Craftables then
			db = {};
			db.g = app.Categories.Craftables;
			db.DontEnforceSkillRequirements = true;
			db.expanded = false;
			db.text = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM;
			db.icon = app.asset("Category_Crafting");
			table.insert(g, db);
		end

		-- Professions
		if app.Categories.Professions then
			db = {};
			db.g = app.Categories.Professions;
			db.expanded = false;
			db.text = TRADE_SKILLS;
			db.icon = app.asset("Category_Professions");
			db.description = "This section will only show your character's professions outside of Account and Debug Mode.";
			table.insert(g, db);
		end

		-- Secrets
		if app.Categories.Secrets then
			db = {};
			db.g = app.Categories.Secrets;
			db.expanded = false;
			db.description = "Naughty secrets...";
			db.text = L["SECRETS_HEADER"];
			db.icon = app.asset("Category_Secrets");
			table.insert(g, db);
		end

		-- Gear Sets
		if app.Categories.GearSets then
			db = {};
			db.g = app.Categories.GearSets;
			db.expanded = false;
			db.text = LOOT_JOURNAL_ITEM_SETS;
			db.icon = app.asset("Category_ItemSets");
			table.insert(g, db);
		end

		-- In-Game Store
		if app.Categories.InGameShop then
			db = {};
			db.g = app.Categories.InGameShop;
			db.expanded = false;
			db.text = BATTLE_PET_SOURCE_10;
			db.icon = app.asset("Category_InGameShop");
			table.insert(g, db);
		end

		-- Illusions
		if app.Categories.Illusions then
			db = {};
			db.g = app.Categories.Illusions;
			db.expanded = false;
			db.text = "Illusions";
			table.insert(g, db);
		end

		-- Factions
		if app.Categories.Factions then
			db = {};
			db.g = app.Categories.Factions;
			db.headerID = -6013;
			db.expanded = false;
			db.text = L["FACTIONS"];
			db.icon = app.asset("Category_Factions");
			table.insert(g, db);
		end

		-- Mounts
		if app.Categories.Mounts then
			db = {};
			db.g = app.Categories.Mounts;
			db.expanded = false;
			db.text = MOUNTS;
			db.icon = app.asset("Category_Mounts");
			table.insert(g, db);
		end

		-- Pet Journal
		if app.Categories.BattlePets then
			db = {};
			db.g = app.Categories.BattlePets;
			db.f = 101;
			db.expanded = false;
			db.text = AUCTION_CATEGORY_BATTLE_PETS;
			db.icon = app.asset("Category_PetJournal");
			table.insert(g, db);
		end

		-- Titles
		if app.Categories.Titles then
			db = {};
			db.g = app.Categories.Titles;
			db.expanded = false;
			db.text = "Titles";
			table.insert(g, db);
		end

		-- Toys
		if app.Categories.Toys then
			db = {};
			db.g = app.Categories.Toys;
			db.icon = app.asset("Category_ToyBox");
			db.expanded = false;
			db.f = 102;
			db.text = TOY_BOX;
			table.insert(g, db);
		end

		--[[
		-- DYNAMIC TOY BOX (not filtered)
		db = {};
		db.g = {};
		db.OnUpdate = function(self)
			local numToys = C_ToyBox.GetNumToys();
			if numToys and numToys > 0 then
				local cache = self.g;
				table.wipe(cache);
				C_ToyBox.SetAllExpansionTypeFilters(true);
				C_ToyBox.SetAllSourceTypeFilters(true);
				C_ToyBox.SetUncollectedShown(true);
				C_ToyBox.SetCollectedShown(true);
				C_ToyBox.SetUnusableShown(true);
				for index=1,numToys,1 do
					local itemID = C_ToyBox.GetToyFromIndex(index);
					if itemID and itemID > 0 then
						tinsert(cache, app.CreateToy(itemID));
					end
				end
				self.g = cache;
				self.OnUpdate = nil;
			end
		end;
		db.OnUpdate(db);
		db.expanded = false;
		db.text = TOY_BOX;
		db.icon = "Interface\\ICONS\\INV_Misc_Toy_10";
		table.insert(g, db);
		]]--

		--[[
		-- Never Implemented
		if app.Categories.NeverImplemented then
			db = {};
			db.expanded = false;
			db.g = app.Categories.NeverImplemented;
			db.text = "Never Implemented";
			table.insert(g, db);
		end

		-- Unsorted
		if app.Categories.Unsorted then
			db = {};
			db.g = app.Categories.Unsorted;
			db.expanded = false;
			db.text = "Unsorted";
			table.insert(g, db);
		end

		-- Models (Dynamic)
		db = app.CreateAchievement(9924, (function()
			local cache = GetTempDataMember("MODEL_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("MODEL_CACHE", cache);
				for i=1,78092,1 do
					tinsert(cache, {["displayID"] = i,["text"] = "Model #" .. i});
				end
			end
			return cache;
		end)());
		db.expanded = false;
		db.text = "Models (Dynamic)";
		table.insert(g, db);
		--]]

		-- Illusions (Dynamic)
		--[[
		db = {};
		db.g = (function()
			local cache = GetTempDataMember("ILLUSION_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("ILLUSION_CACHE", cache);
				for i=1,10000,1 do
					local visualID = select(1, C_TransmogCollection_GetIllusionSourceInfo(i));
					if visualID and visualID > 0 then
						tinsert(cache, app.CreateIllusion(i));
					end
				end
			end
			return cache;
		end)();
		db.expanded = false;
		db.text = "Illusions (Dynamic)";
		table.insert(g, db);
		--]]
		-- Items (Dynamic)
		--[[
		db = {};
		db.g = (function()
			local cache = GetTempDataMember("ITEM_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("ITEM_CACHE", cache);
				for i=166000,1,-1 do
					tinsert(cache, app.CreateItem(i));
				end
			end
			return cache;
		end)();
		db.expanded = false;
		db.text = "All Items (Dynamic)";
		table.insert(g, db);
		]]--

		--[[
		-- SUPER SECRETTTT!
		-- Artifacts (Dynamic)
		db = app.CreateAchievement(11171, (function()
			local cache = GetTempDataMember("ARTIFACT_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("ARTIFACT_CACHE", cache);
				for i=1,10000,1 do
					if C_ArtifactUI_GetAppearanceInfoByID(i) then
						tinsert(cache, app.CreateArtifact(i));
					end
				end
			end
			return cache;
		end)());
		db.expanded = false;
		db.text = "Artifacts (Dynamic)";
		table.insert(g, db);

		-- Titles (Dynamic)
		db = app.CreateAchievement(2188, (function()
			local cache = GetTempDataMember("TITLE_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("TITLE_CACHE", cache);
				for i=1,10000,1 do
					if GetTitleName(i) then
						tinsert(cache, app.CreateTitle(i));
					end
				end
			end
			return cache;
		end)());
		db.expanded = false;
		db.text = "Titles (Dynamic)";
		table.insert(g, db);

		-- Factions (Dynamic)
		db = app.CreateAchievement(11177, (function()
			local cache = GetTempDataMember("FACTION_CACHE");
			if not cache then
				cache = {};
				SetTempDataMember("FACTION_CACHE", cache);
				for i=1,5000,1 do
					tinsert(cache, app.CreateFaction(i));
				end
			end
			return cache;
		end)());
		db.expanded = false;
		db.text = "Factions (Dynamic)";
		table.insert(g, db);
		--]]



		--[[

		-- Gear Sets
		function SortGearSetInformation(a,b)
			local first = a.uiOrder - b.uiOrder;
			if first == 0 then return a.setID < b.setID; end
			return first < 0;
		end
		function SortGearSetSources(a,b)
			local first = a.invType - b.invType;
			if first == 0 then return a.invType < b.invType; end
			return first < 0;
		end
		table.insert(g, (function()
			--if true then return nil; end
			local db = GetTempDataMember("GEAR_SET_CACHE", nil);
			if not db then
				db = {};
				db.expanded = false;
				db.text = "Item Sets";
				SetTempDataMember("GEAR_SET_CACHE", db);
			end

			-- Rebuild the cache every time.
			cache = {};
			db.g = cache;
			--SetDataMember("GEAR_SET_CACHE", cache);
			local sets = C_TransmogSets.GetAllSets();
			if sets then
				local gearSets = {};
				for index = 1,#sets do
					local s = sets[index];
					if s then
						local sources = {};
						tinsert(gearSets, setmetatable({ ["setID"] = s.setID, ["uiOrder"] = s.uiOrder, ["g"] = sources }, app.BaseGearSet));
						for sourceID, value in pairs(C_TransmogSets.GetSetSources(s.setID)) do
							local _, appearanceID = C_TransmogCollection_GetAppearanceSourceInfo(sourceID);
							if appearanceID then
								for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(appearanceID)) do
									tinsert(sources, setmetatable({ s = otherSourceID }, app.BaseGearSource));
								end
							else
								tinsert(sources, setmetatable({ s = sourceID }, app.BaseGearSource));
							end
						end
						insertionSort(sources, SortGearSetSources);
					end
				end
				insertionSort(gearSets, SortGearSetInformation);

				-- Let's build some headers!
				local headers = {};
				local header, subheader, lastHeader, lastSubHeader, lastHeaderText, lastSubHeaderText;
				for i, gearSet in ipairs(gearSets) do
					header = gearSet.header;
					if header then
						if header ~= lastHeaderText then
							if headers[header] then
								lastHeader = headers[header];
							else
								lastHeader = setmetatable({ ["setID"] = gearSet.setID, ["subheaders"] = {}, ["g"] = {} }, app.BaseGearSetHeader);
								tinsert(cache, lastHeader);
								lastHeader = lastHeader;
								headers[header] = lastHeader;
							end
							lastHeaderText = header;
							lastSubHeaderText = nil;
						end
					else
						lastHeader = cache;
						lastHeaderText = header;
					end
					subheader = gearSet.subheader;
					if subheader then
						if subheader ~= lastSubHeaderText then
							if lastHeader and lastHeader.subheaders then
								if lastHeader.subheaders[subheader] then
									lastSubHeader = lastHeader.subheaders[subheader];
								else
									lastSubHeader = setmetatable({ ["setID"] = gearSet.setID, ["g"] = { } }, app.BaseGearSetSubHeader);
									tinsert(lastHeader and lastHeader.g or lastHeader, lastSubHeader);
									lastSubHeader = lastSubHeader;
									lastHeader.subheaders[subheader] = lastSubHeader;
								end
							else
								lastSubHeader = setmetatable({ ["setID"] = gearSet.setID, ["g"] = { } }, app.BaseGearSetSubHeader);
								tinsert(lastHeader and lastHeader.g or lastHeader, lastSubHeader);
								lastSubHeader = lastSubHeader;
							end
							lastSubHeaderText = subheader;
						end
					else
						lastSubHeader = lastHeader;
						lastSubHeaderText = subheader;
					end
					gearSet.uiOrder = nil;
					tinsert(lastSubHeader and lastSubHeader.g or lastSubHeader, gearSet);
				end
			end
			return db;
		end)());
		--]]

		-- Track Deaths!
		table.insert(g, app:CreateDeathClass());

		-- Yourself.
		table.insert(g, app.CreateUnit("player", {
			["description"] = L["DEBUG_LOGIN"],
			["races"] = { app.RaceIndex },
			["c"] = { app.ClassIndex },
			["r"] = app.FactionID,
			["collected"] = 1,
			["nmr"] = false,
			["OnUpdate"] = function(self)
				self.lvl = app.Level;
				if app.MODE_DEBUG then
					self.collectible = true;
				else
					self.collectible = false;
				end
			end
		}));

		-- The Main Window's Data
		app.refreshDataForce = true;
		BuildGroups(allData, allData.g);
		app:GetWindow("Prime").data = allData;
		CacheFields(allData);

		-- Now build the hidden "Unsorted" Window's Data
		allData = {};
		allData.expanded = true;
		allData.icon = app.asset("content");
		allData.texcoord = {429 / 512, (429 + 36) / 512, 217 / 256, (217 + 36) / 256};
		allData.previewtexcoord = {1 / 512, (1 + 72) / 512, 75 / 256, (75 + 72) / 256};
		allData.font = "GameFontNormalLarge";
		allData.text = L["TITLE"] .. " (Unsorted)";
		allData.title = L["UNSORTED_1"];
		allData.description = L["UNSORTED_DESC"];
		allData.visible = true;
		allData.progress = 0;
		allData.total = 0;
		local g, db = {};
		allData.g = g;

		-- Never Implemented Flight Paths (Dynamic)
		local flightPathsCategory_NYI = {};
		flightPathsCategory_NYI.g = {};
		flightPathsCategory_NYI.fps = {};
		flightPathsCategory_NYI.expanded = false;
		flightPathsCategory_NYI.icon = app.asset("Category_FlightPaths");
		flightPathsCategory_NYI.text = L["FLIGHT_PATHS"];

		-- Never Implemented
		if app.Categories.NeverImplemented then
			db = {};
			db.expanded = false;
			db.g = app.Categories.NeverImplemented;
			db.text = L["NEVER_IMPLEMENTED"];
			db.description = L["NEVER_IMPLEMENTED_DESC"];
			table.insert(g, db);
			table.insert(db.g, 1, flightPathsCategory_NYI);
		end

		-- Hidden Quest Triggers
		if app.Categories.HiddenQuestTriggers then
			db = {};
			db.expanded = false;
			db.g = app.Categories.HiddenQuestTriggers;
			db.text = L["HIDDEN_QUEST_TRIGGERS"];
			db.description = L["HIDDEN_QUEST_TRIGGERS_DESC"];
			table.insert(g, db);
		end

		-- Unsorted
		if app.Categories.Unsorted then
			db = {};
			db.g = app.Categories.Unsorted;
			db.expanded = false;
			db.text = L["UNSORTED_1"];
			db.description = L["UNSORTED_DESC_2"];
			table.insert(g, db);
		end
		BuildGroups(allData, allData.g);
		app:GetWindow("Unsorted").data = allData;
		CacheFields(allData);

		-- Update Faction data.
		--[[
		-- TODO: Make a dynamic Factions section. It works, but we have one already, so we don't need it.
		factionsCategory.OnUpdate = function(self)
			for i,_ in pairs(fieldCache["factionID"]) do
				if not self.factions[i] then
					local faction = app.CreateFaction(tonumber(i));
					for j,o in ipairs(_) do
						if o.key == "factionID" then
							for key,value in pairs(o) do rawset(faction, key, value); end
						end
					end
					faction.progress = nil;
					faction.total = nil;
					faction.g = nil;
					self.factions[i] = faction;
					if not faction.u or faction.u ~= 1 then
						faction.parent = self;
						tinsert(self.g, faction);
					end
					CacheFields(faction);
				end
			end
			insertionSort(self.g, function(a, b)
				return a.text < b.text;
			end);
		end
		factionsCategory:OnUpdate();
		]]--

		-- Update Flight Path data.
		flightPathsCategory.OnUpdate = function(self)
			for i,_ in pairs(fieldCache["flightPathID"]) do
				if not self.fps[i] then
					local fp = app.CreateFlightPath(tonumber(i));
					for j,o in ipairs(_) do
						for key,value in pairs(o) do rawset(fp, key, value); end
					end
					self.fps[i] = fp;
					fp.g = nil;
					fp.maps = nil;
					if not fp.u or fp.u ~= 1 then
						fp.parent = self;
						tinsert(self.g, fp);
					else
						fp.parent = flightPathsCategory_NYI;
						tinsert(flightPathsCategory_NYI.g, fp);
					end
					-- Make sure the sourced FP data exists in the cache DB so it doesn't show *NEW*
					if not app.FlightPathDB[i] then app.FlightPathDB[i] = _; end
				end
			end
			-- will only run once per session and return true the first time it is called
			if app.CacheFlightPathData() then
				for i,_ in pairs(app.FlightPathDB) do
					if not self.fps[i] then
						local fp = app.CreateFlightPath(tonumber(i));
						self.fps[i] = fp;
						if not fp.u or fp.u ~= 1 then
							app.print("Flight Path needs Source!",i,fp.name)
							fp.parent = self;
							tinsert(self.g, fp);
						else
							fp.parent = flightPathsCategory_NYI;
							tinsert(flightPathsCategory_NYI.g, fp);
						end
					end
				end
			end
			insertionSort(self.g, function(a, b)
				return a.name < b.name;
			end);
		end;
		flightPathsCategory:OnUpdate();
		-- Needed for externally updating only this group when collecting a flight path since the records are not cached
		app.FlightPathsCategory = flightPathsCategory;

		-- Perform Heirloom caching/upgrade generation
		app.CacheHeirlooms();

		-- StartCoroutine("VerifyRecursionUnsorted", function() app.VerifyCache(); end, 5);
	end
	app.GetDataCache = function()
		return app:GetWindow("Prime").data;
	end
	return allData;
end

-- Collection Window Creation
function app:RefreshData(lazy, got, manual)
	-- print("RefreshData",lazy and "LAZY", got and "COLLECTED", manual and "MANUAL")
	app.refreshDataForce = app.refreshDataForce or not lazy;
	app.countdown = manual and 0 or 30;
	StartCoroutine("RefreshData", function()
		-- While the player is in combat, wait for combat to end.
		-- print("Wait Combat/Ready")
		while InCombatLockdown() or not app.IsReady do coroutine.yield(); end

		-- Wait 1/2 second. For multiple simultaneous requests, each one will reapply the delay. [This should fix a lot of lag with ensembles.]
		-- print("Wait Countdown")
		while app.countdown > 0 do
			app.countdown = app.countdown - 1;
			coroutine.yield();
		end

		-- Send an Update to the Windows to Rebuild their Row Data
		if app.refreshDataForce then
			app.refreshDataForce = nil;
			app:GetDataCache();

			-- Reapply custom collects
			app.RefreshCustomCollectibility();

			-- Forcibly update the windows.
			app:UpdateWindows(true, got);
		else
			app:UpdateWindows(nil, got);
		end

		-- Send a message to your party members.
		local data = app:GetWindow("Prime").data;
		local msg = "A\t" .. app.Version .. "\t" .. (data.progress or 0) .. "\t" .. (data.total or 0);
		if app.lastMsg ~= msg then
			SendSocialMessage(msg);
			app.lastMsg = msg;
		end
		wipe(searchCache);
	end);
end
function app:ApplyLockedWindows()
	local lockedWindows = GetDataMember("LockedWindows", nil);
	if lockedWindows then
		for name,lock in pairs(lockedWindows) do
			-- only saving locks, so lock is irrelevant mostly
			local window = app.Windows[name];
			if window then
				window.isLocked = true;
			end
		end
	end
end
function app:BuildSearchResponse(groups, field, value)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			local v = group[field];
			if v and (v == value or (field == "requireSkill" and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value)) then
				if not t then t = {}; end
				tinsert(t, CloneData(group));
			elseif group.g then
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

-- Create the Primary Collection Window (this allows you to save the size and location)
app:GetWindow("Prime"):SetSize(425, 305);
app:GetWindow("Unsorted");
app:GetWindow("Bounty", UIParent, function(self, force, got)
	if not self.initialized then
		self.initialized = true;
		self.data = {
			['text'] = L["BOUNTY"],
			['icon'] = "Interface\\Icons\\INV_BountyHunting.blp",
			["description"] = L["BOUNTY_DESC"],
			['visible'] = true,
			['expanded'] = true,
			['indent'] = 0,
			['g'] = {
				{
					['text'] = L["OPEN_AUTOMATICALLY"],
					['icon'] = "Interface\\Icons\\INV_Misc_Note_01",
					['description'] = L["OPEN_AUTOMATICALLY_DESC"],
					['visible'] = true,
					['OnUpdate'] = app.AlwaysShowUpdate,
					['OnClick'] = function(row, button)
						if app.Settings:GetTooltipSetting("Auto:BountyList") then
							app.Settings:SetTooltipSetting("Auto:BountyList", false);
							row.ref.saved = false;
							self:BaseUpdate(true, got);
						else
							app.Settings:SetTooltipSetting("Auto:BountyList", true);
							row.ref.saved = true;
							self:BaseUpdate(true, got);
						end
						return true;
					end,
				},
				app.CreateNPC(-34, {
					['description'] = L["TWO_CLOAKS"],
					['g'] = {
						app.CreateItemSource(102106, 165685),	-- House of Nobles Cape
						app.CreateItemSource(102105, 165684),	-- Gurubashi Empire Greatcloak
					},
				}),
				app.CreateNPC(-16, {	-- Rares
					app.CreateNPC(87622, {	-- Ogom the Mangler
						['description'] = L["OGOM_THE_MANGLER_DESC"],
						['g'] = {
							app.CreateItemSource(67041, 119366),
						},
					}),
				}),
			},
		};
		BuildGroups(self.data, self.data.g);
		self.rawData = {};
		local function RefreshBounties()
			if #self.data.g > 1 and app.Settings:GetTooltipSetting("Auto:BountyList") then
				self.data.g[1].saved = true;
				self:SetVisible(true);
			end
		end
		self:SetScript("OnEvent", function(self, e, ...)
			self:UnregisterEvent("VARIABLES_LOADED");
			Callback(RefreshBounties);
		end);
		self:RegisterEvent("VARIABLES_LOADED");
	end
	if self:IsVisible() then
		-- Update the window and all of its row data
		self.data.progress = 0;
		self.data.total = 0;
		self.data.back = 1;
		self.data.indent = 0;
		self.data.visible = true;
		self:BaseUpdate(true, got);
	end
end);
app:GetWindow("CosmicInfuser", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.data = {
				['text'] = "Cosmic Infuser",
				['icon'] = "Interface\\Icons\\INV_Misc_Celestial Map.blp",
				["description"] = "This window helps debug when we're missing map IDs in the addon.",
				['visible'] = true,
				['expanded'] = true,
				['OnUpdate'] = app.AlwaysShowUpdate,
				['g'] = {
					{
						['text'] = "Check for missing maps now!",
						['icon'] = "Interface\\Icons\\INV_Misc_Map_01",
						['description'] = "This function will check for missing mapIDs in ATT.",
						['OnClick'] = function(data, button)
							Push(self, "Rebuild", self.Rebuild);
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
				},
			};
			self.Rebuild = function(self)
				-- Rebuild all the datas
				local temp = self.data.g[1];
				wipe(self.data.g);
				tinsert(self.data.g, temp);

				-- Go through all of the possible maps
				for mapID=1,3000,1 do
					local mapInfo = C_Map_GetMapInfo(mapID);
					if mapInfo then
						local results = SearchForField("mapID", mapID);
						local mapObject = { ["mapID"] = mapID, ["collectible"] = true };
						if results and #results > 0 then
							mapObject.collected = true;
						else
							mapObject.collected = false;
						end

						-- Recurse up the map chain and build the full hierarchy
						local parentMapID = mapInfo.parentMapID;
						while parentMapID do
							mapInfo = C_Map_GetMapInfo(parentMapID);
							if mapInfo then
								mapObject = { ["mapID"] = parentMapID, ["collectible"] = true, ["g"] = { mapObject } };
								parentMapID = mapInfo.parentMapID;
							else
								break;
							end
						end

						-- Merge it into the listing.
						MergeObject(self.data.g, CreateObject(mapObject));
					end
				end

				self:Update();
			end
		end

		-- Update the window and all of its row data
		self.data.progress = 0;
		self.data.total = 0;
		self.data.indent = 0;
		self.data.back = 1;
		BuildGroups(self.data, self.data.g);
		self:BaseUpdate(true);
	end
end);
app:GetWindow("CurrentInstance", UIParent, function(self, force, got)
	if not self.initialized then
		force = true;
		self.initialized = true;
		self.openedOnLogin = false;
		self.IsSameMapData = function(self)
			local data = self.data;
			if data.mapID then
				-- Exact same map?
				if data.mapID == self.mapID then
					-- print("exact same map");
					return true;
				end
			end
			if data.maps then
				-- Does the old map data contain this map?
				if contains(data.maps, self.mapID) then
					-- print("contained map");
					return true;
				end
			end
		end
		self.SetMapID = function(self, mapID)
			-- print("SetMapID",mapID)
			self.mapID = mapID;
			self:SetVisible(true);
			self:Update();
		end
		self.Rebuild = function(self)
			-- print("Rebuild",self.mapID);
			-- check if this is the same 'map' for data purposes
			if self:IsSameMapData() then
				self.data.mapID = self.mapID;
				return;
			end

			local results = SearchForField("mapID", self.mapID);
			if results then
				-- Simplify the returned groups
				local groups, holiday = {}, {};
				local header = app.CreateMap(self.mapID, { g = groups });
				for i, group in ipairs(results) do
					group = CloneData(group);

					-- Cache the difficultyID, if there is one. Also, ignore the event tag for anything that isn't Bizmo's Brawlpub.
					local difficultyID = not GetRelativeField(group, "headerID", -496) and GetRelativeValue(group, "difficultyID");

					-- can probably re-factor this logic at some point to implicitly merge into the proper existing group instead of
					-- ALWAYS creating the shared group, and then merging into the entire set of groups...

					-- If this is relative to a holiday, let's do something special
					if GetRelativeField(group, "headerID", -3) then
						if group.achievementID then
							if group.criteriaID then
								if group.parent.achievementID then
									group = app.CreateAchievement(group.parent.achievementID,
										{ g = { group }, total = group.total, progress = group.progress,
											u = group.parent.u, races = group.parent.races, r = group.r, c = group.parent.c, nmc = group.parent.nmc, nmr = group.parent.nmr });
								else
									group = app.CreateAchievement(group.achievementID,
										{ g = { group }, total = group.total, progress = group.progress,
											u = group.u, races = group.races, r = group.r, c = group.c, nmc = group.nmc, nmr = group.nmr });
								end
							end
						elseif group.criteriaID and group.parent.achievementID then
							group = app.CreateAchievement(group.parent.achievementID, { g = { group }, total = group.total, progress = group.progress,
								u = group.parent.u, races = group.parent.races, r = group.r, c = group.parent.c, nmc = group.parent.nmc, nmr = group.parent.nmr });
						end

						-- Common Custom NPCs used for headers
						-- not sure why we can't use the constants in here...
						-- ACHIEVEMENTS = -4
						-- COMMON_BOSS_DROPS = -1;
						-- FACTIONS = -6013;
						-- QUESTS = -17;
						-- RARES = -16;
						-- TREASURES = -212;
						-- VENDORS = -2;
						-- ZONEDROPS = 0;

						-- TODO: Maybe generically just find creature headers < 1 instead of checking specific ones...

						local holidayID = GetRelativeValue(group, "holidayID");
						local u = group.u or GetRelativeValue(group, "u");
						if group.key == "npcID" or group.key == "headerID" then
							if GetRelativeField(group, "headerID", -4) then	-- It's an Achievement. (non-Holiday)
								if group.headerID ~= -4 then group = app.CreateNPC(-4, { g = { group }, u = u }); end
							elseif GetRelativeField(group, "headerID", -2) or GetRelativeField(group, "headerID", -173) then	-- It's a Vendor. (or a timewalking vendor)
								if group.headerID ~= -2 then group = app.CreateNPC(-2, { g = { group }, u = u }); end
							elseif GetRelativeField(group, "headerID", -17) then	-- It's a Quest.
								if group.headerID ~= -17 then group = app.CreateNPC(-17, { g = { group }, u = u }); end
							elseif GetRelativeField(group, "headerID", -16) then	-- It's a Rare.
								if group.headerID ~= -16 then group = app.CreateNPC(-16, { g = { group }, u = u  }); end
							elseif GetRelativeField(group, "headerID", -212) then	-- It's a Treasure.
								if group.headerID ~= -212 then group = app.CreateNPC(-212, { g = { group }, u = u  }); end
							elseif GetRelativeField(group, "headerID", -6013) then	-- It's a Faction.
								if group.headerID ~= -6013 then group = app.CreateNPC(-6013, { g = { group }, u = u  }); end
							end
						elseif group.key == "questID" then
							if group.headerID ~= -17 then group = app.CreateNPC(-17, { g = { group }, u = u }); end
						end
						if holidayID then group = app.CreateHoliday(holidayID, { g = { group }, u = u }); end
						MergeObject(holiday, group);
					else
						-- TODO: Maybe generically just find creature headers < 1 instead of checking specific ones...
						-- Check if any top-level group in the mapped-groups matches the mapped-group (or its parent) being pulled in
						-- if so, merge the categorized group into the matching topGroup instead of directly at the zone-level
						-- Source:
						-- Category > Divider? > Mapped-Thing
						-- Zone:
						-- Divider? > Category > Mapped-Thing
						-- if group.headerID then
						-- 	for i,topGroup in ipairs(groups) do
						-- 		if topGroup.headerID
						-- 		and (topGroup.headerID == group.headerID
						-- 			or (group.parent and topGroup.headerID == group.parent.headerID)) then
						-- 			if not topGroup.g then
						-- 				topGroup.g = {};
						-- 			end
						-- 			mergeGroups = topGroup.g;
						-- 		end
						-- 	end
						-- end

						if group.key == "instanceID" or group.key == "mapID" or group.key == "classID" then
							MergeProperties(header, group, true);
							if group.g then
								MergeObjects(groups, group.g);
							end
							group = nil;
						elseif group.key == "speciesID" then
							group = app.CreateFilter(101, { g = { group } });
						elseif group.key == "questID" then
							group = app.CreateNPC(-17, { g = { group } });
						elseif group.key == "criteriaID" and group.achievementID then
							-- Achievements / Achievement / Criteria
							group = app.CreateNPC(-4, { g = { app.CreateAchievement(group.achievementID, { ["collectible"] = false, g = { group } }) } });
						else
							-- special cases to source the mapped-categories
							if GetRelativeField(group, "headerID", -4) then	-- It's an Achievement. (non-Holiday)
								if group.headerID ~= -4 then group = app.CreateNPC(-4, { g = { group } }); end
							elseif GetRelativeField(group, "headerID", -2) or GetRelativeField(group, "headerID", -173) then	-- It's a Vendor. (or a timewalking vendor)
								if group.headerID ~= -2 then group = app.CreateNPC(-2, { g = { group } }); end
							elseif GetRelativeField(group, "headerID", -17) then	-- It's a Quest.
								if group.headerID ~= -17 then group = app.CreateNPC(-17, { g = { group } }); end
							elseif GetRelativeField(group, "headerID", -16) then	-- It's a Rare.
								if group.headerID ~= -16 then group = app.CreateNPC(-16, { g = { group } }); end
							elseif GetRelativeField(group, "headerID", -212) then	-- It's a Treasure.
								if group.headerID ~= -212 then group = app.CreateNPC(-212, { g = { group } }); end
							elseif GetRelativeField(group, "headerID", -6013) then	-- It's a Faction.
								if group.headerID ~= -6013 then group = app.CreateNPC(-6013, { g = { group } }); end
							end
						end

						-- If relative to a difficultyID, then merge it into one.
						if difficultyID then group = app.CreateDifficulty(difficultyID, { g = { group } }); end
						if group then
							MergeObject(groups, group);
						end
					end
				end

				if #holiday > 0 then
					-- Search for Holiday entries that are not within a holidayID and attempt to find the appropriate group for them.
					local holidays, unlinked = {}, {};
					for i=#holiday,1,-1 do
						local group = holiday[i];
						if group.holidayID then
							if group.u then holidays[group.u] = group; end
						elseif group.u then
							local temp = unlinked[group.u];
							if not temp then
								temp = {};
								unlinked[group.u] = temp;
							end
							table.insert(temp, group);
							table.remove(holiday, i);
						end
					end
					for u,temp in pairs(unlinked) do
						local h = holidays[u];
						if h then
							MergeObjects(h.g, temp);
						else
							-- Attempt to scan for the main holiday header.
							local done = false;
							for j,o in ipairs(SearchForField("headerID", -3)) do
								if o.g and #o.g > 5 and o.g[1].holidayID then
									for k,group in ipairs(o.g) do
										if group.holidayID and group.u == u then
											MergeObject(holiday, app.CreateHoliday(group.holidayID, { g = temp, u = u }));
											done = true;
										end
									end
									break;
								end
							end
							if not done then
								MergeObjects(holiday, temp);
							end
						end
					end

					tinsert(groups, 1, app.CreateNPC(-3, { g = holiday, description = L["HOLYDAY_DESC"] }));
				end

				-- Check for timewalking difficulty objects
				for i, group in ipairs(groups) do
					if group.difficultyID then
						if group.difficultyID == 24 and group.g then
							-- Look for a Common Boss Drop header.
							local cbdIndex = -1;
							for j, subgroup in ipairs(group.g) do
								if subgroup.headerID and subgroup.headerID == -1 then
									cbdIndex = j;
									break;
								end
							end

							-- Push the Common Boss Drop header to the top.
							if cbdIndex > -1 then
								table.insert(group.g, 1, table.remove(group.g, cbdIndex));
							end

							-- Look for a Zone Drop header.
							cbdIndex = -1;
							for j, subgroup in ipairs(group.g) do
								if subgroup.headerID and subgroup.headerID == 0 then
									cbdIndex = j;
									break;
								end
							end

							-- Push the Zone Drop header to the top.
							if cbdIndex > -1 then
								table.insert(group.g, 1, table.remove(group.g, cbdIndex));
							end
						end
					end
				end

				-- Swap out the map data for the header.
				results = header;

				if self.data then wipe(self.data); end
				self.data = results;
				self.data.u = nil;
				self.data.mapID = self.mapID;
				setmetatable(self.data,
					self.data.instanceID and app.BaseInstance
					or self.data.classID and app.BaseCharacterClass
					or self.data.achID and app.BaseMapWithAchievementID or app.BaseMap);

				-- sort only the top layer of groups if not in an instance, force visible so sort goes through
				-- print(GetInstanceInfo());
				-- sort by name if not in an instance
				if not self.data.instanceID then
					self.data.visible = true;
					SortGroup(self.data, "name", nil, false);
				end

				-- Move all "isRaid" entries to the top of the list.
				if results.g then
					local top = {};
					for i=#results.g,1,-1 do
						local o = results.g[i];
						if o.isRaid then
							table.remove(results.g, i);
							table.insert(top, o);
						end
					end
					for i,o in ipairs(top) do
						table.insert(results.g, 1, o);
					end
				end

				-- Expand all symlinks in the minilist for clarity
				FillSymLinks(self.data, true);
				-- Fill purchasable things under any currency from this zone
				-- TODO: this is really weird in Dalaran with ICC tier pieces...
				-- FillPurchases(self.data);

				-- Check to see completion...
				-- print("build groups");
				BuildGroups(self.data, self.data.g);
				-- print("update groups");
				-- check to expand groups after they have been built and updated
				-- dont re-expand if the user has previously full-collapsed the minilist
				-- need to force expand if so since the groups haven't been updated yet
				if not self.fullCollapsed then
					ExpandGroupsRecursively(self.data, true, true);
				end

				-- if enabled, minimize rows based on difficulty
				local difficultyID = select(3, GetInstanceInfo());
				if app.Settings:GetTooltipSetting("Expand:Difficulty") then
					if difficultyID and difficultyID > 0 and self.data.g then
						for _, row in ipairs(self.data.g) do
							if row.difficultyID or row.difficulties then
								if (row.difficultyID or -1) == difficultyID or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
									if not row.expanded then ExpandGroupsRecursively(row, true, true); end
								elseif row.expanded then
									ExpandGroupsRecursively(row, false, true);
								end
							end
						end
					end
				end
				if app.Settings:GetTooltipSetting("Warn:Difficulty") then
					if difficultyID and difficultyID > 0 and self.data.g then
						local completed,other = true, nil;
						for _, row in ipairs(self.data.g) do
							if row.difficultyID or row.difficulties then
								if (row.difficultyID or -1) == difficultyID or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
									if row.total and row.progress < row.total then
										completed = false;
									end
								else
									if row.total and row.progress < row.total then
										other = row.text;
									end
								end
							end
						end
						if completed and other then
							print(L["DIFF_COMPLETED_1"] .. other .. L["DIFF_COMPLETED_2"]);
						end
					end
				end
			end

			-- If we don't have any map data on this area and it exists in game, report it to the chat window.
			if not results or not results.g or #results.g < 1 then
				local mapID = self.mapID;
				local mapInfo = C_Map_GetMapInfo(mapID);
				if mapInfo then
					local mapPath = mapInfo.name or ("Map ID #" .. mapID);
					mapID = mapInfo.parentMapID;
					while mapID do
						mapInfo = C_Map_GetMapInfo(mapID);
						if mapInfo then
							mapPath = (mapInfo.name or ("Map ID #" .. mapID)) .. " -> " .. mapPath;
							mapID = mapInfo.parentMapID;
						else
							break;
						end
					end
					-- only report for mapIDs which actually exist
					print("No map found for this location ", app.GetMapName(self.mapID), " [", self.mapID, "]");
					print("Path: ", mapPath);
					app.report();
				end
				self.data = app.CreateMap(self.mapID, {
					["text"] = L["MINI_LIST"] .. " [" .. self.mapID .. "]",
					["icon"] = "Interface\\Icons\\INV_Misc_Map06.blp",
					["description"] = L["MINI_LIST_DESC"],
					["visible"] = true,
					["expanded"] = true,
					["g"] = {
						{
							["text"] = L["UPDATE_LOCATION_NOW"],
							["icon"] = "Interface\\Icons\\INV_Misc_Map_01",
							["description"] = L["UPDATE_LOCATION_NOW_DESC"],
							["OnClick"] = function(row, button)
								Push(self, "ResetMapID", function() self.displayedMapID = -1; self:SetMapID(app.GetCurrentMapID()) end);
								return true;
							end,
							["OnUpdate"] = app.AlwaysShowUpdate,
						},
					},
				});
				BuildGroups(self.data, self.data.g);
			end
			return true;
		end
		local function OpenMiniList(id, show)
			-- print("OpenMiniList",id,show);
			-- Determine whether or not to forcibly reshow the mini list.
			local self = app:GetWindow("CurrentInstance");
			if not self:IsVisible() then
				if app.Settings:GetTooltipSetting("Auto:MiniList") then
					if not self.openedOnLogin and not show then
						self.openedOnLogin = true;
						show = true;
					end
				else
					self.openedOnLogin = false;
				end
				if show then self:Show(); end
			end
			-- ignore refreshing the minilist if it is already being shown and is the same zone
			if self.mapID == id and not show then
				return; -- Haha JK BRO
			end

			-- Cache that we're in the current map ID.
			-- print("new map");
			self.mapID = id;
			Callback(self.Update, self);
		end
		local function OpenMiniListForCurrentZone()
			OpenMiniList(app.GetCurrentMapID(), true);
		end
		local function RefreshLocation()
			-- Acquire the new map ID.
			local mapID = app.GetCurrentMapID();
			if not mapID or mapID < 0 then
				AfterCombatCallback(RefreshLocation);
				return;
			end
			OpenMiniList(mapID);
		end
		local function ToggleMiniListForCurrentZone()
			local self = app:GetWindow("CurrentInstance");
			if self:IsVisible() then
				self:Hide();
			else
				OpenMiniListForCurrentZone();
			end
		end
		local function LocationTrigger()
			if app.InWorld and app.IsReady and (app.Settings:GetTooltipSetting("Auto:MiniList") or app:GetWindow("CurrentInstance"):IsVisible()) then
				AfterCombatCallback(RefreshLocation);
			end
		end
		app.OpenMiniListForCurrentZone = OpenMiniListForCurrentZone;
		app.ToggleMiniListForCurrentZone = ToggleMiniListForCurrentZone;
		app.LocationTrigger = LocationTrigger;
		self:SetScript("OnEvent", function(self, e, ...)
			-- print("LocationTrigger",e,...);
			LocationTrigger();
		end);
		self:RegisterEvent("NEW_WMO_CHUNK");
		self:RegisterEvent("SCENARIO_UPDATE");
		self:RegisterEvent("ZONE_CHANGED_INDOORS");
		self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
	end
	if self:IsVisible() then
		-- Update the window and all of its row data
		if self.mapID ~= self.displayedMapID then
			self.displayedMapID = self.mapID;
			force = self:Rebuild();
		end
		self.data.back = 1;
		self.data.indent = 0;
		self.data.visible = true;
		self:BaseUpdate(force or got, got);
	end
end);
app:GetWindow("Harvester", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			-- ensure Debug is enabled to fully capture all information
			if not app.MODE_DEBUG then
				app.print("Enabled Debug Mode");
				self.forcedDebug = true;
				app.Settings:ToggleDebugMode();
			end

			local db = {};
			db.g = {};
			db.text = "Harvesting All Items";
			db.icon = "Interface\\Icons\\Spell_Warlock_HarvestofLife";
			db.description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nUsing this tool will lag your WoW a lot!";
			db.visible = true;
			db.expanded = true;
			db.progress = 0;
			db.total = 0;
			db.back = 1;

			local _;
			local harvested = {};
			local minID,maxID,oldRetries = app.customHarvestMin or self.min,app.customHarvestMax or self.max,app.MaximumItemInfoRetries;
			self.min = minID;
			self.max = maxID;
			app.MaximumItemInfoRetries = 10;
			-- Put all known Items which do not have a valid SourceID into the Window to be Harvested
			for itemID,groups in pairs(fieldCache["itemID"]) do
				-- ignore items that dont meet the customHarvest range if specified
				if (not minID or minID <= itemID) and (not maxID or itemID <= maxID) then
					-- clean any cached modID from the itemID
					itemID = GetItemIDAndModID(itemID);
					-- print("Checking for Source",itemID)
					for i,group in ipairs(groups) do
						-- only use the matching cached Item
						if group.itemID == itemID and not harvested[group.modItemID or itemID] then
							harvested[group.modItemID or itemID] = true;
							if group.bonusID then
								-- Harvest using a BonusID?
								_ = group.bonusID;
								-- print("Check w/ Bonus",itemID,_)
								if (not VerifySourceID(group)) then
									-- print("Harvest w/ Bonus",itemID,_)
									tinsert(db.g, setmetatable({visible = true, reSource = true, s = group.s, itemID = tonumber(itemID), bonusID = _}, app.BaseItem));
								end
							elseif group.modID then
								-- Harvest using a ModID?
								_ = group.modID;
								-- print("Check w/ Mod",itemID,_)
								if (not VerifySourceID(group)) then
									-- print("Harvest w/ Mod",itemID,_)
									tinsert(db.g, setmetatable({visible = true, reSource = true, s = group.s, itemID = tonumber(itemID), modID = _}, app.BaseItem));
								end
							else
								-- Harvest with no special ID?
								-- print("Check",itemID)
								if (not VerifySourceID(group)) then
									-- print("Harvest",itemID)
									tinsert(db.g, setmetatable({visible = true, reSource = true, s = group.s, itemID = tonumber(itemID)}, app.BaseItem));
								end
							end
						-- else print("Cached skip",group.key,group[group.key]);
						end
					end
				end
			end
			wipe(harvested);
			-- remove the custom harvest flags
			app.customHarvestMin = nil;
			app.customHarvestMax = nil;
			-- add artifacts
			for artifactID,groups in pairs(fieldCache["artifactID"]) do
				for _,group in pairs(groups) do
					if not rawget(group, "s") then
						tinsert(db.g, setmetatable({
							visible = true,
							artifactID = tonumber(artifactID),
							silentItemID = group.silentItemID,
							isOffHand = group.isOffHand,
							reSource = true,
						}, app.BaseArtifact));
					end
				end
			end
			self.data = db;
			BuildGroups(db, db.g);
			self.ScrollBar:SetValue(1);
			self.UpdateDone = function(self)
				-- Hide data which have completed their harvest
				local progress = 0;
				local total = 0;
				for i,group in ipairs(db.g) do
					total = total + 1;
					if not group.reSource then
						group.visible = false;
						progress = progress + 1;
						group.reSource = nil;
					end
				end
				if self.rowData then
					-- Remove up to 100 completed rows each frame (no need to process through thousands of rows when only a few update each frame)
					-- TODO: this is still very laggy due to the thousands of rows being shifted on 'every remove'
					local count = math.min(#self.rowData,100);
					if count > 1 then
						self.rowData[1].progress = progress;
						self.rowData[1].total = total;
						for i=count,1,-1 do
							if self.rowData[i] and not self.rowData[i].visible then
								table.remove(self.rowData, i);
							end
						end
					else
						insertionSort(AllTheThingsHarvestItems);
						insertionSort(AllTheThingsArtifactsItems);
						-- revert Debug if it was enabled by the harvester
						if self.forcedDebug then
							app.print("Reverted Debug Mode");
							app.Settings:ToggleDebugMode();
							self.forcedDebug = nil;
						end
						app.print("Source Harvest Complete!");
						-- revert the number of retries to retrieve item information
						app.MaximumItemInfoRetries = oldRetries or 400;
						self.UpdateDone = nil;
					end
				end
				-- Update the Harvester Window to re-populate row data for next refresh
				Callback(self.Refresh, self);
			end
		end
		self:BaseUpdate(true);
	end
end);
app:GetWindow("ItemFilter", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.dirty = true;

			-- Item Filter
			local actions = {
				['text'] = L["ITEM_FILTER_TEXT"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_HEROIC_GloryoftheRaider",
				["description"] = L["ITEM_FILTER_DESCRIPTION"],
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['OnUpdate'] = function(data)
					if not self.dirty then return nil; end
					self.dirty = nil;

					local g = {};
					table.insert(g, 1, data.setItemFilter);
					if #data.results > 0 then
						for i,result in ipairs(data.results) do
							table.insert(g, result);
						end
					end
					data.g = g;
					if #g > 0 then
						for i,entry in ipairs(g) do
							entry.indent = nil;
						end
						data.indent = 0;
						data.visible = true;
						BuildGroups(data, data.g);
						if not data.expanded then
							data.expanded = true;
							ExpandGroupsRecursively(data, true);
						end
					end

					-- Update the groups without forcing Debug Mode.
					local visibilityFilter = app.VisibilityFilter;
					app.VisibilityFilter = app.ObjectVisibilityFilter;
					data.progress = 0;
					data.total = 0;
					BuildGroups(data, data.g);
					self:BaseUpdate(true);
					app.VisibilityFilter = visibilityFilter;
				end,
				['g'] = {},
				['results'] = {},
				['setItemFilter'] = {
					['text'] = L["ITEM_FILTER_BUTTON_TEXT"],
					['icon'] = "Interface\\Icons\\INV_MISC_KEY_12",
					['description'] = L["ITEM_FILTER_BUTTON_DESCRIPTION"],
					['visible'] = true,
					['OnClick'] = function(row, button)
						app:ShowPopupDialogWithEditBox(L["ITEM_FILTER_POPUP_TEXT"], "", function(text)
							text = string.lower(text);
							local f = tonumber(text);
							if tostring(f) ~= text then
								-- The string form did not match, the filter must have been by name.
								for id,filter in pairs(L["FILTER_ID_TYPES"]) do
									if string.match(string.lower(filter), text) then
										f = tonumber(id);
										break;
									end
								end
							end
							if f then
								self.data.results = app:BuildSearchResponse(app:GetWindow("Prime").data.g, "f", f);
								row.ref.f = f;
								self.dirty = true;
							end
							wipe(searchCache);
							self:Update();
						end);
						return true;
					end,
					['OnUpdate'] = app.AlwaysShowUpdate,
				},
			};

			self.Reset = function()
				self.data = actions;
			end

			-- Setup Event Handlers and register for events
			self:SetScript("OnEvent", function(self, e, ...)
				self.dirty = true;
				self:Update();
			end);
			self:Reset();
		end

		-- Update the window and all of its row data
		if self.data.OnUpdate then self.data.OnUpdate(self.data, self); end
		-- soft update since collection content isn't changing within the window normally
		self:BaseUpdate();
	end
end);
app:GetWindow("ItemFinder", UIParent, function(self, ...)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.shouldFullRefresh = true;
			local db = {};
			db.g = {
				{
					['text'] = "Update Now",
					['icon'] = "Interface\\Icons\\ability_monk_roll",
					["description"] = "Click this to update the listing. Doing so shall remove all invalid, grey, or white items.",
					['visible'] = true,
					['fails'] = 0,
					['OnClick'] = function(row, button)
						self:Update(true);
						return true;
					end,
					['OnUpdate'] = app.AlwaysShowUpdate,
				},
			};
			db.OnUpdate = function(t)
				local g = t.g;
				if g and #g > 0 then
					local count = #g;
					if count > 0 then
						for i=count,1,-1 do
							if g[i].collected then
								table.remove(g, i);
							end
						end
					end
					for count=#g,100 do
						local i = db.currentItemID - 1;
						if i > 0 then
							db.currentItemID = i;
							local t = app.CreateItemHarvester(i);
							t.parent = db;
							tinsert(g, t);
						end
					end
					db.text = string.format("Item Finder [%d]", db.currentItemID);
					DelayedCallback(self.Update, 0.25, self, true);
					-- /run AllTheThings:GetWindow("ItemFinder"):Toggle()
				end
			end;
			db.icon = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider";
			db.description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nUsing this tool will lag your WoW every 5 seconds. Not sure why - likely a bad Blizzard Database thing.";
			db.visible = true;
			db.expanded = true;
			db.progress = 0;
			db.total = 0;
			db.back = 1;
			db.currentItemID = 200001;
			self.data = db;
		end
		self.data.progress = 0;
		self.data.total = 0;
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
		self:BaseUpdate(true);
	end
end);
app:GetWindow("SourceFinder", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			local db = {};
			db.g = {
				{
					["text"] = "Update Now",
					["icon"] = "Interface\\Icons\\ability_monk_roll",
					["description"] = "Click this to update the listing. Doing so shall remove all invalid, grey, or white items.",
					["visible"] = true,
					["fails"] = 0,
					["OnClick"] = function(row, button)
						self:Update(true);
						return true;
					end,
					["OnUpdate"] = app.AlwaysShowUpdate,
				},
			};
			db.OnUpdate = function(db)
				if self:IsVisible() then
					local iCache = fieldCache["itemID"];
					local sCache = fieldCache["s"];
					for s=1,103000 do
						if not sCache[s] then
							local t = app.CreateGearSource(s);
							if t.info then
								t.fails = 0;
								t.OnUpdate = function(source)
									local text = source.text;
									if text and text ~= RETRIEVING_DATA then
										source.OnUpdate = function(source)
											local itemID = source.itemID;
											if itemID then
												local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount,
												itemEquipLoc, itemIcon, itemSellPrice, itemClassID, itemSubClassID, bindType, expacID, itemSetID,
												isCraftingReagent = GetItemInfo(itemID);
												if itemRarity and itemRarity < 2 then
													source.fails = source.fails + 1;
													self.shouldFullRefresh = true;
												else
													local searchResults = iCache[itemID];
													if searchResults and #searchResults > 0 then
														if not searchResults[1].collectible then
															source.fails = source.fails + 1;
															self.shouldFullRefresh = true;
														end
													end
												end
											else
												source.fails = source.fails + 1;
											end
										end;
									else
										source.fails = source.fails + 1;
										self.shouldFullRefresh = true;
									end
								end
								tinsert(db.g, t);
							end
						end
					end
					db.OnUpdate = function(self)
						local g = self.g;
						if g then
							local count = #g;
							if count > 0 then
								for i=count,1,-1 do
									if g[i].fails > 2 then
										table.remove(g, i);
									end
								end
							end
						end
					end;

				end
			end
			db.text = "Source Finder";
			db.icon = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider.blp";
			db.description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nUsing this tool will lag your WoW every 5 seconds. Not sure why - likely a bad Blizzard Database thing.";
			db.visible = true;
			db.expanded = true;
			db.progress = 0;
			db.total = 0;
			db.back = 1;
			self.data = db;
		end
		self.data.progress = 0;
		self.data.total = 0;
		BuildGroups(self.data, self.data.g);
		UpdateGroups(self.data, self.data.g);
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
		self:BaseUpdate(true);
	end
end);
app:GetWindow("RaidAssistant", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.doesOwnUpdate = true;

			-- Define the different window configurations that the mini list will switch to based on context.
			local raidassistant, lootspecialization, dungeondifficulty, raiddifficulty, legacyraiddifficulty;

			-- Raid Assistant
			local difficultyLookup = {
				personalloot = "Personal Loot",
				group = "Group Loot",
				master = "Master Loot",
			};
			local difficultyDescriptions = {
				personalloot = L["PERSONAL_LOOT_DESC"],
				group = "Group loot, round-robin for normal items, rolling for special ones.\n\nClick twice to create a group automatically if you're by yourself.",
				master = "Master looter, designated player distributes loot.\n\nClick twice to create a group automatically if you're by yourself.",
			};
			local switchDungeonDifficulty = function(row, button)
				self.data = raidassistant;
				SetDungeonDifficultyID(row.ref.difficultyID);
				self:Update(true);
				return true;
			end
			local switchRaidDifficulty = function(row, button)
				self.data = raidassistant;
				local myself = self;
				local difficultyID = row.ref.difficultyID;
				if not self.running then
					self.running = true;
				else
					self.running = false;
				end

				SetRaidDifficultyID(difficultyID);
				StartCoroutine("RaidDifficulty", function()
					while InCombatLockdown() do coroutine.yield(); end
					while myself.running do
						for i=0,150,1 do
							if myself.running then
								coroutine.yield();
							else
								break;
							end
						end
						if app.RaidDifficulty == difficultyID then
							myself.running = false;
							break;
						else
							SetRaidDifficultyID(difficultyID);
						end
					end
				end);
				self:Update(true);
				return true;
			end
			local switchLegacyRaidDifficulty = function(row, button)
				self.data = raidassistant;
				local myself = self;
				local difficultyID = row.ref.difficultyID;
				if not self.legacyrunning then
					self.legacyrunning = true;
				else
					self.legacyrunning = false;
				end
				SetLegacyRaidDifficultyID(difficultyID);
				StartCoroutine("LegacyRaidDifficulty", function()
					while InCombatLockdown() do coroutine.yield(); end
					while myself.legacyrunning do
						for i=0,150,1 do
							if myself.legacyrunning then
								coroutine.yield();
							else
								break;
							end
						end
						if app.LegacyRaidDifficulty == difficultyID then
							myself.legacyrunning = false;
							break;
						else
							SetLegacyRaidDifficultyID(difficultyID);
						end
					end
				end);
				self:Update(true);
				return true;
			end
			raidassistant = {
				['text'] = L["RAID_ASSISTANT"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider.blp",
				["description"] = L["RAID_ASSISTANT_DESC"],
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['g'] = {
					{
						['text'] = L["LOOT_SPEC_UNKNOWN"],
						['title'] = L["LOOT_SPEC"],
						["description"] = L["LOOT_SPEC_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							self.data = lootspecialization;
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							if self.Spec then
								local id, name, description, icon, role, class = GetSpecializationInfoByID(self.Spec);
								if name then
									if GetLootSpecialization() == 0 then name = name .. " (Automatic)"; end
									data.text = name;
									data.icon = icon;
								end
							end
						end,
					},
					app.CreateDifficulty(1, {
						['title'] = L["DUNGEON_DIFF"],
						["description"] = L["DUNGEON_DIFF_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							self.data = dungeondifficulty;
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							if app.DungeonDifficulty then
								data.difficultyID = app.DungeonDifficulty;
								data.name = GetDifficultyInfo(data.difficultyID) or "???";
								local name, instanceType, instanceDifficulty, difficultyName = GetInstanceInfo();
								if instanceDifficulty and data.difficultyID ~= instanceDifficulty and instanceType == 'party' then
									data.name = data.name .. " (" .. (difficultyName or "???") .. ")";
								end
							end
						end,
					}),
					app.CreateDifficulty(14, {
						['title'] = L["RAID_DIFF"],
						["description"] = L["RAID_DIFF_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							-- Don't allow you to change difficulties when you're in LFR / Raid Finder
							if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
							self.data = raiddifficulty;
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							if app.RaidDifficulty then
								data.difficultyID = app.RaidDifficulty;
								local name, instanceType, instanceDifficulty, difficultyName = GetInstanceInfo();
								if instanceDifficulty and data.difficultyID ~= instanceDifficulty and instanceType == 'raid' then
									data.name = (GetDifficultyInfo(data.difficultyID) or "???") .. " (" .. (difficultyName or "???") .. ")";
								else
									data.name = GetDifficultyInfo(data.difficultyID);
								end
							end
						end,
					}),
					app.CreateDifficulty(5, {
						['title'] = L["LEGACY_RAID_DIFF"],
						["description"] = L["LEGACY_RAID_DIFF_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							-- Don't allow you to change difficulties when you're in LFR / Raid Finder
							if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
							self.data = legacyraiddifficulty;
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							if app.LegacyRaidDifficulty then
								data.difficultyID = app.LegacyRaidDifficulty;
							end
						end,
					}),
					{
						['text'] = L["TELEPORT_TO_FROM_DUNGEON"],
						['icon'] = "Interface\\Icons\\Spell_Shadow_Teleport",
						['description'] = L["TELEPORT_TO_FROM_DUNGEON_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							LFGTeleport(IsInLFGDungeon());
							return true;
						end,
						['OnUpdate'] = function(data)
							data.visible = IsAllowedToUserTeleport();
						end,
					},
					{
						['text'] = L["RESET_INSTANCES"],
						['icon'] = "Interface\\Icons\\Ability_Priest_VoidShift",
						['description'] = L["RESET_INSTANCES_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							if IsAltKeyDown() then
								row.ref.saved = not row.ref.saved;
								self:Update();
							else
								ResetInstances();
							end
							return true;
						end,
						['OnUpdate'] = function(data)
							data.visible = not IsInGroup() or UnitIsGroupLeader("player");
							if data.visible and data.saved then
								if IsInInstance() or C_Scenario.IsInScenario() then
									data.shouldReset = true;
								elseif data.shouldReset then
									data.shouldReset = nil;
									C_Timer.After(0.5, ResetInstances);
								end
							end
						end,
					},
					{
						['text'] = L["DELIST_GROUP"],
						['icon'] = "Interface\\Icons\\Ability_Vehicle_LaunchPlayer",
						['description'] = L["DELIST_GROUP_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							C_LFGList.RemoveListing();
							if GroupFinderFrame:IsVisible() then
								PVEFrame_ToggleFrame("GroupFinderFrame")
							end
							self.data = raidassistant;
							self:BaseUpdate(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							data.visible = C_LFGList.GetActiveEntryInfo();
						end,
					},
					{
						['text'] = L["LEAVE_GROUP"],
						['icon'] = "Interface\\Icons\\Ability_Vanish",
						['description'] = L["LEAVE_GROUP_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							C_PartyInfo.LeaveParty();
							if GroupFinderFrame:IsVisible() then
								PVEFrame_ToggleFrame("GroupFinderFrame")
							end
							self.data = raidassistant;
							self:BaseUpdate(true);
							return true;
						end,
						['OnUpdate'] = function(data)
							data.visible = IsInGroup();
						end,
					},
				}
			};
			lootspecialization = {
				['text'] = L["LOOT_SPEC"],
				['icon'] = "Interface\\Icons\\INV_7XP_Inscription_TalentTome02.blp",
				["description"] = L["LOOT_SPEC_DESC_2"],
				['OnClick'] = function(row, button)
					self.data = raidassistant;
					self:Update(true);
					return true;
				end,
				['OnUpdate'] = function(data)
					data.g = {};
					local numSpecializations = GetNumSpecializations();
					if numSpecializations and numSpecializations > 0 then
						tinsert(data.g, {
							['text'] = L["CURRENT_SPEC"],
							['title'] = select(2, GetSpecializationInfo(GetSpecialization())),
							['icon'] = "Interface\\Icons\\INV_7XP_Inscription_TalentTome01.blp",
							['id'] = 0,
							["description"] = L["CURRENT_SPEC_DESC"],
							['visible'] = true,
							['OnClick'] = function(row, button)
								self.data = raidassistant;
								SetLootSpecialization(row.ref.id);
								self:Update(true);
							end,
						});
						for i=1,numSpecializations,1 do
							local id, name, description, icon, background, role, primaryStat = GetSpecializationInfo(i);
							tinsert(data.g, {
								['text'] = name,
								['icon'] = icon,
								['id'] = id,
								["description"] = description,
								['visible'] = true,
								['OnClick'] = function(row, button)
									self.data = raidassistant;
									SetLootSpecialization(row.ref.id);
									self:Update(true);
								end,
							});
						end
					end
				end,
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['g'] = {},
			};
			dungeondifficulty = {
				['text'] = L["DUNGEON_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["DUNGEON_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self.data = raidassistant;
					self:Update(true);
					return true;
				end,
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(1, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						['back'] = 0.5,
					}),
					app.CreateDifficulty(2, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						['back'] = 0.5,
					}),
					app.CreateDifficulty(23, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						['back'] = 0.5,
					})
				},
			};
			raiddifficulty = {
				['text'] = L["RAID_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["RAID_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self.data = raidassistant;
					self:Update(true);
					return true;
				end,
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(14, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
					app.CreateDifficulty(15, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
					app.CreateDifficulty(16, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					})
				},
			};
			legacyraiddifficulty = {
				['text'] = L["LEGACY_RAID_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["LEGACY_RAID_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self.data = raidassistant;
					self:Update(true);
					return true;
				end,
				['visible'] = true,
				['expanded'] = true,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(3, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
					app.CreateDifficulty(5, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
					app.CreateDifficulty(4, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
					app.CreateDifficulty(6, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
					}),
				},
			};
			self.data = raidassistant;

			-- Setup Event Handlers and register for events
			self:SetScript("OnEvent", function(self, e, ...) self:Update(); end);
			self:RegisterEvent("PLAYER_LOOT_SPEC_UPDATED");
			self:RegisterEvent("PLAYER_DIFFICULTY_CHANGED");
			self:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED");
			self:RegisterEvent("CHAT_MSG_SYSTEM");
			self:RegisterEvent("SCENARIO_UPDATE");
			self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
			self:RegisterEvent("GROUP_ROSTER_UPDATE");
		end

		-- Update the window and all of its row data
		app.LegacyRaidDifficulty = GetLegacyRaidDifficultyID() or 1;
		app.DungeonDifficulty = GetDungeonDifficultyID() or 1;
		app.RaidDifficulty = GetRaidDifficultyID() or 14;
		self.Spec = GetLootSpecialization();
		if not self.Spec or self.Spec == 0 then
			local s = GetSpecialization();
			if s then self.Spec = select(1, GetSpecializationInfo(s)); end
		end

		-- Update the window and all of its row data
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
		for i,g in ipairs(self.data.g) do
			if g.OnUpdate then g.OnUpdate(g, self); end
		end

		-- Update the groups without forcing Debug Mode.
		local visibilityFilter = app.VisibilityFilter;
		app.VisibilityFilter = app.ObjectVisibilityFilter;
		BuildGroups(self.data, self.data.g);
		self:BaseUpdate(true);
		app.VisibilityFilter = visibilityFilter;
	end
end);
app:GetWindow("Random", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			local function SearchRecursively(group, field, temp)
				if group.visible and not group.saved then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursively(subgroup, field, temp);
						end
					end
					if group[field] then tinsert(temp, group); end
				end
			end
			local function SearchRecursivelyForEverything(group, temp)
				if group.visible and not group.saved then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursivelyForEverything(subgroup, temp);
						end
					end
					tinsert(temp, group);
				end
			end
			local function SearchRecursivelyForValue(group, field, value, temp)
				if group.visible and not group.saved then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursivelyForValue(subgroup, field, value, temp);
						end
					end
					if group[field] and group[field] == value then tinsert(temp, group); end
				end
			end
			function self:SelectAllTheThings()
				if searchCache["randomatt"] then
					return searchCache["randomatt"];
				else
					local searchResults = {};
					for i, subgroup in ipairs(app:GetWindow("Prime").data.g) do
						SearchRecursivelyForEverything(subgroup, searchResults);
					end
					searchCache["randomatt"] = searchResults;
					return searchResults;
				end
			end
			function self:SelectAchievement()
				if searchCache["randomachievement"] then
					return searchCache["randomachievement"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "achievementID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and not o.saved and o.collectible and not o.mapID then
							tinsert(temp, o);
						end
					end
					searchCache["randomachievement"] = temp;
					return temp;
				end
			end
			function self:SelectItem()
				if searchCache["randomitem"] then
					return searchCache["randomitem"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "itemID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and o.collectible then
							tinsert(temp, o);
						end
					end
					searchCache["randomitem"] = temp;
					return temp;
				end
			end
			function self:SelectInstance()
				if searchCache["randominstance"] then
					return searchCache["randominstance"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and (((o.total or 0) - (o.progress or 0)) > 0) then
							tinsert(temp, o);
						end
					end
					searchCache["randominstance"] = temp;
					return temp;
				end
			end
			function self:SelectDungeon()
				if searchCache["randomdungeon"] then
					return searchCache["randomdungeon"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and not o.isRaid and (((o.total or 0) - (o.progress or 0)) > 0) then
							tinsert(temp, o);
						end
					end
					searchCache["randomdungeon"] = temp;
					return temp;
				end
			end
			function self:SelectQuest()
				if searchCache["quests"] then
					return searchCache["quests"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "questID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) then
							tinsert(temp, o);
						end
					end
					searchCache["quests"] = temp;
					return temp;
				end
			end
			function self:SelectRaid()
				if searchCache["randomraid"] then
					return searchCache["randomraid"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and o.isRaid and (((o.total or 0) - (o.progress or 0)) > 0) then
							tinsert(temp, o);
						end
					end
					searchCache["randomraid"] = temp;
					return temp;
				end
			end
			function self:SelectMount()
				if searchCache["randommount"] then
					return searchCache["randommount"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursivelyForValue(app:GetWindow("Prime").data, "filterID", 100, searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and o.collectible and (not o.achievementID or o.itemID) then
							tinsert(temp, o);
						end
					end
					searchCache["randommount"] = temp;
					return temp;
				end
			end
			function self:SelectPet()
				if searchCache["randompet"] then
					return searchCache["randompet"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "speciesID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and o.collectible then
							tinsert(temp, o);
						end
					end
					searchCache["randompet"] = temp;
					return temp;
				end
			end
			function self:SelectToy()
				if searchCache["randomtoy"] then
					return searchCache["randomtoy"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "isToy", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and o.collectible then
							tinsert(temp, o);
						end
					end
					searchCache["randomtoy"] = temp;
					return temp;
				end
			end
			local excludedZones = {
				12,	-- Kalimdor
				13, -- Eastern Kingdoms
				101,	-- Outland
				113,	-- Northrend
				424,	-- Pandaria
				948,	-- The Maelstrom
				572,	-- Draenor
				619,	-- The Broken Isles
				905,	-- Argus
				876,	-- Kul'Tiras
				875,	-- Zandalar
			};
			function self:SelectZone()
				if searchCache["randomzone"] then
					return searchCache["randomzone"];
				else
					local searchResults, dict, temp = {}, {} , {};
					SearchRecursively(app:GetWindow("Prime").data, "mapID", searchResults);
					for i,o in pairs(searchResults) do
						if not (o.saved or o.collected) and (((o.total or 0) - (o.progress or 0)) > 0) and not o.instanceID and not contains(excludedZones, o.mapID) then
							tinsert(temp, o);
						end
					end
					searchCache["randomzone"] = temp;
					return temp;
				end
			end
			local mainHeader, filterHeader;
			local rerollOption = {
				['text'] = L["REROLL"],
				['icon'] = "Interface\\Icons\\ability_monk_roll",
				['description'] = L["REROLL_DESC"],
				['visible'] = true,
				['OnClick'] = function(row, button)
					self:Reroll();
					return true;
				end,
				['OnUpdate'] = app.AlwaysShowUpdate,
			};
			filterHeader = {
				['text'] = L["APPLY_SEARCH_FILTER"],
				['icon'] = "Interface\\Icons\\TRADE_ARCHAEOLOGY.blp",
				["description"] = L["APPLY_SEARCH_FILTER_DESC"],
				['visible'] = true,
				['expanded'] = true,
				['OnUpdate'] = app.AlwaysShowUpdate,
				["indent"] = 0,
				['back'] = 1,
				['g'] = {
					setmetatable({
						['description'] = L["SEARCH_EVERYTHING_BUTTON_OF_DOOM"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "AllTheThings");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					}, { __index = function(t, key)
						if key == "text" or key == "icon" or key == "preview" or key == "texcoord" or key == "previewtexcoord" then
							return app:GetWindow("Prime").data[key];
						end
					end}),
					{
						['text'] = L["ACHIEVEMENT"],
						['icon'] = "Interface\\Icons\\Achievement_FeatsOfStrength_Gladiator_10",
						['description'] = L["ACHIEVEMENT_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Achievement");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["ITEM"],
						['icon'] = "Interface\\Icons\\INV_Box_02",
						['description'] = L["ITEM_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Item");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["INSTANCE"],
						['icon'] = "Interface\\Icons\\Achievement_Dungeon_HEROIC_GloryoftheRaider",
						['description'] = L["INSTANCE_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Instance");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["DUNGEON"],
						['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheHERO",
						['description'] = L["DUNGEON_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Dungeon");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["RAID"],
						['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider",
						['description'] = L["RAID_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Raid");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["MOUNT"],
						['icon'] = "Interface\\Icons\\Ability_Mount_AlliancePVPMount",
						['description'] = L["MOUNT_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Mount");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["PET"],
						['icon'] = "Interface\\Icons\\INV_Box_02",
						['description'] = L["PET_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Pet");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["QUEST"],
						['icon'] = "Interface\\GossipFrame\\AvailableQuestIcon",
						['preview'] = "Interface\\Icons\\Achievement_Quests_Completed_08",
						['description'] = L["QUEST_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Quest");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["TOY"],
						['icon'] = "Interface\\Icons\\INV_Misc_Toy_10",
						['description'] = L["TOY_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Toy");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["ZONE"],
						['icon'] = "Interface\\Icons\\INV_Misc_Map_01",
						['description'] = L["ZONE_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Zone");
							self.data = mainHeader;
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
				},
			};
			mainHeader = {
				['text'] = L["GO_GO_RANDOM"],
				['icon'] = "Interface\\Icons\\Ability_Rogue_RolltheBones.blp",
				["description"] = L["GO_GO_RANDOM_DESC"],
				['visible'] = true,
				['expanded'] = true,
				['OnUpdate'] = app.AlwaysShowUpdate,
				['back'] = 1,
				["indent"] = 0,
				['options'] = {
					{
						['text'] = L["CHANGE_SEARCH_FILTER"],
						['icon'] = "Interface\\Icons\\TRADE_ARCHAEOLOGY.blp",
						["description"] = L["CHANGE_SEARCH_FILTER_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							self.data = filterHeader;
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					rerollOption,
				},
				['g'] = { },
			};
			self.data = mainHeader;
			self.Rebuild = function(self, no)
				-- Rebuild all the datas
				wipe(self.data.g);

				-- Call to our method and build a list to draw from
				local method = app.GetDataMember("RandomSearchFilter", "Instance");
				if method then
					rerollOption.text = L["REROLL_2"] .. (method ~= "AllTheThings" and L[method:upper()] or method);
					method = "Select" .. method;
					local temp = self[method]() or {};
					local totalWeight = 0;
					for i,o in ipairs(temp) do
						totalWeight = totalWeight + ((o.total or 1) - (o.progress or 0));
					end
					if totalWeight > 0 and #temp > 0 then
						local weight, selected = math.random(totalWeight), nil;
						totalWeight = 0;
						for i,o in ipairs(temp) do
							totalWeight = totalWeight + ((o.total or 1) - (o.progress or 0));
							if weight <= totalWeight then
								selected = o;
								break;
							end
						end
						if not selected then selected = temp[#temp - 1]; end
						if selected then
							MergeObject(self.data.g, CreateObject(selected));
						else
							app.print(L["NOTHING_TO_SELECT_FROM"]);
						end
					else
						app.print(L["NOTHING_TO_SELECT_FROM"]);
					end
				else
					app.print(L["NO_SEARCH_METHOD"]);
				end
				for i=#self.data.options,1,-1 do
					tinsert(self.data.g, 1, self.data.options[i]);
				end
				BuildGroups(self.data, self.data.g);
				if not no then self:Update(); end
			end
			self.Reroll = function(self)
				Push(self, "Rebuild", self.Rebuild);
			end
			for i,o in ipairs(self.data.options) do
				tinsert(self.data.g, o);
			end
			local method = app.GetDataMember("RandomSearchFilter", "Instance");
			rerollOption.text = L["REROLL_2"] .. (method ~= "AllTheThings" and L[method:upper()] or method);
		end

		-- Update the window and all of its row data
		self.data.progress = 0;
		self.data.total = 0;
		self.data.indent = 0;
		BuildGroups(self.data, self.data.g);
		self:BaseUpdate(true);
	end
end);
app:GetWindow("Tradeskills", UIParent, function(self, ...)
	if not self.initialized then
		self.initialized = true;
		self:SetMovable(false);
		self:SetUserPlaced(false);
		self:SetClampedToScreen(false);
		self:RegisterEvent("TRADE_SKILL_SHOW");
		self:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
		self:RegisterEvent("TRADE_SKILL_CLOSE");
		self:RegisterEvent("NEW_RECIPE_LEARNED");
		self.data = {
			['text'] = L["PROFESSION_LIST"],
			['icon'] = "Interface\\Icons\\INV_Scroll_04.blp",
			["description"] = L["PROFESSION_LIST_DESC"],
			['visible'] = true,
			['expanded'] = true,
			["indent"] = 0,
			['back'] = 1,
			['g'] = { },
		};
		self.CacheRecipes = function(self)
			-- Cache Learned Spells
			local skillCache = fieldCache["spellID"];
			if skillCache then
				local tradeSkillID = app.GetTradeSkillLine();
				if tradeSkillID == self.lastTradeSkillID then
					return false;
				end
				-- If it's not yours, don't take credit for it.
				if C_TradeSkillUI.IsTradeSkillLinked() or C_TradeSkillUI.IsTradeSkillGuild() then
					return false;
				end
				self.lastTradeSkillID = tradeSkillID;

				local currentCategoryID, categories = -1, {};
				local categoryIDs = { C_TradeSkillUI.GetCategories() };
				for i = 1,#categoryIDs do
					currentCategoryID = categoryIDs[i];
					local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
					if categoryData then
						if not categories[currentCategoryID] then
							rawset(AllTheThingsAD.LocalizedCategoryNames, currentCategoryID, categoryData.name);
							categories[currentCategoryID] = true;
						end
					end
				end

				-- Cache learned recipes
				local learned, recipeID = 0;
				local reagentCache = app.GetDataMember("Reagents", {});
				local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs();
				for i = 1,#recipeIDs do
					local spellRecipeInfo = C_TradeSkillUI.GetRecipeInfo(recipeIDs[i]);
					if spellRecipeInfo then
						recipeID = spellRecipeInfo.recipeID;
						currentCategoryID = spellRecipeInfo.categoryID;
						if not categories[currentCategoryID] then
							local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
							if categoryData then
								rawset(AllTheThingsAD.LocalizedCategoryNames, currentCategoryID, categoryData.name);
								categories[currentCategoryID] = true;
							end
						end
						if spellRecipeInfo.learned then
							if spellRecipeInfo.disabled then
								if app.CurrentCharacter.Spells[recipeID] then
									app.CurrentCharacter.Spells[recipeID] = nil;
									ATTAccountWideData.Spells[recipeID] = nil;
								end
							else
								app.CurrentCharacter.Spells[recipeID] = 1;
								if not ATTAccountWideData.Spells[recipeID] then
									ATTAccountWideData.Spells[recipeID] = 1;
									learned = learned + 1;
								end
							end
						end
						if not skillCache[recipeID] then
							--app.print("Missing [" .. (spellRecipeInfo.name or "??") .. "] (Spell ID #" .. spellRecipeInfo.recipeID .. ") in ATT Database. Please report it!");
							skillCache[recipeID] = { {} };
						end

						local recipeLink = C_TradeSkillUI.GetRecipeItemLink(recipeID);
						local craftedItemID = recipeLink and GetItemInfoInstant(recipeLink);
						if craftedItemID then
							local reagentLink, itemID, reagentCount;
							for i=1,C_TradeSkillUI.GetRecipeNumReagents(recipeID) do
								reagentCount = select(3, C_TradeSkillUI.GetRecipeReagentInfo(recipeID, i));
								reagentLink = C_TradeSkillUI.GetRecipeReagentItemLink(recipeID, i);
								itemID = reagentLink and GetItemInfoInstant(reagentLink);
								-- print(recipeID, itemID, "=",reagentCount,">", craftedItemID);

								-- Make sure a cache table exists for this item.
								-- Index 1: The Recipe Skill IDs => { craftedID, reagentCount }
								-- Index 2: The Crafted Item IDs => reagentCount
								-- TODO: potentially re-design this structure
								if itemID then
									if not reagentCache[itemID] then reagentCache[itemID] = { {}, {} }; end
									reagentCache[itemID][1][recipeID] = { craftedItemID, reagentCount };
									-- if craftedItemID then reagentCache[itemID][2][craftedItemID] = reagentCount; end
									reagentCache[itemID][2][craftedItemID] = reagentCount;
								end
							end
						-- else
						-- 	print("recipe does not craft an item",recipeLink)
						end
					end
				end

				-- Open the Tradeskill list for this Profession
				if self.tradeSkillID ~= tradeSkillID then
					self.tradeSkillID = tradeSkillID;
					for i,group in ipairs(app.Categories.Professions) do
						if group.requireSkill == tradeSkillID then
							self.data = CloneData(group);
							local requireSkill = self.data.requireSkill;
							local response = app:BuildSearchResponse(app.Categories.Instances, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=GROUP_FINDER,icon = app.asset("Category_D&R"),g=response}); end
							response = app:BuildSearchResponse(app.Categories.Achievements, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=ACHIEVEMENTS,icon = app.asset("Category_Achievements"),g=response});  end
							response = app:BuildSearchResponse(app.Categories.Zones, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=BUG_CATEGORY2,icon = app.asset("Category_Zones"),g=response});  end
							response = app:BuildSearchResponse(app.Categories.WorldDrops, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=TRANSMOG_SOURCE_4,icon = app.asset("Category_WorldDrops"),g=response});  end
							response = app:BuildSearchResponse(app.Categories.ExpansionFeatures, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=GetCategoryInfo(15301),icon = app.asset("Category_ExpansionFeatures"),g=response});  end
							response = app:BuildSearchResponse(app.Categories.WorldEvents, "requireSkill", requireSkill)
							if response then tinsert(self.data.g, app.CreateDifficulty(18, {icon = app.asset("Category_Event"),g=response}));  end
							response = app:BuildSearchResponse(app.Categories.Craftables, "requireSkill", requireSkill);
							if response then tinsert(self.data.g, {text=LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,icon = app.asset("Category_Crafting"),g=response});  end

							self.data.indent = 0;
							self.data.visible = true;
							BuildGroups(self.data, self.data.g);
							app.UpdateGroups(self.data, self.data.g);
							if not self.data.expanded then
								self.data.expanded = true;
								ExpandGroupsRecursively(self.data, true);
							end
						end
					end
				end

				-- If something new was "learned", then refresh the data.
				if learned > 0 then
					app:RefreshData(false, true);
					app.print(L["CACHED_RECIPES_1"] .. learned .. L["CACHED_RECIPES_2"]);
					wipe(searchCache);
				end
			end
		end
		self.RefreshRecipes = function(self)
			if app.CollectibleRecipes then
				StartCoroutine("RefreshingRecipes", function()
					local wait = 5;
					while wait > 0 do
						wait = wait - 1;
						coroutine.yield();
					end
					self:CacheRecipes();
					self:Update();
				end);
			end
		end

		-- TSM Shenanigans
		self.TSMCraftingVisible = nil;
		self.SetTSMCraftingVisible = function(self, visible)
			visible = not not visible;
			if visible == self.TSMCraftingVisible then
				return;
			end
			self.TSMCraftingVisible = visible;
			self:SetMovable(true);
			self:ClearAllPoints();
			if visible and self.cachedTSMFrame then
				if self.cachedTSMFrame.queue and self.cachedTSMFrame.queue:IsShown() then
					self:SetPoint("TOPLEFT", self.cachedTSMFrame.queue, "TOPRIGHT", 0, 0);
					self:SetPoint("BOTTOMLEFT", self.cachedTSMFrame.queue, "BOTTOMRIGHT", 0, 0);
				else
					self:SetPoint("TOPLEFT", self.cachedTSMFrame, "TOPRIGHT", 0, 0);
					self:SetPoint("BOTTOMLEFT", self.cachedTSMFrame, "BOTTOMRIGHT", 0, 0);
				end
				self:SetMovable(false);
			-- Skillet compatibility
			elseif SkilletFrame then
				self:SetPoint("TOPLEFT", SkilletFrame, "TOPRIGHT", 0, 0);
				self:SetPoint("BOTTOMLEFT", SkilletFrame, "BOTTOMRIGHT", 0, 0);
				self:SetMovable(true);
			elseif TradeSkillFrame then
				-- Default Alignment on the WoW UI.
				self:SetPoint("TOPLEFT", TradeSkillFrame, "TOPRIGHT", 0, 0);
				self:SetPoint("BOTTOMLEFT", TradeSkillFrame, "BOTTOMRIGHT", 0, 0);
				self:SetMovable(false);
			else
				self:SetMovable(false);
				StartCoroutine("TSMWHY", function()
					while InCombatLockdown() or not TradeSkillFrame do coroutine.yield(); end
					StartCoroutine("TSMWHYPT2", function()
						local thing = self.TSMCraftingVisible;
						self.TSMCraftingVisible = nil;
						self:SetTSMCraftingVisible(thing);
					end);
				end);
				return;
			end
			StartCoroutine("UpdateTradeSkills", function()
				while InCombatLockdown() do coroutine.yield(); end
				coroutine.yield();
				self:Update();
			end);
		end
		-- Setup Event Handlers and register for events
		self:SetScript("OnEvent", function(self, e, ...)
			if e == "TRADE_SKILL_LIST_UPDATE" then
				if self:IsVisible() then
					-- If it's not yours, don't take credit for it.
					if C_TradeSkillUI.IsTradeSkillLinked() or C_TradeSkillUI.IsTradeSkillGuild() then
						self:SetVisible(false);
						return false;
					end

					-- Check to see if ATT has information about this profession.
					local tradeSkillID = app.GetTradeSkillLine();
					if not tradeSkillID or not fieldCache["professionID"][tradeSkillID] then
						self:SetVisible(false);
						return false;
					end
					self:Update();
				end
				self:RefreshRecipes();
			elseif e == "TRADE_SKILL_SHOW" then
				if self.TSMCraftingVisible == nil then
					self:SetTSMCraftingVisible(false);
				end
				if app.Settings:GetTooltipSetting("Auto:ProfessionList") then
					-- Check to see if ATT has information about this profession.
					local tradeSkillID = app.GetTradeSkillLine();
					if not tradeSkillID or not fieldCache["professionID"][tradeSkillID] then
						self:SetVisible(false);
					else
						self:SetVisible(true);
					end
				end
				self:RefreshRecipes();
			elseif e == "NEW_RECIPE_LEARNED" then
				local spellID = ...;
				if spellID then
					local previousState = ATTAccountWideData.Spells[spellID];
					ATTAccountWideData.Spells[spellID] = 1;
					if not app.CurrentCharacter.Spells[spellID] then
						app.CurrentCharacter.Spells[spellID] = 1;
						app:RefreshData(true, true);
						if not previousState or not app.Settings:Get("AccountWide:Recipes") then
							app:PlayFanfare();
							app:TakeScreenShot();
						end
						wipe(searchCache);
					end
				end
			elseif e == "TRADE_SKILL_CLOSE" then
				self:SetVisible(false);
			end
		end);
		return;
	end
	if self:IsVisible() then
		if TSM_API and TSMAPI_FOUR then
			if not self.cachedTSMFrame then
				for i,f in ipairs({UIParent:GetChildren()}) do
					if f.headerBgCenter then
						self.cachedTSMFrame = f;
						local oldSetVisible = f.SetVisible;
						local oldShow = f.Show;
						local oldHide = f.Hide;
						f.SetVisible = function(s, visible)
							oldSetVisible(s, visible);
							self:SetTSMCraftingVisible(visible);
						end
						f.Hide = function(s)
							oldHide(s);
							self:SetTSMCraftingVisible(false);
						end
						f.Show = function(s)
							oldShow(s);
							self:SetTSMCraftingVisible(true);
						end
						if self.gettinMadAtDumbNamingConventions then
							TSMAPI_FOUR.UI.NewElement = self.OldNewElement;
							self.gettinMadAtDumbNamingConventions = nil;
							self.OldNewElement = nil;
						end
						self:SetTSMCraftingVisible(f:IsShown());
						return;
					end
				end
				if not self.gettinMadAtDumbNamingConventions then
					self.gettinMadAtDumbNamingConventions = true;
					self.OldNewElement = TSMAPI_FOUR.UI.NewElement;
					TSMAPI_FOUR.UI.NewElement = function(...)
						StartCoroutine("UpdateTradeSkills", function()
							while InCombatLockdown() do coroutine.yield(); end
							coroutine.yield();
							self:Update();
						end);
						return self.OldNewElement(...);
					end
				end
			end
		elseif TSMCraftingTradeSkillFrame then
			if not self.cachedTSMFrame then
				local f = TSMCraftingTradeSkillFrame;
				self.cachedTSMFrame = f;
				local oldSetVisible = f.SetVisible;
				local oldShow = f.Show;
				local oldHide = f.Hide;
				f.SetVisible = function(s, visible)
					oldSetVisible(s, visible);
					self:SetTSMCraftingVisible(visible);
				end
				f.Hide = function(s)
					oldHide(s);
					self:SetTSMCraftingVisible(false);
				end
				f.Show = function(s)
					oldShow(s);
					self:SetTSMCraftingVisible(true);
				end
				if f.queueBtn then
					local setScript = f.queueBtn.SetScript;
					f.queueBtn.SetScript = function(s, e, callback)
						if e == "OnClick" then
							setScript(s, e, function(...)
								if callback then callback(...); end

								local thing = self.TSMCraftingVisible;
								self.TSMCraftingVisible = nil;
								self:SetTSMCraftingVisible(thing);
							end);
						else
							setScript(s, e, callback);
						end
					end
					f.queueBtn:SetScript("OnClick", f.queueBtn:GetScript("OnClick"));
				end
				self:SetTSMCraftingVisible(f:IsShown());
				return;
			end
		end

		-- Update the window and all of its row data
		self.data.progress = 0;
		self.data.total = 0;
		UpdateGroups(self.data, self.data.g);
		self:BaseUpdate(...);
	end
end);
app:GetWindow("WorldQuests", UIParent, function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.data = {
				['text'] = L["WORLD_QUESTS"],
				['icon'] = "Interface\\Icons\\INV_Misc_Map08.blp",
				["description"] = L["WORLD_QUESTS_DESC"],
				['visible'] = true,
				['expanded'] = true,
				["indent"] = 0,
				['back'] = 1,
				['g'] = {
					{
						['text'] = L["UPDATE_WORLD_QUESTS"],
						['icon'] = "Interface\\Icons\\INV_Misc_Map_01",
						['description'] = L["UPDATE_WORLD_QUESTS_DESC"],
						['hash'] = "funUpdateWorldQuests",
						['OnClick'] = function(data, button)
							Push(self, "WorldQuests-Rebuild", self.Rebuild);
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
				},
			};
			-- Build the initial heirarchy
			BuildGroups(self.data, self.data.g);
			local emissaryMapIDs = {
				{ 619, 650 },	-- Broken Isles, Highmountain
				{ app.FactionID == Enum.FlightPathFaction.Horde and 875 or 876, 895 },	-- Kul'Tiras or Zandalar, Stormsong Valley
			};
			local worldMapIDs = {
				-- Shadowlands Continents
				{
					1550,	-- Shadowlands
					{
						-- TODO: callings?
					}
				},
				-- BFA Continents
				{
					875,	-- Zandalar
					{
						{ 863, 5969, { 54135, 54136 }},	-- Nazmir (Romp in the Swamp [H] / March on the Marsh [A])
						{ 864, 5970, { 53885, 54134 }},	-- Voldun (Isolated Victory [H] / Many Fine Heroes [A])
						{ 862, 5973, { 53883, 54138 }},	-- Zuldazar (Shores of Zuldazar [H] / Ritual Rampage [A])
					}
				},
				{
					876,	-- Kul'Tiras
					{
						{ 896, 5964, { 54137, 53701 }},	-- Drustvar (In Every Dark Corner [H] / A Drust Cause [A])
						{ 942, 5966, { 54132, 51982 }},	-- Stormsong Valley (A Horde of Heroes [H] / Storm's Rage [A])
						{ 895, 5896, { 53939, 53711 }},	-- Tiragarde Sound (Breaching Boralus [H] / A Sound Defense [A])
					}
				},
				{ 1355 },	-- Nazjatar
				-- Legion Continents
				{
					619, 	-- Broken Isles
					{
						{ 630, 5175, { 47063 }},	-- Azsuna
						{ 650, 5177, { 47063 }},	-- Highmountain
						{ 634, 5178, { 47063 }},	-- Stormheim
						{ 641, 5210, { 47063 }},	-- Val'Sharah
					}
				},
				{ 905 },	-- Argus
				-- WoD Continents
				{ 572 },	-- Draenor
				-- MoP Continents
				{
					424,	-- Pandaria
					{
						{ 1530, 6489, { 56064 }},	-- Assault: The Black Empire
						{ 1530, 6491, { 57728 }},	-- Assault: The Endless Swarm
						{ 1530, 6490, { 57008 }},	-- Assault: The Warring Clans
					},
				},
				-- Cataclysm Continents
				{ 948 },	-- The Maelstrom
				-- WotLK Continents
				{ 113 },	-- Northrend
				-- BC Continents
				{ 101 }, 	-- Outland
				-- Vanilla Continents
				{
					12,		-- Kalimdor
					{
						{ 1527, 6486, { 57157 }},	-- Assault: The Black Empire
						{ 1527, 6488, { 56308 }},	-- Assault: Aqir Unearthed
						{ 1527, 6487, { 55350 }},	-- Assault: Amathet Advance
						{ 62 },	-- Darkshore
					},
				},
				{	13,		-- Eastern Kingdoms
					{
						{ 14 },	-- Arathi Highlands
					},
				},
			};
			local function UnsetNotCollectible(o)
				if o.collectible == false then o.collectible = nil; end
				if o.g then
					for i,p in ipairs(o.g) do
						UnsetNotCollectible(p);
					end
				end
			end
			self.Clear = function(self)
				local temp = self.data.g[1];
				wipe(self.data.g);
				tinsert(self.data.g, temp);
				self:Update();
			end
			-- World Quests (Tasks)
			self.MergeTasks = function(self, mapObject, includeAll, includePermanent, includeQuests)
				local mapID = mapObject.mapID;
				if not mapID then return; end
				local pois = C_TaskQuest.GetQuestsForPlayerByMapID(mapID);
				-- print(#pois,"WQ in",mapID);
				if pois then
					for i,poi in ipairs(pois) do
						-- only include Tasks on this actual mapID since each Zone mapID is checked individually
						if poi.mapID == mapID then
							local questObject = GetPopulatedQuestObject(poi.questId);
							if includeAll or
								-- include the quest in the list if holding shift and tracking quests
								(includePermanent and includeQuests) or
								-- or if it is repeatable (i.e. one attempt per day/week/year)
								questObject.repeatable or
								-- or if it has time remaining
								(questObject.timeRemaining or 0 > 0) then
								-- if mapID == 1355 then
								-- 	print("WQ",questObject.questID,questObject.parent);
								-- end
								MergeObject(mapObject.g, questObject);
								-- see if need to retry based on missing data
								-- if not self.retry and questObject.missingData then self.retry = true; end
							end
						end
					end
				end
			end
			-- Storylines/Map Quest Icons
			self.MergeStorylines = function(self, mapObject, includeAll, includePermanent, includeQuests)
				local mapID = mapObject.mapID;
				if not mapID then return; end
				C_QuestLine.RequestQuestLinesForMap(mapID);
				local questLines = C_QuestLine.GetAvailableQuestLines(mapID)
				if questLines then
					for id,questLine in pairs(questLines) do
						-- dont show 'hidden' quest lines... not sure what this is exactly
						if not questLine.hidden then
							local questObject = GetPopulatedQuestObject(questLine.questID);
							if includeAll or
								-- include the quest in the list if holding shift and tracking quests
								(includePermanent and includeQuests) or
								-- or if it is repeatable (i.e. one attempt per day/week/year)
								questObject.repeatable or
								-- or if it has time remaining
								(questObject.timeRemaining or 0 > 0) then
								MergeObject(mapObject.g, questObject);
								-- see if need to retry based on missing data
								-- if not self.retry and questObject.missingData then self.retry = true; end
							end
						end
					end
				else
					-- print("No questline data yet for mapID:",mapID);
					self.retry = true;
				end
			end
			self.BuildMapAndChildren = function(self, mapObject, includeAll, includePermanent, includeQuests)
				if not mapObject.mapID then return; end

				-- print("Build Map",mapObject.mapID,mapObject.text);

				-- Merge Tasks for Zone
				self:MergeTasks(mapObject, includeAll, includePermanent, includeQuests);

				-- Merge Storylines for Zone
				self:MergeStorylines(mapObject, includeAll, includePermanent, includeQuests);

				-- look for quests on map child maps as well
				local mapChildInfos = C_Map.GetMapChildrenInfo(mapObject.mapID, 3, false);
				if mapChildInfos then
					for i,mapInfo in ipairs(mapChildInfos) do
						-- start fetching the data while other stuff is setup
						C_QuestLine.RequestQuestLinesForMap(mapInfo.mapID);
						local subMapObject = app.CreateMapWithStyle(mapInfo.mapID);

						-- Merge Tasks for Zone
						self:MergeTasks(subMapObject, includeAll, includePermanent, includeQuests);

						-- Merge Storylines for Zone
						self:MergeStorylines(subMapObject, includeAll, includePermanent, includeQuests);

						-- Build children of this map as well
						self:BuildMapAndChildren(subMapObject, includeAll, includePermanent, includeQuests);

						MergeObject(mapObject.g, subMapObject);
					end
				end
			end
			self.Rebuild = function(self, no)
				-- Already filled with data and nothing needing to retry, just give it a forced update pass since data for quests should now populate dynamically
				if not self.retry and #self.data.g > 1 then
					-- print("Already WQ data, just update again")
					-- Force Update Callback
					Callback(self.Update, self, true);
					return;
				end
				-- Rebuild all World Quest data
				-- print("Rebuild WQ Data")
				self.retry = nil;
				local temp = {};
				-- options when refreshing the list
				local includeAll = app.MODE_DEBUG;
				local includeQuests = app.CollectibleQuests;
				local includePermanent = IsAltKeyDown() or includeAll;
				local showCurrencies = app.Settings:GetTooltipSetting("WorldQuestsList:Currencies") or includeAll;

				-- Acquire all of the world quests
				for _,pair in ipairs(worldMapIDs) do
					local mapID = pair[1];
					-- print("WQ.WorldMapIDs." , mapID)
					-- start fetching the data while other stuff is setup
					C_QuestLine.RequestQuestLinesForMap(mapID);
					local mapObject = app.CreateMapWithStyle(mapID);

					-- Build top-level maps all the way down
					self:BuildMapAndChildren(mapObject, includeAll, includePermanent, includeQuests);

					-- Invasions
					local mapIDPOIPairs = pair[2];
					if mapIDPOIPairs then
						for i,arr in ipairs(mapIDPOIPairs) do
							if #arr >= 3 then
								for j,questID in ipairs(arr[3]) do
									if not IsQuestFlaggedCompleted(questID) then
										local timeLeft = C_AreaPoiInfo.GetAreaPOISecondsLeft(arr[2]);
										if timeLeft and timeLeft > 0 then
											local mapID = arr[1];
											local subMapObject = app.CreateMapWithStyle(mapID);
											local questObject = GetPopulatedQuestObject(questID);

											-- Custom time remaining based on the map POI since the quest itself does not indicate time remaining
											if not questObject.timeRemaining then
												local description = BONUS_OBJECTIVE_TIME_LEFT:format(SecondsToTime(timeLeft * 60));
												if timeLeft < 30 then
													description = "|cFFFF0000" .. description .. "|r";
												elseif timeLeft < 60 then
													description = "|cFFFFFF00" .. description .. "|r";
												end
												if not questObject.description then
													questObject.description = description;
												else
													questObject.description = questObject.description .. "\n\n" .. description;
												end
											end

											MergeObject(subMapObject.g, questObject);
											MergeObject(mapObject.g, subMapObject);
										end
									end
								end
							else
								local subMapObject = app.CreateMapWithStyle(arr[1]);
								MergeObject(mapObject.g, subMapObject);
							end
						end
					end

					-- Merge everything for this map into the list
					insertionSort(mapObject.g, self.Sort);
					-- Sort the sub-groups as well
					for i,mapGrp in ipairs(mapObject.g) do
						if mapGrp.mapID and mapGrp.g then
							insertionSort(mapGrp.g, self.Sort);
						end
					end
					MergeObject(temp, mapObject);
				end

				-- Acquire all of the emissary quests
				for _,pair in ipairs(emissaryMapIDs) do
					local mapID = pair[1];
					-- print("WQ.EmissaryMapIDs." .. tostring(mapID))
					local mapObject = app.CreateMapWithStyle(mapID);
					local bounties = C_QuestLog.GetBountiesForMapID(pair[2]);
					if bounties and #bounties > 0 then
						for i,bounty in ipairs(bounties) do
							local questObject = GetPopulatedQuestObject(bounty.questID);
							MergeObject(mapObject.g, questObject);
						end
					end
					insertionSort(mapObject.g, self.Sort);
					-- Sort the map groups as well
					for i,mapGrp in ipairs(mapObject.g) do
						if mapGrp.mapID and mapGrp.g then
							insertionSort(mapGrp.g, self.Sort);
						end
					end
					MergeObject(temp, mapObject);
				end

				-- Heroic Deeds
				if includePermanent and not (CompletedQuests[32900] or CompletedQuests[32901]) then
					local mapObject = app.CreateMapWithStyle(424);
					_cache = SearchForField("questID", app.FactionID == Enum.FlightPathFaction.Alliance and 32900 or 32901);
					if _cache then
						for _,data in ipairs(_cache) do
							MergeObject(mapObject.g, FillSymLinks(CreateObject(data), true));
						end
					end
					MergeObject(temp, mapObject);
				end

				-- Get the LFG Rewards Available at this level
				local numRandomDungeons = GetNumRandomDungeons();
				-- print(numRandomDungeons,"numRandomDungeons");
				if numRandomDungeons > 0 then
					local groupFinder = { achID = 4476, text = DUNGEONS_BUTTON, g = {} };
					for index=1,numRandomDungeons,1 do
						local dungeonID = GetLFGRandomDungeonInfo(index);
						-- print("RandInfo",index,GetLFGRandomDungeonInfo(index));
						-- print("NormInfo",dungeonID,GetLFGDungeonInfo(dungeonID))
						-- print("DungeonAppearsInRandomLFD(dungeonID)",DungeonAppearsInRandomLFD(dungeonID)); -- useless
						local name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel = GetLFGDungeonInfo(dungeonID);
						-- print(dungeonID,name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel);
						local _, gold, unknown, xp, unknown2, numRewards, unknown = GetLFGDungeonRewards(dungeonID);
						-- print("GetLFGDungeonRewards",dungeonID,GetLFGDungeonRewards(dungeonID));
						local header = { dungeonID = dungeonID, text = name, description = description, lvl = { minRecLevel or 1, maxRecLevel }, g = {}};
						if expansionLevel and not isHoliday then
							header.icon = setmetatable({["tierID"]=expansionLevel + 1}, app.BaseTier).icon;
						elseif isTimeWalker then
							header.icon = app.asset("Difficulty_Timewalking");
						end
						for rewardIndex=1,numRewards,1 do
							local itemName, icon, count, claimed, rewardType, itemID, quality = GetLFGDungeonRewardInfo(dungeonID, rewardIndex);
							if rewardType == "item" then
								local item = app.CreateItem(itemID, { ["expanded"] = false });
								_cache = SearchForField("itemID", itemID);
								if _cache then
									local ACKCHUALLY;
									for _,data in ipairs(_cache) do
										local lvl;
										if isTimeWalker then
											lvl = (data.lvl and type(data.lvl) == "table" and data.lvl[1]) or
													data.lvl or
													(data.parent and data.parent.lvl and type(data.parent.lvl) == "table" and data.parent.lvl[1]) or
													data.parent.lvl or 0;
										else
											lvl = 0;
										end
										if lvl <= minRecLevel then
											if data.f then
												item.f = data.f;
											end
											if data.s then
												item.s = data.s;
												-- TODO: bad globals...
												-- print("Bad globals");
												-- if data.modID == modID then
												-- 	ACKCHUALLY = data.s;
												-- 	item.modID = modID;
												-- 	if tagID == 137 then
												-- 		local parent = data.parent;
												-- 		while parent do
												-- 			if parent.instanceID then
												-- 				-- this referenced questObject.icon, but that variable isn't part of the group finder section, so using header instead...
												-- 				header.icon = parent.icon;
												-- 				break;
												-- 			end
												-- 			parent = parent.parent;
												-- 		end
												-- 	end
												-- end
											end
											if data.g and #data.g > 0 then
												if not item.g then
													item.g = {};
													item.progress = 0;
													item.total = 0;
												end
												MergeObjects(item.g, data.g);
											end
										end
									end
									if ACKCHUALLY then
										item.s = ACKCHUALLY;
									end
								end
								MergeObject(header.g, item);
							elseif rewardType == "currency" then
								if showCurrencies then
									-- TODO: this is too laggy, but generates accurate & bloated results...
									-- local item = GetCachedSearchResults("currencyID:" .. itemID, SearchForField, "currencyID", itemID);
									--[[]]
									local item = app.CreateCurrencyClass(itemID);
									_cache = SearchForField("currencyID", itemID);
									if _cache then
										for _,data in ipairs(_cache) do
											-- print("_cached",data.key,data[data.key])
											-- cache record is the item itself
											if data.key == "currencyID" and data[data.key] == itemID then
												-- print("Merge cached item")
												MergeProperties(item, data);
											-- cache record is associated with the item
											else
												-- TODO: re-design this again eventually to reduce fake bloated numbers
												if not item.g then item.g = { CloneData(data) };
												else MergeObject(item.g, CloneData(data)); end
											end
										end
									end--]]
									-- local item = app.CreateCurrencyClass(itemID, { ["expanded"] = false, });
									-- local item = { ["currencyID"] = itemID, ["expanded"] = false};
									-- TODO: this is just a huge temporary duplication in the world quest list usually, plus it is not filtered properly
									-- _cache = SearchForField("currencyID", itemID);
									-- if _cache then
									-- 	for _,data in ipairs(_cache) do
									-- 		local lvl;
									-- 		if isTimeWalker then
									-- 			lvl = (data.lvl and type(data.lvl) == "table" and data.lvl[1]) or
									-- 					data.lvl or
									-- 					(data.parent and data.parent.lvl and type(data.parent.lvl) == "table" and data.parent.lvl[1]) or
									-- 					data.parent.lvl or 0;
									-- 		else
									-- 			lvl = 0;
									-- 		end
									-- 		if lvl <= minRecLevel then
									-- 			if data.f then
									-- 				print("Changed filter of currency class",item.f,data.f)
									-- 				item.f = data.f;
									-- 			end
									-- 			if data.g and #data.g > 0 then
									-- 				if not item.g then
									-- 					item.g = {};
									-- 					item.progress = 0;
									-- 					item.total = 0;
									-- 				end
									-- 				MergeObject(item.g, data);
									-- 			end
									-- 		end
									-- 	end
									-- end
									MergeObject(header.g, item);
								end
							else
								-- print("Unhandled reward type", itemName,icon,count,claimed,rewardType,itemID,quality);
							end
						end
						table.insert(groupFinder.g, header);
					end
					table.insert(temp, groupFinder);
				end

				-- if self.retry then
					-- print("Missing API quest data on this World Quest refresh");
					-- TODO: try turning this into a C_Timer callback to auto-refresh after a second?
					-- self.retry = nil;
					-- return true;
				-- end

				-- Put a 'Clear World Quests' click at the bottom
				MergeObject(temp, {
					['text'] = L["CLEAR_WORLD_QUESTS"],
					['icon'] = "Interface\\Icons\\ability_racial_haymaker",
					['description'] = L["CLEAR_WORLD_QUESTS_DESC"],
					['hash'] = "funClearWorldQuests",
					['OnClick'] = function(data, button)
						Push(self, "WorldQuests-Clear", self.Clear);
						return true;
					end,
					['OnUpdate'] = app.AlwaysShowUpdate,
				});

				for i,o in ipairs(temp) do
					-- UnsetNotCollectible(o);
					BuildGroups(o, o.g);
					MergeObject(self.data.g, CreateObject(o));
				end
				-- Build the heirarchy
				BuildGroups(self.data, self.data.g);
				-- Force Update Callback
				Callback(self.Update, self, true);
			end
			self.Sort = function(a, b)
				-- If either object doesn't exist
				if not a then
					-- print("a-nil");
					if not b then
						-- print("b-nil");
						return false;
					else
						return false;
					end
				elseif not b then
					-- print("b-nil");
					return true;
				end
				-- Raids/Encounter 1st
				if a.isRaid then
					-- print("a-raid",a.text);
					if not b.isRaid then
						return true;
					end
					-- print("b-raid",b.text);
					-- both Raid, compare on text
					-- print("raid",a.text,b.text);
					return string.lower(a.text or "") <= string.lower(b.text or "");
				elseif b.isRaid then
					-- print("b-raid",b.text);
					return false;
				end
				-- Quests 2nd
				if a.questID then
					-- print("a-quest",a.text);
					if not b.questID then
						return true;
					end
					-- both Quest
					-- print("quest",a.questID,b.questID);
					return a.questID <= b.questID;
				elseif b.questID then
					return false;
				end
				-- Maps 3rd
				if a.mapID then
					if not b.mapID then
						return true;
					end
					-- both Map, compare on text
					--print("map",a.text,b.text);
					return string.lower(a.text or "") <= string.lower(b.text or "");
				elseif b.mapID then
					return false;
				end
				-- Level 4th
				-- if a.lvl then
					-- if not b.lvl then
						-- return true;
					-- end
					-- -- both Level, compare on level
					-- -- equal Level, compare on text
					-- if (a.lvl == b.lvl) then
					-- -- print("lvl",a.text,b.text);
						-- return string.lower(a.text or "") <= string.lower(b.text or "");
					-- end
					-- -- print("lvl",a.lvl,b.lvl);
					-- return a.lvl <= b.lvl;
				-- elseif b.lvl then
					-- return false;
				-- end
				-- Items 5th
				if a.itemID then
					if not b.itemID then
						return true;
					end
					-- both Item
					-- print("item",a.itemID,b.itemID);
					return a.itemID <= b.itemID;
				elseif b.itemID then
					return false;
				end
				-- Anything else with text
				if a.text and b.text then
					-- print("text",a.text,b.text);
					return string.lower(a.text or "") <= string.lower(b.text or "");
				end
				-- false here may cause 'invalid order function' error when no other conditions match
				-- print("a-b",a.key,b.key);
				-- return a.key <= b.key;
				return true;
			end;
		end

		self:BaseUpdate(true);
	end
end);

-- WARNING: DEV ONLY START
--[[--
-- Uncomment this section if you need to enable Debugger:
-- CLEU binding only happens when debugger is enabled because of how expensive it can get in large mob farms
app:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED");
app.events.COMBAT_LOG_EVENT_UNFILTERED = function()
	local _,event = CombatLogGetCurrentEventInfo();
	if event == "UNIT_DIED" or event == "UNIT_DESTROYED" then
		app.RefreshQuestInfo();
	end
end
-- This event is helpful for world objects used as treasures. Won't help with objects without rewards (e.g. cat statues in Nazjatar)
app:RegisterEvent("LOOT_OPENED")
app.events.LOOT_OPENED = function()
	local guid = GetLootSourceInfo(1)
	if guid then
		local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",guid);
		if(type == "GameObject") then
		  local text = GameTooltipTextLeft1:GetText()
		  print('ObjectID: '..(npc_id or 'UNKNOWN').. ' || ' .. 'Name: ' .. (text or 'UNKNOWN'))
		  app.RefreshQuestInfo();
	   end
	end
end
app:GetWindow("Debugger", UIParent, function(self, force)
	if not self.initialized then
		self.initialized = true;
		force = true;
		self.data = {
			['text'] = "Session History",
			['icon'] = "Interface\\Icons\\Achievement_Dungeon_GloryoftheRaider.blp",
			["description"] = "This keeps a visual record of all of the quests, maps, loot, and vendors that you have come into contact with since the session was started.",
			["OnUpdate"] = app.AlwaysShowUpdate,
			['expanded'] = true,
			['back'] = 1,
			['options'] = {
				{
					["hash"] = "clearHistory",
					['text'] = "Clear History",
					['icon'] = "Interface\\Icons\\Ability_Rogue_FeignDeath.blp",
					["description"] = "Click this to fully clear this window.\n\nNOTE: If you click this by accident, use the dynamic Restore Buttons that this generates to reapply the data that was cleared.\n\nWARNING: If you reload the UI, the data stored in the Reload Button will be lost forever!",
					["OnUpdate"] = app.AlwaysShowUpdate,
					['count'] = 0,
					['OnClick'] = function(row, button)
						local copy = {};
						for i,o in ipairs(self.data.g) do
							-- only backup non-button groups
							if not o.OnClick then
								tinsert(copy, o);
							end
						end
						if #copy < 1 then
							app.print("There is nothing to clear.");
							return true;
						end
						row.ref.count = row.ref.count + 1;
						tinsert(self.data.options, {
							["hash"] = "restore" .. row.ref.count,
							['text'] = "Restore Button " .. row.ref.count,
							['icon'] = "Interface\\Icons\\ability_monk_roll.blp",
							["description"] = "Click this to restore your cleared data.\n\nNOTE: Each Restore Button houses different data.\n\nWARNING: This data will be lost forever when you reload your UI!",
							["OnUpdate"] = app.AlwaysShowUpdate,
							['data'] = copy,
							['OnClick'] = function(row, button)
								for i,info in ipairs(row.ref.data) do
									MergeObject(self.data.g, CreateObject(info));
								end
								BuildGroups(self.data, self.data.g);
								AfterCombatCallback(self.Update, self, true);
								return true;
							end,
						});
						wipe(self.rawData);
						wipe(self.data.g);
						for i=#self.data.options,1,-1 do
							tinsert(self.data.g, 1, self.data.options[i]);
						end
						BuildGroups(self.data, self.data.g);
						AfterCombatCallback(self.Update, self, true);
						return true;
					end,
				},
			},
			['g'] = {},
		};

		local AddObject = function(info)
			-- print("Debugger.AddObject")
			-- app.PrintTable(info)
			-- print("---")
			-- Bubble Up the Maps
			local mapInfo;
			local mapID = app.GetCurrentMapID();
			if mapID then
				if info then
					local pos = C_Map.GetPlayerMapPosition(mapID, "player");
					if pos then
						local px, py = pos:GetXY();
						info.coord = { px * 100, py * 100, mapID };
					end
				end
				repeat
					mapInfo = C_Map_GetMapInfo(mapID);
					if mapInfo then
						if not info then
							info = { ["mapID"] = mapInfo.mapID };
							-- print("Added mapID",mapInfo.mapID)
						else
							info = { ["mapID"] = mapInfo.mapID, ["g"] = { info } };
							-- print("Pushed into mapID",mapInfo.mapID)
						end
						mapID = mapInfo.parentMapID
					end
				until not mapInfo or not mapID;
			end

			if info then
				MergeObject(self.data.g, CreateObject(info));
				MergeObject(self.rawData, info);
				BuildGroups(self.data, self.data.g);
				AfterCombatCallback(self.Update, self, true);
			end
		end

		-- Merchant Additions
		local AddMerchant = function(guid)
			-- print("AddMerchant",guid)
			local guid = guid or UnitGUID("npc");
			if guid then
				local ty, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",guid);
				if npc_id then
					npc_id = tonumber(npc_id);

					-- Ignore vendor mount...
					if npc_id == 62822 then
						return true;
					end

					local numItems = GetMerchantNumItems();
					print("MERCHANT DETAILS", ty, npc_id, numItems);

					local rawGroups = {};
					for i=1,numItems,1 do
						local link = GetMerchantItemLink(i);
						if link then
							local name, texture, cost, quantity, numAvailable, isPurchasable, isUsable, extendedCost = GetMerchantItemInfo(i);
							if extendedCost then
								cost = {};
								local itemCount = GetMerchantItemCostInfo(i);
								for j=1,itemCount,1 do
									local itemTexture, itemValue, itemLink = GetMerchantItemCostItem(i, j);
									if itemLink then
										-- print("  ", itemValue, itemLink, gsub(itemLink, "\124", "\124\124"));
										local m = itemLink:match("currency:(%d+)");
										if m then
											-- Parse as a CURRENCY.
											tinsert(cost, {"c", tonumber(m), itemValue});
										else
											-- Parse as an ITEM.
											tinsert(cost, {"i", tonumber(itemLink:match("item:(%d+)")), itemValue});
										end
									end
								end
							end

							-- Parse as an ITEM LINK.
							table.insert(rawGroups, { ["itemID"] = tonumber(link:match("item:(%d+)")), ["rawlink"] = link, ["cost"] = cost });
						end
					end

					local info = { [(ty == "GameObject") and "objectID" or "npcID"] = npc_id };
					info.faction = UnitFactionGroup("npc");
					info.text = UnitName("npc");
					info.g = rawGroups;
					-- app.DEBUG_PRINT = true;
					AddObject(info);
					-- app.DEBUG_PRINT = nil;
				end
			end
		end

		-- Setup Event Handlers and register for events
		self:SetScript("OnEvent", function(self, e, ...)
			print(e, ...);
			if e == "VARIABLES_LOADED" then
				if not AllTheThingsDebugData then
					AllTheThingsDebugData = app.GetDataMember("Debugger", {});
					app.SetDataMember("Debugger", nil);
				end
				self.rawData = {}; --AllTheThingsDebugData;
				self.data.g = CreateObject(self.rawData);
				for i=#self.data.options,1,-1 do
					tinsert(self.data.g, 1, self.data.options[i]);
				end
				BuildGroups(self.data, self.data.g);
				AfterCombatCallback(self.Update, self, true);
			elseif e == "ZONE_CHANGED_NEW_AREA" or e == "NEW_WMO_CHUNK" then
				AddObject();
			elseif e == "MERCHANT_SHOW" or e == "MERCHANT_UPDATE" then
				MerchantFrame_SetFilter(MerchantFrame, 1);
				DelayedCallback(AddMerchant, 1, UnitGUID("npc"));
			elseif e == "TRADE_SKILL_LIST_UPDATE" then
				local tradeSkillID = AllTheThings.GetTradeSkillLine();
				local currentCategoryGroup, currentCategoryID, categories = {}, -1, {};
				local categoryList, rawGroups = {}, {};
				local categoryIDs = { C_TradeSkillUI.GetCategories() };
				for i = 1,#categoryIDs do
					currentCategoryID = categoryIDs[i];
					local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
					if categoryData then
						if not categories[currentCategoryID] then
							local category = {
								["parentCategoryID"] = categoryData.parentCategoryID,
								["categoryID"] = currentCategoryID,
								["name"] = categoryData.name,
								["g"] = {}
							};
							categories[currentCategoryID] = category;
							table.insert(categoryList, category);
						end
					end
				end

				local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs();
				for i = 1,#recipeIDs do
					local spellRecipeInfo = C_TradeSkillUI.GetRecipeInfo(recipeIDs[i]);
					if spellRecipeInfo then
						currentCategoryID = spellRecipeInfo.categoryID;
						if not categories[currentCategoryID] then
							local categoryData = C_TradeSkillUI.GetCategoryInfo(currentCategoryID);
							if categoryData then
								local category = {
									["parentCategoryID"] = categoryData.parentCategoryID,
									["categoryID"] = currentCategoryID,
									["name"] = categoryData.name,
									["g"] = {}
								};
								categories[currentCategoryID] = category;
								table.insert(categoryList, category);
							end
						end
						local recipe = {
							["recipeID"] = spellRecipeInfo.recipeID,
							["requireSkill"] = tradeSkillID,
							["name"] = spellRecipeInfo.name,
						};
						if spellRecipeInfo.previousRecipeID then
							recipe.previousRecipeID = spellRecipeInfo.previousRecipeID;
						end
						if spellRecipeInfo.nextRecipeID then
							recipe.nextRecipeID = spellRecipeInfo.nextRecipeID;
						end
						table.insert(categories[currentCategoryID].g, recipe);
					end
				end

				-- Make each category parent have children. (not as gross as that sounds)
				for i=#categoryList,1,-1 do
					local category = categoryList[i];
					if category.parentCategoryID then
						local parentCategory = categories[category.parentCategoryID];
						category.parentCategoryID = nil;
						if parentCategory then
							table.insert(parentCategory.g, 1, category);
							table.remove(categoryList, i);
						end
					end
				end

				-- Now merge the categories into the raw groups table.
				for i,category in ipairs(categoryList) do
					table.insert(rawGroups, category);
				end
				local info = {
					["professionID"] = tradeSkillID,
					["icon"] = C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID),
					["name"] = C_TradeSkillUI.GetTradeSkillDisplayName(tradeSkillID),
					["g"] = rawGroups
				};
				MergeObject(self.data.g, CreateObject(info));
				MergeObject(self.rawData, info);
				BuildGroups(self.data, self.data.g);
				AfterCombatCallback(self.Update, self, true);
			elseif e == "QUEST_DETAIL" then
				local questStartItemID = ...;
				local questID = GetQuestID();
				if questID == 0 then return false; end
				local npc = "questnpc";
				local guid = UnitGUID(npc);
				if not guid then
					npc = "npc";
					guid = UnitGUID(npc);
				end
				local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid;
				if guid then type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",guid); end
				print("QUEST_DETAIL", questStartItemID, " => Quest #", questID, type, npc_id);

				local rawGroups = {};
				for i=1,GetNumQuestRewards(),1 do
					local link = GetQuestItemLink("reward", i);
					if link then table.insert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
				end
				for i=1,GetNumQuestChoices(),1 do
					local link = GetQuestItemLink("choice", i);
					if link then table.insert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
				end
				for i=1,GetNumQuestLogRewardSpells(questID),1 do
					local texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID = GetQuestLogRewardSpell(i, questID);
					if garrFollowerID then
						table.insert(rawGroups, { ["followerID"] = garrFollowerID, ["name"] = name });
					elseif spellID then
						if isTradeskillSpell then
							table.insert(rawGroups, { ["recipeID"] = spellID, ["name"] = name });
						else
							table.insert(rawGroups, { ["spellID"] = spellID, ["name"] = name });
						end
					end
				end

				local info = { ["questID"] = questID, ["g"] = rawGroups };
				if questStartItemID and questStartItemID > 0 then info.itemID = questStartItemID; end
				if npc_id then
					npc_id = tonumber(npc_id);
					if type == "GameObject" then
						info = { ["objectID"] = npc_id, ["text"] = UnitName(npc), ["g"] = { info } };
					else
						info.qgs = {npc_id};
						info.name = UnitName(npc);
					end
					info.faction = UnitFactionGroup(npc);
				end
				AddObject(info);
			elseif e == "CHAT_MSG_LOOT" then
				local msg, player, a, b, c, d, e, f, g, h, i, j, k, l = ...;
				-- "You receive item: item:###" will break the match
				-- this probably doesn't work in other locales
				msg = msg:gsub("item: ", "");
				-- print("Loot parse",msg)
				local itemString = string.match(msg, "item[%-?%d:]+");
				if itemString then
					-- print("Looted Item",itemString)
					local itemID = GetItemInfoInstant(itemString);
					-- app.DEBUG_PRINT = true;
					AddObject({ ["unit"] = j, ["g"] = { { ["itemID"] = itemID, ["rawlink"] = itemString, ["s"] = app.GetSourceID(itemString) } } });
					-- app.DEBUG_PRINT = nil;
				end
			end
		end);
		self:RegisterEvent("VARIABLES_LOADED");
		self:RegisterEvent("QUEST_DETAIL");
		self:RegisterEvent("QUEST_LOOT_RECEIVED");
		self:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
		self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
		self:RegisterEvent("NEW_WMO_CHUNK");
		self:RegisterEvent("MERCHANT_SHOW");
		self:RegisterEvent("MERCHANT_UPDATE");
		self:RegisterEvent("CHAT_MSG_LOOT");
		--self:RegisterAllEvents();

		BuildGroups(self.data, self.data.g);
	end

	-- Update the window and all of its row data
	if self.data.OnUpdate then self.data.OnUpdate(self.data); end
	self.data.index = 0;
	self.data.back = 1;
	self.data.indent = 0;
	self:BaseUpdate(force);
end):Show();
--]]--
-- WARNING: DEV ONLY END

hooksecurefunc(GameTooltip, "SetToyByItemID", function(self, itemID, ...)
	if CanAttachTooltips() then
		local link = C_ToyBox_GetToyLink(itemID);
		if link then
			AttachTooltipSearchResults(self, link, SearchForLink, link);
			self:Show();
		end
	end
end)
hooksecurefunc(GameTooltip, "SetRecipeReagentItem", function(self, itemID, reagentID, ...)
	if CanAttachTooltips() then
		local link = C_TradeSkillUI.GetRecipeReagentItemLink(itemID, reagentID);
		if link then
			AttachTooltipSearchResults(self, link, SearchForLink, link);
			self:Show();
		end
	end
end)
-- GameTooltip:HookScript("OnUpdate", CheckAttachTooltip);
GameTooltip:HookScript("OnShow", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
GameTooltip:HookScript("OnTooltipSetUnit", AttachTooltip);
GameTooltip:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefTooltip:HookScript("OnShow", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefTooltip:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefShoppingTooltip1:HookScript("OnShow", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefShoppingTooltip1:HookScript("OnTooltipCleared", ClearTooltip);
ItemRefShoppingTooltip2:HookScript("OnShow", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipSetQuest", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipSetItem", AttachTooltip);
ItemRefShoppingTooltip2:HookScript("OnTooltipCleared", ClearTooltip);

--[[
hooksecurefunc("EmbeddedItemTooltip_SetCurrencyByID", function(self, id, ...)
	print("EmbeddedItemTooltip_SetCurrencyByID", ...);
	AttachTooltip(self.Tooltip);
end);
]]--
hooksecurefunc("EmbeddedItemTooltip_SetItemByID", function(self, itemID, ...)
	ClearTooltip(self.Tooltip);
	AttachTooltip(self.Tooltip);
	self.Tooltip:Show();
end);
hooksecurefunc("EmbeddedItemTooltip_SetItemByQuestReward", function(self, ...)
	ClearTooltip(self.Tooltip);
	AttachTooltip(self.Tooltip);
	self.Tooltip:Show();
end);
--hooksecurefunc("BattlePetTooltipTemplate_SetBattlePet", AttachBattlePetTooltip); -- Not ready yet.

local ProcessAuctionData = function()
	-- If we have no auction data, then simply return now.
	if not AllTheThingsAuctionData then return end;
	local count = 0;
	for _ in pairs(AllTheThingsAuctionData) do count = count+1 end
	if count < 1 then return end;

	-- Search the ATT Database for information related to the auction links (items, species, etc)
	local filterID;
	local searchResultsByKey, searchResult, searchResults, key, keys, value, data = {};
	for k,v in pairs(AllTheThingsAuctionData) do
		searchResults = SearchForLink(v.itemLink);
		if searchResults then
			if #searchResults > 0 then
				searchResult = searchResults[1];
				key = searchResult.key;
				if key == "npcID" then
					if searchResult.itemID then
						key = "itemID";
					end
				elseif key == "spellID" then
					local AuctionDataItemKeyOverrides = {
						[92426] = "itemID", -- Sealed Tome of the Lost Legion
					};
					if AuctionDataItemKeyOverrides[searchResult.itemID] then
						key = AuctionDataItemKeyOverrides[searchResult.itemID]
					end
				end
				value = searchResult[key];
				keys = searchResultsByKey[key];

				-- Make sure that the key type is represented.
				if not keys then
					keys = {};
					searchResultsByKey[key] = keys;
				end

				-- First time this key value was used.
				data = keys[value];
				if not data then
					data = CreateObject(searchResult);
					for i=2,#searchResults,1 do
						MergeObject(data, CreateObject(searchResults[i]));
					end
					if data.key == "npcID" then setmetatable(data, app.BaseItem); end
					data.auctions = {};
					keys[value] = data;
				end
				table.insert(data.auctions, v.itemLink);
			end
		end
	end

	-- Move all achievementID-based items into criteriaID
	if searchResultsByKey.achievementID then
		local criteria = searchResultsByKey.criteriaID;
		if criteria then
			for key,entry in pairs(searchResultsByKey.achievementID) do
				criteria[key] = entry;
			end
		else
			searchResultsByKey.criteriaID = searchResultsByKey.achievementID;
		end
		searchResultsByKey.achievementID = nil;
	end

	-- Apply a sub-filter to items with spellID-based identifiers.
	if searchResultsByKey.spellID then
		local filteredItems = {};
		for key,entry in pairs(searchResultsByKey.spellID) do
			filterID = entry.filterID or entry.f;
			if filterID then
				local filterData = filteredItems[filterID];
				if not filterData then
					filterData = {};
					filteredItems[filterID] = filterData;
				end
				filterData[key] = entry;
			else
				print("Spell " .. entry.spellID .. " (Item ID #" .. (entry.itemID or "???") .. ") is missing a filterID?");
			end
		end

		if filteredItems[100] then searchResultsByKey.mountID = filteredItems[100]; end	-- Mounts
		if filteredItems[200] then searchResultsByKey.recipeID = filteredItems[200]; end -- Recipes
		searchResultsByKey.spellID = nil;
	end

	if searchResultsByKey.s then
		local filteredItems = {};
		local cachedS = searchResultsByKey.s;
		searchResultsByKey.s = {};
		for sourceID,entry in pairs(cachedS) do
			filterID = entry.filterID or entry.f;
			if filterID then
				local filterData = filteredItems[entry.f];
				if not filterData then
					filterData = setmetatable({ ["filterID"] = filterID, ["g"] = {} }, app.BaseFilter);
					filteredItems[filterID] = filterData;
					table.insert(searchResultsByKey.s, filterData);
				end
				table.insert(filterData.g, entry);
			end
		end
		for f,entry in pairs(filteredItems) do
			insertionSort(entry.g, function(a,b)
				return a.u and not b.u;
			end);
		end
	end

	-- Process the Non-Collectible Items for Reagents
	local reagentCache = app.GetDataMember("Reagents");
	if reagentCache and searchResultsByKey.itemID then
		local cachedItems = searchResultsByKey.itemID;
		searchResultsByKey.itemID = {};
		searchResultsByKey.reagentID = {};
		for itemID,entry in pairs(cachedItems) do
			if reagentCache[itemID] then
				searchResultsByKey.reagentID[itemID] = entry;
				if not entry.g then entry.g = {}; end
				for itemID2,count in pairs(reagentCache[itemID][2]) do
					local searchResults = app.SearchForField("itemID", itemID2);
					if searchResults and #searchResults > 0 then
						table.insert(entry.g, CloneData(searchResults[1]));
					end
				end
			else
				-- Push it back into the itemID table
				searchResultsByKey.itemID[itemID] = entry;
			end
		end
	end

	-- Insert Buttons into the groups.
	wipe(window.data.g);
	for i,option in ipairs(window.data.options) do
		table.insert(window.data.g, option);
	end

	local ObjectTypeMetas = {
		["criteriaID"] = setmetatable({	-- Achievements
			["filterID"] = 105,
			["icon"] = "INTERFACE/ICONS/ACHIEVEMENT_BOSS_LICHKING",
			["description"] = L["ITEMS_FOR_ACHIEVEMENTS_DESC"],
			["priority"] = 1,
		}, app.BaseFilter),
		["s"] = setmetatable({			-- Appearances
			["headerID"] = -10032,
			["icon"] = "INTERFACE/ICONS/INV_SWORD_06",
			["description"] = L["ALL_APPEARANCES_DESC"],
			["priority"] = 2,
		}, app.BaseHeader),
		["mountID"] = setmetatable({	-- Mounts
			["filterID"] = 100,
			["description"] = L["ALL_THE_MOUNTS_DESC"],
			["priority"] = 3,
		}, app.BaseFilter),
		["speciesID"] = setmetatable({	-- Battle Pets
			["filterID"] = 101,
			["icon"] = "INTERFACE/ICONS/ICON_PETFAMILY_CRITTER",
			["description"] = L["ALL_THE_BATTLEPETS_DESC"],
			["priority"] = 4,
		}, app.BaseFilter),
		["questID"] = setmetatable({	-- Quests
			["headerID"] = -9956,
			["icon"] = "INTERFACE/ICONS/ACHIEVEMENT_GENERAL_100KQUESTS",
			["description"] = L["ALL_THE_QUESTS_DESC"],
			["priority"] = 5,
		}, app.BaseHeader),
		["recipeID"] = setmetatable({	-- Recipes
			["filterID"] = 200,
			["icon"] = "INTERFACE/ICONS/INV_SCROLL_06",
			["description"] = L["ALL_THE_RECIPES_DESC"],
			["priority"] = 6,
		}, app.BaseFilter),
		["itemID"] = {					-- General
			["text"] = "General",
			["icon"] = "INTERFACE/ICONS/INV_MISC_FROSTEMBLEM_01",
			["description"] = L["ALL_THE_ILLUSIONS_DESC"],
			["priority"] = 7,
		},
		["reagentID"] = setmetatable({	-- Reagent
			["filterID"] = 56,
			["icon"] = "INTERFACE/ICONS/SPELL_FROST_FROZENCORE",
			["description"] = L["ALL_THE_REAGENTS_DESC"],
			["priority"] = 8,
		}, app.BaseFilter),
	};

	-- Display Test for Raw Data + Filtering
	for key, searchResults in pairs(searchResultsByKey) do
		local subdata = {};
		subdata.visible = true;
		if ObjectTypeMetas[key] then
			setmetatable(subdata, { __index = ObjectTypeMetas[key] });
		else
			subdata.description = "Container for '" .. key .. "' object types.";
			subdata.text = key;
		end
		subdata.g = {};
		for i,j in pairs(searchResults) do
			table.insert(subdata.g, j);
		end
		table.insert(window.data.g, subdata);
	end
	insertionSort(window.data.g, function(a, b)
		return (b.priority or 0) > (a.priority or 0);
	end);
	BuildGroups(window.data, window.data.g);
	UpdateGroups(window.data, window.data.g);
	window:Show();
	window:Update();
end

app.OpenAuctionModule = function(self)
	if IsAddOnLoaded("TradeSkillMaster") then -- Why, TradeSkillMaster, why are you like this?
		C_Timer.After(2, function() end);
	end
	if app.Blizzard_AuctionHouseUILoaded then
		-- Create the Auction Tab for ATT.
		local tabID = AuctionHouseFrame.numTabs+1;
		local button = CreateFrame("Button", "AuctionHouseFrameTab"..tabID, AuctionHouseFrame, "AuctionHouseFrameDisplayModeTabTemplate");
		button:SetID(tabID);
		button:SetText(L["AUCTION_TAB"]);
		button:SetNormalFontObject(GameFontHighlightSmall);
		button:SetPoint("LEFT", AuctionHouseFrame.Tabs[tabID-1], "RIGHT", -15, 0);
		tinsert(AuctionHouseFrame.Tabs, button);

		PanelTemplates_SetNumTabs (AuctionHouseFrame, tabID);
		PanelTemplates_EnableTab  (AuctionHouseFrame, tabID);

		-- Garbage collect the function after this is executed.
		app.OpenAuctionModule = function() end;
		app.AuctionModuleTabID = tabID;

		-- Create the movable Auction Data window.
		window = app:GetWindow("AuctionData", AuctionHouseFrame, function(self)
			if not self.initialized then
				self.shouldFullRefresh = false;
				self.initialized = true;
				self.data = {
					["text"] = "Auction Module",
					["visible"] = true,
					["back"] = 1,
					["icon"] = "INTERFACE/ICONS/INV_Misc_Coin_01",
					["description"] = "This is a debug window for all of the auction data that was returned. Turn on 'Account Mode' to show items usable on any character on your account!",
					["options"] = {
						{
							["text"] = "Wipe Scan Data",
							["icon"] = "INTERFACE/ICONS/INV_FIRSTAID_SUN-BLEACHED LINEN",
							["description"] = "Click this button to wipe out all of the previous scan data.",
							["visible"] = true,
							["priority"] = -4,
							["OnClick"] = function()
								if AllTheThingsAuctionData then
									local window = app:GetWindow("AuctionData");
									wipe(AllTheThingsAuctionData);
									wipe(window.data.g);
									for i,option in ipairs(window.data.options) do
										table.insert(window.data.g, option);
									end
									window:Update();
								end
							end,
							['OnUpdate'] = function(data)
								local window = app:GetWindow("AuctionData");
								data.visible = #window.data.g > #window.data.options;
								return true;
							end,
						},
						{
							["text"] = "Scan or Load Last Save",
							["icon"] = "INTERFACE/ICONS/INV_DARKMOON_EYE",
							["description"] = "Click this button to perform a full scan of the auction house or load the last scan conducted within 15 minutes. The game may or may not freeze depending on the size of your auction house.\n\nData should populate automatically.",
							["visible"] = true,
							["priority"] = -3,
							["OnClick"] = function()
								if AucAdvanced and AucAdvanced.API then AucAdvanced.API.CompatibilityMode(1, ""); end

								-- Only allow a scan once every 15 minutes.
								local cooldown, now = GetDataMember("AuctionScanCooldownTime", 0), time();
								if cooldown - now < 0 then
									SetDataMember("AuctionScanCooldownTime", time() + 900);
									auctionFrame:RegisterEvent("REPLICATE_ITEM_LIST_UPDATE");
									C_AuctionHouse_ReplicateItems();
								else
									app.print(": Throttled scan! Please wait " .. RoundNumber(cooldown - now, 0) .. " before running another. Loading last save instead...");
									StartCoroutine("ProcessAuctionData", ProcessAuctionData, 1);
								end
							end,
							['OnUpdate'] = app.AlwaysShowUpdate,
						},
						{
							["text"] = "Toggle Debug Mode",
							["icon"] = "INTERFACE/ICONS/INV_MISC_WRENCH_02",
							["description"] = "Click this button to toggle debug mode to show everything regardless of filters!",
							["visible"] = true,
							["priority"] = -2,
							["OnClick"] = function()
								app.Settings:ToggleDebugMode();
							end,
							['OnUpdate'] = function(data)
								data.visible = true;
								if app.MODE_DEBUG then
									-- Novaplane made me do it
									data.trackable = true;
									data.saved = true;
								else
									data.trackable = nil;
									data.saved = nil;
								end
								return true;
							end,
						},
						{
							["text"] = "Toggle Account Mode",
							["icon"] = "INTERFACE/ICONS/ACHIEVEMENT_GUILDPERK_HAVEGROUP WILLTRAVEL",
							["description"] = "Turn this setting on if you want to track all of the Things for all of your characters regardless of class and race filters.\n\nUnobtainable filters still apply.",
							["visible"] = true,
							["priority"] = -1,
							["OnClick"] = function()
								app.Settings:ToggleAccountMode();
							end,
							['OnUpdate'] = function(data)
								data.visible = true;
								if app.MODE_ACCOUNT then
									data.trackable = true;
									data.saved = true;
								else
									data.trackable = nil;
									data.saved = nil;
								end
								return true;
							end,
						},
						{
							["text"] = "Toggle Faction Mode",
							["icon"] = "INTERFACE/ICONS/INV_Scarab_Crystal",
							["description"] = "Click this button to toggle faction mode to show everything for your faction!",
							["visible"] = true,
							["OnClick"] = function()
								app.Settings:ToggleFactionMode();
							end,
							['OnUpdate'] = function(data)
								if app.MODE_DEBUG or not app.MODE_ACCOUNT then
									data.visible = false;
								else
									data.visible = true;
									if app.Settings:Get("FactionMode") then
										data.trackable = true;
										data.saved = true;
									else
										data.trackable = nil;
										data.saved = nil;
									end
								end
								return true;
							end,
						},
						{
							["text"] = "Toggle Unobtainable Items",
							["icon"] = "INTERFACE/ICONS/SPELL_BROKENHEART",
							["description"] = "Click this button to see currently unobtainable items in the auction data.",
							["visible"] = true,
							["priority"] = 0,
							["OnClick"] = function()
								local val = app.GetDataMember("UnobtainableItemFilters")
								if val[7] then val[7] = false else val[7] = true end
								for k,v in ipairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
									if v[1] == 1 or v[1] == 2 or v[1] == 3 then
										if k == 7 then -- Do nothing for id 7
										elseif val[k] then val[k] = not val[k] else val[k] = true end
									end
								end
								app.Settings:Refresh();
								app:RefreshData();
							end,
							['OnUpdate'] = function(data)
								data.visible = true;
								local val = app.GetDataMember("UnobtainableItemFilters");
								if val[7] then
									data.trackable = true;
									data.saved = true;
								else
									data.trackable = nil;
									data.saved = nil;
								end
								return true;
							end,
						},
					},
					["g"] = {}
				};
				for i,option in ipairs(self.data.options) do
					table.insert(self.data.g, option);
				end
			end

			-- Update the window and all of its row data
			self.data.progress = 0;
			self.data.total = 0;
			self.data.indent = 0;
			self.data.back = 1;
			BuildGroups(self.data, self.data.g);
			UpdateGroups(self.data, self.data.g);
			self.data.visible = true;
			self:BaseUpdate(true);
		end);
		auctionFrame:SetScript("OnEvent", function(self, e, ...)
			if e == "REPLICATE_ITEM_LIST_UPDATE" then
				self:UnregisterEvent("REPLICATE_ITEM_LIST_UPDATE");
				AllTheThingsAuctionData = {};
				local items = {};
				local auctionItems = C_AuctionHouse_GetNumReplicateItems();
				for i=0,auctionItems-1 do
					local itemLink;
					local count, _, _, _, _, _, _, price, _, _, _, _, _, _, itemID, status = select(3, C_AuctionHouse_GetReplicateItemInfo(i));
					if price and itemID and status then
						itemLink = C_AuctionHouse_GetReplicateItemLink(i);
						if itemLink then
							AllTheThingsAuctionData[itemID] = { itemLink = itemLink, count = count, price = (price/count) };
						end
					else
						local item = Item:CreateFromItemID(itemID);
						items[item] = true;

						item:ContinueOnItemLoad(function()
							count, _, _, _, _, _, _, price, _, _, _, _, _, _, itemID, status = select(3, C_AuctionHouse_GetReplicateItemInfo(i));
							items[item] = nil;
							if itemID and status then
								itemLink = C_AuctionHouse_GetReplicateItemLink(i);
								if itemLink then
									AllTheThingsAuctionData[itemID] = { itemLink = itemLink, count = count, price = (price/count) };
								end
							end
							if not next(items) then
								items = {};
							end
						end);
					end
				end
				if not next(items) then
					items = {};
				end
				print(L["TITLE"] .. L["AH_SCAN_SUCCESSFUL_1"] .. auctionItems .. L["AH_SCAN_SUCCESSFUL_2"]);
				StartCoroutine("ProcessAuctionData", ProcessAuctionData, 1);
			end
		end);
		window:SetPoint("TOPLEFT", AuctionHouseFrame, "TOPRIGHT", 0, -10);
		window:SetPoint("BOTTOMLEFT", AuctionHouseFrame, "BOTTOMRIGHT", 0, 10);
		window:Hide();

		-- Cache some functions to make them faster
		local _GetAuctionItemInfo, _GetAuctionItemLink = GetAuctionItemInfo, GetAuctionItemLink;
		local origSideDressUpFrameHide, origSideDressUpFrameShow = SideDressUpFrame.Hide, SideDressUpFrame.Show;
		SideDressUpFrame.Hide = function(...)
			origSideDressUpFrameHide(...);
			window:ClearAllPoints();
			window:SetPoint("TOPLEFT", AuctionHouseFrame, "TOPRIGHT", 0, -10);
			window:SetPoint("BOTTOMLEFT", AuctionHouseFrame, "BOTTOMRIGHT", 0, 10);
		end
		SideDressUpFrame.Show = function(...)
			origSideDressUpFrameShow(...);
			window:ClearAllPoints();
			window:SetPoint("LEFT", SideDressUpFrame, "RIGHT", 0, 0);
			window:SetPoint("TOP", AuctionHouseFrame, "TOP", 0, -10);
			window:SetPoint("BOTTOM", AuctionHouseFrame, "BOTTOM", 0, 10);
		end

		button:SetScript("OnClick", function(self) -- This is the "ATT" button at the bottom of the auction house frame
			if self:GetID() == tabID then
				window:Show();
			end
		end);
	end
end

-- Slash Command List
SLASH_AllTheThings1 = "/allthethings";
SLASH_AllTheThings2 = "/things";
SLASH_AllTheThings3 = "/att";
SlashCmdList["AllTheThings"] = function(cmd)
	if cmd then
		cmd = string.lower(cmd);
		if cmd == "" or cmd == "main" or cmd == "mainlist" then
			app.ToggleMainList();
			return true;
		elseif cmd == "bounty" then
			app:GetWindow("Bounty"):Toggle();
			return true;
		elseif cmd == "ra" then
			app:GetWindow("RaidAssistant"):Toggle();
			return true;
		elseif cmd == "ran" or cmd == "rand" or cmd == "random" then
			app:GetWindow("Random"):Toggle();
			return true;
		elseif cmd == "wq" then
			app:GetWindow("WorldQuests"):Toggle();
			return true;
		elseif cmd == "unsorted" then
			app:GetWindow("Unsorted"):Toggle();
			return true;
		elseif cmd == "harvest12345" then
			StartCoroutine("Harvesting", function()
				print("Harvesting...");
				local totalItems = 200000;
				local itemsPerYield = 25;
				local count = 0;
				local retries = 0;
				local counts = {};
				local items = GetDataMember("ItemDB", {});
				for itemID=1,totalItems do
					table.insert(counts, {itemID=itemID,retries=0});
				end
				local slots = {
					["INVTYPE_AMMO"] = INVSLOT_AMMO;
					["INVTYPE_HEAD"] = INVSLOT_HEAD;
					["INVTYPE_NECK"] = INVSLOT_NECK;
					["INVTYPE_SHOULDER"] = INVSLOT_SHOULDER;
					["INVTYPE_BODY"] = INVSLOT_BODY;
					["INVTYPE_CHEST"] = INVSLOT_CHEST;
					["INVTYPE_ROBE"] = INVSLOT_CHEST;
					["INVTYPE_WAIST"] = INVSLOT_WAIST;
					["INVTYPE_LEGS"] = INVSLOT_LEGS;
					["INVTYPE_FEET"] = INVSLOT_FEET;
					["INVTYPE_WRIST"] = INVSLOT_WRIST;
					["INVTYPE_HAND"] = INVSLOT_HAND;
					["INVTYPE_FINGER"] = INVSLOT_FINGER1;
					["INVTYPE_TRINKET"] = INVSLOT_TRINKET1;
					["INVTYPE_CLOAK"] = INVSLOT_BACK;
					["INVTYPE_WEAPON"] = INVSLOT_MAINHAND;
					["INVTYPE_SHIELD"] = INVSLOT_OFFHAND;
					["INVTYPE_2HWEAPON"] = INVSLOT_MAINHAND;
					["INVTYPE_WEAPONMAINHAND"] = INVSLOT_MAINHAND;
					["INVTYPE_WEAPONOFFHAND"] = INVSLOT_OFFHAND;
					["INVTYPE_HOLDABLE"] = INVSLOT_OFFHAND;
					["INVTYPE_RANGED"] = INVSLOT_RANGED;
					["INVTYPE_THROWN"] = INVSLOT_RANGED;
					["INVTYPE_RANGEDRIGHT"] = INVSLOT_RANGED;
					["INVTYPE_RELIC"] = INVSLOT_RANGED;
					["INVTYPE_TABARD"] = INVSLOT_TABARD;
					["INVTYPE_BAG"] = CONTAINER_BAG_OFFSET;
					["INVTYPE_QUIVER"] = CONTAINER_BAG_OFFSET;
				};
				while #counts > 0 do
					for i=math.min(#counts,itemsPerYield),1,-1 do
						local o = counts[i];
						local itemID = o.itemID;
						local _, itemType, itemSubType, itemEquipLoc, icon, itemClassID, itemSubClassID = GetItemInfoInstant(itemID);
						if itemType then
							local info = {};
							info.itemID = itemID;
							if itemClassID then info.class = itemClassID; end
							if itemSubClassID then info.subclass = itemSubClassID; end
							if itemEquipLoc then info.inventoryType = slots[itemEquipLoc]; end

							-- Extra information
							local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemIcon, itemSellPrice, itemClassID, itemSubClassID, bindType, expacID, itemSetID, isCraftingReagent = GetItemInfo(itemID);
							local spellName, spellID = GetItemSpell(itemID);
							if itemName then
								info.name = itemName;
								if expacID then info.expacID = expacID; end
								if itemMinLevel then info.lvl = itemMinLevel; end
								if itemRarity then info.q = itemRarity; end
								if itemLevel then info.ilvl = itemLevel; end
								if bindType then info.b = bindType; end
								if spellID then info.spellID = spellID; end
								items[itemID] = info;
								print("Added item ", itemID, itemName);
								o.retries = o.retries + 100;
							else
								o.retries = o.retries + 1;
							end
						else
							o.retries = o.retries + 1;
						end
						if o.retries > 5 then
							table.remove(counts, i);
						end
					end
					print((totalItems - #counts) .. " / " .. totalItems);
					coroutine.yield();
				end
				print("Harvest Done.");
			end);
			return true;
		elseif strsub(cmd, 1, 4) == "mini" then
			app:ToggleMiniListForCurrentZone();
			return true;
		else
			if strsub(cmd, 1, 6) == "mapid:" then
				app:GetWindow("CurrentInstance"):SetMapID(tonumber(strsub(cmd, 7)));
				return true;
			end
		end

		-- Search for the Link in the database
		local group = GetCachedSearchResults(cmd, SearchForLink, cmd);
		-- make sure it's 'something' returned from the search before throwing it into a window
		if group and (group.link or group.name or group.text or group.key) then
			app:CreateMiniListForGroup(group);
			return true;
		end
		app.print("Unknown Command: ", cmd);
	else
		-- Default command
		app.ToggleMainList();
	end
end

SLASH_AllTheThingsBOUNTY1 = "/attbounty";
SlashCmdList["AllTheThingsBOUNTY"] = function(cmd)
	app:GetWindow("Bounty"):Toggle();
end

SLASH_AllTheThingsHARVESTER1 = "/attharvest";
SLASH_AllTheThingsHARVESTER2 = "/attharvester";
SlashCmdList["AllTheThingsHARVESTER"] = function(cmd)
	if cmd then
		local min,max,reset = strsplit(",",cmd);
		app.customHarvestMin = tonumber(min);
		app.customHarvestMax = tonumber(max);
		app.print("Set Harvest ItemID Bounds:",app.customHarvestMin,app.customHarvestMax);
		AllTheThingsHarvestItems = reset and {} or AllTheThingsHarvestItems or {};
		AllTheThingsArtifactsItems = reset and {} or AllTheThingsArtifactsItems or {};
		if reset then app.print("Harvest Data Reset!"); end
	end
	app:GetWindow("Harvester"):Toggle();
end

SLASH_AllTheThingsMAPS1 = "/attmaps";
SlashCmdList["AllTheThingsMAPS"] = function(cmd)
	app:GetWindow("CosmicInfuser"):Toggle();
end

SLASH_AllTheThingsMINI1 = "/attmini";
SLASH_AllTheThingsMINI2 = "/attminilist";
SlashCmdList["AllTheThingsMINI"] = function(cmd)
	app:ToggleMiniListForCurrentZone();
end

SLASH_AllTheThingsRA1 = "/attra";
SLASH_AllTheThingsRA2 = "/attraid";
SlashCmdList["AllTheThingsRA"] = function(cmd)
	app:GetWindow("RaidAssistant"):Toggle();
end

SLASH_AllTheThingsRAN1 = "/attran";
SLASH_AllTheThingsRAN2 = "/attrandom";
SlashCmdList["AllTheThingsRAN"] = function(cmd)
	app:GetWindow("Random"):Toggle();
end

SLASH_AllTheThingsU1 = "/attu";
SLASH_AllTheThingsU2 = "/attyou";
SLASH_AllTheThingsU3 = "/attwho";
SlashCmdList["AllTheThingsU"] = function(cmd)
	local name,server = UnitName("target");
	if name then SendResponseMessage("?", server and (name .. "-" .. server) or name); end
end

SLASH_AllTheThingsWQ1 = "/attwq";
SlashCmdList["AllTheThingsWQ"] = function(cmd)
	app:GetWindow("WorldQuests"):Toggle();
end

-- Register Events required at the start
app:RegisterEvent("ADDON_LOADED");
app:RegisterEvent("BOSS_KILL");
app:RegisterEvent("CHAT_MSG_ADDON");
app:RegisterEvent("PLAYER_ENTERING_WORLD");
app:RegisterEvent("VARIABLES_LOADED");
app:RegisterEvent("NEW_PET_ADDED");
app:RegisterEvent("PET_JOURNAL_PET_DELETED");
app:RegisterEvent("PLAYER_DIFFICULTY_CHANGED");
app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED");
app:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED");
app:RegisterEvent("PET_BATTLE_OPENING_START")
app:RegisterEvent("PET_BATTLE_CLOSE")

-- Define Event Behaviours
app.events.ARTIFACT_UPDATE = function(...)
	local itemID = select(1, C_ArtifactUI.GetArtifactInfo());
	if itemID then
		local count = C_ArtifactUI.GetNumRelicSlots();
		if count and count > 0 then
			local myArtifactData = app.CurrentCharacter.ArtifactRelicItemLevels[itemID];
			if not myArtifactData then
				myArtifactData = {};
				app.CurrentCharacter.ArtifactRelicItemLevels[itemID] = myArtifactData;
			end
			for relicSlotIndex=1,count,1 do
				local name, relicItemID, relicType, relicLink = C_ArtifactUI.GetRelicInfo(relicSlotIndex);
				myArtifactData[relicSlotIndex] = {
					["relicType"] = relicType,
					["iLvl"] = relicLink and select(1, GetDetailedItemLevelInfo(relicLink)) or 0,
				};
			end
		end
	end
end
app.events.VARIABLES_LOADED = function()
	local v = GetAddOnMetadata("AllTheThings", "Version");
	-- if placeholder exists as the Version tag, then assume we are not on the Release version
	if string.match(v, "version") then
		app.Version = "[Git]";
		-- adjust the Setting screen version display since it was already set from metadata
		if app.Settings.version then
			app.Settings.version:SetText("[Git]");
		end
	else
		app.Version = "v" .. v;
	end
	AllTheThingsAD = _G["AllTheThingsAD"];	-- For account-wide data.
	if not AllTheThingsAD then
		AllTheThingsAD = { };
		_G["AllTheThingsAD"] = AllTheThingsAD;
	end

	-- Cache the Localized Category Data
	AllTheThingsAD.LocalizedCategoryNames = setmetatable(AllTheThingsAD.LocalizedCategoryNames or {}, { __index = app.CategoryNames });
	app.CategoryNames = nil;

	-- Cache the Localized Flight Path Data
	--AllTheThingsAD.LocalizedFlightPathDB = setmetatable(AllTheThingsAD.LocalizedFlightPathDB or {}, { __index = app.FlightPathDB });
	--app.FlightPathDB = nil;	-- TODO: Deprecate this.

	-- Cache information about the player.
	local class, classID = UnitClassBase("player");
	local raceName, race, raceID = UnitRace("player");
	app.Class = class;
	app.ClassIndex = classID;
	app.Level = UnitLevel("player");
	local raceIndex = app.RaceDB[race];
	if type(raceIndex) == "table" then
		local factionGroup = UnitFactionGroup("player");
		raceIndex = raceIndex[factionGroup];
	end
	app.Race = race;
	app.RaceID = raceID;
	app.RaceIndex = raceIndex;
	local name, realm = UnitName("player");
	local className = GetClassInfo(classID);
	app.GUID = UnitGUID("player");
	app.Me = "|c" .. RAID_CLASS_COLORS[class].colorStr .. name .. "-" .. (realm or GetRealmName()) .. "|r";
	app.ClassName = "|c" .. RAID_CLASS_COLORS[class].colorStr .. className .. "|r";
	app.Faction = UnitFactionGroup("player");
	if app.Faction == "Horde" then
		app.FactionID = Enum.FlightPathFaction.Horde;
	elseif app.Faction == "Alliance" then
		app.FactionID = Enum.FlightPathFaction.Alliance;
	else
		-- Neutral Pandaren or... something else. Scourge? Neat.
		app.FactionID = 0;
	end

	LibStub:GetLibrary("LibDataBroker-1.1"):NewDataObject(L["TITLE"], {
		type = "launcher",
		icon = app.asset("logo_32x32"),
		OnClick = MinimapButtonOnClick,
		OnEnter = MinimapButtonOnEnter,
		OnLeave = MinimapButtonOnLeave,
	});

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
	if not currentCharacter.text then currentCharacter.text = app.Me; end
	if not currentCharacter.name and name then currentCharacter.name = name; end
	if not currentCharacter.realm and realm then currentCharacter.realm = realm; end
	if not currentCharacter.guid and app.GUID then currentCharacter.guid = app.GUID; end
	if not currentCharacter.lvl and app.Level then currentCharacter.lvl = app.Level; end
	if not currentCharacter.factionID and app.FactionID then currentCharacter.factionID = app.FactionID; end
	if not currentCharacter.classID and app.ClassIndex then currentCharacter.classID = app.ClassIndex; end
	if not currentCharacter.raceID and app.RaceIndex then currentCharacter.raceID = app.RaceIndex; end
	if not currentCharacter.class and class then currentCharacter.class = class; end
	if not currentCharacter.race and race then currentCharacter.race = race; end
	if not currentCharacter.Achievements then currentCharacter.Achievements = {}; end
	if not currentCharacter.ArtifactRelicItemLevels then currentCharacter.ArtifactRelicItemLevels = {}; end
	if not currentCharacter.AzeriteEssenceRanks then currentCharacter.AzeriteEssenceRanks = {}; end
	if not currentCharacter.Buildings then currentCharacter.Buildings = {}; end
	if not currentCharacter.CustomCollects then currentCharacter.CustomCollects = {}; end
	if not currentCharacter.Deaths then currentCharacter.Deaths = 0; end
	if not currentCharacter.Factions then currentCharacter.Factions = {}; end
	if not currentCharacter.FlightPaths then currentCharacter.FlightPaths = {}; end
	if not currentCharacter.Followers then currentCharacter.Followers = {}; end
	if not currentCharacter.Lockouts then currentCharacter.Lockouts = {}; end
	if not currentCharacter.Quests then currentCharacter.Quests = {}; end
	if not currentCharacter.Spells then currentCharacter.Spells = {}; end
	if not currentCharacter.Titles then currentCharacter.Titles = {}; end
	currentCharacter.lastPlayed = time();
	app.CurrentCharacter = currentCharacter;

	-- Convert over the deprecated Characters table.
	local characters = GetDataMember("Characters");
	if characters then
		for guid,text in pairs(characters) do
			if not characterData[guid] then
				characterData[guid] = { ["text"] = text };
			end
		end
	end

	-- Convert over the deprecated AzeriteEssenceRanksPerCharacter table.
	local azeriteEssenceRanksPerCharacter = GetDataMember("AzeriteEssenceRanksPerCharacter");
	if azeriteEssenceRanksPerCharacter then
		for guid,data in pairs(azeriteEssenceRanksPerCharacter) do
			local character = characterData[guid];
			if character then character.AzeriteEssenceRanks = data; end
		end
	end

	-- Convert over the deprecated CollectedBuildingsPerCharacter table.
	local collectedBuildingsPerCharacter = GetDataMember("CollectedBuildingsPerCharacter");
	if collectedBuildingsPerCharacter then
		for guid,buildings in pairs(collectedBuildingsPerCharacter) do
			local character = characterData[guid];
			if character then character.Buildings = buildings; end
		end
	end

	-- Convert over the deprecated DeathsPerCharacter table.
	local deathsPerCharacter = GetDataMember("DeathsPerCharacter");
	if deathsPerCharacter then
		for guid,deaths in pairs(deathsPerCharacter) do
			local character = characterData[guid];
			if character then character.Deaths = deaths; end
		end
	end

	-- Convert over the deprecated CollectedFactionsPerCharacter table.
	local collectedFactionsPerCharacter = GetDataMember("CollectedFactionsPerCharacter");
	if collectedFactionsPerCharacter then
		for guid,factions in pairs(collectedFactionsPerCharacter) do
			local character = characterData[guid];
			if character then character.Factions = factions; end
		end
	end

	-- Convert over the deprecated CollectedFlightPathsPerCharacter table.
	local collectedFlightPathsPerCharacter = GetDataMember("CollectedFlightPathsPerCharacter");
	if collectedFlightPathsPerCharacter then
		for guid,flightPaths in pairs(collectedFlightPathsPerCharacter) do
			local character = characterData[guid];
			if character then character.FlightPaths = flightPaths; end
		end
	end

	-- Convert over the deprecated CollectedFollowersPerCharacter table.
	local collectedFollowersPerCharacter = GetDataMember("CollectedFollowersPerCharacter");
	if collectedFollowersPerCharacter then
		for guid,followers in pairs(collectedFollowersPerCharacter) do
			local character = characterData[guid];
			if character then character.Followers = followers; end
		end
	end

	-- Convert over the deprecated lockouts table.
	local lockouts = GetDataMember("lockouts");
	if lockouts then
		for guid,locks in pairs(lockouts) do
			local character = characterData[guid];
			if character then character.Lockouts = locks; end
		end
	end

	-- Convert over the deprecated CollectedQuestsPerCharacter table.
	local collectedQuestsPerCharacter = GetDataMember("CollectedQuestsPerCharacter");
	if collectedQuestsPerCharacter then
		for guid,quests in pairs(collectedQuestsPerCharacter) do
			local character = characterData[guid];
			if character then character.Quests = quests; end
		end
	end

	-- Convert over the deprecated CollectedSpellsPerCharacter table.
	local collectedSpellsPerCharacter = GetDataMember("CollectedSpellsPerCharacter");
	if collectedSpellsPerCharacter then
		for guid,spells in pairs(collectedSpellsPerCharacter) do
			local character = characterData[guid];
			if character then character.Spells = spells; end
		end
	end

	-- Convert over the deprecated CollectedTitlesPerCharacter table.
	local collectedTitlesPerCharacter = GetDataMember("CollectedTitlesPerCharacter");
	if collectedTitlesPerCharacter then
		for guid,titles in pairs(collectedTitlesPerCharacter) do
			local character = characterData[guid];
			if character then character.Titles = titles; end
		end
	end

	-- Account Wide Data Storage
	local accountWideData = ATTAccountWideData;
	if not accountWideData then
		accountWideData = {};
		ATTAccountWideData = accountWideData;
	end
	if not accountWideData.Achievements then accountWideData.Achievements = {}; end
	if not accountWideData.Artifacts then accountWideData.Artifacts = {}; end
	if not accountWideData.AzeriteEssenceRanks then accountWideData.AzeriteEssenceRanks = {}; end
	if not accountWideData.Buildings then accountWideData.Buildings = {}; end
	if not accountWideData.Factions then accountWideData.Factions = {}; end
	if not accountWideData.FactionBonus then accountWideData.FactionBonus = {}; end
	if not accountWideData.FlightPaths then accountWideData.FlightPaths = {}; end
	if not accountWideData.Followers then accountWideData.Followers = {}; end
	if not accountWideData.HeirloomRanks then accountWideData.HeirloomRanks = {}; end
	if not accountWideData.Illusions then accountWideData.Illusions = {}; end
	if not accountWideData.Quests then accountWideData.Quests = {}; end
	if not accountWideData.Sources then accountWideData.Sources = {}; end
	if not accountWideData.Spells then accountWideData.Spells = {}; end
	if not accountWideData.Titles then accountWideData.Titles = {}; end
	if not accountWideData.Toys then accountWideData.Toys = {}; end
	if not accountWideData.OneTimeQuests then accountWideData.OneTimeQuests = {}; end

	-- Update the total account wide death counter.
	local deaths = 0;
	for guid,character in pairs(characterData) do
		if character and character.Deaths and character.Deaths > 0 then
			deaths = deaths + character.Deaths;
		end
	end
	accountWideData.Deaths = deaths;

	-- Convert over the deprecated account wide tables.
	local data = GetDataMember("CollectedAchievements");
	if data then accountWideData.Achievements = data; end
	data = GetDataMember("CollectedArtifacts");
	if data then
		if not data.V then
			wipe(data);
			C_Timer.After(30, function() app.print(L["ARTIFACT_CACHE_OUT_OF_DATE"]); end);
		else
			data.V = nil;
		end
		accountWideData.Artifacts = data;
	elseif accountWideData.Artifacts.V then
		accountWideData.Artifacts.V = nil;
	end
	data = GetDataMember("AzeriteEssenceRanks");
	if data then accountWideData.AzeriteEssenceRanks = data; end
	data = GetDataMember("CollectedBuildings");
	if data then accountWideData.Buildings = data; end
	data = GetDataMember("CollectedFactions");
	if data then accountWideData.Factions = data; end
	data = GetDataMember("CollectedFactionBonusReputation");
	if data then accountWideData.FactionBonus = data; end
	data = GetDataMember("CollectedFlightPaths");
	if data then accountWideData.FlightPaths = data; end
	data = GetDataMember("CollectedFollowers");
	if data then accountWideData.Followers = data; end
	data = GetDataMember("HeirloomUpgradeRanks");
	if data then accountWideData.HeirloomRanks = data; end
	data = GetDataMember("CollectedIllusions");
	if data then accountWideData.Illusions = data; end
	data = GetDataMember("CollectedQuests");
	if data then accountWideData.Quests = data; end
	data = GetDataMember("CollectedSources");
	if data then accountWideData.Sources = data; end
	data = GetDataMember("CollectedSpells");
	if data then accountWideData.Spells = data; end
	data = GetDataMember("CollectedTitles");
	if data then accountWideData.Titles = data; end
	data = GetDataMember("CollectedToys");
	if data then
		-- Rebuild toy collection. This should only happen once to fix toy collection states from a bug prior 14.January.2020
		if not GetDataMember("ToyCacheRebuilt") then wipe(data); end
		accountWideData.Toys = data;
	end

	-- Check to see if we have a leftover ItemDB cache
	GetDataMember("HeirloomUpgradeLevels", {});
	GetDataMember("SeasonalFilters", {});
	local unobtainablesAllowed = GetDataMember("UnobtainableItemFilters", {});

	-- default state filter for 12 (PvP filter)
	if unobtainablesAllowed[12] == nil then
		unobtainablesAllowed[12] = true;
	end

	-- Clean up settings
	local oldsettings = {};
	for i,key in ipairs({
		"FilterSeasonal",
		"FilterUnobtainableItems",
		"HeirloomUpgradeLevels",
		"LocalizedCategoryNames",
		--"LocalizedFlightPathDB",
		"LockedWindows",
		"Position",
		"RandomSearchFilter",
		"Reagents",
		"RefreshedCollectionsAlready",
		"SeasonalFilters",
		"UnobtainableItemFilters",
	}) do
		rawset(oldsettings, key, rawget(AllTheThingsAD, key));
	end
	wipe(AllTheThingsAD);
	for key,value in pairs(oldsettings) do
		rawset(AllTheThingsAD, key, value);
	end

	-- Init the Settings before working with data
	app.Settings:Initialize();

	-- Apply Locked Window Settings
	app:ApplyLockedWindows();

	-- Attempt to register for the addon message prefix.
	C_ChatInfo.RegisterAddonMessagePrefix("ATT");

	-- Verify that reagent cache is of the correct format by checking a special key
	local reagentCache, reagentCacheVer = app.GetDataMember("Reagents", {}), 2;
	if not reagentCache[-1] or reagentCache[-1] < reagentCacheVer then
		C_Timer.After(30, function() app.print(L["REAGENT_CACHE_OUT_OF_DATE"]); end);
		wipe(reagentCache);
	end
	if reagentCache then
		reagentCache[-1] = reagentCacheVer;
		-- TODO: should these be converted to utilize 'cost' instead of being pseudo-crafted?
		local craftedItem = { {}, {[31890] = 1} };	-- Blessings Deck
		for i,itemID in ipairs({ 31882, 31889, 31888, 31885, 31884, 31887, 31886, 31883 }) do reagentCache[itemID] = craftedItem; end
		craftedItem = { {}, {[31907] = 1} };	-- Furies Deck
		for i,itemID in ipairs({ 31901, 31909, 31908, 31904, 31903, 31906, 31905, 31902 }) do reagentCache[itemID] = craftedItem; end
		craftedItem = { {}, {[31914] = 1} };	-- Lunacy Deck
		for i,itemID in ipairs({ 31910, 31918, 31917, 31913, 31912, 31916, 31915, 31911 }) do reagentCache[itemID] = craftedItem; end
		craftedItem = { {}, {[31891] = 1} };	-- Storms Deck
		for i,itemID in ipairs({ 31892, 31900, 31899, 31895, 31894, 31898, 31896, 31893 }) do reagentCache[itemID] = craftedItem; end
	end

	Push(app, "WaitOnMountData", function()
		-- First, load the addon data
		app:GetDataCache();

		-- Then wait for the player to actually be 'in the game' to do further logic
		while not app.InWorld do coroutine.yield(); end

		-- Harvest the Spell IDs for Conversion.
		app:UnregisterEvent("PET_JOURNAL_LIST_UPDATE");

		-- Mark all previously completed quests.
		QueryCompletedQuests();
		wipe(DirtyQuests);

		-- Current character collections shouldn't use '2' ever... so clear any 'inaccurate' data
		local currentQuestsCache = currentCharacter.Quests;
		for questID,completion in pairs(currentQuestsCache) do
			if completion == 2 then currentQuestsCache[questID] = nil; end
		end

		-- Cache some collection states for account wide quests that aren't actually granted account wide and can be flagged using an achievementID. (Allied Races)
		local collected;
		-- achievement collection state isn't readily available when VARIABLES_LOADED fires, so we do it here to ensure we get a valid state for matching
		for i,achievementQuests in ipairs({
			{ 12453, { 49973, 49613, 49354, 49614 } },	-- Allied Races: Nightborne
			{ 12517, { 53466, 53467, 53354, 53353, 53355, 52942, 52943, 52945, 52955, 51479 } },	-- Allied Races: Mag'har
			{ 13156, { 53831, 53823, 53824, 54419, 53826, 54301, 54925, 54300, 53825, 53827, 53828, 54031, 54033, 54032, 54034, 53830, 53719 } },	-- Allied Races: Zandalari Troll
			{ 12452, { 48066, 48067, 49756, 48079, 41884, 41764, 48185, 41799, 48190, 41800, 48434, 41815, 41840, 41882, 41841, 48403, 48433 } },	-- Allied Races: Highmountain Tauren
			{ 12450, { 49787, 48962 } },	-- Allied Races: Void Elf
			{ 12516, { 51813, 53351, 53342, 53352, 51474, 53566 } },	-- Allied Races: Dark Iron Dwarf
			{ 12451, { 49698, 49266, 50071 } },	-- Allied Races: Lightforged Draenei
			{ 13157, { 54706, 55039, 55043, 54708, 54721, 54723, 54725, 54726, 54727, 54728, 54730, 54731, 54729, 54732, 55136, 54733, 54734, 54735, 54851, 53720 } },	-- Allied Races: Kul Tiran
			{ 14012, { 58214, 57486, 57487, 57488, 57490, 57491, 57492, 57493, 57494, 57496, 57495, 57497 } },	-- Allied Races: Mechagnome
			{ 13207, { 53870, 53889, 53890, 53891, 53892, 53893, 53894, 53895, 53897, 53898, 54026, 53899, 58087, 53901, 53900, 53902, 54027, 53903, 53904, 53905, 54036, 53906, 53907, 53908, 57448 } },	-- Allied Races: Vulpera
			-- Garrison Shipyard Equipment Blueprints
			{ 10372, { 38932 } }, -- Equipment Blueprint: Bilge Pump
			{ 10373, { 39366 } }, -- Equipment Blueprint: Felsmoke Launchers
			{ 10374, { 39356 } }, -- Equipment Blueprint: High Intensity Fog Lights
			{ 10375, { 39365 } }, -- Equipment Blueprint: Ghostly Spyglass
			{ 10376, { 39364 } }, -- Equipment Blueprint: Gyroscopic Internal Stabilizer
			{ 10377, { 39363 } }, -- Equipment Blueprint: Ice Cutter
			{ 10378, { 39355 } }, -- Equipment Blueprint: Trained Shark Tank
			{ 10379, { 39360 } }, -- Equipment Blueprint: True Iron Rudder
			-- stupid pet tamer breadcrumbs that are once per account (there may be more breadcrumbs for the questline that need to be added here)
			-- these aren't really 'once per account' in that only a single character gets credit.
			-- all 5 quests of the faction are marked completed account-wide, and the other 5 can never be completed on that account
			-- { 6603, { 32008 } },	-- Taming Eastern Kingdoms / Audrey Burnhep (A)
			-- { 6602, { 32009 } },	-- Taming Kalimdor / Varzok (H)
		}) do
			-- If you completed the achievement, then mark the associated quests.
			collected = select(4, GetAchievementInfo(achievementQuests[1]));
			for j,questID in ipairs(achievementQuests[2]) do
				if collected then
					-- Mark the quest as completed for the Account
					accountWideData.Quests[questID] = 1;
					if CompletedQuests[questID] then
						-- Throw up a warning to report if this was already completed by another character
						-- if accountWideData.OneTimeQuests[questID] and accountWideData.OneTimeQuests[questID] ~= app.GUID then
						-- 	app.report("One-Time-Quest ID #" .. questID .. " was previously marked as completed, but is also completed on the current character!");
						-- end
						-- this once-per-account quest only counts for a specific character
						accountWideData.OneTimeQuests[questID] = app.GUID;
					end
				else
					-- otherwise indicate the one-time-nature of the quest
					accountWideData.OneTimeQuests[questID] = false;
				end
			end
		end
		-- Cache some collection states for account wide quests that aren't actually granted account wide and can be flagged using a known sourceID.  (Secrets)
		for i,appearanceQuests in ipairs({
			-- Waist of Time isn't technically once-per-account, so don't fake the cached data
			-- { 98614, { 52829, 52830, 52831, 52898, 52899, 52900, 52901, 52902, 52903, 52904, 52905, 52906, 52907, 52908, 52909, 52910, 52911, 52912, 52913, 52914, 52915, 52916, 52917, 52918, 52919, 52920, 52921, 52922, 52822, 52823, 52824, 52826} },	-- Waist of Time
		}) do
			-- If you have the appearance, then mark the associated quests.
			local sourceInfo = C_TransmogCollection_GetSourceInfo(appearanceQuests[1]);
			collected = sourceInfo.isCollected;
			for j,questID in ipairs(appearanceQuests[2]) do
				if collected then
					-- Mark the quest as completed for the Account
					accountWideData.Quests[questID] = 1;
					if CompletedQuests[questID] then
						-- Throw up a warning to report if this was already completed by another character
						-- if accountWideData.OneTimeQuests[questID] and accountWideData.OneTimeQuests[questID] ~= app.GUID then
						-- 	app.report("One-Time-Quest ID #" .. questID .. " was previously marked as completed, but is also completed on the current character!");
						-- end
						-- this once-per-account quest only counts for a specific character
						accountWideData.OneTimeQuests[questID] = app.GUID;
					end
				else
					-- otherwise indicate the one-time-nature of the quest
					accountWideData.OneTimeQuests[questID] = false;
				end
			end
		end
		-- Cache some collection states for misc. once-per-account quests
		for i,questID in ipairs({
			-- BFA Mission/Outpost Quests which trigger locking Account-Wide HQTs
			52478,	-- Hillcrest Pasture (Mission Completion)
			52479,	-- Hillcrest Pasture (BFA Horde Outpost Unlock)
			52313,	-- Mudfisher Cove (Mission Completion)
			52314,	-- Mudfisher Cove (BFA Horde Outpost Unlock)
			52221,	-- Stonefist Watch (Mission Completion)
			52222,	-- Stonefist Watch (BFA Horde Outpost Unlock)
			52776,	-- Stonetusk Watch (Mission Completion)
			52777,	-- Stonetusk Watch (BFA Horde Outpost Unlock)
			52275,	-- Swiftwind Post (Mission Completion)
			52276,	-- Swiftwind Post (BFA Horde Outpost Unlock)
			52319,	-- Windfall Cavern (Mission Completion)
			52320,	-- Windfall Cavern (BFA Horde Outpost Unlock)
			52005,	-- The Wolf's Den (Mission Completion)
			52127,	-- The Wolf's Den (BFA Horde Outpost Unlock)
			53151,	-- Wolves For The Den (Mission Completion)
			53152,	-- Wolves For The Den (BFA Horde Outpost Upgrade)

			53006,	-- Grimwatt's Crash (Mission Completion)
			53007,	-- Grimwatt's Crash (BFA Alliance Outpost Unlock)
			52801,	-- Veiled Grotto (Mission Completion)
			52802,	-- Veiled Grotto (BFA Alliance Outpost Unlock)
			52962,	-- Mistvine Ledge (Mission Completion)
			52963,	-- Mistvine Ledge (BFA Alliance Outpost Unlock)
			52851,	-- Mugamba Overlook (Mission Completion)
			52852,	-- Mugamba Overlook (BFA Alliance Outpost Unlock)
			52886,	-- Verdant Hollow (Mission Completion)
			52888,	-- Verdant Hollow (BFA Alliance Outpost Unlock)
			53043,	-- Vulture's Nest (Mission Completion)
			53044,	-- Vulture's Nest (BFA Alliance Outpost Unlock)

			-- These are BOTH once-per-account (single character) completion & shared account-wide lockout groups (likely due to locking Account-Wide HQTs)
			53063,	-- A Mission of Unity (BFA Alliance WQ Unlock)
			53064,	-- A Mission of Unity (BFA Horde WQ Unlock)

			53061,	-- The Azerite Advantage (BFA Alliance Island Unlock / AWHQT 51994)
			53062,	-- The Azerite Advantage (BFA Horde Island Unlock / AWHQT 51994)

			53055,	-- Pushing Our Influence (BFA Horde PreQ for 1st Foothold)
			53056,	-- Pushing Our Influence (BFA Alliance PreQ for 1st Foothold)

			53207,	-- The Warfront Looms (BFA Horde Warfront Breadcrumb)
			53175,	-- The Warfront Looms (BFA Alliance Warfront Breadcrumb)

			-- Shard Labor
			61229,	-- forging the Crystal Mallet of the Heralds
			61191,	-- ringing the Vesper of the Silver Wind
			61183,	-- looting the Gift of the Silver Wind

			-- Ve'nari Items (The Quest Bonus is Accwide but quests itself are not accwide)
			63193,	-- Bangle of Seniority
			63523,	-- Broker Traversam Enhancer
			63183, 	-- Extradimensional Pockets
			63201,	-- Loupe of Unusual Charm
			61144,	-- Possibility Matrix
			63200,	-- Rang Insignia: Acquisitionist
			63204,	-- Ritual Prism of Fortune
			63202,	-- Vessel of Unfortunate Spirits
			-- etc.
		}) do
			-- If this Character has the Quest completed and it is not marked as completed for Account or not for specific Character
			if CompletedQuests[questID] then
				-- Throw up a warning to report if this was already completed by another character
				-- if accountWideData.OneTimeQuests[questID] and accountWideData.OneTimeQuests[questID] ~= app.GUID then
				-- 	app.report("One-Time-Quest ID #" .. questID .. " was previously marked as completed, but is also completed on the current character!");
				-- end
				-- Mark the quest as completed for the Account
				accountWideData.Quests[questID] = 1;
				-- Mark the character which completed the Quest
				accountWideData.OneTimeQuests[questID] = app.GUID;
			elseif not accountWideData.OneTimeQuests[questID] then
				-- Mark that this Quest is a OneTimeQuest which hasn't been determined as completed by any Character yet
				accountWideData.OneTimeQuests[questID] = false;
			end
		end

		-- if we ever erroneously add an account-wide quest and find out it isn't (or Blizzard actually fixes it to give account-wide credit)
		-- put it here so it reverts back to being handled as a normal quest
		for _,questID in ipairs({
			32008,	-- Audrey Burnhep (A)
			32009,	-- Varzok (H)
		}) do
			accountWideData.OneTimeQuests[questID] = nil;
		end

		local anyComplete;
		-- Check for fixing Blizzard's incompetence in consistency for shared account-wide quest eligibility which is only granted to some of the shared account-wide quests
		for i,questGroup in ipairs({
			{ 32008, 32009, 31878, 31879, 31880, 31881, 31882, 31883, 31884, 31885, },	-- Pet Battle Intro quests
			{
				53063, 	-- A Mission of Unity (BFA Alliance WQ Unlock)
				53064, 	-- A Mission of Unity (BFA Horde WQ Unlock)
			},
			{
				53061, 	-- The Azerite Advantage (BFA Alliance Island Unlock / AWHQT 51994)
				53062,  -- The Azerite Advantage (BFA Horde Island Unlock / AWHQT 51994)
			},
			{
				53055, 	-- Pushing Our Influence (BFA Horde PreQ for 1st Foothold)
				53056,	-- Pushing Our Influence (BFA Alliance PreQ for 1st Foothold)
			},
			{
				53207,	-- The Warfront Looms (BFA Horde Warfront Breadcrumb)
				53175,	-- The Warfront Looms (BFA Alliance Warfront Breadcrumb)
			},
			{
				31977 ,	-- The Returning Champion (Horde Winterspring Pass Pet Battle Quest)
				31975 ,	-- The Returning Champion (Alliance Winterspring Pass Pet Battle Quest)
			},
			{
				31980 ,	-- The Returning Champion (Horde Deadwind Pass Pet Battle Quest)
				31976 ,	-- The Returning Champion (Alliance Deadwind Pass Pet Battle Quest)
			},
		}) do
			for _,questID in ipairs(questGroup) do
				-- If this Character has the Quest completed
				if CompletedQuests[questID] then
					-- Mark the quest as completed for the Account
					accountWideData.Quests[questID] = 1;
					anyComplete = true;
				end
			end
			-- if any of the quest group is considered complete, then the rest need to be considered 'complete' as well since they can never be actually completed on the account
			if anyComplete then
				for _,questID in ipairs(questGroup) do
					-- Mark the quest completion since it's not 'really' completed
					if not accountWideData.Quests[questID] then
						accountWideData.Quests[questID] = 2;
					end
				end
			end
			anyComplete = nil;
		end

		app:RegisterEvent("QUEST_LOG_UPDATE");
		app:RegisterEvent("QUEST_TURNED_IN");
		app:RegisterEvent("QUEST_ACCEPTED");
		app:RegisterEvent("QUEST_REMOVED");
		app:RegisterEvent("HEIRLOOMS_UPDATED");
		app:RegisterEvent("ARTIFACT_UPDATE");
		app:RegisterEvent("TOYS_UPDATED");

		local needRefresh;

		-- NOTE: The auto refresh only happens once per version
		if not app.autoRefreshedCollections then
			app.autoRefreshedCollections = true;
			local lastTime = GetDataMember("RefreshedCollectionsAlready");
			if not lastTime or (lastTime ~= app.Version) then
				SetDataMember("RefreshedCollectionsAlready", app.Version);
				wipe(accountWideData.Sources);	-- This option causes a caching issue, so we have to purge the Source ID data cache.
				needRefresh = true;
			end
		end

		-- check if we are in a Party Sync session when loading in
		app.IsInPartySync = C_QuestSession.Exists();

		-- finally can say the app is ready
		-- even though RefreshData starts a coroutine, this failed to get set one time when called after the coroutine started...
		app.IsReady = true;
		-- print("ATT is Ready!");

		RefreshSaves();

		if needRefresh then
			-- collection refresh includes data refresh
			RefreshCollections();
		else
			app:RefreshData(false);
		end

		-- now that the addon is ready, make sure the minilist is updated to the current location if necessary
		Callback(app.LocationTrigger);
	end);
end
app.events.PLAYER_ENTERING_WORLD = function(...)
	-- print("PLAYER_ENTERING_WORLD",...)
	app.InWorld = true;
	-- refresh any custom collects for this character
	app.RefreshCustomCollectibility();
	-- send a location trigger now that the character is 'in the world'
	Callback(app.LocationTrigger);
end
app.events.ADDON_LOADED = function(addonName)
	if addonName == "Blizzard_AuctionHouseUI" then
		app.Blizzard_AuctionHouseUILoaded = true;
		if app.Settings:GetTooltipSetting("Auto:AH") then
			app:OpenAuctionModule();
		end
	elseif addonName == "Blizzard_AchievementUI" then
		RefreshAchievementCollection();
	end
end
app.events.CHAT_MSG_ADDON = function(prefix, text, channel, sender, target, zoneChannelID, localID, name, instanceID)
	if prefix == "ATT" then
		--print(prefix, text, channel, sender, target, zoneChannelID, localID, name, instanceID)
		local args = { strsplit("\t", text) };
		local cmd = args[1];
		if cmd then
			local a = args[2];
			if cmd == "?" then		-- Query Request
				local response;
				if a then
					b = tonumber(b);
					if a == "s" then
						response = "s";
						for i=3,#args,1 do
							local b = tonumber(args[i]);
							response = response .. "\t" .. b .. "\t" .. (ATTAccountWideData.Sources[b] or 0);
						end
					elseif a == "q" then
						response = "q";
						for i=3,#args,1 do
							local b = tonumber(args[i]);
							response = response .. "\t" .. b .. "\t" .. (IsQuestFlaggedCompleted(b) and 1 or 0);
						end
					elseif a == "a" then
						response = "a";
						for i=3,#args,1 do
							local b = tonumber(args[i]);
							response = response .. "\t" .. b .. "\t" .. (select(app.AchievementFilter, GetAchievementInfo(b)) and 1 or 0);
						end
					end
				else
					local data = app:GetWindow("Prime").data;
					response = "ATT\t" .. (data.progress or 0) .. "\t" .. (data.total or 0) .. "\t" .. app.Settings:GetShortModeString();
				end
				if response then SendResponseMessage("!\t" .. response, sender); end
			elseif cmd == "!" then	-- Query Response
				if a == "ATT" then
					print(sender .. ": " .. GetProgressColorText(tonumber(args[3]), tonumber(args[4])) .. " " .. args[5]);
				else
					local response;
					if a == "s" then
						response = " ";
						for i=3,#args,2 do
							local b = tonumber(args[i]);
							local c = tonumber(args[i + 1]);
							response = response .. b .. ": " .. GetCollectionIcon(c) .. " - ";
						end
					elseif a == "q" then
						response = " ";
						for i=3,#args,2 do
							local b = tonumber(args[i]);
							local c = tonumber(args[i + 1]);
							response = response .. b .. ": " .. GetCompletionIcon(c == 1) .. " - ";
						end
					elseif a == "a" then
						response = " ";
						for i=3,#args,2 do
							local b = tonumber(args[i]);
							local c = tonumber(args[i + 1]);
							response = response .. b .. ": " .. GetCompletionIcon(c == 1) .. " - ";
						end
					end
					if response then print(response .. sender); end
				end
			elseif cmd == "to" then	-- To Command
				local myName = UnitName("player");
				local name,server = strsplit("-", a);
				if myName == name and (not server or GetRealmName() == server) then
					app.events.CHAT_MSG_ADDON(prefix, strsub(text, 5 + strlen(a)), "WHISPER", sender);
				end
			end
		end
	end
end
app.events.PLAYER_LEVEL_UP = function(newLevel)
	-- print("PLAYER_LEVEL_UP")
	app.RefreshQuestInfo();
	app.Level = newLevel;
	app:UpdateWindows();
	app.Settings:Refresh();
end
app.events.BOSS_KILL = function(id, name, ...)
	-- print("BOSS_KILL")
	app.RefreshQuestInfo();
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
	-- We got new information, now refresh the saves. :D
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	RefreshSaves();
end
app.events.HEIRLOOMS_UPDATED = function(itemID, kind, ...)
	-- print("HEIRLOOMS_UPDATED",itemID,kind)
	app.RefreshQuestInfo();
	if itemID then
		UpdateSearchResults(SearchForField("itemID", itemID));
		app:PlayFanfare();
		app:TakeScreenShot();
		wipe(searchCache);

		if app.Settings:GetTooltipSetting("Report:Collected") then
			local _, link = GetItemInfo(itemID);
			if link then print(format(L["ITEM_ID_ADDED_RANK"], link, itemID, (select(5, C_Heirloom.GetHeirloomInfo(itemID)) or 1))); end
		end
	end
end
app.events.QUEST_TURNED_IN = function(questID)
	-- print("QUEST_TURNED_IN")
	app.RefreshQuestInfo(questID);
end
app.events.QUEST_LOG_UPDATE = function()
	-- print("QUEST_LOG_UPDATE")
	app.RefreshQuestInfo();
end
-- app.events.QUEST_FINISHED = function()
-- 	-- print("QUEST_FINISHED")
-- 	app.RefreshQuestInfo();
-- end
app.events.QUEST_REMOVED = function()
	-- print("QUEST_REMOVED")
	-- simply soft update windows to remove any visible star markers
	AfterCombatCallback(app.UpdateWindows);
end
app.events.QUEST_ACCEPTED = function(questID)
	-- print("QUEST_ACCEPTED",questID)
	if questID then
		local logIndex = C_QuestLog.GetLogIndexForQuestID(questID);
		local freq, title;
		if logIndex then
			local info = C_QuestLog.GetInfo(logIndex);
			if info then
				title = info.title;
				if info.frequency == 1 then
					freq = " (D)";
				elseif info.frequency == 2 then
					freq = " (W)";
				end
			end
		end
		PrintQuestInfo(questID, true, freq);
		-- Check if this quest is a nextQuest of a non-collected breadcrumb if breadcrumbs are being tracked
		if app.Settings:Get("Thing:QuestBreadcrumbs") then
			local nextQuests = app.SearchForField("nextQuests", questID);
			if nextQuests then
				local warning;
				for _,group in pairs(nextQuests) do
					if not group.collected and app.RecursiveGroupRequirementsFilter(group) then
						app.print(string.format(L["QUEST_PREVENTS_BREADCRUMB_COLLECTION_FORMAT"], title, questID, group.text or RETRIEVING_DATA, group.questID));
						warning = true;
					end
				end
				if warning then app:PlayRemoveSound(); end
			end
		end
		-- Make sure windows update incase any show the picked up quest
		app:UpdateWindows();
	end
end
app.events.PET_BATTLE_OPENING_START = function(...)
	local mini = app:GetWindow("CurrentInstance");
	local main = app:GetWindow("Prime");
	if mini:IsVisible() then
		mini:Toggle();
		app.miniVis = true;
	end
	if main:IsVisible() then
		main:Toggle();
		app.mainVis = true;
	end
end
-- this fires twice when pet battle ends
app.events.PET_BATTLE_CLOSE = function(...)
	if app.miniVis then
		C_Timer.After(1, app.ToggleMiniListForCurrentZone);
		app.miniVis = false;
	end
	if app.mainVis then
		app:ToggleMainList();
		app.mainVis = false;
	end
end
app.events.PLAYER_DIFFICULTY_CHANGED = function()
	wipe(searchCache);
end
app.events.PLAYER_REGEN_ENABLED = function()
	app:UnregisterEvent("PLAYER_REGEN_ENABLED");
	-- print("PLAYER_REGEN_ENABLED:Begin")
	if app.__combatcallbacks and #app.__combatcallbacks > 0 then
		local i = #app.__combatcallbacks;
		for c=i,1,-1 do
			-- print("PLAYER_REGEN_ENABLED:",c)
			app.__combatcallbacks[c]();
			app.__combatcallbacks[c] = nil;
		end
	end
	-- print("PLAYER_REGEN_ENABLED:End")
end
app.events.QUEST_SESSION_JOINED = function()
	-- print("QUEST_SESSION_JOINED")
	app:UnregisterEvent("QUEST_SESSION_JOINED");
	app:RegisterEvent("QUEST_SESSION_LEFT");
	app:RegisterEvent("QUEST_SESSION_DESTROYED");
	app.IsInPartySync = true;
	app:UpdateWindows(true);
end
app.events.QUEST_SESSION_LEFT = function()
	-- print("QUEST_SESSION_LEFT")
	app.LeavePartySync();
end
app.events.QUEST_SESSION_DESTROYED = function()
	-- print("QUEST_SESSION_DESTROYED")
	app.LeavePartySync();
end
app.LeavePartySync = function()
	app:UnregisterEvent("QUEST_SESSION_LEFT");
	app:UnregisterEvent("QUEST_SESSION_DESTROYED");
	app:RegisterEvent("QUEST_SESSION_JOINED");
	app.IsInPartySync = false;
	app:UpdateWindows(true);
end
app.events.TOYS_UPDATED = function(itemID, new)
	if itemID and not ATTAccountWideData.Toys[itemID] and PlayerHasToy(itemID) then
		ATTAccountWideData.Toys[itemID] = 1;
		-- TODO: remember to test this logic with a toy collect...
		-- UpdateSearchResults(SearchForField("itemID", itemID));
		--[[]]-- uncomment to test
		app:RefreshData(false, true);
		app:PlayFanfare();
		app:TakeScreenShot();
		--]]
		wipe(searchCache);

		if app.Settings:GetTooltipSetting("Report:Collected") then
			local name, link = GetItemInfo(itemID);
			if link then print(format(L["ITEM_ID_ADDED"], link, itemID)); end
		end
	end
end
app.events.TRANSMOG_COLLECTION_SOURCE_ADDED = function(sourceID)
	if sourceID then
		-- Cache the previous state. This will help keep lag under control.
		local oldState = ATTAccountWideData.Sources[sourceID] or 0;

		-- Only do work if we weren't already learned.
		-- We check here because Blizzard likes to double notify for items with timers.
		if oldState ~= 1 then
			ATTAccountWideData.Sources[sourceID] = 1;
			app.ActiveItemCollectionHelper(sourceID, oldState);
			app:PlayFanfare();
			app:TakeScreenShot();
			wipe(searchCache);
			SendSocialMessage("S\t" .. sourceID .. "\t" .. oldState .. "\t1");
		end
	end
end
app.events.TRANSMOG_COLLECTION_SOURCE_REMOVED = function(sourceID)
	local oldState = sourceID and ATTAccountWideData.Sources[sourceID];
	if oldState then
		local sourceInfo = C_TransmogCollection_GetSourceInfo(sourceID);
		ATTAccountWideData.Sources[sourceID] = nil;

		-- If the user is a Completionist
		if app.Settings:Get("Completionist") then
			if app.Settings:GetTooltipSetting("Report:Collected") then
				-- Oh shucks, that was nice of you to give this item to your friend.
				-- WAIT, WHAT? A VENDOR?! OH GOD NO! TODO: Warn a user when they vendor an appearance?
				local name, link = GetItemInfo(sourceInfo.itemID);
				print(format(L["ITEM_ID_REMOVED"], link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID));
			end
		else
			local shared = 0;
			local categoryID, appearanceID, canEnchant, texture, isCollected, itemLink = C_TransmogCollection_GetAppearanceSourceInfo(sourceID);
			if categoryID then
				for i, otherSourceID in ipairs(C_TransmogCollection_GetAllAppearanceSources(appearanceID)) do
					if ATTAccountWideData.Sources[otherSourceID] then
						local otherSourceInfo = C_TransmogCollection_GetSourceInfo(otherSourceID);
						if not otherSourceInfo.isCollected and otherSourceInfo.categoryID == categoryID then
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
				print(format(L[shared > 0 and "ITEM_ID_REMOVED_SHARED" or "ITEM_ID_REMOVED"], link or name or ("|cffff80ff|Htransmogappearance:" .. sourceID .. "|h[Source " .. sourceID .. "]|h|r"), sourceInfo.itemID, shared));
			end
		end

		-- Refresh the Data and Cry!
		app:RefreshData(false, true);
		app:PlayRemoveSound();
		wipe(searchCache);
		SendSocialMessage("S\t" .. sourceID .. "\t" .. oldState .. "\t0");
	end
end
