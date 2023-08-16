-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local appName, _ = ...;
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000004,
	BLACK_MARKET_AUCTION_HOUSE = -1000080,
	BREWFEST_HEADER = -1000171,
	CHILDRENS_WEEK_HEADER = -1000173,
	COMMON_BOSS_DROPS = -1000009,
	COMMON_VENDOR_ITEMS = -1000012,
	CRAFTED_ITEMS = -1000013,
	DARKMOON_FAIRE_HEADER = -1000174,
	DISCOVERY = -1000015,
	EXPLORATION = -1000018,
	FACTIONS = -1000019,
	FEAST_OF_WINTER_VEIL_HEADER = -1000182,
	FLIGHT_PATHS = -1000020,
	HALLOWS_END_HEADER = -1000184,
	HARVEST_FESTIVAL_HEADER = -1000185,
	HOLIDAYS = -1000023,
	HONOR_TITLES = -1000138,
	IN_GAME_SHOP = -1000093,
	LOVE_IS_IN_THE_AIR_HEADER = -1000188,
	LUNAR_FESTIVAL_HEADER = -1000189,
	MIDSUMMER_FIRE_FESTIVAL_HEADER = -1000191,
	NOBLEGARDEN_HEADER = -1000192,
	PIRATES_DAY_HEADER = -1000194,
	PROFESSIONS = -1000028,
	PVP = -1000140,
	PVP_GLADIATOR = -1000137,
	QUESTS = -1000029,
	RARES = -1000030,
	REWARDS = -1000031,
	SPECIAL = -1000035,
	TIER_ZERO_POINT_FIVE_SETS = -1000146,
	TREASURES = -1000036,
	VENDORS = -1000037,
	WEAPONS = -1000071,
	WORLD_BOSSES = -1000040,
	ZONE_DROPS = -1000042,
};

local a = L.HEADER_EVENTS;
for key,value in pairs({
	[-1000171] = 372,
	[-1000173] = 201,
	[-1000174] = 479,
	[-1000182] = 141,
	[-1000184] = 324,
	[-1000185] = 321,
	[-1000188] = 423,
	[-1000189] = 327,
	[-1000191] = 341,
	[-1000192] = 181,
	[-1000194] = 398,
	[-1000196] = 301,
	[-1000212] = 1181,
}) do a[key] = value; end

local a = L.EVENT_REMAPPING;
for key,value in pairs({
	[376] = 479,
	[374] = 479,
	[375] = 479,
}) do a[key] = value; end

