--------------------
-- LEATHERWORKING --
--------------------
--Leaving section as a comment as it may be totally wrong - NamexFace
--[[
	APPRENTICE_JOURNEYMAN_LEATHERWORKING = {
	r(2108,	{	-- Leatherworking (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 1,
	}),
	r(3104,	{	-- Leatherworking (Journeyman)
		["timeline"]={ "removed 8.0.1"},
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 2,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264577, {["timeline"]={"added 8.0.1"}})),	-- Leatherworking
	n(ARMOR, {
		r(3766),	-- Dark Leather Belt
		r(2167),	-- Dark Leather Boots
		r(2168),	-- Dark Leather Cloak
		r(7135),	-- Dark Leather Pants
		r(2161),	-- Embossed Leather Boots
		r(2162),	-- Embossed Leather Cloak
		r(3756),	-- Embossed Leather Gloves
		r(3759),	-- Embossed Leather Pants
		r(2160),	-- Embossed Leather Vest
		r(3763),	-- Fine Leather Belt
		r(2159),	-- Fine Leather Cloak
		r(3761),	-- Fine Leather Tunic
		r(9145),	-- Fletcher's Gloves
		r(3753),	-- Handstitched Leather Belt
		r(2149),	-- Handstitched Leather Boots
		r(9059),	-- Handstitched Leather Bracers
		r(9058),	-- Handstitched Leather Cloak
		r(2153),	-- Handstitched Leather Pants
		r(7126),	-- Handstitched Leather Vest
		r(3764),	-- Hillman's Leather Gloves
		r(3768),	-- Hillman's Shoulders
		r(9065),	-- Light Leather Bracers
		r(9068),	-- Light Leather Pants
		r(9074),	-- Nimble Leather Gloves
		r(2166),	-- Toughened Leather Armor
		r(3770),	-- Toughened Leather Gloves
	}),
	n(MISC, {
		r(3816),	-- Cured Light Hide
		r(3817),	-- Cured Medium Hide
		r(2152),	-- Light Armor Kit
		r(2881),	-- Light Leather
		r(2165),	-- Medium Armor Kit
		r(20648),	-- Medium Leather
	}),
};
EXPERT_ARTISAN_LEATHERWORKING = {
	r(3811,	{	-- Leatherworking (Expert)
		["timeline"]={ "removed 8.0.1"},
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 3,
	}),
	r(10662,	{	-- Leatherworking (Artisan)
		["timeline"]={ "removed 8.0.1"},
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 4,
	}),
	n(ARMOR, {
		r(6661),	-- Barbaric Harness
		r(7151),	-- Barbaric Shoulders
		r(24654),	-- Blue Dragonscale Leggings
		r(10650),	-- Dragonscale Breastplate
		r(10619),	-- Dragonscale Gauntlets
		r(10656, {["timeline"]={ "removed 4.0.3"}}),	-- Dragonscale Leatherworking
		r(9206),	-- Dusky Belt
		r(9201),	-- Dusky Bracers
		r(9196),	-- Dusky Leather Armor
		r(10658, {["timeline"]={ "removed 4.0.3"}}),	-- Elemental Leatherworking
		r(10647),	-- Feathered Breastplate
		r(9198),	-- Frost Leather Cloak
		r(10630),	-- Gauntlets of the Sea
		r(24655),	-- Green Dragonscale Gauntlets
		r(3774),	-- Green Leather Belt
		r(3776),	-- Green Leather Bracers
		r(7156),	-- Guardian Gloves
		r(7147),	-- Guardian Pants
		r(10632),	-- Helm of Fire
		r(3760),	-- Hillman's Cloak
		r(10558),	-- Nightscape Boots
		r(10507),	-- Nightscape Headband
		r(10548),	-- Nightscape Pants
		r(10499),	-- Nightscape Tunic
		r(19065),	-- Runic Leather Bracers
		r(10660, {["timeline"]={ "removed 4.0.3"}}),	-- Tribal Leatherworking
		r(10518),	-- Turtle Scale Bracers
		r(10511),	-- Turtle Scale Breastplate
		r(10552),	-- Turtle Scale Helm
		r(10556),	-- Turtle Scale Leggings
		r(10621),	-- Wolfshead Helm
	}),
	n(MISC,	{
		r(3818),	-- Cured Heavy Hide
		r(19047),	-- Cured Rugged Hide
		r(10482),	-- Cured Thick Hide
		r(3780),	-- Heavy Armor Kit
		r(20649),	-- Heavy Leather
		r(19058),	-- Rugged Armor Kit
		r(22331),	-- Rugged Leather
		r(10487),	-- Thick Armor Kit
		r(20650),	-- Thick Leather
	}),
};
]]--
COMMON_CATACLYSM_LEATHERWORKING_RECIPES = {
	i(67095, {	-- Pattern: Assassin's Chestplate (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67070, {	-- Pattern: Belt of Nefarious Whispers (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67084, {	-- Pattern: Charscale Leg Armor (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67094, {	-- Pattern: Chestguard of Nature's Fury (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67073, {	-- Pattern: Corded Viper Belt (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67100, {	-- Pattern: Dragonkiller Tunic (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(68193, {	-- Pattern: Dragonscale Leg Armor (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(71721, {	-- Pattern: Drakehide Leg Armor (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67068, {	-- Pattern: Lightning Lash (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67082, {	-- Pattern: Razor-Edged Cloak (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67072, {	-- Pattern: Stormleather Sash (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67083, {	-- Pattern: Twilight Dragonscale Cloak (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67096, {	-- Pattern: Twilight Scale Chestguard (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67064, {	-- Pattern: Vicious Charscale Belt (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67063, {	-- Pattern: Vicious Charscale Boots (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67049, {	-- Pattern: Vicious Charscale Bracers (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67090, {	-- Pattern: Vicious Charscale Chest (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67053, {	-- Pattern: Vicious Charscale Gloves (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67091, {	-- Pattern: Vicious Charscale Helm (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67079, {	-- Pattern: Vicious Charscale Legs (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67078, {	-- Pattern: Vicious Charscale Shoulders (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67080, {	-- Pattern: Vicious Dragonscale Belt (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67065, {	-- Pattern: Vicious Dragonscale Boots (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67054, {	-- Pattern: Vicious Dragonscale Bracers (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67093, {	-- Pattern: Vicious Dragonscale Chest (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67066, {	-- Pattern: Vicious Dragonscale Gloves (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67081, {	-- Pattern: Vicious Dragonscale Helm (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67092, {	-- Pattern: Vicious Dragonscale Legs (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67055, {	-- Pattern: Vicious Dragonscale Shoulders (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67076, {	-- Pattern: Vicious Leather Belt (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67060, {	-- Pattern: Vicious Leather Boots (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67046, {	-- Pattern: Vicious Leather Bracers (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67087, {	-- Pattern: Vicious Leather Chest (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67048, {	-- Pattern: Vicious Leather Gloves (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67077, {	-- Pattern: Vicious Leather Helm (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67089, {	-- Pattern: Vicious Leather Legs (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67062, {	-- Pattern: Vicious Leather Shoulders (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67044, {	-- Pattern: Vicious Wyrmhide Belt (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67058, {	-- Pattern: Vicious Wyrmhide Boots (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67042, {	-- Pattern: Vicious Wyrmhide Bracers (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67075, {	-- Pattern: Vicious Wyrmhide Chest (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67056, {	-- Pattern: Vicious Wyrmhide Gloves (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67086, {	-- Pattern: Vicious Wyrmhide Helm (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67085, {	-- Pattern: Vicious Wyrmhide Legs (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders (RECIPE!)
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(52980, {	-- Pristine Hide
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
	}),
};
BFA_LEATHERWORKING = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["timeline"] = { "added 8.0.1" } }, {
	r(264592),	-- Kul Tiran Leatherworking
	r(330216, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [Battle for Azeroth]
	r(330218, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [Battle for Azeroth]
	r(330219, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [Battle for Azeroth]
	r(330220, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [Battle for Azeroth]
	r(330221, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [Battle for Azeroth]
	n(ARMOR, {
		r(256756),	-- Coarse Leather Armguards
		r(256750),	-- Coarse Leather Gauntlets
		r(256751),	-- Coarse Leather Helm
		r(256752),	-- Coarse Leather Leggings
		r(256754),	-- Coarse Leather Pauldrons
		r(256748),	-- Coarse Leather Treads
		r(256749),	-- Coarse Leather Vest
		r(256755),	-- Coarse Leather Waistguard
		r(285079, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Mistscale Boots
		r(285080, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Mistscale Greaves
		r(285083, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Tempest Boots
		r(285084, {["timeline"] = {ADDED_8_1_0}}),	-- Enhanced Tempest Leggings
		r(256765),	-- Hardened Tempest Boots
		r(272278),	-- Hardened Tempest Hide
		r(256768),	-- Hardened Tempest Leggings
		r(269528),	-- Honorable Combatant's Leather Armguards [Rank 1]
		r(269519),	-- Honorable Combatant's Leather Gauntlets [Rank 1]
		r(269522),	-- Honorable Combatant's Leather Leggings [Rank 1]
		r(269516),	-- Honorable Combatant's Leather Treads [Rank 1]
		r(269525),	-- Honorable Combatant's Leather Waistguard [Rank 1]
		r(269543),	-- Honorable Combatant's Mail Armguards [Rank 1]
		r(269534),	-- Honorable Combatant's Mail Gauntlets [Rank 1]
		r(269537),	-- Honorable Combatant's Mail Leggings [Rank 1]
		r(269531),	-- Honorable Combatant's Mail Treads [Rank 1]
		r(269540),	-- Honorable Combatant's Mail Waistguard [Rank 1]
		r(256771),	-- Mistscale Boots
		r(256774),	-- Mistscale Leggings
		r(256757),	-- Shimmerscale Armguards
		r(256762),	-- Shimmerscale Gauntlets
		r(256761),	-- Shimmerscale Helm
		r(256760),	-- Shimmerscale Leggings
		r(256759),	-- Shimmerscale Pauldrons
		r(256764),	-- Shimmerscale Treads
		r(256763),	-- Shimmerscale Vest
		r(256758),	-- Shimmerscale Waistguard
		r(282312, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Leather Armguards [Rank 1]
		r(282324, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Leather Gauntlets [Rank 1]
		r(282321, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Leather Leggings [Rank 1]
		r(282327, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Leather Treads [Rank 1]
		r(282318, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Leather Waistguard [Rank 1]
		r(282287, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Mail Armguards [Rank 1]
		r(282306, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Mail Gauntlets [Rank 1]
		r(282302, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Mail Leggings [Rank 1]
		r(282309, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Mail Treads [Rank 1]
		r(282290, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Mail Waistguard [Rank 1]
		r(304424, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Leather Armguards [Rank 1]
		r(304415, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Leather Gauntlets [Rank 1]
		r(304418, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Leather Leggings [Rank 1]
		r(304412, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Leather Treads [Rank 1]
		r(304421, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Leather Waistguard [Rank 1]
		r(304439, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Mail Armguards [Rank 1]
		r(304430, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Mail Gauntlets [Rank 1]
		r(304433, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Mail Leggings [Rank 1]
		r(304427, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Mail Treads [Rank 1]
		r(304436, {["timeline"] = (ADDED_8_3_0)}),	-- Uncanny Combatant's Mail Waistguard [Rank 1]
	}),
	filter(MISC, {
		r(287273, {["timeline"] = {ADDED_8_1_0}}),	-- Aqueous Reskinning
		r(278423),	-- Amber Rallying Horn
		r(256791),	-- Drums of the Maelstrom
		r(269552),	-- Honorable Combatant's Bow [Rank 1]
		r(286652, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Reskinning
		r(285895, {["timeline"] = {ADDED_8_1_0}}),	-- Scarlet Herring Lure
		r(256793),	-- Shimmerscale Diving Helmet
		r(256792),	-- Shimmerscale Diving Suit
		r(276256),	-- Tempest Hide Pouch
	}),
	filter(MOUNT_EQUIPMENT, {
		r(256790),	-- Coarse Leather Barding [Rank 1]
		r(286019, {["timeline"] = {ADDED_8_1_0}}),	-- Coarse Leather Barding [Rank 2]
	}),
	n(WEAPONS, {
		r(256778),	-- Coarse Leather Cestus
		r(256782),	-- Hardened Tempest Knuckles [Rank 1]
		r(256783),	-- Hardened Tempest Knuckles [Rank 2]
		r(269552),	-- Honorable Combatant's Bow [Rank 1]
		r(256779),	-- Mistscale Knuckles [Rank 1]
		r(256780),	-- Mistscale Knuckles [Rank 2]
		r(256787),	-- Recurve Bow of the Strands [Rank 1]
		r(256788),	-- Recurve Bow of the Strands [Rank 2]
		r(256777),	-- Shimmerscale Striker
		r(282277, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Bow [Rank 1]
		r(304442, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Bow [Rank 1]
	}),
}));
NAZJATAR_LEATHERWORKING = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["timeline"] = { "added 8.2.0" } }, {
	n(ARMOR, {
		r(299027),	-- Banded Cragscale Boots
		r(299030),	-- Banded Cragscale Greaves
		r(299021),	-- Banded Dredged Boots
		r(299024),	-- Banded Dredged Leggings
		r(299025),	-- Cragscale Boots
		r(299028),	-- Cragscale Greaves
		r(299019),	-- Dredged Leather Boots
		r(299022),	-- Dredged Leather Leggings
		r(294808),	-- Notorious Combatant's Leather Armguards [Rank 1]
		r(294799),	-- Notorious Combatant's Leather Gauntlets [Rank 1]
		r(294802),	-- Notorious Combatant's Leather Leggings [Rank 1]
		r(294796),	-- Notorious Combatant's Leather Treads [Rank 1]
		r(294805),	-- Notorious Combatant's Leather Waistguard [Rank 1]
		r(294823),	-- Notorious Combatant's Mail Armguards [Rank 1]
		r(294814),	-- Notorious Combatant's Mail Gauntlets [Rank 1]
		r(294817),	-- Notorious Combatant's Mail Leggings [Rank 1]
		r(294811),	-- Notorious Combatant's Mail Treads [Rank 1]
		r(294820),	-- Notorious Combatant's Mail Waistguard [Rank 1]
		r(299026),	-- Reinforced Cragscale Boots
		r(299029),	-- Reinforced Cragscale Greaves
		r(299020),	-- Reinforced Dredged Boots
		r(299023),	-- Reinforced Dredged Leggings
	}),
	filter(MISC, {
		r(301405),	-- Dredged Leather Bladder
	}),
	filter(MOUNT_EQUIPMENT, {
		r(301411),	-- Comfortable Rider's Barding
	}),
	n(WEAPONS, {
		r(294826),	-- Notorious Combatant's Bow [Rank 1]
	}),
}));
SL_LEATHERWORKING = applyclassicphase(SHADOWLANDS_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	n(ARMOR, {
		r(309213, {	-- Boneshatter Armguards [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309208, {	-- Boneshatter Gauntlets [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309210, {	-- Boneshatter Greaves [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309209, {	-- Boneshatter Helm [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309213, {	-- Boneshatter Pauldrons [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309206, {	-- Boneshatter Treads [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309207, {	-- Boneshatter Vest [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309212, {	-- Boneshatter Waistguard [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309181),	-- Desolate Leather Armguards
		r(309176),	-- Desolate Leather Gauntlets
		r(309186),	-- Desolate Scale Greaves
		r(309177),	-- Desolate Leather Helm
		r(309178),	-- Desolate Leather Leggings
		r(309179),	-- Desolate Leather Pauldrons
		r(309174),	-- Desolate Leather Treads
		r(309175),	-- Desolate Leather Vest
		r(309180),	-- Desolate Leather Waistguard
		r(309189),	-- Desolate Scale Armguards
		r(309184),	-- Desolate Scale Gauntlets
		r(309185),	-- Desolate Scale Helm
		r(309187),	-- Desolate Scale Pauldrons
		r(309182),	-- Desolate Scale Treads
		r(309183),	-- Desolate Scale Vest
		r(309188),	-- Desolate Scale Waistguard
		r(309237),	-- Shadebound Armguards
		r(309232),	-- Shadebound Gauntlets
		r(309233),	-- Shadebound Helm
		r(309234),	-- Shadebound Leggings
		r(309235),	-- Shadebound Pauldrons
		r(309230),	-- Shadebound Treads
		r(309231),	-- Shadebound Vest
		r(309236),	-- Shadebound Waistguard
		r(309245),	-- Shadowscale Armguards
		r(309240),	-- Shadowscale Gauntlets
		r(309241),	-- Shadowscale Helm
		r(309242),	-- Shadowscale Leggings
		r(309243),	-- Shadowscale Pauldrons
		r(309238),	-- Shadowscale Treads
		r(309239),	-- Shadowscale Vest
		r(309244),	-- Shadowscale Waistguard
		r(309205, {	-- Umbrahide Armguards [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309200, {	-- Umbrahide Gauntlets [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309201, {	-- Umbrahide Helm [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309202, {	-- Umbrahide Leggings [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309203, {	-- Umbrahide Pauldrons [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309198, {	-- Umbrahide Treads [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309199, {	-- Umbrahide Vest [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
		r(309204, {	-- Umbrahide Waistguard [Rank 1]
			["sourceQuests"] = { 62798 },	-- The Vessels of Leather and Bone
		}),
	}),
	filter(MISC, {
		r(343195),	-- Crafter's Mark I
		r(324087),	-- Desolate Armor Kit
		r(309173),	-- Drums of Deathly Ferocity
		r(308897),	-- Heavy Callous Hide
		r(308899),	-- Heavy Desolate Leather
		r(343660),	-- Novice Crafter's Mark
	}),
	filter(MOUNT_EQUIPMENT, {
		r(324735),	-- Comfortable Rider's Barding
	}),
	n(WEAPONS, {
		r(309190),	-- Bone Bound Knuckles
		r(309192),	-- Composite Bow
		r(309193),	-- Composite Crossbow
		r(309191),	-- Desolate Leather Cestus
	}),
}));
DF_LEATHERWORKING = applyclassicphase(DF_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366249),	-- Dragon Isles Leatherworking
	n(ARMOR, {
		r(375103),	-- Pioneer's Leather Boots
		r(375104),	-- Pioneer's Leather Wristguards
		r(375105),	-- Pioneer's Leather Tunic
		r(395863),	-- Pioneer's Practiced Belt
		r(395864),	-- Pioneer's Practiced Cowl
		r(395865),	-- Pioneer's Practiced Gloves
		r(395867),	-- Pioneer's Practiced Leggings
		r(395868),	-- Pioneer's Practiced Shoulderpads
		r(375106),	-- Trailblazer's Scale Boots
		r(375107),	-- Trailblazer's Scale Bracers
		r(375108),	-- Trailblazer's Scale Vest
		r(395839),	-- Trailblazer's Toughened Coif
		r(395844),	-- Trailblazer's Toughened Chainbelt
		r(395845),	-- Trailblazer's Toughened Grips
		r(395847),	-- Trailblazer's Toughened Legguards
		r(395851),	-- Trailblazer's Toughened Spikes
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(375188),	-- Alchemist's Hat
		r(375182),	-- Durable Pack
		r(375181),	-- Floral Basket
		r(375184),	-- Jeweler's Cover
		r(375185),	-- Protective Gloves
		r(375186),	-- Resilient Smock
		r(375183),	-- Skinner's Cap
		r(375187),	-- Smithing Apron
	}),
	n(MISC, {
		r(375178),	-- Earthshine Scales
		r(375168),	-- Feral Hide Drums
		r(375179),	-- Frostbite Scales
		r(409557, {["timeline"]={ADDED_10_1_0}}),	-- Hide-Bound Drums
		r(409555, {["timeline"]={ADDED_10_1_0}}),	-- Lustrous Scaled Drums
		r(375174),	-- Mireslush Hide
		r(389195),	-- Recraft Equipment
		r(375164),	-- Reinforced Armor Kit
		r(375173),	-- Stonecrust Hide
	}),
	n(WEAPONS, {
		r(375102),	-- Bonewrought Crossbow
	}),
}));