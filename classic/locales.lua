--------------------------------------------------------------------------------
--						L O C A L I Z A T I O N  F I L E					  --
--------------------------------------------------------------------------------
-- This file has been deprecated. All custom headers in this file MUST be moved into the proper addon database.
-- All shared locales will be moved to the Default Locale file.
-- The file will be removed after migration is complete, so please do not add any descriptions to it.

local name, app = ...;
local L = app.L;
for key,value in pairs({
	-- These need to be localized manually.
	["ACHIEVEMENT_DATA"] = {
		[6] = { 92, "Level 10", app.asset("Achievement_Level_10") },
		[7] = { 92, "Level 20", app.asset("Achievement_Level_20") },
		[8] = { 92, "Level 30", app.asset("Achievement_Level_30") },
		[9] = { 92, "Level 40", app.asset("Achievement_Level_40") },
		[10] = { 92, "Level 50", app.asset("Achievement_Level_50") },
		[11] = { 92, "Level 60", app.asset("Achievement_Level_60") },
		[12] = { 92, "Level 70", app.asset("Achievement_Level_70") },
		[13] = { 92, "Level 80", app.asset("Achievement_Level_80") },
		[546] = { 92, "Safe Deposit", "Interface\\Icons\\inv_box_01" },
		[621] = { 92, "Represent", "Interface\\Icons\\inv_shirt_guildtabard_01" },
		[1020] = { 92, "Ten Tabards", "Interface\\Icons\\inv_shirt_guildtabard_01" },
		[891] = { 92, "Giddy Up!", "Interface\\Icons\\ability_mount_ridinghorse" },
		[889] = { 92, "Fast and Furious", "Interface\\Icons\\ability_mount_blackpanther" },
		[890] = { 92, "Into the Wild Blue Yonder", "Interface\\Icons\\ability_mount_gryphon_01" },
		[892] = { 92, "The Right Stuff", "Interface\\Icons\\ability_mount_wyvern_01" },
		[5180] = { 92, "Breaking the Sound Barrier", "Interface\\Icons\\ability_mount_rocketmount" },
		[1017] = { 92, "Can I Keep Him?", "Interface\\Icons\\inv_box_petcarrier_01" },
		[15] = { 92, "Plenty of Pets", "Interface\\Icons\\inv_box_petcarrier_01" },
		[1248] = { 92, "Plethora of Pets", "Interface\\Icons\\inv_box_petcarrier_01" },
		[1250] = { 92, "Shop Smart, Shop Pet...Smart", "Interface\\Icons\\inv_box_petcarrier_01" },
		[2516] = { 92, "Lil' Game Hunter", "Interface\\Icons\\inv_box_petcarrier_01" },
		
		[2141] = { 92, "Stable Keeper", "Interface\\Icons\\Ability_mount_ridinghorse" },
		[2142] = { 92, "Filling Up The Barn", "Interface\\Icons\\Ability_mount_nightmarehorse" },
		[2143] = { 92, "Leading the Cavalry", "Interface\\Icons\\Ability_mount_wyvern_01" },
		[2536] = { 92, "Mountain o' Mounts", "Interface\\Icons\\ability_hunter_pet_dragonhawk" },
		[2537] = { 92, "Mountain o' Mounts", "Interface\\Icons\\ability_hunter_pet_dragonhawk" },
		
		[1165] = { 92, "My Sack is \"Gigantique\"" },
		
		[628] = { 14808, "Deadmines", app.asset("achievement_boss_edwinvancleef") },
		[629] = { 14808, "Ragefire Chasm", app.asset("spell_shadow_summonfelguard") },
		[630] = { 14808, "Wailing Caverns", app.asset("achievement_boss_mutanus_the_devourer") },
		[631] = { 14808, "Shadowfang Keep", app.asset("achievement_boss_archmagearugal") },
		[633] = { 14808, "Stormwind Stockade", app.asset("achievement_boss_bazil_thredd") },
		[634] = { 14808, "Gnomeregan", app.asset("achievement_boss_mekgineer_thermaplugg") },
		[635] = { 14808, "Razorfen Kraul", app.asset("achievement_boss_charlgarazorflank") },
		[636] = { 14808, "Razorfen Downs", app.asset("achievement_boss_amnennar_the_coldbringer") },
		[638] = { 14808, "Uldaman", app.asset("achievement_boss_archaedas") },
		[640] = { 14808, "Maraudon", app.asset("achievement_boss_princesstheradras") },
		[641] = { 14808, "Sunken Temple", app.asset("achievement_boss_shadeoferanikus") },
		[642] = { 14808, "Blackrock Depths", app.asset("achievement_boss_emperordagranthaurissan") },
		[643] = { 14808, "Lower Blackrock Spire", app.asset("achievement_boss_overlord_wyrmthalak") },
		[646] = { 14808, "Stratholme", app.asset("spell_deathknight_armyofthedead") },
		[647] = { 14805, "Hellfire Ramparts", app.asset("achievement_boss_omartheunscarred_01") },
		[650] = { 14805, "Underbog", app.asset("achievement_boss_theblackstalker") },
		[651] = { 14805, "Mana-Tombs", app.asset("achievement_boss_nexus_prince_shaffar") },
		[652] = { 14805, "The Escape From Durnholde", app.asset("achievement_boss_epochhunter") },
		[653] = { 14805, "Sethekk Halls", app.asset("achievement_boss_talonkingikiss") },
		[654] = { 14805, "Shadow Labyrinth", app.asset("achievement_boss_murmur") },
		[655] = { 14805, "Opening of the Dark Portal", app.asset("achievement_boss_aeonus_01") },
		[656] = { 14805, "The Steamvault", app.asset("achievement_boss_warlord_kalithresh") },
		[657] = { 14805, "The Shattered Halls", app.asset("achievement_boss_kargathbladefist_01") },
		[658] = { 14805, "The Mechanar", app.asset("achievement_boss_pathaleonthecalculator") },
		[659] = { 14805, "The Botanica", app.asset("achievement_boss_warpsplinter") },
		[660] = { 14805, "The Arcatraz", app.asset("achievement_boss_harbinger_skyriss") },
		[661] = { 14805, "Magister's Terrace", app.asset("achievement_boss_kael'thassunstrider_01") },
		[666] = { 14805, "Auchenai Crypts", app.asset("achievement_boss_exarch_maladaar") },
		[675] = { 14805, "Heroic: Shadow Labyrinth", app.asset("achievement_boss_murmur") },
		[677] = { 14805, "Heroic: The Steamvault", app.asset("achievement_boss_warlord_kalithresh") },
		[678] = { 14805, "Heroic: The Shattered Halls", app.asset("achievement_boss_kargathbladefist_01") },
		[681] = { 14805, "Heroic: The Arcatraz", app.asset("achievement_boss_harbinger_skyriss") },
		[684] = { 14808, "Onyxia's Lair", app.asset("achievement_boss_onyxia") },
		[685] = { 14808, "Blackwing Lair", app.asset("achievement_boss_nefarion") },
		[686] = { 14808, "Molten Core", app.asset("achievement_boss_ragnaros") },
		[687] = { 14808, "Temple of Ahn'Qiraj", app.asset("achievement_boss_cthun") },
		[688] = { 14808, "Zul'Gurub", app.asset("achievement_boss_hakkar") },
		[689] = { 14808, "Ruins of Ahn'Qiraj", app.asset("achievement_boss_ossiriantheunscarred") },
		[690] = { 14805, "Karazhan", app.asset("achievement_boss_princemalchezaar_02") },
		[691] = { 14805, "Zul'Aman", app.asset("achievement_boss_zuljin") },
		[692] = { 14805, "Gruul's Lair", app.asset("achievement_boss_gruulthedragonkiller") },
		[693] = { 14805, "Magtheridon's Lair", app.asset("achievement_boss_magtheridon") },
		[694] = { 14805, "Serpentshrine Cavern", app.asset("achievement_boss_ladyvashj") },
		[696] = { 14805, "Tempest Keep", app.asset("achievement_character_bloodelf_male") },
		[697] = { 14805, "The Black Temple", app.asset("achievement_boss_illidan") },
		[1307] = { 14808, "Upper Blackrock Spire", app.asset("achievement_boss_generaldrakkisath") },
		
		[121] = { 170, "Journeyman Cook", "Interface\\Icons\\inv_misc_food_15" },
		[122] = { 170, "Expert Cook", "Interface\\Icons\\inv_misc_food_15" },
		[123] = { 170, "Artisan Cook", "Interface\\Icons\\inv_misc_food_15" },
		[124] = { 170, "Master Cook", "Interface\\Icons\\inv_misc_food_15" },
		[125] = { 170, "Grand Master Cook", "Interface\\Icons\\inv_misc_food_15" },
		
		[126] = { 171, "Journeyman Fisherman", "Interface\\Icons\\trade_fishing" },
		[127] = { 171, "Expert Fisherman", "Interface\\Icons\\trade_fishing" },
		[128] = { 171, "Artisan Fisherman", "Interface\\Icons\\trade_fishing" },
		[129] = { 171, "Master Fisherman", "Interface\\Icons\\trade_fishing" },
		[130] = { 171, "Grand Master Fisherman", "Interface\\Icons\\trade_fishing" },
		[306] = { 171, "Master Angler of Azeroth", "Interface\\Icons\\inv_misc_fish_06" },
		[560] = { 171, "Deadliest Catch", "Interface\\Icons\\inv_misc_head_murloc_01" },
		[726] = { 171, "Mr. Pinchy's Magical Crawdad Box", "Interface\\Icons\\inv_misc_fish_14" },
		[878] = { 171, "One That Didn't Get Away", "Interface\\Icons\\inv_misc_fish_35" },
		[1243] = { 171, "Fish Don't Leave Footprints" },
		[1836] = { 171 },	-- Old Crafty, name and icon from providers
		[1837] = { 171 },	-- Old Ironjaw, name and icon from providers
		
		[131] = { 172, "Journeyman in First Aid", "Interface\\Icons\\spell_holy_sealofsacrifice" },
		[132] = { 172, "Expert in First Aid", "Interface\\Icons\\spell_holy_sealofsacrifice" },
		[133] = { 172, "Artisan in First Aid", "Interface\\Icons\\spell_holy_sealofsacrifice" },
		[134] = { 172, "Master in First Aid", "Interface\\Icons\\spell_holy_sealofsacrifice" },
		[135] = { 172, "Grand Master in First Aid", "Interface\\Icons\\spell_holy_sealofsacrifice" },
		
		[238] = { 95, "An Honorable Kill", app.asset("achievement_pvp_p_01") },
		[513] = { 95, "100 Honorable Kills", app.asset("achievement_pvp_p_02") },
		[515] = { 95, "500 Honorable Kills", app.asset("achievement_pvp_p_03") },
		[516] = { 95, "1000 Honorable Kills", app.asset("achievement_pvp_p_04") },
		[512] = { 95, "5000 Honorable Kills", app.asset("achievement_pvp_p_06") },
		[509] = { 95, "10000 Honorable Kills", app.asset("achievement_pvp_p_09") },
		[239] = { 95, "25000 Honorable Kills", app.asset("achievement_pvp_p_11") },
		[869] = { 95, "50000 Honorable Kills", app.asset("achievement_pvp_p_14") },
		[870] = { 95, "100000 Honorable Kills", app.asset("achievement_pvp_p_15") },
		
		[389] = { 95, "Gurubashi Arena Master" },	-- Arena Master, icon from providers
		[396] = { 95, "Gurubashi Arena Grand Master" },	-- Arena Grand Master, icon from providers
		[727] = { 95, "Call in the Cavalry" },	-- Call in the Cavalry, icon from providers
		[714] = { 95, "The Conqueror", "Interface\\Icons\\inv_misc_tabardpvp_04" },
		[907] = { 95, "The Justicar", "Interface\\Icons\\inv_misc_tabardpvp_03" },
		
		-- Quests
		[940] = { 14861, "The Green Hills of Stranglethorn", "Interface\\Icons\\ability_mount_whitetiger" },
		[939] = { 14862, "Hills Like White Elekk", "Interface\\Icons\\ability_mount_ridingelekk" },
		[1189] = { 14862, "To Hellfire and Back", app.asset("achievement_zone_hellfirepeninsula_01") },
		[1190] = { 14862, "Mysteries of the Marsh", app.asset("achievement_zone_zangarmarsh") },
		[1191] = { 14862, "Terror of Terokkar", app.asset("achievement_zone_terrokar") },
		[1192] = { 14862, "Nagrand Slam", app.asset("achievement_zone_nagrand_01") },
		[1193] = { 14862, "On the Blade's Edge", app.asset("achievement_zone_bladesedgemtns_01") },
		[1194] = { 14862, "Into the Nether", app.asset("achievement_zone_netherstorm_01") },
		[1195] = { 14862, "Shadow of the Betrayer", app.asset("achievement_zone_shadowmoon") },
		[1262] = { 14862, "Loremaster of Outland", app.asset("achievement_zone_outland_01") },
		[1271] = { 14862, "To Hellfire and Back", app.asset("achievement_zone_hellfirepeninsula_01") },
		[1272] = { 14862, "Terror of Terokkar", app.asset("achievement_zone_terrokar") },
		[1273] = { 14862, "Nagrand Slam", app.asset("achievement_zone_nagrand_01") },
		[1274] = { 14862, "Loremaster of Outland", app.asset("achievement_zone_outland_01") },
		[1676] = { 14861, "Loremaster of Eastern Kindoms", app.asset("achievement_zone_easternkingdoms_01") },
		[1677] = { 14861, "Loremaster of Eastern Kindoms", app.asset("achievement_zone_easternkingdoms_01") },
		[1678] = { 14861, "Loremaster of Kalimdor", app.asset("achievement_zone_kalimdor_01") },
		[1680] = { 14861, "Loremaster of Kalimdor", app.asset("achievement_zone_kalimdor_01") },
		
		-- Exploration
		[42] = { 97, "Explore Eastern Kingdoms", app.asset("achievement_zone_easternkingdoms_01") },
		[43] = { 97, "Explore Kalimdor", app.asset("achievement_zone_kalimdor_01") },
		[44] = { 97, "Explore Outland", app.asset("achievement_zone_outland_01") },
		
		-- Eastern Kingdoms
		[627] = { 14777, "Explore Dun Morogh", app.asset("achievement_zone_dunmorogh") },
		[760] = { 14777, "Explore Alterac Mountains", app.asset("achievement_zone_alteracmountains_01") },
		[761] = { 14777, "Explore Arathi Highlands", app.asset("achievement_zone_arathihighlands_01") },
		[765] = { 14777, "Explore Badlands", app.asset("achievement_zone_badlands_01") },
		[766] = { 14777, "Explore Blasted Lands", app.asset("achievement_zone_blastedlands_01") },
		[768] = { 14777, "Explore Tirisfal Glades", app.asset("achievement_zone_tirisfalglades_01") },
		[769] = { 14777, "Explore Silverpine Forest", app.asset("achievement_zone_silverpine_01") },
		[770] = { 14777, "Explore Western Plaguelands", app.asset("achievement_zone_westernplaguelands_01") },
		[771] = { 14777, "Explore Eastern Plaguelands", app.asset("achievement_zone_easternplaguelands") },
		[772] = { 14777, "Explore Hillsbrad Foothills", app.asset("achievement_zone_hillsbradfoothills") },
		[773] = { 14777, "Explore The Hinterlands", app.asset("achievement_zone_hinterlands_01") },
		[774] = { 14777, "Explore Searing Gorge", app.asset("achievement_zone_searinggorge_01") },
		[775] = { 14777, "Explore Burning Steppes", app.asset("achievement_zone_burningsteppes_01") },
		[776] = { 14777, "Explore Elwynn Forest", app.asset("achievement_zone_elwynnforest") },
		[777] = { 14777, "Explore Deadwind Pass", app.asset("achievement_zone_deadwindpass") },
		[778] = { 14777, "Explore Duskwood", app.asset("achievement_zone_duskwood") },
		[779] = { 14777, "Explore Loch Modan", app.asset("achievement_zone_lochmodan") },
		[780] = { 14777, "Explore Redridge Mountains", app.asset("achievement_zone_redridgemountains") },
		[781] = { 14777, "Explore Stranglethorn Vale", app.asset("achievement_zone_stranglethorn_01") },
		[782] = { 14777, "Explore Swamp of Sorrows", app.asset("achievement_zone_swampsorrows_01") },
		[802] = { 14777, "Explore Westfall", app.asset("achievement_zone_westfall_01") },
		[841] = { 14777, "Explore Wetlands", app.asset("achievement_zone_wetlands_01") },
		[868] = { 14777, "Explore Isle of Quel'Danas", app.asset("achievement_zone_isleofqueldanas") },
		[858] = { 14777, "Explore Ghostlands", app.asset("achievement_zone_ghostlands") },
		[859] = { 14777, "Explore Eversong Woods", app.asset("achievement_zone_eversongwoods") },
		
		-- Kalimdor
		[728] = { 14778, "Explore Durotar", app.asset("achievement_zone_durotar") },
		[736] = { 14778, "Explore Mulgore", app.asset("achievement_zone_mulgore_01") },
		[750] = { 14778, "Explore The Barrens", app.asset("achievement_zone_barrens_01") },
		[842] = { 14778, "Explore Teldrassil", app.asset("achievement_zone_darnassus") },
		[844] = { 14778, "Explore Darkshore", app.asset("achievement_zone_darkshore_01") },
		[845] = { 14778, "Explore Ashenvale", app.asset("achievement_zone_ashenvale_01") },
		[846] = { 14778, "Explore Thousand Needles", app.asset("achievement_zone_thousandneedles_01") },
		[847] = { 14778, "Explore Stonetalon Mountains", app.asset("achievement_zone_stonetalon_01") },
		[848] = { 14778, "Explore Desolace", app.asset("achievement_zone_desolace") },
		[849] = { 14778, "Explore Feralas", app.asset("achievement_zone_feralas") },
		[850] = { 14778, "Explore Dustwallow Marsh", app.asset("achievement_zone_dustwallowmarsh") },
		[851] = { 14778, "Explore Tanaris", app.asset("achievement_zone_tanaris_01") },
		[852] = { 14778, "Explore Azshara", app.asset("achievement_zone_azshara_01") },
		[853] = { 14778, "Explore Felwood", app.asset("achievement_zone_felwood") },
		[854] = { 14778, "Explore Un'Goro Crater", app.asset("achievement_zone_ungorocrater_01") },
		[855] = { 14778, "Explore Moonglade", "Interface\\Icons\\spell_arcane_teleportmoonglade" },
		[856] = { 14778, "Explore Silithus", app.asset("achievement_zone_silithus_01") },
		[857] = { 14778, "Explore Winterspring", app.asset("achievement_zone_winterspring") },
		[860] = { 14778, "Explore Azuremyst Isle", app.asset("achievement_zone_azuremystisle_01") },
		[861] = { 14778, "Explore Bloodmyst Isle", app.asset("achievement_zone_bloodmystisle_01") },
		
		-- Outland
		[843] = { 14779, "Explore Netherstorm", app.asset("achievement_zone_netherstorm_01") },
		[862] = { 14779, "Explore Hellfire Peninsula", app.asset("achievement_zone_hellfirepeninsula_01") },
		[863] = { 14779, "Explore Zangarmarsh", app.asset("achievement_zone_zangarmarsh") },
		[864] = { 14779, "Explore Shadowmoon Valley", app.asset("achievement_zone_shadowmoon") },
		[865] = { 14779, "Explore Blade's Edge Mountains", app.asset("achievement_zone_bladesedgemtns_01") },
		[866] = { 14779, "Explore Nagrand", app.asset("achievement_zone_nagrand_01") },
		[867] = { 14779, "Explore Terokkar Forest", app.asset("achievement_zone_terrokar") },
		
		-- Alterac Valley Achievements
		[706] = { 14801 },	-- Frostwolf Howler, name and icon from providers
		[707] = { 14801 },	-- Stormpike Battle Charger, name and icon from providers
		[708] = { 14801, "Hero of the Frostwolf Clan", "Interface\\Icons\\inv_jewelry_frostwolftrinket_05" },
		[709] = { 14801, "Hero of the Stormpike Guard", "Interface\\Icons\\inv_jewelry_stormpiketrinket_05" },
		
		-- Arathi Basin Achievements
		[711] = { 14802, "Knight of Arathor", "Interface\\Icons\\Ability_warrior_battleshout" },
		[710] = { 14802, "The Defiler", "Interface\\Icons\\Ability_Sap" },
		
		-- Warsong Gulch Achievements
		[712] = { 14804, "Warsong Outrider", "Interface\\Icons\\ability_warrior_warcry" },
		[713] = { 14804, "Silverwing Sentinel", "Interface\\Icons\\ability_racial_shadowmeld" },
		
		[522] = { 201, "Somebody Likes Me", app.asset("achievement_reputation_01") },
		[523] = { 201, "5 Exalted Reputations", app.asset("achievement_reputation_01") },
		[524] = { 201, "10 Exalted Reputations", app.asset("achievement_reputation_02") },
		[521] = { 201, "15 Exalted Reputations", app.asset("achievement_reputation_03") },
		[520] = { 201, "20 Exalted Reputations", app.asset("achievement_reputation_04") },
		[519] = { 201, "25 Exalted Reputations", app.asset("achievement_reputation_05") },
		[518] = { 201, "30 Exalted Reputations", app.asset("achievement_reputation_06") },
		[1014] = { 201, "35 Exalted Reputations", app.asset("achievement_reputation_07") },
		[1015] = { 201, "40 Exalted Reputations", app.asset("achievement_reputation_08") },
		[893] = { 14865 },	-- Cenarion War Hippogryph, name and icon from providers
		[894] = { 14865, "Flying High Over Skettis", "Interface\\Icons\\ability_hunter_pet_netherray" },
		[896] = { 14865, "A Quest a Day Keeps the Ogres at Bay", "Interface\\Icons\\inv_misc_apexis_crystal" },
		[897] = { 14865, "You're So Offensive", "Interface\\Icons\\inv_shield_48" },
		[898] = { 14865, "On Wings of Nether", "Interface\\Icons\\ability_mount_netherdrakepurple" },
		[899] = { 14865, "Oh My, Kurenai", "Interface\\Icons\\inv_misc_foot_centaur" },
		[900] = { 14865, "The Czar of Sporeggar", "Interface\\Icons\\inv_mushroom_11" },
		[901] = { 14865, "Mag'har of Draenor", "Interface\\Icons\\inv_misc_foot_centaur" },
		[902] = { 14865, "Chief Exalted Officer", "Interface\\Icons\\inv_enchant_shardprismaticlarge" },
		[903] = { 14865, "Shattrath Divided", "Interface\\Icons\\spell_arcane_portalshattrath" },
		[948] = { 201, "Ambassador of the Alliance", app.asset("achievement_pvp_a_16") },
		[762] = { 201, "Ambassador of the Horde", app.asset("achievement_pvp_h_16") },
		[763] = { 14865, "The Burning Crusader", "Interface\\Icons\\spell_fire_felfireward" },
		[764] = { 14865, "The Burning Crusader", "Interface\\Icons\\spell_fire_felfireward" },
		[942] = { 201, "The Diplomat", "Interface\\Icons\\inv_helmet_44" },
		[943] = { 201, "The Diplomat", "Interface\\Icons\\inv_helmet_44" },
		[944] = { 14864, "They Love Me In That Tunnel", app.asset("achievement_reputation_timbermaw") },
		[946] = { 14864, "The Argent Dawn", "Interface\\Icons\\inv_jewelry_talisman_07" },
		[953] = { 201, "Guardian of Cenarius", "Interface\\Icons\\ability_racial_ultravision" },
		[955] = { 14864, "Hydraxian Waterlords", "Interface\\Icons\\Spell_frost_summonwaterelemental" },
		[956] = { 14864, "Brood of Nozdormu", "Interface\\Icons\\inv_misc_head_dragon_bronze" },
		[957] = { 14864, "Hero of the Zandalar Tribe", "Interface\\Icons\\inv_bijou_green" },
		[958] = { 14865, "Sworn to the Deathsworn", app.asset("achievement_reputation_ashtonguedeathsworn") },
		[959] = { 14865, "The Scale of the Sands", "Interface\\Icons\\inv_enchant_dustillusion" },
		[960] = { 14865, "The Violet Eye", "Interface\\Icons\\spell_holy_mindsooth" },
		[1638] = { 14865, "Skyshattered", "Interface\\Icons\\ability_mount_netherdrakepurple" },
		
		[292] = { 158, "Sinister Calling" },	-- Sinister Squashling, icon from providers
		[303] = { 162, "Have Keg, Will Travel", "Interface\\Icons\\inv_cask_01" },
		[1936] = { 162, "Does Your Wolpertinger Linger?" },	-- Wolpertinger Tankard, icon from providers
		
		[416] = { 81, "Scarab Lord", app.asset("achievement_zone_silithus_01") },
		[424] = { 81, "Why? Because It's Red" },	-- Why? Because It's Red, icon from providers
		[425] = { 81 },	-- Atiesh, Greatstaff of the Guardian, name and icon from providers
		[426] = { 81, "Warglaives of Azzinoth" },	-- Warglaives of Azzinoth, icon from providers
		[428] = { 81 },	-- Thunderfury, Blessed Blade of the Windseeker, name and icon from providers
		[429] = { 81 },	-- Sulfuras, Hand of Ragnaros, name and icon from providers
		[430] = { 81 },	-- Amani War Bear, name and icon from providers
		[431] = { 81, "Hand of A'dal", "Interface\\Icons\\inv_mace_25" },
		[432] = { 81, "Champion of the Naaru", "Interface\\Icons\\inv_mace_51" },
		[725] = { 81 },	-- Thori'dal, the Stars' Fury, name and icon from providers
		[729] = { 81 },	-- Deathcharger's Reins, name and icon from providers
		[871] = { 81, "Avast Ye, Admiral!", "Interface\\Icons\\inv_helmet_66" },
		[879] = { 81, "Old School Ride" },	-- Old School Ride, icon from providers
		[880] = { 81 },	-- Swift Zulian Tiger, name and icon from providers
		[881] = { 81 },	-- Swift Razzashi Raptor, name and icon from providers
		[882] = { 81 },	-- Fiery Warhorse's Reins, name and icon from providers
		[883] = { 81 },	-- Reins of the Raven Lord, name and icon from providers
		[884] = { 81 },	-- Swift White Hawkstrider, name and icon from providers
		[885] = { 81 },	-- Ashes of Al'ar, name and icon from providers
		[980] = { 81 },	-- The Horseman's Reins, name and icon from providers
		[1205] = { 81, "Hero of Shattrath", "Interface\\Icons\\spell_arcane_teleportshattrath" },
		[1292] = { 81 },	-- Yellow Brewfest Stein, name and icon from providers
		[1293] = { 81 },	-- Blue Brewfest Stein, name and icon from providers
		[1636] = { 81 },	-- Competitor's Tabard, name and icon from providers
		[1637] = { 81, "Spirit of Competition" },	-- Spirit of Competition, icon from providers
		[1705] = { 81 },	-- Clockwork Rocket Bot, name and icon from providers
		[1706] = { 81 },	-- Crashin' Thrashin' Racer Controller, name and icon from providers
		[2079] = { 81 },	-- Tabard of the Protector, name and icon from providers
		[2116] = { 81 },	-- Tabard of the Argent Dawn, name and icon from providers
		[2358] = { 81, "Charger", "Interface\\Icons\\ability_mount_charger" },
		[2336] = { 81, "Insane in the Membrane", "Interface\\Icons\\inv_misc_organ_03" },
		[2357] = { 81, "Dreadsteed of Xoroth", "Interface\\Icons\\ability_mount_dreadsteed" },
		[2359] = { 81, "Swift Flight Form", "Interface\\Icons\\ability_druid_flightform" },
		[2456] = { 81, "Vampire Hunter" },	-- Vampire Hunter, icon from providers
		[2496] = { 81, "The Fifth Element", "Interface\\Icons\\Spell_frost_summonwaterelemental" },
		[3356] = { 81, "Winterspring Frostsaber" },	-- Winterspring Frostsaber, icon from providers
		[3357] = { 81, "Venomhide Ravasaur", "Interface\\Icons\\ability_hunter_pet_raptor" },
		[3496] = { 81, "A Brew-FAST Mount", "Interface\\Icons\\inv_cask_01" },
		[4782] = { 81 },	-- Green Brewfest Stein, name and icon from providers
		
		-- Does not get added until 4.1.0, btw. So just keep that in mind for wrath.
		[5788] = { 81, "Agent of the Shen'dralar", "Interface\\Icons\\inv_misc_book_04" },
		
		-- Season of Mastery
		[16433] = { 81, "Soul of Iron", "Interface\\Icons\\inv_qirajidol_life" },
	},
	["ACHIEVEMENT_CRITERIA_DATA"] = {
		[92] = { -1, "Character" },
		[95] = { -1, BUG_CATEGORY14 },	-- Player vs. Player
		[14801] = { 95, "Alterac Valley" },
		[14802] = { 95, "Arathi Basin" },
		[14804] = { 95, "Warsong Gulch" },
		[96] = { -1, "Quests" },
		[14861] = { 96, "Classic" },
		[14862] = { 96, "The Burning Crusade" },
		[97] = { -1, "Exploration" },
		[14777] = { 97, "Eastern Kingdoms" },
		[14778] = { 97, "Kalimdor" },
		[14779] = { 97, "Outland" },
		[155] = { -1, "World Events" },
		[158] = { 155, "Hallow's End" },
		[162] = { 155, "Brewfest" },
		[168] = { -1, "Dungeons & Raids" },
		[14805] = { 168, "The Burning Crusade" },
		[14808] = { 168, "Classic" },
		[169] = { -1, "Professions" },
		[170] = { 169, "Cooking" },
		[171] = { 169, "Fishing" },
		[172] = { 169, "First Aid" },
		[201] = { -1, "Reputation" },
		[14864] = { 201, "Classic" },
		[14865] = { 201, "The Burning Crusade" },
		[15088] = { -1, "General" },
		[15117] = { -1, "Pet Battles" },
		[15246] = { -1, "Collections" },
		[15234] = { -1, "Legacy" },
		[81] = { -1, "Feats of Strength" },
		[15301] = { -1, "Expansion Features" },
	},
}) do
	L[key] = value;
end