-- Programmatic Event Scheduling
_.Modules.Events.SetEventInformation(181, {
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=17,["weekday"]=1,["year"]=2022},{["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=18,["weekday"]=2,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=17,["weekday"]=2,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=18,["weekday"]=3,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=17,["weekday"]=4,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=18,["weekday"]=5,["year"]=2024})
});
_.Modules.Events.SetEventInformation(341, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=6,["monthDay"]=21,["weekday"]=3,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=7,["monthDay"]=5,["weekday"]=3,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=6,["monthDay"]=21,["weekday"]=4,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=7,["monthDay"]=5,["weekday"]=4,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=6,["monthDay"]=21,["weekday"]=6,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=7,["monthDay"]=5,["weekday"]=6,["year"]=2024})
});
_.Modules.Events.SetEventInformation(327, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=1,["monthDay"]=20,["weekday"]=5,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=3,["weekday"]=5,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=1,["monthDay"]=20,["weekday"]=6,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=3,["weekday"]=6,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=1,["monthDay"]=20,["weekday"]=7,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=3,["weekday"]=7,["year"]=2024})
});
_.Modules.Events.SetEventInformation(423, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=6,["weekday"]=1,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=20,["weekday"]=1,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=6,["weekday"]=2,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=20,["weekday"]=2,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=6,["weekday"]=3,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=2,["monthDay"]=20,["weekday"]=3,["year"]=2024})
});
_.Modules.Events.SetEventInformation(321, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=6,["weekday"]=3,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=13,["weekday"]=3,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=6,["weekday"]=4,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=13,["weekday"]=4,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=6,["weekday"]=6,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=13,["weekday"]=6,["year"]=2024})
});
_.Modules.Events.SetEventInformation(324, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=18,["weekday"]=3,["year"]=2022},{["hour"]=11,["minute"]=0,["month"]=11,["monthDay"]=1,["weekday"]=3,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=18,["weekday"]=4,["year"]=2023},{["hour"]=11,["minute"]=0,["month"]=11,["monthDay"]=1,["weekday"]=4,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=18,["weekday"]=6,["year"]=2024},{["hour"]=11,["minute"]=0,["month"]=11,["monthDay"]=1,["weekday"]=6,["year"]=2024})
});
_.Modules.Events.SetEventInformation(141, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=12,["monthDay"]=16,["weekday"]=6,["year"]=2022},{["hour"]=6,["minute"]=0,["month"]=1,["monthDay"]=2,["weekday"]=2,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=12,["monthDay"]=16,["weekday"]=7,["year"]=2023},{["hour"]=6,["minute"]=0,["month"]=1,["monthDay"]=2,["weekday"]=3,["year"]=2024}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=12,["monthDay"]=16,["weekday"]=2,["year"]=2024},{["hour"]=6,["minute"]=0,["month"]=1,["monthDay"]=2,["weekday"]=5,["year"]=2025})
});
_.Modules.Events.SetEventInformation(479, {
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=7,["monthDay"]=2,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=7,["monthDay"]=9,["weekday"]=1,["year"]=2023},{["remappedID"]=375}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=8,["monthDay"]=6,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=8,["monthDay"]=13,["weekday"]=1,["year"]=2023},{["remappedID"]=376}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=3,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=10,["weekday"]=1,["year"]=2023},{["remappedID"]=374}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=10,["monthDay"]=1,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=10,["monthDay"]=8,["weekday"]=1,["year"]=2023},{["remappedID"]=375}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=11,["monthDay"]=5,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=11,["monthDay"]=12,["weekday"]=1,["year"]=2023},{["remappedID"]=376}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=12,["monthDay"]=3,["weekday"]=1,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=12,["monthDay"]=10,["weekday"]=1,["year"]=2023},{["remappedID"]=374}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=1,["monthDay"]=7,["weekday"]=1,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=1,["monthDay"]=14,["weekday"]=1,["year"]=2024},{["remappedID"]=375}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=2,["monthDay"]=4,["weekday"]=1,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=2,["monthDay"]=11,["weekday"]=1,["year"]=2024},{["remappedID"]=376}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=3,["monthDay"]=3,["weekday"]=1,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=3,["monthDay"]=10,["weekday"]=1,["year"]=2024},{["remappedID"]=374}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=7,["weekday"]=1,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=4,["monthDay"]=14,["weekday"]=1,["year"]=2024},{["remappedID"]=375}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=5,["monthDay"]=5,["weekday"]=1,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=5,["monthDay"]=12,["weekday"]=1,["year"]=2024},{["remappedID"]=376})
});
_.Modules.Events.SetEventInformation(201, {
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=5,["monthDay"]=1,["weekday"]=1,["year"]=2022},{["hour"]=23,["minute"]=59,["month"]=5,["monthDay"]=7,["weekday"]=7,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=5,["monthDay"]=1,["weekday"]=2,["year"]=2023},{["hour"]=23,["minute"]=59,["month"]=5,["monthDay"]=7,["weekday"]=1,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=5,["monthDay"]=1,["weekday"]=4,["year"]=2024},{["hour"]=23,["minute"]=59,["month"]=5,["monthDay"]=7,["weekday"]=3,["year"]=2024})
});
_.Modules.Events.SetEventInformation(372, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=3,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=4,["weekday"]=3,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=4,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=4,["weekday"]=4,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=6,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=10,["monthDay"]=4,["weekday"]=6,["year"]=2024})
});
_.Modules.Events.SetEventInformation(398, {
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=19,["weekday"]=2,["year"]=2022},{["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=3,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=19,["weekday"]=3,["year"]=2023},{["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=4,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=19,["weekday"]=5,["year"]=2024},{["hour"]=0,["minute"]=0,["month"]=9,["monthDay"]=20,["weekday"]=6,["year"]=2024})
});

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000004] = _.asset("Category_Achievements"),
	[-1000008] = "Interface/MINIMAP/TRACKING/Class",
	[-1000009] = _.asset("Achievement_Garrison_Horde_PVE"),
	[-1000012] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000013] = _.asset("Category_Crafting"),
	[-1000014] = "Interface/Icons/inv_misc_book_06",
	[-1000015] = "Interface/Icons/inv_misc_book_07",
	[-1000018] = _.asset("INV_Misc_Map02"),
	[-1000019] = _.asset("Category_Factions"),
	[-1000020] = _.asset("Category_FlightPaths"),
	[-1000023] = _.asset("Category_Holidays"),
	[-1000024] = "Interface/Icons/inv_letter_17",
	[-1000028] = _.asset("Category_Professions"),
	[-1000029] = _.asset("Interface_Quest_header"),
	[-1000030] = _.asset("Interface_Rare"),
	[-1000031] = _.asset("Interface_Rewards"),
	[-1000034] = "Interface/Icons/achievement_transmog_collections",
	[-1000035] = "Interface/Icons/inv_sword_40",
	[-1000036] = _.asset("Interface_Tchest"),
	[-1000037] = _.asset("Interface_Vendor"),
	[-1000038] = "Interface/Icons/INV_Weapon_Halberd_10",
	[-1000040] = _.asset("Interface_World_boss"),
	[-1000042] = _.asset("Interface_Zone_drop"),
	[-1000046] = "Interface/Icons/INV_Misc_Head_Dragon_Green",
	[-1000047] = "Interface/Icons/inv_trinket_naxxramas04",
	[-1000048] = "Interface/Icons/ability_rogue_deviouspoisons",
	[-1000049] = "Interface/Icons/spell_deathknight_classicon",
	[-1000050] = "Interface/Icons/inv_misc_cauldron_nature",
	[-1000051] = "Interface/Icons/inv_misc_head_dragon_blue",
	[-1000053] = "Interface/Icons/INV_Misc_Bag_08",
	[-1000054] = "Interface/Icons/INV_Misc_Bag_09",
	[-1000055] = "Interface/Icons/INV_Misc_Bag_10",
	[-1000056] = "Interface/Icons/INV_Misc_Bag_11",
	[-1000057] = "Interface/Icons/INV_Box_01",
	[-1000058] = "Interface/Icons/INV_Chest_Plate03",
	[-1000059] = "Interface/Icons/inv_misc_cape_11",
	[-1000060] = "Interface/Icons/inv_chest_chain",
	[-1000061] = "Interface/Icons/inv_boots_09",
	[-1000063] = "Interface/Icons/Inv_gauntlets_24",
	[-1000064] = "Interface/Icons/inv_helmet_03",
	[-1000065] = "Interface/Icons/inv_pants_09",
	[-1000067] = "Interface/Icons/Inv_relics_libramofhope",
	[-1000068] = "Interface/Icons/inv_shoulder_05",
	[-1000070] = "Interface/Icons/inv_belt_24",
	[-1000071] = "Interface/Icons/INV_Sword_23",
	[-1000072] = "Interface/Icons/inv_bracer_07",
	[-1000080] = _.asset("Category_Blackmarket"),
	[-1000090] = "Interface/FriendsFrame/PlusManz-Alliance",
	[-1000091] = "Interface/FriendsFrame/PlusManz-Horde",
	[-1000092] = "Interface/FriendsFrame/PlusManz-PlusManz",
	[-1000093] = _.asset("Category_InGameShop"),
	[-1000095] = "Interface/Icons/Inv_shirt_white_01",
	[-1000101] = _.asset("Weapon_Type_Legendary"),
	[-1000103] = "Interface/Icons/Inv_shirt_grey_01",
	[-1000111] = _.asset("Expansion_CLASSIC"),
	[-1000112] = _.asset("Expansion_TBC"),
	[-1000120] = "237019",
	[-1000122] = "237018",
	[-1000124] = _.asset("achievement_featsofstrength_gladiator_01"),
	[-1000125] = _.asset("achievement_featsofstrength_gladiator_02"),
	[-1000126] = _.asset("achievement_featsofstrength_gladiator_03"),
	[-1000127] = _.asset("achievement_featsofstrength_gladiator_04"),
	[-1000133] = "Interface/Icons/INV_BannerPVP_03",
	[-1000137] = "Interface/Worldmap/GlowSkull_64Purple",
	[-1000138] = "Interface/Icons/inv_sword_48",
	[-1000139] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000140] = _.asset("Category_PvP"),
	[-1000145] = "Interface/Icons/INV_Chest_Plate03",
	[-1000146] = "Interface/Icons/INV_Chest_Plate03",
	[-1000147] = "Interface/Icons/achievement_pvp_h_12",
	[-1000148] = "Interface/Icons/Inv_misc_ahnqirajtrinket_06",
	[-1000149] = "Interface/Icons/Ability_mount_undeadhorse",
	[-1000150] = _.asset("Achievement_Zone_Blackrock_01"),
	[-1000151] = _.asset("Achievement_Zone_Blackrock_01"),
	[-1000152] = _.asset("Achievement_Boss_Overlord_Wyrmthalak"),
	[-1000153] = "Interface/Icons/INV_Misc_Head_Dragon_01",
	[-1000154] = "Interface/Icons/Spell_Shadow_SummonImp",
	[-1000155] = "Interface/Icons/inv_axe_10",
	[-1000156] = "Interface/Icons/INV_Misc_Head_Elf_02",
	[-1000157] = "Interface/Icons/spell_arcane_portalironforge",
	[-1000158] = "Interface/Icons/INV_Misc_Gem_Opal_01",
	[-1000159] = "Interface/Icons/INV_Misc_Gem_Amethyst_02",
	[-1000160] = "Interface/Icons/Inv_misc_bone_humanskull_01",
	[-1000161] = "Interface/Icons/INV_Misc_Book_13",
	[-1000162] = "Interface/Icons/inv_helmet_25",
	[-1000163] = "Interface/Icons/inv_helmet_12",
	[-1000164] = "Interface/Icons/INV_Misc_Token_ScarletCrusade",
	[-1000165] = "Interface/Icons/INV_MISC_KEY_13",
	[-1000166] = "Interface/Icons/Inv_misc_head_troll_01",
	[-1000171] = _.asset("Holiday_brewfest"),
	[-1000173] = _.asset("Holiday_Children"),
	[-1000174] = _.asset("Event_dmf"),
	[-1000182] = _.asset("Holiday_winter_veil"),
	[-1000184] = _.asset("Holiday_hallows_end"),
	[-1000185] = _.asset("Holiday_Harvestfest"),
	[-1000188] = _.asset("Holiday_love"),
	[-1000189] = _.asset("Holiday_Lunar"),
	[-1000191] = _.asset("Holiday_Midsummer"),
	[-1000192] = _.asset("Holiday_noblegarden"),
	[-1000194] = _.asset("Holiday_Pirate"),
	[-1000196] = "Interface/Icons/inv_misc_fish_06",
	[-1000203] = "Interface/Icons/inv_box_01",
	[-1000204] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000205] = "Interface/Icons/Inv_hammer_25",
	[-1000206] = "Interface/Icons/inv_stone_02",
	[-1000207] = "Interface/Icons/spell_holiday_tow_spicecloud",
	[-1000212] = _.asset("Promotion_Blizzcon"),
	[-1000213] = _.asset("Promotion_Collector"),
	[-1000214] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000222] = _.asset("Expansion_TBC"),
	[-1000230] = "Interface/Icons/Inv_drink_10",
	[-1000231] = "Interface/Icons/Spell_Misc_Drink",
	[-1000232] = _.asset("achievement_reputation_08"),
	[-1000234] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000235] = "Interface/Icons/inv_misc_ticket_tarot_stack_01",
	[-1000237] = "Interface/Icons/inv_chest_leather_08",
	[-1000238] = "Interface/Icons/inv_mace_1h_bastionquest_b_02",
	[-1000239] = "Interface/Icons/inv_misc_questionmark",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = ACHIEVEMENTS,
	[-1000008] = CLASS,
	[-1000009] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000012] = "Common Vendor Items",
	[-1000013] = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,
	[-1000014] = "Demon Trainer",
	[-1000015] = BATTLE_PET_SOURCE_11,
	[-1000018] = "Exploration",
	[-1000019] = FACTION,
	[-1000020] = "Flight Paths",
	[-1000023] = "Holiday",
	[-1000024] = MINIMAP_TRACKING_MAILBOX,
	[-1000028] = TRADE_SKILLS,
	[-1000029] = TRACKER_HEADER_QUESTS,
	[-1000030] = BATTLE_PET_BREED_QUALITY4,
	[-1000031] = QUEST_REWARDS,
	[-1000034] = WARDROBE_SETS,
	[-1000035] = SPECIAL,
	[-1000036] = "Treasures",
	[-1000037] = BATTLE_PET_SOURCE_3,
	[-1000038] = "Weapon Master",
	[-1000040] = WORLD.." "..RAID_BOSSES,
	[-1000042] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000046] = "Dragons of Nightmare",
	[-1000047] = DUNGEON_FLOOR_NAXXRAMAS2,
	[-1000048] = DUNGEON_FLOOR_NAXXRAMAS1,
	[-1000049] = DUNGEON_FLOOR_NAXXRAMAS3,
	[-1000050] = DUNGEON_FLOOR_NAXXRAMAS4,
	[-1000051] = DUNGEON_FLOOR_NAXXRAMAS6,
	[-1000053] = "Timed Event",
	[-1000054] = "First Chest",
	[-1000055] = "Second Chest",
	[-1000056] = "Third Chest",
	[-1000057] = "Final Chest",
	[-1000058] = ARMOR,
	[-1000059] = INVTYPE_CLOAK,
	[-1000060] = INVTYPE_CHEST,
	[-1000061] = INVTYPE_FEET,
	[-1000063] = INVTYPE_HAND,
	[-1000064] = INVTYPE_HEAD,
	[-1000065] = INVTYPE_LEGS,
	[-1000067] = "Relics",
	[-1000068] = INVTYPE_SHOULDER,
	[-1000070] = INVTYPE_WAIST,
	[-1000071] = AUCTION_CATEGORY_WEAPONS,
	[-1000072] = INVTYPE_WRIST,
	[-1000080] = BLACK_MARKET_AUCTION_HOUSE,
	[-1000090] = FACTION_ALLIANCE,
	[-1000091] = FACTION_HORDE,
	[-1000092] = COMBATLOG_FILTER_STRING_NEUTRAL_UNITS,
	[-1000093] = BATTLE_PET_SOURCE_10,
	[-1000095] = ITEM_QUALITY1_DESC,
	[-1000101] = ITEM_QUALITY5_DESC,
	[-1000103] = ITEM_QUALITY0_DESC,
	[-1000111] = "Patch 1.x.x",
	[-1000112] = "Patch 2.x.x",
	[-1000120] = "Armor Enchantments",
	[-1000122] = "Weapon Enchantments",
	[-1000124] = "Gladiator: Season 1",
	[-1000125] = "Merciless Gladiator: Season 2",
	[-1000126] = "Vengeful Gladiator: Season 3",
	[-1000127] = "Brutal Gladiator: Season 4",
	[-1000133] = BATTLEGROUNDS,
	[-1000137] = "Gladiator Gear",
	[-1000138] = "Honor Titles",
	[-1000139] = HONOR,
	[-1000140] = PVP,
	[-1000145] = "Crieve's Never Implemeneted List",
	[-1000146] = "Tier 0.5 Sets",
	[-1000147] = "Captains",
	[-1000148] = "Silithid Royalty",
	[-1000149] = "The Four Horsemen",
	[-1000150] = DUNGEON_FLOOR_BLACKROCKDEPTHS1,
	[-1000151] = DUNGEON_FLOOR_BLACKROCKDEPTHS2,
	[-1000152] = DUNGEON_FLOOR_BLACKROCKSPIRE3,
	[-1000153] = DUNGEON_FLOOR_UPPERBLACKROCKSPIRE1,
	[-1000154] = DUNGEON_FLOOR_DIREMAUL5.." (East)",
	[-1000155] = DUNGEON_FLOOR_DIREMAUL1.." (North)",
	[-1000156] = DUNGEON_FLOOR_DIREMAUL2.." (West)",
	[-1000157] = GetSpellInfo(21127),
	[-1000158] = DUNGEON_FLOOR_DESOLACE22.." (Orange Path)",
	[-1000159] = DUNGEON_FLOOR_DESOLACE21.." (Purple Path)",
	[-1000160] = "Graveyard",
	[-1000161] = "Library",
	[-1000162] = "Armory",
	[-1000163] = "Cathedral",
	[-1000164] = "Main Gate",
	[-1000165] = "Service Entrance",
	[-1000166] = "Atal'ai Defenders",
	[-1000171] = select(1,GetCategoryInfo(162)),
	[-1000173] = select(1,GetCategoryInfo(163)),
	[-1000174] = "Darkmoon Faire",
	[-1000182] = GetSpellInfo(21953),
	[-1000184] = select(1,GetCategoryInfo(158)),
	[-1000185] = "Harvest Festival",
	[-1000188] = select(1,GetCategoryInfo(187)),
	[-1000189] = select(1,GetCategoryInfo(160)),
	[-1000191] = "Midsummer Fire Festival",
	[-1000192] = select(1,GetCategoryInfo(159)),
	[-1000194] = "Pirates' Day",
	[-1000196] = "Stranglethorn Fishing Extravaganza",
	[-1000203] = "The Ahn'Qiraj War Effort",
	[-1000204] = "The Opening of the Dark Portal",
	[-1000205] = "The Scepter of the Shifting Sands",
	[-1000206] = "The Scourge Invasion",
	[-1000207] = "The Silithyst Must Flow",
	[-1000212] = "BlizzCon",
	[-1000213] = "Collector's Edition",
	[-1000214] = "Dark Portal Pass",
	[-1000222] = "TBC Classic Deluxe Edition",
	[-1000230] = "iCoke",
	[-1000231] =  AUCTION_CATEGORY_MISCELLANEOUS,
	[-1000232] = REFER_A_FRIEND,
	[-1000234] = "Spirit of Competition",
	[-1000235] = BATTLE_PET_SOURCE_9,
	[-1000237] = "Ensembles",
	[-1000238] = "Arsenals",
	[-1000239] = "Sourceless",
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000014] = "Warlocks can teach their demons new tricks. Some of the higher level grimoires can only be purchased from the Demon Trainer in your faction's capital cities.",
	[-1000023] = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
	[-1000028] = "This section will only show your current character's professions outside of Account and Debug Mode.",
	[-1000031] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000038] = "A weapon master is an NPC that offers characters the opportunity to learn specific weapon skills, the availability of which varies from one weapon master to another. All weapon skills can be trained at level 1, except for Polearms which require level 20.\n\nTraining with a weapon master became obsolete in Patch 4.0.1, as all class-appropriate weapon proficiencies are now learned by each class upon creation. Weapon masters were removed from the game shortly after.",
	[-1000093] = "This section will show you things that you could buy in the In-Game Shop in Retail.",
	[-1000145] = "If the following are sorted somewhere, please delete them from this list. Thanks.",
	[-1000152] = "Also known as 'Lower' Blackrock Spire.",
	[-1000153] = "Also known as 'Upper' Blackrock Spire.",
	[-1000154] = "This part of the instance can be accessed from the eastern-most portal. (right side)",
	[-1000155] = "This part of the instance can be accessed from the northern-most portal.",
	[-1000156] = "This part of the instance can be accessed from the western-most portal. (left side)",
	[-1000164] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
	[-1000165] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
	[-1000203] = "The Ruins of Ahn'Qiraj and Temple of Ahn'Qiraj were not be immediately available with the release of Phase 5. Instead, server communities had to undertake a massive war effort to open the raids by gathering supplies to prepare for the war and completing an epic questline that ultimately culminates in the banging of a gong to open the gates and release the horrors within upon the world.\n\nOnce both factions have finished their contribution, there is a 5-day grace period where. Afterwards, there is a server-wide 10 hour event which spans several zones in Kalimdor the moment someone bangs the gong.\n\nHow quickly Ahn'Qiraj opens depends on the server and its faction balance.\n\nWe recommend delaying the War Effort as long as possible to allow for the most number of people to obtain the Scarab Lord mount as everyone that finishes The Scepter of the Shifting Sands quest line will be granted the same rewards!",
	[-1000204] = "The Opening of the Dark Portal was a one-time event that happened between Prepatch and the launch of TBC and subsequentially removed after. The tabard is the only tabard in the game with the Flex emote built into it and is highly covetted by collectors. Highlord Kruul would spawn randomly outside of the major cities and max level zones of the time.",
	[-1000205] = "In addition to all players on a realm working towards completing the War Effort, one player had to create the Scepter of the Shifting Sands - a very difficult task that could only be solved by a server's top guild back when the questline was added. After the war effort was finished and the army of the Alliance and the Horde arrived in Silithus, the Scepter of the Shifting Sands could be used on the Scarab Gong. Doing so resulted in the opening of Ahn'Qiraj. The first player to bang the Scarab Gong on each server would be rewarded with the Scarab Lord title (in Burning Crusade, the title will not be available in Classic!) and the Black Qiraji Resonating Crystal mount. Anyone else who followed them within 10 hours was rewarded with the title as well.\n\nAlthough it is still possible to complete the questline for the Scepter of the Shifting Sands after the gates have been opened on your server, doing so will not reward neither the Black Qiraji Resonating Crystal nor the Scarab Lord title.",
	[-1000206] = "The Scourge Invasion was a world event in Patch 1.11 and again during the Wrath of the Lich King Pre-Patch during 3.0.1 that heralded the opening of Naxxramas, the citadel of the dreaded Kel'Thuzad.\n\nSeveral regions of Azeroth came under attack by Scourge forces. Members of the Argent Dawn organized a worldwide counter to the Scourge invasion, keeping an eye out for any necropolis sightings and passing on their information to all adventurers willing to aid them in their struggle.\n\nWith each victory against the Scourge, the defense grows stronger. As more and more invasion attempts are beaten back by the defenders, the Argent Dawn will be able to bestow increasingly more powerful blessings upon those fighting the invaders. If the mortal races focus on clearing the Scourge camps all over the world that have sprung up beneath each necropolis, perhaps the invasion can effectively be halted or even repelled. Those who wish to take up arms against the undead invaders should speak with a representative of the Argent Dawn to learn what regions need help and how the defense is holding up.",
	[-1000207] = "The Silithyst Must Flow is the name of the world PvP event in Silithus, where players of both factions must try and secure as much Silithyst as possible. Silithyst is a red crystalline dust that reaches the surface through geysers exclusive to the Silithus desert. Both the Alliance and the Horde have taken an interest in this new substance, and researchers on both sides have discovered unique and valuable properties in the dust. The Horde and Alliance camps in the region have both been outfitted with turn-in stations where players can unload the Silithyst they collect.",
	[-1000214] = "These rewards were made available to anyone who purchased a Dark Portal Pass for TBC Classic.\n\nThe act of adding items for real money to the In-Game Shop in Classic has widely been frowned upon.",
	[-1000222] = "These rewards were made available to anyone who purchased a Deluxe Edition of TBC Classic. (not to be confused with the original Burning Crusade Collector's Edition)",
	[-1000230] = "These were only available through the 2006 iCoke Promotion (China Only)",
	[-1000231] = "This section is for miscellaneous promotions that took place in the real world or something to do with account management.",
	[-1000234] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
	[-1000239] = "This Category contains Things that probably exist in the game but no known source.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000046] = "One of these dragons will spawn randomly at the associated coordinates across Azeroth.",
	[-1000146] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
	[-1000147] = "These can be farmed infinitely by resetting the boss.",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Gemeinsame Bossbeute",
	[-1000014] = "Dämonenausbilderin",
	[-1000018] = "Erkundung",
	[-1000038] = "Waffenmeisterin",
	[-1000046] = "Drachen des Alptraums",
	[-1000125] = "Erbarmungsloser Gladiator: Season 2",
	[-1000126] = "Rachsüchtiger Gladiator: Season 3",
	[-1000127] = "Brutaler Gladiator: Season 4",
	[-1000137] = "Gladiatoren Rüstung",
	[-1000149] = "Die Vier Reiter",
	[-1000160] = "Friedhof",
	[-1000161] = "Bibliothek",
	[-1000162] = "Waffenkammer",
	[-1000163] = "Kathedrale",
	[-1000174] = "Dunkelmond-Jahrmarkt",
	[-1000191] = "Sonnenwendfest",
	[-1000194] = "Piratentag",
	[-1000196] = "Anglerwettbewerb im Schlingendorntal",
	[-1000204] = "Die Öffnung des Dunklen Portals",
	[-1000205] = "Das Szepter der Sandstürme",
	[-1000214] = "Pass zum Dunklen Portal",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000014] = "Instructor de demonios",
	[-1000038] = "Maestro armero",
	[-1000124] = "Gladiador: Season 1",
	[-1000125] = "Gladiador despiadado: Season 2",
	[-1000126] = "Gladiador vengativo: Season 3",
	[-1000127] = "Gladiador brutal: Season 4",
	[-1000149] = "Los Cuatro Jinetes",
	[-1000174] = "Feria de la Luna Negra",
	[-1000191] = "Festival del Fuego del Solsticio de Verano",
	[-1000194] = "Día de los Piratas",
	[-1000196] = "Gran espectáculo de pesca de Tuercespina",
	[-1000204] = "La apertura del Portal Oscuro",
	[-1000205] = "El cetro del Mar de Dunas",
	[-1000214] = "Pase para el Portal Oscuro",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "Objets communs des vendeurs",
	[-1000014] = "Maître des démons",
	[-1000018] = "Exploration",
	[-1000038] = "Maître d'armes",
	[-1000046] = "Dragons du Cauchemar",
	[-1000053] = "Événement chronométré",
	[-1000054] = "Premier coffre",
	[-1000055] = "Second coffre",
	[-1000056] = "Troisième coffre",
	[-1000057] = "Coffre final",
	[-1000124] = "Gladiateur: Saison 1",
	[-1000125] = "Gladiateur impitoyable: Saison 2",
	[-1000126] = "Gladiateur vengeur: Saison 3",
	[-1000127] = "Gladiateur brutal: Saison 4",
	[-1000137] = "Équipement Gladiateur",
	[-1000146] = "Ensembles Tier 0.5",
	[-1000147] = "Capitaines",
	[-1000149] = "Les quatre cavaliers",
	[-1000154] = DUNGEON_FLOOR_DIREMAUL5.." (Est)",
	[-1000155] = DUNGEON_FLOOR_DIREMAUL1.." (Nord)",
	[-1000156] = DUNGEON_FLOOR_DIREMAUL2.." (Ouest)",
	[-1000160] = "Cimetière",
	[-1000161] = "Librairie",
	[-1000162] = "Armurerie",
	[-1000163] = "Cathédrale",
	[-1000166] = "Défenseurs Atal'ai",
	[-1000174] = "Foire de Sombrelune",
	[-1000191] = "Fête du Feu du solstice d’été",
	[-1000194] = "Jour des pirates",
	[-1000196] = "Concours de pêche de Strangleronce",
	[-1000203] = "Effort de guerre d’Ahn'Qiraj",
	[-1000204] = "L'ouverture de la Porte des ténèbres",
	[-1000205] = "Le Sceptre des Sables changeants",
	[-1000213] = "Edition Collector",
	[-1000214] = "Passe Porte des ténèbres",
	[-1000222] = "Édition BC Classic Deluxe",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000124] = "Gladiatore: Season 1",
	[-1000125] = "Gladiatore Spietato: Season 2",
	[-1000126] = "Gladiatore Vendicativo: Season 3",
	[-1000127] = "Gladiatore Brutale: Season 4",
	[-1000149] = "I Cavalieri dell'Apocalisse",
	[-1000174] = "Fiera di Lunacupa",
	[-1000191] = "Fuochi di Mezza Estate",
	[-1000194] = "Giorno dei Pirati",
	[-1000196] = "Gara di Pesca a Rovotorto",
	[-1000204] = "L'apertura del Portale Oscuro",
	[-1000205] = "Scettro delle Sabbie Mutevoli",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000014] = "악마 훈련사",
	[-1000038] = "무기 전문가",
	[-1000124] = "검투사: Season 1",
	[-1000125] = "무자비한 검투사: Season 2",
	[-1000126] = "복수심에 불타는 검투사: Season 3",
	[-1000127] = "야만적인 검투사: Season 4",
	[-1000149] = "4인 기사단",
	[-1000174] = "다크문 유랑단",
	[-1000191] = "한여름 불꽃축제",
	[-1000194] = "해적의 날",
	[-1000196] = "가시덤불 골짜기 낚시왕 선발대회",
	[-1000204] = "어둠의 문 열기",
	[-1000205] = "흐르는 모래의 홀",
	[-1000214] = "다크 포털 패스",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000014] = "Treinamento de Demônios",
	[-1000038] = "Mestre de Armas",
	[-1000124] = "Gladiador: Season 1",
	[-1000125] = "Gladiador Impiedoso: Season 2",
	[-1000126] = "Gladiador Vingativo: Season 3",
	[-1000127] = "Gladiador Brutal: Season 4",
	[-1000149] = "Os Quatro Cavaleiros",
	[-1000174] = "Feira de Negraluna",
	[-1000191] = "Festival do Fogo do Solstício",
	[-1000194] = "Dia dos Piratas",
	[-1000196] = "Festerê de Pesca da Selva do Espinhaço",
	[-1000204] = "A abertura do Portal Negro",
	[-1000205] = "Cetro das Areias Cambiantes",
	[-1000214] = "Passe do Portal Negro",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Общая добыча с боссов",
	[-1000012] = "Обычные предметы у Торговцев",
	[-1000014] = "Наставник демонов",
	[-1000018] = "Исследование",
	[-1000020] = "Точка полета",
	[-1000030] = "Редкие",
	[-1000036] = "Сундук с сокровищами",
	[-1000038] = "Эксперт по оружию",
	[-1000040] = "Мировые Боссы",
	[-1000042] = "Добыча локации",
	[-1000046] = "Драконы Кошмара",
	[-1000053] = "Временное Событие",
	[-1000054] = "Первый Сундук",
	[-1000055] = "Второй Сундук",
	[-1000056] = "Третий Сундук",
	[-1000057] = "Последний Сундук",
	[-1000124] = "Гладиатор: Сезон 1",
	[-1000125] = "Безжалостный гладиатор: Сезон 2",
	[-1000126] = "Мстительный гладиатор: Сезон 3",
	[-1000127] = "Жестокий гладиатор: Сезон 4",
	[-1000137] = "Доспехи Гладиатора",
	[-1000146] = "Комплекты T0.5",
	[-1000147] = "Капитаны",
	[-1000149] = "Четыре Всадника",
	[-1000154] = DUNGEON_FLOOR_DIREMAUL5.." (Восток)",
	[-1000155] = DUNGEON_FLOOR_DIREMAUL1.." (Север)",
	[-1000156] = DUNGEON_FLOOR_DIREMAUL2.." (Запад)",
	[-1000160] = "Кладбище",
	[-1000161] = "Библиотека",
	[-1000162] = "Оружейная",
	[-1000163] = "Собор",
	[-1000166] = "Защитники Атал'ай",
	[-1000174] = "Ярмарка Новолуния",
	[-1000191] = "Огненный Солнцеворот",
	[-1000194] = "День пирата",
	[-1000196] = "Рыбомания Тернистой долины",
	[-1000203] = "Война в Ан'Кираже",
	[-1000204] = "Открытие Темного портала",
	[-1000205] = "Скипетр Зыбучих песков",
	[-1000206] = "Вторжение Плети",
	[-1000213] = "Коллекционное издание",
	[-1000214] = "Пропуск Темного портала",
	[-1000239] = "Без Источника",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "常规商人物品",
	[-1000014] = "恶魔训练师",
	[-1000018] = "勘探",
	[-1000038] = "武器大师",
	[-1000046] = "梦魇之龙",
	[-1000053] = "限时事件",
	[-1000054] = "一箱",
	[-1000055] = "二箱",
	[-1000056] = "三箱",
	[-1000057] = "最终宝箱",
	[-1000124] = "角斗士：第1赛季",
	[-1000125] = "残酷角斗士：第1赛季",
	[-1000126] = "复仇角斗士：第3赛季",
	[-1000127] = "野蛮角斗士：第3赛季",
	[-1000137] = "角斗士套装",
	[-1000146] = "等级 0.5 套装",
	[-1000147] = "船长",
	[-1000149] = "四骑士",
	[-1000154] = DUNGEON_FLOOR_DIREMAUL5.." (东)",
	[-1000155] = DUNGEON_FLOOR_DIREMAUL1.." (北)",
	[-1000156] = DUNGEON_FLOOR_DIREMAUL2.." (西)",
	[-1000160] = "墓地",
	[-1000161] = "图书馆",
	[-1000162] = "武器库",
	[-1000163] = "修道院",
	[-1000166] = "阿塔莱防御者",
	[-1000174] = "暗月马戏团",
	[-1000191] = "仲夏火焰节",
	[-1000194] = "海盗日",
	[-1000196] = "荆棘谷钓鱼大赛",
	[-1000203] = "安其拉之战捐献",
	[-1000204] = "开启黑暗之门",
	[-1000205] = "流沙节杖",
	[-1000206] = "天灾入侵",
	[-1000207] = "希利苏斯流沙",
	[-1000212] = "暴雪嘉年华",
	[-1000213] = "典藏版",
	[-1000214] = "穿过黑暗之门",
	[-1000222] = "燃烧的远征经典怀旧服典藏包",
	[-1000230] = "可口可乐活动",
	[-1000239] = "无来源",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "你可能需要在特定的节日活动中才能完成本节中的事物。",
	[-1000031] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
	[-1000038] = "武器大师是一个 NPC，为角色提供学习特定武器技能的机会，不同武器大师的可用性各不相同。所有武器技能都可以在 1 级进行训练，长柄武器除外，需要 20 级。\n\n在补丁 4.0.1 中，武器大师的训练已经过时，因为现在每个班级在创建时都会学习所有适合班级的武器熟练程度。不久之后，武器大师就被从游戏中删除了。",
}) do a[key] = value; end
end

