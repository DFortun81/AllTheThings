
-- App locals
local appName,app = ...;

local C_CreatureInfo_GetRaceInfo = C_CreatureInfo.GetRaceInfo;
if C_CreatureInfo_GetRaceInfo then

	-- We tried building the icon path based on race information from Blizzard, but now with Earthen race
	-- Blizzard literally cannot consistently create a icon path name so we will just use raw lookups
	local RaceIconLookup = {
		-- ref: .contrib/Parser/lib/Constants/Races.lua
		-- Non-gender specific
		[22] = "Interface\\Icons\\achievement_worganhead",	-- WORGEN
		[29] = "Interface\\Icons\\Achievement_alliedrace_voidelf",	-- VOIDELF
		[30] = "Interface\\Icons\\Achievement_alliedrace_lightforgeddraenei",	-- LIGHTFORGED
		[32] = "Interface\\Icons\\Achievement_alliedrace_kultiranhuman",	-- KULTIRAN
		[34] = "Interface\\Icons\\Achievement_alliedrace_darkirondwarf",	-- DARKIRON
		[37] = "Interface\\Icons\\Achievement_alliedrace_mechagnome",	-- MECHAGNOME
		[24] = "Interface\\Icons\\achievement_character_pandaren_female",	-- PANDAREN_NEUTRAL
		[25] = "Interface\\Icons\\achievement_character_pandaren_female",	-- PANDAREN_ALLIANCE
		[26] = "Interface\\Icons\\achievement_character_pandaren_female",	-- PANDAREN_HORDE
		[52] = "Interface\\Icons\\Ui_dracthyr",	-- DRACTHYR_ALLIANCE
		[70] = "Interface\\Icons\\Ui_dracthyr",	-- DRACTHYR_HORDE
		[85] = "Interface\\Icons\\Inv_achievement_alliedrace_earthen",	-- EARTHEN_ALLIANCE
		[84] = "Interface\\Icons\\Inv_achievement_alliedrace_earthen",	-- EARTHEN_HORDE
		[27] = "Interface\\Icons\\Achievement_alliedrace_nightborne",	-- NIGHTBORNE
		[28] = "Interface\\Icons\\Achievement_alliedrace_highmountaintauren",	-- HIGHMOUNTAIN_TAUREN
		[31] = "Interface\\Icons\\Achievement_alliedrace_zandalaritroll",	-- ZANDALARI
		[35] = "Interface\\Icons\\Achievement_alliedrace_vulpera",	-- VULPERA
		[36] = "Interface\\Icons\\Achievement_alliedrace_magharorc",	-- MAGHAR
		-- Female is 3
		[1.3] = "Interface\\Icons\\achievement_character_human_female",	-- HUMAN
		[3.3] = "Interface\\Icons\\achievement_character_dwarf_female",	-- DWARF
		[4.3] = "Interface\\Icons\\achievement_character_nightelf_female",	-- NIGHTELF
		[7.3] = "Interface\\Icons\\achievement_character_gnome_female",	-- GNOME
		[11.3] = "Interface\\Icons\\achievement_character_draenei_female",	-- DRAENEI
		[2.3] = "Interface\\Icons\\achievement_character_orc_female",	-- ORC
		[5.3] = "Interface\\Icons\\achievement_character_undead_female",	-- UNDEAD
		[6.3] = "Interface\\Icons\\achievement_character_tauren_female",	-- TAUREN
		[8.3] = "Interface\\Icons\\achievement_character_troll_female",	-- TROLL
		[9.3] = "Interface\\Icons\\achievement_femalegoblinhead",	-- GOBLIN
		[10.3] = "Interface\\Icons\\achievement_character_bloodelf_female",	-- BLOODELF
		-- Male is 2
		[1.2] = "Interface\\Icons\\achievement_character_human_male",	-- HUMAN
		[3.2] = "Interface\\Icons\\achievement_character_dwarf_male",	-- DWARF
		[4.2] = "Interface\\Icons\\achievement_character_nightelf_male",	-- NIGHTELF
		[7.2] = "Interface\\Icons\\achievement_character_gnome_male",	-- GNOME
		[11.2] = "Interface\\Icons\\achievement_character_draenei_male",	-- DRAENEI
		[2.2] = "Interface\\Icons\\achievement_character_orc_male",	-- ORC
		[5.2] = "Interface\\Icons\\achievement_character_undead_male",	-- UNDEAD
		[6.2] = "Interface\\Icons\\achievement_character_tauren_male",	-- TAUREN
		[8.2] = "Interface\\Icons\\achievement_character_troll_male",	-- TROLL
		[9.2] = "Interface\\Icons\\achievement_goblinhead",	-- GOBLIN
		[10.2] = "Interface\\Icons\\achievement_character_bloodelf_male",	-- BLOODELF
	}

	local function GetRaceName(raceID)
		local info = C_CreatureInfo_GetRaceInfo(raceID);
		return info and info.raceName or (RACE .. " #" .. tostring(raceID));
	end

	local cache = app.CreateCache("raceID");
	local function default_name(t)
		return GetRaceName(t.raceID);
	end
	local function default_icon(t)
		return RaceIconLookup[t.raceID + app.Gender / 10] or RaceIconLookup[t.raceID]
	end
	app.GetRaceName = GetRaceName;
	app.CreateRace = app.CreateClass("Race", "raceID", {
		["icon"] = function(t)
			return cache.GetCachedField(t, "icon", default_icon);
		end,
		["name"] = function(t)
			return cache.GetCachedField(t, "name", default_name);
		end,
	});
else
	app.GetRaceName = function(raceID)
		return RACE .. " #" .. tostring(raceID);
	end;
	app.CreateRace = app.CreateUnimplementedClass("Race", "raceID");
end