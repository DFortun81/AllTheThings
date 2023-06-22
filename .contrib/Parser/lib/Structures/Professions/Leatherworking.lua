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
	i(67095, {	-- Pattern: Assassin's Chestplate
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67070, {	-- Pattern: Belt of Nefarious Whispers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67084, {	-- Pattern: Charscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67094, {	-- Pattern: Chestguard of Nature's Fury
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67073, {	-- Pattern: Corded Viper Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67100, {	-- Pattern: Dragonkiller Tunic
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(68193, {	-- Pattern: Dragonscale Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(71721, {	-- Pattern: Drakehide Leg Armor
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67068, {	-- Pattern: Lightning Lash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67082, {	-- Pattern: Razor-Edged Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67072, {	-- Pattern: Stormleather Sash
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67083, {	-- Pattern: Twilight Dragonscale Cloak
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67096, {	-- Pattern: Twilight Scale Chestguard
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67064, {	-- Pattern: Vicious Charscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67063, {	-- Pattern: Vicious Charscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67049, {	-- Pattern: Vicious Charscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67090, {	-- Pattern: Vicious Charscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67053, {	-- Pattern: Vicious Charscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67091, {	-- Pattern: Vicious Charscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67079, {	-- Pattern: Vicious Charscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67078, {	-- Pattern: Vicious Charscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67080, {	-- Pattern: Vicious Dragonscale Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67065, {	-- Pattern: Vicious Dragonscale Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67054, {	-- Pattern: Vicious Dragonscale Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67093, {	-- Pattern: Vicious Dragonscale Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67066, {	-- Pattern: Vicious Dragonscale Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67081, {	-- Pattern: Vicious Dragonscale Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67092, {	-- Pattern: Vicious Dragonscale Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67076, {	-- Pattern: Vicious Leather Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67060, {	-- Pattern: Vicious Leather Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67046, {	-- Pattern: Vicious Leather Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67087, {	-- Pattern: Vicious Leather Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67048, {	-- Pattern: Vicious Leather Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67077, {	-- Pattern: Vicious Leather Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67089, {	-- Pattern: Vicious Leather Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67062, {	-- Pattern: Vicious Leather Shoulders
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67044, {	-- Pattern: Vicious Wyrmhide Belt
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67058, {	-- Pattern: Vicious Wyrmhide Boots
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67075, {	-- Pattern: Vicious Wyrmhide Chest
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67086, {	-- Pattern: Vicious Wyrmhide Helm
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67085, {	-- Pattern: Vicious Wyrmhide Legs
		["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
		["timeline"] = { "added 4.0.3.13287" },
		["requireSkill"] = LEATHERWORKING,
		["f"] = RECIPES,
	}),
	i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
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
DF_LEATHERWORKING = applyclassicphase(DF_PHASE_ONE, sharedData({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	r(366239),	-- Dragon Isles Leatherworking
	n(ARMOR, {
		r(375103);	-- Pioneer's Leather Boots
		r(375104);	-- Pioneer's Leather Wristguards
		r(375105);	-- Pioneer's Leather Tunic
		r(395863);	-- Pioneer's Practiced Belt
		r(395864);	-- Pioneer's Practiced Cowl
		r(395865);	-- Pioneer's Practiced Gloves
		r(395867);	-- Pioneer's Practiced Leggings
		r(395868);	-- Pioneer's Practiced Shoulderpads
		r(375106);	-- Trailblazer's Scale Boots
		r(375107);	-- Trailblazer's Scale Bracers
		r(375108);	-- Trailblazer's Scale Vest
		r(395839);	-- Trailblazer's Toughened Coif
		r(395844);	-- Trailblazer's Toughened Chainbelt
		r(395845);	-- Trailblazer's Toughened Grips
		r(395847);	-- Trailblazer's Toughened Legguards
		r(395851);	-- Trailblazer's Toughened Spikes
	}),
	filter(PROF_EQUIP, {
		r(375188);	-- Alchemist's Hat
		r(375182);	-- Durable Pack
		r(375181);	-- Floral Basket
		r(375184);	-- Jeweler's Cover
		r(375185);	-- Protective Gloves
		r(375186);	-- Resilient Smock
		r(375183);	-- Skinner's Cap
		r(375187);	-- Smithing Apron
	}),
	n(MISC, {
		r(375178);	-- Earthshine Scales
		r(375168);	-- Feral Hide Drums
		r(375179);	-- Frostbite Scales
		r(375174);	-- Mireslush Hide
		r(389195);	-- Recraft Equipment
		r(375164);	-- Reinforced Armor Kit
		r(375173);	-- Stonecrust Hide
		r(375159);	-- Fang Adornments
	}),
	n(WEAPONS, {
		r(375102),	-- Bonewrought Crossbow
	}),
}));