if simplifiedLocale == "de" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "Es muss möglicherweise ein bestimmter Feiertag aktiv sein, um hier genannte Dinge abschließen zu können.",
	[-1000038] = "Ein Waffenmeister ist ein NPC, der Charakteren die Möglichkeit bietet, bestimmte Waffenfertigkeiten zu erlernen, deren Verfügbarkeit von Waffenmeister zu Waffenmeister unterschiedlich ist. Alle Waffenfähigkeiten können auf Stufe 1 trainiert werden, mit Ausnahme von Stangenwaffen, für die Stufe 20 erforderlich ist.\n\nDas Training mit einem Waffenmeister wurde in Patch 4.0.1 obsolet, da nun alle klassengerechten Waffenfertigkeiten von jeder Klasse bei der Erstellung erlernt werden. Waffenmeister wurden kurz darauf aus dem Spiel entfernt.",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "Un maestro de armas es un PNJ que ofrece a los personajes la oportunidad de aprender habilidades específicas con armas, cuya disponibilidad varía de un maestro de armas a otro. Todas las habilidades con armas se pueden entrenar en el nivel 1, excepto las armas de asta que requieren el nivel 20.\n\nEl entrenamiento con un maestro de armas quedó obsoleto en el parche 4.0.1, ya que cada clase ahora aprende todas las competencias de armas apropiadas para la clase en el momento de la creación. Los maestros de armas se eliminaron del juego poco después.",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000031] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
	[-1000038] = "Un maître d'armes est un PNJ qui offre aux personnages la possibilité d'apprendre des compétences d'armes spécifiques, dont la disponibilité varie d'un maître d'armes à l'autre. Toutes les compétences d'armes peuvent être entraînées au niveau 1, à l'exception des armes d'hast qui nécessitent le niveau 20.\n\nL'entraînement avec un maître d'armes est devenu obsolète dans le patch 4.0.1, car toutes les compétences d'armes appropriées à la classe sont désormais apprises par chaque classe lors de sa création. Les maîtres d'armes ont été retirés du jeu peu de temps après.",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "웨폰 마스터는 캐릭터에게 특정 무기 기술을 배울 수 있는 기회를 제공하는 NPC로, 사용 가능 여부는 웨폰 마스터마다 다릅니다. 모든 무기 기술은 레벨 20이 필요한 폴암을 제외하고 레벨 1에서 훈련할 수 있습니다.\n\n4.0.1 패치에서는 각 병과가 생성 시 모든 병과에 적합한 무기 숙련도를 배우게 되므로 무기 전문가와의 훈련은 더 이상 필요하지 않게 되었습니다. 무기 마스터는 곧 게임에서 제거되었습니다.",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "Um mestre de armas é um NPC que oferece aos personagens a oportunidade de aprender habilidades específicas com armas, cuja disponibilidade varia de um mestre de armas para outro. Todas as habilidades com armas podem ser treinadas no nível 1, exceto as armas de haste, que exigem nível 20.\n\nO treinamento com um mestre de armas tornou-se obsoleto no Patch 4.0.1, já que todas as proficiências de armas apropriadas à classe agora são aprendidas por cada classe após a criação. Os mestres de armas foram removidos do jogo logo depois.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "Чтобы выполнить упомянутые в данной секции Штучки, может быть нужен какой-то праздник.",
	[-1000031] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
	[-1000038] = "Мастер оружия - это NPC, который предлагает персонажам возможность изучить определенные навыки обращения с оружием, доступность которых варьируется от одного мастера к другому. Все навыки обращения с оружием можно изучить на уровне 1, кроме древкового оружия, для которого требуется уровень 20.\n\nОбучение с мастером оружия стало устаревшим в патче 4.0.1, так как все соответствующие классу навыки владения оружием теперь изучаются каждым классом при создании. Вскоре после этого из игры были удалены мастера оружия.",
}) do a[key] = value; end
end