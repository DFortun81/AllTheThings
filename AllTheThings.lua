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

-- Binding Localizations
BINDING_HEADER_ALLTHETHINGS = L.TITLE
BINDING_NAME_ALLTHETHINGS_TOGGLEACCOUNTMODE = L.TOGGLE_ACCOUNT_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLECOMPLETIONISTMODE = L.TOGGLE_COMPLETIONIST_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLEDEBUGMODE = L.TOGGLE_DEBUG_MODE
BINDING_NAME_ALLTHETHINGS_TOGGLEFACTIONMODE = L.TOGGLE_FACTION_MODE

BINDING_HEADER_ALLTHETHINGS_PREFERENCES = L.PREFERENCES
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

-- Performance Cache
local C_CreatureInfo_GetRaceInfo = C_CreatureInfo.GetRaceInfo;
local C_Map_GetMapInfo = C_Map.GetMapInfo;
local GetAchievementCriteriaInfo = _G["GetAchievementCriteriaInfo"];
local GetAchievementInfo = _G["GetAchievementInfo"];
local GetAchievementLink = _G["GetAchievementLink"];
local GetFactionInfoByID = _G["GetFactionInfoByID"];
local GetItemInfo = _G["GetItemInfo"];
local GetItemInfoInstant = _G["GetItemInfoInstant"];
local InCombatLockdown = _G["InCombatLockdown"];
local DESCRIPTION_SEPARATOR = app.DESCRIPTION_SEPARATOR;
local print, rawget, rawset, tostring, ipairs, pairs, tonumber, wipe, select, setmetatable, getmetatable, tinsert, tremove,
		GetTimePreciseSec, type, math_floor
	= print, rawget, rawset, tostring, ipairs, pairs, tonumber, wipe, select, setmetatable, getmetatable, tinsert, tremove,
		GetTimePreciseSec, type, math.floor
local ATTAccountWideData;

-- App & Module locals
local ArrayAppend, constructor = app.ArrayAppend, app.constructor;
local CacheFields, SearchForField, SearchForFieldContainer, GetRawField
	= app.CacheFields, app.SearchForField, app.SearchForFieldContainer, app.GetRawField
local AttachTooltipSearchResults = app.Modules.Tooltip.AttachTooltipSearchResults;
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;
local GetProgressColorText = app.Modules.Color.GetProgressColorText;
local TryColorizeName = app.TryColorizeName;

-- Color Lib
local GetProgressColor = app.Modules.Color.GetProgressColor;
local Colorize = app.Modules.Color.Colorize;
local HexToARGB = app.Modules.Color.HexToARGB;

-- Print/Debug/Testing Functions
app.PrintGroup = function(group,depth)
	depth = depth or 0;
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
	print("---")
end
--[[]]
app.PrintMemoryUsage = function(...)
	-- update memory value for ATT
	UpdateAddOnMemoryUsage();
	if ... then app.print(..., GetAddOnMemoryUsage(appName));
	else app.print("Memory",GetAddOnMemoryUsage(appName)); end
end
-- app.PrintMemoryUsage("ATT.lua")
--]]

-- Coroutine Helper Functions
local Push = app.Push;
local StartCoroutine = app.StartCoroutine;
local Callback = app.CallbackHandlers.Callback;
local DelayedCallback = app.CallbackHandlers.DelayedCallback;
local AfterCombatCallback = app.CallbackHandlers.AfterCombatCallback;
local AfterCombatOrDelayedCallback = app.CallbackHandlers.AfterCombatOrDelayedCallback;
app.FunctionRunner = app.CreateRunner("default");
app.UpdateRunner = app.CreateRunner("update");
app.FillRunner = app.CreateRunner("fill");
local LocalizeGlobal = app.LocalizeGlobal
local LocalizeGlobalIfAllowed = app.LocalizeGlobalIfAllowed
local contains = app.contains;
local containsAny = app.containsAny;
local containsValue = app.containsValue;
local indexOf = app.indexOf;

-- Data Lib
local attData;
local AllTheThingsAD = {};			-- For account-wide data.
local function SetDataMember(member, data)
	AllTheThingsAD[member] = data;
end
app.SetDataMember = SetDataMember;
local function GetDataMember(member, default)
	attData = AllTheThingsAD[member];
	if attData == nil then
		AllTheThingsAD[member] = default;
		return default;
	else
		return attData;
	end
end
app.GetDataMember = GetDataMember;

-- Returns an object which contains no data, but can return values from an overrides table, and be loaded/created when a specific field is attempted to be referenced
-- i.e. Create a data group which contains no information but will attempt to populate itself when [loadField] is referenced
app.DelayLoadedObject = function(objFunc, loadField, overrides, ...)
	local o;
	local params = {...};
	local loader = {
		__index = function(t, key)
			-- load the object if it matches the load field and not yet loaded
			if not o and key == loadField then
				o = objFunc(unpack(params))
				if not o then
					error("DLO failed to generate an Object when loading!",unpack(params))
				end
				-- parent of the underlying object should correspond to the hierarchical parent of t (dlo)
				local dloParent = rawget(t, "parent");
				rawset(o, "parent", dloParent);
				rawset(t, "__o", o);
				-- allow the object to reference the DLO if needed
				o.__dlo = t;
				-- app.PrintDebug("DLO:Loaded",o.hash,"parent:",dloParent,dloParent and dloParent.hash)
				-- DLOs can now have an OnLoad function which runs here when loaded for the first time
				if overrides.OnLoad then overrides.OnLoad(o); end
			end

			-- override for the object
			local override = overrides and overrides[key];
			if override ~= nil then
				-- app.PrintDebug("DLO:override",key,":",override)
				-- overrides can also be a function which will execute once the object has been created
				if o and type(override) == "function" then
					return override(o, key);
				else
					return override;
				end
			-- existing object, then reference the respective key
			elseif o then
				return o[key];
			-- otherwise ensure visible
			elseif key == "visible" then
				-- app.PrintDebug("dlo.visible",unpack(params))
				return true;
			end
		end,
		-- transfer field sets to the underlying object if the field does not have an override for the object
		__newindex = function(t, key, val)
			if o then
				if not overrides[key] then
					-- app.PrintDebug("DLO:__newindex:",o.hash,key,val)
					rawset(o, key, val);
				end
			elseif key == "parent" then
				rawset(t, key, val);
			end
		end,
	};
	-- data is just an empty table with a loader metatable
	local dlo = setmetatable({__dlo=true}, loader);
	return dlo;
end

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
  local k
  while true do
	amount, k = tostring(amount):gsub("^(-?%d+)(%d%d%d)", '%1,%2')
	if k == 0 then
		break
	end
  end
  return amount
end
local function GetMoneyString(amount)
	if amount > 0 then
		local formatted
		local gold,silver,copper = math_floor(amount / 100 / 100), math_floor((amount / 100) % 100), math_floor(amount % 100)
		if gold > 0 then
			formatted = formatNumericWithCommas(gold) .. "|TInterface\\MONEYFRAME\\UI-GoldIcon:0|t"
		end
		if silver > 0 then
			formatted = (formatted or "") .. silver .. "|TInterface\\MONEYFRAME\\UI-SilverIcon:0|t"
		end
		if copper > 0 then
			formatted = (formatted or "") .. copper .. "|TInterface\\MONEYFRAME\\UI-CopperIcon:0|t"
		end
		return formatted
	end
	return amount
end
local function GetDisplayID(data)
	-- don't create a displayID for groups with a sourceID/itemID/difficultyID/mapID
	if data.sourceID or data.itemID or data.difficultyID or data.mapID then return; end
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

do -- TradeSkill Functionality
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
	[17041] = 17041,	-- Master Axesmith
	[17040] = 17040,	-- Master Hammersmith
	[17039] = 17039,	-- Master Swordsmith
	-- Leatherworking
	[10656] = 10656,	-- Dragonscale Leatherworking
	[10658] = 10658,	-- Elemental Leatherworking
	[10660] = 10660,	-- Tribal Leatherworking
	-- Tailoring
	[26801] = 26801,	-- Shadoweave Tailoring
	[26797] = 26797,	-- Spellfire Tailoring
	[26798] = 26798,	-- Mooncloth Tailoring
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
local function GetBaseTradeSkillID(skillID)
	return tradeSkillMap[skillID] or skillID;
end
local function GetTradeSkillSpecialization(skillID)
	return tradeSkillSpecializationMap[skillID];
end
app.GetTradeSkillLine = function()
	local profInfo = C_TradeSkillUI.GetBaseProfessionInfo();
	return GetBaseTradeSkillID(profInfo.professionID);
end
app.GetSpecializationBaseTradeSkill = function(specializationID)
	return specializationTradeSkillMap[specializationID];
end
-- Refreshes the known Trade Skills/Professions of the current character (app.CurrentCharacter.Professions)
app.RefreshTradeSkillCache = function()
	local cache = app.CurrentCharacter.Professions;
	wipe(cache);
	-- "Professions" that anyone can "know"
	cache[2720] = 1;	-- Junkyard Tinkering
	cache[2787] = 1;	-- Abominable Stitching
	cache[2791] = 1;	-- Ascension Crafting
	cache[2811] = 1;	-- Stygia Crafting
	cache[2819] = 1;	-- Protoform Synthesis
	cache[2847] = 1;	-- Tuskarr Fishing Gear
	cache[2886] = 1;	-- Supply Shipments
	-- app.PrintDebug("RefreshTradeSkillCache");
	local prof1, prof2, archaeology, fishing, cooking, firstAid = GetProfessions();
	for i,j in ipairs({prof1 or 0, prof2 or 0, archaeology or 0, fishing or 0, cooking or 0, firstAid or 0}) do
		if j ~= 0 then
			local prof = select(7, GetProfessionInfo(j));
			cache[GetBaseTradeSkillID(prof)] = true;
			-- app.PrintDebug("KnownProfession",j,GetProfessionInfo(j));
			local specializations = GetTradeSkillSpecialization(prof);
			if specializations ~= nil then
				for _,spellID in pairs(specializations) do
					if spellID and app.IsSpellKnownHelper(spellID) then
						cache[spellID] = true;
					end
				end
			end
		end
	end
end
end -- TradeSkill Functionality

-- Screenshot
function app:TakeScreenShot(type)
	if app.Settings:GetTooltipSetting("Screenshot") and (not type or app.Settings:Get("Thing:"..type)) then
		Screenshot();
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
local function GetSavedText(state)
	return L[state and "SAVED" or "INCOMPLETE"];
end
local function GetCollectibleIcon(data, iconOnly)
	if data.collectible then
		return iconOnly and GetCollectionIcon(data.collected) or GetCollectionText(data.collected);
	end
end
local function GetTrackableIcon(data, iconOnly, forSaved)
	if data.trackable then
		local saved = data.saved;
		-- only show if the data is saved, or is not repeatable
		if saved or not rawget(data, "repeatable") then
			if forSaved then
				-- if for saved, we ignore if it is un-saved for less clutter
				if saved then
					return iconOnly and GetCompletionIcon(saved) or GetSavedText(saved);
				end
			else
				return iconOnly and GetCompletionIcon(saved) or GetCompletionText(saved);
			end
		end
	end
end
local function GetCostIconForRow(data, iconOnly)
	-- cost only for filled groups, or if itself is a cost
	if data.filledCost or data.isCost or (data.progress == data.total and ((data.costTotal or 0) > 0)) then
		return L[iconOnly and "COST_ICON" or "COST_TEXT"];
	end
end
local function GetCostIconForTooltip(data, iconOnly)
	-- cost only if itself is a cost
	if data.filledCost or data.collectibleAsCost then
		return L[iconOnly and "COST_ICON" or "COST_TEXT"];
	end
end
local function GetUpgradeIconForRow(data, iconOnly)
	-- upgrade only for filled groups, or if itself is an upgrade
	if data.filledUpgrade or data.isUpgrade or (data.progress == data.total and ((data.upgradeTotal or 0) > 0)) then
		return L[iconOnly and "UPGRADE_ICON" or "UPGRADE_TEXT"];
	end
end
local function GetUpgradeIconForTooltip(data, iconOnly)
	-- upgrade only if itself has an upgrade
	if data.filledUpgrade or data.collectibleAsUpgrade then
		return L[iconOnly and "UPGRADE_ICON" or "UPGRADE_TEXT"];
	end
end
local function GetReagentIcon(data, iconOnly)
	if data.filledReagent then
		return L[iconOnly and "REAGENT_ICON" or "REAGENT_TEXT"];
	end
end
local function GetStateIcon(data, iconOnly)
	return GetCollectibleIcon(data, iconOnly) or GetTrackableIcon(data, iconOnly);
end
local function GetProgressTextForRow(data)
	-- build the row text from left to right with possible info
	local text = {}
	-- Reagent (show reagent icon)
	local icon = GetReagentIcon(data, true);
	if icon then
		tinsert(text, icon)
	end
	-- Cost (show cost icon)
	icon = GetCostIconForRow(data, true);
	if icon then
		tinsert(text, icon)
	end
	-- Upgrade (show upgrade icon)
	icon = GetUpgradeIconForRow(data, true);
	if icon then
		tinsert(text, icon)
	end
	-- Collectible
	local stateIcon = GetCollectibleIcon(data, true)
	if stateIcon then
		tinsert(text, stateIcon)
	end
	-- Container
	local total = data.total;
	local isContainer = total and (total > 1 or (total > 0 and not data.collectible));
	if isContainer then
		local textContainer = GetProgressColorText(data.progress or 0, total)
		tinsert(text, textContainer)
	end
	-- Non-collectible/total Container (only contains visible, non-collectibles...)
	local g = data.g;
	if not stateIcon and not isContainer and g and #g > 0 then
		local headerText;
		if data.expanded then
			headerText = "---";
		else
			headerText = "+++";
		end
		tinsert(text, headerText)
	end

	-- Trackable (Only if no other text available)
	if #text == 0 then
		stateIcon = GetTrackableIcon(data, true)
		if stateIcon then
			tinsert(text, stateIcon)
		end
	end

	return app.TableConcat(text, nil, "", " ");
end
local function GetProgressTextForTooltip(data)
	-- build the row text from left to right with possible info
	local text = {}
	local iconOnly = app.Settings:GetTooltipSetting("ShowIconOnly");
	-- Reagent (show reagent icon)
	local icon = GetReagentIcon(data, iconOnly);
	if icon then
		tinsert(text, icon)
	end
	-- Cost (show cost icon)
	icon = GetCostIconForTooltip(data, iconOnly);
	if icon then
		tinsert(text, icon)
	end
	-- Upgrade (show upgrade icon)
	icon = GetUpgradeIconForTooltip(data, iconOnly);
	if icon then
		tinsert(text, icon)
	end
	-- Collectible
	local stateIcon = GetCollectibleIcon(data, iconOnly)
	if stateIcon then
		tinsert(text, stateIcon)
	end
	-- Saved (only certain data types)
	if data.npcID then
		stateIcon = GetTrackableIcon(data, iconOnly, true)
		if stateIcon then
			tinsert(text, stateIcon)
		end
	end
	-- Container
	local total = data.total;
	local isContainer = total and (total > 1 or (total > 0 and not data.collectible));
	if isContainer then
		local textContainer = GetProgressColorText(data.progress or 0, total)
		if textContainer then
			tinsert(text, textContainer)
		end
	end

	-- Trackable (Only if no other text available)
	if #text == 0 then
		stateIcon = GetTrackableIcon(data, iconOnly)
		if stateIcon then
			tinsert(text, stateIcon)
		end
	end

	return app.TableConcat(text, nil, "", " ");
end
app.GetCollectionIcon = GetCollectionIcon;
app.GetCompletionIcon = GetCompletionIcon;
app.GetProgressTextForRow = GetProgressTextForRow;

-- Fields which are dynamic or pertain only to the specific ATT window and should never merge automatically
-- Maybe build from /base.lua:DefaultFields since those always are able to be dynamic
app.MergeSkipFields = {
	-- true -> never
	["expanded"] = true,
	["indent"] = true,
	["g"] = true,
	["nmr"] = true,
	["nmc"] = true,
	["progress"] = true,
	["total"] = true,
	["visible"] = true,
	["modItemID"] = true,
	["rawlink"] = true,
	["sourceIgnored"] = true,
	["costTotal"] = true,
	["upgradeTotal"] = true,
	["iconPath"] = true,
	-- fields added to a group from GetSearchResults
	["tooltipInfo"] = true,
	["working"] = true,
	-- update cached info
	["TLUG"] = true,
	-- 1 -> only when cloning
	["e"] = 1,
	["u"] = 1,
	["c"] = 1,
	["up"] = 1,
	["pb"] = 1,
	["pvp"] = 1,
	["races"] = 1,
	["isDaily"] = 1,
	["isWeekly"] = 1,
	["isMonthly"] = 1,
	["isYearly"] = 1,
	["OnUpdate"] = 1,
	["requireSkill"] = 1,
};
-- Fields on a Thing which are specific to where the Thing is Sourced or displayed in a ATT window
app.SourceSpecificFields = {
-- Returns the 'most obtainable' event value from the provided set of event values
	["e"] = function(...)
		-- print("GetMostObtainableValue:")
		-- app.PrintTable(vals)
		local e;
		local vals = select("#", ...);
		for i=1,vals do
			e = select(i, ...);
			-- missing e value means NOT requiring an event
			if not e then return; end
		end
		return e;
	end,
-- Returns the 'most obtainable' unobtainable value from the provided set of unobtainable values
	["u"] = function(...)
		-- print("GetMostObtainableValue:")
		local max, check, new = -1;
		-- app.PrintTable(vals)
		local reasons = L["UNOBTAINABLE_ITEM_REASONS"];
		local record, u;
		local vals = select("#", ...);
		for i=1,vals do
			u = select(i, ...);
			-- missing u value means NOT unobtainable
			if not u then return; end
			record = reasons[u];
			if record then
				check = record[1];
			else
				-- otherwise it's an invalid unobtainable filter
				app.print("Invalid Unobtainable Filter:",u);
				return;
			end
			-- track the highest unobtainable value, which is the most obtainable (according to UNOBTAINABLE_ITEM_REASONS)
			if check > max then
				new = u;
				max = check;
			end
		end
			-- print("new:",new)
		return new;
	end,
-- Returns the 'highest' Removed with Patch value from the provided set of `rwp` values
	["rwp"] = function(...)
		local max, rwp = -1;
		local vals = select("#", ...);
		for i=1,vals do
			rwp = select(i, ...);
			-- missing rwp value means NOT removed
			if not rwp then return; end
			-- track the highest rwp value, which is the furthest-future patch
			if rwp > max then
				max = rwp;
			end
		end
		-- print("max:",max)
		return max;
	end,
-- Simple boolean
	["pvp"] = true,
	["pb"] = true,
	["requireSkill"] = true,
};
-- Merges the properties of the t group into the g group, making sure not to alter the filterability of the group.
-- Additionally can specify that the object is being cloned so as to skip special merge restrictions
local function MergeProperties(g, t, noReplace, clone)
	if g and t then
		local skips = app.MergeSkipFields;
		if noReplace then
			for k,v in pairs(t) do
				-- certain keys should never transfer to the merge group directly
				if k == "parent" then
					if not rawget(g, "sourceParent") then
						g.sourceParent = v;
					end
				elseif not skips[k] then
					if rawget(g, k) == nil then
						g[k] = v;
					end
				end
			end
		elseif clone then
			for k,v in pairs(t) do
				-- certain keys should never transfer to the merge group directly
				if k == "parent" then
					if not rawget(g, "sourceParent") then
						g.sourceParent = v;
					end
				elseif skips[k] ~= true then
					g[k] = v;
				end
			end
		else
			for k,v in pairs(t) do
				-- certain keys should never transfer to the merge group directly
				if k == "parent" then
					if not rawget(g, "sourceParent") then
						g.sourceParent = v;
					end
				elseif not skips[k] then
					g[k] = v;
				end
			end
		end
		-- custom special logic for fields which need to represent the commonality between all Sources of a group
		-- loop through specific fields for custom logic
		-- initial creation of a g object, has no key
		if not g.key then
			for k,_ in pairs(app.SourceSpecificFields) do
				g[k] = t[k];
			end
		else
			local gk, tk;
			for k,f in pairs(app.SourceSpecificFields) do
				-- existing is set
				gk = g[k];
				if gk then
					tk = t[k];
					-- no value on merger
					if tk == nil then
						-- app.PrintDebug(g.hash,"remove",k,gk,tk)
						g[k] = nil;
					elseif f and type(f) == "function" then
						-- two different values with a compare function
						-- app.PrintDebug(g.hash,"compare",k,gk,tk)
						g[k] = f(gk, tk);
						-- app.PrintDebug(g.hash,"result",g[k])
					end
				end
			end
		end
		-- only copy metatable to g if another hasn't been set already
		if not getmetatable(g) and getmetatable(t) then
			setmetatable(g, getmetatable(t));
		end
	end
end
app.MergeProperties = MergeProperties;
-- The base logic for turning a Table of data into an 'object' that provides dynamic information concerning the type of object which was identified
-- based on the priority of possible key values
local function CreateObject(t, rootOnly)
	-- app.PrintDebug("CO",t);
	-- Commented this part out because there aren't enough class definitions exposed to the logic yet
	-- Retail class design is still wildin' and doesn't use the CreateClass functionality
	--local object = app.CloneClassInstance(t, rootOnly);
	--if object and getmetatable(object) then return object; end
	if not t then return {}; end
	-- already an object, so need to create a new instance of the same data
	if t.key then
		local result = {};
		-- app.PrintDebug("CO.key",t.key,t[t.key],"=>",result);
		MergeProperties(result, t, nil, true);
		-- include the raw g since it will be replaced at the end with new objects
		result.g = t.g;
		t = result;
		-- if not getmetatable(t) then
		-- 	app.PrintDebug(Colorize("Bad CreateObject (key without metatable) used:",app.Colors.ChatLinkError))
		-- 	app.PrintTable(t)
		-- end
		-- app.PrintDebug("Merge done",result.key,result[result.key], t, result);
	-- is it an array of raw datas which needs to be turned into an array of usable objects
	elseif t[1] then
		local result = {};
		-- array
		-- app.PrintDebug("CO.[]","=>",result);
		for i,o in ipairs(t) do
			result[i] = CreateObject(o, rootOnly);
		end
		return result;
	-- use the highest-priority piece of data which exists in the table to turn it into an object
	else
		-- a table which somehow has a metatable which doesn't include a 'key' field
		local meta = getmetatable(t);
		if meta then
			app.PrintDebug(Colorize("Bad CreateObject (metatable without key) used:",app.Colors.ChatLinkError))
			app.PrintTable(t)
			local result = {};
			-- app.PrintDebug("CO.meta","=>",result);
			MergeProperties(result, t, nil, true);
			if not rootOnly and t.g then
				local newg = {}
				result.g = newg
				for i,o in ipairs(t.g) do
					newg[#newg+1] = CreateObject(o)
				end
			end
			setmetatable(result, meta);
			return result;
		end
		if t.mapID then
			t = app.CreateMap(t.mapID, t);
		elseif t.sourceID then
			t = app.CreateItemSource(t.sourceID, t.itemID, t);
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
		elseif t.flightPathID then
			t = app.CreateFlightPath(t.flightPathID, t);
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
		elseif t.achID or t.achievementID then
			t = app.CreateAchievement(t.achID or t.achievementID, t);
		elseif t.recipeID then
			t = app.CreateRecipe(t.recipeID, t);
		elseif t.factionID then
			t = app.CreateFaction(t.factionID, t);
		elseif t.itemID then
			if t.toyID then
				t = app.CreateToy(t.itemID, t);
			elseif t.runeforgePowerID then
				t = app.CreateRuneforgeLegendary(t.runeforgePowerID, t);
			elseif t.conduitID then
				t = app.CreateConduit(t.conduitID, t);
			else
				t = app.CreateItem(t.itemID, t);
			end
		elseif t.npcID or t.creatureID then
			t = app.CreateNPC(t.npcID or t.creatureID, t);
		elseif t.questID then
			if t.isVignette then
				t = app.CreateVignette(t.questID, t);
			else
				t = app.CreateQuest(t.questID, t);
			end

		-- Non-Thing groups
		elseif t.classID then
			t = app.CreateCharacterClass(t.classID, t);
		elseif t.headerID then
			t = app.CreateNPC(t.headerID, t);
		elseif t.tierID then
			t = app.CreateTier(t.tierID, t);
		elseif t.unit then
			t = app.CreateUnit(t.unit, t);
		elseif t.difficultyID then
			t = app.CreateDifficulty(t.difficultyID, t);
		elseif t.spellID then
			t = app.CreateSpell(t.spellID, t);
		elseif t.f or t.filterID then
			t = app.CreateFilter(t.f or t.filterID, t);
		elseif t.text then
			t = app.CreateRawText(t.text, t)
		else
			-- app.PrintDebug("CO:raw");
			-- app.PrintTable(t);
			if rootOnly then
				-- shallow copy the root table only, since using t as a metatable will allow .g to exist still on the table
				-- app.PrintDebug("rootOnly copy of",t.text)
				local result = {};
				for k,v in pairs(t) do
					result[k] = v;
				end
				t = result;
			else
				-- app.PrintDebug("metatable copy of",t.text)
				t = setmetatable({}, { __index = t });
			end
		end
		-- app.PrintDebug("CO.field","=>",t);
	end

	-- allows for copying an object without all of the sub-groups
	if rootOnly then
		t.g = nil;
	else
		-- app.PrintDebug("CreateObject key/value",t.key,t[t.key]);
		-- if g, then replace each object in all sub groups with an object version of the table
		local g = t.g;
		if g then
			local gNew = {};
			for i,o in ipairs(g) do
				gNew[i] = CreateObject(o, rootOnly);
			end
			t.g = gNew;
		end
	end

	return t;
end
app.__CreateObject = CreateObject;
local function RawCloneData(data, clone)
	clone = clone or {};
	for key,value in pairs(data) do
		if clone[key] == nil then
			clone[key] = value;
		end
	end
	-- maybe better solution at another time?
	clone.__type = nil;
	clone.__index = nil;
	return clone;
end

app.IsComplete = function(o)
	local total = o.total
	if total and total > 0 then return total == o.progress; end
	if o.collectible then return o.collected; end
	if o.trackable then return o.saved; end
	return true;
end
app.MaximumItemInfoRetries = 40;
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
			local record = L["UNOBTAINABLE_ITEM_REASONS"][u];
			if record then
				filter = record[1] or 0;
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
-- Returns an applicable Indicator Icon Texture for the specific group if one can be determined
app.GetIndicatorIcon = function(group)
	-- Use the group's own indicator if defined
	local groupIndicator = group.indicatorIcon
	if groupIndicator then return groupIndicator end

	-- Otherwise use some common logic
	if group.saved then
		if group.parent and group.parent.locks or group.repeatable then
			return app.asset("known");
		else
			return app.asset("known_green");
		end
	end
	return GetUnobtainableTexture(group);
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
local function GetRelativeFieldInSet(group, field, set)
	if group then
		return set[group[field]] or GetRelativeFieldInSet(group.sourceParent or group.parent, field, set);
	end
end

local function GetDeepestRelativeValue(group, field)
	if group then
		return GetDeepestRelativeValue(group.sourceParent or group.parent, field) or group[field];
	end
end
-- Returns the ItemID of the group (if existing) with a decimal portion containing the modID/100 and bonusID/1000000
-- or converts a raw ItemID/ModID/BonusID into the combined modItemID value
-- Ex. 12345 (ModID 5) => 12345.05
-- Ex. 87654 (ModID 23)=> 87654.23
-- Ex. 102938 (ModID 1) (BonusID 4746) => 102938.014746
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
		i = i + (m / 100);
	end
	if b and b ~= 3524 then
		i = i + (b / 1000000);
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
		modItemID = (modItemID - itemID) * 100.0 + 0.0000005;
		local modID = math_floor(modItemID);
		modItemID = (modItemID - modID) * 10000.0 + 0.0000005;
		local bonusID = math_floor(modItemID);
		-- print(itemID,modID,bonusID)
		return itemID, modID, bonusID;
	end
end
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
	-- check exact specific match for other keys
	if group[key] == value then return true; end
	-- Other fields can require further verification
	-- Some objects also need to check altquestID for questID
	if key == "questID" then
		if group.otherFactionQuestID == value then return true; end
	-- NPCID can be contained in other fields as well (for now)
	elseif key == "npcID" or key == "creatureID" then
		if group.creatureID == value then return true; end
		if group.npcID == value then return true; end
	end
end
app.GroupMatchesParams = GroupMatchesParams;
-- Returns proper, class-filtered specs for a given itemID
local GetFixedItemSpecInfo
-- Returns a string containing the spec icons, followed by their respective names if desired
local GetSpecsString;
do
local GetItemSpecInfo, GetNumSpecializations, GetSpecializationInfo, GetSpecializationInfoByID
 	= GetItemSpecInfo, GetNumSpecializations, GetSpecializationInfo, GetSpecializationInfoByID;
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
GetFixedItemSpecInfo = function(itemID)
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
GetSpecsString = function(specs, includeNames, trim)
	local icons, name, icon, _ = {};
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
end
app.GetFixedItemSpecInfo = GetFixedItemSpecInfo;


-- NPC & Title Name Harvesting Lib (https://us.battle.net/forums/en/wow/topic/20758497390?page=1#post-4, Thanks Gello!)
(function()
local NPCNameFromID, NPCTitlesFromID = {},{};
local C_TooltipInfo_GetHyperlink = C_TooltipInfo and C_TooltipInfo.GetHyperlink;
local IsRetrievingData = app.Modules.RetrievingData.IsRetrievingData;
local blacklisted = { [TOOLTIP_UNIT_LEVEL:format("??")] = true, };
if C_TooltipInfo_GetHyperlink then
	setmetatable(NPCNameFromID, { __index = function(t, id)
		id = tonumber(id);
		if id and id > 0 then
			local tooltipData = C_TooltipInfo_GetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id));
			if tooltipData then
				local title = tooltipData.lines[1].leftText;
				if title and #tooltipData.lines > 2 then
					local leftText = tooltipData.lines[2].leftText;
					if leftText and not blacklisted[leftText] then
						NPCTitlesFromID[id] = leftText;
					end
				end
				if not IsRetrievingData(title) then
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
			ATTCNPCHarvester:SetHyperlink(("unit:Creature-0-0-0-0-%d-0000000000"):format(id))
			local title = ATTCNPCHarvesterTextLeft1:GetText();
			if title and ATTCNPCHarvester:NumLines() > 2 then
				local leftText = ATTCNPCHarvesterTextLeft2:GetText();
				if leftText and not blacklisted[leftText] then
					NPCTitlesFromID[id] = leftText;
				end
			end
			ATTCNPCHarvester:Hide();
			if not IsRetrievingData(title) then
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
end)();


-- Merges an Object into an existing set of Objects so as to not duplicate any incoming Objects
local MergeObject,
-- Nests an Object under another Object, only creating the 'g' group if necessary
-- ex. NestObject(parent, new, newCreate, index)
NestObject,
-- Merges multiple Objects into an existing set of Objects so as to not duplicate any incoming Objects
-- ex. MergeObjects(group, group2, newCreate)
MergeObjects,
-- Nests multiple Objects under another Object, only creating the 'g' group if necessary
-- ex. NestObjects(parent, groups, newCreate)
NestObjects,
-- Nests multiple Objects under another Object using an optional set of functions to determine priority on the adding of objects, only creating the 'g' group if necessary
-- ex. PriorityNestObjects(parent, groups, newCreate, function1, function2, ...)
PriorityNestObjects;
(function()
local function GetHash(t)
	local hash = app.CreateHash(t);
	app.PrintDebug(Colorize("No base .hash for t:",app.Colors.ChatLinkError),hash,t.text);
	app.PrintTable(t)
	return hash;
end
MergeObject = function(g, t, index, newCreate)
	if g and t then
		local hash = t.hash or GetHash(t);
		for i,o in ipairs(g) do
			if (o.hash or GetHash(o)) == hash then
				MergeProperties(o, t, true);
				NestObjects(o, t.g, newCreate);
				return o;
			end
		end
		if newCreate then t = CreateObject(t); end
		if index then
			tinsert(g, index, t);
		else
			g[#g + 1] = t
		end
	end
end
NestObject = function(p, t, newCreate, index)
	if not p or not t then return end
	local g = p.g;
	if g then
		MergeObject(g, t, index, newCreate);
	elseif newCreate then
		p.g = { CreateObject(t) };
	else
		p.g = { t };
	end
end
MergeObjects = function(g, g2, newCreate)
	if not g or not g2 then return end
	if #g2 > 25 then
		local hashTable,t = {};
		for i,o in ipairs(g) do
			local hash = o.hash;
			if hash then
				hashTable[hash] = o;
			end
		end
		local hash;
		if newCreate then
			for i,o in ipairs(g2) do
				hash = o.hash;
				-- print("_",hash);
				if hash then
					t = hashTable[hash];
					if t then
						MergeProperties(t, o, true);
						NestObjects(t, o.g, newCreate);
					else
						t = CreateObject(o);
						hashTable[hash] = t;
						g[#g + 1] = t
					end
				else
					g[#g + 1] = CreateObject(o)
				end
			end
		else
			for i,o in ipairs(g2) do
				hash = o.hash;
				-- print("_",hash);
				if hash then
					t = hashTable[hash];
					if t then
						MergeProperties(t, o, true);
						NestObjects(t, o.g);
					else
						hashTable[hash] = o;
						g[#g + 1] = o
					end
				else
					g[#g + 1] = CreateObject(o)
				end
			end
		end
	else
		for i,o in ipairs(g2) do
			MergeObject(g, o, nil, newCreate);
		end
	end
end
NestObjects = function(p, g, newCreate)
	if not g then return; end
	local pg = p.g;
	if pg then
		MergeObjects(pg, g, newCreate);
	elseif #g > 0 then
		p.g = {};
		MergeObjects(p.g, g, newCreate);
	end
end
PriorityNestObjects = function(p, g, newCreate, ...)
	if not g or #g == 0 then return; end
	local pFuncs = {...};
	if pFuncs[1] then
		-- app.PrintDebug("PriorityNestObjects",#pFuncs,"Priorities",#g,"Objects")
		-- setup containers for the priority buckets
		local pBuckets, pBucket, skipped = {};
		for i,_ in ipairs(pFuncs) do
			pBuckets[i] = {};
		end
		-- check each object
		for _,o in ipairs(g) do
			-- check each priority function
			for i,pFunc in ipairs(pFuncs) do
				-- if the function matches, put the object in the bucket
				if pFunc(o) then
					-- app.PrintDebug("Matched Priority Function",i,o.hash)
					pBucket = pBuckets[i];
					pBucket[#pBucket + 1] = o
					break;
				end
			end
			-- no bucket was found, put in skipped
			if not pBucket then
				-- app.PrintDebug("No Priority",o.hash)
				if skipped then skipped[#skipped + 1] = o
				else skipped = { o }; end
			end
			-- reset bucket
			pBucket = nil;
		end
		-- then nest each bucket in order of priority
		for i,pBucket in ipairs(pBuckets) do
			-- app.PrintDebug("Nesting Priority Bucket",i,#pBucket)
			NestObjects(p, pBucket, newCreate);
			-- app.PrintDebug(".g",p.g and #p.g)
		end
		-- and nest anything skipped
		-- app.PrintDebug("Nesting Skipped",skipped and #skipped)
		NestObjects(p, skipped, newCreate);
		-- app.PrintDebug(".g",p.g and #p.g)
	else
		NestObjects(p, g, newCreate);
	end
	-- app.PrintDebug("PNO-Done",#pFuncs,"Priorities",#g,"Objects",p.g and #p.g)
end
-- Merges multiple sources of an object into a single object. Can specify to clean out all sub-groups of the result
app.MergedObject = function(group, rootOnly)
	if not group or not group[1] then return; end
	local merged = CreateObject(group[1], rootOnly);
	for i=2,#group do
		MergeProperties(merged, group[i]);
	end
	-- for a merged object, clean any other references it might still have
	merged.sourceParent = nil;
	merged.parent = nil;
	if rootOnly then
		merged.g = nil;
	end
	return merged;
end
app.NestObject = NestObject
app.NestObjects = NestObjects
end)();

local ExpandGroupsRecursively;
do
local SkipAutoExpands = {
	-- Specific HeaderID values should not expand
	headerID = {
		[app.HeaderConstants.ZONE_DROPS] = true,
		[app.HeaderConstants.COMMON_BOSS_DROPS] = true,
		[app.HeaderConstants.HOLIDAYS] = true
	},
	-- Item/Difficulty as Headers should not expand
	itemID = true,
	difficultyID = true,
}
local function SkipAutoExpand(group)
	local key = group.key;
	local skipKey = SkipAutoExpands[key];
	if not skipKey then return; end
	return skipKey == true or skipKey[group[key]];
end
ExpandGroupsRecursively = function(group, expanded, manual)
	-- expand if there is any sub-group
	if group.g then
		-- app.PrintDebug("EGR",group.hash,expanded,manual);
		-- if manually expanding
		if (manual or (
				-- not a skipped group for auto-expansion
				not SkipAutoExpand(group) and
				-- incomplete things actually exist below itself
				((group.total or 0) > (group.progress or 0)) and
				-- account/debug mode is active or it is not a 'saved' thing for this character
				(app.MODE_DEBUG_OR_ACCOUNT or not group.saved))
			) then
			-- app.PrintDebug("EGR:expand");
			group.expanded = expanded;
			for _,subgroup in ipairs(group.g) do
				ExpandGroupsRecursively(subgroup, expanded, manual);
			end
		end
	end
end
end

local ResolveSymbolicLink;
-- Fills & returns a group with its symlink references, along with all sub-groups recursively if specified
-- This should only be used on a cloned group so the source group is not contaminated
local function FillSymLinks(group, recursive)
	if recursive and group.g then
		for _,obj in ipairs(group.g) do
			FillSymLinks(obj, recursive);
		end
	end
	if group.sym then
		-- app.PrintDebug("FillSymLinks",group.hash)
		NestObjects(group, ResolveSymbolicLink(group));
		-- make sure this group doesn't waste time getting resolved again somehow
		group.sym = nil;
	end
	-- if app.Debugging == group then app.Debugging = nil; end
	return group;
end
app.FillSymLinks = FillSymLinks;
app.RecreateObject = function(t)
	-- Clones an Object, fills any symlinks, builds groups, and does an Update pass before returning the Object
	local obj = CreateObject(t);
	-- fill the copied Item's symlink if any
	FillSymLinks(obj);
	-- Build the Item's groups if any
	AssignChildren(obj);
	-- Update the group while ignoring some visibility functionality
	obj.collectibleAsCost = false
	obj.collectibleAsUpgrade = false
	app.TopLevelUpdateGroup(obj);
	obj.collectibleAsCost = nil
	obj.collectibleAsUpgrade = nil
	return obj;
end

-- Symlink Lib
do
local select, tremove, unpack =
	  select, tremove, unpack;
local FinalizeModID, PruneFinalized
-- Checks if any of the provided arguments can be found within the first array object
local function ContainsAnyValue(arr, ...)
	local value;
	local vals = select("#", ...);
	for i=1,vals do
		value = select(i, ...);
		for _,v in ipairs(arr) do
			if v == value then return true; end
		end
	end
end
local function Resolve_Extract(results, group, field)
	if group[field] then
		results[#results + 1] = group
	elseif group.g then
		for _,o in ipairs(group.g) do
			Resolve_Extract(results, o, field);
		end
	end
end
local function Resolve_Find(results, groups, field, val)
	if groups then
		for _,o in ipairs(groups) do
			if o[field] == val then
				results[#results + 1] = o
			else
				Resolve_Find(results, o.g, field, val)
		end
	end
	end
end
local GetAchievementNumCriteria = GetAchievementNumCriteria

-- Defines a known set of functions which can be run via symlink resolution. The inputs to each function will be identical in order when called.
-- searchResults - the current set of searchResults when reaching the current sym command
-- o - the specific group object which contains the symlink commands
-- (various expected components of the respective sym command)
local ResolveFunctions = {
	-- Instruction to search the full database for multiple of a given type
	["select"] = function(finalized, searchResults, o, cmd, field, ...)
		local cache, val;
		local vals = select("#", ...);
		local Search = app.SearchForObject
		for i=1,vals do
			val = select(i, ...);
			cache = Search(field, val, "field", true);
			if cache and #cache > 0 then
				ArrayAppend(searchResults, cache)
			else
				app.print("Failed to select ", field, val);
			end
		end
	end,
	-- Instruction to select the parent object of the group that owns the symbolic link
	["selectparent"] = function(finalized, searchResults, o, cmd, level)
		level = level or 1;
		-- an search for the specific 'o' to retrieve the source parent since the parent is not always actually attached to the reference resolving the symlink
		local parent
		local searchedObject = app.SearchForMergedObject(o.key, o[o.key]);
		if searchedObject then
			parent = searchedObject.parent;
			while level > 1 do
				parent = parent and parent.parent;
				level = level - 1;
			end
			if parent then
				-- app.PrintDebug("selectparent-searched",level,parent.hash,parent.text)
				tinsert(searchResults, parent);
				return;
			end
		end
		app.print("'selectparent' failed for",o.hash);
	end,
	-- Instruction to find all content marked with the specified 'requireSkill'
	["selectprofession"] = function(finalized, searchResults, o, cmd, requireSkill)
		local search = app:BuildSearchResponse("requireSkill", requireSkill);
		ArrayAppend(searchResults, search);
	end,
	-- Instruction to fill with identical content Sourced elsewhere for this group (no symlinks)
	["fill"] = function(finalized, searchResults, o)
		local okey = o.key;
		if okey then
			local okeyval = o[okey];
			if okeyval then
				for _,result in ipairs(SearchForField(okey, okeyval)) do
					ArrayAppend(searchResults, result.g);
				end
			end
		end
	end,
	-- Instruction to finalize the current search results and prevent additional queries from affecting this selection
	["finalize"] = function(finalized, searchResults)
		ArrayAppend(finalized, searchResults);
		wipe(searchResults);
	end,
	-- Instruction to take all of the finalized and non-finalized search results and merge them back in to the processing queue
	["merge"] = function(finalized, searchResults)
		local orig;
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		-- finalized first
		ArrayAppend(searchResults, finalized);
		wipe(finalized);
		-- then any existing searchResults
		ArrayAppend(searchResults, orig);
	end,
	-- Instruction to "push" all of the group values into an object as specified
	["push"] = function(finalized, searchResults, o, cmd, field, value)
		local orig;
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		local group = CreateObject({[field] = value });
		NestObjects(group, orig);
		searchResults[1] = group;
	end,
	-- Instruction to "pop" all of the group values up one level
	["pop"] = function(finalized, searchResults)
		local orig;
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		if orig then
			for _,obj in ipairs(orig) do
				-- insert raw & symlinked Things from this group
				ArrayAppend(searchResults, obj.g, ResolveSymbolicLink(obj));
			end
		end
	end,
	-- Instruction to include only search results where a key value is a value
	["where"] = function(finalized, searchResults, o, cmd, field, value)
		for k=#searchResults,1,-1 do
			local result = searchResults[k];
			if not result[field] or result[field] ~= value then
				tremove(searchResults, k);
			end
		end
	end,
	-- Instruction to include only search results where a key value is a value
	["whereany"] = function(finalized, searchResults, o, cmd, field, ...)
		local hash = {};
		for k,value in ipairs({...}) do
			hash[value] = true;
		end
		for k=#searchResults,1,-1 do
			local result = searchResults[k];
			if not result[field] or not hash[result[field]] then
				tremove(searchResults, k);
			end
		end
	end,
	-- Instruction to extract all nested results which contain a given field
	["extract"] = function(finalized, searchResults, o, cmd, field)
		local orig;
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		if orig then
			for _,o in ipairs(orig) do
				Resolve_Extract(searchResults, o, field);
			end
		end
	end,
	-- Instruction to find all nested results which contain a given field/value
	["find"] = function(finalized, searchResults, o, cmd, field, val)
		if #searchResults > 0 then
			local resolved = {}
			Resolve_Find(resolved, searchResults, field, val)
			wipe(searchResults)
			ArrayAppend(searchResults, resolved)
		end
	end,
	-- Instruction to include the search result with a given index within each of the selection's groups
	["index"] = function(finalized, searchResults, o, cmd, index)
		local orig;
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		if orig then
			local result, g;
			for k=#orig,1,-1 do
				result = orig[k];
				g = result.g;
				if g and index <= #g then
					tinsert(searchResults, g[index]);
				end
			end
		end
	end,
	-- Instruction to include only search results where a key value is not a value
	["not"] = function(finalized, searchResults, o, cmd, field, ...)
		local vals = select("#", ...);
		if vals < 1 then
			app.print("'",cmd,"' had empty value set")
			return;
		end
		local result, value;
		for k=#searchResults,1,-1 do
			result = searchResults[k];
			for i=1,vals do
				value = select(i, ...);
				if result[field] == value then
					tremove(searchResults, k);
					break;
				end
			end
		end
	end,
	-- Instruction to include only search results where a key exists
	["is"] = function(finalized, searchResults, o, cmd, field)
		for k=#searchResults,1,-1 do
			if not searchResults[k][field] then tremove(searchResults, k); end
		end
	end,
	-- Instruction to include only search results where a key doesn't exist
	["isnt"] = function(finalized, searchResults, o, cmd, field)
		for k=#searchResults,1,-1 do
			if searchResults[k][field] then tremove(searchResults, k); end
		end
	end,
	-- Instruction to include only search results where a key value/table contains a value
	["contains"] = function(finalized, searchResults, o, cmd, field, ...)
		local vals = select("#", ...);
		if vals < 1 then
			app.print("'",cmd,"' had empty value set")
			return;
		end
		local result, kval;
		for k=#searchResults,1,-1 do
			result = searchResults[k];
			kval = result[field];
			-- key doesn't exist at all on the result
			if not kval then
				tremove(searchResults, k);
			-- none of the values match the contains values
			elseif type(kval) == "table" then
				if not ContainsAnyValue(kval, ...) then
					tremove(searchResults, k);
				end
			-- key exists with single value on the result
			else
				local match;
				for i=1,vals do
					if kval == select(i, ...) then
						match = true;
						break;
					end
				end
				if not match then
					tremove(searchResults, k);
				end
			end
		end
	end,
	-- Instruction to exclude search results where a key value contains a value
	["exclude"] = function(finalized, searchResults, o, cmd, field, ...)
		local vals = select("#", ...);
		if vals < 1 then
			app.print("'",cmd,"' had empty value set")
			return;
		end
		local result, kval;
		for k=#searchResults,1,-1 do
			result = searchResults[k];
			kval = result[field];
			-- key exists
			if kval then
				local match;
				for i=1,vals do
					if kval == select(i, ...) then
						match = true;
						break;
					end
				end
				if match then
					-- TEMP logic to allow Ensembles to continue working until they get fixed again
					if field == "itemID" and result.g and kval == o[field] then
						ArrayAppend(searchResults, result.g);
					end
					tremove(searchResults, k);
				end
			end
		end
	end,
	-- Instruction to include only search results where an item is of a specific inventory type
	["invtype"] = function(finalized, searchResults, o, cmd, ...)
		local vals = select("#", ...);
		if vals < 1 then
			app.print("'",cmd,"' had empty value set")
			return;
		end
		local result, invtype, itemID;
		for k=#searchResults,1,-1 do
			result = searchResults[k];
			itemID = result.itemID;
			if itemID then
				invtype = select(4, GetItemInfoInstant(itemID));
				local match;
				for i=1,vals do
					if invtype == select(i, ...) then
						match = true;
						break;
					end
				end
				if not match then
					tremove(searchResults, k);
				end
			end
		end
	end,
	-- Instruction to search the full database for multiple achievementID's and persist only actual achievements
	["meta_achievement"] = function(finalized, searchResults, o, cmd, ...)
		local vals = select("#", ...);
		if vals < 1 then
			app.print("'",cmd,"' had empty value set")
			return;
		end
		local Search = app.SearchForObject
		local cache, value;
		for i=1,vals do
			value = select(i, ...);
			cache = Search("achievementID", value, "key");
			if cache then
				tinsert(searchResults, cache)
			else
				app.print("Failed to select achievementID",value);
			end
		end
		PruneFinalized = { "g" };
	end,
	-- Instruction to search the full database for an achievementID and persist the associated Criteria
	["partial_achievement"] = function(finalized, searchResults, o, cmd, achID)
		local cache = app.SearchForField("achievementID", achID)
		local crit
		for i=1,#cache do
			crit = cache[i]
			if crit.criteriaID then
				searchResults[#searchResults + 1] = crit
			end
		end
	end,
	-- Instruction to simply 'prune' sub-groups from the finalized selection, or specified fields
	["prune"] = function(finalized, searchResults, o, cmd, ...)
		local vals = select("#", ...);
		if vals < 1 then
			PruneFinalized = { "g" }
			return;
		end
		local value;
		for i=1,vals do
			value = select(i, ...);
			if PruneFinalized then PruneFinalized[#PruneFinalized + 1] = value
			else PruneFinalized = { value } end
		end
	end,
	-- Instruction to apply a specific modID to any Items within the finalized search results
	["modID"] = function(finalized, searchResults, o, cmd, modID)
		FinalizeModID = modID;
	end,
	-- Instruction to apply the modID from the Source object to any Items within the finalized search results
	["myModID"] = function(finalized, searchResults, o)
		FinalizeModID = o.modID;
	end,
	-- Instruction to use the modID from the Source object to filter matching modID on any Items within the finalized search results
	["whereMyModID"] = function(finalized, searchResults, o)
		local modID = o.modID
		for k=#searchResults,1,-1 do
			local result = searchResults[k];
			if not result.modID or result.modID ~= modID then
				tremove(searchResults, k);
			end
		end
	end,
};

-- Replace achievementy_criteria function if criteria API doesn't exist
if GetAchievementNumCriteria then
	-- Instruction to query all criteria of an Achievement via the in-game APIs and generate Criteria data into the most-accurate Sources
	ResolveFunctions.achievement_criteria = function(finalized, searchResults, o)
		-- Instruction to select the criteria provided by the achievement this is attached to. (maybe build this into achievements?)
		local achievementID = o.achievementID;
		if not achievementID then
			app.PrintDebug("'achievement_criteria' used on a non-Achievement group")
			return;
		end
		local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, id, criteriaObject, uniqueID
		for criteriaID=1,GetAchievementNumCriteria(achievementID, true),1 do
			criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, uniqueID = GetAchievementCriteriaInfo(achievementID, criteriaID, true);
			if not uniqueID or uniqueID <= 0 then uniqueID = criteriaID; end
			criteriaObject = app.CreateAchievementCriteria(uniqueID, {["achievementID"] = achievementID}, true);

			-- criteriaType ref: https://warcraft.wiki.gg/wiki/API_GetAchievementCriteriaInfo
			-- Quest source
			if criteriaType == 27	-- Completing a quest
			then
				local quests = SearchForField("questID", assetID)
				if #quests > 0 then
					for _,c in ipairs(quests) do
						-- criteria inherit their achievement data ONLY when the achievement data is actually referenced... this is required for proper caching
						NestObject(c, criteriaObject);
						AssignChildren(c);
						CacheFields(criteriaObject);
						app.DirectGroupUpdate(c);
						criteriaObject = app.CreateAchievementCriteria(uniqueID, {["achievementID"] = achievementID}, true);
						-- app.PrintDebug("Add-Crit",achievementID,uniqueID,"=>",c.hash)
					end
					-- added to the quest(s) groups, not added to achievement
					criteriaObject = nil;
				else
					app.print("'achievement_criteria' Quest type missing Quest Source group!","Quest",assetID,app:Linkify("Achievement #"..achievementID,app.Colors.ChatLink,"search:achievementID:"..achievementID))
				end
			-- NPC source
			elseif criteriaType == 0	-- Monster kill
			then
				-- app.PrintDebug("NPC Kill Criteria",assetID)
				local c = app.SearchForObject("npcID", assetID)
				if c then
					-- criteria inherit their achievement data ONLY when the achievement data is actually referenced... this is required for proper caching
					NestObject(c, criteriaObject);
					AssignChildren(c);
					CacheFields(criteriaObject);
					app.DirectGroupUpdate(c);
					-- app.PrintDebug("Add-Crit",achievementID,uniqueID,"=>",c.hash)
					-- added to the npc group, not added to achievement
					criteriaObject = nil;
				elseif assetID and assetID > 0 then
					app.print("'achievement_criteria' NPC type missing NPC Source group!","NPC",assetID,app:Linkify("Achievement #"..achievementID,app.Colors.ChatLink,"search:achievementID:"..achievementID))
					criteriaObject.crs = { assetID };
				end
			-- Items
			elseif criteriaType == 36	-- Acquiring items (soulbound)
				or criteriaType == 41	-- Eating or drinking a specific item
				or criteriaType == 42	-- Fishing things up
				or criteriaType == 57	-- Having items (tabards and legendaries)
			then
				criteriaObject.providers = {{ "i", assetID }};
			-- Currency
			elseif criteriaType == 12	-- Collecting currency
			then
				criteriaObject.cost = {{ "c", assetID, reqQuantity }};
			-- Ignored
			elseif criteriaType == 29	-- Casting a spell (often crafting)
				or criteriaType == 43	-- Exploration
				or criteriaType == 52	-- Killing specific classes of player
				or criteriaType == 53	-- Kill-a-given-race (TODO?)
				or criteriaType == 54	-- Using emotes on targets
				or criteriaType == 69	-- Buff Gained
				or criteriaType == 110	-- Casting spells on specific target
			then
				-- nothing to do here
			else
				--app.print("Unhandled Criteria Type", criteriaType, assetID, achievementID);
				-- app.PrintDebug("Collecting currency",criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, uniqueID)
			end
			-- Criteria was not Sourced, so return it in search results
			if criteriaObject then
				CacheFields(criteriaObject);
				-- this criteria object may have been turned into a cost via costs/providers assignment, so make sure we update those respective costs via the Cost Runner
				-- if settings are changed while this is running, it's ok because it refreshes costs from the cache
				app.Modules.Costs.Runner.Run(app.UpdateCostGroup, criteriaObject)
				tinsert(searchResults, criteriaObject);
			end
		end
	end
end

-- Subroutine Logic Cache
local SubroutineCache = {
	["pvp_gear_base"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2)
		local select, find = ResolveFunctions.select, ResolveFunctions.find
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		if headerID2 then
			find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Find the Set header
		end
	end,
	["pvp_gear_faction_base"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2, headerID3)
		local select, find = ResolveFunctions.select, ResolveFunctions.find
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Select the Faction header
		find(finalized, searchResults, o, "find", "headerID", headerID3);	-- Select the Set header
	end,
	-- Set Gear
	["pvp_set_ensemble"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2, classID)
		local select, find, extract = ResolveFunctions.select, ResolveFunctions.find, ResolveFunctions.extract
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Select the Set header
		find(finalized, searchResults, o, "find", "classID", classID);		-- Select the class header
		extract(finalized, searchResults, o, "extract", "sourceID");	-- Extract all Items with a SourceID
	end,
	["pvp_set_faction_ensemble"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2, headerID3, classID)
		local select, find, extract = ResolveFunctions.select, ResolveFunctions.find, ResolveFunctions.extract
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Select the Faction header
		find(finalized, searchResults, o, "find", "headerID", headerID3);	-- Select the Set header
		find(finalized, searchResults, o, "find", "classID", classID);		-- Select the class header
		extract(finalized, searchResults, o, "extract", "sourceID");	-- Extract all Items with a SourceID
	end,
	-- Weapons
	["pvp_weapons_ensemble"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2)
		local select, find, extract = ResolveFunctions.select, ResolveFunctions.find, ResolveFunctions.extract
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Select the Set header
		find(finalized, searchResults, o, "find", "headerID", app.HeaderConstants.WEAPONS);	-- Select the "Weapons" header.
		extract(finalized, searchResults, o, "extract", "sourceID");	-- Extract all Items with a SourceID
	end,
	["pvp_weapons_faction_ensemble"] = function(finalized, searchResults, o, cmd, _, headerID1, headerID2, headerID3)
		local select, find, extract = ResolveFunctions.select, ResolveFunctions.find, ResolveFunctions.extract
		select(finalized, searchResults, o, "select", "headerID", headerID1);	-- Select the Season header
		find(finalized, searchResults, o, "find", "headerID", headerID2);	-- Select the Faction header
		find(finalized, searchResults, o, "find", "headerID", headerID3);	-- Select the Set header
		find(finalized, searchResults, o, "find", "headerID", app.HeaderConstants.WEAPONS);	-- Select the "Weapons" header.
		extract(finalized, searchResults, o, "extract", "sourceID");	-- Extract all Items with a SourceID
	end,
	-- Common Northrend/Cataclysm Recipes Vendor
	["common_recipes_vendor"] = function(finalized, searchResults, o, cmd, npcID)
			local select, pop, is, exclude = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.is, ResolveFunctions.exclude;
		select(finalized, searchResults, o, "select", "creatureID", npcID);	-- Main Vendor
		pop(finalized, searchResults);	-- Remove Main Vendor and push his children into the processing queue.
		is(finalized, searchResults, o, "is", "itemID");	-- Only Items
		-- Exclude items specific to certain vendors
		exclude(finalized, searchResults, o, "exclude", "itemID",
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
		0);	-- 0 allows the trailing comma on previous itemIDs for cleanliness
	end,
	["common_vendor"] = function(finalized, searchResults, o, cmd, npcID)
		local select, pop, is = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.is;
		select(finalized, searchResults, o, "select", "npcID", npcID);	-- Main Vendor
		pop(finalized, searchResults);	-- Remove Main Vendor and push his children into the processing queue.
		-- TODO: don't think we will need this anymore with 'select' fixes to only pull actual Thing being selected
		-- is(finalized, searchResults, o, "is", "itemID");	-- Only Items
	end,
	-- TW Instance
	["tw_instance"] = function(finalized, searchResults, o, cmd, instanceID)
		local select, pop, whereany, push, finalize = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.whereany, ResolveFunctions.push, ResolveFunctions.finalize;
		select(finalized, searchResults, o, "select", "itemID", 133543);	-- Infinite Timereaver
		push(finalized, searchResults, o, "push", "headerID", app.HeaderConstants.COMMON_BOSS_DROPS);	-- Push into 'Common Boss Drops' header
		finalize(finalized, searchResults);	-- capture current results
		select(finalized, searchResults, o, "select", "instanceID", instanceID);	-- select this instance
		whereany(finalized, searchResults, o, "whereany", "e", 559, 562, 587, 643, 1056, 1263 );	-- Select the TIMEWALKING eventID
		if #searchResults > 0 then o.e = searchResults[1].e; end
		pop(finalized, searchResults);	-- pop the instance header
	end,
	["instance_tier"] = function(finalized, searchResults, o, cmd, instanceID, difficultyID, classID)
		local select, pop, where, extract, invtype =
			ResolveFunctions.select,
			ResolveFunctions.pop,
			ResolveFunctions.where,
			ResolveFunctions.extract,
			ResolveFunctions.invtype;

		-- Select the Instance & pop out all results
		select(finalized, searchResults, o, "select", "instanceID", instanceID);
		pop(finalized, searchResults);

		-- If there's a Difficulty, filter by Difficulty
		if difficultyID then
			where(finalized, searchResults, o, "where", "difficultyID", difficultyID);
			pop(finalized, searchResults);
		end

		-- Extract the Items that have a Class restriction
		extract(finalized, searchResults, o, "extract", "c");

		local orig;
		-- Pop out any actual Tier Tokens
		if #searchResults > 0 then
			orig = RawCloneData(searchResults);
		end
		wipe(searchResults);
		if orig then
			for _,o in ipairs(orig) do
				if not o.f then
					if o.g then
						-- no filter Item with sub-groups
						ArrayAppend(searchResults, o.g)
					else
						-- no filter Item without sub-groups, keep it directly in case it is a cost for the actual Tier pieces
						tinsert(searchResults, o);
					end
				end
			end
		end

		-- Exclude anything that isn't a Tier slot
		invtype(finalized, searchResults, o, "invtype",
			"INVTYPE_HEAD",
			"INVTYPE_SHOULDER",
			"INVTYPE_CHEST", "INVTYPE_ROBE",
			"INVTYPE_LEGS",
			"INVTYPE_HAND"
		);

		-- If there's a Class, filter by Class
		if classID then
			if #searchResults > 0 then
				orig = RawCloneData(searchResults);
			end
			wipe(searchResults);
			local c;
			if orig then
				for _,o in ipairs(orig) do
					c = o.c;
					if c and ContainsAnyValue(c, classID) then
						tinsert(searchResults, o);
					end
				end
			end
		end
	end,
};
app.RegisterSymlinkResolveFunction = function(name, method)
	ResolveFunctions[name] = method;
end
app.RegisterSymlinkSubroutine = function(name, method)
	-- NOTE: This passes a function to call immediately and cache used resolve functions.
	SubroutineCache[name] = method(ResolveFunctions);
end
-- TODO: when symlink becomes a stand-alone Module, it should work like this
-- Don't expect every caller to know what event is proper for registering a symlink
-- Plus we need to ensure RegisterSymlinkResolveFunction handles additions prior to all RegisterSymlinkSubroutine
-- Since we won't know the order of the callers assigning the handlers
-- local RegisteredSymlinkSubroutines, RegisteredResolveFunctions = {}
-- app.RegisterSymlinkResolveFunction = function(name, method)
-- 	RegisteredResolveFunctions[name] = method
-- end
-- app.RegisterSymlinkSubroutine = function(name, method)
-- 	-- NOTE: This stores a function to call immediately OnLoad and cache used resolve functions.
-- 	RegisteredSymlinkSubroutines[name] = method
-- end
-- app.AddEventHandler("OnLoad", function()
-- 	for name,method in pairs(RegisteredResolveFunctions) do
-- 		ResolveFunctions[name] = method
-- 	end
-- 	for name,method in pairs(RegisteredSymlinkSubroutines) do
-- 		SubroutineCache[name] = method(ResolveFunctions)
-- 	end
-- end);
-- Instruction to perform a specific subroutine using provided input values
ResolveFunctions.sub = function(finalized, searchResults, o, cmd, sub, ...)
	local subroutine = SubroutineCache[sub];
	-- new logic: no metatable cloning, no table creation for sub-commands
	if subroutine then
		-- app.PrintDebug("sub",o.hash,sub,...)
		subroutine(finalized, searchResults, o, cmd, ...);
		-- each subroutine result is finalized after being processed
		ResolveFunctions.finalize(finalized, searchResults);
		return;
	end
	app.print("Could not find subroutine", sub);
end;
local HandleCommands = app.Debugging and function(finalized, searchResults, o, oSym)
	local cmd, cmdFunc
	local debug = true
	for _,sym in ipairs(oSym) do
		cmd = sym[1];
		cmdFunc = ResolveFunctions[cmd];
		-- app.PrintDebug("sym: '",cmd,"' for",o.hash,"with:",unpack(sym))
		if cmdFunc then
			cmdFunc(finalized, searchResults, o, unpack(sym));
			if debug and #searchResults == 0 and cmd ~= "finalize" and cmd ~= "achievement_criteria" and cmd ~= "sub" then
				app.PrintDebug(Colorize("Symlink command with no results for: "..(o.link or o.hash), app.Colors.ChatLinkError),"@",_,unpack(sym))
				app.PrintTable(oSym)
				debug = nil
			end
		else
			app.print("Unknown symlink command",cmd);
		end
		-- app.PrintDebug("Finalized",#finalized,"Results",#searchResults,"after '",cmd,"' for",o.hash,"with:",unpack(sym))
	end
end or function(finalized, searchResults, o, oSym)
	local cmd, cmdFunc
	for _,sym in ipairs(oSym) do
		cmd = sym[1];
		cmdFunc = ResolveFunctions[cmd];
		if cmdFunc then
			cmdFunc(finalized, searchResults, o, unpack(sym));
		else
			app.print("Unknown symlink command",cmd);
		end
	end
end
local ResolveCache = {};
ResolveSymbolicLink = function(o)
	local oSym = o.sym
	if not oSym then return end

	local oHash, oKey = o.hash, o.key;
	if o.resolved or (oKey and app.ThingKeys[oKey] and ResolveCache[oHash]) then
		-- app.PrintDebug(o.resolved and "Object Resolve" or "Cache Resolve",oHash,#(o.resolved or ResolveCache[oHash]))
		local cloned = {};
		MergeObjects(cloned, o.resolved or ResolveCache[oHash], true);
		return cloned;
	end

	FinalizeModID = nil;
	PruneFinalized = nil;
	-- app.PrintDebug("Fresh Resolve:",oHash)
	local searchResults, finalized = {}, {};
	HandleCommands(finalized, searchResults, o, oSym)

	-- Verify the final result is finalized
	ResolveFunctions.finalize(finalized, searchResults);
	-- app.PrintDebug("Forced Finalize",oKey,oKey and o[oKey],#finalized)

	-- If we had any finalized search results, then clone all the records, store the results, and return them
	if #finalized > 0 then
		local cloned = {};
		MergeObjects(cloned, finalized, true);
		-- app.PrintDebug("Symbolic Link for", oKey,oKey and o[oKey], "contains", #cloned, "values after filtering.")
		-- if any symlinks are left at the lowest level, go ahead and fill them
		-- Apply any modID if necessary
		local sHash;
		if FinalizeModID then
			-- app.PrintDebug("Applying FinalizeModID",FinalizeModID)
			for _,clone in ipairs(cloned) do
				if clone.itemID then
					clone.modID = FinalizeModID;
				end
				-- in symlinking a Thing to another Source, we are effectively declaring that it is Sourced within this Source, for the specific scope
				clone.sourceParent = nil;
				clone.parent = nil;
				if PruneFinalized then
					for _,field in ipairs(PruneFinalized) do
						clone[field] = nil
					end
				end
				-- if somehow the symlink pulls in the same item as used as the source of the symlink, notify in chat and clear any symlink on it
				sHash = clone.hash;
				if sHash and sHash == oHash then
					app.print("Symlink group pulled itself into finalized results!",oHash,o.key,o.modItemID,o.link or o.text,FinalizeModID)
					clone.sym = nil;
				else
					FillSymLinks(clone);
				end
			end
		else
			for _,clone in ipairs(cloned) do
				-- in symlinking a Thing to another Source, we are effectively declaring that it is Sourced within this Source, for the specific scope
				clone.sourceParent = nil;
				clone.parent = nil;
				if PruneFinalized then
					for _,field in ipairs(PruneFinalized) do
						clone[field] = nil
					end
				end
				-- if somehow the symlink pulls in the same item as used as the source of the symlink, notify in chat and clear any symlink on it
				sHash = clone.hash;
				if sHash and sHash == oHash then
					app.print("Symlink group pulled itself into finalized results!",oHash,o.key,o.modItemID,o.link or o.text)
					clone.sym = nil;
				else
					FillSymLinks(clone);
				end
			end
		end
		if oKey and app.ThingKeys[oKey] then
			-- global resolve cache if it's a 'Thing'
			-- app.PrintDebug("Thing Results",oHash)
			ResolveCache[oHash] = cloned;
		elseif oKey ~= false then
			-- otherwise can store it in the object itself (like a header from the Main list with symlink), if it's not specifically a pseudo-symlink resolve group
			o.resolved = cloned;
			-- app.PrintDebug("Object Results",oHash)
		end
		return cloned;
	else
		-- app.PrintDebug("Symbolic Link for ", oKey, " ",oKey and o[oKey], " contained no values after filtering.")
	end
end

local function ResolveSymlinkGroupAsync(group)
	-- app.PrintDebug("RSGa",group.hash)
	local groups = ResolveSymbolicLink(group);
	group.sym = nil;
	if groups then
		PriorityNestObjects(group, groups, nil, app.RecursiveCharacterRequirementsFilter);
		-- app.PrintDebug("RSGa",group.g and #group.g,group.hash)
		-- newly added group data needs to be checked again for further content to fill, since it will not have been recursively checked
		-- on the initial pass due to the async nature
		app.FillGroups(group);
		AssignChildren(group);
		-- auto-expand the symlink group
		ExpandGroupsRecursively(group, true);
		app.DirectGroupUpdate(group);
	end
end
-- Fills the symlinks within a group by using an 'async' process to spread the filler function over multiple game frames to reduce stutter or apparent lag
app.FillSymlinkAsync = function(o)
	app.FillRunner.Run(ResolveSymlinkGroupAsync, o);
end
-- Fills the symlinks within a group by using an 'async' process to spread the filler function over multiple game frames to reduce stutter or apparent lag
-- NOTE: ONLY performs the symlink for 'achievement_criteria'
app.FillAchievementCriteriaAsync = function(o)
	local sym = o.sym
	if not sym then
		-- manually apply achievement_criteria symlink if no symlink exists
		-- this is insane but actually works... bloated AF and needs refinement of checking for existing criteria etc.
		-- o.sym = {{"achievement_criteria"}}
		-- app.FillRunner.Run(ResolveSymlinkGroupAsync, o);
		return
	end

	local sym = sym[1][1]
	if sym ~= "achievement_criteria" then return end

	-- app.PrintDebug("resolve achievement_criteria",o.hash)
	app.FillRunner.Run(ResolveSymlinkGroupAsync, o);
end
end	-- Symlink Lib


-- Search Results Lib
local searchCache, working = {};
app.GetCachedData = function(cacheKey, method, ...)
	local cache = searchCache[cacheKey];
	if not cache then
		cache, working = method(...);
		if not working then searchCache[cacheKey] = cache; end
	end
	return cache;
end
app.WipeSearchCache = function()
	wipe(searchCache);
end
app:RegisterEvent("PLAYER_DIFFICULTY_CHANGED");
app.events.PLAYER_DIFFICULTY_CHANGED = app.WipeSearchCache;
app.AddEventHandler("OnRefreshComplete", app.WipeSearchCache);

do
local function GetPatchString(patch, color)
	patch = tonumber(patch)
	return patch and Colorize(math_floor(patch / 10000) .. "." .. (math_floor(patch / 100) % 10) .. "." .. (patch % 10), color)
end
local conversions = app.Settings.AdditionalIDValueConversions
-- for questID, also check if there's an otherFactionQuestID (Bfa Warfront Rares)
conversions.questID = function(questID, group)
	local otherFactionQuestID = group.otherFactionQuestID;
	if otherFactionQuestID then
		return "["..(app.FactionID == Enum.FlightPathFaction.Alliance and FACTION_HORDE or FACTION_ALLIANCE).." "..otherFactionQuestID.."] "..questID
	end
	return questID
end
conversions.awp = function(val) return GetPatchString(val, app.Colors.AddedWithPatch) end
conversions.rwp = function(val) return GetPatchString(val, app.Colors.RemovedWithPatch) end
app.AddAdditionalIDsTooltipLines = function(infoOrTooltip, group)
	local val, convfunc
	local idLocales, conv, recur = app.Settings.AdditionalIDs, app.Settings.AdditionalIDValueConversions, app.Settings.AdditionalIDRecursive
	local isTooltip = infoOrTooltip.AddLine and true
	if isTooltip then
		for _,id in ipairs(app.Settings.ActiveAdditionalIDs) do
			val = group[id] or recur[id] and GetRelativeValue(group, id)
			if val then
				convfunc = conv[id]
				infoOrTooltip:AddDoubleLine(idLocales[id], convfunc and convfunc(val, group) or val)
			end
		end
	else
		for _,id in ipairs(app.Settings.ActiveAdditionalIDs) do
			val = group[id] or recur[id] and GetRelativeValue(group, id)
			if val then
				convfunc = conv[id]
				tinsert(infoOrTooltip, { left = idLocales[id], right = convfunc and convfunc(val, group) or val });
			end
		end
	end
end
local ContainsLimit, ContainsExceeded;
local function BuildContainsInfo(item, entries, indent, layer)
	local g = item and item.g;
	if g then
		local Indicator = app.GetIndicatorIcon;
		for _,group in ipairs(g) do
			-- If there's progress to display, then let's summarize a bit better.
			if group.visible then
				-- Count it, but don't actually add it to entries if it meets the limit
				if #entries >= ContainsLimit then
					ContainsExceeded = ContainsExceeded + 1;
				else
					-- Insert into the display.
					-- app.PrintDebug("INCLUDE",app.Debugging,GetProgressTextForRow(group),group.hash,group.key,group.key and group[group.key])
					local o = { group = group, right = GetProgressTextForRow(group) };
					local indicator = Indicator(group);
					o.prefix = indicator and (indent:sub(4) .. "|T" .. indicator .. ":0|t ") or indent;
					tinsert(entries, o);
				end

				-- Only go down one more level.
				if layer < 4
					-- if there are sub groups
					and group.g and #group.g > 0
					-- not for things with a parent unless the parent has no difficultyID
					-- and (not group.parent or not group.parent.difficultyID)
					-- not sure what situation this logic was expecting to prevent... bosses within difficulties it seems, which isn't wanted...
					then
					BuildContainsInfo(group, entries, indent .. "  ", layer + 1);
				end
				-- else
				-- 	app.PrintDebug("EXCLUDE",app.Debugging,GetProgressTextForRow(group),group.hash,group.key,group.key and group[group.key])
			end
		end
	end
end
-- Fields on groups which can be utilized in tooltips to show additional Source location info for that group (by order of priority)
local TooltipSourceFields = {
	"professionID",
	"instanceID",
	"mapID",
	"maps",
	"npcID",
	"questID"
};
local InitialCachedSearch;
local function GetSearchResults(method, paramA, paramB, ...)
	-- app.PrintDebug("GetSearchResults",method,paramA,paramB,...)
	if not paramA then
		print("GetSearchResults: Invalid paramA: nil");
		return nil, true;
	end

	-- If we are searching for only one parameter, it is a raw link.
	local rawlink;
	if paramB then paramB = tonumber(paramB);
	else rawlink = paramA; end

	-- This method can be called nested, and some logic should only process for the initial call
	local isTopLevelSearch;
	if not InitialCachedSearch then
		InitialCachedSearch = true;
		isTopLevelSearch = true;
	end

	-- Call to the method to search the database.
	local group = method(paramA, paramB);
	if group then
		-- Move all post processing here?
		if #group > 0 then
			-- For Creatures and Encounters that are inside of an instance, we only want the data relevant for the instance + difficulty.
			if paramA == "creatureID" or paramA == "encounterID" then
				local difficultyID = app.GetCurrentDifficultyID();
				-- app.PrintDebug("difficultyID",difficultyID,"params",paramA,paramB)
				if difficultyID > 0 then
					local subgroup = {};
					for _,j in ipairs(group) do
						-- app.PrintDebug("Check",j.hash,GetRelativeValue(j, "difficultyID"))
						if GetRelativeDifficulty(j, difficultyID) then
							-- app.PrintDebug("Match Difficulty",j.hash)
							tinsert(subgroup, j);
						end
					end
					group = subgroup;
				end
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
						if j.rank == rank and app.RecursiveCharacterRequirementsFilter(j) and app.RecursiveUnobtainableFilter(j) and app.RecursiveGroupRequirementsFilter(j) then
							if j.mapID or j.parent == nil or j.parent.parent == nil then
								tinsert(regroup, setmetatable({["g"] = {}}, { __index = j }));
							else
								tinsert(regroup, j);
							end
						end
					end
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
		end
	else
		group = {};
	end

	-- Determine if this tooltip needs more work the next time it refreshes.
	local working, info = false, {};

	-- Determine if this is a cache for an item
	local itemID, sourceID, modID, bonusID, itemString;
	if rawlink then
		-- paramA
		itemString = rawlink:match("item[%-?%d:]+");
		if itemString then
			sourceID = app.GetSourceID(rawlink);
			-- print("Rawlink SourceID",sourceID,rawlink)
			if isTopLevelSearch and app.Settings:GetTooltipSetting("itemString") then tinsert(info, { left = itemString }); end
			local _, itemID2, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId, linkLevel, specializationID, upgradeId, linkModID, numBonusIds, bonusID1 = (":"):split(itemString);
			if itemID2 then
				itemID = tonumber(itemID2);
				modID = tonumber(linkModID) or 0;
				if modID == 0 then modID = nil; end
				bonusID = (tonumber(numBonusIds) or 0) > 0 and tonumber(bonusID1) or 3524;
				if bonusID == 3524 then bonusID = nil; end
				paramA = "itemID";
				paramB = GetGroupItemIDWithModID(nil, itemID, modID, bonusID) or itemID;
			end
		else
			local kind, id = (":"):split(rawlink);
			kind = kind:lower();
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
		-- Merge the source group for all matching Sources of the search results
		local sourceGroup;
		for i,j in ipairs(group.g or group) do
			-- app.PrintDebug("sourceGroup?",j.key,j.key and j[j.key],j.modItemID)
			if sourceID and GroupMatchesParams(j, "sourceID", sourceID) then
				-- app.PrintDebug("sourceID match",sourceID)
				if sourceGroup then MergeProperties(sourceGroup, j)
				else sourceGroup = CreateObject(j); end
			elseif GroupMatchesParams(j, paramA, paramB) then
				-- app.PrintDebug("exact match",paramA,paramB)
				if sourceGroup then MergeProperties(sourceGroup, j, true)
				else sourceGroup = CreateObject(j); end
			elseif GroupMatchesParams(j, paramA, paramB, true) then
				-- app.PrintDebug("match",paramA,paramB)
				if sourceGroup then MergeProperties(sourceGroup, j, true)
				else sourceGroup = CreateObject(j); end
			end
		end

		if not sourceGroup then sourceGroup = {}; end
		-- Show the unobtainable source text, if necessary.
		if sourceGroup.key then
			-- Acquire the SourceID if it hadn't been determined yet.
			if not sourceID and sourceGroup.link then
				sourceID = app.GetSourceID(sourceGroup.link) or sourceGroup.sourceID;
			end
		else
			sourceGroup.missing = true;
		end

		if isTopLevelSearch then
			if app.AddSourceInformation(sourceID, info, group, sourceGroup, itemString) then
				working = true;
			end

			if app.Settings:GetTooltipSetting("SpecializationRequirements") then
				local specs = GetFixedItemSpecInfo(itemID);
				-- specs is already filtered/sorted to only current class
				if specs and #specs > 0 then
					tinsert(info, { right = GetSpecsString(specs, true, true) });
				elseif sourceID then
					tinsert(info, { right = L["NOT_AVAILABLE_IN_PL"] });
				end
			end

			app.AddArtifactRelicInformation(itemID, rawlink, info, group);
		end
	end

	-- Create a list of sources
	-- app.PrintDebug("SourceLocations?",isTopLevelSearch,app.Settings:GetTooltipSetting("SourceLocations"),paramA,app.Settings:GetTooltipSetting(paramA == "creatureID" and "SourceLocations:Creatures" or "SourceLocations:Things"))
	if isTopLevelSearch and app.Settings:GetTooltipSetting("SourceLocations") and (not paramA or (paramA ~= "encounterID" and app.Settings:GetTooltipSetting(paramA == "creatureID" and "SourceLocations:Creatures" or "SourceLocations:Things"))) then
		local temp, text, parent = {};
		local unfiltered, uTexture = {};
		local showUnsorted = app.Settings:GetTooltipSetting("SourceLocations:Unsorted");
		local showCompleted = app.Settings:GetTooltipSetting("SourceLocations:Completed");
		local wrap = app.Settings:GetTooltipSetting("SourceLocations:Wrapping");
		local FilterUnobtainable, FilterCharacter, FirstParent
			= app.RecursiveUnobtainableFilter, app.RecursiveCharacterRequirementsFilter, app.GetRelativeGroup
		local abbrevs = L["ABBREVIATIONS"];
		for _,j in ipairs(group.g or group) do
			parent = j.parent;
			-- app.PrintDebug("SourceLine?",parent and parent.hash,parent and parent.hideText,parent and parent.parent,app.IsComplete(j),app.HasCost(j, paramA, paramB))
			if parent and not parent.hideText and parent.parent
				and (showCompleted or not app.IsComplete(j))
				and not app.HasCost(j, paramA, paramB)
			then
				text = app.GenerateSourcePathForTooltip(parent);
				if showUnsorted or (not text:match(L["UNSORTED_1"]) and not text:match(L["HIDDEN_QUEST_TRIGGERS"])) then
					for source,replacement in pairs(abbrevs) do
						text = text:gsub(source, replacement);
					end
					-- doesn't meet current unobtainable filters
					if not FilterUnobtainable(parent) then
						tinsert(unfiltered, text .. " |TInterface\\AddOns\\AllTheThings\\assets\\status-unobtainable.blp:0|t");
					-- from obtainable, different character source
					elseif not FilterCharacter(parent) then
						tinsert(temp, text .. " |TInterface\\FriendsFrame\\StatusIcon-Offline:0|t");
					else
						-- check if this needs an unobtainable icon even though it's being shown
						uTexture = GetUnobtainableTexture(FirstParent(parent, "e") or FirstParent(parent, "u"));
						-- add the texture to the source line
						if uTexture then
							text = text .. " |T" .. uTexture .. ":0|t";
						end
						tinsert(temp, text);
					end
				end
			end
		end
		-- if in Debug or no sources visible, add any unfiltered sources
		if app.MODE_DEBUG or (#temp < 1 and not (paramA == "creatureID" or paramA == "encounterID")) then
			for _,j in ipairs(unfiltered) do
				tinsert(temp, j);
			end
		end
		if #temp > 0 then
			local listing = {};
			local maximum = app.Settings:GetTooltipSetting("Locations");
			local count = 0;
			app.Sort(temp, app.SortDefaults.Strings);
			for _,j in ipairs(temp) do
				if not contains(listing, j) then
					count = count + 1;
					if count <= maximum then
						tinsert(listing, 1, j);
					end
				end
			end
			if count > maximum then
				tinsert(listing, 1, L["AND_"] .. (count - maximum) .. L["_OTHER_SOURCES"] .. "...");
			end
			for _,text in ipairs(listing) do
				if not working and IsRetrieving(text) then working = true; end
				local left, right = DESCRIPTION_SEPARATOR:split(text);
				tinsert(info, 1, { left = left, right = right, wrap = wrap });
			end
		end
	end

	-- Create clones of the search results
	if not group.g then
		-- Clone all the groups so that things don't get modified in the Source
		local cloned = {};
		local clearSourceParent = #group > 1;
		for _,o in ipairs(group) do
			tinsert(cloned, CreateObject(o));
		end
		-- replace the Source references with the cloned references
		group = cloned;
		-- Find or Create the root group for the search results, and capture the results which need to be nested instead
		local root, filtered
		local nested = {};
		-- app.PrintDebug("Find Root for",paramA,paramB,"#group",group and #group);
		-- check for Item groups in a special way to account for extra ID's
		if paramA == "itemID" then
			local refinedMatches = app.GroupBestMatchingItems(group, paramB);
			if refinedMatches then
				-- move from depth 3 to depth 1 to find the set of items which best matches for the root
				for depth=3,1,-1 do
					if refinedMatches[depth] then
						-- app.PrintDebug("refined",depth,#refinedMatches[depth])
						if not root then
							for _,o in ipairs(refinedMatches[depth]) do
								-- object meets filter criteria and is exactly what is being searched
								if app.RecursiveCharacterRequirementsFilter(o) then
									-- app.PrintDebug("filtered root");
									if root then
										if filtered then
											-- app.PrintDebug("merge root",o.key,o[o.key]);
											-- app.PrintTable(o)
											MergeProperties(root, o, filtered);
											-- other root content will be nested after
											MergeObjects(nested, o.g);
										else
											local otherRoot = root;
											-- app.PrintDebug("replace root",otherRoot.key,otherRoot[otherRoot.key]);
											root = o;
											MergeProperties(root, otherRoot);
											-- previous root content will be nested after
											MergeObjects(nested, otherRoot.g);
										end
									else
										root = o;
									end
									filtered = true
								else
									-- app.PrintDebug("unfiltered root",o.key,o[o.key],o.modItemID,paramB);
									if root then MergeProperties(root, o, true);
									else root = o; end
								end
							end
						else
							for _,o in ipairs(refinedMatches[depth]) do
								-- Not accurate matched enough to be the root, so it will be nested
								-- app.PrintDebug("nested")
								tinsert(nested, o);
							end
						end
					end
				end
			end
		else
			for _,o in ipairs(group) do
				-- If the obj "is" the root obj
				-- app.PrintDebug(o.key,o[o.key],o.modItemID,"=parent>",o.parent and o.parent.key,o.parent and o.parent.key and o.parent[o.parent.key],o.parent and o.parent.text);
				if GroupMatchesParams(o, paramA, paramB) then
					-- object meets filter criteria and is exactly what is being searched
					if app.RecursiveCharacterRequirementsFilter(o) then
						-- app.PrintDebug("filtered root");
						if root then
							if filtered then
								-- app.PrintDebug("merge root",o.key,o[o.key]);
								-- app.PrintTable(o)
								MergeProperties(root, o, filtered);
								-- other root content will be nested after
								MergeObjects(nested, o.g);
							else
								local otherRoot = root;
								-- app.PrintDebug("replace root",otherRoot.key,otherRoot[otherRoot.key]);
								root = o;
								MergeProperties(root, otherRoot);
								-- previous root content will be nested after
								MergeObjects(nested, otherRoot.g);
							end
						else
							root = o;
						end
						filtered = true
					else
						-- app.PrintDebug("unfiltered root",o.key,o[o.key],o.modItemID,paramB);
						if root then MergeProperties(root, o, true);
						else root = o; end
					end
				else
					-- Not the root, so it will be nested
					-- app.PrintDebug("nested")
					tinsert(nested, o);
				end
			end
		end
		if not root then
			-- app.PrintDebug("Create New Root",paramA,paramB)
			root = CreateObject({ [paramA] = paramB });
		end
		-- If rawLink exists, import it into the root
		if rawlink then app.ImportRawLink(root, rawlink); end
		-- Ensure the param values are consistent with the new root object values (basically only affects creatureID)
		paramA, paramB = root.key, root[root.key];
		-- Special Case for itemID, need to use the modItemID for accuracy in item matching
		if paramA == "itemID" or paramA == "sourceID" then
			paramB = root.modItemID or paramB;
			-- if our item root has a bonusID, then we will rely on upgrade module to provide any upgrade
			-- raw groups with 'up' will never be sourced with a bonusID
			local bonusID = root.bonusID
			if bonusID ~= 3524 and bonusID or 0 > 0 then
				root.up = nil
		end
		end
		-- app.PrintDebug("Root",root.key,root[root.key],root.modItemID,root.up,root._up);
		-- app.PrintTable(root)
		-- app.PrintDebug("Root Collect",root.collectible,root.collected,root.collectibleAsCost,root.hasUpgrade);
		-- app.PrintDebug("params",paramA,paramB);
		-- app.PrintDebug(#nested,"Nested total");
		-- Nest the objects by matching filter priority if it's not a currency
		if paramA ~= "currencyID" then
			PriorityNestObjects(root, nested, nil, app.RecursiveCharacterRequirementsFilter);
		else
			-- do roughly the same logic for currency, but will not add the skipped objects afterwards
			local added = {};
			for i,o in ipairs(nested) do
				-- If the obj meets the recursive group filter
				if app.RecursiveCharacterRequirementsFilter(o) then
					-- Merge the obj into the merged results
					-- app.PrintDebug("Merge object",o.key,o[o.key])
					tinsert(added, o);
				end
			end
			-- Nest the added objects
			NestObjects(root, added);
		end

		-- if not root.key then
		-- 	app.PrintDebug("UNKNOWN ROOT GROUP",paramA,paramB)
		-- 	app.PrintTable(root)
		-- end

		-- Single group which matches the root, then collapse it
		-- This could only happen if a Thing is literally listed underneath itself...
		if root.g and #root.g == 1 then
			local o = root.g[1];
			-- if not o.key then
			-- 	app.PrintDebug("UNKNOWN OBJECT GROUP",paramA,paramB)
			-- 	app.PrintTable(o)
			-- end
			if o.key then
				-- print("Check Single",root.key,root.key and root[root.key],o.key and root[o.key],o.key,o.key and o[o.key],root.key and o[root.key])
				-- Heroic Tusks of Mannoroth triggers this logic
				if (root[o.key] == o[o.key]) or (root[root.key] == o[root.key]) then
					-- print("Single group")
					root.g = nil;
					MergeProperties(root, o, true);
				end
			end
		end

		-- Replace as the group
		group = root;
		-- Ensure some specific relative values are captured in the base group
		-- can make this a loop if there ends up being more needed...
		group.difficultyID = GetRelativeValue(group, "difficultyID");
		-- Ensure no weird parent references attached to the base search result if there were multiple search results
		group.parent = nil;
		if clearSourceParent then
			group.sourceParent = nil;
		end

		-- app.PrintDebug(group.g and #group.g,"Merge total");
		-- app.PrintDebug("Final Group",group.key,group[group.key],group.collectible,group.collected,group.parent,group.sourceParent,rawget(group, "parent"),rawget(group, "sourceParent"));
		-- app.PrintDebug("Group Type",group.__type)

		-- Special cases
		-- Don't show nested criteria of achievements (unless loading popout/row content)
		if group.g and group.key == "achievementID" and app.GetSkipLevel() < 2 then
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

		-- Resolve Cost, but not if the search itself was skipped (Mark of Honor)
		if method ~= app.EmptyFunction then
			-- Fill up the group
			app.FillGroups(group);
			-- Sort by the heirarchy of the group
			app.Sort(group.g, app.SortDefaults.Hierarchy, true);
		end

		-- Only need to build/update groups from the top level
		if isTopLevelSearch then
			AssignChildren(group);
			app.TopLevelUpdateGroup(group);
		end
	-- delete sub-groups if there are none
	elseif #group.g == 0 then
		group.g = nil;
	end

	if isTopLevelSearch then
		-- Add various text to the group now that it has been consolidated from all sources
		if group.isLimited then
			tinsert(info, 1, { left = L.LIMITED_QUANTITY, wrap = false, color = app.Colors.TooltipDescription });
		end

		-- Description for Items
		if group.lore and app.Settings:GetTooltipSetting("Lore") then
			tinsert(info, 1, { left = group.lore, wrap = true, color = app.Colors.TooltipLore });
		end
		if group.description and app.Settings:GetTooltipSetting("Descriptions") then
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
		if group.u and (not group.crs or group.itemID or group.sourceID) then
			-- specifically-tagged NYI groups which are under 'Unsorted' should show a slightly different message
			if group.u == 1 and app.GetRelativeValue(group, "_missing") then
				tinsert(info, { left = L["UNSORTED_DESC"], wrap = true, color = app.Colors.ChatLinkError });
			else
				tinsert(info, { left = L["UNOBTAINABLE_ITEM_REASONS"][group.u][2], wrap = true });
				-- removed BoE seen with a non-generic BonusID, potentially a level-scaled drop made re-obtainable
				if group.u == 2 and not app.IsBoP(group) and (group.bonusID or 3524) ~= 3524 then
					if isTopLevelSearch then tinsert(info, { left = L["RECENTLY_MADE_OBTAINABLE"] }); end
				end
			end
		end
		if group.e then
			local reason = app.Modules.Events.GetEventTooltipNoteForGroup(group);
			if reason then
				local left, right = DESCRIPTION_SEPARATOR:split(reason);
				if right then
					tinsert(info, { left = left, right = right, color = app.Colors.TooltipDescription });
				else
					tinsert(info, { left = left, color = app.Colors.TooltipDescription });
				end
			end
		end
		-- an item used for a faction which is repeatable
		if group.itemID and group.factionID and group.repeatable then
			tinsert(info, { left = L["ITEM_GIVES_REP"] .. (select(1, GetFactionInfoByID(group.factionID)) or ("Faction #" .. tostring(group.factionID))) .. "'", wrap = true, color = app.Colors.TooltipDescription });
		end
		-- Pet Battles
		if group.pb then
			tinsert(info, { left = L["REQUIRES_PETBATTLES"] });
		end
		-- PvP
		if group.pvp then
			tinsert(info, { left = L["REQUIRES_PVP"] });
		end
		if paramA == "itemID" and paramB == 137642 then
			if app.Settings:GetTooltipSetting("SummarizeThings") then
				tinsert(info, 1, { left = L["MARKS_OF_HONOR_DESC"], color = app.Colors.SourceIgnored });
			end
		end

		if group.g and app.Settings:GetTooltipSetting("SummarizeThings") then
			-- app.PrintDebug("SummarizeThings",group.hash,group.g and #group.g)
			local entries = {};
			-- app.Debugging = "CONTAINS-"..group.hash;
			ContainsLimit = app.Settings:GetTooltipSetting("ContainsCount") or 25;
			ContainsExceeded = 0;
			BuildContainsInfo(group, entries, "  ", app.noDepth and 99 or 1);
			-- app.Debugging = nil;
			-- app.PrintDebug(entries and #entries,"contains entries")
			if #entries > 0 then
				local left, right;
				tinsert(info, { left = L["CONTAINS"] });
				local item, entry;
				local RecursiveParentField, SearchForObject = app.GetRelativeValue, app.SearchForObject;
				for i=1,#entries do
					item = entries[i];
					entry = item.group;
					if not entry.objectiveID then
						left = TryColorizeName(entry, entry.text or RETRIEVING_DATA);
						if not working and IsRetrieving(left) then working = true; end

						-- If this entry has a specific Class requirement and is not itself a 'Class' header, tack that on as well
						if entry.c and entry.key ~= "classID" and #entry.c == 1 then
							left = left .. " [" .. TryColorizeName(entry, app.ClassInfoByID[entry.c[1]].name) .. "]";
						end
						if entry.icon then item.prefix = item.prefix .. "|T" .. entry.icon .. ":0|t "; end

						-- If this entry has specialization requirements, let's attempt to show the specialization icons.
						right = item.right;
						local specs = entry.specs;
						if specs and #specs > 0 then
							right = GetSpecsString(specs, false, false) .. right;
						end

						-- If this entry has customCollect requirements, list them for clarity
						if entry.customCollect then
							for i,c in ipairs(entry.customCollect) do
								local icon_color_str = L["CUSTOM_COLLECTS_REASONS"][c]["icon"].." |c"..L["CUSTOM_COLLECTS_REASONS"][c]["color"]..L["CUSTOM_COLLECTS_REASONS"][c]["text"];
								if i > 1 then
									right = icon_color_str .. " / " .. right;
								else
									right = icon_color_str .. "  " .. right;
								end
							end
						end

						-- If this entry is an Item, show additional Source information for that Item (since it needs to be acquired in a specific location most-likely)
						if entry.itemID and paramA ~= "npcID" and paramA ~= "encounterID" then
							-- Add the Zone name
							local field, id;
							for _,v in ipairs(TooltipSourceFields) do
								id = RecursiveParentField(entry, v, true);
								-- print("check",v,id)
								if id then
									field = v;
									break;
								end
							end
							if field then
								local locationGroup, locationName;
								-- convert maps
								if field == "maps" then
									-- if only a few maps, list them all
									local count = #id;
									if count == 1 then
										id = id[1];
										locationGroup = C_Map_GetMapInfo(id);
										locationName = locationGroup and TryColorizeName(locationGroup, locationGroup.name or locationGroup.text);
									else
										local mapsConcat, names, name = {}, {};
										for i=1,count,1 do
											name = app.GetMapName(id[i]);
											if name and not names[name] then
												names[name] = true;
												tinsert(mapsConcat, name);
											end
										end
										-- up to 3 unqiue map names displayed
										if #mapsConcat < 4 then
											locationName = app.TableConcat(mapsConcat, nil, nil, "/");
										else
											mapsConcat[4] = "+++";
											locationName = app.TableConcat(mapsConcat, nil, nil, "/", 1, 4);
										end
									end
								else
									locationGroup = SearchForObject(field, id, "field") or (id and field == "mapID" and C_Map_GetMapInfo(id));
									locationName = locationGroup and TryColorizeName(locationGroup, locationGroup.name or locationGroup.text);
								end
								-- print("contains info",entry.itemID,field,id,locationGroup,locationName)
								if locationName then
									-- Add the immediate parent group Vendor name
									local rawParent, sParent = rawget(entry, "parent"), entry.sourceParent;
									-- the source entry is different from the raw parent and the search context, then show the source parent text for reference
									if sParent and sParent.text and not GroupMatchesParams(rawParent, sParent.key, sParent[sParent.key]) and not GroupMatchesParams(sParent, paramA, paramB) then
										right = locationName .. " > " .. sParent.text .. " " .. right;
									else
										right = locationName .. " " .. right;
									end
								-- else
									-- print("No Location name for item",entry.itemID,id,field)
								end
							end
						end

						if not working and IsRetrieving(right) then working = true; end

						-- If this entry is an Achievement Criteria (whose raw parent is not the Achievement) then show the Achievement
						if entry.criteriaID and entry.achievementID then
							local rawParent = rawget(entry, "parent");
							if not rawParent or rawParent.achievementID ~= entry.achievementID then
								local critAch = SearchForObject("achievementID", entry.achievementID, "key");
								left = left .. " > " .. (critAch and critAch.text or "???");
							end
						end

						tinsert(info, { left = item.prefix .. left, right = right });
					end
				end

				if ContainsExceeded > 0 then
					tinsert(info, { left = L["AND_"]..ContainsExceeded..L["_MORE"].."..." });
				end

				if app.Settings:GetTooltipSetting("Currencies") then
					local currencyCount = app.CalculateTotalCosts(group, paramB)
					if currencyCount > 0 then
						tinsert(info, { left = L["CURRENCY_NEEDED_TO_BUY"], right = formatNumericWithCommas(currencyCount) });
					end
				end
			end
		end

		-- If the item is a recipe, then show which characters know this recipe.
		-- app.PrintDebug(isTopLevelSearch,group.spellID,group.filterID,group.collectible)
		local groupSpellID = group.spellID;
		if groupSpellID and group.filterID ~= 100 and group.collectible and app.Settings:GetTooltipSetting("KnownBy") then
			local knownBy = {};
			for guid,character in pairs(ATTCharacterData) do
				if character.Spells and character.Spells[groupSpellID] then
					tinsert(knownBy, character);
				end
			end
			if #knownBy > 0 then
				app.Sort(knownBy, app.SortDefaults.name);
				local desc = L["KNOWN_BY"] .. app.TableConcat(knownBy, "text", "??", ", ");
				tinsert(info, { left = desc:gsub("-" .. GetRealmName(), ""), wrap = true, color = app.Colors.TooltipDescription });
			end
		end

		-- If the result has a QuestID, then show which characters have this QuestID.
		-- app.PrintDebug(isTopLevelSearch,group.spellID,group.filterID,group.collectible)
		local groupQuestID = group.questID;
		if groupQuestID and not group.illusionID and app.Settings:GetTooltipSetting("CompletedBy") then
			local knownBy = {};
			local charQuests;
			for guid,character in pairs(ATTCharacterData) do
				charQuests = character.Quests;
				if charQuests and charQuests[groupQuestID] then
					tinsert(knownBy, character);
				end
			end
			if #knownBy > 0 then
				app.Sort(knownBy, app.SortDefaults.name);
				local desc = L.QUEST_ONCE_PER_ACCOUNT_FORMAT:format(app.TableConcat(knownBy, "text", "??", ", "));
				tinsert(info, { left = desc:gsub("-" .. GetRealmName(), ""), wrap = true, color = app.Colors.TooltipDescription });
			end
		end

		group.isBaseSearchResult = true;

		-- app.PrintDebug("TopLevelSearch",working and "WORKING" or "DONE",group.text or (group.key and group.key .. group[group.key]),group)

		-- Track if the result is not finished processing
		group.working = working;
		if isTopLevelSearch then InitialCachedSearch = nil; end

		-- If the user wants to show the progress of this search result, do so
		if app.Settings:GetTooltipSetting("Progress") and (group.key ~= "spellID" or group.collectible) then
			group.collectionText = GetProgressTextForTooltip(group);

			-- add the progress as a new line for encounter tooltips instead of using right text since it can overlap the NPC name
			if group.encounterID then tinsert(info, 1, { left = "Progress", right = group.collectionText }); end
		end

		-- Add various extra field info if enabled in settings
		app.AddAdditionalIDsTooltipLines(info, group)

		-- If there was any informational text generated, then attach that info.
		if #info > 0 then
			group.tooltipInfo = info;
			for i,item in ipairs(info) do
				if item.color then item.a, item.r, item.g, item.b = HexToARGB(item.color); end
			end
		end
	end

	return group, working;
end
app.GetCachedSearchResults = function(method, paramA, paramB, ...)
	return app.GetCachedData((paramB and table.concat({ paramA, paramB, ...}, ":")) or paramA, GetSearchResults, method, paramA, paramB, ...);
end

local IsComplete = app.IsComplete
local function CalculateGroupsCostAmount(g, costID)
	local o, subg, subcost, c
	local cost = 0
	for i=1,#g do
		o = g[i]
		subcost = o.visible and not IsComplete(o) and o.cost or nil
		if subcost and type(subcost) == "table" then
			for j=1,#subcost do
				c = subcost[j]
				if c[2] == costID then
					cost = cost + c[3];
					break
				end
			end
		end
		subg = o.g
		if subg then
			cost = cost + CalculateGroupsCostAmount(subg, costID)
		end
	end
	return cost
end
-- Returns the total amount of 'costID' for all non-collected Things within the group (not including the group itself)
app.CalculateTotalCosts = function(group, costID)
	-- app.PrintDebug("CalculateTotalCosts",group.hash,costID)
	local g = group and group.g
	local cost = g and CalculateGroupsCostAmount(g, costID) or 0
	-- app.PrintDebug("CalculateTotalCosts",group.hash,costID,"=>",cost)
	return cost
end
end	-- Search results Lib

-- Auto-Expansion logic
do
local knownSkills;

-- Determines searches required for upgrades using this group
local function DetermineUpgradeGroups(group, FillData)
	local nextUpgrade = group.nextUpgrade;
	if nextUpgrade then
		if not nextUpgrade.collected then
			group.filledUpgrade = true;
		end
		-- app.PrintDebug("filledUpgrade=",nextUpgrade.modItemID,nextUpgrade.collected,"<",group.modItemID)
		local o = CreateObject(nextUpgrade);
		return { o };
	end
end
-- Determines searches required for costs using this group
local function DeterminePurchaseGroups(group, FillData)
	-- do not fill purchases on certain items, can skip the skip though based on a level
	if not app.ShouldFillPurchasesForItemID(group.itemID) then return end

	local collectibles = group.costCollectibles;
	if collectibles and #collectibles > 0 then
		-- if app.Debugging then
		-- 	local sourceGroup = app.CreateRawText("RAW COLLECTIBLES", {
		-- 		["OnUpdate"] = app.AlwaysShowUpdate,
		-- 		["skipFill"] = true,
		-- 		["g"] = {},
		-- 	})
		-- 	NestObjects(sourceGroup, collectibles, true)
		-- 	NestObject(group, sourceGroup, nil, 1)
		-- end
		local groupHash = group.hash;
		-- app.PrintDebug("DeterminePurchaseGroups",groupHash,"-collectibles",collectibles and #collectibles);
		local groups = {};
		local clone;
		for _,o in ipairs(collectibles) do
			if o.hash ~= groupHash then
				-- app.PrintDebug("Purchase @",groupHash,"=>",o.hash)
				clone = CreateObject(o);
				groups[#groups + 1] = clone
			end
		end
		-- app.PrintDebug("DeterminePurchaseGroups",group.hash,"-final",groups and #groups);
		-- mark this group as no-longer collectible as a cost since its cost collectibles have been determined
		if #groups > 0 then
			group.collectibleAsCost = false;
			group.filledCost = true;
			group.costTotal = nil;
		end
		return groups;
	end
end
local function DetermineCraftedGroups(group, FillData)
	local itemID = group.itemID;
	if not itemID then return; end
	local itemRecipes = app.ReagentsDB[itemID];
	if not itemRecipes then return; end

	-- check if the item is BoP and needs skill filtering for current character, or debug mode
	-- TODO: further review... this causes population of a list to be different based on settings, such that
	-- changing settings after 'filling' does not properly adjust the list
	local filterSkill = not app.MODE_DEBUG_OR_ACCOUNT and (app.IsBoP(group) or select(14, GetItemInfo(itemID)) == 1);
	local craftableItemIDs = {}
	-- track crafted items which are filled across the entire fill sequence
	local craftedItems = FillData.CraftedItems

	-- item is BoP
	-- if filterSkill then
	local craftedItemID, recipe, skillID, recraftItems;
	local Search, GetRecraftItems = app.SearchForObject, C_TradeSkillUI.GetRecraftItems;
	-- If needing to filter by skill due to BoP reagent, then check via recipe cache instead of by crafted item
	-- If the reagent itself is BOP, then only show things you can make.
	-- find recipe(s) which creates this item
	for recipeID,info in pairs(itemRecipes) do
		craftedItemID = info[1];
		-- app.PrintDebug(itemID,"x",info[2],"=>",craftedItemID,"via",recipeID);
		-- TODO: review how this can be nil
		if craftedItemID and not craftableItemIDs[craftedItemID] and not craftedItems[craftedItemID] then
			-- app.PrintDebug("recipeID",recipeID);
			-- item is BoP
			if filterSkill then
				recipe = Search("spellID",recipeID,"key");
				if recipe then
					-- Recipe can be recrafted, i.e. can be used in Crafting Order to another player with the Profession
					-- TODO: maybe there's another way to check that a Recipe can be used in a crafting order because
					-- not all Craft Order Recipes can actually be recrafted, so it's missing some possible outputs
					recraftItems = GetRecraftItems(recipeID);
					if #recraftItems > 0 then
						-- app.PrintDebug(recipeID,"can recraft");
						craftableItemIDs[craftedItemID] = true;
					else
						skillID = GetRelativeValue(recipe, "skillID");
						-- app.PrintDebug(recipeID,"requires",skillID,"and known:",skillID and knownSkills[skillID]);

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
			-- item is BoE
			else
				craftableItemIDs[craftedItemID] = true;
			end
		end
	end

	local groups = {};
	local search;
	for craftedItemID,_ in pairs(craftableItemIDs) do
		craftedItems[craftedItemID] = true
		-- Searches for a filter-matched crafted Item
		search = Search("itemID",craftedItemID,"field");
		if search then
			search = CreateObject(search);
		end
		-- could do logic here to tack on the profession's spellID icon
		tinsert(groups, search or app.CreateItem(craftedItemID));
	end
	-- app.PrintDebug("DetermineCraftedGroups",group.hash,groups and #groups);
	if #groups > 0 then
		group.filledReagent = true;
	end
	return groups;
end
local function DetermineSymlinkGroups(group)
	if group.sym then
		-- app.PrintDebug("DSG-Now",group.hash);
		local groups = ResolveSymbolicLink(group);
		-- make sure this group doesn't waste time getting resolved again somehow
		group.sym = nil;
		-- app.PrintDebug("DetermineSymlinkGroups",group.hash,groups and #groups);
		return groups;
	end
end
local NPCExpandHeaders = {
	[app.HeaderConstants.COMMON_BOSS_DROPS] = true,
	[app.HeaderConstants.COMMON_VENDOR_ITEMS] = true,
	[app.HeaderConstants.DROPS] = true,
	-- [app.HeaderConstants.FACTION_HEADER_ALLIANCE] = true,
	-- [app.HeaderConstants.FACTION_HEADER_HORDE] = true,
	-- [app.HeaderConstants.PVP_GLADIATOR] = true,
	-- [app.HeaderConstants.PVP_ELITE] = true,
	[app.HeaderConstants.REWARDS] = true,
	[app.HeaderConstants.ZONE_DROPS] = true,
};
-- Pulls in Common drop content for specific NPCs if any exists
-- (so we don't need to always symlink every NPC which is included in common boss drops somewhere)
local function DetermineNPCDrops(group, FillData)
	-- assuming for any 'crs' references on an encounter/header group that all crs are linked to the same resulting content
	-- Fyrakk Assaults uses two headers with 'crs' test that when changing this check
	local npcID = group.npcID or group.creatureID or (group.encounterID and group.crs and group.crs[1]);
	if npcID and FillData.NestNPCData then
		-- app.PrintDebug("NPC Group",group.hash,npcID)
		-- search for groups of this NPC
		local npcGroups = SearchForField("npcID", npcID);
		if #npcGroups > 0 then
			-- see if there's a difficulty wrapping the fill group
			local difficultyID = GetRelativeValue(group, "difficultyID");
			if difficultyID then
				-- app.PrintDebug("FillNPC.Diff",group.hash,difficultyID)
				-- can only fill npc groups for the npc which match the difficultyID
				local headerID, groups, npcDiff;
				for _,npcGroup in pairs(npcGroups) do
					if npcGroup.hash ~= group.hash then
						headerID = GetRelativeFieldInSet(npcGroup, "headerID", NPCExpandHeaders);
						-- app.PrintDebug("DropCheck",npcGroup.hash,"=>",headerID)
						-- where headerID is allowed and the nested difficultyID matches
						if headerID then
							npcDiff = GetRelativeValue(npcGroup, "difficultyID");
							-- copy the header under the NPC groups
							if not npcDiff or npcDiff == difficultyID then
								-- app.PrintDebug("IsDrop.Diff",difficultyID,group.hash,"<==",npcGroup.hash)
								if groups then tinsert(groups, CreateObject(npcGroup))
								else groups = { CreateObject(npcGroup) }; end
							end
						end
					end
				end
				return groups;
			else
				-- app.PrintDebug("FillNPC",group.hash)
				local headerID, groups;
				for _,npcGroup in pairs(npcGroups) do
					if npcGroup.hash ~= group.hash then
						headerID = GetRelativeFieldInSet(npcGroup, "headerID", NPCExpandHeaders);
						-- app.PrintDebug("DropCheck",npcGroup.hash,"=>",headerID)
						-- where headerID is allowed
						if headerID then
							-- copy the header under the NPC groups
							-- app.PrintDebug("IsDrop",group.hash,"<==",npcGroup.hash)
							if groups then tinsert(groups, CreateObject(npcGroup))
							else groups = { CreateObject(npcGroup) }; end
						end
					end
				end
				return groups;
			end
		end
	end
end
local function SkipFillingGroup(group, FillData)
	if group.skipFill and FillData.InWindow then return true; end

	-- do not fill the same object twice in multiple Locations
	local groupHash, included = group.hash, FillData.Included;
	if included[groupHash] then return true; end

	-- do not fill 'saved' groups in ATT tooltips
	-- or groups directly under saved groups unless in Acct or Debug mode
	if not app.MODE_DEBUG_OR_ACCOUNT then
		-- only ignored filling saved 'quest' groups (unless it's an Item, which we ignore the ignore... :D)
		if group.saved and group.questID and not group.itemID then return true; end
		-- root fills of a thing from a saved parent should still show their contains, so don't use .parent
		local parent = rawget(group, "parent");
		-- direct parent is a saved quest, then do not fill with stuff
		if parent and parent.questID and parent.saved then return true; end
	end
end
-- Iterates through all groups of the group, filling them with appropriate data, then recursively follows the next layer of groups
local function FillGroupsRecursive(group, FillData)
	if SkipFillingGroup(group, FillData) then
		-- app.PrintDebug(Colorize("FGR-SKIP",app.Colors.ChatLinkError),group.hash)
		return;
	end
	-- app.PrintDebug("FGR",group.hash)

	local groups;
	local ignoreSkip = group.sym or group.headerID or group.classID
	-- Determine Cost/Crafted/Symlink groups
	groups = ArrayAppend(groups,
		DeterminePurchaseGroups(group, FillData),
		DetermineUpgradeGroups(group, FillData),
		DetermineCraftedGroups(group, FillData),
		DetermineSymlinkGroups(group),
		DetermineNPCDrops(group, FillData));

	-- Adding the groups normally based on available-source priority
	PriorityNestObjects(group, groups, nil, app.RecursiveCharacterRequirementsFilter);

	if groups and #groups > 0 then
		-- app.PrintDebug("FillGroups-MergeResults",group.hash,#groups)
		AssignChildren(group);
		-- mark this group as being filled since it actually received filled content (unless it's ignored for being skipped)
		if not ignoreSkip then
			local groupHash = group.hash;
			if groupHash then
				-- app.PrintDebug("FGA-Included",groupHash,#groups)
				FillData.Included[groupHash] = true;
			end
		end
	end

	local g = group.g;
	if g then
		-- app.PrintDebug(".g",group.hash,#g)
		-- Then nest anything further
		for _,o in ipairs(g) do
			FillGroupsRecursive(o, FillData);
		end
	end
end
-- Iterates through all groups of the group, filling them with appropriate data, then queueing itself on the FillRunner to recursively follow the next layer of groups
-- over multiple frames to reduce stutter
local function FillGroupsRecursiveAsync(group, FillData)
	if SkipFillingGroup(group, FillData) then
		-- app.PrintDebug(Colorize("FGRA-SKIP",app.Colors.ChatLinkError),group.hash)
		return;
	end
	-- app.PrintDebug("FGRA",group.hash)

	local groups;
	local ignoreSkip = group.sym or group.headerID or group.classID
	-- Determine Cost/Crafted/Symlink groups
	groups = ArrayAppend(groups,
		DeterminePurchaseGroups(group, FillData),
		DetermineUpgradeGroups(group, FillData),
		DetermineCraftedGroups(group, FillData),
		DetermineSymlinkGroups(group),
		DetermineNPCDrops(group, FillData));

	-- Adding the groups normally based on available-source priority
	PriorityNestObjects(group, groups, nil, app.RecursiveCharacterRequirementsFilter);

	if groups and #groups > 0 then
		-- app.PrintDebug("FillGroupsAsync-MergeResults",group.hash,#groups)
		AssignChildren(group);
		app.DirectGroupUpdate(group);
		-- mark this group as being filled since it actually received filled content (unless it's ignored for being skipped)
		if not ignoreSkip then
			local groupHash = group.hash;
			if groupHash then
				-- app.PrintDebug("FG-Included",groupHash,#groups)
				FillData.Included[groupHash] = true;
			end
		end
	end

	local g = group.g;
	if g then
		-- app.PrintDebug(".g",group.hash,#g)
		local Run = app.FillRunner.Run;
		-- Then nest anything further
		for _,o in ipairs(g) do
			Run(FillGroupsRecursiveAsync, o, FillData);
		end
	end
end
-- Appends sub-groups into the item group based on what is required to have this item (cost, source sub-group, reagents, symlinks)
app.FillGroups = function(group)
	-- Check if this group is inside a Window or not
	local groupWindow = app.GetRelativeRawWithField(group, "window");
	-- Setup the FillData for this fill operation
	local FillData = {
		Included = {},
		CraftedItems = {},
		InWindow = groupWindow and true or nil,
		NestNPCData = app.Settings:GetTooltipSetting("NPCData:Nested"),
	};
	-- Get tradeskill cache
	knownSkills = app.CurrentCharacter.Professions;

	-- app.PrintDebug("FillGroups",group.hash,group.__type,"window?",groupWindow)

	-- Fill the group with all nestable content
	if groupWindow then
		local Runner = app.FillRunner;
		Runner.OnEnd(groupWindow.StopProcessing);
		groupWindow.StartProcessing();
		-- 1 is way too low as it then takes 1 frame per individual row in the minilist... i.e. Valdrakken took 14,000 frames
		Runner.SetPerFrame(25);
		Runner.Run(FillGroupsRecursiveAsync, group, FillData);
	else
		-- app.PrintDebug("FG",group.hash)
		FillGroupsRecursive(group, FillData);
		-- app.PrintDebugPrior("FG",group.hash)
	end

	-- if app.Debugging then app.PrintTable(included) end
	-- app.PrintDebug("FillGroups Complete",group.hash,group.__type)
end
end	-- Auto-Expansion Logic

-- build a 'Cost' group which matches the "cost"/"providers (items)" tag of this group
app.BuildCost = function(group)
	local cost = group.cost;
	cost = cost and type(cost) == "table" and cost;
	local providers = group.providers;
	if not cost and not providers then return; end

	-- Pop out the cost objects into their own sub-groups for accessibility
	local costGroup = app.CreateRawText(L.COST, {
		["description"] = L["COST_DESC"],
		["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
		["sourceIgnored"] = true,
		["OnUpdate"] = app.AlwaysShowUpdate,
		["skipFill"] = true,
		["g"] = {},
	});
	-- Gold cost currently ignored
	-- print("BuildCost",group.hash)
	if cost then
		local costItem;
		for _,c in ipairs(cost) do
			-- print("Cost",c[1],c[2],c[3]);
			costItem = nil;
			if c[1] == "c" then
				costItem = app.SearchForObject("currencyID", c[2], "field") or app.CreateCurrencyClass(c[2]);
				costItem = app.CreateCostCurrency(costItem, c[3]);
			elseif c[1] == "i" then
				costItem = app.SearchForObject("itemID", c[2], "field") or app.CreateItem(c[2]);
				costItem = app.CreateCostItem(costItem, c[3]);
			end
			if costItem then
				NestObject(costGroup, costItem);
			end
		end
	end
	if providers then
		local costItem;
		for _,c in ipairs(providers) do
			-- print("Cost",c[1],c[2],c[3]);
			costItem = nil;
			if c[1] == "i" then
				costItem = app.SearchForObject("itemID", c[2], "field") or app.CreateItem(c[2]);
				costItem = app.CreateCostItem(costItem, 1);
			end
			if costItem then
				NestObject(costGroup, costItem);
			end
		end
	end
	NestObject(group, costGroup, nil, 1);
end

(function()
-- Keys for groups which are in-game 'Things'
app.ThingKeys = {
	-- ["filterID"] = true,
	["flightPathID"] = true,
	-- ["professionID"] = true,
	-- ["categoryID"] = true,
	-- ["mapID"] = true,
	["npcID"] = true,
	["creatureID"] = true,
	["currencyID"] = true,
	["itemID"] = true,
	["sourceID"] = true,
	["speciesID"] = true,
	["recipeID"] = true,
	["runeforgePowerID"] = true,
	["spellID"] = true,
	["illusionID"] = true,
	["questID"] = true,
	["objectID"] = true,
	["encounterID"] = true,
	["artifactID"] = true,
	["azeriteEssenceID"] = true,
	["followerID"] = true,
	["achievementID"] = true,	-- special handling
	["criteriaID"] = true,	-- special handling
};
local SpecificSources = {
	["headerID"] = {
		[app.HeaderConstants.COMMON_BOSS_DROPS] = true,
		[app.HeaderConstants.COMMON_VENDOR_ITEMS] = true,
		[app.HeaderConstants.DROPS] = true,
	},
};
local function CleanTop(top, keephash)
	if top then
		if top.hash == keephash then return true end
		local g = top.g;
		if g then
			local count, gi, cleaned = #g;
			for i=count,1,-1 do
				gi = g[i];
				if CleanTop(gi, keephash) then
					cleaned = true;
				else
					tremove(g, i);
				end
			end
			return cleaned;
		end
	end
end
-- Builds a 'Source' group from the parent of the group (or other listings of this group) and lists it under the group itself for
app.BuildSourceParent = function(group)
	-- only show sources for Things or specific of other types
	if not group or not group.key then return; end
	local groupKey, thingKeys = group.key, app.ThingKeys;
	local thingCheck = thingKeys[groupKey];
	local specificSource = SpecificSources[groupKey]
	if specificSource then
		 specificSource = specificSource[group[groupKey]];
	end
	-- group with some Source-able data can be treated as specific Source
	if not specificSource and (
		group.npcID or group.creatureID or group.crs or group.providers
	) then
		specificSource = true;
	end
	if not thingCheck and not specificSource then return; end

	-- pull all listings of this 'Thing'
	local keyValue = group[groupKey];
	local things = specificSource and { group } or app.SearchForLink(groupKey .. ":" .. keyValue);
	-- app.PrintDebug("BuildSourceParent",group.hash,thingCheck,specificSource,keyValue,#things)
	-- if app.Debugging then
	-- 	local sourceGroup = {
	-- 		["text"] = "DEBUG THINGS",
	-- 		["OnUpdate"] = app.AlwaysShowUpdate,
	-- 		["skipFill"] = true,
	-- 		["g"] = {},
	-- 	};
	-- 	NestObjects(sourceGroup, things, true)
	-- 	NestObject(group, sourceGroup, nil, 1)
	-- end
	if things then
		local groupHash = group.hash;
		local isAchievement = groupKey == "achievementID";
		local SearchForObject = app.SearchForObject;
		local parents, parentKey, parent;
		-- collect all possible parent groups for all instances of this Thing
		for _,thing in ipairs(things) do
			if thing.hash == groupHash or isAchievement then
				parent = thing.parent;
				while parent do
					-- app.PrintDebug("parent",parent.text,parent.key)
					parentKey = parent.key;
					if parentKey and parent[parentKey] and parent.hash ~= groupHash then
						-- only show certain types of parents as sources.. typically 'Game World Things'
						-- or if the parent is directly tied to an NPC
						if thingKeys[parentKey] or parent.npcID or parent.creatureID then
							-- keep the Criteria nested for Achievements, to show proper completion tracking under various Sources
							if isAchievement then
								-- app.PrintDebug("isAchieve:keepSource",thing.hash,"under",parent.hash)
								parent._keepSource = thing.hash;
							end
							-- add the parent for display later
							if parents then tinsert(parents, parent);
							else parents = { parent }; end
							break;
						end
						-- TODO: maybe handle mapID/instanceID in a different way as a fallback for things nested under headers within a zone....?
					end
					-- move to the next parent if the current parent is not a valid 'Thing'
					parent = parent.parent;
				end
				-- Things tagged with an npcID should show that NPC as a Source
				if thing.key ~= "npcID" and (thing.npcID or thing.creatureID) then
					local parentNPC = SearchForObject("creatureID", thing.npcID or thing.creatureID, "field") or {["npcID"] = thing.npcID or thing.creatureID};
					if parents then tinsert(parents, parentNPC);
					else parents = { parentNPC }; end
				end
				-- Things tagged with many npcIDs should show all those NPCs as a Source
				if thing.crs then
					-- app.PrintDebug("thing.crs",#thing.crs)
					if not parents then parents = {}; end
					local parentNPC;
					for _,npcID in ipairs(thing.crs) do
						parentNPC = SearchForObject("creatureID", npcID, "field") or {["npcID"] = npcID};
						tinsert(parents, parentNPC);
					end
				end
				-- Things tagged with providers should show the providers as a Source
				if thing.providers then
					local type, id;
					for _,p in ipairs(thing.providers) do
						type, id = p[1], p[2];
						-- app.PrintDebug("Root Provider",type,id);
						local pRef = (type == "i" and SearchForObject("itemID", id, "field"))
								or   (type == "o" and SearchForObject("objectID", id, "field"))
								or   (type == "n" and SearchForObject("npcID", id, "field"));
						if pRef then
							pRef = CreateObject(pRef);
							if parents then tinsert(parents, pRef);
							else parents = { pRef }; end
						else
							pRef = (type == "i" and app.CreateItem(id))
								or   (type == "o" and app.CreateObject(id))
								or   (type == "n" and app.CreateNPC(id));
							if parents then tinsert(parents, pRef);
							else parents = { pRef }; end
						end
					end
				end
				-- Things tagged with qgs should show the quest givers as a Source
				if thing.qgs then
					for _,id in ipairs(thing.qgs) do
						-- app.PrintDebug("Root Provider",type,id);
						local pRef = SearchForObject("npcID", id, "field");
						if pRef then
							pRef = CreateObject(pRef);
							if parents then tinsert(parents, pRef);
							else parents = { pRef }; end
						else
							pRef = app.CreateNPC(id);
							if parents then tinsert(parents, pRef);
							else parents = { pRef }; end
						end
					end
				end
				-- Things tagged with 'sourceQuests' should show the quests as a Source (if the Thing itself is not a raw Quest)
				-- if thing.sourceQuests and groupKey ~= "questID" then
				-- 	local questRef;
				-- 	for _,sq in ipairs(thing.sourceQuests) do
				-- 		questRef = app.SearchForObject("questID", sq) or {["questID"] = sq};
				-- 		if parents then tinsert(parents, questRef);
				-- 		else parents = { questRef }; end
				-- 	end
				-- end
			end
		end
		-- Raw Criteria inherently are not directly cached and will not find themselves, so instead
		-- show their containing Achievement as the Source
		-- re-popping this Achievement will do normal Sources for all the Criteria and be useful
		if groupKey == "criteriaID" then
			local achID = group.achievementID;
			parent = app.SearchForObject("achievementID", achID) or { achievementID = achID };
			-- app.PrintDebug("add achievement for empty criteria",achID)
			if parents then tinsert(parents, parent);
			else parents = { parent }; end
		end
		-- if there are valid parent groups for sources, merge them into a 'Source(s)' group
		if parents then
			-- app.PrintDebug("Found parents",#parents)
			local sourceGroup = app.CreateRawText(L.SOURCES, {
				["description"] = L["SOURCES_DESC"],
				["icon"] = "Interface\\Icons\\inv_misc_spyglass_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["skipFill"] = true,
				["g"] = {},
			})
			local clonedParent, keepSource;
			local clones = {};
			for _,parent in ipairs(parents) do
				keepSource = parent._keepSource;
				-- clear the flag from the Source
				parent._keepSource = nil;
				-- if keepSource then app.PrintDebug("Keeping Criteria under",parent.hash) end
				clonedParent = keepSource and CreateObject(parent) or CreateObject(parent, true);
				clonedParent.collectible = false;
				if keepSource then
					CleanTop(clonedParent, keepSource);
				else
					clonedParent.OnUpdate = app.AlwaysShowUpdate;	-- TODO: filter actual unobtainable sources...
				end
				tinsert(clones, clonedParent);
			end
			PriorityNestObjects(sourceGroup, clones, nil, app.RecursiveCharacterRequirementsFilter);
			NestObject(group, sourceGroup, nil, 1);
		end
	end
end
end)();
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




-- Synchronization Functions
(function()
local outgoing,incoming,queue,active = {},{},{};
local whiteListedFields = { --[["Achievements",]] "AzeriteEssenceRanks", --[["Exploration",]] "Factions", "FlightPaths", "Followers", "GarrisonBuildings", "Quests", "Spells", "Titles" };
app.CharacterSyncTables = whiteListedFields;
local function splittoarray(sep, inputstr)
	local t = {};
	for str in inputstr:gmatch("([^" .. (sep or "%s") .. "]+)") do
		tinsert(t, str);
	end
	return t;
end
local function processQueue()
	if #queue > 0 and not active then
		local data = queue[1];
		tremove(queue, 1);
		active = data[1];
		app.print("Updating " .. data[2] .. " from " .. data[3] .. "...");
		C_ChatInfo.SendAddonMessage("ATT", "!\tsyncsum\t" .. data[1], "WHISPER", data[3]);
	end
end

function app:AcknowledgeIncomingChunks(sender, uid, total)
	local incomingFromSender = incoming[sender];
	if not incomingFromSender then
		incomingFromSender = {};
		incoming[sender] = incomingFromSender;
	end
	incomingFromSender[uid] = { ["chunks"] = {}, ["total"] = total };
	C_ChatInfo.SendAddonMessage("ATT", "chksack\t" .. uid, "WHISPER", sender);
end
local function ProcessIncomingChunk(sender, uid, index, chunk)
	if not (chunk and index and uid and sender) then return false; end
	local incomingFromSender = incoming[sender];
	if not incomingFromSender then return false; end
	local incomingForUID = incomingFromSender[uid];
	if not incomingForUID then return false; end
	incomingForUID.chunks[index] = chunk;
	if index < incomingForUID.total then
		if index % 25 == 0 then app.print("Syncing " .. index .. " / " .. incomingForUID.total); end
		return true;
	end

	incomingFromSender[uid] = nil;

	local msg = "";
	for i=1,incomingForUID.total,1 do
		msg = msg .. incomingForUID.chunks[i];
	end
	-- app:ShowPopupDialogWithMultiLineEditBox(msg);
	local characters = splittoarray("\t", msg);
	for _,characterString in ipairs(characters) do
		local data = splittoarray(":", characterString);
		local guid = data[1];
		local character = ATTCharacterData[guid];
		if not character then
			character = {};
			character.guid = guid;
			ATTCharacterData[guid] = character;
		end
		character.name = data[2];
		character.lvl = tonumber(data[3]);
		character.text = data[4];
		if data[5] ~= "" and data[5] ~= " " then character.realm = data[5]; end
		if data[6] ~= "" and data[6] ~= " " then character.factionID = tonumber(data[6]); end
		if data[7] ~= "" and data[7] ~= " " then character.classID = tonumber(data[7]); end
		if data[8] ~= "" and data[8] ~= " " then character.raceID = tonumber(data[8]); end
		character.lastPlayed = tonumber(data[9]);
		character.Deaths = tonumber(data[10]);
		if character.classID then character.class = app.ClassInfoByID[character.classID].file; end
		if character.raceID then character.race = C_CreatureInfo_GetRaceInfo(character.raceID).clientFileString; end
		for i=11,#data,1 do
			local piece = splittoarray("/", data[i]);
			local key = piece[1];
			local field = {};
			character[key] = field;
			for j=2,#piece,1 do
				local index = tonumber(piece[j]);
				if index then field[index] = 1; end
			end
		end
		app.print("Update complete for " .. character.text .. ".");
	end

	app:RecalculateAccountWideData();
	app.Settings:Refresh();
	active = nil;
	processQueue();
	return false;
end
function app:AcknowledgeIncomingChunk(sender, uid, index, chunk)
	if chunk and ProcessIncomingChunk(sender, uid, index, chunk) then
		C_ChatInfo.SendAddonMessage("ATT", "chkack\t" .. uid .. "\t" .. index .. "\t1", "WHISPER", sender);
	else
		C_ChatInfo.SendAddonMessage("ATT", "chkack\t" .. uid .. "\t" .. index .. "\t0", "WHISPER", sender);
	end
end
function app:SendChunk(sender, uid, index, success)
	local outgoingForSender = outgoing[sender];
	if outgoingForSender then
		local chunksForUID = outgoingForSender.uids[uid];
		if chunksForUID and success == 1 then
			local chunk = chunksForUID[index];
			if chunk then
				C_ChatInfo.SendAddonMessage("ATT", "chk\t" .. uid .. "\t" .. index .. "\t" .. chunk, "WHISPER", sender);
			end
		else
			outgoingForSender.uids[uid] = nil;
		end
	end
end

function app:IsAccountLinked(sender)
	return AllTheThingsAD.LinkedAccounts[sender] or AllTheThingsAD.LinkedAccounts[("-"):split(sender)];
end
local function DefaultSyncCharacterData(allCharacters, key)
	local data = ATTAccountWideData[key];
	wipe(data);
	for guid,character in pairs(allCharacters) do
		local characterData = character[key];
		if characterData then
			for index,_ in pairs(characterData) do
				data[index] = 1;
			end
		end
	end
end
local function RankSyncCharacterData(allCharacters, key)
	local data = ATTAccountWideData[key];
	wipe(data);
	local oldRank;
	for guid,character in pairs(allCharacters) do
		local characterData = character[key];
		if characterData then
			for index,rank in pairs(characterData) do
				oldRank = data[index];
				if not oldRank or oldRank < rank then
					data[index] = rank;
				end
			end
		end
	end
end
local SyncFunctions = setmetatable({
	AzeriteEssenceRanks = RankSyncCharacterData,
}, { __index = function(t, key)
	if contains(whiteListedFields, key) then
		return DefaultSyncCharacterData
	end
end })

function app:RecalculateAccountWideData()
	local allCharacters = ATTCharacterData;
	local syncFunc;
	for key,data in pairs(ATTAccountWideData) do
		syncFunc = SyncFunctions[key];
		if syncFunc then
			-- app.PrintDebug("Sync:",key)
			syncFunc(allCharacters, key);
		end
	end
	local deaths = 0;
	for guid,character in pairs(allCharacters) do
		if character.Deaths then
			deaths = deaths + character.Deaths;
		end
	end
	ATTAccountWideData.Deaths = deaths;
end
function app:ReceiveSyncRequest(sender, battleTag)
	if battleTag ~= select(2, BNGetInfo()) then
		-- Check to see if the character/account is linked.
		if not (app:IsAccountLinked(sender) or AllTheThingsAD.LinkedAccounts[battleTag]) then
			return false;
		end
	end

	-- Whitelist the character name, if not already. (This is needed for future sync methods)
	AllTheThingsAD.LinkedAccounts[sender] = true;

	-- Generate the sync string (there may be several depending on how many alts there are)
	-- TODO: use app.TableConcat()
	-- local msgs = {};
	local msg = "?\tsyncsum";
	for guid,character in pairs(ATTCharacterData) do
		if character.lastPlayed then
			local charsummary = "\t" .. guid .. ":" .. character.lastPlayed;
			if (msg:len() + charsummary:len()) < 255 then
				msg = msg .. charsummary;
			else
				C_ChatInfo.SendAddonMessage("ATT", msg, "WHISPER", sender);
				msg = "?\tsyncsum" .. charsummary;
			end
		end
	end
	C_ChatInfo.SendAddonMessage("ATT", msg, "WHISPER", sender);
end
function app:ReceiveSyncSummary(sender, summary)
	if app:IsAccountLinked(sender) then
		local first = #queue == 0;
		for i,data in ipairs(summary) do
			local guid,lastPlayed = (":"):split(data);
			local character = ATTCharacterData[guid];
			if not character or not character.lastPlayed or (character.lastPlayed < tonumber(lastPlayed)) and guid ~= active then
				tinsert(queue, { guid, character and character.text or guid, sender });
			end
		end
		if first then processQueue(); end
	end
end
function app:ReceiveSyncSummaryResponse(sender, summary)
	if app:IsAccountLinked(sender) then
		local rawMsg;
		for i,guid in ipairs(summary) do
			local character = ATTCharacterData[guid];
			if character then
				-- Put easy character data into a raw data string
				local rawData = character.guid .. ":" .. character.name .. ":" .. character.lvl .. ":" .. character.text .. ":" .. (character.realm or " ") .. ":" .. (character.factionID or " ") .. ":" .. (character.classID or " ") .. ":" .. (character.raceID or " ") .. ":" .. character.lastPlayed .. ":" .. character.Deaths;

				for i,field in ipairs(whiteListedFields) do
					if character[field] then
						rawData = rawData .. ":" .. field;
						for index,value in pairs(character[field]) do
							if value then
								rawData = rawData .. "/" .. index;
							end
						end
					end
				end

				if not rawMsg then
					rawMsg = rawData;
				else
					rawMsg = rawMsg .. "\t" .. rawData;
				end
			end
		end

		if rawMsg then
			-- Send Addon Message Back
			local length = rawMsg:len();
			local chunks = {};
			for i=1,length,241 do
				tinsert(chunks, rawMsg:sub(i, math.min(length, i + 240)));
			end
			local outgoingForSender = outgoing[sender];
			if not outgoingForSender then
				outgoingForSender = { ["total"] = 0, ["uids"] = {}};
				outgoing[sender] = outgoingForSender;
			end
			local uid = outgoingForSender.total + 1;
			outgoingForSender.uids[uid] = chunks;
			outgoingForSender.total = uid;

			-- Send Addon Message Back
			C_ChatInfo.SendAddonMessage("ATT", "chks\t" .. uid .. "\t" .. #chunks, "WHISPER", sender);
		end
	end
end
function app:Synchronize(automatically)
	-- Update the last played timestamp. This ensures the sync process does NOT destroy unsaved progress on this character.
	local battleTag = select(2, BNGetInfo());
	if battleTag then
		app.CurrentCharacter.lastPlayed = time();
		local any, msg = false, "?\tsync\t" .. battleTag;
		for playerName,allowed in pairs(AllTheThingsAD.LinkedAccounts) do
			if allowed and not playerName:find("#") then
				C_ChatInfo.SendAddonMessage("ATT", msg, "WHISPER", playerName);
				any = true;
			end
		end
		if not any and not automatically then
			app.print("You need to link a character or BNET account in the settings first before you can Sync accounts.");
		end
	end
end
function app:SynchronizeWithPlayer(playerName)
	-- Update the last played timestamp. This ensures the sync process does NOT destroy unsaved progress on this character.
	local battleTag = select(2, BNGetInfo());
	if battleTag then
		app.CurrentCharacter.lastPlayed = time();
		C_ChatInfo.SendAddonMessage("ATT", "?\tsync\t" .. battleTag, "WHISPER", playerName);
	end
end
app.AddEventHandler("OnStartup", function()
	-- Attempt to register for the addon message prefix.
	-- NOTE: This is only used by this old sync module and will be removed at some point.
	C_ChatInfo.RegisterAddonMessagePrefix("ATT");
	if app.Settings:GetTooltipSetting("Auto:Sync") then
		app:Synchronize(true)
	end
end);
end)();

-- NOTE: Don't use this for Items, because modIDs and bonusIDs are stupid
app.SearchForMergedObject = function(field, id)
	local fcache = SearchForField(field, id);
	local count = #fcache;
	if count > 0 then
		-- quick escape for single cache results! hooray!
		if count == 1 then
			return fcache[1];
		end
		-- find a filter-match object first
		local fcacheObj, merged;
		for i=1,#fcache,1 do
			fcacheObj = fcache[i];
			if fcacheObj.key == field then
				if not merged then
					merged = CreateObject(fcacheObj);
				else
					MergeProperties(merged, fcacheObj);
				end
			end
		end
		-- return the merged object
		return merged;
	end
end

-- Item Information Lib
-- Dynamically increments the progress for the parent heirarchy of each collectible search result
local function UpdateSearchResults(searchResults)
	-- app.PrintDebug("UpdateSearchResults",searchResults and #searchResults)
	if searchResults and #searchResults > 0 then
		-- Update all the results within visible windows
		local hashes = {};
		local found = {};
		local Update, UpdateCost, SearchForSpecificGroups = app.DirectGroupUpdate, app.UpdateCostGroup, app.SearchForSpecificGroups;
		-- Directly update the Source groups of the search results, and collect their hashes for updates in other windows
		for _,result in ipairs(searchResults) do
			hashes[result.hash] = true;
			found[#found + 1] = result;
			-- Make sure any cost data is updated for this specific group since it was updated
			UpdateCost(result);
		end

		-- loop through visible ATT windows and collect matching groups
		-- app.PrintDebug("Checking Windows...")
		for suffix,window in pairs(app.Windows) do
			-- Collect matching groups from the updating groups from visible windows other than Main list
			if window.Suffix ~= "Prime" and window:IsVisible() then
				-- app.PrintDebug(window.Suffix)
				for _,result in ipairs(searchResults) do
					SearchForSpecificGroups(found, window.data, hashes);
				end
			end
		end

		-- apply direct updates to all found groups
		-- app.PrintDebug("Updating",#found,"groups")
		for _,o in ipairs(found) do
			Update(o, true);
		end
		app.WipeSearchCache();
	end
	-- app.PrintDebug("UpdateSearchResults Done")
end

-- Pulls all cached fields for the field/id and passes the results into UpdateSearchResults
local function UpdateRawID(field, id)
	-- app.PrintDebug("UpdateRawID",field,id)
	if field and id then
		UpdateSearchResults(app.SearchForFieldInAllCaches(field, id));
	end
end
app.UpdateRawID = UpdateRawID;
-- Pulls all cached fields for the field/ids and passes the results into UpdateSearchResults
local function UpdateRawIDs(field, ids)
	-- app.PrintDebug("UpdateRawIDs",field,ids and #ids)
	if field and ids and #ids > 0 then
		UpdateSearchResults(app.SearchForManyInAllCaches(field, ids));
	end
end
app.UpdateRawIDs = UpdateRawIDs;

local function SearchForLink(link)
	if link:match("item") then
		-- Parse the link and get the itemID and bonus ids.
		local itemString = link:match("item[%-?%d:]+") or link;
		if itemString then
			local _, itemID, enchantId, gemId1, gemId2, gemId3, gemId4, suffixId, uniqueId,
				linkLevel, specializationID, upgradeId, modID, bonusCount, bonusID1 = (":"):split(link);
			if itemID then
				itemID = tonumber(itemID) or 0;
				-- Don't use SourceID for artifact searches since they contain many SourceIDs
				local sourceID = select(3, GetItemInfo(link)) ~= 6 and app.GetSourceID(link);
				if sourceID then
					-- Search for the Source ID. (an appearance)
					_ = SearchForField("sourceID", sourceID);
					-- app.PrintDebug("SEARCHING FOR ITEM LINK WITH SOURCE", link, itemID, sourceID, _ and #_);
					return _;
				else
					-- Search for the Item ID. (an item without an appearance)
					local exactItemID = GetGroupItemIDWithModID(nil, itemID, modID, (tonumber(bonusCount) or 0) > 0 and bonusID1);
					local modItemID = GetGroupItemIDWithModID(nil, itemID, modID);
					-- app.PrintDebug("SEARCHING FOR ITEM LINK", link, exactItemID, modItemID, itemID);
					if exactItemID ~= itemID then
						_ = SearchForField("itemID", exactItemID);
						if #_ > 0 then return _; end
					end
					if modItemID ~= itemID then
						_ = SearchForField("itemID", modItemID);
						if #_ > 0 then return _; end
					end
					return SearchForField("itemID", itemID);
				end
			end
		end
	else
		local kind, id = (":"):split(link);
		kind = kind:lower();
		if kind:sub(1,2) == "|c" then
			kind = kind:sub(11);
		end
		if kind:sub(1,2) == "|h" then
			kind = kind:sub(3);
		end
		if id then id = tonumber(select(1, ("|["):split(id)) or id); end
		if not id or not kind then
			-- can't search for nothing!
			return;
		end
		--print(link:gsub("|c", "c"):gsub("|h", "h"));
		-- app.PrintDebug("SEARCH FOR FIELD",kind,id)
		if kind == "itemid" or kind == "i" then
			return SearchForField("itemID", id);
		elseif kind == "sourceid" or kind == "source" or kind == "s" then
			return SearchForField("sourceID", id);
		elseif kind == "questid" or kind == "quest" or kind == "q" then
			return SearchForField("questID", id);
		elseif kind == "creatureid" or kind == "npcid" or kind == "n" then
			return SearchForField("creatureID", id);
		elseif kind == "achievementid" or kind == "achievement" or kind == "a" then
			return SearchForField("achievementID", id);
		elseif kind == "currencyid" or kind == "currency" or kind == "c" then
			return SearchForField("currencyID", id);
		elseif kind == "spellid" or kind == "spell" or kind == "enchant" or kind == "talent" or kind == "mount" or kind == "mountid" then
			return SearchForField("spellID", id);
		elseif kind == "speciesid" or kind == "species" or kind == "battlepet" then
			return SearchForField("speciesID", id);
		elseif kind == "follower" or kind == "followerid" or kind == "garrfollower" then
			return SearchForField("followerID", id);
		elseif kind == "azessence" or kind == "azeriteessenceid" then
			return SearchForField("azeriteEssenceID", id);
		elseif kind == "rfp" or kind == "runeforgepowerid" then
			return SearchForField("runeforgePowerID", id);
		elseif kind == "objectID" or kind == "object" or kind == "o" then
			return SearchForField("objectID", id);
		else
			return SearchForField(kind:gsub("id", "ID"), id);
		end
	end
end
app.SearchForLink = SearchForLink;


-- Map Information Lib
do
local C_SuperTrack = C_SuperTrack;
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;
local WaypointRunner = app.CreateRunner("waypoint");
local __TomTomWaypointCacheIndexY = { __index = function(t, y)
	local o = {};
	t[y] = o;
	return o;
end };
local __TomTomWaypointCacheIndexX = { __index = function(t, x)
	local o = setmetatable({}, __TomTomWaypointCacheIndexY);
	t[x] = o;
	return o;
end };
local __TomTomWaypointCache = setmetatable({}, { __index = function(t, mapID)
	local o = setmetatable({}, __TomTomWaypointCacheIndexX);
	t[mapID] = o;
	return o;
end });
local __TomTomWaypointCount, __PlottedGroup;
local function PlotCachedCoords()
	if TomTom then
		-- app.PrintDebug("WP:TomTom:Plot",__PlottedGroup.text,__TomTomWaypointCount)
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
	elseif C_SuperTrack then
		-- app.PrintDebug("WP:C_SuperTrack:Plot",__PlottedGroup.text,__TomTomWaypointCount)
		-- try to track the first available waypoint in the cache
		for mapID,c in pairs(__TomTomWaypointCache) do
			for x,d in pairs(c) do
				for y,datas in pairs(d) do
					C_SuperTrack.SetSuperTrackedUserWaypoint(false);
					C_Map.ClearUserWaypoint();
					local mapPoint = UiMapPoint.CreateFromCoordinates(mapID or C_Map.GetBestMapForUnit("player") or 1, x/1000, y/1000);
					-- app.PrintDebug("WP:SuperTrack")
					-- app.PrintTable(mapPoint)
					C_Map.SetUserWaypoint(mapPoint);
					C_SuperTrack.SetSuperTrackedUserWaypoint(true);
					break;
				end
				break;
			end
			break;
		end
		-- or navigate by active quest
		if __PlottedGroup.questID and C_QuestLog_IsOnQuest(__PlottedGroup.questID) then
			__TomTomWaypointCount = -1;
			C_SuperTrack.SetSuperTrackedQuestID(__PlottedGroup.questID);
		end
	end
	-- no coords actually plotted, notify in chat
	if __TomTomWaypointCount == 0 then
		app.print(L.NO_COORDINATES_FORMAT:format(__PlottedGroup.text));
	end
end
local function AddTomTomWaypointCache(coord, group)
	local mapID = coord[3];
	if mapID then
		-- app.PrintDebug("WP:Cache",__TomTomWaypointCount,group.hash)
		__TomTomWaypointCache[mapID][math_floor(coord[1] * 10)][math_floor(coord[2] * 10)][group.key .. ":" .. group[group.key]] = group;
	else
		-- coord[3] not existing is checked by Parser and shouldn't ever happen
		print("Missing mapID for", group.text, coord[1], coord[2], mapID);
	end
end
-- Tracks attempted addition of coordinates. Sometimes we want to 'know' that coords exist but don't actually want to plot them
local function TryAddGroupWaypoints(group)
	local c = group.coords;
	if c then
		for _,coord in ipairs(c) do
			__TomTomWaypointCount = __TomTomWaypointCount + 1;
			AddTomTomWaypointCache(coord, group);
		end
	end
	c = group.coord;
	if c then
		__TomTomWaypointCount = __TomTomWaypointCount + 1;
		AddTomTomWaypointCache(c, group);
	end
end
local function AddTomTomParentCoord(group)
	-- app.PrintDebug("WP:ParentChain")
	local parent = group.sourceParent or group.parent;
	while parent do
		-- app.PrintDebug("WP:Parent:",parent.hash)
		TryAddGroupWaypoints(parent);
		if __TomTomWaypointCount > 0 then
			break;
		end
		parent = parent.sourceParent or parent.parent;
	end
end
-- Attempt to add TomTom waypoints for all directly nested/symlinked content from the group
local function AddNestedTomTomWaypoints(group, depth)
	if group.visible then
		if group.plotting then return false; end
		group.plotting = true;
		-- app.PrintDebug("WP:depth",depth)
		-- always plot directly clicked otherwise don't plot saved or inaccessible groups
		if depth == 0 or (not group.saved and not group.missingSourceQuests) then
			-- app.PrintDebug("WP:Group",group.hash)
			TryAddGroupWaypoints(group);
		end
		-- sub-groups coords?
		if group.g then
			-- app.PrintDebug("WP:SubGroups",group.hash)
			for _,o in ipairs(group.g) do
				AddNestedTomTomWaypoints(o, depth + 1);
			end
		end
		-- symlink of the group coords?
		local searchResults = ResolveSymbolicLink(group);
		if searchResults then
			-- app.PrintDebug("WP:Sym",group.hash)
			for _,o in ipairs(searchResults) do
				AddNestedTomTomWaypoints(o, depth + 1);
			end
		end
		group.plotting = nil;
	end
end
local function AddTomTomParentChainWaypoint(group, depth)
	if group.visible then
		if group.plotting then return false; end
		group.plotting = true;
		-- also check for first coord(s) on parent chain of plotted group if no coords at or below the plotted group
		if depth == 0 and __TomTomWaypointCount == 0 then
			AddTomTomParentCoord(group);
		end
		group.plotting = nil;
	end
end
local function AddTomTomSearchResultWaypoints(group)
	if group.visible then
		local key = group.key;
		for _,o in ipairs(SearchForField(key, group[key], "field")) do
			-- app.PrintDebug("WP:Search:",o.hash)
			TryAddGroupWaypoints(o);
			AddTomTomParentCoord(o);
		end
	end
end
local function AddTomTomAlternateDirectResults(group, depth)
	if group.visible then
		-- also check for first coord(s) on alternate search results/parents of the group if it's a Thing and no other coords found
		if __TomTomWaypointCount == 0 and app.ThingKeys[group.key or 0] then
			-- app.PrintDebug("WP:Search",group.hash)
			AddTomTomSearchResultWaypoints(group);
		end
		-- if STILL nothing was found to plot (plotting meta-achievements whose achievements are under other groups)
		-- pop off the first/second layer of groups under the plotted group to plot their possible waypoints via the various means (nested & search)
		if __TomTomWaypointCount == 0 and depth == 0 then
			-- app.PrintDebug("WP:NestedSearchScan",group.hash)
			-- queue searches for 2 layers of groups
			local e = app.EmptyTable;
			for _,o in ipairs(group.g or e) do
				WaypointRunner.Run(AddTomTomSearchResultWaypoints, o);
				for _,p in ipairs(o.g or e) do
					WaypointRunner.Run(AddTomTomSearchResultWaypoints, p);
				end
			end
		end
	end
end
AddTomTomWaypoint = function(group)
	-- app.PrintDebug("WP:Global",group.hash)
	wipe(__TomTomWaypointCache);
	__TomTomWaypointCount = 0;
	__PlottedGroup = group;
	-- attempt to cache all coords
	WaypointRunner.Run(AddNestedTomTomWaypoints, group, 0);
	WaypointRunner.Run(AddTomTomParentChainWaypoint, group, 0);
	WaypointRunner.Run(AddTomTomAlternateDirectResults, group, 0);
	-- TODO: if still no coords (Achievement Criteria with Providers/Cost)
	-- further Search Providers/Cost/crs/etc to find coords
	-- actually send the coords now that every coord has been cached
	WaypointRunner.OnEnd(PlotCachedCoords);
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
						local sourceStrings = { (";"):split(sourceString) };
						for i,sourcePath in ipairs(sourceStrings) do
							local hashes = { (">"):split(sourcePath) };
							local ref = app.SearchForSourcePath(app:GetDataCache().g, hashes, 2, #hashes);
							if ref then
								tinsert(root, ref);
							else
								hashes = { ("ID"):split(sourcePath) };
								if #hashes == 3 then
									ref = CreateObject({ [hashes[1] .. "ID"] = tonumber(hashes[3])});
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
									tooltip:AddDoubleLine(L.CRITERIA_FOR, GetAchievementLink(group.achievementID));
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
					else
						--print("Failed to rebuild TomTom Waypoint", waypointUID);
						return;
					end
				end
			end
			return oldAddWaypoint(self, m, x, y, opts, root, ...);
		end

		local function AreAnyATTWaypointsPersisted()
			-- If there are any persisted waypoints, recover their tooltips
			local waypointsByMapID = tomTom.waypoints;
			if not waypointsByMapID then return false; end

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
end	-- Map Information Lib

-- Returns an Object based on a QuestID a lot of Quest information for displaying in a row
local function GetPopulatedQuestObject(questID)
	-- cannot do anything on a missing object or questID
	if not questID then return; end
	-- either want to duplicate the existing data for this quest, or create new data for a missing quest
	local questObject = CreateObject(app.SearchForObject("questID", questID, "field") or { questID = questID, _missing = true }, true);
	-- Try populating quest rewards
	app.TryPopulateQuestRewards(questObject);
	return questObject;
end

-- Refresh Functions
do
local function RefreshSavesCallback()
	-- This can be attempted a few times incase data is slow, but not too many times since it's possible to not be saved to any instance
	app.refreshingSaves = app.refreshingSaves or 30;
	-- While the player is still logging in, wait.
	if not app.GUID then
		AfterCombatCallback(RefreshSavesCallback);
		return;
	end

	-- Make sure there's info available to check save data
	local saves = GetNumSavedInstances();
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
	local myLockouts = app.CurrentCharacter.Lockouts;
	for instanceIter=1,saves do
		local name, id, reset, difficulty, locked, _, _, isRaid, _, _, numEncounters = GetSavedInstanceInfo(instanceIter);
		if locked then
			-- Cache the locks for this instance
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
	app:RefreshWindows();
end
local function RefreshSaves()
	AfterCombatCallback(RefreshSavesCallback);
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
	-- We got new information, now refresh the saves. :D
	app:UnregisterEvent("UPDATE_INSTANCE_INFO");
	RefreshSaves();
end
app.AddEventHandler("OnStartup", app.events.UPDATE_INSTANCE_INFO);
end -- Refresh Functions

-- Achievement Lib
do
local GetAchievementCategory, GetAchievementNumCriteria, GetCategoryInfo, GetStatistic = GetAchievementCategory, GetAchievementNumCriteria, GetCategoryInfo, GetStatistic;
local cache = app.CreateCache("achievementID");
local function CacheInfo(t, field)
	local _t, id = cache.GetCached(t);
	--local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(t.achievementID);
	local _, name, _, _, _, _, _, _, _, icon = GetAchievementInfo(id);
	_t.link = GetAchievementLink(id);
	_t.name = name or ("Achievement #"..id);
	_t.icon = icon or QUESTION_MARK_ICON;
	if field then return _t[field]; end
end
app.AchievementFilter = 4;
local fields = {
	["key"] = function(t)
		return "achievementID";
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			t.achievementID = achievementID;
			return achievementID;
		end
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", CacheInfo);
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", CacheInfo);
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Achievements;
	end,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Achievements then
			local id = t.achievementID;
			-- cached account-wide credit, or API account-wide credit
			if ATTAccountWideData.Achievements[id] then return 2; end
			local acctApiCredit = select(4, GetAchievementInfo(id));
			if acctApiCredit then
				return 2;
			end
		end
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		local id = t.achievementID;
		if app.CurrentCharacter.Achievements[id] then return true; end
		local earnedByMe = select(13, GetAchievementInfo(id));
		if earnedByMe then
			app.CurrentCharacter.Achievements[id] = 1;
			ATTAccountWideData.Achievements[id] = 1;
			return true;
		end
	end,
	["parentCategoryID"] = function(t)
		return GetAchievementCategory(t.achievementID) or -1;
	end,
	["statistic"] = function(t)
		if GetAchievementNumCriteria(t.achievementID) == 1 then
			local quantity, reqQuantity = select(4, GetAchievementCriteriaInfo(t.achievementID, 1));
			if quantity and reqQuantity and reqQuantity > 1 then
				return tostring(quantity) .. " / " .. tostring(reqQuantity);
			end
		end
		local statistic = GetStatistic(t.achievementID);
		if statistic and statistic ~= '0' and statistic ~= '' and not statistic:match("%W") then
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
	["back"] = function(t)
		return t.sourceIgnored and 0.5 or 0;
	end,
};
app.BaseAchievement = app.BaseObjectFields(fields, "BaseAchievement");
app.CreateAchievement = function(id, t)
	return setmetatable(constructor(id, t, "achID"), app.BaseAchievement);
end

-- Achievement Category Lib
local categoryFields = {
	["key"] = function(t)
		return "achievementCategoryID";
	end,
	["name"] = function(t)
		return GetCategoryInfo(t.achievementCategoryID);
	end,
	["icon"] = function(t)
		return app.asset("Category_Achievements");
	end,
	["parentCategoryID"] = function(t)
		return select(2, GetCategoryInfo(t.achievementCategoryID)) or -1;
	end,
};
app.BaseAchievementCategory = app.BaseObjectFields(categoryFields, "BaseAchievementCategory");
app.CreateAchievementCategory = function(id, t)
	return setmetatable(constructor(id, t, "achievementCategoryID"), app.BaseAchievementCategory);
end

-- Achievement Criteria Lib
local GetAchievementCriteriaInfoByID
	= GetAchievementCriteriaInfoByID
-- Criteria field values which will use the value of the respective Achievement instead
local UseParentAchievementValueKeys = {
	"c", "classID", "races", "r", "u", "e", "pb", "pvp", "requireSkill"
}
local function GetParentAchievementInfo(t, key)
	-- if the Achievement data was already cached, but the criteria is still getting here
	-- then the Achievement's data field was nil
	if t._cached then return nil; end
	local id = t.achievementID;
	if not id then
		app.PrintDebug("Missing achievementID for criteria reference",t.hash)
		return;
	end
	local achievement = app.SearchForObject("achievementID", id, "key");
	if achievement then
		-- copy parent Achievement field re-mappings
		for _,key in ipairs(UseParentAchievementValueKeys) do
			t[key] = achievement[key]
		end
		t._cached = true;
		return rawget(t, key);
	end
	DelayedCallback(app.report, 1, "Missing Referenced Achievement!",id);
end
-- Returns expected criteria data for either criteriaIndex or criteriaID
local function GetCriteriaInfo(achievementID, t)
	-- prioritize the correct id
	local critUID = t.uid or t.criteriaID
	local critID = t.id or critUID
	local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
		= GetAchievementCriteriaInfoByID(achievementID, critUID)
	if IsRetrieving(criteriaString) and critID <= GetAchievementNumCriteria(achievementID) then
		criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
		= GetAchievementCriteriaInfo(achievementID, critID, true)
	end
	return criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaID, eligible
end
local function default_name(t)
	if t.link then return t.link; end
	local name
	local achievementID = t.achievementID;
	if achievementID then
		local criteriaID = t.criteriaID;
		if criteriaID then
			-- typical criteria name lookup
			name = GetCriteriaInfo(achievementID, t);
			if not IsRetrieving(name) then return name; end

			-- app.PrintDebug("fallback crit name",achievementID,criteriaID,t.uid,t.id)
			-- criteria nested under a parent of a known Thing
			local parent = t.parent
			if parent and parent.key and app.ThingKeys[parent.key] and parent.key ~= "achievementID" then
				name = parent.name
				if not IsRetrieving(name) and not name:find("Quest #") then return name; end
			end

			-- criteria with provider data
			local providers = t.providers;
			if providers then
				for k,v in ipairs(providers) do
					if v[2] > 0 then
						if v[1] == "o" then
							name = app.ObjectNames[v[2]];
							break
						elseif v[1] == "i" then
							name = GetItemInfo(v[2]);
							break
						elseif v[1] == "n" then
							name = app.NPCNameFromID[v[2]];
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
				-- app.PrintDebug("criteria sq no name",t.achievementID,t.criteriaID,rawget(t,"name"))
				return
			end

			-- criteria with spellID (TODO)

			-- criteria fallback to base achievement name
			name = "Criteria: "..select(2, GetAchievementInfo(achievementID))
		end
	end
	app.PrintDebug("failed to retrieve criteria name",achievementID,t.criteriaID,name,t._default_name_retry)
	t._default_name_retry = (t._default_name_retry or 0) + 1
	if (t._default_name_retry > 25) then
		t._default_name_retry = nil
		return name or UNKNOWN
	end
end
local cache = app.CreateCache("hash")
local criteriaFields = {
	["key"] = function(t)
		return "criteriaID";
	end,
	["achievementID"] = function(t)
		local achievementID = t.altAchID and app.FactionID == Enum.FlightPathFaction.Horde and t.altAchID or t.achID;
		if achievementID then
			t.achievementID = achievementID;
			return achievementID;
		end
		local sourceAch = t.sourceParent or t.parent;
		achievementID = sourceAch and (sourceAch.achievementID or (sourceAch.parent and sourceAch.parent.achievementID));
		if achievementID then
			t.achievementID = achievementID;
			return achievementID;
		end
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", default_name) or t.__questname
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
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Achievements then
			local achievementID = t.achievementID;
			-- cached account-wide credit, or API account-wide credit
			if achievementID then
				if ATTAccountWideData.Achievements[achievementID] then return 2; end
				local acctApiCredit = select(4, GetAchievementInfo(achievementID));
				if acctApiCredit then
					return 2;
				end
			end
		end
	end,
	["saved"] = function(t)
		local achievementID = t.achievementID;
		if achievementID then
			if app.CurrentCharacter.Achievements[achievementID] then return true; end
			local criteriaID = t.criteriaID;
			if criteriaID then
				return select(3, GetCriteriaInfo(achievementID, t));
			end
		end
	end,
	["index"] = function(t)
		return 1;
	end,
};
criteriaFields.collectible = fields.collectible;
criteriaFields.icon = fields.icon;
-- apply parent Achievement field re-mappings
for _,key in ipairs(UseParentAchievementValueKeys) do
	criteriaFields[key] = function(t)
		return GetParentAchievementInfo(t, key);
	end
end
local BaseAchievementCriteria = app.BaseObjectFields(criteriaFields, "BaseAchievementCriteria");
app.CreateAchievementCriteria = function(id, t, init)
	t = setmetatable(constructor(id, t, "criteriaID"), BaseAchievementCriteria);
	if init then
		GetParentAchievementInfo(t, "");
		-- app.PrintDebug("CreateAchievementCriteria.Init",t.hash)
	end
	return t;
end

local HarvestedAchievementDatabase = {};
local harvesterFields = RawCloneData(fields);
harvesterFields.visible = app.ReturnTrue;
harvesterFields.collectible = app.ReturnTrue;
harvesterFields.collected = app.ReturnFalse;
harvesterFields.text = function(t)
	local achievementID = t.achievementID;
	if achievementID then
		local IDNumber, Name, Points, Completed, Month, Day, Year, Description, Flags, Image, RewardText, isGuildAch = GetAchievementInfo(achievementID);
		if Name then
			local info = {
				["name"] = Name,
				["achievementID"] = IDNumber,
				["parentCategoryID"] = GetAchievementCategory(achievementID) or -1,
				["icon"] = Image,
				["isGuild"] = isGuildAch and true or nil,
			};
			if Description ~= nil and Description ~= "" then
				info.description = Description;
			end
			local totalCriteria = GetAchievementNumCriteria(achievementID);
			if totalCriteria > 0 then
				local criteria = {};
				for criteriaID=totalCriteria,1,-1 do
					local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString, criteriaUID = GetAchievementCriteriaInfo(achievementID, criteriaID, true);
					local crit = { ["criteriaID"] = criteriaID, ["criteriaUID"] = criteriaUID };
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
app.BaseAchievementHarvester = app.BaseObjectFields(harvesterFields, "BaseAchievementHarvester");
app.CreateAchievementHarvester = function(id, t)
	return setmetatable(constructor(id, t, "achievementID"), app.BaseAchievementHarvester);
end

local function CheckAchievementCollectionStatus(achievementID)
	if ATTAccountWideData then
		achievementID = tonumber(achievementID);
		local _,_,_,acctCredit,_,_,_,_,_,_,_,isGuild,earnedByMe = GetAchievementInfo(achievementID);
		if earnedByMe then
			app.CurrentCharacter.Achievements[achievementID] = 1;
			ATTAccountWideData.Achievements[achievementID] = 1;
		elseif acctCredit and not isGuild then
			ATTAccountWideData.Achievements[achievementID] = 1;
		end
	end
end
app.RefreshAchievementCollection = function()
	if ATTAccountWideData then
		local maxid, achID = 0;
		for achievementID,_ in pairs(SearchForFieldContainer("achievementID")) do
			achID = tonumber(achievementID);
			if achID > maxid then maxid = achID; end
		end
		for achievementID=maxid,1,-1 do
			CheckAchievementCollectionStatus(achievementID);
		end
	end
end
app:RegisterEvent("ACHIEVEMENT_EARNED");
app.events.ACHIEVEMENT_EARNED = CheckAchievementCollectionStatus;
end	-- Achievement Lib

-- Battle Pet Lib
do
-- localized global APIs
local C_PetBattles_GetAbilityInfoByID = C_PetBattles.GetAbilityInfoByID;
local C_PetJournal_GetNumCollectedInfo = C_PetJournal.GetNumCollectedInfo;
local C_PetJournal_GetPetInfoByPetID = C_PetJournal.GetPetInfoByPetID;
local C_PetJournal_GetPetInfoBySpeciesID = C_PetJournal.GetPetInfoBySpeciesID;
local C_PetJournal_GetPetInfoByIndex = C_PetJournal.GetPetInfoByIndex;

local cache = app.CreateCache("speciesID");
local function CacheInfo(t, field)
	local _t, id = cache.GetCached(t);
	-- speciesName, speciesIcon, petType, companionID, tooltipSource, tooltipDescription, isWild,
	-- canBattle, isTradeable, isUnique, obtainable, creatureDisplayID = C_PetJournal.GetPetInfoBySpeciesID(speciesID)
	local speciesName, speciesIcon, petType, _, _, tooltipDescription, _, _, _, _, _, creatureDisplayID = C_PetJournal_GetPetInfoBySpeciesID(id);
	if speciesName and speciesIcon and petType and tooltipDescription and creatureDisplayID then
		_t.name = speciesName;
		_t.icon = speciesIcon;
		_t.petTypeID = petType;
		_t.lore = tooltipDescription;
		_t.displayID = creatureDisplayID;
		if not t.itemID then
			_t.text = "|cff0070dd"..speciesName.."|r";
		end
	else
		_t.name = "Unknown";
		if not t.itemID then
			_t.text = "Unknown";
		end
	if field then return _t[field]; end
	end
end
local function default_link(t)
	if t.itemID then
		local name, link, quality, _, _, _, _, _, _, icon, _, _, _, b = GetItemInfo(t.itemID);
		if link then
			--[[ -- Debug Prints
			local _t, id = cache.GetCached(t);
			print("rawset item info",id,link,name,quality,b)
			--]]
			t = cache.GetCached(t);
			t.link = link;
			t.q = quality;
			if not t.name then
				t.name = name
			end
			if not t.icon then
				t.icon = icon
			end
			if quality > 6 then
				-- heirlooms return as 1 but are technically BoE for our concern
				t.b = 2;
			else
				t.b = b;
			end
			return link;
		end
	end
end
local CollectedSpeciesHelper = setmetatable({}, {
	__index = function(t, key)
		if key > 0 then
			local num = C_PetJournal_GetNumCollectedInfo(key);
			if not num then
				app.PrintDebug("SpeciesID " .. key .. " was not found.");
			elseif num > 0 then
				t[key] = 1;
				return 1;
			end
		else
			return 0;
		end
	end
});
local PetIDSpeciesIDHelper = setmetatable({}, {
	__index = function(t, key)
		-- PetID are strings
		local speciesID = C_PetJournal_GetPetInfoByPetID(key);
		if speciesID then
			CollectedSpeciesHelper[speciesID] = 1;
			t[key] = speciesID;
		end
		return speciesID;
	end
});
app.AddEventHandler("OnRefreshCollections", function()
	-- app.PrintDebug("RCBP")
	wipe(CollectedSpeciesHelper);
	local petID, speciesID;
	local totalPets = C_PetJournal.GetNumPets();
	for i=1,totalPets do
		petID, speciesID = C_PetJournal_GetPetInfoByIndex(i);
		if petID then
			PetIDSpeciesIDHelper[petID] = speciesID;
		end
		petID = CollectedSpeciesHelper[speciesID]
	end
	-- Cache all ids which are known
	app.SetBatchAccountCached("BattlePets", CollectedSpeciesHelper, 1)
	-- app.PrintDebug("RCBP-Done")
end)
local fields = {
	["key"] = function(t)
		return "speciesID";
	end,
	["filterID"] = function(t)
		return 101;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.BattlePets;
	end,
	["collected"] = function(t)
		if CollectedSpeciesHelper[t.speciesID] then
			return 1;
		end
		local altSpeciesID = t.altSpeciesID;
		if altSpeciesID and CollectedSpeciesHelper[altSpeciesID]then
			return 2;
		end
		-- certain Battle Pets are per Character, so we can implicitly check for them as Account-Wide since Battle Pets have no toggle for that
		if app.IsAccountCached("BattlePets", t.speciesID) then
			return 2;
		end
	end,
	["text"] = function(t)
		return t.link or cache.GetCachedField(t, "text", CacheInfo);
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", CacheInfo);
	end,
	["lore"] = function(t)
		return cache.GetCachedField(t, "lore", CacheInfo);
	end,
	["displayID"] = function(t)
		return cache.GetCachedField(t, "displayID", CacheInfo);
	end,
	["petTypeID"] = function(t)
		return cache.GetCachedField(t, "petTypeID", CacheInfo);
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", default_link);
	end,
	["b"] = function(t)
		return cache.GetCachedField(t, "b");
	end,
	["tsm"] = function(t)
		return ("p:%d:1:3"):format(t.speciesID);
	end,
};
local BaseSpecies = app.BaseObjectFields(fields, "BaseSpecies");
app.CreateSpecies = function(id, t)
	return setmetatable(constructor(id, t, "speciesID"), BaseSpecies);
end

app.events.NEW_PET_ADDED = function(petID)
	local speciesID = C_PetJournal_GetPetInfoByPetID(petID);
	PetIDSpeciesIDHelper[petID] = speciesID;
	-- app.PrintDebug("NEW_PET_ADDED", petID, speciesID);
	if speciesID and C_PetJournal_GetNumCollectedInfo(speciesID) > 0 and not rawget(CollectedSpeciesHelper, speciesID) then
		CollectedSpeciesHelper[speciesID] = 1;
		UpdateRawID("speciesID", speciesID);
		app.SetAccountCollected(nil, "BattlePets", speciesID, true)
		app.Audio:PlayFanfare();
		app:TakeScreenShot("BattlePets");
	end
end
app.events.PET_JOURNAL_PET_DELETED = function(petID)
	local speciesID = PetIDSpeciesIDHelper[petID];
	-- app.PrintDebug("PET_JOURNAL_PET_DELETED",petID,speciesID);

	-- Check against all of the collected species for a species that is no longer 1/X
	if speciesID and C_PetJournal_GetNumCollectedInfo(speciesID) < 1 then
		-- app.PrintDebug("Pet Missing",speciesID);
		CollectedSpeciesHelper[speciesID] = nil;
		app.SetAccountCollected(nil, "BattlePets", speciesID)
		UpdateRawID("speciesID", speciesID);
		app.Audio:PlayRemoveSound();
	end
end

local fields = {
	["key"] = function(t)
		return "petAbilityID";
	end,
	["text"] = function(t)
		return select(2, C_PetBattles_GetAbilityInfoByID(t.petAbilityID));
	end,
	["icon"] = function(t)
		return select(3, C_PetBattles_GetAbilityInfoByID(t.petAbilityID));
	end,
	["description"] = function(t)
		return select(5, C_PetBattles_GetAbilityInfoByID(t.petAbilityID));
	end,
};
local BasePetAbility = app.BaseObjectFields(fields, "BasePetAbility");
app.CreatePetAbility = function(id, t)
	return setmetatable(constructor(id, t, "petAbilityID"), BasePetAbility);
end

local fields = {
	["key"] = function(t)
		return "petTypeID";
	end,
	["text"] = function(t)
		return _G["BATTLE_PET_NAME_" .. t.petTypeID];
	end,
	["icon"] = function(t)
		return app.asset("Icon_PetFamily_"..PET_TYPE_SUFFIX[t.petTypeID]);
	end,
	["filterID"] = function(t)
		return 101;
	end,
};
local BasePetType = app.BaseObjectFields(fields, "BasePetType");
app.CreatePetType = function(id, t)
	return setmetatable(constructor(id, t, "petTypeID"), BasePetType);
end
end	-- Battle Pet Lib

-- Currency Lib
(function()
local C_CurrencyInfo_GetCurrencyInfo, C_CurrencyInfo_GetCurrencyLink
	= C_CurrencyInfo.GetCurrencyInfo, C_CurrencyInfo.GetCurrencyLink;
local cache = app.CreateCache("currencyID");
local function default_info(t)
	return C_CurrencyInfo_GetCurrencyInfo(t.currencyID);
end
local function default_link(t)
	return C_CurrencyInfo_GetCurrencyLink(t.currencyID, 1);
end
local function default_costCollectibles(t)
	local id = t.currencyID;
	if id then
		local results = SearchForField("currencyIDAsCost", id);
		if #results > 0 then
			-- app.PrintDebug("default_costCollectibles",t.hash,#results)
			return results;
		end
	end
	return app.EmptyTable;
end
local fields = {
	["key"] = function(t)
		return "currencyID";
	end,
	["_cache"] = function(t)
		return cache;
	end,
	["info"] = function(t)
		return cache.GetCachedField(t, "info", default_info);
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", default_link);
	end,
	["icon"] = function(t)
		local info = t.info;
		return info and info.iconFileID;
	end,
	["name"] = function(t)
		local info = t.info;
		return info and info.name or ("Currency #" .. t.currencyID);
	end,
	["costCollectibles"] = function(t)
		return cache.GetCachedField(t, "costCollectibles", default_costCollectibles);
	end,
	["collectibleAsCost"] = app.CollectibleAsCost,
	-- ["trackable"] = function(t)
	-- 	return #t.costCollectibles > 0;
	-- end,
	-- ["saved"] = function(t)
	-- 	return not t.filledCost and not t.collectibleAsCost;
	-- end,
};
local BaseCurrencyClass = app.BaseObjectFields(fields, "BaseCurrencyClass");

local fields_BaseCostCurrency = {
	-- total is the count of the cost currency required
	["total"] = function(t)
		return t.count or 1;
	end,
	-- progress is how much you have
	["progress"] = function(t)
		return C_CurrencyInfo_GetCurrencyInfo(t.currencyID).quantity or 0;
	end,
	["collectible"] = app.ReturnFalse,
	["trackable"] = app.ReturnTrue,
	-- saved is whether you have enough
	["saved"] = function(t)
		return t.progress >= t.total;
	end,
	-- hide any irrelevant wrapped fields of a cost item
	["g"] = app.EmptyFunction,
	["costCollectibles"] = app.EmptyFunction,
	["collectibleAsCost"] = app.EmptyFunction,
	["costsCount"] = app.EmptyFunction,
	["key"] = function()
		return "currencyID";
	end
};
local BaseCostCurrency = app.BaseObjectFields(fields_BaseCostCurrency, "BaseCostCurrency");

app.CreateCurrencyClass = function(id, t)
	return setmetatable(constructor(id, t, "currencyID"), BaseCurrencyClass);
end
-- Wraps the given Type Object as a Cost Currency, allowing altered functionality representing this being a calculable 'cost'
app.CreateCostCurrency = function(t, total)
	local c = app.WrapObject(setmetatable(constructor(t.currencyID, nil, "currencyID"), BaseCostCurrency), t);
	c.count = total;
	-- cost currency should always be visible for clarity
	c.OnUpdate = app.AlwaysShowUpdate;
	return c;
end
end)();

-- Flight Path Lib
do
local FlightPathMapIDs = {
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
	1409,	-- Exile's Reach
	2046,	-- Zereth Mortis
	2057,	-- Dragon Isles
	2055,	-- Sepulcher of the First Ones (has FPs inside)
	2149,	-- Ohn'ahran Plains [The Nokhud Offensive] (has FPs inside)
	2175,	-- Zaralek Cavern
	2241,	-- Emerald Dream
};
local C_TaxiMap_GetTaxiNodesForMap, C_TaxiMap_GetAllTaxiNodes, GetTaxiMapID
	= C_TaxiMap.GetTaxiNodesForMap, C_TaxiMap.GetAllTaxiNodes, GetTaxiMapID;
local localizedFlightPathNames;
local HarvestFlightPaths = function(requestID)
	if not localizedFlightPathNames then
		app.PrintDebug("HarvestFlightPaths");
		local userLocale = AllTheThingsAD.UserLocale;
		localizedFlightPathNames = userLocale.FLIGHTPATH_NAMES;
		if not localizedFlightPathNames then
			localizedFlightPathNames = {};
			userLocale.FLIGHTPATH_NAMES = localizedFlightPathNames;
		end
		local flightPathNames = app.FlightPathNames;
		if flightPathNames then
			app.FlightPathNames = nil;
			setmetatable(localizedFlightPathNames, { __index = flightPathNames });
		end

		local allNodeData;
		for _,mapID in ipairs(FlightPathMapIDs) do
			allNodeData = C_TaxiMap_GetTaxiNodesForMap(mapID);
			if allNodeData then
				for _,nodeData in ipairs(allNodeData) do
					localizedFlightPathNames[nodeData.nodeID] = nodeData.name;
				end
			end
		end
		app.PrintDebugPrior("done")
	end
	return requestID and localizedFlightPathNames[requestID];
end
local fields = {
	["key"] = function(t)
		return "flightPathID";
	end,
	["name"] = function(t)
		return HarvestFlightPaths(t.flightPathID) or L["VISIT_FLIGHT_MASTER"];
	end,
	["icon"] = function(t)
		local r = t.r;
		if r then
			return r == Enum.FlightPathFaction.Horde and app.asset("fp_horde") or app.asset("fp_alliance");
		end
		return app.asset("fp_neutral");
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.FlightPaths;
	end,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.FlightPaths and ATTAccountWideData.FlightPaths[t.flightPathID] then return 2; end
		if t.altQuests then
			for _,questID in ipairs(t.altQuests) do
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
};
app.BaseFlightPath = app.BaseObjectFields(fields, "BaseFlightPath");
app.CreateFlightPath = function(id, t)
	return setmetatable(constructor(id, t, "flightPathID"), app.BaseFlightPath);
end
app.events.TAXIMAP_OPENED = function()
	local mapID = GetTaxiMapID();
	if app.Debugging then
		if not contains(FlightPathMapIDs, mapID) then
			app.print("Missing FlightPath Map:",app.GetMapName(mapID) or UNKNOWN,mapID)
		end
	end
	local userLocale = AllTheThingsAD.UserLocale;
	local names = userLocale.FLIGHTPATH_NAMES or {};
	local allNodeData = C_TaxiMap_GetAllTaxiNodes(mapID);
	if allNodeData then
		local newFPs, nodeID;
		local currentCharFPs, acctFPs = app.CurrentCharacter.FlightPaths, ATTAccountWideData.FlightPaths;
		for _,nodeData in ipairs(allNodeData) do
			nodeID = nodeData.nodeID;
			names[nodeID] = nodeData.name;
			-- app.PrintDebug("FP",nodeID,nodeData.name)
			if nodeData.state and nodeData.state < 2 then
				if not currentCharFPs[nodeID] then
					acctFPs[nodeID] = 1;
					currentCharFPs[nodeID] = 1;
					if not newFPs then newFPs = { nodeID }
					else tinsert(newFPs, nodeID); end
				end
			end
		end
		userLocale.FLIGHTPATH_NAMES = names;
		UpdateRawIDs("flightPathID", newFPs);
	end
end
end	-- Flight Path Lib

-- Item Lib
(function()
local GetItemCount
	= GetItemCount;
-- TODO: Once Item information is stored in a single source table, this mechanism can reference that instead of using a cache table here
local cache = app.CreateCache("modItemID");
-- Consolidated function to handle how many retries for information an Item may have
local function HandleItemRetries(t)
	local _t, id = cache.GetCached(t);
	local retries = _t.retries;
	if retries then
		if retries > app.MaximumItemInfoRetries then
			local itemName = L["ITEM_NAMES"][id] or (t.sourceID and L["SOURCE_NAMES"] and L["SOURCE_NAMES"][t.sourceID]) or "Item #" .. tostring(id) .. "*";
			_t.title = L["FAILED_ITEM_INFO"];
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
		-- app.PrintDebug("default_costCollectibles",t.hash,id,#results)
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
};
-- Module imports
itemFields.nextUpgrade = app.Modules.Upgrade.NextUpgrade;
itemFields.collectibleAsUpgrade = app.Modules.Upgrade.CollectibleAsUpgrade;
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
		if factionID then
			if t.repeatable then
				-- This is used by reputation tokens. (turn in items)
				-- quick cache checks
				if app.CurrentCharacter.Factions[factionID] then return 1; end
				if app.Settings.AccountWide.Reputations and ATTAccountWideData.Factions[factionID] then return 2; end

				-- use the extended faction logic from the associated Faction for consistency
				local cachedFaction = app.SearchForObject("factionID", factionID, "key");
				if cachedFaction then return cachedFaction.collected; end

				-- otherwise move on to the basic logic
				local current, max = app.GetCurrentFactionStandings(factionID)
				if current >= max then
					app.CurrentCharacter.Factions[factionID] = 1;
					ATTAccountWideData.Factions[factionID] = 1;
					return 1;
				end
			else
				-- This is used for the Grand Commendations unlocking Bonus Reputation
				if ATTAccountWideData.FactionBonus[factionID] then return 1; end
				if select(15, GetFactionInfoByID(factionID)) then
					ATTAccountWideData.FactionBonus[factionID] = 1;
					return 1;
				end
			end
		end
	end,
}, (function(t) return t.factionID; end));

-- Items With Appearances (Item Source)
-- TODO: Once the Item class is moved out, uncomment this in the Transmog file.
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

-- Wraps the given Type Object as a Cost Item, allowing altered functionality representing this being a calculable 'cost'
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

-- Runeforge Legendary Lib
(function()
local KEY, CACHE = "runeforgePowerID", "RuneforgeLegendaries"
if C_LegendaryCrafting then
	local C_LegendaryCrafting_GetRuneforgePowerInfo = C_LegendaryCrafting.GetRuneforgePowerInfo;
	app.CreateRuneforgeLegendary = app.ExtendClass("Item", "RuneforgeLegendary", KEY, {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collectibleAsCost = app.ReturnFalse,
		collected = function(t) return app.IsAccountCached(CACHE, t[KEY]) end,
		lvl = function(t) return 60; end,
	});
	app.AddEventHandler("OnRefreshCollections", function()
		local check
		local saved, none = {}, {}
		for id,_ in pairs(app.SearchForFieldContainer(KEY)) do
			check = C_LegendaryCrafting_GetRuneforgePowerInfo(id)
			if check and check.state == 0 then
				saved[id] = true
			else
				none[id] = true
			end
		end
		app.SetBatchAccountCached(CACHE, saved, 1)
		app.SetBatchAccountCached(CACHE, none)
	end);
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		-- Runeforge Legendaries are no longer per-character.
		currentCharacter[CACHE] = nil;
		if not accountWideData[CACHE] then accountWideData[CACHE] = {} end
	end);
	app.AddEventHandler("OnReady", function()
		app:RegisterFuncEvent("NEW_RUNEFORGE_POWER_ADDED", function(id)
			app.SetAccountCollected(app.SearchForObject(KEY, id), CACHE, id, true)
			app.UpdateRawID(KEY, id)
		end);
	end)
else
	app.CreateRuneforgeLegendary = app.CreateUnimplementedClass("RuneforgeLegendary", KEY);
end
end)();

-- Conduit Lib
(function()
local KEY, CACHE = "conduitID", "Conduits"
if C_Soulbinds then
	local C_Soulbinds_GetConduitCollectionData = C_Soulbinds.GetConduitCollectionData;
	app.CreateConduit = app.ExtendClass("Item", "Conduit", KEY, {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collectibleAsCost = app.ReturnFalse,
		collected = function(t)
			local id = t[KEY];
			-- character collected
			if app.IsCached(CACHE, id) then return 1; end
			-- account-wide collected
			if app.Settings.AccountWide[CACHE] and app.IsAccountCached(CACHE, id) then return 2; end
		end,
		lvl = function(t) return 60; end,
	});
	app.AddEventHandler("OnRefreshCollections", function()
		local state
		local saved, none = {}, {}
		for id,_ in pairs(app.SearchForFieldContainer(KEY)) do
			state = C_Soulbinds_GetConduitCollectionData(id)
			if state ~= nil then
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
	end);
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		if not currentCharacter[CACHE] then currentCharacter[CACHE] = {} end
		if not accountWideData[CACHE] then accountWideData[CACHE] = {} end
	end);
	-- No known 'on learned' Event
else
	app.CreateConduit = app.CreateUnimplementedClass("Conduit", KEY);
end
end)();

-- Drakewatcher Manuscript Lib
(function()
local KEY, CACHE = "itemID", "DrakewatcherManuscripts"
if app.GameBuildVersion >= 100000 then	-- Dragonflight+
	app.CreateDrakewatcherManuscript = app.ExtendClass("Item", "DrakewatcherManuscript", KEY, {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collected = function(t) return app.IsAccountCached("Quests", t.questID) end,
	});
else
	app.CreateDrakewatcherManuscript = app.CreateUnimplementedClass("DrakewatcherManuscript", KEY);
end
end)();

-- Heirloom Lib
do
local C_Heirloom_GetHeirloomInfo = C_Heirloom.GetHeirloomInfo;
local C_Heirloom_GetHeirloomLink = C_Heirloom.GetHeirloomLink;
local C_Heirloom_PlayerHasHeirloom = C_Heirloom.PlayerHasHeirloom;
local C_Heirloom_GetHeirloomMaxUpgradeLevel = C_Heirloom.GetHeirloomMaxUpgradeLevel;
local heirloomIDs = {};
local fields = {
	["name"] = function(t)
		return L["HEIRLOOM_TEXT"];
	end,
	["icon"] = function(t)
		return "Interface/ICONS/Achievement_GuildPerk_WorkingOvertime_Rank2";
	end,
	["description"] = function(t)
		return L["HEIRLOOM_TEXT_DESC"];
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Heirlooms;
	end,
	["saved"] = function(t)
		return C_Heirloom_PlayerHasHeirloom(t.heirloomUnlockID);
	end,
	["trackable"] = app.ReturnTrue,
};
fields.collected = fields.saved;
local CreateHeirloomUnlock = app.CreateClass("HeirloomUnlock", "heirloomUnlockID", fields);

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
	["level"] = function(t)
		return 1;
	end,
	["name"] = function(t)
		t.name = HEIRLOOM_UPGRADE_TOOLTIP_FORMAT:format(t.level, t.levelMax);
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
		local isWeapon = t.f and contains(weaponFilterIDs, t.f);
		t.isWeapon = isWeapon;
		return isWeapon;
	end,
};
hierloomLevelFields.collected = hierloomLevelFields.saved;
local CreateHeirloomLevel = app.CreateClass("HeirloomLevel", "heirloomLevelID", hierloomLevelFields);

-- Heirloom Item
local createHeirloom = app.ExtendClass("Item", "Heirloom", "itemID", {
	icon = function(t) return select(4, C_Heirloom_GetHeirloomInfo(t.itemID)) or select(5, GetItemInfoInstant(t.itemID)); end,
	link = function(t) return C_Heirloom_GetHeirloomLink(t.itemID) or select(2, GetItemInfo(t.itemID)); end,
	collectibleAsCost = app.ReturnFalse,
	collectible = function(t)
		-- Heirloom Token for a Reputation
		if t.factionID and app.Settings.Collectibles.Reputations then return true; end
		-- Heirloom Appearance
		if t.sourceID and app.Settings.Collectibles.Transmog then return true; end
		-- Otherwise the Heirloom Item itself is not inherently collectible
	end,
	collected = function(t)
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
		if t.sourceID and ATTAccountWideData.Sources[t.sourceID] then return 1; end
	end,
	saved = function(t)
		return t.collected == 1;
	end,
	isWeapon = hierloomLevelFields.isWeapon,
	g = function(t)
		-- unlocking the heirloom is the only thing contained in the heirloom
		if C_Heirloom_GetHeirloomMaxUpgradeLevel(t.itemID) then
			t.g = { CreateHeirloomUnlock(t.itemID, {
				e = t.e,
				u = t.u
			}) };
			return t.g;
		end
	end
});
app.CreateHeirloom = function(id, t)
	tinsert(heirloomIDs, id);
	if t then t.b = 2; end	-- Heirlooms are always BoA
	return createHeirloom(id, t);
end

-- Will retrieve all the cached entries by itemID for existing heirlooms and generate their
-- upgrade levels into the respective upgrade tokens
app.CacheHeirlooms = function()
	-- app.PrintDebug("CacheHeirlooms",#heirloomIDs)
	if #heirloomIDs < 1 or not C_Heirloom_GetHeirloomMaxUpgradeLevel then return; end

	-- Are heirloom upgrades available? (6.1.0.19445)
	local gameBuildVersion = app.GameBuildVersion;
	if gameBuildVersion > 60100 then
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
								CreateHeirloomLevel(itemID, {
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
end -- Heirloom Lib

local HarvestedItemDatabase;
local C_Item_GetItemInventoryTypeByID = C_Item.GetItemInventoryTypeByID;
local ItemHarvester = CreateFrame("GameTooltip", "ATTItemHarvester", UIParent, "GameTooltipTemplate");
app.CreateItemHarvester = app.ExtendClass("Item", "ItemHarvester", "itemID", {
	visible = app.ReturnTrue,
	collectible = app.ReturnTrue,
	collected = app.ReturnFalse,
	text = function(t)
		-- delayed localization since ATT's globals don't exist when this logic is processed on load
		if not HarvestedItemDatabase then
			HarvestedItemDatabase = LocalizeGlobal("AllTheThingsHarvestItems", true);
		end
		local link = t.link;
		if link then
			app.ImportRawLink(t, link);
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
				app.CreateItemTooltipHarvester(t.itemID, t);
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
				if not app.IsBoP(info) then
					info.b = nil;
				end
				if info.iLvl and info.iLvl < 2 then
					info.iLvl = nil;
				end
				-- can debug output for tooltip harvesting
				-- if t.itemID == 141038 then
				-- 	info._debug = true;
				-- end
				t.itemType = itemType;
				t.itemSubType = itemSubType;
				t.info = info;
				t.retries = nil;
				HarvestedItemDatabase[t.itemID] = info;
				return link;
			end
		end

		local name = t.name;
		-- retries exceeded, so check the raw .name on the group (gets assigned when retries exceeded during cache attempt)
		if name then t.collected = true; end
		return name;
	end
});
app.CreateItemTooltipHarvester = app.ExtendClass("ItemHarvester", "ItemTooltipHarvester", "itemID", {
	text = function(t)
		local link = t.link;
		if link then
			ItemHarvester:SetOwner(UIParent,"ANCHOR_NONE")
			ItemHarvester:SetHyperlink(link);
			-- a way to capture when the tooltip is giving information about something that is NOT the current ItemID
			local isSubItem, craftName;
			local lineCount = ItemHarvester:NumLines();
			local tooltipText = ATTItemHarvesterTextLeft1:GetText();
			if not IsRetrieving(tooltipText) and lineCount > 0 then
				-- local debugPrint = t.info._debug;
				-- if debugPrint then print("Item Info:",t.info.itemID) end
				for index=1,lineCount,1 do
					local line = _G["ATTItemHarvesterTextLeft" .. index] or _G["ATTItemHarvesterText" .. index];
					if line then
						local text = line:GetText();
						if text then
							-- sub items within recipe tooltips show this text, need to wait until it loads
							if IsRetrieving(text) then
								t.info.retries = (t.info.retries or 0) + 1;
								-- 30 attempts to load the sub-item, otherwise just continue parsing tooltip without it
								if t.info.retries < 30 then
									return
								end
								app.PrintDebug("Failed loading sub-item for",t.info.itemID)
							end
							-- pull the "Recipe Type: Recipe Name" out if it matches
							if index == 1 then
								-- if debugPrint then
								-- 	print("line match",text:match("^[^:]+:%s*([^:]+)$"))
								-- end
								craftName = text:match("^[^:]+:%s*([^:]+)$");
								if craftName then
									-- whitespace search... recipes have whitespace and then a sub-item
									craftName = "^%s+";
								end
							-- use this name to check that the Item it creates may be listed underneath, by finding whitespace after a matching recipe name
							elseif craftName and text:match(craftName) then
								-- if debugPrint then
									-- print("subitem",t.info.itemID,craftName)
								-- end
								isSubItem = true;
							-- leave the sub-item info when reaching the 'Requires' portion of the parent item tooltip
							elseif isSubItem and text:match("^Requires") then
								-- if debugPrint then
								-- 	print("leaving subitem",t.info.itemID,craftName)
								-- end
								-- leaving the sub-item tooltip when encountering 'Requires '
								isSubItem = nil;
							end

							if not isSubItem then
								-- if debugPrint then print(text) end
								if text:find("Classes: ") then
									local classes = {};
									local _,list = (":"):split(text);
									for i,className in ipairs({(","):split(list)}) do
										tinsert(classes, app.ClassInfoByClassName[className:trim()].classID);
									end
									if #classes > 0 then
										t.info.classes = classes;
									end
								elseif text:find("Races: ") then
									local _,list = (":"):split(text);
									local raceNames = {(","):split(list)};
									if raceNames then
										local races = {};
										for _,raceName in ipairs(raceNames) do
											local race = app.RaceDB[raceName:trim()];
											if not race then
												print("Unknown Race",t.info.itemID,raceName:trim())
											elseif type(race) == "number" then
												tinsert(races, race);
											else -- Pandaren
												for _,panda in pairs(race) do
													tinsert(races, panda);
												end
											end
										end
										if #races > 0 then
											t.info.races = races;
										end
									else
										print("Empty Races",t.info.itemID)
									end
								elseif text:find(" Only") then
									local faction, _, c = (" "):split(text);
									if not c then
										faction = faction:trim();
										if faction == "Alliance" then
											t.info.races = app.Modules.FactionData.FACTION_RACES[1];
										elseif faction == "Horde" then
											t.info.races = app.Modules.FactionData.FACTION_RACES[2];
										else
											print("Unknown Faction",t.info.itemID,faction);
										end
									end
								elseif text:find("Requires") and not text:find("Level") and not text:find("Riding") then
									local c = text:sub(1, 1);
									if c ~= " " and c ~= "\t" and c ~= "\n" and c ~= "\r" then
										text = text:trim():sub(9);
										if text:find("-") then
											local faction,replevel = ("-"):split(text);
											t.info.minReputation = { app.GetFactionIDByName(faction), app.GetFactionStandingThresholdFromString(replevel) };
										else
											if text:find("%(") then
												if t.info.requireSkill then
													-- If non-specialization skill is already assigned, skip this part.
													text = nil;
												else
													text = ("("):split(text);
												end
											end
											if text then
												local spellName = text:trim();
												if spellName:find("Outland ") then spellName = spellName:sub(9);
												elseif spellName:find("Northrend ") then spellName = spellName:sub(11);
												elseif spellName:find("Cataclysm ") then spellName = spellName:sub(11);
												elseif spellName:find("Pandaria ") then spellName = spellName:sub(10);
												elseif spellName:find("Draenor ") then spellName = spellName:sub(9);
												elseif spellName:find("Legion ") then spellName = spellName:sub(8);
												elseif spellName:find("Kul Tiran ") then spellName = spellName:sub(11);
												elseif spellName:find("Zandalari ") then spellName = spellName:sub(11);
												elseif spellName:find("Shadowlands ") then spellName = spellName:sub(13);
												elseif spellName:find("Classic ") then spellName = spellName:sub(9); end
												if spellName == "Herbalism" then spellName = "Herb Gathering"; end
												spellName = spellName:trim();
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
														print("Unknown Skill",t.info.itemID, text, "'" .. spellName .. "'");
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
												elseif spellName:find(" specialization") then
													-- Do nothing.
												elseif spellName:find(": ") then
													-- Do nothing.
												else
													print("Unknown Spell",t.info.itemID, text, "'" .. spellName .. "'");
												end
											end
										end
									end
								end
							end
						end
					end
				end
				-- if debugPrint then print("---") end
				t.info.retries = nil;
				t.text = link;
				t.collected = true;
			end
			ItemHarvester:Hide();
			return link;
		end
	end
});


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
				-- does this link also have a sourceID?
				local sourceID = app.GetSourceID(rawlink);
				if sourceID then group.sourceID = sourceID; end
			end
		end
	end
end
-- Allows generating and capturing the specific ItemString which represents the SourceID of a group, if possible
app.GenerateGroupLinkUsingSourceID = function(group)
	app.DirectGroupRefresh(group)
	local sourceID = group and group.sourceID;
	if not sourceID then return; end

	local link = app.DetermineItemLink(sourceID);
	if not link then return; end
	-- app.PrintDebug("GGLUS",sourceID,link)

	app.ImportRawLink(group, link, true);

	local sourceGroup = app.SearchForObject("sourceID", sourceID, "key");
	if not sourceGroup then
		app.SaveHarvestSource(group);
	end
end
-- Adds necessary SourceID information for Item data into the Harvest variable
app.SaveHarvestSource = function(data)
	local sourceID, itemID = data.sourceID, data.modItemID;
	if sourceID and itemID then
		-- app.PrintDebug("Harvest:sourceID",itemID,"=>",sourceID)
		AllTheThingsHarvestItems[itemID] = sourceID;
	end
end
-- Returns the depth at which a given Item matches the provided modItemID
-- 1 = ItemID, 2 = ModID, 3 = BonusID
local function ItemMatchDepth(item, modItemID)
	if not item or not item.itemID then return; end
	local i, m, b = GetItemIDAndModID(modItemID);
	local depth = 0;
	if item.itemID == i then
		depth = depth + 1;
		if item.modID == m then
			depth = depth + 1;
			if item.bonusID == b then
				depth = depth + 1;
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
	local refinedBuckets,  depth = {};
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
end)();

-- Mount Lib
do
local C_MountJournal_GetMountInfoExtraByID = C_MountJournal.GetMountInfoExtraByID;
local C_MountJournal_GetMountInfoByID = C_MountJournal.GetMountInfoByID;
local C_MountJournal_GetMountIDs = C_MountJournal.GetMountIDs;
local GetSpellInfo = GetSpellInfo;
local GetSpellLink = GetSpellLink;

local PerCharacterMountSpells = {
	[75207] = 1,	-- Vashj'ir Seahorse
	[148970] = 1,	-- Felsteed (Green)
	[148972] = 1,	-- Dreadsteed (Green)
	[241857] = 1,	-- Druid Lunarwing
	[231437] = 1,	-- Druid Lunarwing (Owl)
}

local SpellIDToMountID = setmetatable({}, { __index = function(t, id)
	local allMountIDs = C_MountJournal_GetMountIDs();
	if allMountIDs and #allMountIDs > 0 then
		local spellID;
		for i,mountID in ipairs(allMountIDs) do
			spellID = select(2, C_MountJournal_GetMountInfoByID(mountID));
			if spellID then t[spellID] = mountID; end
		end
		setmetatable(t, nil);
		return rawget(t, id);
	end
end });
local cache = app.CreateCache("spellID");
local function CacheInfo(t, field)
	local itemID = t.itemID;
	local _t, id = cache.GetCached(t);
	local mountID = SpellIDToMountID[id];
	if mountID then
		local displayID, lore = C_MountJournal_GetMountInfoExtraByID(mountID);
		_t.displayID = displayID;
		_t.lore = lore;
		_t.name = C_MountJournal_GetMountInfoByID(mountID);
		_t.mountJournalID = mountID;
	end
	local name, _, icon = GetSpellInfo(id);
	if name then
		_t.text = Colorize(name, app.Colors.Mount)
		_t.icon = icon;
	end
	if itemID then
		local itemLink = select(2, GetItemInfo(itemID));
		-- item info might not be available on first request, so don't cache the data
		if itemLink then
			_t.link = itemLink;
		end
	else
		_t.link = GetSpellLink(id);
	end
	-- track retries on caching mount info... some mounts just never return info
	local retries = _t.retries or 0;
	retries = retries + 1;
	if retries > 20 then
		local name = (itemID and ("Item #%d"):format(itemID)) or
					(id and ("Spell #%d"):format(id));
		_t.text = _t.text or Colorize(name, app.Colors.Mount);
		_t.name = _t.name or name;
		_t.icon = _t.icon or 134400;	-- question mark
		_t.link = GetSpellLink(id);
	end
	_t.retries = retries;
	if field then return _t[field]; end
end
local function default_costCollectibles(t)
	local id = t.itemID;
	if id then
		local results = GetRawField("itemIDAsCost", id);
		if results and #results > 0 then
			-- app.PrintDebug("default_costCollectibles",t.hash,id,#results)
			return results;
		end
	end
	return app.EmptyTable;
end
local mountFields = {
	["key"] = function(t)
		return "mountID";
	end,
	["_cache"] = function(t)
		return cache;
	end,
	-- Mounts use special text coloring instead of default text
	["text"] = function(t)
		return cache.GetCachedField(t, "text", CacheInfo);
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", CacheInfo);
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", CacheInfo);
	end,
	["lore"] = function(t)
		return cache.GetCachedField(t, "lore", CacheInfo);
	end,
	["displayID"] = function(t)
		return cache.GetCachedField(t, "displayID", CacheInfo);
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["mountJournalID"] = function(t)
		return cache.GetCachedField(t, "mountJournalID", CacheInfo);
	end,
	["costCollectibles"] = function(t)
		return cache.GetCachedField(t, "costCollectibles", default_costCollectibles);
	end,
	["filterID"] = function(t)
		return 100;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Mounts;
	end,
	["collectibleAsCost"] = app.CollectibleAsCost,
	["collected"] = function(t)
		local spellID = t.spellID;
		if ATTAccountWideData.Spells[spellID] then return 1; end
		if app.IsSpellKnownHelper(spellID) or (t.questID and IsQuestFlaggedCompleted(t.questID)) then
			ATTAccountWideData.Spells[spellID] = 1;
			-- need to persist certain mounts in character table as well since it is otherwise lost on account recalculate
			if PerCharacterMountSpells[spellID] then app.CurrentCharacter.Spells[spellID] = 1; end
			return 1;
		end
	end,
	["b"] = function(t)
		return (t.parent and t.parent.b) or 1;
	end,
	["spellID"] = function(t)
		return t.mountID;
	end,
	["tsm"] = function(t)
		if t.itemID then return ("i:%d"):format(t.itemID); end
		if t.parent and t.parent.itemID then return ("i:%d"):format(t.parent.itemID); end
	end,
};
app.BaseMount = app.BaseObjectFields(mountFields, "BaseMount");
app.CreateMount = function(id, t)
	return setmetatable(constructor(id, t, "mountID"), app.BaseMount);
end

-- Refresh a specific Mount or all Mounts if not provided with a specific ID
local RefreshMounts = function(newMountID)
	local collectedSpells, newMounts = ATTAccountWideData.Spells;
	-- Think learning multiple mounts at once or multiple mounts without leaving combat
	-- would fail to update all the mounts, so probably just best to check all mounts if this is triggered
	-- plus it's not laggy now to do that so it should be fine

	for _,mountID in ipairs(C_MountJournal_GetMountIDs()) do
		local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal_GetMountInfoByID(mountID);
		if spellID and isCollected then
			if not collectedSpells[spellID] then
				collectedSpells[spellID] = 1;
				if not newMounts then newMounts = { spellID }
				else tinsert(newMounts, spellID); end
			end
		end
	end
	UpdateRawIDs("spellID", newMounts);
	if newMounts and #newMounts > 0 then
		app.Audio:PlayRareFindSound();
		app:TakeScreenShot("Mounts");
	end
end
app.events.NEW_MOUNT_ADDED = function(newMountID, ...)
	-- print("NEW_MOUNT_ADDED", newMountID, ...)
	AfterCombatCallback(RefreshMounts, newMountID);
end
app:RegisterEvent("NEW_MOUNT_ADDED");
end	-- Mount Lib

-- Music Rolls & Selfie Filter Lib: Music Rolls
(function()
local GetSpellLink, GetSpellInfo = GetSpellLink, GetSpellInfo;
local fields = {
	["key"] = function(t)
		return "questID";
	end,
	["link"] = function(t)
		local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
		if link then
			t.link = link;
			t.icon = icon;
			return link;
		end
	end,
	["icon"] = function(t)
		local _, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
		if link then
			t.link = link;
			t.icon = icon;
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
	["lvl"] = function(t)
		return 40;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.MusicRollsAndSelfieFilters;
	end,
	["trackable"] = app.ReturnTrue,
	["collected"] = function(t)
		if IsQuestFlaggedCompleted(t.questID) then return 1; end
		if app.Settings.AccountWide.MusicRollsAndSelfieFilters and ATTAccountWideData.Quests[t.questID] then return 2; end
	end,
	["saved"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
};
app.BaseMusicRoll = app.BaseObjectFields(fields, "BaseMusicRoll");
app.CreateMusicRoll = function(questID, t)
	return setmetatable(constructor(questID, t, "questID"), app.BaseMusicRoll);
end

local fields = {
	["key"] = function(t)
		return "questID";
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID));
	end,
	["link"] = function(t)
		return GetSpellLink(t.spellID);
	end,
	["description"] = function(t)
		if t.crs and #t.crs > 0 then
			for i,id in ipairs(t.crs) do
				return L["SELFIE_DESC"] .. (select(2, GetItemInfo(122674)) or "Selfie Camera MkII") .. L["SELFIE_DESC_2"] .. (app.NPCNameFromID[id] or "???")
				.. "|r" .. (t.maps and (" in |cffff8000" .. app.GetMapName(t.maps[1]) .. "|r.") or ".");
			end
		end
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.MusicRollsAndSelfieFilters;
	end,
	["collected"] = function(t)
		if IsQuestFlaggedCompleted(t.questID) then return 1; end
		if app.Settings.AccountWide.MusicRollsAndSelfieFilters and ATTAccountWideData.Quests[t.questID] then
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
app.BaseSelfieFilter = app.BaseObjectFields(fields, "BaseSelfieFilter");
app.CreateSelfieFilter = function(id, t)
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
			t[id] = displayID;
			return displayID;
		end
	end
end});
local npcFields = {
	["key"] = function(t)
		return "npcID";
	end,
	["name"] = function(t)
		return app.NPCNameFromID[t.npcID];
	end,
	["title"] = function(t)
		return app.NPCTitlesFromID[t.npcID];
	end,
	["displayID"] = function(t)
		return app.NPCDisplayIDFromID[t.npcID];
	end,
	["iconAsDefault"] = function(t)
		return (t.parent and t.parent.headerID == app.HeaderConstants.VENDORS and "Interface\\Icons\\INV_Misc_Coin_01") or app.GetRelativeDifficultyIcon(t);
	end,
	-- questID is sometimes a faction-based questID for a single NPC (i.e. BFA Warfront Rares), thanks Blizzard
	["questID"] = function(t)
		local qa = t.questIDA;
		local qh = t.questIDH;
		if qa then
			if app.FactionID == Enum.FlightPathFaction.Horde then
				t.questID = qh;
				t.otherFactionQuestID = qa;
				return qh;
			else
				t.questID = qa;
				t.otherFactionQuestID = qh;
				return qa;
			end
		end
	end,
	["otherFactionQuestID"] = function(t)
		local qa = t.questIDA;
		local qh = t.questIDH;
		if qa then
			if app.FactionID == Enum.FlightPathFaction.Horde then
				t.questID = qh;
				t.otherFactionQuestID = qa;
				return qa;
			else
				t.questID = qa;
				t.otherFactionQuestID = qh;
				return qh;
			end
		end
	end,
	["collectibleAsQuest"] = app.CollectibleAsQuest,
	["collectedAsQuest"] = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
	["trackableAsQuest"] = app.ReturnTrue,
	["repeatableAsQuest"] = function(t)
		return t.isDaily or t.isWeekly or t.isMonthly or t.isYearly;
	end,
	["altcollectedAsQuest"] = function(t)
		if t.altQuests then
			for i,questID in ipairs(t.altQuests) do
				if IsQuestFlaggedCompleted(questID) then
					t.altcollected = questID;
					return questID;
				end
			end
		end
	end,
	["indicatorIcon"] = function(t)
		if app.CurrentVignettes["npcID"][t.npcID] then
			return app.asset("Category_Secrets");
		end
	end,
	-- use custom to track opposite faction questID collection in account/debug if the NPC is considered collectible
	["customTotal"] = function(t)
		if app.MODE_DEBUG_OR_ACCOUNT and t.questIDA and t.collectible then
			return 1;
		end
	end,
	["customProgress"] = function(t)
		return (t.otherFactionQuestID and IsQuestFlaggedCompleted(t.otherFactionQuestID)) and 1 or 0;
	end,
};
npcFields.icon = npcFields.iconAsDefault;
app.BaseNPC = app.BaseObjectFields(npcFields, "BaseNPC");

local fields = RawCloneData(npcFields);
fields.altcollected = npcFields.altcollectedAsQuest;
fields.collected = npcFields.collectedAsQuest;
fields.trackable = npcFields.trackableAsQuest;
fields.repeatable = npcFields.repeatableAsQuest;
fields.saved = fields.savedAsQuest;
-- this would be an actual variant once migrated
fields.collectible = app.GlobalVariants.AndLockCriteria.collectible;
fields.locked = app.GlobalVariants.AndLockCriteria.locked
app.BaseNPCWithQuest = app.BaseObjectFields(fields, "BaseNPCWithQuest");

-- Header Lib
local headerFields = {
	["key"] = function(t)
		return "headerID";
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
	["lore"] = function(t)
		return L["HEADER_LORE"][t.headerID];
	end,
	["savedAsQuest"] = function(t)
		return IsQuestFlaggedCompleted(t.questID);
	end,
};
app.BaseHeader = app.BaseObjectFields(headerFields, "BaseHeader");

local fields = RawCloneData(headerFields);
fields.saved = headerFields.savedAsQuest;
fields.trackable = app.ReturnTrue;
app.BaseHeaderWithQuest = app.BaseObjectFields(fields, "BaseHeaderWithQuest");

-- Event Lib (using the Events Module!)
local fields = RawCloneData(headerFields, app.Modules.Events.Fields);
app.BaseHeaderWithEvent = app.BaseObjectFields(fields, "BaseHeaderWithEvent");
app.CreateNPC = function(id, t)
	if t then
		if id < 1 then
			if t.questID then
				return setmetatable(constructor(id, t, "headerID"), app.BaseHeaderWithQuest);
			elseif L.HEADER_EVENTS[id] then
				return setmetatable(constructor(id, t, "headerID"), app.BaseHeaderWithEvent);
			else
				return setmetatable(constructor(id, t, "headerID"), app.BaseHeader);
			end
		else
			if t.questID or t.questIDA then
				return setmetatable(constructor(id, t, "npcID"), app.BaseNPCWithQuest);
			else
				return setmetatable(constructor(id, t, "npcID"), app.BaseNPC);
			end
		end
	elseif id > 1 then
		return setmetatable(constructor(id, t, "npcID"), app.BaseNPC);
	else
		return setmetatable(constructor(id, t, "headerID"), app.BaseHeader);
	end
end






-- Automatic Headers
local HeaderTypeAbbreviations = {
	["a"] = "achievementID",
	["c"] = "classID",
	["m"] = "mapID",
	["i"] = "itemID",
	["q"] = "questID",
	["s"] = "spellID",
};
-- Alternate functions to attach data into a table based on an id for a given type code
local AlternateDataTypes = {
	["ac"] = function(id)
		return { name = GetCategoryInfo(id) };
	end,
	["crit"] = function(id)
		local ach = math_floor(id);
		local crit = math_floor(100 * (id - ach) + 0.005);
		return { name = GetAchievementCriteriaInfo(ach, crit) };
	end,
	["d"] = function(id)
		local name, _, _, _, _, _, _, _, _, _, textureFilename = GetLFGDungeonInfo(id);
		return { name = name, icon = textureFilename };
	end,
	["df"] = function(id)
		local aid = math_floor(id);
		local hid = math_floor(10000 * (id - aid) + 0.005);
		id = app.FactionID == Enum.FlightPathFaction.Alliance and tonumber(aid) or tonumber(hid);
		local name, _, _, _, _, _, _, _, _, _, textureFilename = GetLFGDungeonInfo(id);
		return { name = name, icon = textureFilename };
	end,
	["n"] = function(id)
		return { name = app.NPCNameFromID[tonumber(id)], displayID = app.NPCDisplayIDFromID[tonumber(id)] };
	end,
	["o"] = function(id)
		return { name = app.ObjectNames[tonumber(id)] or ("Object ID #"..id), icon = app.ObjectIcons[tonumber(id)] };
	end,
	["_G"] = function(id)
		return { name = _G[id] };
	end,
};
-- Returns the 'name' and 'icon' values to use for a given id/type automatic name lookup
local function GetAutomaticHeaderData(id, type)
	local altFunc = AlternateDataTypes[type];
	if altFunc then
		return altFunc(id);
	end
	local typeID = HeaderTypeAbbreviations[type] or type;
	local obj = app.SearchForObject(typeID, id, "key") or CreateObject({[typeID]=id});
	if obj then
		-- app.PrintDebug("GetAutomaticHeaderData", id, typeID, obj.text, obj.key, obj[obj.key]);
		-- app.PrintDebug("Automatic Header",obj.name or obj.link)
		local name = obj.name or obj.link;
		return { name = not IsRetrieving(name) and name or nil, icon = obj.icon };
	end
	app.print("Failed finding object/function for automatic header",type,id);
end
-- Allows for directly accessing the Automatic Header Name logic for a specific ID/Type combination
app.GetAutomaticHeaderData = GetAutomaticHeaderData;
local cache = app.CreateCache("headerCode");
local function CacheInfo(t, field)
	local type = t.type;
	if not type then return; end
	local id = t.headerID;
	local _t = cache.GetCached(t);
	local data = GetAutomaticHeaderData(id, type);
	for key,value in pairs(data) do
		_t[key] = value;
	end
	if field then return _t[field]; end
end

-- Automatic Type Header
local fields = RawCloneData(headerFields, {
	["headerCode"] = function(t)
		if t.type then
			return t.type..t.headerID;
		else
			return t.headerID;
		end
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", CacheInfo) or 4555017;
	end,
	["displayID"] = function(t)
		return cache.GetCachedField(t, "displayID", CacheInfo);
	end,
});
fields.description = nil;
app.BaseAutomaticHeader = app.BaseObjectFields(fields, "BaseAutomaticHeader");
local fields = RawCloneData(fields);
fields.saved = function(t)
	return IsQuestFlaggedCompleted(t.questID);
end;
fields.trackable = app.ReturnTrue;
app.BaseAutomaticHeaderWithQuest = app.BaseObjectFields(fields, "BaseAutomaticHeaderWithQuest");
app.CreateHeader = function(id, t)
	if t and t.questID then
		return setmetatable(constructor(id, t, "headerID"), app.BaseAutomaticHeaderWithQuest);
	end
	return setmetatable(constructor(id, t, "headerID"), app.BaseAutomaticHeader);
end
end)();

-- Profession Lib
(function()
app.SkillIDToSpellID = {
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
	[40] = 2842,	-- Poisons
	[633] = 1809,	-- Lockpicking
	[921] = 921,	-- Pickpocketing

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
};
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
	--[[
	["name"] = function(t)
		if app.GetSpecializationBaseTradeSkill(t.professionID) then return GetSpellInfo(t.professionID); end
		if t.professionID == 129 then return GetSpellInfo(t.spellID); end
		return C_TradeSkillUI.GetTradeSkillDisplayName(t.professionID);
	end,
	["icon"] = function(t)
		if app.GetSpecializationBaseTradeSkill(t.professionID) then return select(3, GetSpellInfo(t.professionID)); end
		if t.professionID == 129 then return select(3, GetSpellInfo(t.spellID)); end
		return C_TradeSkillUI.GetTradeSkillTexture(t.professionID);
	end,
	]]--
	["name"] = function(t)
		return t.spellID ~= 2366 and select(1, GetSpellInfo(t.spellID)) or C_TradeSkillUI.GetTradeSkillDisplayName(t.professionID);
	end,
	["icon"] = function(t)
		return select(3, GetSpellInfo(t.spellID)) or C_TradeSkillUI.GetTradeSkillTexture(t.professionID);
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
	--[[
	["sym"] = function(t)
		return {{"selectprofession", t.professionID},
				{"not","headerID",app.HeaderConstants.PROFESSIONS}};	-- Ignore the Main Professions header that will get pulled in
	end,
	--]]--
};
app.BaseProfession = app.BaseObjectFields(fields, "BaseProfession");
app.CreateProfession = function(id, t)
	return setmetatable(constructor(id, t, "professionID"), app.BaseProfession);
end
end)();

-- Spell Lib
(function()
local GetSpellInfo, GetSpellLink, IsSpellKnown, IsPlayerSpell, GetNumSpellTabs, GetSpellTabInfo =
	  GetSpellInfo, GetSpellLink, IsSpellKnown, IsPlayerSpell, GetNumSpellTabs, GetSpellTabInfo

-- Consolidates some spell checking
local IsSpellKnownHelper = function(spellID, rank, ignoreHigherRanks)
    if IsPlayerSpell(spellID) or IsSpellKnown(spellID) or IsSpellKnown(spellID, true)
        or IsSpellKnownOrOverridesKnown(spellID) or IsSpellKnownOrOverridesKnown(spellID, true) then
        return true;
    end
	if spellID == 390631 and IsQuestFlaggedCompleted(66444) then	-- Ottuk Taming returning false for the above functions
		return true;
	end
	if spellID == 241857 or spellID == 231437 and IsQuestFlaggedCompleted(46319) then	-- Lunarwing returning false for the above functions
		return true;
	end
	if spellID == 148972 or spellID == 148970 and IsQuestFlaggedCompleted(32325) then	-- Green Dread/Fel-Steed returning false for the above functions
		return true;
	end
end
app.IsSpellKnownHelper = IsSpellKnownHelper;

local SpellIDToSpellName = {};
local SpellNameToSpellID;
local GetSpellName = function(spellID)
	local spellName = SpellIDToSpellName[spellID];
	if spellName then return spellName; end
	spellName = GetSpellInfo(spellID);
	if spellName and spellName ~= "" then
		SpellIDToSpellName[spellID] = spellName;
		SpellNameToSpellID[spellName] = spellID;
		return spellName;
	end
end
app.GetSpellName = GetSpellName;
SpellNameToSpellID = setmetatable(L.SPELL_NAME_TO_SPELL_ID, {
	__index = function(t, key)
		local cache = SearchForFieldContainer("spellID");
		for spellID,g in pairs(cache) do
			GetSpellName(spellID);
		end
		for _,spellID in pairs(app.SkillIDToSpellID) do
			GetSpellName(spellID);
		end
		for specID,spellID in pairs(app.SpecializationSpellIDs) do
			GetSpellName(spellID);
		end
		local numSpellTabs, offset, lastSpellName, currentSpellRank = GetNumSpellTabs(), select(4, GetSpellTabInfo(1)), "", 1;
		for spellTabIndex=2,numSpellTabs do
			local numSpells = select(4, GetSpellTabInfo(spellTabIndex));
			for spellIndex=1,numSpells do
				local spellName, _, _, _, _, _, spellID = GetSpellInfo(offset + spellIndex, BOOKTYPE_SPELL);
				if spellName then
					if lastSpellName == spellName then
						currentSpellRank = currentSpellRank + 1;
					else
						lastSpellName = spellName;
						currentSpellRank = 1;
					end
					GetSpellName(spellID, currentSpellRank);
					SpellNameToSpellID[spellName] = spellID;
				-- else
				-- 	print("GetSpellInfo:Failed",offset + spellIndex);
				end
			end
			offset = offset + numSpells;
		end
		return rawget(t, key);
	end
});
app.SpellNameToSpellID = SpellNameToSpellID;
-- Represents a small lookup of a select set of Profession/Skill-related icons
local SkillIcons = setmetatable({
	[2720] = 2915722,	-- Junkyard Tinkering
	[2891] = 3054888,	-- Ascension Crafting
	[2811] = 2578727,	-- Stygia Crafting
	[2819] = 3747898,	-- Protoform Synthesis
	[2847] = 4638460,	-- Tuskarr Fishing Gear
	[2886] = 1394946,	-- Supply Shipments
}, { __index = function(t, key)
	if not key then return; end
	local skillSpellID = app.SkillIDToSpellID[key];
	if skillSpellID then
		local _, _, icon = GetSpellInfo(skillSpellID);
		return icon;
	end
end
});

local cache = app.CreateCache("_cachekey");
local function CacheInfo(t, field)
	local _t, id = cache.GetCached(t);
	if t.itemID then
		local name, link, _, _, _, _, _, _, _, icon = GetItemInfo(t.itemID);
		if link then
			_t.name = name;
			_t.link = link;
			_t.icon = icon;
		end
	else
		local name, _, icon = GetSpellInfo(id);
		_t.name = name;
		-- typically, the profession's spell icon will be a better representation of the spell if the spell is tied to a skill
		_t.icon = SkillIcons[t.skillID] or icon;
		local link = GetSpellLink(id);
		_t.link = link;
	end
	-- track number of attempts to cache data for fallback to default values
	local retries = (_t.retries or 0) + 1;
	if retries > app.MaximumItemInfoRetries then
		_t.name = t.itemID and "Item #"..t.itemID or "Spell #"..t.spellID;
		-- fallback to skill icon if possible
		_t.icon = SkillIcons[t.skillID] or 136243;	-- Trade_engineering
		_t.link = _t.name;
	end
	_t.retries = retries;
	if field then return _t[field]; end
end

local fields = {
	["key"] = function(t)
		return "spellID";
	end,
	["_cachekey"] = function(t)
		return t.itemID and t.spellID + (t.itemID / 1000000) or t.spellID;
	end,
	["name"] = function(t)
		return cache.GetCachedField(t, "name", CacheInfo);
	end,
	["link"] = function(t)
		return cache.GetCachedField(t, "link", CacheInfo);
	end,
	["icon"] = function(t)
		return cache.GetCachedField(t, "icon", CacheInfo) or 136243;	-- Trade_engineering
	end,
	["trackable"] = app.ReturnTrue,
	["saved"] = function(t)
		local spellID = t.spellID;
		if app.CurrentCharacter.Spells[spellID] then return true; end
		if IsSpellKnownHelper(spellID) then
			app.CurrentCharacter.Spells[spellID] = 1;
			ATTAccountWideData.Spells[spellID] = 1;
			return true;
		end
	end,
	["collectible"] = app.ReturnFalse,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Recipes and ATTAccountWideData.Spells[t.spellID] then return 2; end
	end,
	["specs"] = function(t)
		if t.itemID then
			return GetFixedItemSpecInfo(t.itemID);
		end
	end,
	["tsm"] = function(t)
		if t.itemID then
			return ("i:%d"):format(t.itemID);
		end
	end,
	["skillID"] = function(t)
		return t.requireSkill;
	end,
};
app.BaseSpell = app.BaseObjectFields(fields, "BaseSpell");
app.CreateSpell = function(id, t)
	return setmetatable(constructor(id, t, "spellID"), app.BaseSpell);
end

-- Recipe Lib
local recipeFields = RawCloneData(fields, {
	["filterID"] = function(t)
		return 200;
	end,
	["collectible"] = function(t)
		return app.Settings.Collectibles.Recipes;
		-- TODO: revise? this prevents showing a BoP, wrong-profession Recipe under a BoE used to obtain it, when within a Popout and NOT tracking Account-Wide Recipes
		-- return app.Settings.Collectibles.Recipes and
		-- 	(
		--	-- If tracking Account-Wide, then all Recipes are inherently collectible
		-- 	app.Settings.AccountWide.Recipes or
		--	-- Otherwise must be learnable by the Character specifically
		-- 	app.CurrentCharacter.Professions[t.requireSkill]
		-- 	);
	end,
	["collected"] = function(t)
		if t.saved then return 1; end
		if app.Settings.AccountWide.Recipes and ATTAccountWideData.Spells[t.spellID] then return 2; end
	end,
	["b"] = function(t)
		-- If not tracking Recipes Account-Wide, then pretend that every Recipe is BoP
		return t.itemID and app.Settings.AccountWide.Recipes and 2 or 1;
	end,
});
app.BaseRecipe = app.BaseObjectFields(recipeFields, "BaseRecipe");
app.CreateRecipe = function(id, t)
	return setmetatable(constructor(id, t, "spellID"), app.BaseRecipe);
end
end)();

-- Processing Functions
do
local DefaultGroupVisibility, DefaultThingVisibility;
local UpdateGroups;
local RecursiveGroupRequirementsFilter, GroupFilter, GroupVisibilityFilter, ThingVisibilityFilter, TrackableFilter
local FilterSet, FilterGet, Filters_ItemUnbound, ItemUnboundSetting
-- local debug
-- Local caches for some heavily used functions within updates
local function CacheFilterFunctions()
	local FilterApi = app.Modules.Filter;
	FilterSet = FilterApi.Set
	FilterGet = FilterApi.Get
	Filters_ItemUnbound = FilterApi.Filters.ItemUnbound
	ItemUnboundSetting = FilterGet.ItemUnbound()
	RecursiveGroupRequirementsFilter = app.RecursiveGroupRequirementsFilter;
	GroupFilter = app.GroupFilter;
	GroupVisibilityFilter, ThingVisibilityFilter = app.GroupVisibilityFilter, app.CollectedItemVisibilityFilter;
	TrackableFilter = app.ShowTrackableThings
	DefaultGroupVisibility, DefaultThingVisibility = app.DefaultGroupFilter(), app.DefaultThingFilter();
	-- app.PrintDebug("CacheFilterFunctions","DG",DefaultGroupVisibility,"DT",DefaultThingVisibility)
	-- app.PrintDebug("ItemUnboundSetting",ItemUnboundSetting)
end
local function SetGroupVisibility(parent, group)
	local forceShowParent;
	-- Set visible initially based on the global 'default' visibility, or whether the group should inherently be shown
	local visible = DefaultGroupVisibility;
	-- Need to check all possible reasons a group could be visible, from simplest to more complex
	-- Force show
	if not visible and group.forceShow then
		visible = true;
		group.forceShow = nil;
		-- Continue the forceShow visibility outward
		forceShowParent = true;
	end
	-- Total
	if not visible and group.total > 0 then
		visible = group.progress < group.total or GroupVisibilityFilter(group);
	end
	-- Cost
	if not visible and ((group.costTotal or 0) > 0) then
		visible = not group.saved;
		-- app.PrintDebug("SGV.cost",group.hash,visible,group.costTotal)
	end
	-- Upgrade
	if not visible and ((group.upgradeTotal or 0) > 0) then
		visible = not group.saved;
		-- if debug then print("SGV.hasUpgrade",group.hash,visible) end
	end
	-- Trackable
	if not visible and TrackableFilter(group) then
		visible = not group.saved;
		forceShowParent = visible;
	end
	-- Apply the visibility to the group
	if visible then group.visible = true; end
	-- source ignored group which is determined to be visible should ensure the parent is also visible
	if not forceShowParent and visible and group.sourceIgnored then
		forceShowParent = true;
		-- app.PrintDebug("SGV:ForceParent",parent.text,"via Source Ignored",group.text)
	end
	if parent and forceShowParent then
		parent.forceShow = forceShowParent;
	end
end
local function SetThingVisibility(parent, group)
	local forceShowParent;
	local visible = DefaultThingVisibility;
	-- Need to check all possible reasons a group could be visible, from simplest to more complex
	-- Force show
	if not visible and group.forceShow then
		visible = true;
		group.forceShow = nil;
		-- Continue the forceShow visibility outward
		forceShowParent = true;
		-- if debug then print("forceshow",visible) end
	end
	-- Total
	if not visible and group.total > 0 then
		visible = group.progress < group.total or ThingVisibilityFilter(group);
		-- if debug then print("total",visible) end
	end
	-- Cost
	if not visible and ((group.costTotal or 0) > 0) then
		visible = not group.saved;
		-- app.PrintDebug("STV.cost",group.hash,visible,group.costTotal)
	end
	-- Upgrade
	if not visible and ((group.upgradeTotal or 0) > 0) then
		visible = not group.saved;
		-- if debug then print("STV.hasUpgrade",group.hash,visible) end
	end
	-- Trackable
	if not visible and TrackableFilter(group) then
		visible = not group.saved;
		forceShowParent = visible;
		-- if debug then print("trackable",visible) end
	end
	-- Apply the visibility to the group
	if visible then group.visible = true; end
	-- source ignored group which is determined to be visible should ensure the parent is also visible
	if not forceShowParent and visible and group.sourceIgnored then
		forceShowParent = true;
		-- if debug then print("SGV:ForceParent",parent.text,"via Source Ignored",group.text) end
	end
	if parent and forceShowParent then
		parent.forceShow = forceShowParent;
	end
end
local function UpdateGroup(group, parent)
	group.visible = nil;

	-- debug = group.itemID and group.factionID == 2045
	-- if debug then print("UG",group.hash,parent and parent.hash) end

	-- Determine if this user can enter the instance or acquire the item and item is equippable/usable
	local valid;
	-- A group with a source parent means it has a different 'real' heirarchy than in the current window
	-- so need to verify filtering based on that instead of only itself
	if group.sourceParent then
		valid = RecursiveGroupRequirementsFilter(group);
		-- if debug then print("UG.RGRF",valid,"=>",group.sourceParent.hash) end
	else
		valid = GroupFilter(group);
		-- if debug then print("UG.GF",valid) end
	end

	if valid then
		-- Set total/progress for this object using its cost/custom information if any
		local customTotal = group.customTotal or 0;
		local customProgress = customTotal > 0 and group.customProgress or 0;
		local total, progress = customTotal, customProgress;

		-- if debug then print("UG.Init","custom",customProgress,customTotal,"=>",progress,total) end

		-- If this item is collectible, then mark it as such.
		if group.collectible then
			total = total + 1;
			if group.collected then
				progress = progress + 1;
			end
		end

		-- Set the total/progress on the group
		-- if debug then print("UG.prog",progress,total,group.collectible) end
		group.progress = progress;
		group.total = total;
		group.costTotal = group.isCost and 1 or 0
		group.upgradeTotal = group.isUpgrade and 1 or 0

		-- Check if this is a group
		local g = group.g;
		if g then
			-- if debug then print("UpdateGroup.g",group.progress,group.total,group.__type) end

			-- skip Character filtering for sub-groups if this Item meets the Ignore BoE filter logic, since it can be moved to the designated character
			-- local ItemBindFilter, NoFilter = app.ItemBindFilter, app.NoFilter;
			if ItemUnboundSetting and Filters_ItemUnbound(group) then
				-- app.ItemBindFilter = NoFilter;
				-- Toggle only Account-level filtering within this Item and turn off the ItemUnboundSetting to ignore sub-checks for the same logic
				ItemUnboundSetting = nil;
				FilterSet.ItemUnbound(nil, true);
				-- app.PrintDebug("Within BoE",group.hash,group.link)
				-- Update the subgroups recursively...
				UpdateGroups(group, g);
				-- reapply the previous BoE filter
				-- app.PrintDebug("Leaving BoE",group.hash,group.link)
				FilterSet.ItemUnbound(true);
				ItemUnboundSetting = true;
				-- app.ItemBindFilter = ItemBindFilter;
			else
				UpdateGroups(group, g);
			end

			-- app.PrintDebug("UpdateGroup.g.Updated",group.progress,group.total,group.__type)
			SetGroupVisibility(parent, group);
		else
			SetThingVisibility(parent, group);
		end

		-- Increment the parent group's totals if the group is not ignored for sources
		if parent and not group.sourceIgnored then
			parent.total = (parent.total or 0) + group.total;
			parent.progress = (parent.progress or 0) + group.progress;
			parent.costTotal = (parent.costTotal or 0) + (group.costTotal or 0);
			parent.upgradeTotal = (parent.upgradeTotal or 0) + (group.upgradeTotal or 0);
		-- else
			-- print("Ignoring progress/total",group.progress,"/",group.total,"for group",group.text)
		end
	end

	-- if debug then print("UpdateGroup.Done",group.progress,group.total,group.visible,group.__type) end
	-- debug = nil
	return group.visible;
end
UpdateGroups = function(parent, g)
	if g then
		for _,group in ipairs(g) do
			if group.OnUpdate then
				if not group:OnUpdate(parent, UpdateGroup) then
					UpdateGroup(group, parent);
				elseif group.visible then
					group.total = nil;
					group.progress = nil;
					UpdateGroups(group, group.g);
				end
			else
				UpdateGroup(group, parent);
			end
		end
	end
end
app.UpdateGroups = UpdateGroups;
-- Adjusts the progress/total of the group's parent chain, and refreshes visibility based on the new values
local function AdjustParentProgress(group, progChange, totalChange, costChange, upgradeChange)
	-- rawget, .parent will default to sourceParent in some cases
	local parent = group and not group.sourceIgnored and rawget(group, "parent");
	if parent then
		-- app.PrintDebug("APP:",parent.text)
		-- app.PrintDebug("CUR:",parent.progress,parent.total)
		-- app.PrintDebug("CHG:",progChange,totalChange)
		parent.total = (parent.total or 0) + totalChange;
		parent.progress = (parent.progress or 0) + progChange;
		parent.costTotal = (parent.costTotal or 0) + costChange;
		parent.upgradeTotal = (parent.upgradeTotal or 0) + upgradeChange;
		-- Assign cost cache
		-- app.PrintDebug("END:",parent.progress,parent.total)
		-- verify visibility of the group, always a 'group' since it is already a parent of another group, as long as it's not the root window data
		if not parent.window then
			parent.visible = nil
			SetGroupVisibility(rawget(parent, "parent"), parent);
		end
		AdjustParentProgress(parent, progChange, totalChange, costChange, upgradeChange);
	end
end
-- For directly applying the full Update operation for the top-level data group within a window
local function TopLevelUpdateGroup(group)
	group.TLUG = GetTimePreciseSec();
	group.total = nil;
	group.progress = nil;
	group.costTotal = nil;
	group.upgradeTotal = nil;
	CacheFilterFunctions();
	-- app.PrintDebug("TLUG",group.hash)
	-- Root data in Windows should ALWAYS be visible
	if group.window then
		-- app.PrintDebug("Root Group",group.text)
		group.forceShow = true;
	end
	if group.OnUpdate then
		if not group:OnUpdate(nil, UpdateGroup) then
			UpdateGroup(group);
		elseif group.visible then
			group.total = nil;
			group.progress = nil;
			UpdateGroups(group, group.g);
		end
	else
		UpdateGroup(group);
	end
	-- app.PrintDebugPrior("TLUG",group.hash)
end
app.TopLevelUpdateGroup = TopLevelUpdateGroup;
local DGUDelay = 0.5;
-- Allows changing the Delayed group update frequency between 0 - 2 seconds, mainly for testing
app.SetDGUDelay = function(delay)
	DGUDelay = math.min(2, math.max(0, tonumber(delay)));
end
-- For directly applying the full Update operation at the specified group, and propagating the difference upwards in the parent hierarchy,
-- then triggering a delayed soft-update of the Window containing the group if any. 'got' indicates that this group was 'gotten'
-- and was the cause for the update
local function DirectGroupUpdate(group, got)
	-- DGU OnUpdate needs to run regardless of filtering
	if group.DGUOnUpdate then
		-- app.PrintDebug("DGU:OnUpdate",group.hash)
		group:DGUOnUpdate();
	end
	-- starting an update from a non-top-level group means we need to verify this group should even handle updates based on current filters first
	if not app.RecursiveDirectGroupRequirementsFilter(group) then
		-- app.PrintDebug("DGU:Filtered",group.hash,group.parent and group.parent.text)
		return;
	end
	local prevTotal, prevProg, prevCost, prevUpgrade
		= group.total or 0, group.progress or 0, group.costTotal or 0, group.upgradeTotal or 0
	TopLevelUpdateGroup(group);
	-- Set proper visibility for the updated group
	local parent = rawget(group, "parent");
	if group.g then
		SetGroupVisibility(parent, group);
	else
		SetThingVisibility(parent, group);
	end
	local progChange, totalChange, costChange, upgradeChange
		= group.progress - prevProg, group.total - prevTotal, group.costTotal - prevCost, group.upgradeTotal - prevUpgrade
	-- Something to change
	if progChange ~= 0 or totalChange ~= 0 or costChange ~= 0 or upgradeChange ~= 0 then
		AdjustParentProgress(group, progChange, totalChange, costChange, upgradeChange);
	end
	-- After completing the Direct Update, setup a soft-update on the affected Window, if any
	local window = app.GetRelativeRawWithField(group, "window");
	if window then
		-- app.PrintDebug("DGU:Update",group.hash,">",window.Suffix,window.Update,window.isQuestChain)
		DelayedCallback(window.Update, DGUDelay, window, window.isQuestChain, got);
	end
end
app.DirectGroupUpdate = DirectGroupUpdate;
-- Trigger a soft-Update of the window containing the specific group, regardless of Filtering/Visibility of the group
local function DirectGroupRefresh(group)
	local window = app.GetRelativeRawWithField(group, "window");
	if window then
		-- app.PrintDebug("DGR:Refresh",group.hash,">",window.Suffix,window.Refresh)
		DelayedCallback(window.Update, DGUDelay, window);
	end
end
app.DirectGroupRefresh = DirectGroupRefresh;
end -- Processing Functions

-- Custom Collectibility
do
local SLCovenantId;
local ExilesReachMapIDs = { [1409] = 1, [1609] = 1, [1610] = 1, [1611] = 1, [1726] = 1, [1727] = 1 };
local CCFuncs = {
	["NPE"] = function()
		-- needs mapID to check this
		if not app.CurrentMapID then return; end
		-- print("first check");
		-- print("map check",app.CurrentMapID);
		-- check if the current MapID is in Exile's Reach
		if ExilesReachMapIDs[app.CurrentMapID] then
			-- this is an NPE character, so flag the GUID
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
	end,
	["SL_SKIP"] = function()
		-- Threads content becomes unavailable when a player reaches max level
		if app.Level >= 70 then return false end
		-- check if quest #62713 is completed. appears to be a HQT concerning whether the character has chosen to skip the SL Storyline
		return IsQuestFlaggedCompleted(62713);
	end,
	["HOA"] = function()
		-- check if quest #51211 is completed. Rewards the HoA to the player and permanently switches all possible Azerite rewards
		local hoa = IsQuestFlaggedCompleted(51211);
		-- also store the opposite of HOA for easy checks on Azewrong gear
		app.CurrentCharacter.CustomCollects["!HOA"] = not hoa;
		-- for now, always assume both HoA qualifications are true so they do not filter
		app.ActiveCustomCollects["!HOA"] = true; -- not hoa;
		return true; -- hoa;
	end,
	["SL_COV_KYR"] = function()
		return SLCovenantId == 1 or SLCovenantId == 0;
	end,
	["SL_COV_VEN"] = function()
		return SLCovenantId == 2 or SLCovenantId == 0;
	end,
	["SL_COV_NFA"] = function()
		return SLCovenantId == 3 or SLCovenantId == 0;
	end,
	["SL_COV_NEC"] = function()
		return SLCovenantId == 4 or SLCovenantId == 0;
	end,
};

-- receives a key and a function which returns the value to be set for
-- that key based on the current value and current character
local function SetCustomCollectibility(key, func)
	-- print("SetCustomCollectibility",key);
	func = func or CCFuncs[key];
	local result = func();
	if result ~= nil then
		-- app.PrintDebug("SetCustomCollectibility",key,result);
		app.CurrentCharacter.CustomCollects[key] = result;
		app.ActiveCustomCollects[key] = result or app.Settings:Get("CC:"..key);
	else
		-- failed attempt to set the CC, try next frame
		-- app.PrintDebug("SetCustomCollectibility-Fail",key);
		Callback(SetCustomCollectibility, key, func);
	end
end
-- determines whether an object may be considered collectible for the current character based on the 'customCollect' value(s)
app.CheckCustomCollects = function(t)
	-- no customCollect, or Account/Debug mode then disregard
	if app.MODE_DEBUG_OR_ACCOUNT or not t.customCollect then return true; end
	local cc = app.ActiveCustomCollects;
	for _,c in ipairs(t.customCollect) do
		if not cc[c] then
			return false;
		end
	end
	return true;
end
-- Performs the necessary checks to determine any 'customCollect' settings the current character should have applied
app.RefreshCustomCollectibility = function()
	-- print("RefreshCustomCollectibility",app.IsReady)
	if not app.IsReady then
		Callback(app.RefreshCustomCollectibility);
		return;
	end

	-- clear existing custom collects
	wipe(app.ActiveCustomCollects);

	-- do one-time per character custom visibility check(s)
	-- Exile's Reach (New Player Experience)
	SetCustomCollectibility("NPE");
	-- Shadowlands Skip
	SetCustomCollectibility("SL_SKIP");
	-- Heart of Azeroth
	SetCustomCollectibility("HOA");

	-- print("Current Covenant",SLCovenantId);
	-- Show all Covenants if not yet selected
	SLCovenantId = C_Covenants.GetActiveCovenantID();
	-- Shadowlands Covenant: Kyrian
	SetCustomCollectibility("SL_COV_KYR");
	-- Shadowlands Covenant: Venthyr
	SetCustomCollectibility("SL_COV_VEN");
	-- Shadowlands Covenant: Night Fae
	SetCustomCollectibility("SL_COV_NFA");
	-- Shadowlands Covenant: Necrolord
	SetCustomCollectibility("SL_COV_NEC");
end
end	-- Custom Collectibility


-- Panel Class Library
(function()
local GetNumberWithZeros = app.Modules.Color.GetNumberWithZeros;
-- Shared Panel Functions
local function OnCloseButtonPressed(self)
	self:GetParent():Hide();
end
local function SetVisible(self, show, forceUpdate)
	if show then
		self:Show();
		-- apply window position from profile
		app.Settings.SetWindowFromProfile(self.Suffix);
		self:Update(forceUpdate);
	else
		self:Hide();
	end
end
local function Toggle(self, forceUpdate)
	return SetVisible(self, not self:IsVisible(), forceUpdate);
end

app.Windows = {};
local function UpdateWindowsOnEnd()
	app.Processing_RefreshData = nil;
	app.Processing_UpdateWindows = nil;
	app.Processing_RefreshWindows = nil;
	app.refreshDataGot = nil;
	app.WipeSearchCache();
end
local function UpdateWindows(force, got)
	-- app.PrintDebug("UpdateWindows",force and "FORCE" or "SOFT",got and "COLLECTED" or "PASSIVE")
	app._LastUpdateTime = GetTimePreciseSec();
	-- After handling all Updates, perform some logic
	app.UpdateRunner.OnEnd(UpdateWindowsOnEnd);
	local Run = app.UpdateRunner.Run;
	for _,window in pairs(app.Windows) do
		Run(window.Update, window, force, got);
	end
end
function app:UpdateWindows(force, got)
	if app.Processing_UpdateWindows then return; end
	app.Processing_UpdateWindows = true;
	app.Processing_RefreshWindows = true;
	-- app.PrintDebug("UpdateWindows:Async")
	AfterCombatOrDelayedCallback(UpdateWindows, 0.1, force, got);
end
local function RefreshWindows()
	-- app.PrintDebug("RefreshWindows")
	for _,window in pairs(app.Windows) do
		window:Refresh();
	end
	app.Processing_RefreshWindows = nil;
	-- app.PrintDebugPrior("RefreshWindows")
end
function app:RefreshWindows()
	if app.Processing_RefreshWindows then return; end
	app.Processing_RefreshWindows = true;
	-- app.PrintDebug("RefreshWindows:Async")
	Callback(RefreshWindows);
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
local SetPortraitTexture, SetPortraitTextureFromDisplayID
	= SetPortraitTexture, SetPortraitTextureFromCreatureDisplayID;
local function SetPortraitIcon(self, data)
	local displayID = GetDisplayID(data);
	if displayID then
		SetPortraitTextureFromDisplayID(self, displayID);
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	elseif data.unit and not data.icon then
		SetPortraitTexture(self, data.unit);
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	end

	-- Fallback to a traditional icon.
	if data.atlas then
		self:SetAtlas(data.atlas);
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
local function SetIndicatorIcon(self, data)
	local texture = app.GetIndicatorIcon(data);
	if texture then
		self:SetTexture(texture);
		return true;
	end
end
local function SetRowData(self, row, data)
	ClearRowData(row);
	if data then
		local text = data.text;
		if IsRetrieving(text) then
			text = RETRIEVING_DATA;
			self.processingLinks = true;
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
		local rowIndicator = row.Indicator;
		if SetIndicatorIcon(rowIndicator, data) then
			rowIndicator:SetPoint("LEFT", leftmost, relative, x - iconSize, 0);
			rowIndicator:Show();
			-- row.indent = row.indent - iconSize;
		end
		local rowTexture = row.Texture;
		if SetPortraitIcon(rowTexture, data) then
			rowTexture.Background:SetPoint("TOPLEFT", rowTexture);
			rowTexture.Border:SetPoint("TOPLEFT", rowTexture);
			rowTexture:SetPoint("LEFT", leftmost, relative, x, 0);
			rowTexture:SetWidth(rowTexture:GetHeight());
			rowTexture:Show();
			leftmost = rowTexture;
			relative = "RIGHT";
			x = rowPad / 2;
		end
		local summary = GetProgressTextForRow(data) or "---";
		-- local iconAdjust = summary and summary:find("|T") and -1 or 0;
		local specs = data.specs;
		if specs and #specs > 0 then
			summary = GetSpecsString(specs, false, false) .. summary;
			-- iconAdjust = iconAdjust - #specs;
		end
		local rowSummary = row.Summary;
		local rowLabel = row.Label;
		rowSummary:SetText(summary);
		-- for whatever reason, the Client does not properly align the Points when textures are used within the 'text' of the object, with each texture added causing a 1px offset on alignment
		-- 2022-03-15 It seems as of recently that text with textures now render properly without the need for a manual adjustment. Will leave the logic in here until confirmed for others as well
		-- 2023-07-25 The issue is caused due to ATT list scaling. With scaling other than 1 applied, the icons within the text shift relative to the number of icons
		-- rowSummary:SetPoint("RIGHT", iconAdjust, 0);
		rowSummary:SetPoint("RIGHT");
		rowSummary:Show();
		rowLabel:SetPoint("LEFT", leftmost, relative, x, 0);
		if rowSummary and rowSummary:IsShown() then
			rowLabel:SetPoint("RIGHT", rowSummary, "LEFT", 0, 0);
		else
			rowLabel:SetPoint("RIGHT");
		end
		rowLabel:SetText(TryColorizeName(data, text));
		if data.font then
			rowLabel:SetFontObject(data.font);
			rowSummary:SetFontObject(data.font);
		else
			rowLabel:SetFontObject("GameFontNormal");
			rowSummary:SetFontObject("GameFontNormal");
		end
		row:SetHeight(select(2, rowLabel:GetFont()) + 4);
		rowLabel:Show();
		row:Show();
	else
		row:Hide();
	end
end
local CreateRow;
local function Refresh(self)
	if not app.IsReady or not self:IsVisible() then return; end
	-- app.PrintDebug("Refresh:",self.Suffix)
	local height = self:GetHeight();
	if height > 80 then
		self.ScrollBar:Show();
		self.CloseButton:Show();
	elseif height > 40 then
		self.ScrollBar:Hide();
		self.CloseButton:Show();
	else
		self.ScrollBar:Hide();
		self.CloseButton:Hide();
	end

	-- If there is no raw data, then return immediately.
	local rowData = self.rowData;
	if not rowData then return; end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #rowData;
	if totalRowCount <= 0 then return; end

	-- Fill the remaining rows up to the (visible) row count.
	local container, rowCount, totalHeight, windowPad, minIndent = self.Container, 0, 0, 0;
	local current = math.max(1, math.min(self.ScrollBar.CurrentValue, totalRowCount));

	-- Ensure that the first row doesn't move out of position.
	local row = container.rows[1] or CreateRow(container);
	SetRowData(self, row, rowData[1]);
	local containerHeight = container:GetHeight();
	totalHeight = totalHeight + row:GetHeight();
	current = current + 1;
	rowCount = rowCount + 1;

	for i=2,totalRowCount do
		row = container.rows[i] or CreateRow(container);
		SetRowData(self, row, rowData[current]);
		-- track the minimum indentation within the set of rows so they can be adjusted later
		if row.indent and (not minIndent or row.indent < minIndent) then
			minIndent = row.indent;
			-- print("new minIndent",minIndent)
		end
		totalHeight = totalHeight + row:GetHeight();
		if totalHeight > containerHeight then
			break;
		else
			current = current + 1;
			rowCount = rowCount + 1;
		end
	end

	-- Readjust the indent of visible rows
	-- if there's actually an indent to adjust on top row (due to possible indicator)
	row = container.rows[1];
	if row.indent ~= windowPad then
		AdjustRowIndent(row, row.indent - windowPad);
		-- increase the window pad extra for sub-rows so they will indent slightly more than the header row with indicator
		windowPad = windowPad + 8;
	else
		windowPad = windowPad + 4;
	end
	-- local headerAdjust = 0;
	-- if startIndent ~= 8 then
	--	-- header only adjust
	-- 	headerAdjust = startIndent - 8;
	-- 	print("header adjust",headerAdjust)
	-- 	row = container.rows[1];
	-- 	AdjustRowIndent(row, headerAdjust);
	-- end
	-- adjust remaining rows to align on the left
	if minIndent and minIndent ~= windowPad then
		-- print("minIndent",minIndent,windowPad)
		local adjust = minIndent - windowPad;
		for i=2,rowCount do
			row = container.rows[i];
			AdjustRowIndent(row, adjust);
		end
	end

	-- Hide the extra rows if any exist
	for i=math.max(2, rowCount + 1),#container.rows do
		row = container.rows[i];
		ClearRowData(row);
		row:Hide();
	end

	-- Every possible row is visible
	if totalRowCount - rowCount < 1 then
		-- app.PrintDebug("Hide scrollbar")
		self.ScrollBar:SetMinMaxValues(1, 1);
		self.ScrollBar:SetStepsPerPage(0);
		self.ScrollBar:Hide();
	else
		-- self.ScrollBar:Show();
		totalRowCount = totalRowCount + 1;
		self.ScrollBar:SetMinMaxValues(1, totalRowCount - rowCount);
		self.ScrollBar:SetStepsPerPage(rowCount - 1);
	end

	-- If this window has an UpdateDone method which should process after the Refresh is complete
	if self.UpdateDone then
		-- print("Refresh-UpdateDone",self.Suffix)
		Callback(self.UpdateDone, self);
	-- If the rows need to be processed again, do so next update.
	elseif self.processingLinks then
		-- print("Refresh-processingLinks",self.Suffix)
		Callback(self.Refresh, self);
		self.processingLinks = nil;
	end
	-- app.PrintDebugPrior("Refreshed:",self.Suffix)
end
local function IsSelfOrChild(self, focus)
	-- This function helps validate that the focus is within the local hierarchy.
	return focus and (self == focus or IsSelfOrChild(self, focus:GetParent()));
end
local function StopMovingOrSizing(self)
	self:StopMovingOrSizing();
	self.isMoving = nil;
	-- store the window position if the window is visible (this is called on new popouts prior to becoming visible for some reason)
	if self:IsVisible() then
		self:StorePosition();
	end
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
		end
	end
end
local StoreWindowPosition = function(self)
	if AllTheThingsProfiles then
		if self.isLocked or self.lockPersistable then
			local key = app.Settings:GetProfile();
			local profile = AllTheThingsProfiles.Profiles[key];
			if not profile.Windows then profile.Windows = {}; end
			-- re-save the window position by point anchors
			local points = {};
			profile.Windows[self.Suffix] = points;
			for i=1,self:GetNumPoints() do
				local point, _, refPoint, x, y = self:GetPoint(i);
				points[i] = { Point = point, PointRef = refPoint, X = math_floor(x), Y = math_floor(y) };
			end
			points.Width = math_floor(self:GetWidth());
			points.Height = math_floor(self:GetHeight());
			points.Locked = self.isLocked or nil;
			-- print("saved window",self.Suffix)
			-- app.PrintTable(points)
		else
			-- a window which was potentially saved due to being locked, but is now being unlocked (unsaved)
			-- print("removing stored window",self.Suffix)
			local key = app.Settings:GetProfile();
			local profile = AllTheThingsProfiles.Profiles[key];
			if profile and profile.Windows then
				profile.Windows[self.Suffix] = nil;
			end
		end
	end
end
-- Adds ATT information about the list of Quests into the provided tooltip
local function AddQuestInfoToTooltip(tooltip, quests)
	if quests and tooltip.AddLine then
		local text, mapID;
		for _,q in ipairs(quests) do
			text = GetCompletionIcon(q.saved) .. " [" .. q.questID .. "] " .. (q.text or RETRIEVING_DATA);
			mapID = q.mapID
				or (q.maps and q.maps[1])
				or (q.coord and q.coord[3])
				or (q.coords and q.coords[1] and q.coords[1][3]);
			if mapID then
				text = text .. " (" .. app.GetMapName(mapID) .. ")";
			end
			tooltip:AddLine(text);
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
-- probably temporary function to fix Retail Lua errors when using AH
app.TrySearchAHForGroup = function(group)
	-- nothing works. AH frame is weird

	-- local itemID = group.itemID
	-- if itemID then
	local name, link = group.name, group.link or group.silentLink
	if name and HandleModifiedItemClick(link) then
		local AH = app.AH
		if not AH then AH = {} app.AH = AH end
		-- AuctionFrameBrowse_Search();	-- doesn't exist
		-- local itemKey = C_AuctionHouse.MakeItemKey(itemID)
		-- local itemKeys = {itemKey}
		local query = AH.query
		if not query then
			local sorts = {
				-- {sortOrder = Enum.AuctionHouseSortOrder.Name, reverseSort = false},
				{sortOrder = Enum.AuctionHouseSortOrder.Price, reverseSort = false},
				-- {sortOrder = Enum.AuctionHouseSortOrder.Buyout, reverseSort = false},
			}
			local filters = {
				-- Enum.AuctionHouseFilter.None
			}
			-- local itemClassFilters = {
			-- 	classID = LE_ITEM_CLASS_CONTAINER,
			-- 	subClassID = nil,
			-- 	inventoryType = nil
			-- }
			query = {
				sorts = sorts,
				filters = filters,
				-- itemClassFilters = itemClassFilters,
			}
			-- cache the query for future use to only change the search
			AH.query = query
		end
		query.searchString = name
		-- app.PrintDebug("search")
		-- app.PrintTable(query)
		-- local result = C_AuctionHouse.GetItemSearchResultInfo(itemKey, 0) -- always nil
		-- app.PrintTable(result)
		-- C_AuctionHouse.SearchForItemKeys(itemKeys,sorts) -- always Lua error
		C_AuctionHouse.SendBrowseQuery(query)
		return true;
	end
end
do
local IsTracking, StartTracking, StopTracking
	= C_ContentTracking.IsTracking, C_ContentTracking.StartTracking, C_ContentTracking.StopTracking
app.AddContentTracking = function(group)
	-- if this group is currently tracked
	local sourceID, mountID, achievementID = group.sourceID, group.mountJournalID, group.achievementID
	local type = sourceID and 0
				or mountID and 1
				or achievementID and 2
				or nil
	if type then
		local id = type == 0 and sourceID
				or type == 1 and mountID
				or type == 2 and achievementID
		if IsTracking(type,id) then
			-- app.PrintDebug("StopTracking",type,id)
			StopTracking(type, id, Enum.ContentTrackingStopType.Manual)
		else
			-- app.PrintDebug("StartTracking",type,id)
			StartTracking(type, id)
		end
		return true
	end
end
end
local function SearchForMissingItemsRecursively(group, listing)
	if group.visible then
		if group.itemID and (group.collectible or (group.total and group.total > 0)) and not app.IsBoP(group) then
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

function app:CreateMiniListForGroup(group)
	-- Criteria now show their Source Achievement properly
	-- Achievements already fill out their Criteria information automatically, don't think this is necessary now - Runaway
	-- Is this an achievement lacking some achievement information?
	-- local achievementID = not group.criteriaID and group.achievementID;
	-- if achievementID and not group.g then
	-- 	app.PrintDebug("Finding better achievement data...",achievementID)
	-- 	local searchResults = SearchForField("achievementID", achievementID);
	-- 	if #searchResults > 0 then
	-- 		local bestResult;
	-- 		for i=1,#searchResults,1 do
	-- 			local searchResult = searchResults[i];
	-- 			if searchResult.achievementID == achievementID and not searchResult.criteriaID then
	-- 				if not bestResult or searchResult.g then
	-- 					bestResult = searchResult;
	-- 				end
	-- 			end
	-- 		end
	-- 		if bestResult then group = bestResult; end
	-- 		app.PrintDebug("Found",bestResult and bestResult.hash,group,bestResult)
	-- 	end
	-- end

	-- Pop Out Functionality! :O
	local suffix = app.GenerateSourceHash(group);
	local popout = app.Windows[suffix];
	local showing = not popout or not popout:IsVisible();
	-- force data to be re-collected if this is a quest chain since its logic is affected by settings
	if group.questID or group.sourceQuests then popout = nil; end
	-- app.PrintDebug("Popout for",suffix,"showing?",showing)
	if not popout then
		popout = app:GetWindow(suffix);

		-- app.PrintDebug("group")
		-- app.PrintTable(group)

		-- being a search result means it has already received certain processing
		if not group.isBaseSearchResult then
			-- clone/search initially so as to not let popout operations modify the source data
			group = CreateObject(group);

			-- app.PrintDebug(Colorize("clone",app.Colors.ChatLink))
			-- app.PrintTable(group)
			-- app.PrintDebug(Colorize(".g",app.Colors.ChatLink))
			-- app.PrintTable(group.g)

			-- make a search for this group if it is an item/currency/achievement and not already a container for things
			local key = group.key;
			if not group.g and not group.criteriaID and app.ThingKeys[key] then
				local cmd = group.link or key .. ":" .. group[key];
				app.SetSkipLevel(2);
				local groupSearch = app.GetCachedSearchResults(SearchForLink, cmd);
				app.SetSkipLevel(0);

				-- app.PrintDebug(Colorize("search",app.Colors.ChatLink))
				-- app.PrintTable(groupSearch)
				-- app.PrintDebug(Colorize(".g",app.Colors.ChatLink))
				-- app.PrintTable(groupSearch.g)
				-- Sometimes we want a specific Thing (/att i:147770)
				-- but since it is keyed by a different ID (spell 242155)
				-- this re-search replaces with an alternate item (147580)
				-- so instead we should only merge properties from the re-search to ensure initial data isn't replaced due to alternate data matching
				MergeProperties(group, groupSearch, true)
				-- g is not merged automatically
				-- app.PrintDebug("Copy .g",#groupSearch.g)
				group.g = groupSearch.g
				-- app.PrintDebug(Colorize(".g",app.Colors.ChatLink))
				-- app.PrintTable(group.g)
				-- This isn't needed for the example noted anymore...
				-- if not group.key and key then
				-- 	group.key = key;	-- Dunno what causes this in app.GetCachedSearchResults, but assigning this before calling to the new CreateObject function fixes currency popouts for currencies that aren't in the addon. /att currencyid:1533
				-- 	-- CreateMiniListForGroup missing key response, will likely fail to Create a Class Instance!
				-- end

				-- app.PrintDebug(Colorize("merge",app.Colors.ChatLink))
				-- app.PrintTable(group)
				-- app.PrintDebug(Colorize(".g",app.Colors.ChatLink))
				-- app.PrintTable(group.g)
			else
				app.SetSkipLevel(2);
				app.FillGroups(group);
				app.SetSkipLevel(0);
			end
		end

		-- Insert the data group into the Raw Data table.
		-- app.PrintDebug(Colorize("popout",app.Colors.ChatLink))
		-- app.PrintTable(group)
		-- app.PrintDebug(Colorize(".g",app.Colors.ChatLink))
		-- app.PrintTable(group.g)
		popout:SetData(group);
		-- This logic allows for nested searches of groups within a popout to be returned as the root search which resets the parent
		-- if not group.isBaseSearchResult then
		--	-- make a search for this group if it is an item/currency and not already a container for things
		-- 	if not group.g and (group.itemID or group.currencyID) then
		-- 		local cmd = group.key .. ":" .. group[group.key];
		-- 		group = app.GetCachedSearchResults(SearchForLink, cmd);
		-- 	else
		-- 		group = CreateObject(group);
		-- 	end
		-- end

		-- TODO: Crafting Information
		-- TODO: Lock Criteria

		-- custom Update method for the popout so we don't have to force refresh
		popout.Update = function(self, force, got)
			-- app.PrintDebug("Update.ExpireTime", self.Suffix, force, got)
			-- mark the popout to expire after 5 min from now if it is visible
			if self:IsVisible() then
				self.ExpireTime = time() + 300;
				-- app.PrintDebug("Expire Refreshed",popout.Suffix)
			end
			self:BaseUpdate(force or got, got);
		end
		-- Create groups showing Appearance information
		app.BuildSourceInformationForPopout(group);
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
			local g = { root };
			popout.isQuestChain = true;

			-- Check to see if Source Quests are listed elsewhere.
			if group.questID and not group.sourceQuests then
				local questID = group.questID;
				local qs = SearchForField("questID", group.questID);
				if #qs > 1 then
					local i, sq = #qs;
					while not sq and i > 0 do
						-- found another group with this questID that has sourceQuests listed
						if qs[i].questID == questID and qs[i].sourceQuests then sq = qs[i]; end
						i = i - 1;
					end
					if sq then
						root = CreateObject(sq);
						root.g = g;
						g = { root };
					end
				end
			end

			-- Show Quest Prereqs
			if root.sourceQuests then
				-- local gTop;
				local useNested = app.Settings:GetTooltipSetting("QuestChain:Nested");
				if useNested then
					-- clean out the sub-groups of the root since it will be listed at the top of the popout
					-- root.g = nil;
					-- gTop = app.NestSourceQuests(root).g or {};
				else
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
									if found
										-- ensure the character meets the custom collect for the quest
										and app.CheckCustomCollects(found)
										-- ensure the current settings do not filter the quest
										and app.RecursiveGroupRequirementsFilter(found) then
										sourceQuest = CreateObject(found);
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
									tremove(prereqs, i);
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

				local questChainHeader = app.CreateRawText(useNested and L.NESTED_QUEST_REQUIREMENTS or L.QUEST_CHAIN_REQ, {
					["description"] = L["QUEST_CHAIN_REQ_DESC"],
					["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
					["OnUpdate"] = app.AlwaysShowUpdate,
					["sourceIgnored"] = true,
					["skipFill"] = true,
					-- copy any sourceQuests into the header incase the root is not actually a quest
					["sourceQuests"] = root.sourceQuests,
				});
				NestObject(group, questChainHeader);
				if useNested then
					app.NestSourceQuestsV2(questChainHeader, group.questID);
					-- Sort by the totals of the quest chain on the next game frame
					Callback(app.Sort, questChainHeader.g, app.SortDefaults.Total, true);
				else
					questChainHeader.g = g;
				end
				questChainHeader.sourceQuests = nil;
			end
		end

		-- if popping out a thing with a sourced parent, generate a Source group to allow referencing the Source of the thing directly
		app.BuildSourceParent(popout.data);
		-- if popping out a thing with a Cost, generate a Cost group to allow referencing the Cost things directly
		app.BuildCost(popout.data);

		popout.data.hideText = true;
		popout.data.visible = true;
		popout:BuildData();
		-- always expand all groups on initial creation
		ExpandGroupsRecursively(popout.data, true, true);
		-- Adjust some update/refresh logic if this is a Quest Chain window
		if popout.isQuestChain then
			local oldUpdate = popout.Update;
			popout.Update = function(self, ...)
				-- app.PrintDebug("Update.isQuestChain", self.Suffix, ...)
				local oldQuestAccountWide = app.Settings.AccountWide.Quests;
				local oldQuestCollection = app.Settings.Collectibles.Quests;
				app.Settings.Collectibles.Quests = true;
				app.Settings.AccountWide.Quests = false;
				oldUpdate(self, ...);
				app.Settings.Collectibles.Quests = oldQuestCollection;
				app.Settings.AccountWide.Quests = oldQuestAccountWide;
			end;
			local oldRefresh = popout.Refresh;
			popout.Refresh = function(self, ...)
				-- app.PrintDebug("Refresh.isQuestChain", self.Suffix, ...)
				local oldQuestAccountWide = app.Settings.AccountWide.Quests;
				local oldQuestCollection = app.Settings.Collectibles.Quests;
				app.Settings.Collectibles.Quests = true;
				app.Settings.AccountWide.Quests = false;
				oldRefresh(self, ...);
				app.Settings.Collectibles.Quests = oldQuestCollection;
				app.Settings.AccountWide.Quests = oldQuestAccountWide;
			end;
			-- Populate the Quest Rewards
			-- think this causes quest popouts to somehow break...
			-- app.TryPopulateQuestRewards(group)

			-- Then trigger a soft update of the window afterwards
			DelayedCallback(popout.Update, 0.25, popout);
		end
	end
	popout:Toggle(true);
	return popout;
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
			if IsAltKeyDown() then
				AddTomTomWaypoint(reference);
			elseif IsShiftKeyDown() then
				if app.Settings:GetTooltipSetting("Sort:Progress") then
					app.print("Sorting selection by total progress...");
					StartCoroutine("Sorting", function()
						app.SortGroup(reference, "progress");
						app.print("Finished Sorting.");
						window:Update();
					end);
				else
					app.print("Sorting selection alphabetically...");
					StartCoroutine("Sorting", function()
						app.SortGroup(reference, "name");
						app.print("Finished Sorting.");
						window:Update();
					end);
				end
			else
				if self.index > 0 then
					if reference.__dlo then
						-- clone the underlying object of the DLO and create a popout of that instead of the DLO itself
						app:CreateMiniListForGroup(reference.__o);
						return;
					end
					app:CreateMiniListForGroup(reference);
				else
					app.Settings:Open();
				end
			end
		else
			if IsShiftKeyDown() then
				-- If we're at the Auction House
				local isTSMOpen = TSM_API and TSM_API.IsUIVisible("AUCTION");
				if isTSMOpen or (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
					local missingItems = {};
					SearchForMissingItemsRecursively(reference, missingItems);
					local count = #missingItems;
					if count > 0 then
						if isTSMOpen then
							-- This is the new, unusable POS API that I don't understand. lol
							local dict, path, itemString = {};
							for i,group in ipairs(missingItems) do
								path = app.GenerateSourcePathForTSM(group, 0);
								if path then
									itemString = dict[path];
									if itemString then
										dict[path] = itemString .. ",i:" .. group.itemID;
									else
										dict[path] = "i:" .. group.itemID;
									end
								end
							end
							local search,first = "",true;
							for path,itemString in pairs(dict) do
								if first then
									first = false;
								else
									search = search .. ",";
								end
								search = search .. "group:" .. path .. "," .. itemString;
							end
							app:ShowPopupDialogWithMultiLineEditBox(search, nil, "Copy this to your TSM Import Group Popup");
							return true;
						elseif Auctionator and Auctionator.API and (AuctionatorShoppingFrame and (AuctionatorShoppingFrame:IsVisible() or count > 1)) then
							-- Auctionator needs unique Item Names. Nothing else.
							local uniqueNames = {};
							for i,group in ipairs(missingItems) do
								local name = group.name;
								if name then uniqueNames[name] = 1; end
							end

							-- Build the array of names.
							local arr = {};
							for key,value in pairs(uniqueNames) do
								tinsert(arr, key);
							end
							Auctionator.API.v1.MultiSearchExact(L["TITLE"], arr);
							return;
						elseif TSMAPI and TSMAPI.Auction then
							-- This was the old, better, TSM API that made sense.
							local itemList, search = {};
							for i,group in ipairs(missingItems) do
								search = group.tsm or TSMAPI.Item:ToItemString(group.link or group.itemID);
								if search then itemList[search] = app.GenerateSourcePathForTSM(group, 0); end
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
						elseif reference.g and #reference.g > 0 and not reference.link then
							app.print(L["AUCTIONATOR_GROUPS"]);
							return true;
						end
					end

					-- Attempt to search manually with the link.
					local searched = app.TrySearchAHForGroup(reference);
					if searched then return true end
				else
					-- Not at the Auction House
					-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
					local link = reference.link or reference.silentLink;
					if (link and HandleModifiedItemClick(link)) or ChatEdit_InsertLink(link) then return true; end

					if button == "LeftButton" then
						-- Default behavior is to Refresh Collections.
						app.RefreshCollections();
					end
					return true;
				end
			end

			-- Alt Click on a data row attempts to (un)track the group/nested groups, not from window header unless a popout window
			if IsAltKeyDown() and (self.index > 0 or window.ExpireTime) then
				if app.AddContentTracking(reference) then
					return true
				end
			end

			-- Control Click Expands the Groups
			if IsControlKeyDown() then
				-- If this reference has a link, then attempt to preview the appearance.
				if reference.illusionID then
					-- Illusions are a nasty animal that need to be displayed a special way.
					DressUpVisual(reference.illusionLink);
					return true;
				else
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
				-- Toggle lock/unlock by holding Alt when clicking the header of a Window if it is movable
				if IsAltKeyDown() and window:IsMovable() then
					local locked = not window.isLocked;
					window.isLocked = locked;
					window:StorePosition();
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
		local GameTooltip = GameTooltip;
		local tooltipAnchor;
		local initialBuild = not GameTooltip.IsRefreshing;
		GameTooltip.IsRefreshing = true;

		if initialBuild then
			-- app.PrintDebug("RowOnEnter-Initial");
			GameTooltip:ClearATTReferenceTexture();
			if self:GetCenter() > (UIParent:GetWidth() / 2) and (not AuctionFrame or not AuctionFrame:IsVisible()) then
				tooltipAnchor = "ANCHOR_LEFT";
			else
				tooltipAnchor = "ANCHOR_RIGHT";
			end
			-- app.PrintDebug("OnRowEnter-GameTooltip:SetOwner");
			GameTooltip:SetOwner(self, tooltipAnchor);
		else
			-- app.PrintDebug("RowOnEnter-IsRefreshing",GameTooltip.ATTAttachComplete,GameTooltip.MiscFieldsComplete,GameTooltip:NumLines());
			-- complete tooltip already exists and hasn't been cleared elsewhere, don't touch it
			if GameTooltip.ATTAttachComplete and GameTooltip.MiscFieldsComplete and GameTooltip:NumLines() > 0 then
				-- app.PrintDebug("RowOnEnter, complete");
				return;
			end
			-- need to clear the tooltip if it is being refreshed, setting the same link again will hide it instead
			GameTooltip:ClearLines();
		end

		local toggleAttachTooltips = not app.Settings:GetTooltipSetting("Enabled")
		-- all tooltips from ATT windows should always show expected data
		if toggleAttachTooltips then app.Settings:SetTooltipSetting("Enabled", true) end
		local link = reference.link or reference.silentLink;
		local _, linkAdded;
		if link and (reference.key ~= "questID" or reference.itemID or not app.Settings:GetTooltipSetting("QuestReplacement")) then
			-- app.PrintDebug("OnRowEnter-SetDirectlink",link);
			-- Safely attempt setting the tooltip link from the data
			_, linkAdded = pcall(GameTooltip.SetHyperlink, GameTooltip, link);
		end

		local doSearch = linkAdded == false;
		-- Nothing generated into tooltip based on the link, or no link exists
		if GameTooltip:NumLines() < 1 then
			-- Mark the tooltip as being complete, and insert the same text from the row itself
			if doSearch then
				GameTooltip:Hide();
				GameTooltip:SetOwner(self, tooltipAnchor);
			end
			GameTooltip:AddLine(reference.text);
			doSearch = true;
		end

		-- Determine search results to add if nothing was added from being searched
		-- ATTAttachComplete will be true or false if ATT has processed the tooltip/search results already
		-- nil means no search results were attached, so we can manually add it below
		local refQuestID = reference.questID;
		if doSearch or GameTooltip.ATTAttachComplete == nil then
			if reference.creatureID or reference.encounterID then
				-- rows with these fields should not include the extra search info
			elseif reference.currencyID then
				GameTooltip:SetCurrencyByID(reference.currencyID, 1);
			elseif reference.azeriteEssenceID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "azeriteEssenceID", reference.azeriteEssenceID, reference.rank);
			elseif reference.speciesID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "speciesID", reference.speciesID);
			elseif reference.objectID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "objectID", reference.objectID);
			elseif reference.titleID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "titleID", reference.titleID);
			elseif refQuestID and not reference.objectiveID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "questID", refQuestID);
			elseif reference.flightPathID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "flightPathID", reference.flightPathID);
			elseif reference.achievementID and not reference.criteriaID then
				AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "achievementID", reference.achievementID);
			else
				-- app.PrintDebug("No Search Data",reference.hash)
			end
		end

		if toggleAttachTooltips then app.Settings:SetTooltipSetting("Enabled", false) end

		-- Miscellaneous fields
		local missingMiscData;
		-- app.PrintDebug("Adding misc fields");
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
			local left, right = DESCRIPTION_SEPARATOR:split(title);
			if right then
				GameTooltip:AddDoubleLine(left, right, 1, 1, 1);
			else
				GameTooltip:AddLine(title, 1, 1, 1);
			end
		-- elseif refQuestID and reference.retries and not reference.itemID then
		-- 	GameTooltip:AddLine(L["QUEST_MAY_BE_REMOVED"] .. tostring(reference.retries), 1, 1, 1);
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
			if app.Settings:GetTooltipSetting("LevelRequirements") then
				-- i suppose a maxlvl of 1 might exist?
				if maxlvl and maxlvl > 0 then
					GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl) .. " to " .. tostring(maxlvl));
				-- no point to show 'requires lvl 1'
				elseif minlvl and minlvl > 1 then
					GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl));
				end
			end
		end
		if reference.requireSkill and app.Settings:GetTooltipSetting("ProfessionRequirements") then GameTooltip:AddDoubleLine(L["REQUIRES"], tostring(GetSpellInfo(app.SkillIDToSpellID[reference.requireSkill] or 0) or C_TradeSkillUI.GetTradeSkillDisplayName(reference.requireSkill))); end
		if reference.crs then
			-- extreme amounts of creatures tagged, then only list a summary of how many...
			if #reference.crs > 25 then
				GameTooltip:AddDoubleLine(CREATURE, "[" .. tostring(#reference.crs) .. " Creatures]");
			elseif app.Settings:GetTooltipSetting("creatureID") then
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(app.NPCNameFromID[cr]) .. " (" .. cr .. ")");
				end
			else
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(app.NPCNameFromID[cr]));
				end
			end
		end
		local minReputation, maxReputation = reference.minReputation, reference.maxReputation;
		if minReputation and (not maxReputation or minReputation[1] ~= maxReputation[1]) then
			local standingId, offset = app.GetReputationStanding(reference.minReputation)
			local factionID = reference.minReputation[1];
			local factionName = GetFactionInfoByID(factionID) or "the opposite faction";
			local msg = L["MINUMUM_STANDING"]
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, standingId) .. L["_WITH_"] .. factionName .. "."
			GameTooltip:AddLine(msg);
		end
		if maxReputation and (not minReputation or minReputation[1] ~= maxReputation[1]) then
			local standingId, offset = app.GetReputationStanding(reference.maxReputation)
			local factionID = reference.maxReputation[1];
			local factionName = GetFactionInfoByID(factionID) or "the opposite faction";
			local msg = L["MAXIMUM_STANDING"]
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, standingId) .. L["_WITH_"] .. factionName .. "."
			GameTooltip:AddLine(msg);
		end
		if minReputation and maxReputation and minReputation[1] == maxReputation[1] then
			local minStandingId, minOffset = app.GetReputationStanding(reference.minReputation)
			local maxStandingId, maxOffset = app.GetReputationStanding(reference.maxReputation)
			local factionID = reference.minReputation[1];
			local factionName = GetFactionInfoByID(factionID) or "the opposite faction";
			local msg = L["MIN_MAX_STANDING"]
			if minOffset ~= 0 then msg = msg .. " " .. minOffset end
			msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, minStandingId) .. L["_AND"]
			if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
			msg = msg .. " " .. app.GetCurrentFactionStandingText(factionID, maxStandingId) .. L["_WITH_"] .. factionName .. ".";
			GameTooltip:AddLine(msg);
		end
		if reference.instanceID then
			GameTooltip:AddDoubleLine(L["LOCKOUT"], L[reference.isLockoutShared and "SHARED" or "SPLIT"]);
		end
		if reference.questID and not reference.objectiveID and app.Settings:GetTooltipSetting("QuestReplacement") then
			app.AddQuestObjectivesToTooltip(GameTooltip, reference);
		end
		if reference.providers then
			local first = 1;
			local providerType, providerID
			local CREATURE, OBJECT, ITEM = CREATURE, "Object", L.ITEM
			local lineStrings = {}
			for i,provider in ipairs(reference.providers) do
				providerType = provider[1];
				providerID = provider[2] or 0;
				wipe(lineStrings)
				if providerType == "o" then
					lineStrings[1] = OBJECT;
					lineStrings[2] = ": "
					lineStrings[3] = app.ObjectNames[providerID] or RETRIEVING_DATA
					if app.Settings:GetTooltipSetting("objectID") then
						lineStrings[4] = " ("
						lineStrings[5] = providerID
						lineStrings[6] = ")"
					end
				elseif providerType == "n" then
					lineStrings[1] = CREATURE
					lineStrings[2] = ": "
					lineStrings[3] = providerID > 0 and app.NPCNameFromID[providerID] or RETRIEVING_DATA;
					if app.Settings:GetTooltipSetting("creatureID") then
						lineStrings[4] = " ("
						lineStrings[5] = providerID
						lineStrings[6] = ")"
					end
				elseif providerType == "i" then
					local _,name,_,_,_,_,_,_,_,icon = GetItemInfo(providerID);
					if name then
						lineStrings[1] = ITEM
						lineStrings[2] = ": "
						if icon then
							lineStrings[3] = "|T"
							lineStrings[4] = icon
							lineStrings[5] = ":0|t"
						end
						local count = #lineStrings
						lineStrings[count + 1] = name;
						if app.Settings:GetTooltipSetting("itemID") then
							lineStrings[count + 2] = " ("
							lineStrings[count + 3] = providerID
							lineStrings[count + 4] = ")"
						end
					end
				end
				if #lineStrings > 0 then
					GameTooltip:AddDoubleLine(first == 1 and L.PROVIDERS or " ", app.TableConcat(lineStrings));
				else
					GameTooltip:AddDoubleLine(first == 1 and L.PROVIDERS or " ", RETRIEVING_DATA);
					missingMiscData = true;
				end
				if first > 25 then
					GameTooltip:AddDoubleLine(" ", L.AND_ .. (#reference.providers - first) .. L._MORE .. "...");
					break
				end
				first = first + 1;
			end
		end
		if reference.coords and app.Settings:GetTooltipSetting("Coordinates") then
			local currentMapID, str = app.CurrentMapID;
			local coords = reference.coords;
			-- more than 10 coords, put into an additional line
			local coordLimit, coordCount = 11, #coords;
			local additionaLine, coord;
			if coordCount > coordLimit then
				coordLimit = coordLimit - 1;
				additionaLine = "+ "..(coordCount - coordLimit)..L["_MORE"];
				coordCount = coordLimit;
			end
			for i=1,coordCount do
				coord = coords[i];
				local x, y = coord[1], coord[2];
				local mapID = coord[3] or currentMapID;
				if mapID ~= currentMapID then
					str = app.GetMapName(mapID);
					if app.Settings:GetTooltipSetting("mapID") then
						str = str .. " (" .. mapID .. ")";
					end
					str = str .. ": ";
				else
					str = "";
				end
				GameTooltip:AddDoubleLine(i == 1 and L["COORDINATES_STRING"] or " ",
					str.. GetNumberWithZeros(math_floor(x * 10) * 0.1, 1) .. ", " .. GetNumberWithZeros(math_floor(y * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
			end
			if additionaLine then
				GameTooltip:AddDoubleLine(" ", additionaLine, 1, 1, 1, 1, 1, 1);
			end
		end
		local coord = reference.coord or reference.coord_tooltip;
		if coord and app.Settings:GetTooltipSetting("Coordinates") then
			GameTooltip:AddDoubleLine("Coordinate",
				GetNumberWithZeros(math_floor(coord[1] * 10) * 0.1, 1) .. ", " ..
				GetNumberWithZeros(math_floor(coord[2] * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
		end
		if reference.speciesID then
			local progress, total = C_PetJournal.GetNumCollectedInfo(reference.speciesID);
			if total then GameTooltip:AddLine(tostring(progress) .. " / " .. tostring(total) .. L["COLLECTED_STRING"]); end
		end
		if reference.titleID then
			GameTooltip:AddDoubleLine(" ", L[reference.saved and "KNOWN_ON_CHARACTER" or "UNKNOWN_ON_CHARACTER"]);
		end
		if refQuestID then
			local oneTimeQuestCharGuid = ATTAccountWideData.OneTimeQuests[refQuestID];
			if oneTimeQuestCharGuid then
				local charData = ATTCharacterData[oneTimeQuestCharGuid];
				GameTooltip:AddDoubleLine(L["QUEST_ONCE_PER_ACCOUNT"], L.QUEST_ONCE_PER_ACCOUNT_FORMAT:format(charData and charData.text or UNKNOWN));
			elseif oneTimeQuestCharGuid == false then
				GameTooltip:AddLine("|cffcf271b" .. L["QUEST_ONCE_PER_ACCOUNT"] .. "|r");
			end
		end
		if reference.qgs and app.Settings:GetTooltipSetting("QuestGivers") then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(app.NPCNameFromID[qg]) .. " (" .. qg .. ")");
				end
			else
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(app.NPCNameFromID[qg]));
				end
			end
		end
		if reference.c and app.Settings:GetTooltipSetting("ClassRequirements") then
			local classes_tbl = {};
			for i,cl in ipairs(reference.c) do
				local info = app.ClassInfoByID[cl];
				if info.isValid then classes_tbl[#classes_tbl + 1] = info.icontext; end
			end
			local str = app.TableConcat(classes_tbl, nil, nil, ", ")
			if #classes_tbl > 4 then
				GameTooltip:AddLine(L["CLASSES_CHECKBOX"] .. " " .. str, nil, nil, nil, 1);
			else
				GameTooltip:AddDoubleLine(L["CLASSES_CHECKBOX"], str);
			end
		end
		if app.Settings:GetTooltipSetting("RaceRequirements") then
			local usecolors = app.Settings:GetTooltipSetting("UseMoreColors")
			if reference.races then
				local races_tbl = {}
				-- temp ref with .raceID of only a single race so we can simply use TryColorizeName
				local temp_ref, raceName = {}
				for i,race in ipairs(reference.races) do
					temp_ref.raceID = race
					raceName = C_CreatureInfo_GetRaceInfo(race).raceName
					races_tbl[#races_tbl + 1] = usecolors and TryColorizeName(temp_ref, raceName) or raceName
				end
				local str = app.TableConcat(races_tbl, nil, nil, ", ")
				if #races_tbl > 4 then
					GameTooltip:AddLine(L["RACES_CHECKBOX"] .. " " .. str, nil, nil, nil, 1);
				else
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], str);
				end
			elseif reference.r and reference.r > 0 then
				if reference.r == 2 then
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], usecolors and Colorize(ITEM_REQ_ALLIANCE, app.Colors.Alliance) or ITEM_REQ_ALLIANCE)
				elseif reference.r == 1 then
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], usecolors and Colorize(ITEM_REQ_HORDE, app.Colors.Horde) or ITEM_REQ_HORDE)
				else
					GameTooltip:AddDoubleLine(L["RACES_CHECKBOX"], "Unknown");
				end
			end
		end
		if reference.isWorldQuest then GameTooltip:AddLine(L["DURING_WQ_ONLY"]); end
		if reference.isDaily then GameTooltip:AddLine(L["COMPLETED_DAILY"]);
		elseif reference.isWeekly then GameTooltip:AddLine(L["COMPLETED_WEEKLY"]);
		elseif reference.isMonthly then GameTooltip:AddLine(L["COMPLETED_MONTHLY"]);
		elseif reference.isYearly then GameTooltip:AddLine(L["COMPLETED_YEARLY"]);
		elseif reference.repeatable then GameTooltip:AddLine(L["COMPLETED_MULTIPLE"]); end
		if initialBuild then GameTooltip:SetATTReference(reference, self); end
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
						local currencyData = C_CurrencyInfo.GetCurrencyInfo(v[2]);
						name = C_CurrencyInfo.GetCurrencyLink(v[2], amount) or (currencyData and currencyData.name) or "Unknown";
						icon = currencyData and currencyData.iconFileID or nil;
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
					missingMiscData = missingMiscData or not name;
					GameTooltip:AddDoubleLine(k == 1 and L["COST"] or " ", amount .. (icon and ("|T" .. icon .. ":0|t") or "") .. (name or RETRIEVING_DATA));
				end
			else
				local amount = GetMoneyString(reference.cost);
				GameTooltip:AddDoubleLine(L["COST"], amount);
			end
		end
		if reference.achievementID and reference.criteriaID then
			GameTooltip:AddDoubleLine(L["CRITERIA_FOR"], GetAchievementLink(reference.achievementID));
		end
		if app.Settings:GetTooltipSetting("Progress") then
			local right = GetProgressTextForTooltip(reference);
			if right and right ~= "" and right ~= "---" then
				GameTooltipTextRight1:SetText(right);
				GameTooltipTextRight1:Show();
			end
		end

		-- Various Settings IDs/Raw Values
		-- TODO: maybe eventually a nice clean way of doing this instead of having to manually add every ID to tooltip
		-- local settings = app.Settings;
		-- local val;
		-- for key,name in pairs(app.Settings.DataKeys) do
		-- 	val = reference[key];
		-- 	if val and type(val) ~= "table" and settings:GetTooltipSetting(key) then
		-- 		GameTooltip:AddDoubleLine(name, val);
		-- 	end
		-- end

		-- Additional information (search will insert this information if found in search)
		if GameTooltip.ATTAttachComplete == nil then
			-- Lore
			if reference.lore and app.Settings:GetTooltipSetting("Lore") then
				GameTooltip:AddLine(reference.lore, 0.4, 0.8, 1, 1);
			end
			-- Description
			if reference.description and app.Settings:GetTooltipSetting("Descriptions") then
				GameTooltip:AddLine(reference.description, 0.4, 0.8, 1, 1);
			end
			if reference.nextEvent then
				local timeStrings = app.Modules.Events.GetEventTimeStrings(reference.nextEvent);
				if timeStrings then
					for i,timeString in ipairs(timeStrings) do
						local left, right = DESCRIPTION_SEPARATOR:split(timeString);
						if right then
							GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
						else
							GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
						end
					end
				end
			end

			-- an item used for a faction which is repeatable
			if reference.itemID and reference.factionID and reference.repeatable then
				GameTooltip:AddLine(L["ITEM_GIVES_REP"] .. (select(1, GetFactionInfoByID(reference.factionID)) or ("Faction #" .. tostring(reference.factionID))) .. "'", 0.4, 0.8, 1, 1, true);
			end
			-- Unobtainable
			if reference.u then
				GameTooltip:AddLine(L["UNOBTAINABLE_ITEM_REASONS"][reference.u][2], 1, 1, 1, 1, true);
			end
			-- Event Data
			if reference.e then
				local reason = app.Modules.Events.GetEventTooltipNoteForGroup(reference);
				if reason then
					local left, right = DESCRIPTION_SEPARATOR:split(reason);
					if right then
						GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
					else
						GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
					end
				end
			end
			-- Pet Battles
			if reference.pb then
				GameTooltip:AddLine(L["REQUIRES_PETBATTLES"], 1, 1, 1, 1, true);
			end
			-- PvP
			if reference.pvp then
				GameTooltip:AddLine(L["REQUIRES_PVP"], 1, 1, 1, 1, true);
			end

			-- Add any ID toggle fields
			app.AddAdditionalIDsTooltipLines(GameTooltip, reference)

			-- Tooltip for something which was not attached via search, so mark it as complete here
			GameTooltip.ATTAttachComplete = true;
		end

		-- Has a symlink for additonal information
		if reference.sym then
			GameTooltip:AddLine(L["SYM_ROW_INFORMATION"], 1, 1, 1, 1, true);
		end

		-- Ignored for Source/Progress
		if reference.sourceIgnored then
			GameTooltip:AddLine(L["DOES_NOT_CONTRIBUTE_TO_PROGRESS"], 1, 1, 1, 1, true);
		end
		-- Further conditional texts that can be displayed
		if reference.timeRemaining then
			GameTooltip:AddLine(app.GetColoredTimeRemaining(reference.timeRemaining));
		end

		-- Calculate Best Drop Percentage. (Legacy Loot Mode)
		if reference.itemID and not reference.speciesID and not reference.spellID and app.Settings:GetTooltipSetting("DropChances") then
			local numSpecializations = GetNumSpecializations();
			if numSpecializations and numSpecializations > 0 then
				local encounterID = GetRelativeValue(reference.parent, "encounterID");
				if encounterID then
					local difficultyID = GetRelativeValue(reference.parent, "difficultyID");
					local encounterCache = SearchForField("encounterID", encounterID);
					if #encounterCache > 0 then
						local itemList = {};
						for i,encounter in ipairs(encounterCache) do
							if encounter.g and GetRelativeValue(encounter.parent, "difficultyID") == difficultyID then
								app.SearchForRelativeItems(encounter, itemList);
							end
						end
						local specHits = {};
						for _,item in ipairs(itemList) do
							local specs = item.specs;
							if specs then
								for j,spec in ipairs(specs) do
									specHits[spec] = (specHits[spec] or 0) + 1;
								end
							end
						end

						local totalItems = #itemList; -- if somehow encounter drops 0 items but an item still references the encounter
						local chance, color;
						local legacyLoot = C_Loot.IsLegacyLootModeEnabled();

						-- Legacy Loot is simply 1 / total items chance since spec has no relevance to drops, i.e. this one item / total items in drop table
						if totalItems > 0 then
							chance = 100 / totalItems;
							color = GetProgressColor(chance / 100);
							GameTooltip:AddDoubleLine(L["LOOT_TABLE_CHANCE"], "|c"..color..GetNumberWithZeros(chance, 1) .. "%|r");
						else
							GameTooltip:AddDoubleLine(L["LOOT_TABLE_CHANCE"], "N/A");
						end

						local specs = reference.specs;
						if specs and #specs > 0 then
							-- Available for one or more loot specialization.
							local least, bestSpecs = 999, {};
							for _,spec in ipairs(specs) do
								local specHit = specHits[spec] or 0;
								-- For Personal Loot!
								if specHit > 0 and specHit <= least then
									least = specHit;
									bestSpecs[spec] = specHit;
								end
							end
							-- something has a best spec
							if least < 999 then
								-- define the best specs based on min
								local rollSpec = {};
								for specID,count in pairs(bestSpecs) do
									if count == least then
										tinsert(rollSpec, specID);
									end
								end
								chance = 100 / least;
								color = GetProgressColor(chance / 100);
								-- print out the specs with min items
								local specString = GetSpecsString(rollSpec, true, true) or "???";
								GameTooltip:AddDoubleLine(legacyLoot and L["BEST_BONUS_ROLL_CHANCE"] or L["BEST_PERSONAL_LOOT_CHANCE"],  specString.."  |c"..color..GetNumberWithZeros(chance, 1).."%|r");
							end
						elseif legacyLoot then
							-- Not available at all, best loot spec is the one with the most number of items in it.
							local most = 0;
							local bestSpecID
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
									chance = 100 / (totalItems - specHits[id]);
									color = GetProgressColor(chance / 100);
									GameTooltip:AddDoubleLine(L["BONUS_ROLL"], "|T" .. icon .. ":0|t " .. name .. " |c"..color..GetNumberWithZeros(chance, 1) .. "%|r");
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
				local icon_color_str = (customCollectEx["icon"].." |c"..customCollectEx["color"]..customCollectEx["text"] or "[MISSING_LOCALE_KEY]");
				if not app.CurrentCharacter.CustomCollects[c] then
					GameTooltip:AddDoubleLine("|cffc20000" .. requires .. ":|r " .. icon_color_str, customCollectEx["desc"] or "");
				else
					GameTooltip:AddDoubleLine(requires .. ": " .. icon_color_str, customCollectEx["desc"] or "");
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
					if #sqs > 0 then
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
				GameTooltip:AddLine(L["PREREQUISITE_QUESTS"]);
				AddQuestInfoToTooltip(GameTooltip, prereqs);
			end
			if bc and #bc > 0 then
				GameTooltip:AddLine(L["BREADCRUMBS_WARNING"]);
				AddQuestInfoToTooltip(GameTooltip, bc);
			end
		end

		-- Show Breadcrumb information
		local lockedWarning;
		if reference.isBreadcrumb then
			GameTooltip:AddLine(("|c%s%s|r"):format(app.Colors.Breadcrumb, L["THIS_IS_BREADCRUMB"]));
			if reference.nextQuests then
				local isBreadcrumbAvailable = true;
				local nextq, nq = {};
				for _,nextQuestID in ipairs(reference.nextQuests) do
					if nextQuestID > 0 then
						nq = app.SearchForObject("questID", nextQuestID, "field");
						-- existing quest group
						if nq then
							tinsert(nextq, nq);
						else
							tinsert(nextq, app.CreateQuest(nextQuestID));
						end
						if IsQuestFlaggedCompleted(nextQuestID) then
							isBreadcrumbAvailable = false;
						end
					end
				end
				if isBreadcrumbAvailable then
					-- The character is able to accept the breadcrumb quest without Party Sync
					GameTooltip:AddLine(L["BREADCRUMB_PARTYSYNC"]);
					AddQuestInfoToTooltip(GameTooltip, nextq);
				elseif reference.DisablePartySync == false then
					-- unknown if party sync will function for this Thing
					GameTooltip:AddLine(("|c%s%s|r"):format(app.Colors.LockedWarning, L["BREADCRUMB_PARTYSYNC_4"]));
					AddQuestInfoToTooltip(GameTooltip, nextq);
				elseif not reference.DisablePartySync then
					-- The character wont be able to accept this quest without the help of a lower level character using Party Sync
					GameTooltip:AddLine(("|c%s%s|r"):format(app.Colors.LockedWarning, L["BREADCRUMB_PARTYSYNC_2"]));
					AddQuestInfoToTooltip(GameTooltip, nextq);
				else
					-- known to not be possible in party sync
					GameTooltip:AddLine(L["DISABLE_PARTYSYNC"]);
				end
				lockedWarning = true;
			end
		end

		-- Show information about it becoming locked due to some criteira
		local lockCriteria = reference.lc;
		if lockCriteria then
			-- list the reasons this may become locked due to lock criteria
			local critKey, critValue;
			local critFuncs = app.QuestLockCriteriaFunctions;
			local critFunc;
			GameTooltip:AddLine(L.UNAVAILABLE_WARNING_FORMAT:format(app.Colors.LockedWarning, lockCriteria[1]));
			for i=2,#lockCriteria,1 do
				critKey = lockCriteria[i];
				i = i + 1;
				critValue = lockCriteria[i];
				critFunc = critFuncs[critKey];
				if critFunc then
					local label = critFuncs["label_"..critKey];
					local text = critFuncs["text_"..critKey](critValue);
					GameTooltip:AddLine(GetCompletionIcon(critFunc(critValue)).." "..label..": "..text);
				end
			end
		end
		local altQuests = reference.altQuests;
		if altQuests then
			-- list the reasons this may become locked due to altQuests specifically
			local critValue;
			local critFuncs = app.QuestLockCriteriaFunctions;
			local critFunc = critFuncs["questID"];
			local label = critFuncs["label_questID"];
			local text;
			GameTooltip:AddLine(L.UNAVAILABLE_WARNING_FORMAT:format(app.Colors.LockedWarning, 1));
			for i=1,#altQuests,1 do
				critValue = altQuests[i];
				if critFunc then
					text = critFuncs["text_questID"](critValue);
					GameTooltip:AddLine(GetCompletionIcon(critFunc(critValue)).." "..label..": "..text);
				end
			end
		end

		-- it is locked and no warning has been added to the tooltip
		if not lockedWarning and reference.locked then
			if reference.DisablePartySync == false then
				-- unknown if party sync will function for this Thing
				GameTooltip:AddLine(("|c%s%s|r"):format(app.Colors.LockedWarning, L["BREADCRUMB_PARTYSYNC_4"]));
			elseif not reference.DisablePartySync then
				-- should be possible in party sync
				GameTooltip:AddLine(("|c%s%s|r"):format(app.Colors.LockedWarning, L["BREADCRUMB_PARTYSYNC_3"]));
			else
				-- known to not be possible in party sync
				GameTooltip:AddLine(L["DISABLE_PARTYSYNC"]);
			end
		end

		-- Show lockout information about an Instance (Raid or Dungeon)
		app.AddLockoutInformationToTooltip(GameTooltip, reference);

		if reference.OnTooltip then reference:OnTooltip(GameTooltip); end

		if app.Settings:GetTooltipSetting("Show:TooltipHelp") then
			if reference.g then
				-- If we're at the Auction House
				if (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
					GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS_AH") or "TOP_ROW_INSTRUCTIONS_AH"], 1, 1, 1);
				else
					GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS") or "TOP_ROW_INSTRUCTIONS"], 1, 1, 1);
				end
			end
			if refQuestID then
				GameTooltip:AddLine(L["QUEST_ROW_INSTRUCTIONS"], 1, 1, 1);
			end
		end
		-- Add info in tooltip for the header of a Window for whether it is locked or not
		if self.index == 0 then
			local owner = self:GetParent():GetParent();
			if owner and owner.isLocked then
				GameTooltip:AddLine(L["TOP_ROW_TO_UNLOCK"], 1, 1, 1);
			elseif app.Settings:GetTooltipSetting("Show:TooltipHelp") then
				GameTooltip:AddLine(L["TOP_ROW_TO_LOCK"], 1, 1, 1);
			end
		end

		--[[ ROW DEBUGGING ]
		-- GameTooltip:AddDoubleLine("Self",tostring(reference));
		-- GameTooltip:AddDoubleLine("Base",tostring(getmetatable(reference)));
		-- GameTooltip:AddDoubleLine("Parent",tostring(rawget(reference, "parent")));
		-- GameTooltip:AddDoubleLine("ParentText",tostring((rawget(reference, "parent") or app.EmptyTable).text));
		-- GameTooltip:AddDoubleLine("SourceParent",tostring(rawget(reference, "sourceParent")));
		-- GameTooltip:AddDoubleLine("SourceParentText",tostring((rawget(reference, "sourceParent") or app.EmptyTable).text));
		GameTooltip:AddLine("-- Ref Fields:");
		for key,val in pairs(reference) do
			if key ~= "lore" and key ~= "description" then
				GameTooltip:AddDoubleLine(key,tostring(val));
			end
		end
		local fields = {
			"__type",
			-- "key",
			-- "hash",
			-- "name",
			-- "link",
			-- "sourceIgnored",
			-- "collectible",
			-- "collected",
			-- "trackable",
			-- "saved",
			"collectibleAsCost",
			"costTotal",
			"filledCost",
			"isUpgrade",
			"collectibleAsUpgrade",
			"upgradeTotal",
			"filledUpgrade",
			"skipFill",
			-- "itemID",
			-- "modItemID"
		};
		GameTooltip:AddLine("-- Extra Fields:");
		for _,key in ipairs(fields) do
			GameTooltip:AddDoubleLine(key,tostring(reference[key]));
		end
		GameTooltip:AddDoubleLine("Row Indent",tostring(CalculateRowIndent(reference)));
		-- END DEBUGGING]]

		GameTooltip.MiscFieldsComplete = not missingMiscData;
		-- app.PrintDebug("OnRowEnter-GameTooltip:Show");
		GameTooltip:Show();
		-- app.PrintDebug("OnRowEnter-Return");
	end
end
RowOnLeave = function (self)
	GameTooltip:ClearLines();
	GameTooltip:Hide();
	GameTooltip:ClearATTReferenceTexture();
	GameTooltip.IsRefreshing = nil;
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
			-- Delayed sort operation for this group prior to being shown
			local sortType = object.SortType;
			if sortType then app.SortGroup(object, sortType); end
			for _,group in ipairs(object.g) do
				ProcessGroup(data, group);
			end
		end
	end
end
local function UpdateWindow(self, force, got)
	local data = self.data;
	if data and app.IsReady then
		local visible = self:IsVisible();
		-- either by Setting or by special windows apply ad-hoc logic
		local adhoc = app.Settings:GetTooltipSetting("Updates:AdHoc") or self.AdHoc;
		force = force or self.HasPendingUpdate;
		-- hidden adhoc window is set for pending update instead of forced
		if adhoc and force and not visible then
			self.HasPendingUpdate = true;
			force = nil;
		end
		-- app.PrintDebug("Update:",self.Suffix, force and "FORCE" or "SOFT", visible and "VISIBLE" or "HIDDEN",got and "COLLECTED" or "PASSIVE");
		if force or visible then
			-- clear existing row data for the update
			if self.rowData then wipe(self.rowData);
			else self.rowData = {}; end

			data.expanded = true;
			if not self.doesOwnUpdate and
				(force or (self.shouldFullRefresh and visible)) then
				-- app.PrintDebug("TLUG",self.Suffix)
				app.TopLevelUpdateGroup(data);
				self.HasPendingUpdate = nil;
				-- app.PrintDebugPrior("Done")
			end

			-- Should the groups in this window be expanded prior to processing the rows for display
			if self.ExpandInfo then
				-- print("ExpandInfo",self.Suffix,self.ExpandInfo.Expand,self.ExpandInfo.Manual)
				ExpandGroupsRecursively(data, self.ExpandInfo.Expand, self.ExpandInfo.Manual);
				self.ExpandInfo = nil;
			end

			ProcessGroup(self.rowData, data);
			-- app.PrintDebug("Update:RowData",#self.rowData)

			-- Does this user have everything?
			if data.total then
				if data.total <= data.progress then
					if #self.rowData < 1 then
						data.back = 1;
						tinsert(self.rowData, data);
					end
					if self.missingData then
						if got and visible then app.Audio:PlayCompleteSound(); end
						self.missingData = nil;
					end
					-- only add this info row if there is actually nothing visible in the list
					-- always a header row
					-- print("any data",#self.Container,#self.rowData,#data)
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
			-- app.PrintDebugPrior("Update:Done")
			return true;
		else
			local expireTime = self.ExpireTime;
			-- print("check ExpireTime",self.Suffix,expireTime)
			if expireTime and expireTime > 0 and expireTime < time() then
				-- app.PrintDebug(self.Suffix,"window is expired, removing from window cache")
				self:RemoveEventHandlers()
				app.Windows[self.Suffix] = nil;
			end
		end
		-- app.PrintDebugPrior("Update:None")
	end
end
-- Allows a Window to set the root data object to itself and link the Window to the root data, if data exists
local function SetData(self, data)
	-- app.PrintDebug("Window:SetData",self.Suffix,data.text)
	self.data = data;
	if data then
		data.window = self;
	end
end
-- Allows a Window to build the groups hierarcy if it has .data
local function BuildData(self)
	local data = self.data;
	if data then
		-- app.PrintDebug("Window:BuildData",self.Suffix,data.text)
		AssignChildren(data);
	end
end
local backdrop = {
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
};
-- allows resetting a given ATT window
local function ResetWindow(suffix)
	app.Windows[suffix] = nil;
	app.print("Reset Window",suffix);
end
-- allows a window to keep track of any specific custom handler functions it creates
local function AddEventHandler(self, event, handler)
	self.Handlers = self.Handlers or {}
	app.AddEventHandler(event, handler)
	self.Handlers[#self.Handlers + 1] = handler
end
-- allows a window to remove all event handlers it created
local function RemoveEventHandlers(self)
	if self.Handlers then
		for _,handler in ipairs(self.Handlers) do
			app.RemoveEventHandler(handler)
		end
	end
end
function app:GetWindow(suffix, parent, onUpdate)
	if app.GetCustomWindowParam(suffix, "reset") then
		ResetWindow(suffix);
	end
	local window = app.Windows[suffix];
	if not window then
		-- Create the window instance.
		-- app.PrintDebug("GetWindow",suffix)
		window = CreateFrame("FRAME", appName .. "-Window-" .. suffix, parent or UIParent, BackdropTemplateMixin and "BackdropTemplate");
		app.Windows[suffix] = window;
		window.Suffix = suffix;
		window.Toggle = Toggle;
		local updateFunc = onUpdate or app:CustomWindowUpdate(suffix) or UpdateWindow;
		-- Update/Refresh functions can be called through callbacks, so they need to be distinct functions
		window.BaseUpdate = function(...) UpdateWindow(...) end;
		window.Update = function(...) updateFunc(...) end;
		window.Refresh = function(...) Refresh(...) end;
		window.SetVisible = SetVisible;
		window.StorePosition = StoreWindowPosition;
		window.SetData = SetData;
		window.BuildData = BuildData;

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
		window:SetResizeBounds(96, 32);
		window:SetSize(300, 300);

		-- set the scaling for the new window if settings have been initialized
		local scale = app.Settings and app.Settings._Initialize and (suffix == "Prime" and app.Settings:GetTooltipSetting("MainListScale") or app.Settings:GetTooltipSetting("MiniListScale")) or 1;
		window:SetScale(scale);

		window:SetUserPlaced(true);
		window.data = {
			['text'] = suffix,
			['icon'] = "Interface\\Icons\\Ability_Spy.blp",
			['visible'] = true,
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
		window.CloseButton:SetPoint("TOPRIGHT", window, "TOPRIGHT", -1, -1);
		window.CloseButton:SetSize(20, 20);
		window.CloseButton:SetScript("OnClick", OnCloseButtonPressed);

		-- The Scroll Bar.
		local scrollbar = CreateFrame("Slider", nil, window, "UIPanelScrollBarTemplate");
		scrollbar:SetPoint("TOP", window.CloseButton, "BOTTOM", 0, -15);
		scrollbar:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -4, 36);
		scrollbar:SetScript("OnValueChanged", OnScrollBarValueChanged);
		scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
		scrollbar.back:SetColorTexture(0.1,0.1,0.1,1);
		scrollbar.back:SetAllPoints(scrollbar);
		scrollbar:SetMinMaxValues(1, 1);
		scrollbar:SetValueStep(1);
		scrollbar:SetValue(1);
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
		container:SetPoint("TOPLEFT", window, "TOPLEFT", 5, -5);
		container:SetPoint("RIGHT", scrollbar, "LEFT", -1, 0);
		container:SetPoint("BOTTOM", window, "BOTTOM", 0, 6);
		-- container:SetClipsChildren(true);
		window.Container = container;
		container.rows = {};
		container:Show();

		-- Allows the window to toggle whether it shows it is currently processing changes/updates
		-- Currently will do this by changing the texture of the CloseButton
		-- local closeTexture = window.CloseButton:GetNormalTexture():GetTexture();
		-- app.PrintDebug(closeTexture, window.CloseButton:GetHighlightTexture(), window.CloseButton:GetPushedTexture(), window.CloseButton:GetDisabledTexture())
		-- Textures are a bit funky, maybe not good to try using that... maybe will come up with another idea sometime...
		window.StartProcessing = function()
			-- app.PrintDebug("StartProcessing",suffix)
			-- window.CloseButton:SetNormalTexture(134376);	-- Inv_misc_pocketwatch_01
		end
		window.StopProcessing = function()
			-- app.PrintDebug("StopProcessing",suffix)
			-- window.CloseButton:SetNormalTexture(closeTexture);
		end

		-- Setup the Event Handlers
		-- TODO: review how necessary this actually is in Retail
		local handlers = {};
		window:SetScript("OnEvent", function(self, e, ...)
			local handler = handlers[e];
			if handler then
				handler(self, ...);
			else
				self:Update();
			end
		end);
		local refreshWindow = function() DelayedCallback(window.Refresh, 0.25, window) end;
		handlers.ACHIEVEMENT_EARNED = refreshWindow;
		handlers.QUEST_DATA_LOAD_RESULT = refreshWindow;
		handlers.QUEST_ACCEPTED = refreshWindow;
		handlers.QUEST_REMOVED = refreshWindow;
		window:RegisterEvent("ACHIEVEMENT_EARNED");
		window:RegisterEvent("QUEST_ACCEPTED");
		window:RegisterEvent("QUEST_DATA_LOAD_RESULT");
		window:RegisterEvent("QUEST_REMOVED");

		window.AddEventHandler = AddEventHandler
		window.RemoveEventHandlers = RemoveEventHandlers

		-- Ensure the window updates itself when opened for the first time
		window.HasPendingUpdate = true;
		window:Update();
	end
	return window;
end

-- Seems to be some sort of hidden tracking for HQTs and other sorts of things...
app.events.PET_BATTLE_OPENING_START = function(...)
	-- check for open ATT windows
	for _,window in pairs(app.Windows) do
		if window:IsVisible() then
			if not app.PetBattleClosed then app.PetBattleClosed = {}; end
			tinsert(app.PetBattleClosed, window);
			window:Toggle();
		end
	end
end
-- this fires twice when pet battle ends
app.events.PET_BATTLE_CLOSE = function(...)
	if app.PetBattleClosed then
		for _,window in ipairs(app.PetBattleClosed) do
			-- special open for Current Instance list
			if window.Suffix == "CurrentInstance" then
				DelayedCallback(app.ToggleMiniListForCurrentZone, 1);
			else
				window:Toggle();
			end
		end
		app.PetBattleClosed = nil;
	end
end
app.AddEventHandler("OnStartup", function()
	app:RegisterEvent("PET_BATTLE_OPENING_START")
	app:RegisterEvent("PET_BATTLE_CLOSE")
end);
end)();

do	-- Main Data
-- Returns {name,icon} for a known HeaderConstants NPCID
local function SimpleNPCGroup(npcID, t)
	if t then
		t.name = app.NPCNameFromID[npcID]
		t.icon = L.HEADER_ICONS[npcID]
		if t.suffix then
			t.name = t.name .. " (".. t.suffix ..")"
			t.suffix = nil
		end
	else
		t = {
				name = app.NPCNameFromID[npcID],
				icon = L.HEADER_ICONS[npcID]
			}
	end
	return t
end

function app:GetDataCache()
	if not app.Categories then
		return nil;
	end

	-- app.PrintDebug("Start loading data cache")
	-- app.PrintMemoryUsage()

	-- Update the Row Data by filtering raw data (this function only runs once)
	local rootData = setmetatable({
		text = L.TITLE,
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
			-- app.PrintDebug("Top-Root-Get",key)
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
			elseif key == "visible" then
				return true;
			else
				-- Something that isn't dynamic.
				return table[key];
			end
		end,
		__newindex = function(t, key, val)
			-- app.PrintDebug("Top-Root-Set",key,val)
			if key == "visible" then
				return;
			end
			-- until the Main list receives a top-level update
			if not t.TLUG then
				-- ignore setting progress/total values
				if key == "progress" or key == "total" then
					return;
				end
			end
			rawset(t, key, val);
		end
	});
	local g, db = rootData.g;

	-- Dungeons & Raids
	db = app.CreateRawText(GROUP_FINDER);
	db.g = app.Categories.Instances;
	db.icon = app.asset("Category_D&R");
	tinsert(g, db);

	-- Zones
	if app.Categories.Zones then
		db = app.CreateRawText(BUG_CATEGORY2);
		db.g = app.Categories.Zones;
		db.icon = app.asset("Category_Zones")
		tinsert(g, db);
	end

	-- World Drops
	if app.Categories.WorldDrops then
		db = app.CreateRawText(TRANSMOG_SOURCE_4);
		db.g = app.Categories.WorldDrops;
		db.isWorldDropCategory = true;
		db.icon = app.asset("Category_WorldDrops");
		tinsert(g, db);
	end

	-- Group Finder
	if app.Categories.GroupFinder then
		db = app.CreateRawText(DUNGEONS_BUTTON);
		db.g = app.Categories.GroupFinder;
		db.icon = app.asset("Category_GroupFinder")
		tinsert(g, db);
	end

	-- Achievements
	if app.Categories.Achievements then
		db = app.CreateNPC(app.HeaderConstants.ACHIEVEMENTS, app.Categories.Achievements);
		db.sourceIgnored = 1;	-- everything in this category is now cloned!
		for _, o in ipairs(db.g) do
			o.sourceIgnored = nil
		end
		tinsert(g, db);
	end

	-- Expansion Features
	if app.Categories.ExpansionFeatures then
		local text = GetCategoryInfo(15301)
		db = app.CreateRawText(text);
		db.g = app.Categories.ExpansionFeatures;
		db.lvl = 10;
		db.description = "These expansion features are new systems or ideas by Blizzard which are spread over multiple zones. For the ease of access & for the sake of reducing numbers, these are tagged as expansion features.\nIf an expansion feature is limited to 1 zone, it will continue being listed only under its respective zone.";
		db.icon = app.asset("Category_ExpansionFeatures");
		tinsert(g, db);
	end

	-- Holidays
	if app.Categories.Holidays then
		db = app.CreateNPC(app.HeaderConstants.HOLIDAYS, app.Categories.Holidays);
		db.isHolidayCategory = true;
		db.SortType = "EventStart";
		tinsert(g, db);
	end

	-- Events
	if app.Categories.WorldEvents then
		db = app.CreateRawText(BATTLE_PET_SOURCE_7);
		db.description = "These events occur at different times in the game's timeline, typically as one time server wide events. Special celebrations such as Anniversary events and such may be found within this category.";
		db.icon = app.asset("Category_Event");
		db.g = app.Categories.WorldEvents;
		tinsert(g, db);
	end

	-- Promotions
	if app.Categories.Promotions then
		db = app.CreateRawText(BATTLE_PET_SOURCE_8);
		db.description = "This section is for real world promotions that seeped extremely rare content into the game prior to some of them appearing within the In-Game Shop.";
		db.icon = app.asset("Category_Promo");
		db.g = app.Categories.Promotions;
		db.isPromotionCategory = true;
		tinsert(g, db);
	end

	-- Pet Battles
	if app.Categories.PetBattles then
		db = app.CreateNPC(app.HeaderConstants.PET_BATTLE);
		db.g = app.Categories.PetBattles;
		db.lvl = 3; -- Must be 3 to train (used to be 5 pre-scale)
		db.text = SHOW_PET_BATTLES_ON_MAP_TEXT; -- Pet Battles
		db.icon = app.asset("Category_PetBattles");
		tinsert(g, db);
	end

	-- PvP
	if app.Categories.PVP then
		db = app.CreateNPC(app.HeaderConstants.PVP, app.Categories.PVP);
		db.isPVPCategory = true;
		tinsert(g, db);
	end

	-- Craftables
	if app.Categories.Craftables then
		db = app.CreateRawText(LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM);
		db.g = app.Categories.Craftables;
		db.DontEnforceSkillRequirements = true;
		db.icon = app.asset("Category_Crafting");
		tinsert(g, db);
	end

	-- Professions
	if app.Categories.Professions then
		db = app.CreateNPC(app.HeaderConstants.PROFESSIONS, app.Categories.Professions);
		tinsert(g, db);
	end

	-- Secrets
	if app.Categories.Secrets then
		db = app.CreateNPC(app.HeaderConstants.SECRETS, app.Categories.Secrets);
		tinsert(g, db);
	end

	-- Character
	if app.Categories.Character then
		db = app.CreateRawText(CHARACTER);
		db.g = app.Categories.Character;
		db.icon = app.asset("Category_ItemSets");
		tinsert(g, db);
	end

	-- In-Game Store
	if app.Categories.InGameShop then
		db = app.CreateNPC(app.HeaderConstants.IN_GAME_SHOP, app.Categories.InGameShop);
		tinsert(g, db);
	end

	-- Trading Post
	if app.Categories.TradingPost then
		db = app.CreateRawText(L.TRADING_POST);	-- Probably some global string Later
		db.g = app.Categories.TradingPost;
		db.icon = app.asset("Category_TradingPost");
		tinsert(g, db);
	end

	-- Black Market
	if app.Categories.BlackMarket then
		db = app.CreateNPC(app.HeaderConstants.BLACK_MARKET_AUCTION_HOUSE, app.Categories.BlackMarket);
		db.icon = app.asset("Category_Blackmarket");
		tinsert(g, db);
	end

	-- Factions
	if app.Categories.Factions then
		db = app.CreateNPC(app.HeaderConstants.FACTIONS, app.Categories.Factions);
		tinsert(g, db);
	end

	-- Track Deaths!
	tinsert(g, app:CreateDeathClass());

	-- Yourself.
	tinsert(g, app.CreateUnit("player", {
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

	-- Create Dynamic Groups Button
	tinsert(g, app.CreateRawText(L.CLICK_TO_CREATE_FORMAT:format(L["DYNAMIC_CATEGORY_LABEL"]), {
		["icon"] = app.asset("Interface_CreateDynamic"),
		["OnUpdate"] = app.AlwaysShowUpdate,
		-- ["OnClick"] = function(row, button)
			-- could implement logic to auto-populate all dynamic groups like before... will see if people complain about individual generation
		-- end,
		-- Top-Level Dynamic Categories
		g = {
			-- Future Unobtainable
			app.CreateDynamicHeader("rwp", {
				dynamic_withsubgroups = true,
				name = L["FUTURE_UNOBTAINABLE"],
				description = L["FUTURE_UNOBTAINABLE_TOOLTIP"],
				icon = app.asset("Interface_Future_Unobtainable")
			}),

			-- Recently Added
			app.CreateDynamicHeader("awp", {
				dynamic_value = app.GameBuildVersion,
				dynamic_withsubgroups = true,
				name = L["NEW_WITH_PATCH"],
				description = L["NEW_WITH_PATCH_TOOLTIP"],
				icon = app.asset("Interface_Newly_Added")
			}),

			-- Artifacts
			app.CreateDynamicHeader("artifactID", SimpleNPCGroup(app.HeaderConstants.ARTIFACTS)),

			-- Azerite Essences
			app.CreateDynamicHeader("azeriteEssenceID", SimpleNPCGroup(app.HeaderConstants.AZERITE_ESSENCES)),

			-- Battle Pets
			app.CreateDynamicHeader("speciesID", {
				name = AUCTION_CATEGORY_BATTLE_PETS,
				icon = app.asset("Category_PetJournal")
			}),

			-- Character Unlocks
			app.CreateDynamicHeader("characterUnlock", {
				name = CHARACTER.." "..UNLOCK.."s",
				icon = app.asset("Category_ItemSets")
			}),

			-- Conduits
			app.CreateDynamicHeader("conduitID", SimpleNPCGroup(-981, {suffix=EXPANSION_NAME8})),

			-- Drake Manuscripts (TODO)
			-- app.CreateDynamicHeader("dmID", SimpleNPCGroup(app.HeaderConstants.DRA)),

			-- Factions
			app.CreateDynamicHeaderByValue("factionID", {
				dynamic_withsubgroups = true,
				name = L["FACTIONS"],
				icon = app.asset("Category_Factions")
			}),

			-- Flight Paths
			app.CreateDynamicHeader("flightPathID", {
				name = L["FLIGHT_PATHS"],
				icon = app.asset("Category_FlightPaths")
			}),

			-- Followers
			app.CreateDynamicHeader("followerID", SimpleNPCGroup(app.HeaderConstants.FOLLOWERS)),

			-- Illusions
			app.CreateDynamicHeader("illusionID", {
				name = L["FILTER_ID_TYPES"][103],
				icon = app.asset("Category_Illusions")
			}),

			-- Mounts
			app.CreateDynamicHeader("mountID", {
				name = MOUNTS,
				icon = app.asset("Category_Mounts")
			}),

			-- Professions
			app.CreateDynamicHeaderByValue("professionID", {
				dynamic_withsubgroups = true,
				name = TRADE_SKILLS,
				icon = app.asset("Category_Professions")
			}),

			-- Runeforge Powers
			app.CreateDynamicHeader("runeforgePowerID", SimpleNPCGroup(app.HeaderConstants.LEGENDARIES, {suffix=EXPANSION_NAME8})),

			-- Titles
			app.CreateDynamicHeader("titleID", {
				name = PAPERDOLL_SIDEBAR_TITLES,
				icon = app.asset("Category_Titles")
			}),

			-- Toys
			app.CreateDynamicHeader("toyID", {
				name = TOY_BOX,
				icon = app.asset("Category_ToyBox")
			}),

			-- Various Quest groups
			app.CreateNPC(app.HeaderConstants.QUESTS, {
				visible = true,
				OnUpdate = app.AlwaysShowUpdate,
				g = {
					-- Breadcrumbs
					app.CreateDynamicHeader("isBreadcrumb", {
						name = L["BREADCRUMBS"],
						icon = 134051
					}),

					-- Dailies
					app.CreateDynamicHeader("isDaily", {
						name = DAILY,
						icon = app.asset("Interface_Questd")
					}),

					-- Weeklies
					app.CreateDynamicHeader("isWeekly", {
						name = CALENDAR_REPEAT_WEEKLY,
						icon = app.asset("Interface_Questw")
					}),

					-- All Quests
					-- this works but..... bad idea instead use /att list type=quest limit=79000
					-- app.CreateDynamicHeaderByValue("questID", {
					-- 	dynamic_withsubgroups = true,
					-- 	name = QUESTS_LABEL,
					-- 	icon = app.asset("Interface_Quest_header")
					-- }),
				}
			}),

		},
	}));

	-- The Main Window's Data
	app.refreshDataForce = true;
	-- app.PrintMemoryUsage("Prime.Data Ready")
	local primeWindow = app:GetWindow("Prime");
	primeWindow:SetData(rootData);
	-- app.PrintMemoryUsage("Prime Window Data Set")
	primeWindow:BuildData();
	-- app.PrintMemoryUsage()
	-- app.PrintDebug("Begin Cache Prime")
	CacheFields(rootData);
	-- app.PrintDebugPrior("Ended Cache Prime")
	-- app.PrintMemoryUsage()

	-- Now build the hidden "Unsorted" Window's Data
	g = {};
	local unsortedData = app.CreateRawText(L["TITLE"] .. " " .. L["UNSORTED_1"], {
		title = L["UNSORTED_1"] .. DESCRIPTION_SEPARATOR .. app.Version,
		icon = app.asset("logo_32x32"),
		preview = app.asset("Discord_2_128"),
		description = L["UNSORTED_DESC"],
		font = "GameFontNormalLarge",
		g = g,
	}, {
		__index = function(t, key)
		end
	});

	-- Never Implemented
	if app.Categories.NeverImplemented then
		db = app.CreateRawText(L.NEVER_IMPLEMENTED)
		db.g = app.Categories.NeverImplemented;
		db.description = L["NEVER_IMPLEMENTED_DESC"];
		db._nyi = true;
		tinsert(g, db);
		CacheFields(db, true);
		app.AssignFieldValue(db, "u", 1);
	end

	-- Hidden Achievement Triggers
	if app.Categories.HiddenAchievementTriggers then
		db = app.CreateRawText("Hidden Achievement Triggers")
		db.g = app.Categories.HiddenAchievementTriggers;
		db.description = "Hidden Achievement Triggers";
		db._hqt = true;
		tinsert(g, db);
		CacheFields(db, true);
	end

	-- Hidden Quest Triggers
	if app.Categories.HiddenQuestTriggers then
		db = app.CreateRawText(L.HIDDEN_QUEST_TRIGGERS)
		db.g = app.Categories.HiddenQuestTriggers;
		db.description = L["HIDDEN_QUEST_TRIGGERS_DESC"];
		db._hqt = true;
		tinsert(g, db);
		CacheFields(db, true);
	end

	-- Unsorted
	if app.Categories.Unsorted then
		db = app.CreateRawText(L.UNSORTED_1)
		db.g = app.Categories.Unsorted;
		db.description = L["UNSORTED_DESC_2"];
		-- since unsorted is technically auto-populated, anything nested under it is considered 'missing' in ATT
		db._missing = true;
		tinsert(g, db);
		CacheFields(db, true);
	end
	local unsorted = app:GetWindow("Unsorted");
	-- force the unsorted window to be skipped for Updates unless it is actually visible
	unsorted.AdHoc = true;
	unsorted:SetData(unsortedData);
	unsorted:BuildData();

	-- StartCoroutine("VerifyRecursionUnsorted", function() app.VerifyCache(); end, 5);
	-- app.PrintDebug("Finished loading data cache")
	-- app.PrintMemoryUsage()
	app.GetDataCache = function()
		-- app.PrintDebug("Cached data cache")
		return rootData;
	end
	return rootData;
end

local LastSettingsChangeUpdate;
local function RefreshData()
	-- app.PrintDebug("RefreshData",app.refreshDataForce and "FORCE" or "LAZY", app.refreshDataGot and "COLLECTED" or "PASSIVE")

	-- Send an Update to the Windows to Rebuild their Row Data
	if app.refreshDataForce then
		app.refreshDataForce = nil;

		-- Execute the OnRecalculate handlers.
		app.HandleEvent("OnRecalculate")

		-- Reapply custom collects
		app.RefreshCustomCollectibility();

		if LastSettingsChangeUpdate ~= app._SettingsRefresh then
			LastSettingsChangeUpdate = app._SettingsRefresh;

			app.HandleEvent("OnRecalculate_NewSettings")
		end

		-- Forcibly update the windows.
		app:UpdateWindows(true, app.refreshDataGot);
	else
		app:UpdateWindows(nil, app.refreshDataGot);
	end
end
function app:RefreshData(lazy, got, manual)
	app.Processing_RefreshData = true;
	-- app.PrintDebug("RefreshData:Async",lazy and "LAZY" or "FORCE", got and "COLLECTED" or "PASSIVE", manual and "MANUAL" or "AUTO")
	app.refreshDataForce = app.refreshDataForce or not lazy;
	app.refreshDataGot = app.refreshDataGot or got;

	-- Don't refresh if not ready
	if not app.IsReady then
		-- app.PrintDebug("Not ready, .1sec self callback")
		DelayedCallback(app.RefreshData, 0.1, self, lazy);
	elseif manual then
		-- app.PrintDebug("manual refresh after combat")
		AfterCombatCallback(RefreshData);
	else
		-- app.PrintDebug(".5sec delay callback")
		AfterCombatOrDelayedCallback(RefreshData, 0.5);
	end
end
end	-- Dynamic/Main Data

do -- Search Response Logic
local IncludeUnavailableRecipes, IgnoreBoEFilter;
-- Set some logic which is used during recursion without needing to set it on every recurse
local function SetRescursiveFilters()
	IncludeUnavailableRecipes = not app.BuildSearchResponse_IgnoreUnavailableRecipes;
	IgnoreBoEFilter = app.Modules.Filter.SettingsFilters.IgnoreBoEFilter;
end
-- If/when this section becomes a module, set Module.SearchResponse.SearchNil instead
app.SearchNil = "zsxdcfawoidsajd"
local MainRoot, UnsortedRoot
local ClonedHierarchyGroups = {};
local ClonedHierarachyMapping = {};
local SearchGroups = {};
local KeepFields = {}
-- Wraps a given object such that it can act as an unfiltered Header of the base group
local CreateWrapFilterHeader = app.CreateVisualHeaderWithGroups
local function CloneGroupIntoHeirarchy(group)
	local groupCopy = CreateWrapFilterHeader(group);
	ClonedHierarachyMapping[group] = groupCopy;
	return groupCopy;
end
-- Finds existing clone of the parent group, or clones the group into the proper clone hierarchy
local function MatchOrCloneParentInHierarchy(group)
	if group then
		-- already cloned group, return the clone
		local groupCopy = ClonedHierarachyMapping[group];
		if groupCopy then return groupCopy; end

		-- check the parent to see if this parent chain will be excluded
		local parent = group.parent;
		if not parent or parent == UnsortedRoot then
			-- app.PrintDebug("Don't capture Unsorted",group.text)
			return;
		end
		if parent.sourceIgnored then
			-- app.PrintDebug("Don't capture SourceIgnored",group.text)
			return;
		end

		-- is this a top-level group?
		if parent == MainRoot then
			-- app.PrintDebug("Added top cloned parent",groupCopy.text)
			groupCopy = CloneGroupIntoHeirarchy(group);
			tinsert(ClonedHierarchyGroups, groupCopy);
			return groupCopy;
		else
			-- need to clone and attach this group to its cloned parent
			local clonedParent = MatchOrCloneParentInHierarchy(parent);
			if not clonedParent then return; end
			groupCopy = CloneGroupIntoHeirarchy(group);
			NestObject(clonedParent, groupCopy);
			-- tinsert(clonedParent.g, groupCopy);
			return groupCopy;
		end
	end
end
-- Builds ClonedHierarchyGroups from an array of Sourced groups
local function BuildClonedHierarchy(sources)
	-- app.PrintDebug("BSR:Sourced",sources and #sources)
	if not sources then return ClonedHierarchyGroups; end
	local parent, thing;
	-- for each source of each Thing with the value
	for _,source in ipairs(sources) do
		-- some recipes are faction locked and cannot be learned by the current character, so don't include them if specified
		if IncludeUnavailableRecipes or not source.spellID or IgnoreBoEFilter(source) then
			-- find/clone the expected parent group in hierachy
			parent = MatchOrCloneParentInHierarchy(source.parent);
			if parent then
				-- clone the Thing into the cloned parent
				thing = not KeepFields.g and CreateObject(source, true) or CreateObject(source);
				-- don't copy in any extra data for the thing which can pull things into groups, or reference other groups
				if not KeepFields.sym then thing.sym = nil; end
				thing.sourceParent = nil;
				-- need to map the cloned Thing also since it may end up being a parent of another Thing
				ClonedHierarachyMapping[source] = thing;
				NestObject(parent, thing);
			end
		end
	end
end
-- Recursively collects all groups which have the specified field existing
local function AddSearchGroupsByField(groups, field)
	if groups then
		for _,group in ipairs(groups) do
			if not group.sourceIgnored then
				if group[field] then
					tinsert(SearchGroups, group);
				else
					AddSearchGroupsByField(group.g, field);
				end
			end
		end
	end
end
-- Recursively collects all groups which have the specified field=value
local function AddSearchGroupsByFieldValue(groups, field, value)
	if groups then
		local v;
		for _,group in ipairs(groups) do
			if not group.sourceIgnored then
				v = group[field];
				if v == value or (field == "requireSkill" and v and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value) then
					tinsert(SearchGroups, group);
				else
					AddSearchGroupsByFieldValue(group.g, field, value);
				end
			end
		end
	end
end
-- Builds ClonedHierarchyGroups from the cached container using groups which match a particular key and value
local function BuildSearchResponseViaCacheContainer(cacheContainer, value)
	-- app.PrintDebug("BSR:Cached",value,clear)
	if cacheContainer then
		if value then
			local sources = cacheContainer[value];
			BuildClonedHierarchy(sources);
		else
			for id,sources in pairs(cacheContainer) do
				-- each Thing's Sources need to be built
				BuildClonedHierarchy(sources);
			end
		end
	end
end
-- Collects a cloned hierarchy of groups which have the field and/or value within the given field. Specify 'clear' if found groups which match
-- should additionally clear their contents when being cloned
function app:BuildSearchResponse(field, value, clear, keep)
	MainRoot = app:GetDataCache();
	if MainRoot then
		UnsortedRoot = app:GetWindow("Unsorted").data;
		wipe(ClonedHierarchyGroups);
		wipe(ClonedHierarachyMapping);
		wipe(SearchGroups);
		wipe(KeepFields)
		KeepFields.g = not clear
		if keep then
			for k,v in pairs(keep) do
				KeepFields[k] = v
			end
		end

		-- app.PrintDebug("BSR:",field,value,clear)
		SetRescursiveFilters();
		local cacheContainer = app.GetRawFieldContainer(field);
		if cacheContainer then
			BuildSearchResponseViaCacheContainer(cacheContainer, value);
		elseif value ~= nil then
			-- allow searching specifically for a nil field
			if value == app.SearchNil then
				value = nil;
			end
			-- app.PrintDebug("BSR:FieldValue",MainRoot.g and #MainRoot.g,field,value,clear)
			AddSearchGroupsByFieldValue(MainRoot.g, field, value);
			BuildClonedHierarchy(SearchGroups);
		else
			-- app.PrintDebug("BSR:Field",MainRoot.g and #MainRoot.g,field,clear)
			AddSearchGroupsByField(MainRoot.g, field);
			BuildClonedHierarchy(SearchGroups);
		end
		return ClonedHierarchyGroups;
	end
end
end -- Search Response Logic

-- Store the Custom Windows Update functions which are required by specific Windows
(function()
local customWindowUpdates = { params = {} };
-- Returns the Custom Update function based on the Window suffix if existing
function app:CustomWindowUpdate(suffix)
	return customWindowUpdates[suffix];
end
-- Retrieves the value of the specific attribute for the given window suffix
app.GetCustomWindowParam = function(suffix, name)
	local params = customWindowUpdates.params[suffix];
	-- app.PrintDebug("GetCustomWindowParam",suffix,name,params and params[name])
	return params and params[name] or nil;
end
-- Defines the value of the specific attribute for the given window suffix
app.SetCustomWindowParam = function(suffix, name, value)
	local params = customWindowUpdates.params;
	if params[suffix] then params[suffix][name] = value;
	else params[suffix] = { [name] = value } end
	-- app.PrintDebug("SetCustomWindowParam",suffix,name,params[suffix][name])
end
-- Removes the custom attributes for a given window suffix
app.ResetCustomWindowParam = function(suffix)
	customWindowUpdates.params[suffix] = nil;
	-- app.PrintDebug("ResetCustomWindowParam",suffix)
end
-- Allows externally adding custom window update logic which doesn't exist already
app.AddCustomWindowOnUpdate = function(customName, onUpdate)
	if customWindowUpdates[customName] then
		app.print("Cannot replace Custom Window: "..customName)
	end
	app.print("Added",customName)
	customWindowUpdates[customName] = onUpdate
end
customWindowUpdates["AchievementHarvester"] = function(self, ...)
	-- /run AllTheThings:GetWindow("AchievementHarvester"):Toggle();
	if self:IsVisible() then
		if not self.initialized then
			self.doesOwnUpdate = true;
			self.initialized = true;
			self.Limit = 19451;	-- MissingAchievements:10.2.0.51685
			self.PartitionSize = 2000;
			local db = {};
			local CleanUpHarvests = function()
				local g, partition, pg, pgcount, refresh = self.data.g;
				local count = g and #g or 0;
				if count > 0 then
					for p=count,1,-1 do
						partition = g[p];
						if partition.g and partition.expanded then
							refresh = true;
							pg = partition.g;
							pgcount = #pg;
							-- print("UpdateDone.Partition",partition.text,pgcount)
							if pgcount > 0 then
								for i=pgcount,1,-1 do
									if pg[i].collected then
										-- item harvested, so remove it
										-- print("remove",pg[i].text)
										tremove(pg, i);
									end
								end
							else
								-- empty partition, so remove it
								tremove(g, p);
							end
						end
					end
					if refresh then
						-- refresh the window again
						self:BaseUpdate();
					else
						-- otherwise stop until a group is expanded again
						self.UpdateDone = nil;
					end
				end
			end;
			-- add a bunch of raw, delay-loaded items in order into the window
			local groupCount = math_floor(self.Limit / self.PartitionSize);
			local g, overrides = {}, {visible=true};
			local partition, partitionStart, partitionGroups;
			local dlo, obj = app.DelayLoadedObject, app.CreateAchievementHarvester;
			for j=0,groupCount,1 do
				partitionStart = j * self.PartitionSize;
				partitionGroups = {};
				-- define a sub-group for a range of quests
				partition = {
					["text"] = tostring(partitionStart + 1).."+",
					["icon"] = app.asset("Interface_Quest_header"),
					["visible"] = true,
					["OnClick"] = function(row, button)
						-- assign the clean up method now that the group was clicked
						self.UpdateDone = CleanUpHarvests;
						-- no return so that it acts like a normal row
					end,
					["g"] = partitionGroups,
				};
				for i=1,self.PartitionSize,1 do
					tinsert(partitionGroups, dlo(obj, "text", overrides, partitionStart + i));
				end
				tinsert(g, partition);
			end
			db.g = g;
			db.text = "Achievement Harvester";
			db.icon = app.asset("WindowIcon_RaidAssistant");
			db.description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nExpand a group to harvest the 1,000 Achievements within that range.";
			db.visible = true;
			db.back = 1;
			self:SetData(db);
		end
		self:BaseUpdate(true);
	end
end;
customWindowUpdates["AuctionData"] = function(self)
	if not self.initialized then
		local C_AuctionHouse_ReplicateItems = C_AuctionHouse.ReplicateItems;
		self.shouldFullRefresh = false;
		self.initialized = true;
		self:SetData({
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
								tinsert(window.data.g, option);
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
							app.AuctionFrame:RegisterEvent("REPLICATE_ITEM_LIST_UPDATE");
							C_AuctionHouse_ReplicateItems();
						else
							app.print(": Throttled scan! Please wait " .. RoundNumber(cooldown - now, 0) .. " before running another. Loading last save instead...");
							StartCoroutine("ProcessAuctionData", app.ProcessAuctionData, 1);
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
						local show = not app.Settings:GetValue("Unobtainable", 7);
						app.Settings:SetValue("Unobtainable", 7, show);
						for k,v in pairs(L["UNOBTAINABLE_ITEM_REASONS"]) do
							if v[1] == 1 or v[1] == 2 or v[1] == 3 then
								if k ~= 7 then
									app.Settings:SetValue("Unobtainable", k, show);
								end
							end
						end
						app.Settings:Refresh();
						app:RefreshData();
					end,
					['OnUpdate'] = function(data)
						data.visible = true;
						if app.Settings:GetValue("Unobtainable", 7) then
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
		});
		for i,option in ipairs(self.data.options) do
			tinsert(self.data.g, option);
		end
	end

	-- Update the window and all of its row data
	self.data.progress = 0;
	self.data.total = 0;
	self.data.indent = 0;
	self.data.back = 1;
	AssignChildren(self.data);
	app.TopLevelUpdateGroup(self.data);
	self.data.visible = true;
	self:BaseUpdate(true);
end;
customWindowUpdates["Bounty"] = function(self, force, got)
	if not self.initialized then
		self.initialized = true;
		local autoOpen = app.CreateToggle("openAuto", {
			["text"] = L["OPEN_AUTOMATICALLY"],
			["icon"] = "Interface\\Icons\\INV_Misc_Note_01",
			["description"] = L["OPEN_AUTOMATICALLY_DESC"],
			["visible"] = true,
			["OnUpdate"] = app.AlwaysShowUpdate,
			["OnClickHandler"] = function(toggle)
				app.Settings:SetTooltipSetting("Auto:BountyList", toggle);
				self:BaseUpdate(true, got);
			end,
		});
		local header = app.CreateNPC(app.HeaderConstants.UI_BOUNTY_WINDOW, {
			['visible'] = true,
			["g"] = {
				autoOpen,
			},
		});
		-- add bounty content
		-- TODO: This window pulls its data manually, there should be a key for bounty.
		-- Update this when we merge over Classic's extended window logic.
		-- NOTE: Everything we want is current marked with a u value of 45, so why not just pull that in? :)
		NestObjects(header, {
			app.CreateNPC(app.HeaderConstants.RARES, {
				app.CreateNPC(87622, {	-- Ogom the Mangler
					['g'] = {
						app.CreateItemSource(67041, 119366),
					},
				}),
			}),
			app.CreateNPC(app.HeaderConstants.ZONE_DROPS, {
				["description"] = "These items were likely not readded with 10.1.7 or their source is currently unknown.",
				["g"] = {
					app.CreateItemSource(85, 778),	-- Kobold Excavation Pick
					app.CreateItemSource(1932, 4951),	-- Squeeler's Belt
					app.CreateItem(1462),	-- Ring of the Shadow
					app.CreateItem(1404),	-- Tidal Charm
				},
			}),
		});
		self:SetData(header);
		AssignChildren(self.data);
		self.rawData = {};
		local function RefreshBounties()
			if #self.data.g > 1 and app.Settings:GetTooltipSetting("Auto:BountyList") then
				autoOpen.saved = true;
				self:SetVisible(true);
			end
		end
		self:SetScript("OnEvent", function(self, e, ...)
			if select(1, ...) == appName then
				self:UnregisterEvent("ADDON_LOADED");
				Callback(RefreshBounties);
			end
		end);
		self:RegisterEvent("ADDON_LOADED");
	end
	if self:IsVisible() then
		-- Update the window and all of its row data
		self.data.back = 1;
		self:BaseUpdate(true, got);
	end
end;
customWindowUpdates["CosmicInfuser"] = function(self, force)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			force = true;
			local g = {};
			local rootData = {
				text = "Cosmic Infuser",
				icon = app.asset("Category_Zones"),
				description = "This window helps debug when we're missing map IDs in the addon.",
				OnUpdate = app.AlwaysShowUpdate,
				back = 1,
				indent = 0,
				visible = true,
				expanded = true,
				g = g,
			};

			-- Cache all maps by their ID number, starting with maps we reference in our DB.
			local mapsByID = {};
			for mapID,_ in pairs(app.SearchForFieldContainer("mapID")) do
				if not mapsByID[mapID] then
					local mapObject = app.CreateMap(mapID, {
						mapInfo = C_Map_GetMapInfo(mapID),
						collectible = true,
						collected = true
					});
					mapsByID[mapID] = mapObject;
					mapObject.g = {};	-- Doing this prevents the CreateMap function from creating an exploration header.
				end
			end

			-- Go through all of the possible maps, including only maps that have C_Map data.
			for mapID=1,10000,1 do
				if not mapsByID[mapID] then
					local mapInfo = C_Map_GetMapInfo(mapID);
					if mapInfo then
						local mapObject = app.CreateMap(mapID, {
							mapInfo = mapInfo,
							collectible = true,
							collected = false
						});
						mapsByID[mapID] = mapObject;
						mapObject.g = {};	-- Doing this prevents the CreateMap function from creating an exploration header.
					end
				end
			end

			-- Iterate through the maps we have cached, determine their parents and link them together.
			-- Also push them on to the stack.
			for mapID,mapObject in pairs(mapsByID) do
				local parent = rootData;
				if mapObject.mapInfo then
					local parentMapID = mapObject.mapInfo.parentMapID;
					if parentMapID and parentMapID > 0 then
						local parentMapObject = mapsByID[parentMapID];
						if parentMapObject then
							parent = parentMapObject;
						else
							print("Failed to find parent map in the mapsByID table!", parentMapID);
						end
					end
				end
				mapObject.parent = parent;
				tinsert(parent.g, mapObject);
			end

			-- Sort the maps by number of relative maps, then by name if matching.
			app.Sort(g, function(a, b)
				local aSize, bSize = #a.g, #b.g;
				if aSize > bSize then
					return true;
				elseif bSize == aSize then
					return b.name > a.name;
				else
					return false;
				end
			end, true);

			-- Now finally, clear out unused gs.
			for i,mapObject in ipairs(g) do
				if #mapObject.g < 1 then
					mapObject.g = nil;
				end
			end

			self:SetData(rootData);
		end

		-- Update the window and all of its row data
		self:BaseUpdate(force);
	end
end;
local function CleanInheritingGroups(groups, ...)
	-- Cleans any groups which are nested under any group with any specified fields
	local arrs = select("#", ...);
	if groups and arrs > 0 then
		local refined, f, match = {};
		-- app.PrintDebug("CIG:Start",#groups,...)
		for _,j in ipairs(groups) do
			match = nil;
			for n=1,arrs do
				f = select(n, ...);
				if GetRelativeValue(j, f) then
					match = true;
					-- app.PrintDebug("CIG:Skip",j.hash,f)
					break;
				end
			end
			if not match then
				tinsert(refined, j);
			end
		end
		-- app.PrintDebug("CIG:End",#refined)
		return refined;
	end
end
customWindowUpdates["CurrentInstance"] = function(self, force, got)
	-- app.PrintDebug("CurrentInstance:Update",force,got)
	if not self.initialized then
		force = true;
		self.initialized = true;
		self.openedOnLogin = false;
		self.CurrentMaps = {};
		self.mapID = -1;
		self.IsSameMapID = function(self)
			return self.CurrentMaps[self.mapID];
		end
		self.SetMapID = function(self, mapID)
			-- app.PrintDebug("SetMapID",mapID)
			self.mapID = mapID;
			self:SetVisible(true);
			self:Update();
		end
		-- local C_Map_GetMapChildrenInfo = C_Map.GetMapChildrenInfo;
		local function IsNotComplete(group) return not app.IsComplete(group) and app.RecursiveGroupRequirementsFilter(group); end
		local function CheckGroup(group, func)
			if func(group) then
				return true;
			end
			if group.g then
				for _,o in ipairs(group.g) do
					if CheckGroup(o, func) then return true; end
				end
			end
		end
		-- Wraps a given object such that it can act as an unfiltered Header of the base group
		local CreateWrapVisualHeader = app.CreateVisualHeaderWithGroups
		-- Returns the consolidated data format for the next header level
		-- Headers are forced not collectible, and will have their content sorted, and can be copied from the existing Source header
		local function CreateHeaderData(group, header)
			-- copy an uncollectible version of the existing header
			if header then
				return CreateWrapVisualHeader(header, {group})
			else
				return { g = { group }, ["collectible"] = false, };
			end
		end
		-- set of keys for headers which can be nested in the minilist automatically, but not confined to a direct top header
		local subGroupKeys = {
			"filterID",
			"professionID",
			"raceID",
			"eventID",
			"instanceID",
			"achievementID",
		};
		-- set of keys for headers which can be nested in the minilist within an Instance automatically, but not confined to a direct top header
		local subGroupInstanceKeys = {
			"filterID",
			"professionID",
			"raceID",
			"eventID",
			"achievementID",
		};
		-- Keep a static collection of top-level groups in the list so they can just be referenced for adding new
		local topHeaders = {
			[app.HeaderConstants.ACHIEVEMENTS] = "achievementID",
			[app.HeaderConstants.BONUS_OBJECTIVES] = true,
			[app.HeaderConstants.BUILDINGS] = true,
			[app.HeaderConstants.COMMON_BOSS_DROPS] = true,
			[app.HeaderConstants.EMISSARY_QUESTS] = true,
			[app.HeaderConstants.FACTIONS] = "factionID",
			[app.HeaderConstants.FLIGHT_PATHS] = "flightPathID",
			[app.HeaderConstants.HOLIDAYS] = "eventID",
			[app.HeaderConstants.PROFESSIONS] = "professionID",
			[app.HeaderConstants.PVP] = true,
			[app.HeaderConstants.QUESTS] = "questID",
			[app.HeaderConstants.RARES] = true,
			[app.HeaderConstants.SECRETS] = true,
			[app.HeaderConstants.SPECIAL] = true,
			[app.HeaderConstants.TREASURES] = "objectID",
			[app.HeaderConstants.VENDORS] = true,
			[app.HeaderConstants.WEEKLY_HOLIDAYS] = true,
			[app.HeaderConstants.WORLD_QUESTS] = true,
			[app.HeaderConstants.ZONE_REWARDS] = true,
			[app.HeaderConstants.ZONE_DROPS] = true,
		};
		-- Headers possible in a hierarchy that should just be ignored
		local ignoredHeaders = {
			[app.HeaderConstants.GARRISONS] = true,
		};
		-- self.Rebuild
		(function()
		local results, groups, nested, header, headerKeys, difficultyID, topHeader, nextParent, headerID, groupKey, typeHeaderID, isInInstance;
		local rootGroups, mapGroups = {}, {};
		self.Rebuild = function(self)
			-- app.PrintDebug("Rebuild",self.mapID);
			local currentMaps, mapID = {}, self.mapID

			-- Get all results for this map, without any results that have been cloned into Source Ignored groups or are under Unsorted
			results = CleanInheritingGroups(SearchForField("mapID", mapID), "sourceIgnored");
			-- app.PrintDebug("Rebuild#",#results);
			if results and #results > 0 then
				-- I tend to like this way of finding sub-maps, but it does mean we rely on Blizzard and get whatever maps they happen to claim
				-- are children of a given map... sometimes has weird results like scenarios during quests being considered children in
				-- other zones. Since it can give us special top-level maps (Anniversary AV) also as children of other top-level maps (Hillsbarad)
				-- we would need to filter the results and add them properly into the results below via sub-groups if they are maps themselves
				-- local submapinfos = ArrayAppend(C_Map_GetMapChildrenInfo(mapID, 5), C_Map_GetMapChildrenInfo(mapID, 6))
				-- if submapinfos then
					-- for _,mapInfo in ipairs(submapinfos) do
						-- subresults = CleanInheritingGroups(SearchForField("mapID", mapInfo.mapID), "sourceIgnored")
						-- app.PrintDebug("Adding Sub-Map Results:",mapInfo.mapID,mapInfo.mapType,#subresults)
						-- results = ArrayAppend(results, subresults)
					-- end
				-- end
				-- See if there are any sub-maps we should also include by way of the 'maps' field on the 'real' map for this id
				local rootMap
				for _,result in ipairs(results) do
					if result.key == "mapID" and result.mapID == mapID then
						rootMap = result
						break;
					end
				end
				if rootMap and rootMap.maps then
					local subresults
					for _,subMapID in ipairs(rootMap.maps) do
						if subMapID ~= mapID then
							subresults = CleanInheritingGroups(SearchForField("mapID", subMapID), "sourceIgnored")
							-- app.PrintDebug("Adding Sub-Map Results:",subMapID,#subresults)
							results = ArrayAppend(results, subresults)
						end
					end
				end
				-- Simplify the returned groups
				groups = {};
				wipe(rootGroups);
				wipe(mapGroups);
				header = app.CreateMap(mapID, { g = groups });
				currentMaps[mapID] = true;
				isInInstance = IsInInstance();
				headerKeys = isInInstance and subGroupInstanceKeys or subGroupKeys;
				-- split search results by whether they represent the 'root' of the minilist or some other mapped content
				for _,group in ipairs(results) do
					-- do not use any raw Source groups in the final list
					group = CreateObject(group);
					-- Instance/Map/Class/Header(of current map) groups are allowed as root of minilist
					if (group.instanceID or (group.mapID and (group.key == "mapID" or (group.key == "headerID" and group.mapID == mapID))) or group.key == "classID")
						-- and actually match this minilist...
						-- only if this group mapID matches the minilist mapID directly or by maps
						and (group.mapID == mapID or (group.maps and contains(group.maps, mapID))) then
						tinsert(rootGroups, group);
					else
						tinsert(mapGroups, group);
					end
				end
				-- first merge all root groups into the list
				for _,group in ipairs(rootGroups) do
					if group.maps then
						for _,m in ipairs(group.maps) do
							currentMaps[m] = true;
						end
					end
					-- app.PrintDebug("Merge as Root",group.hash)
					MergeProperties(header, group, true);
					NestObjects(header, group.g);
				end
				-- then merge all mapped groups into the list
				for _,group in ipairs(mapGroups) do
					-- app.PrintDebug("Clone",group.hash)
					-- app.PrintDebug("Done")
					-- app.PrintDebug(group.hash,group.text)
					nested = nil;

					-- Cache the difficultyID, if there is one and we are in an actual instance where the group is being mapped
					difficultyID = isInInstance and GetRelativeValue(group, "difficultyID");

					-- Get the header chain for the group
					nextParent = group.parent;

					-- Building the header chain for each mapped Thing
					topHeader = nil;
					while nextParent do
						headerID = nextParent.headerID;
						if headerID and headerID ~= true then
							-- This matches a top-level header, track that top-level header at the highest point
							if topHeaders[headerID] then
								-- already found a matching header, then nest it before switching
								if topHeader then
									group = CreateHeaderData(group, topHeader);
								end
								topHeader = nextParent;
							elseif not ignoredHeaders[headerID] then
								group = CreateHeaderData(group, nextParent);
								nested = true;
							end
						else
							for _,hkey in ipairs(headerKeys) do
								if nextParent[hkey] then
									-- create the specified group Type header
									group = CreateHeaderData(group, nextParent);
									nested = true;
									break;
								end
							end
						end
						nextParent = nextParent.parent;
					end
					-- Create/match the header chain for the zone list assuming it matches one of the allowed top headers
					if topHeader then
						group = CreateHeaderData(group, topHeader);
						-- app.PrintDebug("topHeader",group.text,group.hash)
						nested = true;
					end

					-- couldn't nest this thing using a topheader header, try to use the key of the last nested group to figure out the topheader
					if not topHeader then
						groupKey = group.key;
						typeHeaderID = nil;
						-- determine the expected top header for this 'thing' based on its key
						for headerID,key in pairs(topHeaders) do
							if groupKey == key then
								typeHeaderID = headerID;
								break;
							end
						end
						-- and based on the Type of the original Thing if it was never listed under any matching top headers
						if typeHeaderID then
							group = app.CreateNPC(typeHeaderID, CreateHeaderData(group));
							nested = true;
						end
						-- really really special cases...
						-- Battle Pets get a raw Filter group
						if not nested and groupKey == "speciesID" then
							group = app.CreateFilter(101, CreateHeaderData(group));
						end
						-- otherwise the group itself will be the topHeader in the minilist, and its content will be sorted since it may be merging with an existing group
						nested = true;
					end

					-- If relative to a difficultyID, then merge it into one.
					if difficultyID then group = app.CreateDifficulty(difficultyID, { g = { group } }); end
					-- app.PrintDebug("Merge as Mapped",group.hash)
					MergeObject(groups, group);
				end

				if #rootGroups == 0 then
					-- if only one group in the map root, then shift it up as the map root instead
					local headerGroups = header.g;
					if #headerGroups == 1 then
						header.g = nil;
						MergeProperties(header, headerGroups[1], true);
						NestObjects(header, headerGroups[1].g);
					else
						app.PrintDebug("No root Map groups!",mapID)
					end
				end

				header.u = nil;
				header.e = nil;
				header.mapID = mapID;
				header.visible = true;
				if header.instanceID then
					header = app.CreateInstance(header.instanceID, header);
				elseif header.classID then
					header = app.CreateCharacterClass(header.classID, header);
				else
					header = app.CreateMap(header.mapID, header);
				end

				-- Swap out the map data for the header.
				self:SetData(header);
				-- Fill up the groups that need to be filled!
				app.FillGroups(header);

				-- sort top level by name if not in an instance
				if not GetRelativeValue(header, "instanceID") then
					header.SortType = "Global";
					if header.g then
						for i,o in ipairs(header.g) do
							if o.key == "headerID" then
								o.SortType = "name";
							end
						end
					end
				end

				local expanded;
				-- if enabled, minimize rows based on difficulty
				local difficultyID = app.GetCurrentDifficultyID();
				if app.Settings:GetTooltipSetting("Expand:Difficulty") then
					if difficultyID and difficultyID > 0 and header.g then
						for _,row in ipairs(header.g) do
							if row.difficultyID or row.difficulties then
								if (row.difficultyID or -1) == difficultyID or (row.difficulties and containsValue(row.difficulties, difficultyID)) then
									if not row.expanded then
										ExpandGroupsRecursively(row, true, true);
										expanded = true;
									end
								elseif row.expanded then
									ExpandGroupsRecursively(row, false, true);
								end
							-- Zone Drops/Common Boss Drops should also be expanded within instances
							-- elseif row.headerID == app.HeaderConstants.ZONE_DROPS or row.headerID == app.HeaderConstants.COMMON_BOSS_DROPS then
							-- 	if not row.expanded then ExpandGroupsRecursively(row, true); expanded = true; end
							end
						end
						-- No difficulty found to expand, so just expand everything in the list once it is built
						if not expanded then
							self.ExpandInfo = { Expand = true };
							expanded = true;
						end
					end
				end

				self:BuildData();

				-- check to expand groups after they have been built and updated
				-- dont re-expand if the user has previously full-collapsed the minilist
				-- need to force expand if so since the groups haven't been updated yet
				if not expanded and not self.fullCollapsed then
					self.ExpandInfo = { Expand = true };
				end
				self.CurrentMaps = currentMaps;

				-- Make sure to scroll to the top when being rebuilt
				self.ScrollBar:SetValue(1);
			else
				-- If we don't have any data cached for this mapID and it exists in game, report it to the chat window.
				local mapID = mapID;
				self.CurrentMaps = {[mapID]=true};
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
					print("No map found for this location ", app.GetMapName(mapID), " [", mapID, "]");
					print("Path: ", mapPath);
					app.report();
				end
				self:SetData(app.CreateMap(mapID, {
					["text"] = L["MINI_LIST"] .. " [" .. mapID .. "]",
					["icon"] = "Interface\\Icons\\INV_Misc_Map06.blp",
					["description"] = L["MINI_LIST_DESC"],
					["visible"] = true,
					["g"] = {
						{
							["text"] = L["UPDATE_LOCATION_NOW"],
							["icon"] = "Interface\\Icons\\INV_Misc_Map_01",
							["description"] = L["UPDATE_LOCATION_NOW_DESC"],
							["OnClick"] = function(row, button)
								Callback(app.LocationTrigger)
								return true;
							end,
							["OnUpdate"] = app.AlwaysShowUpdate,
						},
					},
				}));
				self:BuildData();
			end
			-- app.PrintDebugPrior("RB-Done")
			return true;
		end
		end)();
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

			-- Cache that we're in the current map ID.
			-- app.PrintDebug("new map",show);
			self.mapID = id;
			-- force update when showing the minilist
			Callback(self.Update, self);
		end
		local function RefreshLocation(show)
			-- Acquire the new map ID.
			local mapID = app.CurrentMapID;
			-- app.PrintDebug("RefreshLocation",mapID)
			if not mapID then
				AfterCombatCallback(RefreshLocation);
				return;
			end
			OpenMiniList(mapID, show);
		end
		local function ToggleMiniListForCurrentZone()
			local self = app:GetWindow("CurrentInstance");
			if self:IsVisible() then
				self:Hide();
			else
				RefreshLocation(true);
			end
		end
		local function LocationTrigger(forceNewMap)
			if app.InWorld and app.IsReady and (app.Settings:GetTooltipSetting("Auto:MiniList") or app:GetWindow("CurrentInstance"):IsVisible()) then
				-- app.PrintDebug("LocationTrigger-Callback")
				if forceNewMap then
					-- this allows minilist to rebuild itself
					wipe(self.CurrentMaps)
				end
				AfterCombatOrDelayedCallback(RefreshLocation, 0.25);
			end
		end
		app.OpenMiniList = OpenMiniList;
		app.ToggleMiniListForCurrentZone = ToggleMiniListForCurrentZone;
		app.LocationTrigger = LocationTrigger;
		self:SetScript("OnEvent", function(self, e, ...)
			-- app.PrintDebug("LocationTrigger",e,...);
			LocationTrigger();
		end);
		self:RegisterEvent("NEW_WMO_CHUNK");
		self:RegisterEvent("WAYPOINT_UPDATE");
		self:RegisterEvent("SCENARIO_UPDATE");
		app.AddEventHandler("OnCurrentMapIDChanged", LocationTrigger);
	end
	if self:IsVisible() then
		-- Update the mapID into the data for external reference in case not rebuilding
		self.data.mapID = self.mapID;
		-- Update the window and all of its row data
		if not self:IsSameMapID() then
			force = self:Rebuild();
		end
		self.data.back = 1;
		self.data.indent = 0;
		self.data.visible = true;
		Callback(self.BaseUpdate, self, force or got, got)
		-- self:BaseUpdate(force or got, got);
	end
end;
customWindowUpdates["ItemFilter"] = function(self, force)
	if self:IsVisible() then
		if not app:GetDataCache() then	-- This module requires a valid data cache to function correctly.
			return;
		end
		if not self.initialized then
			self.initialized = true;

			function self:Clear()
				local temp = self.data.g[1];
				wipe(self.data.g);
				tinsert(self.data.g, temp);
			end

			function self:Search(field, value)
				app.PrintDebug("Search",field,value)
				local results = app:BuildSearchResponse(field, value, true);
				app.PrintDebug("Results",#results)
				ArrayAppend(self.data.g, results);
				self.data.text = L["ITEM_FILTER_TEXT"]..("  [%s=%s]"):format(field,value);
			end

			-- Item Filter
			local data = {
				['text'] = L["ITEM_FILTER_TEXT"],
				['icon'] = app.asset("Category_ItemSets"),
				["description"] = L["ITEM_FILTER_DESCRIPTION"],
				['visible'] = true,
				['back'] = 1,
				['g'] = {
					{
						['text'] = L["ITEM_FILTER_BUTTON_TEXT"],
						['icon'] = "Interface\\Icons\\INV_MISC_KEY_12",
						['description'] = L["ITEM_FILTER_BUTTON_DESCRIPTION"],
						['visible'] = true,
						['OnUpdate'] = app.AlwaysShowUpdate,
						['OnClick'] = function(row, button)
							app:ShowPopupDialogWithEditBox(L["ITEM_FILTER_POPUP_TEXT"], "", function(input)
								local text = input:lower();
								local f = tonumber(text);
								if text ~= "" and tostring(f) ~= text then
									text = text:gsub("-", "%%-");
									app.PrintDebug("search match",text)
									-- The string form did not match, the filter must have been by name.
									for id,filter in pairs(L["FILTER_ID_TYPES"]) do
										if filter:lower():match(text) then
											f = tonumber(id);
											break;
										end
									end
								end

								self:Clear();

								if f then
									self:Search("f", f);
								else
									-- direct field search
									local field, value = ("="):split(input);
									value = tonumber(value) or value;
									if value and value ~= "" then
										-- allows performing a value search when looking for 'nil'
										if value == "nil" then
											value = app.SearchNil;
										-- use proper bool values if specified
										elseif value == "true" then
											value = true;
										elseif value == "false" then
											value = false;
										end
										self:Search(field, value);
									else
										self:Search(field);
									end
								end
								-- maybe local table of common fields from lowercase -> match

								self:BuildData();
								self:Update(true);
							end);
							return true;
						end,
					},
				},
			};

			self:SetData(data);
			self:BuildData();
		end

		self:BaseUpdate(force);
	end
end;
customWindowUpdates["NWP"] = function(self)
	if self:IsVisible() then
		if not app:GetDataCache() then	-- This module requires a valid data cache to function correctly.
			return;
		end
		if not self.initialized then
			self.initialized = true;
			self:SetData({
				["text"] = L["NEW_WITH_PATCH"],
				["icon"] = app.asset("WindowIcon_RWP"),
				["description"] = L["NEW_WITH_PATCH_TOOLTIP"],
				["visible"] = true,
				["back"] = 1,
				["g"] = app:BuildSearchResponse("awp", app.GameBuildVersion),
			});
			self:BuildData();
			self.ExpandInfo = { Expand = true, Manual = true };
		end
		self:BaseUpdate(true);
	end
end;
customWindowUpdates["RaidAssistant"] = function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			self.doesOwnUpdate = true;

			-- Define the different window configurations that the mini list will switch to based on context.
			local raidassistant, lootspecialization, dungeondifficulty, raiddifficulty, legacyraiddifficulty;
			local GetDifficultyInfo, GetInstanceInfo = GetDifficultyInfo, GetInstanceInfo;

			-- Raid Assistant
			local switchDungeonDifficulty = function(row, button)
				self:SetData(raidassistant);
				SetDungeonDifficultyID(row.ref.difficultyID);
				Callback(self.Update, self);
				return true;
			end
			local switchRaidDifficulty = function(row, button)
				self:SetData(raidassistant);
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
					Callback(self.Update, self);
				end);
				return true;
			end
			local switchLegacyRaidDifficulty = function(row, button)
				self:SetData(raidassistant);
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
					Callback(self.Update, self);
				end);
				return true;
			end
			local function AttemptResetInstances()
				ResetInstances();
			end
			raidassistant = {
				['text'] = L["RAID_ASSISTANT"],
				['icon'] = app.asset("WindowIcon_RaidAssistant"),
				["description"] = L["RAID_ASSISTANT_DESC"],
				['visible'] = true,
				['back'] = 1,
				['g'] = {
					{
						['text'] = L["LOOT_SPEC_UNKNOWN"],
						['title'] = L["LOOT_SPEC"],
						["description"] = L["LOOT_SPEC_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							self:SetData(lootspecialization);
							Callback(self.Update, self);
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
						["trackable"] = false,
						['OnClick'] = function(row, button)
							self:SetData(dungeondifficulty);
							Callback(self.Update, self);
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
						["trackable"] = false,
						['OnClick'] = function(row, button)
							-- Don't allow you to change difficulties when you're in LFR / Raid Finder
							if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
							self:SetData(raiddifficulty);
							Callback(self.Update, self);
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
						["trackable"] = false,
						['OnClick'] = function(row, button)
							-- Don't allow you to change difficulties when you're in LFR / Raid Finder
							if app.RaidDifficulty == 7 or app.RaidDifficulty == 17 then return true; end
							self:SetData(legacyraiddifficulty);
							Callback(self.Update, self);
							return true;
						end,
						['OnUpdate'] = function(data)
							if app.LegacyRaidDifficulty then
								data.difficultyID = app.LegacyRaidDifficulty;
							end
						end,
					}),
					{
						['text'] = L["RESET_INSTANCES"],
						['icon'] = app.asset("Button_Reset"),
						['description'] = L["RESET_INSTANCES_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							-- make sure the indicator icon is allowed to show
							if IsAltKeyDown() then
								row.ref.saved = not row.ref.saved;
								Callback(self.Update, self);
							else
								ResetInstances();
							end
							return true;
						end,
						['OnUpdate'] = function(data)
							data.trackable = data.saved;
							data.visible = not IsInGroup() or UnitIsGroupLeader("player");
							if data.visible and data.saved then
								if IsInInstance() or C_Scenario.IsInScenario() then
									data.shouldReset = true;
								elseif data.shouldReset then
									data.shouldReset = nil;
									C_Timer.After(0.5, AttemptResetInstances);
								end
							end
						end,
					},
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
						['text'] = L["DELIST_GROUP"],
						['icon'] = "Interface\\Icons\\Ability_Vehicle_LaunchPlayer",
						['description'] = L["DELIST_GROUP_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							C_LFGList.RemoveListing();
							if GroupFinderFrame:IsVisible() then
								PVEFrame_ToggleFrame("GroupFinderFrame")
							end
							self:SetData(raidassistant);
							Callback(self.BaseUpdate, self, true);
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
							self:SetData(raidassistant);
							Callback(self.BaseUpdate, self, true);
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
					self:SetData(raidassistant);
					Callback(self.Update, self);
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
								self:SetData(raidassistant);
								SetLootSpecialization(row.ref.id);
								Callback(self.Update, self);
								return true;
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
									self:SetData(raidassistant);
									SetLootSpecialization(row.ref.id);
									Callback(self.Update, self);
									return true;
								end,
							});
						end
					end
				end,
				['visible'] = true,
				['back'] = 1,
				['g'] = {},
			};
			dungeondifficulty = {
				['text'] = L["DUNGEON_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["DUNGEON_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self:SetData(raidassistant);
					Callback(self.Update, self);
					return true;
				end,
				['visible'] = true,
				["trackable"] = false,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(1, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(2, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(23, {
						['OnClick'] = switchDungeonDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					})
				},
			};
			raiddifficulty = {
				['text'] = L["RAID_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["RAID_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self:SetData(raidassistant);
					Callback(self.Update, self);
					return true;
				end,
				['visible'] = true,
				["trackable"] = false,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(14, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(15, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(16, {
						['OnClick'] = switchRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					})
				},
			};
			legacyraiddifficulty = {
				['text'] = L["LEGACY_RAID_DIFF"],
				['icon'] = "Interface\\Icons\\Achievement_Dungeon_UtgardePinnacle_10man.blp",
				["description"] = L["LEGACY_RAID_DIFF_DESC_2"],
				['OnClick'] = function(row, button)
					self:SetData(raidassistant);
					Callback(self.Update, self);
					return true;
				end,
				['visible'] = true,
				["trackable"] = false,
				['back'] = 1,
				['g'] = {
					app.CreateDifficulty(3, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(5, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(4, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
					app.CreateDifficulty(6, {
						['OnClick'] = switchLegacyRaidDifficulty,
						["description"] = L["CLICK_TO_CHANGE"],
						['visible'] = true,
						["trackable"] = false,
					}),
				},
			};
			self:SetData(raidassistant);

			-- Setup Event Handlers and register for events
			self:SetScript("OnEvent", function(self, e, ...) DelayedCallback(self.Update, 0.5, self, true); end);
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
			local spec = GetSpecialization();
			if spec then self.Spec = GetSpecializationInfo(spec); end
		end

		-- Update the window and all of its row data
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
		for i,g in ipairs(self.data.g) do
			if g.OnUpdate then g.OnUpdate(g, self); end
		end

		-- Update the groups without forcing Debug Mode.
		local visibleState = app.Modules.Filter.Get.Visible();
		app.Modules.Filter.Set.Visible()
		self:BuildData();
		self:BaseUpdate(true);
		app.Modules.Filter.Set.Visible(visibleState)
	end
end;
customWindowUpdates["Random"] = function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;

			-- For this window's options to work, Prime needs to be fully initialized.
			local prime = app:GetWindow("Prime");
			prime:Update(true);

			local function SearchRecursively(group, field, temp, func)
				if group.visible and not (group.saved or group.collected) then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursively(subgroup, field, temp, func);
						end
					end
					if group[field] and (not func or func(group)) then
						tinsert(temp, group);
					end
				end
			end
			local function SearchRecursivelyForEverything(group, temp)
				if group.visible and not (group.saved or group.collected) then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursivelyForEverything(subgroup, temp);
						end
					end
					if group.collectible then
						tinsert(temp, group);
					end
				end
			end
			local function SearchRecursivelyForValue(group, field, value, temp, func)
				if group.visible and not (group.saved or group.collected) then
					if group.g then
						for i, subgroup in ipairs(group.g) do
							SearchRecursivelyForValue(subgroup, field, value, temp, func);
						end
					end
					if group[field] and group[field] == value and (not func or func(group)) then
						tinsert(temp, group);
					end
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
					if #searchResults > 0 then
						searchCache["randomatt"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectAchievement()
				if searchCache["randomachievement"] then
					return searchCache["randomachievement"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible and not o.mapID;
					end
					SearchRecursively(app:GetWindow("Prime").data, "achievementID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomachievement"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectItem()
				if searchCache["randomitem"] then
					return searchCache["randomitem"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible;
					end
					SearchRecursively(app:GetWindow("Prime").data, "itemID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomitem"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectInstance()
				if searchCache["randominstance"] then
					return searchCache["randominstance"];
				else
					local searchResults = {};
					local func = function(o)
						return ((o.total or 0) - (o.progress or 0)) > 0;
					end
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randominstance"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectDungeon()
				if searchCache["randomdungeon"] then
					return searchCache["randomdungeon"];
				else
					local searchResults = {};
					local func = function(o)
						return not o.isRaid and (((o.total or 0) - (o.progress or 0)) > 0);
					end
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomdungeon"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectQuest()
				if searchCache["quests"] then
					return searchCache["quests"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible;
					end
					SearchRecursively(app:GetWindow("Prime").data, "questID", searchResults, func);
					if #searchResults > 0 then
						searchCache["quests"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectRaid()
				if searchCache["randomraid"] then
					return searchCache["randomraid"];
				else
					local searchResults = {};
					local func = function(o)
						return o.isRaid and (((o.total or 0) - (o.progress or 0)) > 0);
					end
					SearchRecursively(app:GetWindow("Prime").data, "instanceID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomraid"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectMount()
				if searchCache["randommount"] then
					return searchCache["randommount"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible and (not o.achievementID or o.itemID);
					end
					SearchRecursivelyForValue(app:GetWindow("Prime").data, "filterID", 100, searchResults, func);
					if #searchResults > 0 then
						searchCache["randommount"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectPet()
				if searchCache["randompet"] then
					return searchCache["randompet"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible;
					end
					SearchRecursively(app:GetWindow("Prime").data, "speciesID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randompet"] = searchResults;
						return searchResults;
					end
				end
			end
			function self:SelectToy()
				if searchCache["randomtoy"] then
					return searchCache["randomtoy"];
				else
					local searchResults = {};
					local func = function(o)
						return o.collectible;
					end
					SearchRecursively(app:GetWindow("Prime").data, "toyID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomtoy"] = searchResults;
						return searchResults;
					end
				end
			end
			local excludedZones = {
				[12] = 1,	-- Kalimdor
				[13] = 1, -- Eastern Kingdoms
				[101] = 1,	-- Outland
				[113] = 1,	-- Northrend
				[424] = 1,	-- Pandaria
				[948] = 1,	-- The Maelstrom
				[572] = 1,	-- Draenor
				[619] = 1,	-- The Broken Isles
				[905] = 1,	-- Argus
				[876] = 1,	-- Kul'Tiras
				[875] = 1,	-- Zandalar
			};
			function self:SelectZone()
				if searchCache["randomzone"] then
					return searchCache["randomzone"];
				else
					local searchResults = {};
					local func = function(o)
						return (((o.total or 0) - (o.progress or 0)) > 0) and not o.instanceID and not excludedZones[o.mapID];
					end
					SearchRecursively(app:GetWindow("Prime").data, "mapID", searchResults, func);
					if #searchResults > 0 then
						searchCache["randomzone"] = searchResults;
						return searchResults;
					end
				end
			end
			local mainHeader, filterHeader;
			local rerollOption = {
				['text'] = L["REROLL"],
				['icon'] = app.asset("Button_Reroll"),
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
				['icon'] = app.asset("Button_Search"),
				["description"] = L["APPLY_SEARCH_FILTER_DESC"],
				['visible'] = true,
				['OnUpdate'] = app.AlwaysShowUpdate,
				["indent"] = 0,
				['back'] = 1,
				['g'] = {
					setmetatable({
						['description'] = L["SEARCH_EVERYTHING_BUTTON_OF_DOOM"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", appName);
							self:SetData(mainHeader);
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
						['icon'] = app.asset("Category_Achievements"),
						['description'] = L["ACHIEVEMENT_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Achievement");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["ITEM"],
						['icon'] = app.asset("Interface_Zone_drop"),
						['description'] = L["ITEM_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Item");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["INSTANCE"],
						['icon'] = app.asset("Category_D&R"),
						['description'] = L["INSTANCE_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Instance");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["DUNGEON"],
						['icon'] = app.asset("Difficulty_Normal"),
						['description'] = L["DUNGEON_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Dungeon");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["RAID"],
						['icon'] = app.asset("Difficulty_Heroic"),
						['description'] = L["RAID_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Raid");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["MOUNT"],
						['icon'] = app.asset("Category_Mounts"),
						['description'] = L["MOUNT_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Mount");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["PET"],
						['icon'] = app.asset("Category_PetBattles"),
						['description'] = L["PET_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Pet");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["QUEST"],
						['icon'] = app.asset("Interface_Quest"),
						['description'] = L["QUEST_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Quest");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["TOY"],
						['icon'] = app.asset("Category_ToyBox"),
						['description'] = L["TOY_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Toy");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					{
						['text'] = L["ZONE"],
						['icon'] = app.asset("Category_Zones"),
						['description'] = L["ZONE_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							app.SetDataMember("RandomSearchFilter", "Zone");
							self:SetData(mainHeader);
							self:Reroll();
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
				},
			};
			mainHeader = {
				['text'] = L["GO_GO_RANDOM"],
				['icon'] = app.asset("WindowIcon_Random"),
				["description"] = L["GO_GO_RANDOM_DESC"],
				['visible'] = true,
				['OnUpdate'] = app.AlwaysShowUpdate,
				['back'] = 1,
				["indent"] = 0,
				['options'] = {
					{
						['text'] = L["CHANGE_SEARCH_FILTER"],
						['icon'] = app.asset("Button_Search"),
						["description"] = L["CHANGE_SEARCH_FILTER_DESC"],
						['visible'] = true,
						['OnClick'] = function(row, button)
							self:SetData(filterHeader);
							self:Update(true);
							return true;
						end,
						['OnUpdate'] = app.AlwaysShowUpdate,
					},
					rerollOption,
				},
				['g'] = { },
			};
			self:SetData(mainHeader);
			self.Rebuild = function(self, no)
				-- Rebuild all the datas
				wipe(self.data.g);

				-- Call to our method and build a list to draw from
				local method = app.GetDataMember("RandomSearchFilter", "Instance");
				if method then
					rerollOption.text = L["REROLL_2"] .. (method ~= appName and L[method:upper()] or method);
					method = "Select" .. method;
					local temp = self[method]() or app.EmptyTable;
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
							NestObject(self.data, selected, true);
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
				AssignChildren(self.data);
				if not no then self:Update(); end
			end
			self.Reroll = function(self)
				Push(self, "Rebuild", self.Rebuild);
			end
			for i,o in ipairs(self.data.options) do
				tinsert(self.data.g, o);
			end
			local method = app.GetDataMember("RandomSearchFilter", "Instance");
			rerollOption.text = L["REROLL_2"] .. (method ~= appName and L[method:upper()] or method);
		end

		-- Update the window and all of its row data
		self.data.progress = 0;
		self.data.total = 0;
		self.data.indent = 0;
		AssignChildren(self.data);
		self:BaseUpdate(true);
	end
end;
customWindowUpdates["RWP"] = function(self)
	if self:IsVisible() then
		if not app:GetDataCache() then	-- This module requires a valid data cache to function correctly.
			return;
		end
		if not self.initialized then
			self.initialized = true;
			self:SetData({
				["text"] = L["FUTURE_UNOBTAINABLE"],
				["icon"] = app.asset("WindowIcon_RWP"),
				["description"] = L["FUTURE_UNOBTAINABLE_TOOLTIP"],
				["visible"] = true,
				["back"] = 1,
				["g"] = app:BuildSearchResponse("rwp"),
			});
			self:BuildData();
			self.ExpandInfo = { Expand = true, Manual = true };
		end
		self:BaseUpdate(true);
	end
end;
customWindowUpdates["Sync"] = function(self)
	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;

			local function OnClick_IgnoreRightButton(row, button)
				return button == "RightButton";
			end
			local function OnRightButtonDeleteCharacter(row, button)
				if button == "RightButton" then
					app:ShowPopupDialog("CHARACTER DATA: " .. (row.ref.text or RETRIEVING_DATA) .. L["CONFIRM_DELETE"],
					function()
						ATTCharacterData[row.ref.datalink] = nil;
						app:RecalculateAccountWideData();
						self:Reset();
					end);
				end
				return true;
			end
			local function OnRightButtonDeleteLinkedAccount(row, button)
				if button == "RightButton" then
					app:ShowPopupDialog("LINKED ACCOUNT: " .. (row.ref.text or RETRIEVING_DATA) .. L["CONFIRM_DELETE"],
					function()
						AllTheThingsAD.LinkedAccounts[row.ref.datalink] = nil;
						app:SynchronizeWithPlayer(row.ref.datalink);
						self:Reset();
					end);
				end
				return true;
			end
			local function OnTooltipForCharacter(t)
				local character = ATTCharacterData[t.unit];
				if character then
					-- last login info
					local login = character.lastPlayed;
					if login then
						local d = C_DateAndTime.GetCalendarTimeFromEpoch(login * 1e6);
						GameTooltip:AddDoubleLine(PLAYED, ("%d-%02d-%02d %02d:%02d"):format(d.year, d.month, d.monthDay, d.hour, d.minute), 0.8, 0.8, 0.8);
					else
						GameTooltip:AddDoubleLine(PLAYED, NEVER, 0.8, 0.8, 0.8);
					end
					local total = 0;
					for i,field in ipairs(app.CharacterSyncTables) do
						local values = character[field];
						if values then
							local subtotal = 0;
							for key,value in pairs(values) do
								if value then
									subtotal = subtotal + 1;
								end
							end
							total = total + subtotal;
							GameTooltip:AddDoubleLine(field, tostring(subtotal), 1, 1, 1);
						end
					end
					GameTooltip:AddLine(" ", 1, 1, 1);
					GameTooltip:AddDoubleLine("Total", tostring(total), 0.8, 0.8, 1);
					GameTooltip:AddLine(L["DELETE_CHARACTER"], 1, 0.8, 0.8);
				end
			end
			local function OnTooltipForLinkedAccount(t)
				if t.unit then
					GameTooltip:AddLine(L["LINKED_ACCOUNT_TOOLTIP"], 0.8, 0.8, 1, true);
					GameTooltip:AddLine(L["DELETE_LINKED_CHARACTER"], 1, 0.8, 0.8);
				else
					GameTooltip:AddLine(L["DELETE_LINKED_ACCOUNT"], 1, 0.8, 0.8);
				end
			end

			local syncHeader = {
				['text'] = L["ACCOUNT_MANAGEMENT"],
				['icon'] = app.asset("WindowIcon_AccountManagement"),
				["description"] = L["ACCOUNT_MANAGEMENT_TOOLTIP"],
				['visible'] = true,
				['back'] = 1,
				['OnUpdate'] = app.AlwaysShowUpdate,
				["OnClick"] = OnClick_IgnoreRightButton,
				['g'] = {
					{
						['text'] = L["ADD_LINKED_CHARACTER_ACCOUNT"],
						['icon'] = app.asset("Button_Add"),
						['description'] = L["ADD_LINKED_CHARACTER_ACCOUNT_TOOLTIP"],
						['visible'] = true,
						['OnUpdate'] = app.AlwaysShowUpdate,
						['OnClick'] = function(row, button)
							app:ShowPopupDialogWithEditBox(L["ADD_LINKED_POPUP"], "", function(cmd)
								if cmd and cmd ~= "" then
									AllTheThingsAD.LinkedAccounts[cmd] = true;
									self:Reset();
								end
							end);
							return true;
						end,
					},
					-- Characters Section
					{
						['text'] = L["CHARACTERS"],
						['icon'] = "Interface\\FriendsFrame\\Battlenet-Portrait",
						["description"] = L["SYNC_CHARACTERS_TOOLTIP"],
						['visible'] = true,
						['expanded'] = true,
						['g'] = {},
						["OnClick"] = OnClick_IgnoreRightButton,
						['OnUpdate'] = function(data)
							local g = {};
							for guid,character in pairs(ATTCharacterData) do
								if character then
									tinsert(g, app.CreateUnit(guid, {
										['datalink'] = guid,
										['OnClick'] = OnRightButtonDeleteCharacter,
										['OnTooltip'] = OnTooltipForCharacter,
										["OnUpdate"] = app.AlwaysShowUpdate,
										name = character.name,
										lvl = character.lvl,
										['visible'] = true,
									}));
								end
							end

							if #g < 1 then
								tinsert(g, {
									['text'] = L["NO_CHARACTERS_FOUND"],
									['icon'] = "Interface\\FriendsFrame\\Battlenet-Portrait",
									['visible'] = true,
									["OnClick"] = OnClick_IgnoreRightButton,
									["OnUpdate"] = app.AlwaysShowUpdate,
								});
							else
								data.SortType = "textAndLvl";
							end
							data.g = g;
							AssignChildren(data);
							return true;
						end,
					},

					-- Linked Accounts Section
					{
						['text'] = L["LINKED_ACCOUNTS"],
						['icon'] = "Interface\\FriendsFrame\\Battlenet-Portrait",
						["description"] = L["LINKED_ACCOUNTS_TOOLTIP"],
						['visible'] = true,
						['g'] = {},
						["OnClick"] = OnClick_IgnoreRightButton,
						['OnUpdate'] = function(data)
							data.g = {};
							local charactersByName = {};
							for guid,character in pairs(ATTCharacterData) do
								if character.name then
									charactersByName[character.name] = character;
								end
							end

							for playerName,allowed in pairs(AllTheThingsAD.LinkedAccounts) do
								local character = charactersByName[playerName];
								if character then
									tinsert(data.g, app.CreateUnit(playerName, {
										['datalink'] = playerName,
										['OnClick'] = OnRightButtonDeleteLinkedAccount,
										['OnTooltip'] = OnTooltipForLinkedAccount,
										["OnUpdate"] = app.AlwaysShowUpdate,
										['visible'] = true,
									}));
								elseif playerName:find("#") then
									-- Garbage click handler for unsync'd account data.
									tinsert(data.g, {
										['text'] = playerName,
										['datalink'] = playerName,
										['icon'] = "Interface\\FriendsFrame\\Battlenet-Portrait",
										['OnClick'] = OnRightButtonDeleteLinkedAccount,
										['OnTooltip'] = OnTooltipForLinkedAccount,
										['OnUpdate'] = app.AlwaysShowUpdate,
										['visible'] = true,
									});
								else
									-- Garbage click handler for unsync'd character data.
									tinsert(data.g, {
										['text'] = playerName,
										['datalink'] = playerName,
										['icon'] = "Interface\\FriendsFrame\\Battlenet-WoWicon",
										['OnClick'] = OnRightButtonDeleteLinkedAccount,
										['OnTooltip'] = OnTooltipForLinkedAccount,
										['OnUpdate'] = app.AlwaysShowUpdate,
										['visible'] = true,
									});
								end
							end

							if #data.g < 1 then
								tinsert(data.g, {
									['text'] = L["NO_LINKED_ACCOUNTS"],
									['icon'] = "Interface\\FriendsFrame\\Battlenet-Portrait",
									['visible'] = true,
									["OnClick"] = OnClick_IgnoreRightButton,
									["OnUpdate"] = app.AlwaysShowUpdate,
								});
							end
							AssignChildren(data);
							return true;
						end,
					},
				}
			};

			self.Reset = function()
				self:SetData(syncHeader);
				self:Update(true);
			end
			self:Reset();
		end

		-- Update the groups without forcing Debug Mode.
		if self.data.OnUpdate then self.data.OnUpdate(self.data, self); end
		self:BuildData();
		for i,g in ipairs(self.data.g) do
			if g.OnUpdate then g.OnUpdate(g, self); end
		end
		self:BaseUpdate(true);
	end
end;
customWindowUpdates["list"] = function(self, force, got)
	if not self.initialized then
		self.VerifyGroupSourceID = function(data)
			if data._VerifyGroupSourceID then return; end
			local link, source = data.link or data.silentLink, data.sourceID;
			if not link then return; end
			-- If it doesn't, the source ID will need to be harvested.
			local sourceID, success = app.GetSourceID(link);
			-- app.PrintDebug("SourceIDs",link,data.modItemID,source,sourceID,success)
			data._VerifyGroupSourceID = true;
			if sourceID and sourceID > 0 then
				-- only save the source if it is different than what we already have, or being forced
				if not source or source < 1 or source ~= sourceID then
					app.print("SourceID Update",link,data.modItemID,source,"=>",sourceID);
					-- print(GetItemInfo(text))
					data.sourceID = sourceID;
					app.SaveHarvestSource(data);
				end
			elseif success then
				-- app.print("Success without a SourceID", link);
			end
		end
		self.RemoveSelf = function(o)
			local parent = rawget(o, "parent");
			if not parent then
				app.PrintDebug("no parent?",o.text)
				return;
			end
			local og = parent.g;
			if not og then
				app.PrintDebug("no g?",parent.text)
				return;
			end
			local i = indexOf(og, o) or (o.__dlo and indexOf(og, o.__dlo));
			if i and i > 0 then
				-- app.PrintDebug("RemoveSelf",#og,i,o.text)
				tremove(og, i);
				-- app.PrintDebug("RemoveSelf",#og)
			end
			return og;
		end
		self.AutoHarvestFirstPartitionCoroutine = function()
			-- app.PrintDebug("AutoExpandingPartitions")
			local i = 10;
			-- yield a few frames to allow the list to fully generate
			while i > 0 do
				coroutine.yield();
				i = i - 1;
			end

			local partitions = self.data.g;
			if not partitions then return; end

			local part;
			-- app.PrintDebug("AutoExpandingPartitions",#partitions)
			while #partitions > 0 do
				part = partitions[1];
				if not part.expanded then
					part.expanded = true;
					-- app.PrintDebug("AutoExpand",part.text)
					app.DirectGroupRefresh(part);
				end
				coroutine.yield();
				-- Make sure the coroutine stops running if we close the list window
				if not self:IsVisible() then return; end
			end
		end

		-- temporarily prevent a force refresh from exploding the game if this window is open
		self.doesOwnUpdate = true;
		self.initialized = true;
		force = true;
		local DGU, DGR, SearchObject = app.DirectGroupUpdate, app.DirectGroupRefresh, app.SearchForObject;

		-- custom params for initialization
		local dataType = (app.GetCustomWindowParam("list", "type") or "quest");
		local onlyMissing = app.GetCustomWindowParam("list", "missing");
		local onlyCached = app.GetCustomWindowParam("list", "cached");
		local harvesting = app.GetCustomWindowParam("list", "harvesting");
		self.PartitionSize = tonumber(app.GetCustomWindowParam("list", "part")) or 1000;
		self.Limit = tonumber(app.GetCustomWindowParam("list", "limit")) or 1000;
		local min = tonumber(app.GetCustomWindowParam("list", "min")) or 0
		-- print("Quests - onlyMissing",onlyMissing)
		local CacheFields, ItemHarvester;

		-- manual type adjustments to match internal use (due to lowercase keys with non-lowercase cache keys >_<)
		if dataType == "s" or dataType == "source" then
			dataType = "source";
		elseif dataType == "achievementcategory" then
			dataType = "achievementCategory";
		elseif dataType == "azeriteessence" then
			dataType = "azeriteEssence";
		elseif dataType == "flightpath" then
			dataType = "flightPath";
		elseif dataType == "runeforgepower" then
			dataType = "runeforgePower";
		elseif dataType == "itemharvester" then
			ItemHarvester = app.CreateItemHarvester;
		elseif dataType:find("cache") then
			-- special data type to utilize an ATT cache instead of generating raw groups
			-- "cache:item"
			-- => itemID
			-- fill all items from itemID cache into list, sorted by itemID
			local added = {};
			CacheFields = {};
			local cacheID;
			local _, cacheKey = (":"):split(dataType);
			local cacheKeyID = cacheKey.."ID";
			local imin, imax = 0, 999999
			-- convert the list min/max into cache-based min/max for cache lists
			if self.Limit ~= 1000 then
				imax = self.Limit;
				self.Limit = 999999
			end
			if min ~= 0 then
				imin = min;
				min = 0;
			end
			dataType = cacheKey;
			for _,groups in pairs(app.GetRawFieldContainer(cacheKey) or app.GetRawFieldContainer(cacheKeyID) or app.EmptyTable) do
				for _,o in ipairs(groups) do
					cacheID = tonumber(o.modItemID or o[dataType] or o[cacheKeyID]);
					if imin <= cacheID and cacheID <= imax and not added[cacheID] then
						added[cacheID] = true;
						tinsert(CacheFields, cacheID);
					end
				end
			end
			-- app.PrintDebug("CacheFields",#CacheFields)
			app.Sort(CacheFields, app.SortDefaults.Values);
			-- app.PrintDebug("CacheFields:Sorted")
		end

		-- add the ID
		dataType = dataType.."ID";

		local ForceVisibleFields = {
			visible = true,
			total = 0,
			progress = 0,
		};
		local PartitionUpdateFields = {
			total = true,
			progress = true,
			parent = true,
			expanded = true,
			window = true
		};
		local PartitionMeta = {
			__index = ForceVisibleFields,
			__newindex = function(t, key, val)
				-- only allow changing existing table fields
				if PartitionUpdateFields[key] then
					rawset(t, key, val);
					-- app.PrintDebug("__newindex:part",key,val)
				end
			end
		};

		local ObjectTypeFuncs = {
			questID = GetPopulatedQuestObject,
			-- new function to build from cache table
		};
		if CacheFields then
			-- app.PrintDebug("OTF:Define",dataType)
			ObjectTypeFuncs[dataType] = function(id)
				-- use the cached id in the slot of the requested id instead
				-- app.PrintDebug("OTF",id)
				id = CacheFields[id];
				-- app.PrintDebug("OTF:CacheID",dataType,id)
				return setmetatable({ visible = true }, {
					__index = id and (SearchObject(dataType, id, "key")
									or SearchObject(dataType, id, "field")
									or CreateObject({[dataType]=id}))
								or setmetatable({name=EMPTY}, app.BaseClass)
				});
			end
			-- app.PrintDebug("SetLimit",#CacheFields)
			self.Limit = #CacheFields;
		end
		if ItemHarvester then
			ObjectTypeFuncs[dataType] = ItemHarvester;
		end
		local function CreateTypeObject(type, id)
			-- app.PrintDebug("DLO-Obj:",type,id)
			local func = ObjectTypeFuncs[type];
			if func then return func(id); end
			-- Simply a visible table whose Base will be the actual referenced object
			return setmetatable({ visible = true }, {
				__index = SearchObject(type, id, "field") or CreateObject({[type]=id})
			});
		end

		-- info about the Window
		local g = {};
		self:SetData(setmetatable({
			text = "Full Data List - "..(dataType or "None"),
			icon = app.asset("Interface_Quest_header"),
			description = "1 - "..self.Limit,
			g = g,
		}, PartitionMeta));

		local overrides = {
			visible = not harvesting and true or nil,
			indent = 2,
			collectibleAsCost = false,
			costCollectibles = false,
			g = false,
			back = function(o, key)
				return o._missing and 1 or 0;
			end,
			text = harvesting and function(o, key)
				local text = o.text;
				if not IsRetrieving(text) then
					self.VerifyGroupSourceID(o);
					local og = self.RemoveSelf(o);
					-- app.PrintDebug(#og,"-",text)
					if #og <= 0 then
						self.RemoveSelf(o.parent);
					else
						o.visible = true;
					end
					DGR(o);
					return text;
				end
			end
			or function(o, key)
				local text, key = o.text, o.key;
				if not IsRetrieving(text) then
					self.VerifyGroupSourceID(o);
					return "#"..(o[dataType] or o[key or 0] or "?")..": "..text;
				end
			end,
			OnLoad = function(o)
				-- app.PrintDebug("DGU-OnLoad:",o.hash)
				DGU(o);
			end,
		};
		if onlyMissing then
			app.SetDGUDelay(0);
			if onlyCached then
				overrides.visible = function(o, key)
					if o._missing then
						local text = o.text;
						-- app.PrintDebug("check",text)
						return IsRetrieving(text) or
							(not text:find("#") and text ~= UNKNOWN);
					end
				end
			else
				overrides.visible = function(o, key)
					return o._missing;
				end
			end
		end
		if harvesting then
			app.SetDGUDelay(0);
			StartCoroutine("AutoHarvestFirstPartitionCoroutine", self.AutoHarvestFirstPartitionCoroutine);
		end
		-- add a bunch of raw, delay-loaded objects in order into the window
		local groupCount = math_floor(self.Limit / self.PartitionSize);
		local groupStart = math_floor(min / self.PartitionSize);
		local partition, partitionStart, partitionGroups;
		local dlo = app.DelayLoadedObject;
		for j=groupStart,groupCount,1 do
			partitionStart = j * self.PartitionSize;
			partitionGroups = {};
			-- define a sub-group for a range of things
			partition = setmetatable({
				text = tostring(partitionStart + 1).."+",
				icon = app.asset("Interface_Quest_header"),
				g = partitionGroups,
			}, PartitionMeta);
			for i=1,self.PartitionSize,1 do
				tinsert(partitionGroups, dlo(CreateTypeObject, "text", overrides, dataType, partitionStart + i));
			end
			tinsert(g, partition);
		end
		self:BuildData();
	end
	if self:IsVisible() then
		-- requires Visibility filter to check .visibile for display of the group
		local filterVisible = app.Modules.Filter.Get.Visible();
		app.Modules.Filter.Set.Visible(true);
		self:BaseUpdate(force);
		app.Modules.Filter.Set.Visible(filterVisible);
	end
end
customWindowUpdates["Tradeskills"] = function(self, force, got)
	if not app:GetDataCache() then	-- This module requires a valid data cache to function correctly.
		return;
	end
	if not self.initialized then
		-- cache some common functions
		local C_TradeSkillUI = C_TradeSkillUI;
		local C_TradeSkillUI_GetCategoryInfo, C_TradeSkillUI_GetRecipeInfo, C_TradeSkillUI_GetRecipeSchematic, C_TradeSkillUI_GetTradeSkillLineForRecipe
			= C_TradeSkillUI.GetCategoryInfo, C_TradeSkillUI.GetRecipeInfo, C_TradeSkillUI.GetRecipeSchematic, C_TradeSkillUI.GetTradeSkillLineForRecipe

		self.initialized = true;
		self.SkillsInit = {};
		self.force = true;
		self:SetMovable(false);
		self:SetUserPlaced(false);
		self:SetClampedToScreen(false);
		self:RegisterEvent("TRADE_SKILL_SHOW");
		self:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
		self:RegisterEvent("TRADE_SKILL_CLOSE");
		self:RegisterEvent("GARRISON_TRADESKILL_NPC_CLOSED");
		self:RegisterEvent("NEW_RECIPE_LEARNED");
		self:SetData({
			['text'] = L["PROFESSION_LIST"],
			['icon'] = "Interface\\Icons\\INV_Scroll_04.blp",
			["description"] = L["PROFESSION_LIST_DESC"],
			['visible'] = true,
			["indent"] = 0,
			['back'] = 1,
			['g'] = { },
		});

		AllTheThingsAD.Reagents = nil;
		local MissingRecipes = {}
		-- Adds the pertinent information about a given recipeID to the reagentcache
		local function CacheRecipeSchematic(recipeID)
			-- TODO: this can be called successfilly without tradeskillUI open... potentially use function runner
			local schematic = C_TradeSkillUI_GetRecipeSchematic(recipeID, false);
			local craftedItemID = schematic.outputItemID;
			if not craftedItemID then return end
			if not app.SearchForObject("spellID",recipeID) then
				local tradeSkillID, skillLineName, parentTradeSkillID = C_TradeSkillUI_GetTradeSkillLineForRecipe(recipeID)
				local missing = app.TableConcat({"Missing Recipe:",recipeID,skillLineName,tradeSkillID,"=>",parentTradeSkillID}, nil, nil, " ")
				-- app.PrintDebug(missing)
				MissingRecipes[#MissingRecipes + 1] = missing
			end
			-- app.PrintDebug("Recipe",recipeID,"==>",craftedItemID)
			-- Recipes now have Slots for available Regeants...
			-- TODO: schematic.reagentSlotSchematics is often EMPTY on first query??
			if #schematic.reagentSlotSchematics == 0 then
				-- Milling Recipes...
				-- app.PrintDebug("EMPTY SCHEMATICS",recipeID)
				return;
			end
			local reagentCache = GetDataMember("Reagents", app.ReagentsDB);
			local itemRecipes, reagentCount, reagentItemID;
			for _,reagentSlot in ipairs(schematic.reagentSlotSchematics) do
				-- reagentType: 1 = required, 0 = optional
				if reagentSlot.reagentType == 1 then
					reagentCount = reagentSlot.quantityRequired;
					-- Each available Reagent for the Slot can be associated to the Recipe/Output Item
					for _,reagentSlotSchematic in ipairs(reagentSlot.reagents) do
						reagentItemID = reagentSlotSchematic.itemID;
						-- only requirement is Reagent -> Recipe -> Crafted | Reagent Count
						-- Minimum Structure
						-- reagentCache[reagentItemID][<recipeID>] = { craftedItemID, reagentCount }
						if reagentItemID then
							itemRecipes = reagentCache[reagentItemID];
							if not itemRecipes then
								itemRecipes = { };
								reagentCache[reagentItemID] = itemRecipes;
							end
							-- app.PrintDebug("Reagent",reagentItemID,"x",reagentCount,"=>",craftedItemID,"via",recipeID)
							itemRecipes[recipeID] = { craftedItemID, reagentCount };
						end
					end
				end
			end
		end
		app.HarvestRecipes = function()
			app.FunctionRunner.SetPerFrame(100);
			local Run = app.FunctionRunner.Run;
			for spellID,data in pairs(SearchForFieldContainer("spellID")) do
				Run(CacheRecipeSchematic, spellID);
			end
			app.FunctionRunner.OnEnd(function()
				app.print("Harvested all Sourced Recipes & Reagents => [Reagents]")
			end);
		end
		local function UpdateLocalizedCategories(self, updates)
			if not updates["Categories"] then
				-- app.PrintDebug("UpdateLocalizedCategories",self.lastTradeSkillID)
				local currentCategoryID, categories = -1, AllTheThingsAD.LocalizedCategoryNames;
				updates["Categories"] = true;
				local categoryIDs = { C_TradeSkillUI.GetCategories() };
				for i = 1,#categoryIDs do
					currentCategoryID = categoryIDs[i];
					if not categories[currentCategoryID] then
						local categoryData = C_TradeSkillUI_GetCategoryInfo(currentCategoryID);
						if categoryData then
							categories[currentCategoryID] = categoryData.name;
						end
					end
				end
			end
		end
		local function UpdateLearnedRecipes(self, updates)
			-- Cache learned recipes
			if not updates["Recipes"] then
				-- app.PrintDebug("UpdateLearnedRecipes",self.lastTradeSkillID)
				updates["Recipes"] = true;
				wipe(MissingRecipes)
				local learned, recipeID = {};
				local recipeIDs = C_TradeSkillUI.GetAllRecipeIDs();
				local acctSpells, charSpells = ATTAccountWideData.Spells, app.CurrentCharacter.Spells;
				local spellRecipeInfo, categoryData, currentCategoryID;
				local categories = AllTheThingsAD.LocalizedCategoryNames;
				-- app.PrintDebug("Scanning recipes",#recipeIDs)
				for i = 1,#recipeIDs do
					spellRecipeInfo = C_TradeSkillUI_GetRecipeInfo(recipeIDs[i]);
					-- app.PrintDebug("Recipe",recipeIDs[i])
					if spellRecipeInfo then
						recipeID = spellRecipeInfo.recipeID;
						currentCategoryID = spellRecipeInfo.categoryID;
						if not categories[currentCategoryID] then
							categoryData = C_TradeSkillUI_GetCategoryInfo(currentCategoryID);
							if categoryData then
								categories[currentCategoryID] = categoryData.name;
							end
						end
						-- recipe is learned, so cache that it's learned regardless of being craftable
						if spellRecipeInfo.learned then
							-- Shadowlands recipes are weird...
							local rank = spellRecipeInfo.unlockedRecipeLevel or 0;
							if rank > 0 then
								-- when the recipeID specifically is available, it will show as available for ALL possible ranks
								-- so we can check if the next known rank is also considered available for this recipeID
								spellRecipeInfo = C_TradeSkillUI_GetRecipeInfo(recipeID, rank + 1);
								-- app.PrintDebug("NextRankCheck",recipeID,rank + 1, spellRecipeInfo.learned)
							end
						end
						-- recipe is learned, so cache that it's learned regardless of being craftable
						if spellRecipeInfo.learned then
							charSpells[recipeID] = 1;
							if not acctSpells[recipeID] then
								acctSpells[recipeID] = 1;
								tinsert(learned, recipeID);
							end
						else
							-- unlearned recipes shouldn't be marked as known by the character
							if charSpells[recipeID] then
								charSpells[recipeID] = nil;
								-- local link = app:Linkify(recipeID, app.Colors.ChatLink, "search:spellID:"..recipeID);
								-- app.PrintDebug("Unlearned Recipe", link);
							end
						end

						-- moved to stand-alone on-demand function across all known professions, or called if DEBUG_PRINT is enabled to harvest un-sourced recipes
						if app.Debugging then
							CacheRecipeSchematic(recipeID);
						end
					end
				end
				-- If something new was "learned", then refresh the data.
				-- app.PrintDebug("Done. learned",#learned)
				UpdateRawIDs("spellID", learned);
				if #learned > 0 then
					app.Audio:PlayFanfare();
					app:TakeScreenShot("Recipes");
					self.force = true;
				end
				-- In Debugging, pop a dialog of all found missing recipes
				if app.Debugging then
					if #MissingRecipes > 0 then
						app:ShowPopupDialogWithMultiLineEditBox(app.TableConcat(MissingRecipes, nil, nil, "\n"), nil, "Missing Recipes")
					else
						app.PrintDebug("No Missing Recipes!")
					end
				end
			end
		end
		local function UpdateData(self, updates)
			-- Open the Tradeskill list for this Profession
			local data = updates["Data"];
			if not data then
				-- app.PrintDebug("UpdateData",self.lastTradeSkillID)
				data = app.CreateProfession(self.lastTradeSkillID);
				app.BuildSearchResponse_IgnoreUnavailableRecipes = true;
				NestObjects(data, app:BuildSearchResponse("requireSkill", data.requireSkill));
				-- Profession headers use 'professionID' and don't actually convey a requirement on knowing the skill
				-- but in a Profession window for that skill it's nice to see what that skill can craft...
				NestObjects(data, app:BuildSearchResponse("professionID", data.requireSkill));
				app.BuildSearchResponse_IgnoreUnavailableRecipes = nil;
				data.indent = 0;
				data.visible = true;
				AssignChildren(data);
				updates["Data"] = data;
				-- only expand the list if this is the first time it is being generated
				self.ExpandInfo = { Expand = true };
				self.force = true;
			end
			self:SetData(data);
			self:Update(self.force);
		end
		-- Can trigger multiple times quickly, but will only run once per profession in a row
		self.RefreshRecipes = function(self, doUpdate)
			-- If it's not yours, don't take credit for it.
			if C_TradeSkillUI.IsTradeSkillLinked() or C_TradeSkillUI.IsTradeSkillGuild() then return; end

			if app.Settings.Collectibles.Recipes then
				-- app.PrintDebug("RefreshRecipes")
				-- Cache Learned Spells
				local skillCache = app.GetRawFieldContainer("spellID");
				if not skillCache then return; end

				local tradeSkillID = app.GetTradeSkillLine();
				self.lastTradeSkillID = tradeSkillID;
				local updates = self.SkillsInit[tradeSkillID] or {};
				self.SkillsInit[tradeSkillID] = updates;

				if doUpdate then
					-- allow re-scanning learned Recipes
					-- app.PrintDebug("Allow Rescan of Recipes")
					updates["Recipes"] = nil;
				end

				app.FunctionRunner.Run(UpdateLocalizedCategories, self, updates);
				app.FunctionRunner.Run(UpdateLearnedRecipes, self, updates);
				app.FunctionRunner.Run(UpdateData, self, updates);
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
			elseif ProfessionsFrame then
				-- Default Alignment on the 10.0 WoW UI
				self:SetPoint("TOPLEFT", ProfessionsFrame, "TOPRIGHT", 0, 0);
				self:SetPoint("BOTTOMLEFT", ProfessionsFrame, "BOTTOMRIGHT", 0, 0);
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
			AfterCombatCallback(self.Update, self);
		end
		-- Setup Event Handlers and register for events
		self:SetScript("OnEvent", function(self, e, ...)
			-- print("Tradeskills.event",e,...)
			if e == "TRADE_SKILL_LIST_UPDATE" then
				if self:IsVisible() then
					-- If it's not yours, don't take credit for it.
					if C_TradeSkillUI.IsTradeSkillLinked() or C_TradeSkillUI.IsTradeSkillGuild() then
						self:SetVisible(false);
						return false;
					end

					-- Check to see if ATT has information about this profession.
					local tradeSkillID = app.GetTradeSkillLine();
					if not tradeSkillID or #SearchForField("professionID", tradeSkillID) < 1 then
						self:SetVisible(false);
						return false;
					end
				end
				self:RefreshRecipes();
			elseif e == "TRADE_SKILL_SHOW" then
				if self.TSMCraftingVisible == nil then
					self:SetTSMCraftingVisible(false);
				end
				if app.Settings:GetTooltipSetting("Auto:ProfessionList") then
					-- Check to see if ATT has information about this profession.
					local tradeSkillID = app.GetTradeSkillLine();
					if not tradeSkillID or #SearchForField("professionID", tradeSkillID) < 1 then
						self:SetVisible(false);
					else
						self:SetVisible(true);
					end
				end
				self:RefreshRecipes(true);
			elseif e == "NEW_RECIPE_LEARNED" then
				-- spellID, rank, previousSpellID
				local spellID = ...;
				if spellID then
					local previousState = ATTAccountWideData.Spells[spellID];
					ATTAccountWideData.Spells[spellID] = 1;
					if not app.CurrentCharacter.Spells[spellID] then
						app.CurrentCharacter.Spells[spellID] = 1;
						UpdateRawID("spellID",spellID);
						if not previousState or not app.Settings.AccountWide.Recipes then
							app.Audio:PlayFanfare();
							app:TakeScreenShot("Recipes");
							if app.Settings:GetTooltipSetting("Report:Collected") then
								local link = app:Linkify(spellID, app.Colors.ChatLink, "search:spellID:"..spellID);
								print(NEW_RECIPE_LEARNED_TITLE, link);
							end
						end
						app.WipeSearchCache();
					end
				end
			elseif e == "TRADE_SKILL_CLOSE"
				or e == "GARRISON_TRADESKILL_NPC_CLOSED" then
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
						f.SetVisible = function(frame, visible)
							oldSetVisible(frame, visible);
							self:SetTSMCraftingVisible(visible);
						end
						f.Hide = function(frame)
							oldHide(frame);
							self:SetTSMCraftingVisible(false);
						end
						f.Show = function(frame)
							oldShow(frame);
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
						AfterCombatCallback(self.Update, self);
						return self.OldNewElement(...);
					end
				end
			end
		elseif TSMCraftingTradeSkillFrame then
			-- print("TSMCraftingTradeSkillFrame")
			if not self.cachedTSMFrame then
				local f = TSMCraftingTradeSkillFrame;
				self.cachedTSMFrame = f;
				local oldSetVisible = f.SetVisible;
				local oldShow = f.Show;
				local oldHide = f.Hide;
				f.SetVisible = function(frame, visible)
					oldSetVisible(frame, visible);
					self:SetTSMCraftingVisible(visible);
				end
				f.Hide = function(frame)
					oldHide(frame);
					self:SetTSMCraftingVisible(false);
				end
				f.Show = function(frame)
					oldShow(frame);
					self:SetTSMCraftingVisible(true);
				end
				if f.queueBtn then
					local setScript = f.queueBtn.SetScript;
					f.queueBtn.SetScript = function(frame, e, callback)
						if e == "OnClick" then
							setScript(frame, e, function(...)
								if callback then callback(...); end

								local thing = self.TSMCraftingVisible;
								self.TSMCraftingVisible = nil;
								self:SetTSMCraftingVisible(thing);
							end);
						else
							setScript(frame, e, callback);
						end
					end
					f.queueBtn:SetScript("OnClick", f.queueBtn:GetScript("OnClick"));
				end
				self:SetTSMCraftingVisible(f:IsShown());
				return;
			end
		end

		-- Update the window and all of its row data
		self:BaseUpdate(force or self.force or got, got);
		self.force = nil;
	end
end;
customWindowUpdates["WorldQuests"] = function(self, force, got)
	-- localize some APIs
	local C_TaskQuest_GetQuestsForPlayerByMapID = C_TaskQuest.GetQuestsForPlayerByMapID;
	local C_QuestLine_RequestQuestLinesForMap = C_QuestLine.RequestQuestLinesForMap;
	local C_QuestLine_GetAvailableQuestLines = C_QuestLine.GetAvailableQuestLines;
	local C_Map_GetMapChildrenInfo = C_Map.GetMapChildrenInfo;
	local C_AreaPoiInfo_GetAreaPOISecondsLeft = C_AreaPoiInfo.GetAreaPOISecondsLeft;
	local C_QuestLog_GetBountiesForMapID = C_QuestLog.GetBountiesForMapID;
	local GetNumRandomDungeons, GetLFGDungeonInfo, GetLFGRandomDungeonInfo, GetLFGDungeonRewards, GetLFGDungeonRewardInfo =
		  GetNumRandomDungeons, GetLFGDungeonInfo, GetLFGRandomDungeonInfo, GetLFGDungeonRewards, GetLFGDungeonRewardInfo;

	if self:IsVisible() then
		if not self.initialized then
			self.initialized = true;
			force = true;
			local data = app.CreateRawText(L.WORLD_QUESTS, {
				["icon"] = "Interface\\Icons\\INV_Misc_Map08.blp",
				["description"] = L["WORLD_QUESTS_DESC"],
				["indent"] = 0,
				["back"] = 1,
				["g"] = {
					app.CreateRawText(L.UPDATE_WORLD_QUESTS, {
						["icon"] = "Interface\\Icons\\INV_Misc_Map_01",
						["description"] = L["UPDATE_WORLD_QUESTS_DESC"],
						["hash"] = "funUpdateWorldQuests",
						["OnClick"] = function(data, button)
							Push(self, "WorldQuests-Rebuild", self.Rebuild);
							return true;
						end,
						["OnUpdate"] = app.AlwaysShowUpdate,
					}),
				},
			})
			self:SetData(data);
			-- Build the initial heirarchy
			self:BuildData();
			local emissaryMapIDs = {
				{ 619, 650 },	-- Broken Isles, Highmountain
				{ app.FactionID == Enum.FlightPathFaction.Horde and 875 or 876, 895 },	-- Kul'Tiras or Zandalar, Stormsong Valley
			};
			local worldMapIDs = {
				-- Dragon Isles Continents
				{
					1978,	-- Dragon Isles
					{
						{ 2085 },	-- Primalist Tomorrow
						-- any un-attached sub-zones
					}
				},
				-- Shadowlands Continents
				{
					1550,	-- Shadowlands
					-- {}
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
					619,	-- Broken Isles
					{
						{ 627 },	-- Dalaran (not a Zone, so doesn't list automatically)
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
				{ 101 },	-- Outland
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
			}
			local RepeatablesPerMapID = {
				[2200] = {	-- Emerald Dream
					78319,	-- The Superbloom
				},
				[2024] = {	-- The Azure Span
					79226,	-- The Big Dig: Traitor's Rest
				},
			}
			-- Blizz likes to list the same quest on multiple maps
			local AddedQuestIDs = {}
			self.Clear = function(self)
				local temp = self.data.g[1];
				wipe(self.data.g);
				tinsert(self.data.g, temp);
				self:Update(true);
			end
			-- World Quests (Tasks)
			self.MergeTasks = function(self, mapObject)
				local mapID = mapObject.mapID;
				if not mapID then return; end
				local pois = C_TaskQuest_GetQuestsForPlayerByMapID(mapID);
				-- print(#pois,"WQ in",mapID);
				if pois then
					for i,poi in ipairs(pois) do
						-- only include Tasks on this actual mapID since each Zone mapID is checked individually
						if poi.mapID == mapID and not AddedQuestIDs[poi.questId] then
							AddedQuestIDs[poi.questId] = true
							local questObject = GetPopulatedQuestObject(poi.questId);
							if self.includeAll or
								-- include the quest in the list if holding shift and tracking quests
								(self.includePermanent and self.includeQuests) or
								-- or if it is repeatable (i.e. one attempt per day/week/year)
								questObject.repeatable or
								-- or if it has time remaining
								(questObject.timeRemaining or 0 > 0)
							then
								-- if mapID == 1355 then
									-- app.PrintDebug("WQ",questObject.questID);
								-- end
								NestObject(mapObject, questObject);
								-- see if need to retry based on missing data
								-- if not self.retry and questObject.missingData then self.retry = true; end
							end
						-- else app.PrintDebug("Skipped WQ",mapID,poi.mapID,poi.questId)
						end
					end
				end
			end
			-- Storylines/Map Quest Icons
			self.MergeStorylines = function(self, mapObject)
				local mapID = mapObject.mapID;
				if not mapID then return; end
				C_QuestLine_RequestQuestLinesForMap(mapID);
				local questLines = C_QuestLine_GetAvailableQuestLines(mapID)
				if questLines then
					for id,questLine in pairs(questLines) do
						-- dont show 'hidden' quest lines... not sure what this is exactly
						if not questLine.hidden and not AddedQuestIDs[questLine.questID] then
							AddedQuestIDs[questLine.questID] = true
							local questObject = GetPopulatedQuestObject(questLine.questID);
							if self.includeAll or
								-- include the quest in the list if holding shift and tracking quests
								(self.includePermanent and self.includeQuests) or
								-- or if it is repeatable (i.e. one attempt per day/week/year)
								questObject.repeatable or
								-- or if it has time remaining
								(questObject.timeRemaining or 0 > 0)
							then
								NestObject(mapObject, questObject);
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
			-- Static Repeatables
			self.MergeRepeatables = function(self, mapObject)
				local mapID = mapObject.mapID;
				if not mapID then return; end
				local repeatables = RepeatablesPerMapID[mapID]
				if not repeatables then return end

				local questObject
				for _,questID in ipairs(repeatables) do
					questObject = GetPopulatedQuestObject(questID)
					if self.includeAll or
						-- Account/Debug or not saved
						(app.MODE_DEBUG_OR_ACCOUNT or not questObject.saved)
					then
						NestObject(mapObject, questObject);
						-- see if need to retry based on missing data
						-- if not self.retry and questObject.missingData then self.retry = true; end
					end
				end

			end
			self.BuildMapAndChildren = function(self, mapObject)
				if not mapObject.mapID then return; end

				-- print("Build Map",mapObject.mapID,mapObject.text);

				-- Merge Tasks for Zone
				self:MergeTasks(mapObject);
				-- Merge Storylines for Zone
				self:MergeStorylines(mapObject);
				-- Merge Repeatables for Zone
				self:MergeRepeatables(mapObject);

				-- look for quests on map child maps as well
				local mapChildInfos = C_Map_GetMapChildrenInfo(mapObject.mapID, 3);
				if mapChildInfos then
					for _,mapInfo in ipairs(mapChildInfos) do
						-- start fetching the data while other stuff is setup
						C_QuestLine_RequestQuestLinesForMap(mapInfo.mapID);
						local subMapObject = app.CreateMapWithStyle(mapInfo.mapID);

						-- Build the children maps
						self:BuildMapAndChildren(subMapObject);

						NestObject(mapObject, subMapObject);
					end
				end
			end
			self.Rebuild = function(self, no)
				-- Already filled with data and nothing needing to retry, just give it a forced update pass since data for quests should now populate dynamically
				if not self.retry and #self.data.g > 1 then
					-- app.PrintDebug("Already WQ data, just update again")
					-- Force Update Callback
					Callback(self.Update, self, true);
					return;
				end
				-- Rebuild all World Quest data
				wipe(AddedQuestIDs)
				-- app.PrintDebug("Rebuild WQ Data")
				self.retry = nil;
				-- Put a 'Clear World Quests' click first in the list
				local temp = {{
					['text'] = L["CLEAR_WORLD_QUESTS"],
					['icon'] = "Interface\\Icons\\ability_racial_haymaker",
					['description'] = L["CLEAR_WORLD_QUESTS_DESC"],
					['hash'] = "funClearWorldQuests",
					['OnClick'] = function(data, button)
						Push(self, "WorldQuests-Clear", self.Clear);
						return true;
					end,
					['OnUpdate'] = app.AlwaysShowUpdate,
				}};

				-- options when refreshing the list
				self.includeAll = app.MODE_DEBUG;
				self.includeQuests = app.Settings.Collectibles.Quests or app.Settings.Collectibles.QuestsLocked;
				self.includePermanent = IsAltKeyDown() or self.includeAll;

				-- Acquire all of the world mapIDs
				for _,pair in ipairs(worldMapIDs) do
					local mapID = pair[1];
					-- app.PrintDebug("WQ.WorldMapIDs.", mapID)
					-- start fetching the data while other stuff is setup
					C_QuestLine_RequestQuestLinesForMap(mapID);
					local mapObject = app.CreateMapWithStyle(mapID);

					-- Build top-level maps all the way down
					self:BuildMapAndChildren(mapObject);

					-- Invasions
					local mapIDPOIPairs = pair[2];
					if mapIDPOIPairs then
						for i,arr in ipairs(mapIDPOIPairs) do
							-- Sub-Map with Quest information to track
							if #arr >= 3 then
								for j,questID in ipairs(arr[3]) do
									if not IsQuestFlaggedCompleted(questID) then
										local timeLeft = C_AreaPoiInfo_GetAreaPOISecondsLeft(arr[2]);
										if timeLeft and timeLeft > 0 then
											local questObject = GetPopulatedQuestObject(questID);
											-- Custom time remaining based on the map POI since the quest itself does not indicate time remaining
											questObject.timeRemaining = timeLeft;
											local subMapObject = app.CreateMapWithStyle(arr[1]);
											NestObject(subMapObject, questObject);
											NestObject(mapObject, subMapObject);
										end
									end
								end
							else
								-- Basic Sub-map
								local subMap = app.CreateMapWithStyle(arr[1]);

								-- Build top-level maps all the way down for the sub-map
								self:BuildMapAndChildren(subMap);

								NestObject(mapObject, subMap);
							end
						end
					end

					-- Merge everything for this map into the list
					app.Sort(mapObject.g);
					if mapObject.g then
						-- Sort the sub-groups as well
						for i,mapGrp in ipairs(mapObject.g) do
							if mapGrp.mapID then
								app.Sort(mapGrp.g);
							end
						end
					end
					MergeObject(temp, mapObject);
				end

				-- Acquire all of the emissary quests
				for _,pair in ipairs(emissaryMapIDs) do
					local mapID = pair[1];
					-- print("WQ.EmissaryMapIDs." .. tostring(mapID))
					local mapObject = app.CreateMapWithStyle(mapID);
					local bounties = C_QuestLog_GetBountiesForMapID(pair[2]);
					if bounties and #bounties > 0 then
						for _,bounty in ipairs(bounties) do
							local questObject = GetPopulatedQuestObject(bounty.questID);
							NestObject(mapObject, questObject);
						end
					end
					app.Sort(mapObject.g);
					if mapObject.g then
						-- Sort the sub-groups as well
						for i,mapGrp in ipairs(mapObject.g) do
							if mapGrp.mapID then
								app.Sort(mapGrp.g);
							end
						end
					end
					MergeObject(temp, mapObject);
				end

				-- Heroic Deeds
				if self.includePermanent and not (IsQuestFlaggedCompleted(32900) or IsQuestFlaggedCompleted(32901)) then
					local mapObject = app.CreateMapWithStyle(424);
					NestObject(mapObject, GetPopulatedQuestObject(app.FactionID == Enum.FlightPathFaction.Alliance and 32900 or 32901));
					MergeObject(temp, mapObject);
				end

				local OnUpdateForLFGHeader = function(group)
					local meetLevelrange = app.Modules.Filter.Filters.Level(group);
					if meetLevelrange or app.MODE_DEBUG_OR_ACCOUNT then
						-- default logic for available LFG category/Debug/Account
						return false;
					else
						group.visible = nil;
						return true;
					end
				end

				-- Get the LFG Rewards Available at this level
				local numRandomDungeons = GetNumRandomDungeons();
				-- print(numRandomDungeons,"numRandomDungeons");
				if numRandomDungeons > 0 then
					local groupFinder = { text = DUNGEONS_BUTTON, icon = app.asset("Category_GroupFinder") };
					local gfg = {}
					groupFinder.g = gfg
					for index=1,numRandomDungeons,1 do
						local dungeonID = GetLFGRandomDungeonInfo(index);
						-- app.PrintDebug("RandInfo",index,GetLFGRandomDungeonInfo(index));
						-- app.PrintDebug("NormInfo",dungeonID,GetLFGDungeonInfo(dungeonID))
						-- app.PrintDebug("DungeonAppearsInRandomLFD(dungeonID)",DungeonAppearsInRandomLFD(dungeonID)); -- useless
						local name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel = GetLFGDungeonInfo(dungeonID);
						-- print(dungeonID,name, typeID, subtypeID, minLevel, maxLevel, recLevel, minRecLevel, maxRecLevel, expansionLevel, groupID, textureFilename, difficulty, maxPlayers, description, isHoliday, bonusRepAmount, minPlayers, isTimeWalker, name2, minGearLevel);
						local _, gold, unknown, xp, unknown2, numRewards, unknown = GetLFGDungeonRewards(dungeonID);
						-- print("GetLFGDungeonRewards",dungeonID,GetLFGDungeonRewards(dungeonID));
						local header = { dungeonID = dungeonID, text = name, description = description, lvl = { minRecLevel or 1, maxRecLevel }, OnUpdate = OnUpdateForLFGHeader}
						local hg = {}
						header.g = hg
						if expansionLevel and not isHoliday then
							header.icon = app.CreateTier(expansionLevel + 1).icon;
						elseif isTimeWalker then
							header.icon = app.asset("Difficulty_Timewalking");
						end
						for rewardIndex=1,numRewards,1 do
							local itemName, icon, count, claimed, rewardType, itemID, quality = GetLFGDungeonRewardInfo(dungeonID, rewardIndex);
							-- common logic
							local idType = (rewardType or "item").."ID";
							local thing = { [idType] = itemID };
							local _cache = SearchForField(idType, itemID);
							for _,data in ipairs(_cache) do
								-- copy any sourced data for the dungeon reward into the list
								if GroupMatchesParams(data, idType, itemID, true) then
									MergeProperties(thing, data);
								end
								local lvl;
								if isTimeWalker then
									lvl = (data.lvl and type(data.lvl) == "table" and data.lvl[1]) or
											data.lvl or
											(data.parent and data.parent.lvl and type(data.parent.lvl) == "table" and data.parent.lvl[1]) or
											data.parent.lvl or 0;
								else
									lvl = 0;
								end
								-- Should the rewards be listed in the window based on the level of the rewards
								if lvl <= minRecLevel then
									NestObjects(thing, data.g);	-- no need to clone, everything is re-created at the end
								end
							end
							hg[#hg + 1] = thing
						end
						gfg[#gfg + 1] = header
					end
					tinsert(temp, CreateObject(groupFinder));
				end

				-- put all the things into the window data, turning them into objects as well
				NestObjects(self.data, temp);
				-- Build the heirarchy
				self:BuildData();
				-- Force Update
				self:Update(true);
			end
		end

		self:BaseUpdate(force or got);
	end
end;

-- Only need to immediately load any Windows which are able to be immediately visible on load depending on settings
app:GetWindow("Prime"):SetSize(425, 305);
app:GetWindow("Bounty");
app:GetWindow("CurrentInstance");
app:GetWindow("RaidAssistant");
app:GetWindow("Tradeskills");
app:GetWindow("WorldQuests");
app.ToggleMainList = function()
	app:GetWindow("Prime"):Toggle();
end
end)();

-- ATT Debugger Logic
app.LoadDebugger = function()
	local debuggerWindow = app:GetWindow("Debugger", UIParent, function(self, force)
		if not self.initialized then
			self.initialized = true;
			force = true;
			local CleanFields = {
				parent = 1,
				sourceParent = 1,
				total = 1,
				text = 1,
				forceShow = 1,
				progress = 1,
				OnUpdate = 1,
				expanded = 1,
				hash = 1,
				rawlink = 1,
				modItemID = 1,
				f = 1,
				key = 1,
				visible = 1,
				displayInfo = 1,
				fetchedDisplayID = 1,
				nmr = 1,
				nmc = 1,
				TLUG = 1,
				locked = 1,
				collectibleAsCost = 1,
				costTotal = 1,
				upgradeTotal = 1,
				icon = 1,
				_OnUpdate = 1,
				_SettingsRefresh = 1,
				_CheckCollectible = 1,
				_coord = 1,
			};
			local function CleanObject(obj)
				local clean = {};
				if obj[1] then
					for _,o in ipairs(obj) do
						tinsert(clean, CleanObject(o));
					end
				else
					for k,v in pairs(obj) do
						if not CleanFields[k] then
							clean[k] = v;
						end
					end
					if clean.g then
						local g = {};
						for _,o in ipairs(clean.g) do
							tinsert(g, CleanObject(o));
						end
						clean.g = g;
					end
				end
				return clean;
			end
			local function InitDebuggerData()
				if not self.rawData then
					self.rawData = LocalizeGlobal("AllTheThingsDebugData", true);
					if self.rawData[1] then
						-- need to clean and create again to get different tables used as the actual 'objects' within the rows, otherwise the object data gets saved into the Global as well
						NestObjects(self.data, CreateObject(CleanObject(self.rawData)));
					end
					if not self.data.g then self.data.g = {}; end
					for i=#self.data.options,1,-1 do
						tinsert(self.data.g, 1, self.data.options[i]);
					end
					AssignChildren(self.data);
					AfterCombatCallback(self.Update, self, true);
				end
			end
			-- batch operation to clear the rawData, and re-populate with a cleaned version of the current debugger content
			self.BackupData = function(self)
				wipe(self.rawData);
				-- skip clickable rows
				for _,o in ipairs(self.data.g) do
					if not o.OnClick then
						tinsert(self.rawData, CleanObject(o));
					end
				end
				app.print("Debugger Data Saved");
			end
			local IgnoredNPCs = {
				[142668] = 1,	-- Merchant Maku (Brutosaur)
				[142666] = 1,	-- Collector Unta (Brutosaur)
				[62821] = 1,	-- Mystic Birdhat (Grand Yak)
				[62822] = 1,	-- Cousin Slowhands (Grand Yak)
				[32642] = 1,	-- Mojodishu (Mammoth)
				[32641] = 1,	-- Drix Blackwrench (Mammoth)
			};
			self:SetData({
				['text'] = "Session History",
				['icon'] = app.asset("WindowIcon_RaidAssistant"),
				["description"] = "This keeps a visual record of all of the quests, maps, loot, and vendors that you have come into contact with since the session was started.",
				["OnUpdate"] = app.AlwaysShowUpdate,
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
								['icon'] = app.asset("Button_Reroll"),
								["description"] = "Click this to restore your cleared data.\n\nNOTE: Each Restore Button houses different data.\n\nWARNING: This data will be lost forever when you reload your UI!",
								["OnUpdate"] = app.AlwaysShowUpdate,
								['data'] = copy,
								['OnClick'] = function(row, button)
									for i,info in ipairs(row.ref.data) do
										NestObject(self.data, CreateObject(info));
									end
									AssignChildren(self.data);
									AfterCombatCallback(self.Update, self, true);
									return true;
								end,
							});
							wipe(self.rawData);
							wipe(self.data.g);
							for i=#self.data.options,1,-1 do
								tinsert(self.data.g, 1, self.data.options[i]);
							end
							AssignChildren(self.data);
							AfterCombatCallback(self.Update, self, true);
							return true;
						end,
					},
				},
				['g'] = {},
			});

			local function CategorizeObject(info)
				if info.isVendor then
					return app.CreateNPC(app.HeaderConstants.VENDORS, { g = { info }})
				elseif info.questID then
					if info.isWorldQuest then
						return app.CreateNPC(app.HeaderConstants.WORLD_QUESTS, { g = { info }})
					else
						return app.CreateNPC(app.HeaderConstants.QUESTS, { g = { info }})
					end
				elseif info.npcID then
					return app.CreateNPC(app.HeaderConstants.ZONE_DROPS, { g = { info }})
				elseif info.objectID then
					return app.CreateNPC(app.HeaderConstants.TREASURES, { g = { info }})
				elseif info.unit then
					return app.CreateNPC(app.HeaderConstants.DROPS, { g = { info }})
				end
				return info
			end

			local AddObject = function(info)
				-- print("Debugger.AddObject")
				-- app.PrintTable(info)
				-- print("---")
				-- Bubble Up the Maps
				local mapInfo;
				local mapID = app.CurrentMapID;
				if mapID then
					if info then
						local pos = C_Map.GetPlayerMapPosition(mapID, "player");
						if pos then
							local px, py = pos:GetXY();
							info.coord = { math.ceil(px * 10000) / 100, math.ceil(py * 10000) / 100, mapID };
						end
						info = CategorizeObject(info)
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
					NestObject(self.data, CreateObject(info));
					self:BuildData();
					AfterCombatCallback(self.Update, self, true);
					-- trigger the delayed backup
					DelayedCallback(self.BackupData, 15, self);
				end
			end

			-- Merchant Additions
			local AddMerchant = function(guid)
				-- print("AddMerchant",guid)
				local guid = guid or UnitGUID("npc");
				if guid then
					local ty, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = ("-"):split(guid);
					if npc_id then
						npc_id = tonumber(npc_id);

						if IgnoredNPCs[npc_id] then return true; end

						local numItems = GetMerchantNumItems();
						app.PrintDebug("MERCHANT DETAILS", ty, npc_id, numItems);

						local rawGroups = {};
						for i=1,numItems,1 do
							local link = GetMerchantItemLink(i);
							if link then
								local name, texture, cost, quantity, numAvailable, isPurchasable, isUsable, extendedCost = GetMerchantItemInfo(i);
								-- Parse as an ITEM LINK.
								local item = { ["itemID"] = tonumber(link:match("item:(%d+)")), ["rawlink"] = link, ["cost"] = cost };
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
									if cost[1] then
										item.cost = cost;
									end
								end

								tinsert(rawGroups, item);
							end
						end

						local info = { [(ty == "GameObject") and "objectID" or "npcID"] = npc_id };
						local faction = UnitFactionGroup("npc");
						if faction then
							info.r = faction == "Horde" and Enum.FlightPathFaction.Horde or Enum.FlightPathFaction.Alliance;
						end
						info.isVendor = 1;
						info.g = rawGroups;
						AddObject(info);
					end
				end
			end

			-- Setup Event Handlers and register for events
			self:SetScript("OnEvent", function(self, e, ...)
				app.PrintDebug(e, ...);
				if e == "ZONE_CHANGED_NEW_AREA" or e == "NEW_WMO_CHUNK" then
					AddObject();
				elseif e == "MERCHANT_SHOW" or e == "MERCHANT_UPDATE" then
					MerchantFrame_SetFilter(MerchantFrame, 1);
					DelayedCallback(AddMerchant, 1, UnitGUID("npc"));
				elseif e == "TRADE_SKILL_LIST_UPDATE" then
					local tradeSkillID = app.GetTradeSkillLine();
					local currentCategoryID, categories = -1, {};
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
								tinsert(categoryList, category);
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
									tinsert(categoryList, category);
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
							tinsert(categories[currentCategoryID].g, recipe);
						end
					end

					-- Make each category parent have children. (not as gross as that sounds)
					for i=#categoryList,1,-1 do
						local category = categoryList[i];
						if category.parentCategoryID then
							local parentCategory = categories[category.parentCategoryID];
							category.parentCategoryID = nil;
							if parentCategory then
								tinsert(parentCategory.g, 1, category);
								tremove(categoryList, i);
							end
						end
					end

					-- Now merge the categories into the raw groups table.
					for i,category in ipairs(categoryList) do
						tinsert(rawGroups, category);
					end
					local info = {
						["professionID"] = tradeSkillID,
						["icon"] = C_TradeSkillUI.GetTradeSkillTexture(tradeSkillID),
						["name"] = C_TradeSkillUI.GetTradeSkillDisplayName(tradeSkillID),
						["g"] = rawGroups
					};
					NestObject(self.data, CreateObject(info));
					AssignChildren(self.data);
					AfterCombatCallback(self.Update, self, true);
					-- trigger the delayed backup
					DelayedCallback(self.BackupData, 15, self);
				-- Capture quest NPC dialogs
				elseif e == "QUEST_DETAIL" or e == "QUEST_PROGRESS" or e == "QUEST_COMPLETE" then
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
					if guid then type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = ("-"):split(guid); end
					app.PrintDebug(e, questStartItemID, " => Quest #", questID, type, npc_id, app.NPCNameFromID[npc_id]);

					local rawGroups = {};
					for i=1,GetNumQuestRewards(),1 do
						local link = GetQuestItemLink("reward", i);
						if link then tinsert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
					end
					for i=1,GetNumQuestChoices(),1 do
						local link = GetQuestItemLink("choice", i);
						if link then tinsert(rawGroups, { ["itemID"] = GetItemInfoInstant(link) }); end
					end
					-- GetNumQuestLogRewardSpells removed in 10.1
					-- for i=1,GetNumQuestLogRewardSpells(questID),1 do
					-- 	local texture, name, isTradeskillSpell, isSpellLearned, hideSpellLearnText, isBoostSpell, garrFollowerID, genericUnlock, spellID = GetQuestLogRewardSpell(i, questID);
					-- 	if garrFollowerID then
					-- 		tinsert(rawGroups, { ["followerID"] = garrFollowerID, ["name"] = name });
					-- 	elseif spellID then
					-- 		if isTradeskillSpell then
					-- 			tinsert(rawGroups, { ["recipeID"] = spellID, ["name"] = name });
					-- 		else
					-- 			tinsert(rawGroups, { ["spellID"] = spellID, ["name"] = name });
					-- 		end
					-- 	end
					-- end

					local info = { ["questID"] = questID, ["g"] = rawGroups };
					local providers = {}
					if questStartItemID and questStartItemID > 0 then tinsert(providers, { "i", questStartItemID }); end
					if npc_id then
						npc_id = tonumber(npc_id);
						tinsert(providers, { type == "GameObject" and "o" or "n", npc_id })
						local faction = UnitFactionGroup(npc);
						if faction then
							info.r = faction == "Horde" and Enum.FlightPathFaction.Horde or Enum.FlightPathFaction.Alliance;
						end
					end
					if #providers > 0 then
						info.providers = providers
					end
					AddObject(info);
				-- Capture accepted quests which skip NPC dialog windows (addons, auto-accepted)
				elseif e == "QUEST_ACCEPTED" then
					local questID = ...
					if questID then
						local info = { ["questID"] = questID };
						AddObject(info);
					end
				-- Capture various personal/party loot received
				elseif e == "CHAT_MSG_LOOT" then
					local msg, player, a, b, c, d, e, f, g, h, i, j, k, l = ...;
					-- "You receive item: item:###" will break the match
					-- this probably doesn't work in other locales
					msg = msg:gsub("item: ", "");
					-- print("Loot parse",msg)
					local itemString = msg:match("item[%-?%d:]+");
					if itemString then
						-- print("Looted Item",itemString)
						local itemID = GetItemInfoInstant(itemString);
						AddObject({ ["unit"] = j, ["g"] = { { ["itemID"] = itemID, ["rawlink"] = itemString } } });
					end
				-- Capture personal loot sources
				elseif e == "LOOT_READY" then
					local slots = GetNumLootItems();
					-- print("Loot Slots:",slots);
					local loot, source, itemID, info;
					local type, zero, server_id, instance_id, zone_uid, id, spawn_uid;
					local mapID = app.CurrentMapID;
					if mapID then
						local pos = C_Map.GetPlayerMapPosition(mapID, "player");
						if pos then
							local px, py = pos:GetXY();
							print("coord", math.ceil(px * 10000) / 100, math.ceil(py * 10000) / 100, mapID)
						end
					end
					for i=1,slots,1 do
						loot = GetLootSlotLink(i);
						if loot then
							itemID = GetItemInfoInstant(loot);
							if itemID then
								source = { GetLootSourceInfo(i) };
								for j=1,#source,2 do
									type, zero, server_id, instance_id, zone_uid, id, spawn_uid = ("-"):split(source[j]);
									-- TODO: test this with Item containers
									app.PrintDebug("Add Loot",itemID,"from",type,id)
									info = { [(type == "GameObject") and "objectID" or "npcID"] = tonumber(id), ["g"] = { { ["itemID"] = itemID, ["rawlink"] = loot } } };
									-- print("Add Loot")
									-- app.PrintTable(info);
									AddObject(info);
								end
							else
								app.PrintDebug("No ItemID!",loot)
							end
						end
					end
				elseif e == "QUEST_LOOT_RECEIVED" then
					local questID, itemLink = ...
					local itemID = GetItemInfoInstant(itemLink)
					local info = { ["questID"] = questID, ["g"] = { { ["itemID"] = itemID, ["rawlink"] = itemLink } } }
					app.PrintDebug("Add Quest Loot from",questID,itemLink,itemID)
					AddObject(info)
				elseif e == "LOOT_OPENED" then
					local guid = GetLootSourceInfo(1)
					if guid then
						local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = ("-"):split(guid);
						if(type == "GameObject") then
							local text = GameTooltipTextLeft1:GetText()
							print('ObjectID: '..(npc_id or 'UNKNOWN').. ' || ' .. 'Name: ' .. (text or 'UNKNOWN'))
						end
					end
				end
			end);
			self:RegisterEvent("QUEST_ACCEPTED");
			self:RegisterEvent("QUEST_DETAIL");
			self:RegisterEvent("QUEST_PROGRESS");
			self:RegisterEvent("QUEST_LOOT_RECEIVED");
			self:RegisterEvent("QUEST_COMPLETE");
			self:RegisterEvent("TRADE_SKILL_LIST_UPDATE");
			self:RegisterEvent("ZONE_CHANGED_NEW_AREA");
			self:RegisterEvent("NEW_WMO_CHUNK");
			self:RegisterEvent("MERCHANT_SHOW");
			self:RegisterEvent("MERCHANT_UPDATE");
			self:RegisterEvent("LOOT_OPENED");
			self:RegisterEvent("LOOT_READY");
			self:RegisterEvent("CHAT_MSG_LOOT");
			--self:RegisterAllEvents();

			InitDebuggerData();
			-- Ensure the current Zone is added when the Window is initialized
			AddObject();
			AssignChildren(self.data);
		end

		-- Update the window and all of its row data
		self:BaseUpdate(force);
	end);
	app.TopLevelUpdateGroup(debuggerWindow.data);
	debuggerWindow:Show();
	app.LoadDebugger = function()
		debuggerWindow:Toggle();
	end
end	-- app.LoadDebugger

-- Auction House Lib
(function()
local auctionFrame = CreateFrame("Frame");
app.AuctionFrame = auctionFrame;
app.ProcessAuctionData = function()
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
					if data.key == "npcID" then app.CreateItem(data.itemID, data); end
					data.auctions = {};
					keys[value] = data;
				end
				tinsert(data.auctions, v.itemLink);
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

	if searchResultsByKey.sourceID then
		local filteredItems = {};
		local cachedSourceIDs = searchResultsByKey.sourceID;
		searchResultsByKey.sourceID = {};
		for sourceID,entry in pairs(cachedSourceIDs) do
			filterID = entry.filterID or entry.f;
			if filterID then
				local filterData = filteredItems[entry.f];
				if not filterData then
					filterData = app.CreateFilter(filterID);
					filterData.g = {};
					filteredItems[filterID] = filterData;
					tinsert(searchResultsByKey.sourceID, filterData);
				end
				tinsert(filterData.g, entry);
			end
		end
		for f,entry in pairs(filteredItems) do
			app.Sort(entry.g, function(a,b)
				return a.u and not b.u;
			end);
		end
	end

	-- Process the Non-Collectible Items for Reagents
	local reagentCache = app.ReagentsDB;
	if reagentCache and searchResultsByKey.itemID then
		local cachedItems = searchResultsByKey.itemID;
		searchResultsByKey.itemID = {};
		searchResultsByKey.reagentID = {};
		for itemID,entry in pairs(cachedItems) do
			if reagentCache[itemID] then
				searchResultsByKey.reagentID[itemID] = entry;
				if not entry.g then entry.g = {}; end
				for itemID2,count in pairs(reagentCache[itemID][2]) do
					local searchResults = SearchForField("itemID", itemID2);
					if #searchResults > 0 then
						tinsert(entry.g, CreateObject(searchResults[1]));
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
		tinsert(window.data.g, option);
	end

	local ObjectTypeMetas = {
		["criteriaID"] = app.CreateFilter(105, {	-- Achievements
			["icon"] = "INTERFACE/ICONS/ACHIEVEMENT_BOSS_LICHKING",
			["description"] = L["ITEMS_FOR_ACHIEVEMENTS_DESC"],
			["priority"] = 1,
		}),
		["sourceID"] = {	-- Appearances
			["text"] = "Appearances",
			["icon"] = "INTERFACE/ICONS/INV_SWORD_06",
			["description"] = L["ALL_APPEARANCES_DESC"],
			["priority"] = 2,
		},
		["mountID"] = app.CreateFilter(100, {	-- Mounts
			["description"] = L["ALL_THE_MOUNTS_DESC"],
			["priority"] = 3,
		}),
		["speciesID"] = app.CreateFilter(101, {	-- Battle Pets
			["description"] = L["ALL_THE_BATTLEPETS_DESC"],
			["priority"] = 4,
		}),
		["questID"] = app.CreateNPC(app.HeaderConstants.QUESTS, {	-- Quests
			["icon"] = "INTERFACE/ICONS/ACHIEVEMENT_GENERAL_100KQUESTS",
			["description"] = L["ALL_THE_QUESTS_DESC"],
			["priority"] = 5,
		}),
		["recipeID"] = app.CreateFilter(200, {	-- Recipes
			["icon"] = "INTERFACE/ICONS/INV_SCROLL_06",
			["description"] = L["ALL_THE_RECIPES_DESC"],
			["priority"] = 6,
		}),
		["itemID"] = {					-- General
			["text"] = "General",
			["icon"] = "INTERFACE/ICONS/INV_MISC_FROSTEMBLEM_01",
			["description"] = L["ALL_THE_ILLUSIONS_DESC"],
			["priority"] = 7,
		},
		["reagentID"] = app.CreateFilter(56, {	-- Reagent
			["icon"] = "INTERFACE/ICONS/SPELL_FROST_FROZENCORE",
			["description"] = L["ALL_THE_REAGENTS_DESC"],
			["priority"] = 8,
		}),
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
			tinsert(subdata.g, j);
		end
		tinsert(window.data.g, subdata);
	end
	app.Sort(window.data.g, function(a, b)
		return (b.priority or 0) > (a.priority or 0);
	end);
	AssignChildren(window.data);
	app.TopLevelUpdateGroup(window.data);
	window:Show();
	window:Update();
end

app.OpenAuctionModule = function(self)
	-- TODO: someday someone might fix this AH functionality...
	if true then return; end

	if IsAddOnLoaded("TradeSkillMaster") then -- Why, TradeSkillMaster, why are you like this?
		C_Timer.After(2, app.EmptyFunction);
	end
	if app.Blizzard_AuctionHouseUILoaded then
		-- Localize some global APIs
		local C_AuctionHouse_GetNumReplicateItems = C_AuctionHouse.GetNumReplicateItems;
		local C_AuctionHouse_GetReplicateItemInfo = C_AuctionHouse.GetReplicateItemInfo;
		local C_AuctionHouse_GetReplicateItemLink = C_AuctionHouse.GetReplicateItemLink;

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
		app.OpenAuctionModule = app.EmptyFunction;
		app.AuctionModuleTabID = tabID;

		-- Create the movable Auction Data window.
		local window = app:GetWindow("AuctionData", AuctionHouseFrame);
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
				StartCoroutine("ProcessAuctionData", app.ProcessAuctionData, 1);
			end
		end);
		window:SetPoint("TOPLEFT", AuctionHouseFrame, "TOPRIGHT", 0, -10);
		window:SetPoint("BOTTOMLEFT", AuctionHouseFrame, "BOTTOMRIGHT", 0, 10);
		window:Hide();

		-- Cache some functions to make them faster
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
end)();

do -- Setup and Startup Functionality
-- Creates the data structures and initial 'Default' profiles for ATT
app.SetupProfiles = function()
	-- base profiles containers
	local ATTProfiles = {
		Profiles = {},
		Assignments = {},
	};
	AllTheThingsProfiles = ATTProfiles;
	local default = app.Settings:NewProfile(DEFAULT);
	-- copy various existing settings that are now Profiled
	if AllTheThingsSettings then
		-- General Settings
		if AllTheThingsSettings.General then
			for k,v in pairs(AllTheThingsSettings.General) do
				default.General[k] = v;
			end
		end
		-- Tooltip Settings
		if AllTheThingsSettings.Tooltips then
			for k,v in pairs(AllTheThingsSettings.Tooltips) do
				default.Tooltips[k] = v;
			end
		end
		-- Seasonal Filters
		if AllTheThingsSettings.Seasonal then
			for k,v in pairs(AllTheThingsSettings.Seasonal) do
				default.Seasonal[k] = v;
			end
		end
		-- Unobtainable Filters
		if AllTheThingsSettings.Unobtainable then
			for k,v in pairs(AllTheThingsSettings.Unobtainable) do
				default.Unobtainable[k] = v;
			end
		end
	end

	-- pull in window data for the default profile
	for _,window in pairs(app.Windows) do
		window:StorePosition();
	end

	app.print("Initialized ATT Profiles!");

	-- delete old variables
	AllTheThingsSettings = nil;
	AllTheThingsAD.UnobtainableItemFilters = nil;
	AllTheThingsAD.SeasonalFilters = nil;

	-- initialize settings again due to profiles existing now
	app.Settings:Initialize();
end


local pendingCollection, pendingRemovals, retrievingCollection, pendingCollectionCooldown = {},{},{},0;
local function PendingCollectionCoroutine()
	while not app.IsReady do coroutine.yield(); end
	while pendingCollectionCooldown > 0 do
		-- app.PrintDebug("PCC",pendingCollectionCooldown)
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
			print(L.ITEM_ID_ADDED:format((t.text or UNKNOWN), t[t.key] or "???"));
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
			print(L.ITEM_ID_REMOVED:format((t.text or UNKNOWN), t[t.key] or "???"));
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

	if pendingRemovals[hash] then
		pendingRemovals[hash] = nil;
	-- Do not add the item to the pending list if it was already in it.
	elseif not pendingCollection[hash] then
		pendingCollection[hash] = group;
		pendingCollectionCooldown = 10;
		StartCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end
local function RemoveFromCollection(group)
	if not group then return; end
	local hash = group.hash;
	if IsRetrieving(group.text) then
		retrievingCollection[hash] = { 5, group };
	end

	if pendingCollection[hash] then
		pendingCollection[hash] = nil;
	-- Do not add the item to the pending list if it was already in it.
	elseif not pendingRemovals[hash] then
		pendingRemovals[hash] = group;
		pendingCollectionCooldown = 10;
		StartCoroutine("Pending Collection", PendingCollectionCoroutine);
	end
end

-- Called when the Addon is loaded to process initial startup information
app.Startup = function()
	-- app.PrintMemoryUsage("Startup")
	AllTheThingsAD = LocalizeGlobalIfAllowed("AllTheThingsAD", true);	-- For account-wide data.
	-- Cache the Localized Category Data
	AllTheThingsAD.LocalizedCategoryNames = setmetatable(AllTheThingsAD.LocalizedCategoryNames or {}, { __index = app.CategoryNames });
	-- Add User Locale data as a fallback for Global Locale data
	if not AllTheThingsAD.UserLocale then
		AllTheThingsAD.UserLocale = {};
	end
	L = setmetatable(app.L, { __index = AllTheThingsAD.UserLocale });
	app.L = L;
	app.CategoryNames = nil;
	app.ActiveCustomCollects = {};

	-- Character Data Storage
	local characterData = LocalizeGlobalIfAllowed("ATTCharacterData", true);
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
	if app.Race then currentCharacter.race = app.Race; end
	if not currentCharacter.Achievements then currentCharacter.Achievements = {}; end
	if not currentCharacter.ActiveSkills then currentCharacter.ActiveSkills = {}; end
	if not currentCharacter.CommonItems then currentCharacter.CommonItems = {}; end
	if not currentCharacter.CustomCollects then currentCharacter.CustomCollects = {}; end
	if not currentCharacter.Deaths then currentCharacter.Deaths = 0; end
	if not currentCharacter.Factions then currentCharacter.Factions = {}; end
	if not currentCharacter.FlightPaths then currentCharacter.FlightPaths = {}; end
	if not currentCharacter.Lockouts then currentCharacter.Lockouts = {}; end
	if not currentCharacter.Professions then currentCharacter.Professions = {}; end
	if not currentCharacter.Quests then currentCharacter.Quests = {}; end
	if not currentCharacter.Spells then currentCharacter.Spells = {}; end
	if not currentCharacter.Titles then currentCharacter.Titles = {}; end

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
	ATTAccountWideData = LocalizeGlobalIfAllowed("ATTAccountWideData", true);
	local accountWideData = ATTAccountWideData;
	if not accountWideData.Achievements then accountWideData.Achievements = {}; end
	if not accountWideData.BattlePets then accountWideData.BattlePets = {}; end
	if not accountWideData.CommonItems then accountWideData.CommonItems = {}; end
	if not accountWideData.Factions then accountWideData.Factions = {}; end
	if not accountWideData.FactionBonus then accountWideData.FactionBonus = {}; end
	if not accountWideData.FlightPaths then accountWideData.FlightPaths = {}; end
	if not accountWideData.HeirloomRanks then accountWideData.HeirloomRanks = {}; end
	if not accountWideData.Quests then accountWideData.Quests = {}; end
	if not accountWideData.Sources then accountWideData.Sources = {}; end
	if not accountWideData.Spells then accountWideData.Spells = {}; end
	if not accountWideData.Titles then accountWideData.Titles = {}; end
	if not accountWideData.OneTimeQuests then accountWideData.OneTimeQuests = {}; end

	-- Account Wide Settings
	local accountWideSettings = app.Settings.AccountWide;
	-- Returns the cached status for this Account for a given field ID
	local function IsAccountCached(field, id)
		return accountWideSettings[field] and accountWideData[field][id] or nil
	end
	-- Returns the cached status for this Character for a given field ID
	local function IsCached(field, id)
		return currentCharacter[field][id] or nil
	end
	-- Allows directly saving a cached state for a table of ids for a given field at the Account level
	-- Note: This does not include reporting of collected things. It should be used in situations where this is not desired (onstartup refresh, etc.)
	local function SetBatchAccountCached(field, ids, state)
		-- app.PrintDebug("SBC:A",field,state)
		local container = accountWideData[field]
		for id,_ in pairs(ids) do
			container[id] = state
		end
	end
	-- Allows directly saving a cached state for a table of ids for a given field.
	-- Note: This does not include reporting of collected things. It should be used in situations where this is not desired (onstartup refresh, etc.)
	local function SetBatchCached(field, ids, state)
		-- app.PrintDebug("SBC",field,state)
		local container = currentCharacter[field]
		for id,_ in pairs(ids) do
			container[id] = state
		end
	end
	local function SetAccountCollected(t, field, id, collected)
		-- app.PrintDebug("SC:A",t and t.hash,field,id,collected)
		local container = accountWideData[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				AddToCollection(t);
				container[id] = 1;
			end
			return 1;
		elseif oldstate then
			RemoveFromCollection(t);
			container[id] = nil;
		end
	end
	local function SetAccountCollectedForSubType(t, field, subtype, id, collected)
		-- app.PrintDebug("SCS:A",t and t.hash,field,subtype,id,collected)
		local container = accountWideData[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				AddToCollection(t);
				container[id] = 1;
			end
			return 1;
		elseif oldstate then
			RemoveFromCollection(t);
			container[id] = nil;
		end
	end
	local function SetCollected(t, field, id, collected)
		-- app.PrintDebug("SC",t and t.hash,field,id,collected)
		local container = currentCharacter[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				if t and accountWideSettings[field] and not accountWideData[field][id] then
					AddToCollection(t);
				end
				container[id] = 1;
				accountWideData[field][id] = 1;
			else
				accountWideData[field][id] = 1;
			end
			return 1;
		elseif oldstate then
			container[id] = nil;
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
		end
		return accountWideData[field][id] and 2 or nil
	end
	local function SetCollectedForSubType(t, field, subtype, id, collected)
		-- app.PrintDebug("SCS",t and t.hash,field,subtype,id,collected)
		local container = currentCharacter[field];
		local oldstate = container[id];
		if collected then
			if not oldstate then
				if t and accountWideSettings[subtype] and not accountWideData[field][id] then
					AddToCollection(t);
				end
				container[id] = 1;
				accountWideData[field][id] = 1;
			else
				accountWideData[field][id] = 1;
			end
			return 1;
		elseif oldstate then
			container[id] = nil;
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
		end
		return accountWideData[subtype][id] and 2 or nil
	end
	app.SetAccountCollected = SetAccountCollected;
	app.SetAccountCollectedForSubType = SetAccountCollectedForSubType;
	app.SetCollected = SetCollected;
	app.SetCollectedForSubType = SetCollectedForSubType;
	app.IsCached = IsCached
	app.IsAccountCached = IsAccountCached
	app.SetBatchAccountCached = SetBatchAccountCached
	app.SetBatchCached = SetBatchCached

	-- Notify Event Handlers that Saved Variable Data is available.
	app.HandleEvent("OnSavedVariablesAvailable", currentCharacter, accountWideData, accountWideSettings);

	-- Update the total account wide death counter.
	local deaths = 0;
	for guid,character in pairs(characterData) do
		if character and character.Deaths and character.Deaths > 0 then
			deaths = deaths + character.Deaths;
		end
	end
	accountWideData.Deaths = deaths;

	-- Clean up non-allowed keys
	local validKeys = {
		"LinkedAccounts",
		"LocalizedCategoryNames",
		"UserLocale",
		"RandomSearchFilter"
	};
	local removeKeys = {};
	for key,_ in pairs(AllTheThingsAD) do
		if not contains(validKeys, key) then
			tinsert(removeKeys, key);
		end
	end
	for _,key in ipairs(removeKeys) do
		app.PrintDebug("wiped invalid AD key",key)
		AllTheThingsAD[key] = nil;
	end
	GetDataMember("LinkedAccounts", {});

	-- Init the Settings before working with data
	app.Settings:Initialize();

	-- Register remaining addon-related events
	app:RegisterEvent("BOSS_KILL");
	app:RegisterEvent("PLAYER_ENTERING_WORLD");
	app:RegisterEvent("NEW_PET_ADDED");
	app:RegisterEvent("PET_JOURNAL_PET_DELETED");

	-- Execute the OnStartup handlers.
	app.HandleEvent("OnStartup")

	StartCoroutine("InitDataCoroutine", app.InitDataCoroutine);
	-- app.PrintMemoryUsage("Startup:Done")
end

-- Certain quests being completed should trigger a refresh of the Custom Collect status of the character (i.e. Covenant Switches, Threads of Fate, etc.)
local function DGU_CustomCollect(t)
	-- app.PrintDebug("DGU_CustomCollect",t.hash)
	Callback(app.RefreshCustomCollectibility);
end
local function DGU_Locationtrigger(t)
	-- app.PrintDebug("DGU_Locationtrigger",t.hash)
	Callback(app.LocationTrigger, true);
end
-- A set of quests which indicate a needed refresh to the Custom Collect status of the character
local DGU_Quests = {
	[51211] = DGU_CustomCollect,	-- Heart of Azeroth Quest
	[56775] = DGU_CustomCollect,	-- New Player Experience Starting Quest
	[59926] = DGU_CustomCollect,	-- New Player Experience Starting Quest
	[58911] = DGU_CustomCollect,	-- New Player Experience Ending Quest
	[60359] = DGU_CustomCollect,	-- New Player Experience Ending Quest
	[62713] = DGU_CustomCollect,	-- Shadowlands - SL_SKIP (Threads of Fate)
	[65076] = DGU_CustomCollect,	-- Shadowlands - Covenant - Kyrian
	[65077] = DGU_CustomCollect,	-- Shadowlands - Covenant - Venthyr
	[65078] = DGU_CustomCollect,	-- Shadowlands - Covenant - Night Fae
	[65079] = DGU_CustomCollect,	-- Shadowlands - Covenant - Necrolord
};
-- Add any automatically-assigned LocationTriggers
for _,questID in ipairs(app.__CacheQuestTriggers or app.EmptyTable) do
	DGU_Quests[questID] = DGU_Locationtrigger
end
app.__CacheQuestTriggers = nil
local function AssignDirectGroupOnUpdates()
	local questRef;
	local Search = app.SearchForObject;
	for questID,func in pairs(DGU_Quests) do
		questRef = Search("questID", questID);
		if questRef then
			-- app.PrintDebug("Assign DGUOnUpdate",questRef.hash)
			questRef.DGUOnUpdate = func;
		end
	end
end

local function PrePopulateAchievementSymlinks()
	local achCache = app.SearchForFieldContainer("achievementID")
	-- app.PrintDebug("FillAchSym")
	if achCache then
		local FillSym = app.FillAchievementCriteriaAsync
		app.FillRunner.SetPerFrame(500)
		local Run = app.FillRunner.Run
		local group
		for achID,groups in pairs(achCache) do
			for i=1,#groups do
				group = groups[i]
				if group.__type == "BaseAchievement" and not GetRelativeValue(group, "sourceIgnored") then
					-- app.PrintDebug("FillAchSym",group.hash)
					Run(FillSym, group)
				end
			end
		end
		app.FillRunner.SetPerFrame(25)
	end
	-- app.PrintDebug("Done:FillAchSym")
end

-- Function which is triggered after Startup
app.InitDataCoroutine = function()
	-- app.PrintMemoryUsage("InitDataCoroutine")
	-- Wait for the player to actually be 'in the game' to do further logic
	while not app.InWorld do coroutine.yield(); end

	-- Wait for the Data Cache to return something.
	while not app:GetDataCache() do coroutine.yield(); end

	local accountWideData = LocalizeGlobalIfAllowed("ATTAccountWideData");
	local characterData = LocalizeGlobalIfAllowed("ATTCharacterData");
	local currentCharacter = characterData[app.GUID];

	-- Clean up other matching Characters with identical Name-Realm but differing GUID
	Callback(function()
		local myGUID = app.GUID;
		local myName, myRealm = currentCharacter.name, currentCharacter.realm;
		local myRegex = "%|cff[A-z0-9][A-z0-9][A-z0-9][A-z0-9][A-z0-9][A-z0-9]"..myName.."%-"..myRealm.."%|r";
		local otherName, otherRealm, otherText;
		local toClean;
		for guid,character in pairs(characterData) do
			-- simple check on name/realm first
			otherName = character.name;
			otherRealm = character.realm;
			otherText = character.text;
			if guid ~= myGUID then
				if otherName == myName and otherRealm == myRealm then
					if toClean then tinsert(toClean, guid)
					else toClean = { guid }; end
				elseif otherText and otherText:match(myRegex) then
					if toClean then tinsert(toClean, guid)
					else toClean = { guid }; end
				end
			end
		end
		if toClean then
			local copyTables = { "Buildings","GarrisonBuildings","Factions","FlightPaths" };
			local cleanCharacterFunc = function(guid)
				-- copy the set of QuestIDs from the duplicate character (to persist repeatable Quests collection)
				local character = characterData[guid];
				for _,tableName in ipairs(copyTables) do
					local copyTable = character[tableName];
					if copyTable then
						-- app.PrintDebug("Copying Dupe",tableName)
						local currentTable = currentCharacter[tableName];
						for ID,complete in pairs(copyTable) do
							-- app.PrintDebug("Check",ID,complete,"?",currentTable[ID])
							if complete and not currentTable[ID] then
								-- app.PrintDebug("Copied Completed",ID)
								currentTable[ID] = complete;
							end
						end
					end
				end
				-- Remove the actual dupe data afterwards
				-- move to a backup table temporarily in case anyone reports weird issues, we could potentially resolve them?
				local backups = accountWideData["_CharacterBackups"];
				if not backups then
					backups = {};
					accountWideData["_CharacterBackups"] = backups;
				end
				backups[guid] = character;
				characterData[guid] = nil;
				-- app.print("Removed & Backed up Duplicate Data of Current Character:",character.text,guid)
			end
			for _,guid in ipairs(toClean) do
				app.FunctionRunner.Run(cleanCharacterFunc, guid);
			end
		end
	end);
	
	-- refresh any custom collects for this character
	app.RefreshCustomCollectibility();

	-- Harvest the Spell IDs for Conversion.
	app:UnregisterEvent("PET_JOURNAL_LIST_UPDATE");

	-- Assign DGU OnUpdates
	AssignDirectGroupOnUpdates();

	-- Perform Heirloom caching/upgrade generation
	app.CacheHeirlooms();

	-- Update character known professions
	app.RefreshTradeSkillCache();

	-- Current character collections shouldn't use '2' ever... so clear any 'inaccurate' data
	local currentQuestsCache = currentCharacter.Quests;
	for questID,completion in pairs(currentQuestsCache) do
		if completion == 2 then currentQuestsCache[questID] = nil; end
	end

	-- Trigger symlink population runner for Achievements to handle
	-- the generation of 'achievement_criteria' into the Main list
	PrePopulateAchievementSymlinks()

	-- Let a frame go before hitting the initial refresh to make sure as much time as possible is allowed for the operation
	-- app.PrintDebug("Yield prior to Refresh")
	coroutine.yield();
	
	-- Prepare the Sound Pack!
	app.Audio:ReloadSoundPack();
	
	app.RefreshCollections();

	-- Setup the use of profiles after a short delay to ensure that the layout window positions are collected
	if not AllTheThingsProfiles then DelayedCallback(app.SetupProfiles, 5); end

	-- do a settings apply to ensure ATT windows which have now been created, are moved according to the current Profile
	app.Settings:ApplyProfile();

	-- clear harvest data on load in case someone forgets
	AllTheThingsHarvestItems = {};

	-- warning about debug logging in case it sneaks in we can realize quicker
	app.PrintDebug("NOTE: ATT debug prints enabled!")

	-- now that the addon is ready, make sure the minilist is updated to the current location if necessary
	DelayedCallback(app.LocationTrigger, 3);

	app:RegisterEvent("HEIRLOOMS_UPDATED");
	app:RegisterEvent("SKILL_LINES_CHANGED");
	app:RegisterEvent("VIGNETTE_MINIMAP_UPDATED");
	app:RegisterEvent("VIGNETTES_UPDATED");

	-- finally can say the app is ready
	-- even though RefreshData starts a coroutine, this failed to get set one time when called after the coroutine started...
	app.IsReady = true;
	-- app.PrintDebug("ATT is Ready!");

	-- Execute the OnReady handlers.
	app.HandleEvent("OnReady")

	-- app.PrintMemoryUsage("InitDataCoroutine:Done")
end
end -- Setup and Startup Functionality

-- Slash Command List
SLASH_AllTheThings1 = "/allthethings";
SLASH_AllTheThings2 = "/things";
SLASH_AllTheThings3 = "/att";
SlashCmdList["AllTheThings"] = function(cmd)
	if cmd then
		-- print(cmd)
		local args = { (" "):split(cmd:lower()) };
		cmd = args[1];
		-- app.print(args)
		-- first arg is always the window/command to execute
		app.ResetCustomWindowParam(cmd);
		for k=2,#args do
			local customArg, customValue = args[k];
			customArg, customValue = ("="):split(customArg);
			-- app.PrintDebug("Split custom arg:",customArg,customValue)
			app.SetCustomWindowParam(cmd, customArg, customValue or true);
		end
		if not cmd or cmd == "" or cmd == "main" or cmd == "mainlist" then
			app.ToggleMainList();
			return true;
		elseif cmd == "bounty" then
			app:GetWindow("Bounty"):Toggle();
			return true;
		elseif cmd == "debugger" then
			app.LoadDebugger();
			return true;
		elseif cmd == "filters" then
			app:GetWindow("ItemFilter"):Toggle();
			return true;
		elseif cmd == "finder" then
			app.SetCustomWindowParam("list", "type", "itemharvester");
			app.SetCustomWindowParam("list", "harvesting", true);
			app.SetCustomWindowParam("list", "limit", 207000);
			app:GetWindow("list"):Toggle();
			return true;
		elseif cmd == "harvest_achievements" then
			app:GetWindow("AchievementHarvester"):Toggle();
			return true;
		elseif cmd == "ra" then
			app:GetWindow("RaidAssistant"):Toggle();
			return true;
		elseif cmd == "ran" or cmd == "rand" or cmd == "random" then
			app:GetWindow("Random"):Toggle();
			return true;
		elseif cmd == "list" then
			app:GetWindow("list"):Toggle();
			return true;
		elseif cmd == "nwp" then
			app:GetWindow("NWP"):Toggle();
			return true;
		elseif cmd == "rwp" then
			app:GetWindow("RWP"):Toggle();
			return true;
		elseif cmd == "wq" then
			app:GetWindow("WorldQuests"):Toggle();
			return true;
		elseif cmd == "unsorted" then
			app:GetWindow("Unsorted"):Toggle();
			return true;
		elseif cmd:sub(1, 4) == "mini" then
			app:ToggleMiniListForCurrentZone();
			return true;
		else
			if cmd:sub(1, 6) == "mapid:" then
				app:GetWindow("CurrentInstance"):SetMapID(tonumber(cmd:sub(7)));
				return true;
			end
		end

		-- Search for the Link in the database
		app.SetSkipLevel(2);
		local group = app.GetCachedSearchResults(SearchForLink, cmd);
		app.SetSkipLevel(0);
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
	app.print("Force Debug Mode");
	app.Settings:ForceRefreshFromToggle();
	app.Settings:SetDebugMode(true);
	app.SetCustomWindowParam("list", "reset", true);
	app.SetCustomWindowParam("list", "type", "cache:item");
	app.SetCustomWindowParam("list", "harvesting", true);
	local args = { (","):split(cmd:lower()) };
	app.SetCustomWindowParam("list", "min", args[1]);
	app.SetCustomWindowParam("list", "limit", args[2]);
	app:GetWindow("list"):Toggle();
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
SlashCmdList["AllTheThingsRA"] = function(cmd)
	app:GetWindow("RaidAssistant"):Toggle();
end

SLASH_AllTheThingsRAN1 = "/attran";
SLASH_AllTheThingsRAN2 = "/attrandom";
SlashCmdList["AllTheThingsRAN"] = function(cmd)
	app:GetWindow("Random"):Toggle();
end

SLASH_AllTheThingsWQ1 = "/attwq";
SlashCmdList["AllTheThingsWQ"] = function(cmd)
	app:GetWindow("WorldQuests"):Toggle();
end

-- Clickable ATT Chat Link Handling
(function()
	hooksecurefunc("SetItemRef", function(link, text)
		-- print("Chat Link Click",link,text:gsub("\|", "&"));
		-- if IsShiftKeyDown() then
		-- 	ChatEdit_InsertLink(text);
		-- else
		local type, info, data1, data2, data3 = (":"):split(link);
		-- print(type, info, data1, data2, data3)
		if type == "addon" and info == "ATT" then
			-- local op = link:sub(17)
			-- print("ATT Link",op)
			-- local type, paramA, paramB = (":"):split(data);
			-- print(type,paramA,paramB)
			if data1 == "search" then
				local cmd = data2 .. ":" .. data3;
				app.SetSkipLevel(2);
				local group = app.GetCachedSearchResults(SearchForLink, cmd);
				app.SetSkipLevel(0);
				app:CreateMiniListForGroup(group);
				return true;
			elseif data1 == "dialog" then
				return app:TriggerReportDialog(data2);
			-- elseif type == "nav" then
			-- 	print(type,paramA,paramB)
			end
		end
	end);

	-- Turns a bit of text into a colored link which ATT will attempt to understand
	function app:Linkify(text, color, operation)
		text = "|Haddon:ATT:"..operation.."|h|c"..color.."["..text.."]|r|h";
		return text;
	end
	-- Turns a bit of text into a chat-sendable link which other ATT users will attempt to understand
	-- function app:ChatLink(text, operation)
	-- 	text = "|Hgarrmission:ATT:"..operation.."|h["..text.."]|h";
	-- 	print("ChatLink",text)
	-- 	return text;
	-- end

	-- local function GetNavPath(group)
	-- 	local current, nav, hash = group;
	-- 	repeat
	-- 		hash = current.hash;
	-- 		if hash then
	-- 			if nav then
	-- 				nav = hash .. ">" .. nav;
	-- 			else
	-- 				nav = hash;
	-- 			end
	-- 		end
	-- 		current = current.parent;
	-- 	until not current;
	-- 	return nav;
	-- end

	-- function app:GroupNavLink(group)
	-- 	local nav = GetNavPath(group);
	-- 	if nav then
	-- 		print("nav:",nav)
	-- 		return app:Linkify(group.text, app.Colors.ChatLink, "nav:"..nav);
	-- 		-- return app:ChatLink(group.text, "nav:"..nav);
	-- 	end
	-- end

	-- Stores some information for use by a report popup by id
	function app:SetupReportDialog(id, reportMessage, text)
		if not app.popups then app.popups = {}; end
		if not app.popups[id] then
			local popupID;
			if type(text) == "table" then
				popupID = { ["msg"] = reportMessage, ["text"] = app.TableConcat(text, nil, "", "\n") };
			else
				popupID = { ["msg"] = reportMessage, ["text"] = text };
			end
			-- print("Setup PopupID",id)
			-- app.PrintTable(popupID);
			app.popups[id] = popupID;
			return true;
		end
	end

	-- function app:TestReportDialog()
	-- 	local coord;
	-- 	local mapID = app.CurrentMapID;
    -- 	local position = C_Map.GetPlayerMapPosition(mapID, "player")
	-- 	if position then
    --     	local x,y = position:GetXY();
    --         x = math_floor(x * 1000) / 10;
    --         y = math_floor(y * 1000) / 10;
	-- 		coord = x..","..y;
	-- 	end
	-- 	app:SetupReportDialog("test", "TEST Report Dialog",
	-- 				{
	-- 					"```",	-- discord fancy box

	-- 					"race:"..app.RaceID,
	-- 					"class:"..app.ClassIndex,
	-- 					"lvl:"..app.Level,
	-- 					"mapID:"..app.CurrentMapID,
	-- 					"coord:"..coord,

	-- 					"```",	-- discord fancy box
	-- 				}
	-- 				-- TODO: put more info in here as it will be copy-paste into Discord
	-- 			);
	-- end

	-- Retrieves stored information for a report dialog and attempts to display the dialog if possible
	function app:TriggerReportDialog(id)
		if app.popups then
			local popupID = app.popups[id];
			if popupID then
				app:ShowPopupDialogToReport(popupID.msg, popupID.text);
				return true;
			end
		end
	end
end)();

-- Register Event for startup
app:RegisterEvent("ADDON_LOADED");

-- Define Event Behaviours
app.events.PLAYER_ENTERING_WORLD = function(...)
	-- app.PrintDebug("PLAYER_ENTERING_WORLD",...)
	app.InWorld = true;
end
app.AddonLoadedTriggers = {
	[appName] = function()
		app.Startup();
	end,
	["Blizzard_AuctionHouseUI"] = function()
		app.Blizzard_AuctionHouseUILoaded = true;
		if app.Settings:GetTooltipSetting("Auto:AH") then
			app:OpenAuctionModule();
		end
	end,
	["Blizzard_AchievementUI"] = function()
		if app.IsReady then app.RefreshAchievementCollection(); end
	end,
};
app.events.ADDON_LOADED = function(addonName)
	local addonTrigger = app.AddonLoadedTriggers[addonName];
	if addonTrigger then addonTrigger(); end
end

app.events.SKILL_LINES_CHANGED = function()
	-- app.PrintDebug("SKILL_LINES_CHANGED")
	-- seems to be a reliable way to notice a player has changed professions? not sure how else often it actually triggers... hopefully not too excessive...
	DelayedCallback(app.RefreshTradeSkillCache, 2);
end
app.events.HEIRLOOMS_UPDATED = function(itemID, kind, ...)
	-- print("HEIRLOOMS_UPDATED",itemID,kind)
	if itemID then
		UpdateRawID("itemID", itemID);
		app.Audio:PlayFanfare();
		app:TakeScreenShot("Heirlooms");
		app.WipeSearchCache();

		if app.Settings:GetTooltipSetting("Report:Collected") then
			local _, link = GetItemInfo(itemID);
			if link then print(L.ITEM_ID_ADDED_RANK:format(link, itemID, (select(5, C_Heirloom.GetHeirloomInfo(itemID)) or 1))); end
		end
	end
end


-- Vignette Functionality Scope
do
local CurrentVignettes = {
	["npcID"] = {},
	["objectID"] = {},
};
app.CurrentVignettes = CurrentVignettes;
local C_VignetteInfo_GetVignetteInfo = C_VignetteInfo.GetVignetteInfo;
local C_VignetteInfo_GetVignettes = C_VignetteInfo.GetVignettes;

local function DelVignette(vignetteGUID)
	local vignetteInfo = C_VignetteInfo_GetVignetteInfo(vignetteGUID);
	if vignetteInfo and vignetteInfo.objectGUID then
		local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
		id = id and tonumber(id);
		if id then
			local searchType = type == "Creature" and "npcID" or "objectID";
			-- app.PrintDebug("Hidden Vignette",searchType,id)
			CurrentVignettes[searchType][id] = nil;
		end
	end
end
local function AddVignette(vignetteGUID)
	local vignetteInfo = C_VignetteInfo_GetVignetteInfo(vignetteGUID);
	if vignetteInfo and vignetteInfo.objectGUID then
		-- app.PrintDebug("Add Vignette",vignetteInfo.objectGUID)
		local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
		id = id and tonumber(id);
		if id then
			local searchType = type == "Creature" and "npcID" or "objectID";
			if vignetteInfo.isDead then
				-- app.PrintDebug("Dead Vignette",searchType,id)
				CurrentVignettes[searchType][id] = nil;
			else
				-- app.PrintDebug("Visible Vignette",searchType,id)
				-- app.PrintTable(vignetteInfo)
				CurrentVignettes[searchType][id] = true;
				-- potentially can add groups into another window?
				-- local vignetteGroup = app.SearchForObject(searchType, id, "field");
				-- if vignetteGroup then
				-- 	app.PrintDebug("Found Vignette Group",vignetteGroup.hash)
				-- 	app.DirectGroupUpdate(vignetteGroup);
				-- end
			end
		end
	end
end
app.events.VIGNETTE_MINIMAP_UPDATED = function(vignetteGUID, onMinimap)
	if onMinimap then
		AddVignette(vignetteGUID);
	else
		DelVignette(vignetteGUID);
	end
end
app.events.VIGNETTES_UPDATED = function()
	-- clear current vignettes as they will now be re-populated
	wipe(CurrentVignettes["objectID"]);
	wipe(CurrentVignettes["npcID"]);
	local vignettes = C_VignetteInfo_GetVignettes();
	if vignettes then
		for _,vignetteGUID in ipairs(vignettes) do
			AddVignette(vignetteGUID);
		end
	end
end
end	-- Vignette Functionality Scope

-- OnLoad events
app.HandleEvent("OnLoad")

-- app.PrintMemoryUsage("AllTheThings.EOF");
