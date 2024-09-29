--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
--						English / United States (default)					  --
--------------------------------------------------------------------------------
-- This file has been deprecated. All custom headers in this file MUST be moved into the proper addon database.
-- All shared locales will be moved to the Default Locale file.
local name, app = ...;
local L = app.L;

-- Global locals
local GetAchievementInfo, select, sformat = GetAchievementInfo, select, string.format;

-- WoW API Cache
local GetSpellName = app.WOWAPI.GetSpellName;

-- Temporary Helper functions
local GetItemClassInfo = GetItemClassInfo;
if not GetItemClassInfo then GetItemClassInfo = C_Item.GetItemClassInfo; end

for key, value in pairs({
	-- These need to be localized manually.
	-- Can also use the direct IconID, i.e. wowhead.com/icon=###
	-- https://www.wowhead.com/icons
	["HEADER_ICONS"] = {
	-- Class Trial
		[-137] = "Interface\\Icons\\achievement_level_90",									-- Level 90
		[-138] = "Interface\\Icons\\achievement_level_100",									-- Level 100
	-- WoD Dungeons(Fake npcid)
		[-140] = select(6, EJ_GetInstanceInfo(547)),										-- Auchindoun
		[-141] = select(6, EJ_GetInstanceInfo(385)),										-- Bloodmaul Slag Mines
		[-142] = select(6, EJ_GetInstanceInfo(536)),										-- Grimrail Depot
		[-143] = select(6, EJ_GetInstanceInfo(558)),										-- Iron Docks
		[-144] = select(6, EJ_GetInstanceInfo(537)),										-- Shadowmoon Burial Grounds
		[-145] = select(6, EJ_GetInstanceInfo(476)),										-- Skyreach
		[-146] = select(6, EJ_GetInstanceInfo(556)),										-- The Everbloom
		[-147] = select(6, EJ_GetInstanceInfo(559)),										-- Upper Blackrock Spire
	-- Class Trial
		[-148] = 236566,																	-- Level 50 Class Trial
		[-149] = 1408997,																	-- Level 110
		[-150] = 2065613,																	-- Level 120
		[-153] = 1103070,																	-- Work Orders
	-- Class Trial
		[-154] = "Interface\\Icons\\ability_bossmagistrix_timewarp1",						-- Level 48
		[-155] = 236566,																	-- Level 50 Character Boost
		[-156] = 236567,																	-- Level 60 Character Boost
	-- Class Trial
		[-160] = 236567,																	-- Level 60 Class Trial
	-- PvP
		[-216] = "Interface\\Icons\\ability_rogue_combatreadiness",							-- Prestige
	-- War Campaign
		[-236] = "Interface\\Icons\\ui_alliance_7legionmedal",								-- Alliance War Campaign
	-- PvP
		[-240] = "Interface\\Icons\\Achievement_rankedpvp_06",								-- Rated
		[-242] = "Interface\\Icons\\Achievement_BG_KillXEnemies_GeneralsRoom",				-- Unrated
	-- War Campaign
		[-253] = "Interface\\Icons\\ui_horde_honorboundmedal",								-- Horde War Campaign
	-- Garrison Missons
		[-299] = "Interface\\Icons\\achievement_garrisonquests_1000",						-- Missions
	-- PvP
		[-302] = "Interface\\Icons\\expansionicon_cataclysm",								-- Level Range 80-84
		[-303] = "Interface\\Icons\\expansionicon_mistsofpandaria",							-- Level Range 85-89
	-- Outposts in Draenor
		[-357] = "Interface\\Icons\\garrison_building_sparringarena",						-- Sparring Arena Outpost (Gorgond)
		[-358] = "Interface\\Icons\\garrison_building_lumbermill",							-- Lumber Mill Outpost (Gorgrond)
		[-360] = "Interface\\Icons\\inv_misc_runedorb_01",									-- Arcane Sanctum
		[-361] = "Interface\\Icons\\ability_vehicle_siegeenginecannon",						-- Artillery Tower
	-- Pre Class Hall Monk
		[-362] = "Interface\\Icons\\ability_monk_legacyoftheemperor",						-- Peak of Serenity
	-- Draenor Outposts
		[-390] = "Interface\\Icons\\inv_misc_coinbag_special",								-- Smuggler's Den
		[-391] = "Interface\\Icons\\achievement_guildperk_hastyhearth",						-- Stoktron Brewery (alliance)
		[-392] = "Interface\\Icons\\achievement_guildperk_hastyhearth",						-- Hearthfire Tavern (horde)
	-- BFA Outposts
		[-397] = "Interface\\Icons\\inv_icon_daily_mission_scroll",							-- Outposts
	-- Misc
		[-493] = "Interface\\Icons\\Inv_icon_mission_complete_order",						-- Temporary Header WoD Mission Loot
	-- Blizzard Events and Anniversaries
		[-520] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",					-- Expansion Pre-Launch
		[-543] = app.asset("Interface_Linvas"),												-- Legion Invasions
	-- PvP Headers
		-- [-651] = "Interface\\Worldmap\\GlowSkull_64Grey",									-- Not used yet. Future PvP Icons if needed
		-- [-652] = "Interface\\Worldmap\\GlowSkull_64",										-- Not used yet. Future PvP Icons if needed
		[-651] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Honor Gear Prideful (S15)
		[-652] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Honor Gear Grievous (S14)
		[-653] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Honor Gear Tyrannical (S13)
	-- Mists of Pandaria PvP Seasons
		[-675] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Malevolent Gladiator: Season 12
		[-676] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Tyrannical Gladiator: Season 13
		[-677] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Grievous Gladiator: Season 14
		[-678] = "Interface\\Icons\\inv_pandarenserpentmount_white",						-- Prideful Gladiator: Season 15
	-- Warlords of Dreanor PvP Seasons
		[-679] = "Interface\\Icons\\inv_fellessergronnmount",								-- Primal Gladiator: Warlords Season 1
		[-680] = "Interface\\Icons\\inv_fellessergronnmount_pale",							-- Wild Gladiator: Warlords Season 2
		[-681] = "Interface\\Icons\\inv_fellessergronnmount_dark",							-- Warmongering Gladiator: Warlords Season 3
	-- SL Headers
		[-901] = 3726261,																	-- Covenant Callings
		[-902] = 3726261,																	-- Renown
		[-905] = "Interface\\Icons\\Sanctum_features_missiontable",							-- Command Table
		[-920] = "Interface\\Icons\\ui_sigil_necrolord",									-- Covenant: Necrolord
		[-923] = "Interface\\Icons\\sanctum_features_buildabom",							-- Abomination Factory (Necrolord)
		-- [-924] = Uses Different Icons														-- Transport Network
		[-929] = "Interface\\Icons\\ui_sigil_nightfae",										-- Covenant: Night Fae
		[-930] = "Interface\\Icons\\Sanctum_features_gardenweald",							-- Queen's Conservatory
		[-939] = "Interface\\Icons\\ui_sigil_kyrian",										-- Covenant: Kyrian
		[-942] = 3675496,																	-- Path of Ascension
		[-949] = "Interface\\Icons\\ui_sigil_venthyr",										-- Covenant: Venthyr
		[-954] = "Interface\\Icons\\spell_animarevendreth_buff",							-- Inquisitors
		[-955] = "Interface\\Icons\\spell_animarevendreth_buff",							-- High Inquisitors
		[-956] = "Interface\\Icons\\spell_animarevendreth_buff",							-- Grand Inquisitors
		[-960] = 3675493,																	-- The Ember Court
		[-967] = 3854020,																	-- Mirror Restoration
		[-968] = 3854020,																	-- Set A
		[-969] = 3854020,																	-- Set B
		[-970] = 3854020,																	-- Set C
		[-971] = 3854020,																	-- Set D
		[-972] = 3536185,																	-- Courage
		[-973] = 3536186,																	-- Loyalty
		[-974] = 3536184,																	-- Wisdom
		[-975] = 3536187,																	-- Humility
		[-981] = 3601566,																	-- Conduits
		[-982] = 2178518,																	-- Skoldus Hall
		[-983] = 1392920,																	-- Fracture Chambers
		[-984] = 1392929,																	-- The Soulforges
		[-985] = 1392911,																	-- Coldheart Interstitia
		[-986] = 2178500,																	-- Mort'regar
		[-987] = 2178509,																	-- The Upper Reaches
	-- Dragonflight
		[-1102] = "Interface\\Icons\\ability_evoker_dragonrage2",									-- Wrathion & Sabellian
		[-1120] = "Interface\\Icons\\ui_majorfaction_centaur",										-- Maruuk Centaur
		[-1130] = "Interface\\Icons\\ui_majorfaction_tuskarr",										-- Iskaara Tuskarr
		[-1150] = "Interface\\Icons\\ui_majorfaction_niffen",										-- Loamm Niffen
	};
	["HEADER_NAMES"] = {
	-- Class Trial
		[-137] = sformat(SPELLBOOK_AVAILABLE_AT, 90),						-- Level 90
		[-138] = sformat(SPELLBOOK_AVAILABLE_AT, 100),					-- Level 100
	-- WoD Dungeons(Fake npcid)
		[-140] = select(2, GetAchievementInfo(9039)),							-- Auchindoun
		[-141] = select(2, GetAchievementInfo(9037)),							-- Bloodmaul Slag Mines
		[-142] = select(2, GetAchievementInfo(9043)),							-- Grimrail Depot
		[-143] = select(2, GetAchievementInfo(9038)),							-- Iron Docks
		[-144] = select(2, GetAchievementInfo(9041)),							-- Shadowmoon Burial Grounds
		[-145] = select(2, GetAchievementInfo(8843)),							-- Skyreach
		[-146] = select(2, GetAchievementInfo(9044)),							-- The Everbloom
		[-147] = select(2, GetAchievementInfo(9042)),							-- Upper Blackrock Spire
	-- Class Trial
		[-148] = sformat(SPELLBOOK_AVAILABLE_AT, 50).." Class Trial",	-- Level 50 Class Trial
		[-149] = sformat(SPELLBOOK_AVAILABLE_AT, 110),					-- Level 110
		[-150] = sformat(SPELLBOOK_AVAILABLE_AT, 120),					-- Level 120
		[-153] = CAPACITANCE_WORK_ORDERS,										-- Work Orders
	-- Class Trial
		[-154] = sformat(SPELLBOOK_AVAILABLE_AT, 48),						-- Level 48
		[-155] = sformat(SPELLBOOK_AVAILABLE_AT, 50).." Character Boost",	-- Level 50 Character Boost
		[-156] = sformat(SPELLBOOK_AVAILABLE_AT, 60).." Character Boost",	-- Level 60 Character Boost
	-- Class Trial
		[-160] = sformat(SPELLBOOK_AVAILABLE_AT, 60).." Class Trial",	-- Level 60 Class Trial
	-- PvP
		[-216] = PVP_PRESTIGE_RANK_UP_TITLE,									-- Prestige
	-- War Campaign
		[-236] = C_Map.GetAreaInfo(9663),										-- War Campaign - Alliance
	-- PvP
		[-240] = PVP_TAB_CONQUEST,												-- Rated
		[-242] = "Unrated",														-- Unrated
	-- War Campaign
		[-253] = C_Map.GetAreaInfo(9664),										-- War Campaign - Horde
	-- Garrison Missions
		[-299] = GARRISON_MISSIONS,												-- Missions
	-- PvP
		[-302] = BATTLEFIELD_LEVEL.." 80-84",									-- Level Range 80-84
		[-303] = BATTLEFIELD_LEVEL.." 85-89",									-- Level Range 85-89
	-- Outposts in Draenor
		[-357] = GetSpellName(171866),											-- Sparring Arena Outpost
		[-358] = GetSpellName(164028),											-- Lumber Mill Outpost
		[-360] = select(2,GetAchievementInfo(8987)),							-- Arcane Sanctum
		[-361] = GetSpellName(182108).." Tower",								-- Artillery Tower
	-- Pre Class Hall Monk
		[-362] = DUNGEON_FLOOR_KUNLAISUMMITSCENARIO0,							-- Peak of Serenity
	-- Draenor Outposts
		[-390] = C_Map.GetAreaInfo(7288),										-- Smuggler's Den (Spires of Arak)
		[-391] = C_Map.GetAreaInfo(7291),										-- Stoktron Brewery (Spires of Arak)
		[-392] = C_Map.GetAreaInfo(7290),										-- Hearthfire Tavern
	-- BFA Outposts
		[-397] = "Outposts",													-- Outposts
	-- Misc
		[-493] = "Garrison Mission Loot",										-- Header for WoD Mission Loot
	-- Blizzard Events and Anniversaries
		[-520] = "Expansion Pre-Launch",										-- Expansion Pre-Launch
		[-543] = "Legion Invasions",											-- Legion Invasions
	-- Mists of Pandaria PvP Seasons
		[-675] = select(2, GetAchievementInfo(8214))..": Season 12",			-- Malevolent Gladiator: Season 12
		[-653] = "Honor Gear Tyrannical Season",								-- Honor Gear Tyrannical (S13)
		[-676] = select(2, GetAchievementInfo(8791))..": Season 13",			-- Tyrannical Gladiator: Season 13
		[-652] = "Honor Gear Grievous Season",									-- Honor Gear Grievous (S14)
		[-677] = select(2, GetAchievementInfo(8643)),							-- Grievous Gladiator: Season 14
		[-651] = "Honor Gear Prideful Season",									-- Honor Gear Prideful (S15)
		[-678] = select(2, GetAchievementInfo(8666)),							-- Prideful Gladiator: Season 15
	-- Warlords of Dreanor PvP Seasons
		[-679] = select(2, GetAchievementInfo(9232)),							-- Primal Gladiator: Warlords Season 1
		[-680] = select(2, GetAchievementInfo(10096)),							-- Wild Gladiator: Warlords Season 2
		[-681] = select(2, GetAchievementInfo(10097)),							-- Warmongering Gladiator: Warlords Season 3
	-- Shadowlands Header
		[-901] = GetSpellName(339041),											-- Covenant Callings
		[-902] = COVENANT_SANCTUM_TAB_RENOWN,									-- Renown
		[-905] = GetSpellName(280630),											-- Command Table
		[-979] = "Broker Ve'ken & Broker Ve'nott",								-- Broker Ve'ken & Broker Ve'nott
		[-981] = GetSpellName(348869),											-- Conduits
		-- SL Maldraxxus/Necrolord
		[-920] = GetSpellName(321078),											-- Necrolord
		[-923] = COVENANT_SANCTUM_FEATURE_NECROLORDS,							-- Abomination Factory
		[-924] = "Transport Network",											-- Transport Network
		-- SL Ardenweald/Night Fae
		[-929] = GetSpellName(321077),											-- Night Fae
		[-930] = COVENANT_SANCTUM_FEATURE_NIGHT_FAE,							-- Queen's Conservatory
		[-934] = C_Map.GetAreaInfo(12840),										-- Star Lake Amphitheater
		-- SL Bastion/Kyrian
		[-939] = GetSpellName(321076),											-- Kyrian
		[-942] = COVENANT_SANCTUM_FEATURE_KYRIAN,								-- Path of Ascension
		[-972] = C_PetJournal.GetPetInfoBySpeciesID(3065),						-- Courage
		[-973] = "Loyalty",														-- Loyalty
		[-974] = GetSpellName(3166),											-- Wisdom
		[-975] = "Humility",													-- Humility
		-- SL Revendreth/Venthyr
		[-949] = GetSpellName(321079),											-- Venthyr
		[-954] = "Inquisitors",													-- Inquisitors
		[-955] = "High Inquisitors",											-- High Inquisitors
		[-956] = "Grand Inquisitors",											-- Grand Inquisitors
		[-960] = COVENANT_SANCTUM_FEATURE_VENTHYR,								-- The Ember Court
		[-967] = "Mirror Restoration",											-- Mirror Restoration
		[-968] = "Set A",														-- Set A
		[-969] = "Set B",														-- Set B
		[-970] = "Set C",														-- Set C
		[-971] = "Set D",														-- Set D
		-- SL Torghast
		[-982] = select(2, GetAchievementInfo(14463)),							-- Skoldus Hall
		[-983] = select(2, GetAchievementInfo(14473)),							-- Fracture Chambers
		[-984] = select(2, GetAchievementInfo(14478)),							-- The Soulforges
		[-985] = select(2, GetAchievementInfo(14483)),							-- Coldheart Interstitia
		[-986] = select(2, GetAchievementInfo(14488)),							-- Mort'regar
		[-987] = select(2, GetAchievementInfo(14493)),							-- The Upper Reaches
	-- Dragonflight
		-- Autotranslate with NPC
		[-1102] = "Wrathion & Sabellian",											-- Wrathion & Sabellian
		-- Autotranslate with Reputation
		[-1120] = "Maruuk Centaur",													-- Maruuk Centaur
		[-1130] = "Iskaara Tuskarr",												-- Iskaara Tuskarr
		[-1150] = "Loamm Niffen",													-- Loamm Niffen
	-- Tier/Dungeon/Event/Holiday Sets
		-- Artifact Strings, These IDs are used in src/Expansion/Legion [Ask Runaway about removing them]
		[-5200] = "Base Appearance",											-- Base Appearance
		[-5201] = "Class Hall Campaign",										-- Class Hall Campaign
		[-5202] = "Balance of Power",											-- Balance of Power
		[-5203] = "Prestige Rewards",											-- Prestige Rewards
		[-5204] = "Challenge Appearance",										-- Challenge Appearance
		[-5205] = "Hidden Appearance",											-- Hidden Appearance
	};

	["AVAILABILITY_CONDITIONS"] = {
		-- [id] = {header, description, name}, header: header id, 1-3 as above, 4 is legacy.
		[1] = {1, "|CFFFF0000This was never available to players.|r", "Never Implemented"}, -- No Hope
		[2] = {1, "|CFFFF0000This has been removed from the game.|r", "Removed From Game"}, -- No Hope
		[4] = {2, "|CFFFF0000This can no longer be purchased or unlocked as Transmog unless you have the required PvP Title, required PvP Rating or were in the Top % of that season.|r", "PvP Elite/Gladiator"},

		-- Arbitrary Filters
		[9] = {3, "|CFFFF0000This item is available on the Black Market Auction House. The original source may have been removed.|R", "Black Market AH [BMAH]"},
		[10] = {3, "|CFFFF0000Originally obtained via a TCG card that is no longer in print, but may still be available via the Black Market, In-Game, or Real Life Auction House.|r", "Trading Card Game [TCG]"},
		[11] = {2, "|CFFFF0000This is no longer available unless you know someone that has access to the items used to summon the boss.\nNote: Most Summoning Items can be reobtained if you had them in the past by talking to the respective NPC.|r", "Requires Summoning Items"},
		-- [13] = {1, "|CFFFF0000Your followers are too high and the mission for the cache will no longer spawn.|r", "Legacy Cache"}, Comment: Didnt find this filter used anywhere.
		[15] = {1, "|CFFFF0000This cannot be permanently collected, learned or used for transmog.|r", "Unlearnable"},
		[35] = {3, "|CFFFF0000This is locked behind a paywall such as the in-game shop, another Blizzard product, or the Recruit-A-Friend service.|r", "Blizzard Balance"},
		-- [36] = {1, "|CFFFF0000This was only obtainable during the WoW Anniversary when it was active and is no longer available.|r", "WoW Anniversary [Removed]"}, -- not used in Retail... I was confused with seasonal filter.
		[38] = {2, "|CFFFF0000Only available to players that completed the Legendary Cloak quest chain during Mists of Pandaria, obtained the Legendary Cloak Appearance during MoP: Remix or via the BMAH.|r", "Ordos - Legendary Cloak"},
		-- #if BEFORE BFA
		-- [41] = {1, "|CFFFF0000This is only available to players that completed the associated Mage Tower Artifact Challenges and earned the base appearance.|r", "Mage Tower Appearances"},
		-- #endif
		[45] = {1, "|CFFFF0000Blizzard's loot changes broke several items and made them unobtainable.|r", "Broken Loot"},
	};

	["CUSTOM_COLLECTS_REASONS"] = {
		["NPE"] = { icon = "|T"..("Interface\\Icons\\achievement_newplayerexperience")..":0|t", color = "ff5bc41d", text = "New Player Experience", desc = "Only a New Character can Collect this." },
		["SL_SKIP"] = { icon = "|T"..app.asset("Expansion_SL")..":0|t", color = "ff76879c", text = "Threads of Fate", desc = "Only a Character who chose to skip the Shadowlands Storyline can Collect this." },
		["HOA"] = { icon = "|T"..("Interface\\Icons\\inv_heartofazeroth")..":0|t", color = "ffe6cc80", text = GetSpellName(275825), desc = "Only a Character who has obtained the |cffe6cc80"..GetSpellName(275825).."|r can collect this." },
		["!HOA"] = { icon = "|T"..("Interface\\Icons\\mystery_azerite_chest_normal")..":0|t", color = "ffe6cc80", text = "|cffff0000"..NO.."|r "..GetSpellName(275825), desc = "Only a Character who has |cffff0000not|r obtained the |cffe6cc80"..GetSpellName(275825).."|r can collect this." },
		["SL_COV_KYR"] = { icon = "|T"..("Interface\\Icons\\ui_sigil_kyrian")..":0|t", color = "ff516bfe", text = GetSpellName(321076) },
		["SL_COV_NEC"] = { icon = "|T"..("Interface\\Icons\\ui_sigil_necrolord")..":0|t", color = "ff40bf40", text = GetSpellName(321078) },
		["SL_COV_NFA"] = { icon = "|T"..("Interface\\Icons\\ui_sigil_nightfae")..":0|t", color = "ffA330C9", text = GetSpellName(321077) },
		["SL_COV_VEN"] = { icon = "|T"..("Interface\\Icons\\ui_sigil_venthyr")..":0|t", color = "fffe040f", text = GetSpellName(321079) },
	};
}) do
	L[key] = value;
end