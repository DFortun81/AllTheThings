local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = 15 }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end
profession(BLACKSMITHING, {
	-- #if AFTER 7.0.1.20740
	applytraining({
		["name"] = "Training",
		["categoryID"] = 424,
		["groups"] = {
			{
				["name"] = "Brimstone-Covered Armguards",
				["recipeID"] = 184405,
			},
			{
				["name"] = "Brimstone-Crusted Armguards",
				["recipeID"] = 184407,
			},
			{
				["name"] = "Dull Hard Leystone Armguards",
				["recipeID"] = 184184,
			},
			{
				["name"] = "Empyrial Back Plate",
				["recipeID"] = 248869,
			},
			{
				["name"] = "Empyrial Breastplate",
				["recipeID"] = 248870,
			},
			{
				["name"] = "Empyrial Chest Plate",
				["recipeID"] = 248867,
			},
			{
				["name"] = "Empyrial Rivets",
				["recipeID"] = 248864,
			},
			{
				["name"] = "Engraved Leystone Armguards",
				["recipeID"] = 184403,
			},
			{
				["name"] = "Handcrafted Leystone Gauntlets",
				["recipeID"] = 183562,
			},
			{
				["name"] = "Handmade Leystone Boots",
				["recipeID"] = 184344,
			},
			{
				["name"] = "Handmade Leystone Helm",
				["recipeID"] = 184345,
			},
			{
				["name"] = "Hard Leystone Armguards",
				["recipeID"] = 184185,
			},
			{
				["name"] = "Hard Leystone Bar",
				["recipeID"] = 184182,
			},
			{
				["name"] = "Hard Leystone Bar",
				["recipeID"] = 184309,
			},
			{
				["name"] = "Hard Leystone Ingots",
				["recipeID"] = 184313,
			},
			{
				["name"] = "Hard Leystone Nail",
				["recipeID"] = 184315,
			},
			{
				["name"] = "Heated Hard Leystone Bar",
				["recipeID"] = 184183,
			},
			{
				["name"] = "Heated Hard Leystone Ingot",
				["recipeID"] = 184314,
			},
			{
				["name"] = "Heated Leystone Bar",
				["recipeID"] = 183280,
			},
			{
				["name"] = "Large Heated Scrap Metal",
				["recipeID"] = 184216,
			},
			{
				["name"] = "Leystone Bar",
				["recipeID"] = 183279,
			},
			{
				["name"] = "Leystone Cuffplate",
				["recipeID"] = 183281,
			},
			{
				["name"] = "Leystone Dome",
				["recipeID"] = 184342,
			},
			{
				["name"] = "Leystone Faceguard",
				["recipeID"] = 184341,
			},
			{
				["name"] = "Leystone Fingerguard",
				["recipeID"] = 183283,
			},
			{
				["name"] = "Leystone Footguard",
				["recipeID"] = 184339,
			},
			{
				["name"] = "Leystone Heelguard",
				["recipeID"] = 184338,
			},
			{
				["name"] = "Leystone Neckplate",
				["recipeID"] = 184343,
			},
			{
				["name"] = "Leystone Shards",
				["recipeID"] = 184310,
			},
			{
				["name"] = "Leystone Shinplate",
				["recipeID"] = 184337,
			},
			{
				["name"] = "Leystone Slag",
				["recipeID"] = 184181,
			},
			{
				["name"] = "Leystone Slag",
				["recipeID"] = 183278,
			},
			{
				["name"] = "Leystone Slag",
				["recipeID"] = 184308,
			},
			{
				["name"] = "Leystone Soleplate",
				["recipeID"] = 184340,
			},
			{
				["name"] = "Lumps of Leystone Slag",
				["recipeID"] = 184312,
			},
			{
				["name"] = "Masterwork Leystone Armguards",
				["recipeID"] = 184408,
			},
			{
				["name"] = "Medium Heated Scrap Metal",
				["recipeID"] = 184215,
			},
			{
				["name"] = "Molten Brimstone",
				["recipeID"] = 184404,
			},
			{
				["name"] = "Red-Hot Leystone Bar",
				["recipeID"] = 184336,
			},
			{
				["name"] = "Scrapmetal Cuffplate",
				["recipeID"] = 184220,
			},
			{
				["name"] = "Scrapmetal Fingerplates",
				["recipeID"] = 184217,
			},
			{
				["name"] = "Scrapmetal Handguard",
				["recipeID"] = 184219,
			},
			{
				["name"] = "Scrapmetal Palmplate",
				["recipeID"] = 184218,
			},
			{
				["name"] = "Small Heated Scrap Metal",
				["recipeID"] = 184214,
			},
		},
	}),
	-- #endif
	tier(CLASSIC_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1488,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330134,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330140,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330141,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330142,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330143,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 215,
			["groups"] = {
				{
					["name"] = "Arcanite Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 20201,
				},
				{
					["name"] = "Coarse Grinding Stone",
					["recipeID"] = 3326,
				},
				{
					["name"] = "Dense Grinding Stone",
					["recipeID"] = 16639,
				},
				{
					["name"] = "Golden Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 14379,
				},
				{
					["name"] = "Heavy Grinding Stone",
					["recipeID"] = 3337,
				},
				{
					["name"] = "Inlaid Mithril Cylinder",
					["recipeID"] = 11454,
				},
				{
					["name"] = "Iron Buckle",
					["recipeID"] = 8768,
				},
				{
					["name"] = "Rough Grinding Stone",
					["recipeID"] = 3320,
				},
				{
					["name"] = "Silver Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 7818,
				},
				{
					["name"] = "Solid Grinding Stone",
					["recipeID"] = 9920,
				},
				{
					["name"] = "Truesilver Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 14380,
				},
			},
		},
		{
			["name"] = "Weapon Mods",
			["categoryID"] = 216,
			["groups"] = {
				{
					["name"] = "Coarse Sharpening Stone",
					["recipeID"] = 2665,
				},
				{
					["name"] = "Coarse Weightstone",
					["recipeID"] = 3116,
				},
				{
					["name"] = "Dense Sharpening Stone",
					["recipeID"] = 16641,
				},
				{
					["name"] = "Dense Weightstone",
					["recipeID"] = 16640,
				},
				{
					["name"] = "Elemental Sharpening Stone",
					["recipeID"] = 22757,
				},
				{
					["name"] = "Heavy Sharpening Stone",
					["recipeID"] = 2674,
				},
				{
					["name"] = "Heavy Weightstone",
					["recipeID"] = 3117,
				},
				{
					["name"] = "Iron Counterweight",
					["recipeID"] = 7222,
				},
				{
					["name"] = "Rough Sharpening Stone",
					["recipeID"] = 2660,
				},
				{
					["name"] = "Rough Weightstone",
					["recipeID"] = 3115,
				},
				{
					["name"] = "Solid Sharpening Stone",
					["recipeID"] = 9918,
				},
				{
					["name"] = "Solid Weightstone",
					["recipeID"] = 9921,
				},
				{
					["name"] = "Steel Weapon Chain",
					["recipeID"] = 7224,
				},
			},
		},
		{
			["name"] = "Armor Mods",
			["categoryID"] = 217,
			["groups"] = {
				{
					["name"] = "Iron Shield Spike",
					["recipeID"] = 7221,
				},
				{
					["name"] = "Mithril Shield Spike",
					["recipeID"] = 9939,
				},
				{
					["name"] = "Mithril Spurs",
					["recipeID"] = 9964,
				},
				{
					["name"] = "Thorium Shield Spike",
					["recipeID"] = 16651,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 218,
			["groups"] = {
				{
					["name"] = "Barbaric Iron Helm",
					["recipeID"] = 9814,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Dark Iron Helm",
					["recipeID"] = 23636,
				}),
				-- #endif
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darkrune Helm",
					["recipeID"] = 24913,
				}),
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Enchanted Thorium Helm",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16742,
				}),
				-- #endif
				{
					["name"] = "Golden Scale Coif",
					["recipeID"] = 3503,
				},
				{
					["name"] = "Green Iron Helm",
					["recipeID"] = 3502,
				},
				{
					["name"] = "Heavy Mithril Helm",
					["recipeID"] = 9970,
				},
				-- #if AFTER TBC
				{
					["name"] = "Helm of the Great Chief",
					["recipeID"] = 16728,
				},
				-- #endif
				{
					["name"] = "Imperial Plate Helm",
					["recipeID"] = 16658,
				},
				-- #if AFTER TBC
				{
					["name"] = "Lionheart Helm",
					["recipeID"] = 16729,
				},
				-- #endif
				{
					["name"] = "Mithril Coif",
					["recipeID"] = 9961,
				},
				{
					["name"] = "Ornate Mithril Helm",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9980,
				},
				{
					["name"] = "Radiant Circlet",
					["recipeID"] = 16659,
				},
				{
					["name"] = "Runic Plate Helm",
					["recipeID"] = 16726,
				},
				{
					["name"] = "Steel Plate Helm",
					["recipeID"] = 9935,
				},
				{
					["name"] = "Thorium Helm",
					["recipeID"] = 16653,
				},
				-- #if AFTER TBC
				{
					["name"] = "Whitesoul Helm",
					["recipeID"] = 16724,
				},
				-- #endif
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 219,
			["groups"] = {
				{
					["name"] = "Barbaric Iron Shoulders",
					["recipeID"] = 9811,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodsoul Shoulders",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24137,
				}),
				{
					["name"] = "Dark Iron Shoulders",
					["recipeID"] = 15295,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darksoul Shoulders",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24141,
				}),
				-- #if AFTER TBC
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Dawnbringer Shoulders",
					["recipeID"] = 16660,
				}),
				{
					["name"] = "Fiery Chain Shoulders",
					["recipeID"] = 20873,
				},
				-- #endif
				{
					["name"] = "Golden Scale Shoulders",
					["recipeID"] = 3505,
				},
				{
					["name"] = "Green Iron Shoulders",
					["recipeID"] = 3504,
				},
				{
					["name"] = "Heavy Mithril Shoulder",
					["recipeID"] = 9926,
				},
				{
					["name"] = "Imperial Plate Shoulders",
					["recipeID"] = 16646,
				},
				{
					["name"] = "Mithril Scale Shoulders",
					["recipeID"] = 9966,
				},
				{
					["name"] = "Ornate Mithril Shoulder",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9952,
				},
				{
					["name"] = "Rough Bronze Shoulders",
					["recipeID"] = 3328,
				},
				{
					["name"] = "Runic Plate Shoulders",
					["recipeID"] = 16664,
				},
				{
					["name"] = "Silvered Bronze Shoulders",
					["recipeID"] = 3330,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 222,
			["groups"] = {
				{
					["name"] = "Copper Bracers",
					["recipeID"] = 2663,
				},
				-- #if AFTER TBC
				{
					["name"] = "Dark Iron Bracers",
					["recipeID"] = 20874,
				},
				-- #endif
				{
					["name"] = "Golden Scale Bracers",
					["recipeID"] = 7223,
				},
				{
					["name"] = "Green Iron Bracers",
					["recipeID"] = 3501,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icebane Bracers",
					["timeline"] = { "removed 3.0.2" },
					["recipeID"] = 28244,
				}),
				{
					["name"] = "Imperial Plate Bracers",
					["recipeID"] = 16649,
				},
				{
					["name"] = "Mithril Scale Bracers",
					["recipeID"] = 9937,
				},
				{
					["name"] = "Patterned Bronze Bracers",
					["recipeID"] = 2672,
				},
				{
					["name"] = "Rough Bronze Bracers",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 2671,
				},
				{
					["name"] = "Runed Copper Bracers",
					["recipeID"] = 2664,
				},
				{
					["name"] = "Thorium Bracers",
					["recipeID"] = 16644,
				},
			},
		},
		{
			["name"] = "Gauntlets",
			["categoryID"] = 221,
			["groups"] = {
				{
					["name"] = "Barbaric Iron Gloves",
					["recipeID"] = 9820,
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Black Grasp of the Destroyer",
					["recipeID"] = 27589,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodsoul Gauntlets",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24138,
				}),
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Dark Iron Gauntlets",
					["recipeID"] = 23637,
				}),
				-- #endif
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darkrune Gauntlets",
					["recipeID"] = 24912,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Fiery Plate Gauntlets",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16655,
				},
				-- #endif
				{
					["name"] = "Gemmed Copper Gauntlets",
					["recipeID"] = 3325,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Gloves of the Dawn",
					["recipeID"] = 23633,
				}),
				{
					["name"] = "Golden Scale Gauntlets",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 11643,
				},
				{
					["name"] = "Green Iron Gauntlets",
					["recipeID"] = 3336,
				},
				{
					["name"] = "Heavy Mithril Gauntlet",
					["recipeID"] = 9928,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icebane Gauntlets",
					["timeline"] = { "removed 3.0.2" },
					["recipeID"] = 28243,
				}),
				{
					["name"] = "Ironforge Gauntlets",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 8368,
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Ironvine Gloves",
					["recipeID"] = 28462,
				}),
				{
					["name"] = "Mithril Scale Gloves",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 9942,
				},
				{
					["name"] = "Ornate Mithril Gloves",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9950,
				},
				{
					["name"] = "Radiant Gloves",
					["recipeID"] = 16654,
				},
				{
					["name"] = "Runed Copper Gauntlets",
					["recipeID"] = 3323,
				},
				{
					["name"] = "Silvered Bronze Gauntlets",
					["recipeID"] = 3333,
				},
				-- #if AFTER TBC
				{
					["name"] = "Storm Gauntlets",
					["recipeID"] = 16661,
				},
				{
					["name"] = "Stronghold Gauntlets",
					["recipeID"] = 16741,
				},
				{
					["name"] = "Truesilver Gauntlets",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9954,
				},
				-- #endif
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 220,
			["groups"] = {
				{
					["name"] = "Barbaric Iron Breastplate",
					["recipeID"] = 9813,
				},
				{
					["name"] = "Barbaric Iron Hauberk",
					["timeline"] = { "added 8.1.0.28724" },
					["recipeID"] = 280671,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Bloodsoul Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24136,
				}),
				{
					["name"] = "Copper Chain Vest",
					["recipeID"] = 3321,
				},
				{
					["name"] = "Dark Iron Mail",
					["recipeID"] = 15293,
				},
				-- #if AFTER TBC
				{
					["name"] = "Dark Iron Plate",
					["recipeID"] = 15296,
				},
				-- #endif
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darkrune Breastplate",
					["recipeID"] = 24914,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darksoul Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24139,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Demon Forged Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16667,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Enchanted Thorium Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16745,
				}),
				-- #endif
				{
					["name"] = "Golden Scale Cuirass",
					["recipeID"] = 3511,
				},
				{
					["name"] = "Green Iron Hauberk",
					["recipeID"] = 3508,
				},
				{
					["name"] = "Heavy Mithril Breastplate",
					["recipeID"] = 9959,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icebane Breastplate",
					["timeline"] = { "removed 3.0.2" },
					["recipeID"] = 28242,
				}),
				{
					["name"] = "Imperial Plate Chest",
					["recipeID"] = 16663,
				},
				-- #if AFTER TBC
				{
					["name"] = "Invulnerable Mail",
					["recipeID"] = 16746,
				},
				-- #endif
				{
					["name"] = "Ironforge Breastplate",
					["recipeID"] = 8367,
				},
				{
					["name"] = "Ironforge Chain",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 8366,
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Ironvine Breastplate",
					["recipeID"] = 28461,
				}),
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Obsidian Mail Tunic",
					["recipeID"] = 27590,
				}),
				{
					["name"] = "Ornate Mithril Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9972,
				},
				{
					["name"] = "Radiant Breastplate",
					["recipeID"] = 16648,
				},
				{
					["name"] = "Rough Bronze Cuirass",
					["recipeID"] = 2670,
				},
				{
					["name"] = "Rough Copper Vest",
					["recipeID"] = 12260,
				},
				{
					["name"] = "Runed Copper Breastplate",
					["recipeID"] = 2667,
				},
				{
					["name"] = "Runic Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16731,
				},
				{
					["name"] = "Shining Silver Breastplate",
					["recipeID"] = 2675,
				},
				{
					["name"] = "Silvered Bronze Breastplate",
					["recipeID"] = 2673,
				},
				{
					["name"] = "Steel Breastplate",
					["recipeID"] = 9916,
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Thick Obsidian Breastplate",
					["recipeID"] = 27587,
				}),
				{
					["name"] = "Thorium Armor",
					["recipeID"] = 16642,
				},
				-- #if AFTER TBC
				{
					["name"] = "Truesilver Breastplate",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9974,
				},
				{
					["name"] = "Wildthorn Mail",
					["recipeID"] = 16650,
				},
				-- #endif
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 223,
			["groups"] = {
				{
					["name"] = "Copper Chain Belt",
					["recipeID"] = 2661,
				},
				-- #if AFTER TBC
				{
					["name"] = "Fiery Chain Girdle",
					["recipeID"] = 20872,
				},
				-- #endif
				applyclassicphase(PHASE_THREE, {
					["name"] = "Girdle of the Dawn",
					["recipeID"] = 23632,
				}),
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Heavy Obsidian Belt",
					["recipeID"] = 27585,
				}),
				applyclassicphase(PHASE_THREE, {
					["name"] = "Heavy Timbermaw Belt",
					["recipeID"] = 23628,
				}),
				{
					["name"] = "Imperial Plate Belt",
					["recipeID"] = 16647,
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Ironvine Belt",
					["recipeID"] = 28463,
				}),
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Light Obsidian Belt",
					["recipeID"] = 27588,
				}),
				{
					["name"] = "Radiant Belt",
					["recipeID"] = 16645,
				},
				{
					["name"] = "Runed Copper Belt",
					["recipeID"] = 2666,
				},
				{
					["name"] = "Thorium Belt",
					["recipeID"] = 16643,
				},
			},
		},
		{
			["name"] = "Legs",
			["categoryID"] = 224,
			["groups"] = {
				{
					["name"] = "Copper Chain Pants",
					["recipeID"] = 2662,
				},
				-- #if AFTER TBC
				{
					["name"] = "Dark Iron Leggings",
					["recipeID"] = 20876,
				},
				-- #endif
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Darksoul Leggings",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24140,
				}),
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Enchanted Thorium Leggings",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16744,
				}),
				-- #endif
				{
					["name"] = "Golden Scale Leggings",
					["recipeID"] = 3507,
				},
				{
					["name"] = "Green Iron Leggings",
					["recipeID"] = 3506,
				},
				{
					["name"] = "Heavy Mithril Pants",
					["recipeID"] = 9933,
				},
				{
					["name"] = "Imperial Plate Leggings",
					["recipeID"] = 16730,
				},
				{
					["name"] = "Mithril Scale Pants",
					["recipeID"] = 9931,
				},
				{
					["name"] = "Orcish War Leggings",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9957,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Ornate Mithril Pants",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9945,
				},
				{
					["name"] = "Radiant Leggings",
					["recipeID"] = 16725,
				},
				{
					["name"] = "Rough Bronze Leggings",
					["recipeID"] = 2668,
				},
				{
					["name"] = "Runed Copper Pants",
					["recipeID"] = 3324,
				},
				{
					["name"] = "Runic Plate Leggings",
					["recipeID"] = 16732,
				},
				{
					["name"] = "Silvered Bronze Leggings",
					["recipeID"] = 12259,
				},
				{
					["name"] = "Thorium Leggings",
					["recipeID"] = 16662,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Titanic Leggings",
					["recipeID"] = 27829,
				}),
				-- #endif
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 225,
			["groups"] = {
				{
					["name"] = "Barbaric Iron Boots",
					["recipeID"] = 9818,
				},
				{
					["name"] = "Copper Chain Boots",
					["recipeID"] = 3319,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Dark Iron Boots",
					["recipeID"] = 24399,
				}),
				-- #endif
				{
					["name"] = "Golden Scale Boots",
					["recipeID"] = 3515,
				},
				{
					["name"] = "Green Iron Boots",
					["recipeID"] = 3334,
				},
				{
					["name"] = "Heavy Mithril Boots",
					["recipeID"] = 9968,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Heavy Timbermaw Boots",
					["recipeID"] = 23629,
				}),
				{
					["name"] = "Imperial Plate Boots",
					["recipeID"] = 16657,
				},
				{
					["name"] = "Ornate Mithril Boots",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 9979,
				},
				{
					["name"] = "Polished Steel Boots",
					["recipeID"] = 3513,
				},
				{
					["name"] = "Radiant Boots",
					["recipeID"] = 16656,
				},
				{
					["name"] = "Rough Bronze Boots",
					["recipeID"] = 7817,
				},
				{
					["name"] = "Runic Plate Boots",
					["recipeID"] = 16665,
				},
				{
					["name"] = "Silvered Bronze Boots",
					["recipeID"] = 3331,
				},
				{
					["name"] = "Thorium Boots",
					["recipeID"] = 16652,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 226,
			["groups"] = {
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Jagged Obsidian Shield",
					["recipeID"] = 27586,
				}),
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 227,
			["groups"] = {
				-- #if AFTER TBC
				{
					["name"] = "Annihilator",
					["recipeID"] = 16991,
				},
				{
					["name"] = "Arcanite Champion",
					["recipeID"] = 16990,
				},
				{
					["name"] = "Arcanite Reaper",
					["recipeID"] = 16994,
				},
				-- #endif
				{
					["name"] = "Big Black Mace",
					["recipeID"] = 10001,
				},
				{
					["name"] = "Big Bronze Knife",
					["recipeID"] = 3491,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Black Amnesty",
					["recipeID"] = 23638,
				}),
				applyclassicphase(PHASE_THREE, {
					["name"] = "Blackfury",
					["recipeID"] = 23639,
				}),
				applyclassicphase(PHASE_THREE, {
					["name"] = "Blackguard",
					["recipeID"] = 23652,
				}),
				{
					["name"] = "Blazing Rapier",
					["recipeID"] = 16978,
				},
				{
					["name"] = "Bleakwood Hew",
					["timeline"] = { "created 1.12.1.13287", "added 7.1.5" },
					["recipeID"] = 16965,
				},
				{
					["name"] = "Blight",
					["recipeID"] = 10011,
				},
				{
					["name"] = "Blood Talon",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 16986,
				},
				-- #endif
				{
					["name"] = "Blue Glittering Axe",
					["recipeID"] = 9995,
				},
				{
					["name"] = "Bronze Axe",
					["recipeID"] = 2741,
				},
				{
					["name"] = "Bronze Battle Axe",
					["recipeID"] = 9987,
				},
				{
					["name"] = "Bronze Greatsword",
					["recipeID"] = 9986,
				},
				{
					["name"] = "Bronze Mace",
					["recipeID"] = 2740,
				},
				{
					["name"] = "Bronze Shortsword",
					["recipeID"] = 2742,
				},
				{
					["name"] = "Bronze Warhammer",
					["recipeID"] = 9985,
				},
				{
					["name"] = "Copper Axe",
					["recipeID"] = 2738,
				},
				{
					["name"] = "Copper Battle Axe",
					["recipeID"] = 3293,
				},
				{
					["name"] = "Copper Claymore",
					["recipeID"] = 9983,
				},
				{
					["name"] = "Copper Dagger",
					["recipeID"] = 8880,
				},
				{
					["name"] = "Copper Mace",
					["recipeID"] = 2737,
				},
				{
					["name"] = "Copper Shortsword",
					["recipeID"] = 2739,
				},
				-- #if AFTER TBC
				{
					["name"] = "Corruption",
					["timeline"] = { "removed 2.0.1", "added 3.0.1" },
					["recipeID"] = 16985,
				},
				{
					["name"] = "Dark Iron Destroyer",
					["recipeID"] = 20897,
				},
				{
					["name"] = "Dark Iron Pulverizer",
					["recipeID"] = 15292,
				},
				{
					["name"] = "Dark Iron Reaver",
					["recipeID"] = 20890,
				},
				{
					["name"] = "Dark Iron Sunderer",
					["recipeID"] = 15294,
				},
				{
					["name"] = "Darkspear",
					["timeline"] = { "created 1.12.1.13287", "added 7.1.5" },
					["recipeID"] = 16987,
				},
				{
					["name"] = "Dawn's Edge",
					["recipeID"] = 16970,
				},
				-- #endif
				{
					["name"] = "Dazzling Mithril Rapier",
					["recipeID"] = 10005,
				},
				{
					["name"] = "Deadly Bronze Poniard",
					["recipeID"] = 3295,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Ebon Hand",
					["recipeID"] = 23650,
				}),
				-- #endif
				{
					["name"] = "Ebon Shiv",
					["recipeID"] = 10013,
				},
				{
					["name"] = "Edge of Winter",
					["recipeID"] = 21913,
				},
				-- #if AFTER TBC
				{
					["name"] = "Enchanted Battlehammer",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16973,
				},
				-- #endif
				applyclassicphase(TBC_PHASE_ONE, {
					["recipeID"] = 34982,	-- Enchanted Thorium Blades
					["timeline"] = {
						"added 2.0.1.10000",
						"deleted 5.0.4.10000"
					},
				}),
				{
					["name"] = "Frost Tiger Blade",
					["recipeID"] = 3497,
				},
				-- #if AFTER TBC
				{
					["name"] = "Frostguard",
					["recipeID"] = 16992,
				},
				-- #endif
				{
					["name"] = "Glinting Steel Dagger",
					["recipeID"] = 15972,
				},
				{
					["name"] = "Golden Iron Destroyer",
					["recipeID"] = 3495,
				},
				-- #if AFTER TBC
				{
					["name"] = "Hammer of the Titans",
					["recipeID"] = 16988,
				},
				-- #endif
				{
					["name"] = "Hardened Iron Shortsword",
					["recipeID"] = 3492,
				},
				-- #if AFTER TBC
				{
					["name"] = "Heartseeker",
					["recipeID"] = 16995,
				},
				-- #endif
				{
					["name"] = "Heavy Bronze Mace",
					["recipeID"] = 3296,
				},
				{
					["name"] = "Heavy Copper Broadsword",
					["recipeID"] = 3292,
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Heavy Copper Longsword",
					["recipeID"] = 43549,
				}),
				{
					["name"] = "Heavy Copper Maul",
					["recipeID"] = 7408,
				},
				{
					["name"] = "Heavy Mithril Axe",
					["recipeID"] = 9993,
				},
				{
					["name"] = "Huge Thorium Battleaxe",
					["recipeID"] = 16971,
				},
				{
					["name"] = "Inlaid Thorium Hammer",
					["timeline"] = { "created 1.12.1.13287" },
					["recipeID"] = 16967,
				},
				{
					["name"] = "Iridescent Hammer",
					["recipeID"] = 6518,
				},
				{
					["name"] = "Jade Serpentblade",
					["recipeID"] = 3493,
				},
				{
					["name"] = "Light Earthforged Blade",
					["timeline"] = { "created 2.0.1.6180", "added 7.1.5" },
					["recipeID"] = 36125,
				},
				{
					["name"] = "Massive Iron Axe",
					["recipeID"] = 3498,
				},
				-- #if AFTER TBC
				{
					["name"] = "Masterwork Stormhammer",
					["timeline"] = { "removed 6.0.2" },
					["recipeID"] = 16993,
				},
				-- #endif
				{
					["name"] = "Mighty Iron Hammer",
					["recipeID"] = 3297,
				},
				{
					["name"] = "Moonsteel Broadsword",
					["recipeID"] = 3496,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Nightfall",
					["recipeID"] = 23653,
				}),
				-- #endif
				{
					["name"] = "Ornate Thorium Handaxe",
					["recipeID"] = 16969,
				},
				{
					["name"] = "Pearl-handled Dagger",
					["recipeID"] = 6517,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Persuader",
					["recipeID"] = 27830,
				}),
				{
					["name"] = "Phantom Blade",
					["recipeID"] = 10007,
				},
				-- #endif
				{
					["name"] = "Rune Edge",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 16980,
				},
				{
					["name"] = "Runed Mithril Hammer",
					["recipeID"] = 10009,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Sageblade",
					["recipeID"] = 27832,
				}),
				-- #endif
				{
					["name"] = "Searing Golden Blade",
					["recipeID"] = 15973,
				},
				-- #if AFTER TBC
				{
					["name"] = "Serenity",
					["timeline"] = { "removed 2.0.1", "added 3.0.1" },
					["recipeID"] = 16983,
				},
				-- #endif
				{
					["name"] = "Shadow Crescent Axe",
					["recipeID"] = 3500,
				},
				{
					["name"] = "Solid Iron Maul",
					["recipeID"] = 3494,
				},
				{
					["name"] = "Sulfuron Hammer",
					["recipeID"] = 21161,
				},
				-- #if AFTER TBC
				{
					["name"] = "The Shatterer",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 10003,
				},
				-- #endif
				applyclassicphase(TBC_PHASE_ONE, {
					["recipeID"] = 34979,	-- Thick Bronze Darts
					["timeline"] = {
						"added 2.0.1.10000",
						"deleted 5.0.4.10000"
					},
				}),
				{
					["name"] = "Thick War Axe",
					["recipeID"] = 3294,
				},
				{
					["name"] = "Thorium Greatsword",
					["timeline"] = { "created 1.12.1.6898" },	-- Never Implemented
					["recipeID"] = 16960,
				},
				-- #if AFTER TBC
				{
					["name"] = "Truesilver Champion",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 10015,
				},
				-- #endif
				{
					["name"] = "Volcanic Hammer",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 16984,
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["recipeID"] = 34981,	-- Whirling Steel Axes
					["timeline"] = {
						"added 2.0.1.10000",
						"deleted 5.0.4.10000"
					},
				}),
				{
					["name"] = "Wicked Mithril Blade",
					["recipeID"] = 9997,
				},
			},
		},
		{
			["name"] = "Skeleton Keys",
			["categoryID"] = 228,
			["groups"] = {
				{
					["name"] = "Arcanite Skeleton Key",
					["recipeID"] = 19669,
				},
				{
					["name"] = "Golden Skeleton Key",
					["recipeID"] = 19667,
				},
				{
					["name"] = "Silver Skeleton Key",
					["recipeID"] = 19666,
				},
				{
					["name"] = "Truesilver Skeleton Key",
					["recipeID"] = 19668,
				},
			},
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1489,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330144,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330145,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330146,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330147,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330148,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 215,
			["groups"] = {
				{
					["name"] = "Adamantite Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 32656,
				},
				{
					["name"] = "Eternium Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 32657,
				},
				{
					["name"] = "Fel Iron Rod",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 32655,
				},
			},
		},
		{
			["name"] = "Weapon Mods",
			["categoryID"] = 216,
			["groups"] = {
				{
					["name"] = "Adamantite Weapon Chain",
					["recipeID"] = 42688,
				},
				{
					["name"] = "Adamantite Sharpening Stone",
					["recipeID"] = 29656,
				},
				{
					["name"] = "Adamantite Weightstone",
					["recipeID"] = 34608,
				},
				{
					["name"] = "Fel Sharpening Stone",
					["recipeID"] = 29654,
				},
				{
					["name"] = "Fel Weightstone",
					["recipeID"] = 34607,
				},

			},
		},
		{
			["name"] = "Armor Mods",
			["categoryID"] = 217,
			["groups"] = {
				{
					["name"] = "Felsteel Shield Spike",
					["recipeID"] = 29657,
				},
				{
					["name"] = "Greater Rune of Warding",
					["recipeID"] = 32285,
				},
				{
					["name"] = "Greater Ward of Shielding",
					["recipeID"] = 29729,
				},
				{
					["name"] = "Lesser Rune of Warding",
					["recipeID"] = 32284,
				},
				{
					["name"] = "Lesser Ward of Shielding",
					["recipeID"] = 29728,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 218,
			["groups"] = {
				{
					["name"] = "Fel Iron Chain Coif",
					["recipeID"] = 29551,
				},
				{
					["name"] = "Felsteel Helm",
					["recipeID"] = 29621,
				},
				{
					["name"] = "Flamebane Helm",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 29615,
				},
				{
					["name"] = "Helm of the Stalwart Defender",
					["recipeID"] = 29664,
				},
				{
					["name"] = "Iceguard Helm",
					["recipeID"] = 38479,
				},
				{
					["name"] = "Oathkeeper's Helm",
					["recipeID"] = 29668,
				},
				{
					["name"] = "Ragesteel Helm",
					["recipeID"] = 29643,
				},
				{
					["name"] = "Storm Helm",
					["recipeID"] = 29663,
				},
				{
					["name"] = "Wildguard Helm",
					["recipeID"] = 38476,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 219,
			["groups"] = {
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Dawnsteel Shoulders",
					["recipeID"] = 41135,
				}),
				{
					["name"] = "Ragesteel Shoulders",
					["recipeID"] = 42662,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Swiftsteel Shoulders",
					["recipeID"] = 41133,
				}),
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 222,
			["groups"] = {
				{
					["name"] = "Adamantite Plate Bracers",
					["recipeID"] = 29603,
				},
				{
					["name"] = "Black Felsteel Bracers",
					["recipeID"] = 29669,
				},
				{
					["name"] = "Blessed Bracers",
					["recipeID"] = 29672,
				},
				{
					["name"] = "Bracers of the Green Fortress",
					["recipeID"] = 29671,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Dawnsteel Bracers",
					["recipeID"] = 41134,
				}),
				{
					["name"] = "Fel Iron Chain Bracers",
					["recipeID"] = 29553,
				},
				{
					["name"] = "Flamebane Bracers",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 29614,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shadesteel Bracers",
					["recipeID"] = 40034,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Swiftsteel Bracers",
					["recipeID"] = 41132,
				}),
			},
		},
		{
			["name"] = "Gauntlets",
			["categoryID"] = 221,
			["groups"] = {
				{
					["name"] = "Adamantite Plate Gloves",
					["recipeID"] = 29605,
				},
				{
					["name"] = "Fel Iron Chain Gloves",
					["recipeID"] = 29552,
				},
				{
					["name"] = "Fel Iron Plate Gloves",
					["recipeID"] = 29545,
				},
				{
					["name"] = "Felfury Gauntlets",
					["recipeID"] = 29658,
				},
				{
					["name"] = "Felsteel Gloves",
					["recipeID"] = 29619,
				},
				{
					["name"] = "Flamebane Gloves",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 29616,
				},
				{
					["name"] = "Gauntlets of the Iron Tower",
					["recipeID"] = 29622,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hard Khorium Battlefists",
					["recipeID"] = 46141,
				}),
				{
					["name"] = "Ragesteel Gloves",
					["recipeID"] = 29642,
				},
				{
					["name"] = "Steelgrip Gauntlets",
					["recipeID"] = 29662,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Sunblessed Gauntlets",
					["recipeID"] = 46140,
				}),
				{
					["name"] = "Swiftsteel Gloves",
					["recipeID"] = 29648,
				},
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 220,
			["groups"] = {
				{
					["name"] = "Adamantite Breastplate",
					["recipeID"] = 29606,
				},
				{
					["name"] = "Earthpeace Breastplate",
					["recipeID"] = 29649,
				},
				{
					["name"] = "Enchanted Adamantite Breastplate",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 29610,
				},
				{
					["name"] = "Fel Iron Breastplate",
					["recipeID"] = 29550,
				},
				{
					["name"] = "Fel Iron Chain Tunic",
					["recipeID"] = 29556,
				},
				{
					["name"] = "Flamebane Breastplate",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 29617,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Hard Khorium Battleplate",
					["recipeID"] = 46144,
				}),
				{
					["name"] = "Iceguard Breastplate",
					["recipeID"] = 38477,
				},
				{
					["name"] = "Ragesteel Breastplate",
					["recipeID"] = 29645,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Sunblessed Breastplate",
					["recipeID"] = 46142,
				}),
				{
					["name"] = "Wildguard Breastplate",
					["recipeID"] = 38473,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 223,
			["groups"] = {
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Belt of the Guardian",
					["recipeID"] = 36389,
				}),
				{
					["name"] = "Enchanted Adamantite Belt",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 29608,
				},
				{
					["name"] = "Fel Iron Plate Belt",
					["recipeID"] = 29547,
				},
				{
					["name"] = "Khorium Belt",
					["recipeID"] = 29628,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Red Belt of Battle",
					["recipeID"] = 36390,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shadesteel Girdle",
					["recipeID"] = 40036,
				}),
			},
		},
		{
			["name"] = "Legs",
			["categoryID"] = 224,
			["groups"] = {
				{
					["name"] = "Enchanted Adamantite Leggings",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 29613,
				},
				{
					["name"] = "Fel Iron Plate Pants",
					["recipeID"] = 29549,
				},
				{
					["name"] = "Felsteel Leggings",
					["recipeID"] = 29620,
				},
				{
					["name"] = "Iceguard Leggings",
					["recipeID"] = 38478,
				},
				{
					["name"] = "Khorium Pants",
					["recipeID"] = 29629,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shadesteel Greaves",
					["recipeID"] = 40035,
				}),
				{
					["name"] = "Wildguard Leggings",
					["recipeID"] = 38475,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 225,
			["groups"] = {
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Boots of the Protector",
					["recipeID"] = 36391,
				}),
				{
					["name"] = "Enchanted Adamantite Boots",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 29611,
				},
				{
					["name"] = "Fel Iron Plate Boots",
					["recipeID"] = 29548,
				},
				{
					["name"] = "Khorium Boots",
					["recipeID"] = 29630,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Red Havoc Boots",
					["recipeID"] = 36392,
				}),				
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shadesteel Sabots",
					["recipeID"] = 40033,
				}),
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 227,
			["groups"] = {
				{
					["name"] = "Adamantite Cleaver",
					["recipeID"] = 29568,
				},
				{
					["name"] = "Adamantite Dagger",
					["recipeID"] = 29569,
				},
				{
					["name"] = "Adamantite Maul",
					["recipeID"] = 29566,
				},
				{
					["name"] = "Adamantite Rapier",
					["recipeID"] = 29571,
				},
				{
					["name"] = "Dirge",
					["recipeID"] = 29699,
				},
				{
					["name"] = "Eternium Runed Blade",
					["recipeID"] = 29698,
				},
				{
					["name"] = "Fel Edged Battleaxe",
					["recipeID"] = 29694,
				},
				{
					["name"] = "Fel Hardened Maul",
					["recipeID"] = 29697,
				},
				{
					["name"] = "Fel Iron Greatsword",
					["recipeID"] = 29565,
				},
				{
					["name"] = "Fel Iron Hammer",
					["recipeID"] = 29558,
				},
				{
					["name"] = "Fel Iron Hatchet",
					["recipeID"] = 29557,
				},
				{
					["name"] = "Felsteel Longblade",
					["recipeID"] = 29692,
				},
				{
					["name"] = "Felsteel Reaper",
					["recipeID"] = 29695,
				},
				{
					["name"] = "Felsteel Whisper Knives",
					["timeline"] = { "deleted 5.0.4" },
					["recipeID"] = 34983,
				},
				-- #if AFTER 7.1.5.23360
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Great Earthforged Hammer",
					["recipeID"] = 36137,
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				-- #endif
				{
					["name"] = "Hammer of Righteous Might",
					["recipeID"] = 43846,
				},
				{
					["name"] = "Hand of Eternity",
					["recipeID"] = 29700,
				},
				{
					["name"] = "Khorium Champion",
					["recipeID"] = 29693,
				},
				-- #if AFTER 7.1.5.23360
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Lavaforged Warhammer",
					["recipeID"] = 36136,
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				-- #endif
				{
					["name"] = "Runic Hammer",
					["recipeID"] = 29696,
				},
				-- #if AFTER 7.1.5.23360
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Skyforged Great Axe",
					["recipeID"] = 36135,
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Stoneforged Claymore",
					["recipeID"] = 36133,
					["timeline"] = {
						"added 2.1.0.6692",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Stormforged Axe",
					["recipeID"] = 36134,
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				applyclassicphase(TBC_PHASE_ONE,{
					["name"] = "Windforged Rapier",
					["recipeID"] = 36131,
					["timeline"] = {
						"added 2.0.1.6180",
						"removed 4.0.1.13287",
						"added 7.1.5.23360",
					},
				}),
				-- #endif
			},
		},
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1490,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330149,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330150,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330151,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330152,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330153,
				},
			},
		},
		-- #endif
		{
			["name"] = "Equipment Mods",
			["categoryID"] = 578,
			["groups"] = {
				{
					["name"] = "Eternal Belt Buckle",
					["recipeID"] = 55656,
				},
				{	-- Socket Bracer	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic],
					["recipeID"] = 55628--[[Socket Bracer]],
					["u"] = NEVER_IMPLEMENTED,
					["description"] = "These are the Socket Bracer plans. They were removed in Patch 5.0.4.",
				},
				{	-- Socket Gloves	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic],
					["recipeID"] = 55641--[[Socket Gloves]],
					["u"] = NEVER_IMPLEMENTED,
					["description"] = "These are the Socket Gloves plans. They were removed in Patch 5.0.4.",
				},
				{
					["name"] = "Titanium Plating",
					["recipeID"] = 62202,
				},
				{	-- Titanium Rod	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic],
					["recipeID"] = 55732--[[Titanium Rod]],
					["u"] = NEVER_IMPLEMENTED,
					["description"] = "These are the Titanium Rod plans. They were removed in Patch 5.0.4.",
				},
				{
					["name"] = "Titanium Shield Spike",
					["recipeID"] = 56357,
				},
				{
					["name"] = "Titanium Weapon Chain",
					["recipeID"] = 55839,
				},
			},
		},
		{
			["name"] = "Armor",
			["categoryID"] = 579,
			["groups"] = {
				{
					["name"] = "Battlelord's Plate Boots",
					["recipeID"] = 63188,
				},
				{
					["name"] = "Belt of the Titans",
					["recipeID"] = 63187,
				},
				{
					["name"] = "Boots of Kingly Upheaval",
					["recipeID"] = 70568,
				},
				{	-- Breastplate of the White Knight [Alliance],
					["recipeID"] = 67091--[[Breastplate of the White Knight]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Breastplate of the White Knight [Horde],
					["recipeID"] = 67130--[[Breastplate of the White Knight]],
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Brilliant Saronite Belt",
					["recipeID"] = 59436,
				},
				{
					["name"] = "Brilliant Saronite Boots",
					["recipeID"] = 55057,
				},
				{
					["name"] = "Brilliant Saronite Bracers",
					["recipeID"] = 59438,
				},
				{
					["name"] = "Brilliant Saronite Breastplate",
					["recipeID"] = 55058,
				},
				{
					["name"] = "Brilliant Saronite Gauntlets",
					["recipeID"] = 55056,
				},
				{
					["name"] = "Brilliant Saronite Helm",
					["recipeID"] = 59441,
				},
				{
					["name"] = "Brilliant Saronite Legplates",
					["recipeID"] = 55055,
				},
				{
					["name"] = "Brilliant Saronite Pauldrons",
					["recipeID"] = 59440,
				},
				{
					["name"] = "Brilliant Titansteel Helm",
					["recipeID"] = 55374,
				},
				{
					["name"] = "Brilliant Titansteel Treads",
					["recipeID"] = 55377,
				},
				{
					["name"] = "Chestplate of Conquest",
					["u"] = REMOVED_FROM_GAME,
					["recipeID"] = 55186,
				},
				{
					["name"] = "Cobalt Belt",
					["recipeID"] = 52568,
				},
				{
					["name"] = "Cobalt Boots",
					["recipeID"] = 52569,
				},
				{
					["name"] = "Cobalt Bracers",
					["recipeID"] = 55834,
				},
				{
					["name"] = "Cobalt Chestpiece",
					["recipeID"] = 52570,
				},
				{
					["name"] = "Cobalt Gauntlets",
					["recipeID"] = 55835,
				},
				{
					["name"] = "Cobalt Helm",
					["recipeID"] = 52571,
				},
				{
					["name"] = "Cobalt Legplates",
					["recipeID"] = 52567,
				},
				{
					["name"] = "Cobalt Shoulders",
					["recipeID"] = 52572,
				},
				{
					["name"] = "Daunting Handguards",
					["recipeID"] = 55301,
				},
				{
					["name"] = "Daunting Legplates",
					["recipeID"] = 55303,
				},
				{
					["name"] = "Hellfrozen Bonegrinders",
					["recipeID"] = 70566,
				},
				{
					["name"] = "Helm of Command",
					["recipeID"] = 55302,
				},
				{
					["name"] = "Horned Cobalt Helm",
					["recipeID"] = 54949,
				},
				{
					["name"] = "Icebane Chestguard",
					["recipeID"] = 61008,
				},
				{
					["name"] = "Icebane Girdle",
					["recipeID"] = 61009,
				},
				{
					["name"] = "Icebane Treads",
					["recipeID"] = 61010,
				},
				{
					["name"] = "Indestructible Plate Girdle",
					["recipeID"] = 63191,
				},
				{
					["name"] = "Legplates of Conquest",
					["u"] = REMOVED_FROM_GAME,
					["recipeID"] = 55187,
				},
				{
					["name"] = "Legplates of Painful Death",
					["recipeID"] = 70565,
				},
				{
					["name"] = "Ornate Saronite Bracers",
					["recipeID"] = 56549,
				},
				{
					["name"] = "Ornate Saronite Gauntlets",
					["recipeID"] = 56553,
				},
				{
					["name"] = "Ornate Saronite Hauberk",
					["recipeID"] = 56555,
				},
				{
					["name"] = "Ornate Saronite Legplates",
					["recipeID"] = 56554,
				},
				{
					["name"] = "Ornate Saronite Pauldrons",
					["recipeID"] = 56550,
				},
				{
					["name"] = "Ornate Saronite Skullshield",
					["recipeID"] = 56556,
				},
				{
					["name"] = "Ornate Saronite Waistguard",
					["recipeID"] = 56551,
				},
				{
					["name"] = "Ornate Saronite Walkers",
					["recipeID"] = 56552,
				},
				{
					["name"] = "Pillars of Might",
					["recipeID"] = 70567,
				},
				{
					["name"] = "Plate Girdle of Righteousness",
					["recipeID"] = 63189,
				},
				{
					["name"] = "Protectors of Life",
					["recipeID"] = 70563,
				},
				{
					["name"] = "Puresteel Legplates",
					["recipeID"] = 70562,
				},
				{
					["name"] = "Reinforced Cobalt Chestpiece",
					["recipeID"] = 54981,
				},
				{
					["name"] = "Reinforced Cobalt Helm",
					["recipeID"] = 54979,
				},
				{
					["name"] = "Reinforced Cobalt Legplates",
					["recipeID"] = 54980,
				},
				{
					["name"] = "Reinforced Cobalt Shoulders",
					["recipeID"] = 54978,
				},
				{
					["name"] = "Righteous Gauntlets",
					["recipeID"] = 55300,
				},
				{
					["name"] = "Righteous Greaves",
					["recipeID"] = 55304,
				},
				{	-- Saronite Swordbreakers [Alliance],
					["recipeID"] = 67092--[[Saronite Swordbreakers]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Saronite Swordbreakers [Horde],
					["recipeID"] = 67131--[[Saronite Swordbreakers]],
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Savage Saronite Bracers",
					["recipeID"] = 55305,
				},
				{
					["name"] = "Savage Saronite Gauntlets",
					["recipeID"] = 55309,
				},
				{
					["name"] = "Savage Saronite Hauberk",
					["recipeID"] = 55311,
				},
				{
					["name"] = "Savage Saronite Legplates",
					["recipeID"] = 55310,
				},
				{
					["name"] = "Savage Saronite Pauldrons",
					["recipeID"] = 55306,
				},
				{
					["name"] = "Savage Saronite Skullshield",
					["recipeID"] = 55312,
				},
				{
					["name"] = "Savage Saronite Waistguard",
					["recipeID"] = 55307,
				},
				{
					["name"] = "Savage Saronite Walkers",
					["recipeID"] = 55308,
				},
				{
					["name"] = "Spiked Cobalt Belt",
					["recipeID"] = 54946,
				},
				{
					["name"] = "Spiked Cobalt Boots",
					["recipeID"] = 54918,
				},
				{
					["name"] = "Spiked Cobalt Bracers",
					["recipeID"] = 54948,
				},
				{
					["name"] = "Spiked Cobalt Chestpiece",
					["recipeID"] = 54944,
				},
				{
					["name"] = "Spiked Cobalt Gauntlets",
					["recipeID"] = 54945,
				},
				{
					["name"] = "Spiked Cobalt Helm",
					["recipeID"] = 54917,
				},
				{
					["name"] = "Spiked Cobalt Legplates",
					["recipeID"] = 54947,
				},
				{
					["name"] = "Spiked Cobalt Shoulders",
					["recipeID"] = 54941,
				},
				{
					["name"] = "Spiked Deathdealers",
					["recipeID"] = 63192,
				},
				{
					["name"] = "Spiked Titansteel Helm",
					["recipeID"] = 55372,
				},
				{
					["name"] = "Spiked Titansteel Treads",
					["recipeID"] = 55375,
				},
				{	-- Sunforged Bracers [Alliance],
					["recipeID"] = 67096--[[Sunforged Bracers]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Sunforged Bracers [Horde],
					["recipeID"] = 67135--[[Sunforged Bracers]],
					["races"] = HORDE_ONLY,
				},
				{	-- Sunforged Breastplate [Alliance],
					["recipeID"] = 67095--[[Sunforged Breastplate]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Sunforged Breastplate [Horde],
					["recipeID"] = 67134--[[Sunforged Breastplate]],
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Tempered Saronite Belt",
					["recipeID"] = 54551,
				},
				{
					["name"] = "Tempered Saronite Boots",
					["recipeID"] = 54552,
				},
				{
					["name"] = "Tempered Saronite Bracers",
					["recipeID"] = 55017,
				},
				{
					["name"] = "Tempered Saronite Breastplate",
					["recipeID"] = 54553,
				},
				{
					["name"] = "Tempered Saronite Gauntlets",
					["recipeID"] = 55015,
				},
				{
					["name"] = "Tempered Saronite Helm",
					["recipeID"] = 54555,
				},
				{
					["name"] = "Tempered Saronite Legplates",
					["recipeID"] = 54554,
				},
				{
					["name"] = "Tempered Saronite Shoulders",
					["recipeID"] = 54556,
				},
				{
					["name"] = "Tempered Titansteel Helm",
					["recipeID"] = 55373,
				},
				{
					["name"] = "Tempered Titansteel Treads",
					["recipeID"] = 55376,
				},
				{	-- Titanium Razorplate [Alliance],
					["recipeID"] = 67093--[[Titanium Razorplate]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Titanium Razorplate [Horde],
					["recipeID"] = 67132--[[Titanium Razorplate]],
					["races"] = HORDE_ONLY,
				},
				{	-- Titanium Spikeguards [Alliance],
					["recipeID"] = 67094--[[Titanium Spikeguards]],
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Titanium Spikeguards [Horde],
					["recipeID"] = 67133--[[Titanium Spikeguards]],
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Treads of Destiny",
					["recipeID"] = 63190,
				},
				{
					["name"] = "Vengeance Bindings",
					["recipeID"] = 55298,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 580,
			["groups"] = {
				{
					["name"] = "Cobalt Triangle Shield",
					["recipeID"] = 54550,
				},
				{
					["name"] = "Saronite Bulwark",
					["recipeID"] = 55014,
				},
				{
					["name"] = "Saronite Defender",
					["recipeID"] = 54557,
				},
				{
					["name"] = "Saronite Protector",
					["recipeID"] = 55013,
				},
				{
					["name"] = "Titansteel Shield Wall",
					["recipeID"] = 56400,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 581,
			["groups"] = {
				{
					["name"] = "Cobalt Tenderizer",
					["recipeID"] = 55201,
				},
				{
					["name"] = "Corroded Saronite Edge",
					["u"] = REMOVED_FROM_GAME,
					["recipeID"] = 55183,
				},
				{
					["name"] = "Corroded Saronite Woundbringer",
					["u"] = REMOVED_FROM_GAME,
					["recipeID"] = 55184,
				},
				{
					["name"] = "Cudgel of Saronite Justice",
					["recipeID"] = 56280,
				},
				{
					["name"] = "Deadly Saronite Dirk",
					["recipeID"] = 55206,
				},
				{
					["name"] = "Forged Cobalt Claymore",
					["recipeID"] = 55203,
				},
				{
					["name"] = "Furious Saronite Beatstick",
					["recipeID"] = 55182,
				},
				{
					["name"] = "Honed Cobalt Cleaver",
					["recipeID"] = 55174,
				},
				{
					["name"] = "Notched Cobalt War Axe",
					["recipeID"] = 55204,
				},
				{
					["name"] = "Saronite Ambusher",
					["recipeID"] = 55179,
				},
				{
					["name"] = "Saronite Mindcrusher",
					["recipeID"] = 55185,
				},
				{
					["name"] = "Saronite Shiv",
					["recipeID"] = 55181,
				},
				{
					["name"] = "Saronite Spellblade",
					["recipeID"] = 59442,
				},
				{
					["name"] = "Savage Cobalt Slicer",
					["recipeID"] = 55177,
				},
				{
					["name"] = "Sturdy Cobalt Quickblade",
					["recipeID"] = 55200,
				},
				{	-- Sure-Fire Shuriken	[Recipe appears to be removed as of 8.0 but including here for posterity in case it's reintroduced or needed for Classic],
					["recipeID"] = 55202--[[Sure-Fire Shuriken]],
					["u"] = NEVER_IMPLEMENTED,
					["description"] = "These are the Sure-Fire Shuriken plans. They were removed in Patch 5.0.4.",
				},
				{
					["name"] = "Titansteel Bonecrusher",
					["recipeID"] = 55370,
				},
				{
					["name"] = "Titansteel Destroyer",
					["recipeID"] = 55369,
				},
				{
					["name"] = "Titansteel Guardian",
					["recipeID"] = 55371,
				},
				{
					["name"] = "Titansteel Shanker",
					["recipeID"] = 56234,
				},
				{
					["name"] = "Titansteel Spellblade",
					["recipeID"] = 63182,
				},
			},
		},
		{
			["name"] = "Skeleton Keys",
			["categoryID"] = 582,
			["groups"] = {
				{
					["name"] = "Cobalt Skeleton Key",
					["recipeID"] = 59405,
				},
				{
					["name"] = "Titanium Skeleton Key",
					["recipeID"] = 59406,
				},
			},
		},
	}))),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { "added 4.0.3" } }, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1491,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330154,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330155,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330156,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330157,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330158,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 572,
			["groups"] = {
				{
					["name"] = "Folded Obsidium",
					["recipeID"] = 76178,
				},
			},
		},
		{
			["name"] = "Equipment Mods",
			["categoryID"] = 574,
			["groups"] = {
				{
					["name"] = "Ebonsteel Belt Buckle",
					["recipeID"] = 76439,
				},
				{
					["name"] = "Elementium Shield Spike",
					["recipeID"] = 76441,
				},
				{
					["name"] = "Pyrium Shield Spike",
					["recipeID"] = 76440,
				},
				{
					["name"] = "Pyrium Weapon Chain",
					["recipeID"] = 76442,
				},
			},
		},
		{
			["name"] = "Armor",
			["categoryID"] = 570,
			["groups"] = {
				{
					["name"] = "Bracers of Destructive Strength",
					["recipeID"] = 101931,
				},
				{
					["name"] = "Elementium Deathplate",
					["recipeID"] = 76445,
				},
				{
					["name"] = "Elementium Girdle of Pain",
					["recipeID"] = 76446,
				},
				{
					["name"] = "Emberforged Elementium Boots",
					["recipeID"] = 99454,
				},
				{
					["name"] = "Eternal Elementium Handguards",
					["recipeID"] = 99440,
				},
				{
					["name"] = "Fists of Fury",
					["recipeID"] = 99439,
				},
				{
					["name"] = "Foundations of Courage",
					["recipeID"] = 101928,
				},
				{
					["name"] = "Hardened Elementium Girdle",
					["recipeID"] = 76444,
				},
				{
					["name"] = "Hardened Elementium Hauberk",
					["recipeID"] = 76443,
				},
				{
					["name"] = "Hardened Obsidium Belt",
					["recipeID"] = 76181,
				},
				{
					["name"] = "Hardened Obsidium Boots",
					["recipeID"] = 76182,
				},
				{
					["name"] = "Hardened Obsidium Bracers",
					["recipeID"] = 76179,
				},
				{
					["name"] = "Hardened Obsidium Breastplate",
					["recipeID"] = 76261,
				},
				{
					["name"] = "Hardened Obsidium Gauntlets",
					["recipeID"] = 76180,
				},
				{
					["name"] = "Hardened Obsidium Helm",
					["recipeID"] = 76260,
				},
				{
					["name"] = "Hardened Obsidium Legguards",
					["recipeID"] = 76259,
				},
				{
					["name"] = "Hardened Obsidium Shoulders",
					["recipeID"] = 76258,
				},
				{
					["name"] = "Holy Flame Gauntlets",
					["recipeID"] = 99441,
				},
				{
					["name"] = "Light Elementium Belt",
					["recipeID"] = 76448,
				},
				{
					["name"] = "Light Elementium Chestguard",
					["recipeID"] = 76447,
				},
				{
					["name"] = "Mirrored Boots",
					["recipeID"] = 99453,
				},
				{
					["name"] = "Pyrium Legplates of Purified Evil",
					["recipeID"] = 101924,
				},
				{
					["name"] = "Redsteel Belt",
					["recipeID"] = 76264,
				},
				{
					["name"] = "Redsteel Boots",
					["recipeID"] = 76265,
				},
				{
					["name"] = "Redsteel Bracers",
					["recipeID"] = 76262,
				},
				{
					["name"] = "Redsteel Breastplate",
					["recipeID"] = 76270,
				},
				{
					["name"] = "Redsteel Gauntlets",
					["recipeID"] = 76263,
				},
				{
					["name"] = "Redsteel Helm",
					["recipeID"] = 76269,
				},
				{
					["name"] = "Redsteel Legguards",
					["recipeID"] = 76267,
				},
				{
					["name"] = "Redsteel Shoulders",
					["recipeID"] = 76266,
				},
				{
					["name"] = "Soul Redeemer Bracers",
					["recipeID"] = 101929,
				},
				{
					["name"] = "Stormforged Belt",
					["recipeID"] = 76283,
				},
				{
					["name"] = "Stormforged Boots",
					["recipeID"] = 76285,
				},
				{
					["name"] = "Stormforged Bracers",
					["recipeID"] = 76280,
				},
				{
					["name"] = "Stormforged Breastplate",
					["recipeID"] = 76289,
				},
				{
					["name"] = "Stormforged Gauntlets",
					["recipeID"] = 76281,
				},
				{
					["name"] = "Stormforged Helm",
					["recipeID"] = 76288,
				},
				{
					["name"] = "Stormforged Legguards",
					["recipeID"] = 76287,
				},
				{
					["name"] = "Stormforged Shoulders",
					["recipeID"] = 76286,
				},
				{
					["name"] = "Titanguard Wristplates",
					["recipeID"] = 101932,
				},
				{
					["name"] = "Unstoppable Destroyer's Legplates",
					["recipeID"] = 101925,
				},
				{
					["name"] = "Vicious Ornate Pyrium Belt",
					["recipeID"] = 76467,
				},
				{
					["name"] = "Vicious Ornate Pyrium Boots",
					["recipeID"] = 76468,
				},
				{
					["name"] = "Vicious Ornate Pyrium Bracers",
					["recipeID"] = 76465,
				},
				{
					["name"] = "Vicious Ornate Pyrium Breastplate",
					["recipeID"] = 76472,
				},
				{
					["name"] = "Vicious Ornate Pyrium Gauntlets",
					["recipeID"] = 76466,
				},
				{
					["name"] = "Vicious Ornate Pyrium Helm",
					["recipeID"] = 76471,
				},
				{
					["name"] = "Vicious Ornate Pyrium Legguards",
					["recipeID"] = 76470,
				},
				{
					["name"] = "Vicious Ornate Pyrium Shoulders",
					["recipeID"] = 76469,
				},
				{
					["name"] = "Vicious Pyrium Belt",
					["recipeID"] = 76458,
				},
				{
					["name"] = "Vicious Pyrium Boots",
					["recipeID"] = 76459,
				},
				{
					["name"] = "Vicious Pyrium Bracers",
					["recipeID"] = 76456,
				},
				{
					["name"] = "Vicious Pyrium Breastplate",
					["recipeID"] = 76464,
				},
				{
					["name"] = "Vicious Pyrium Gauntlets",
					["recipeID"] = 76457,
				},
				{
					["name"] = "Vicious Pyrium Helm",
					["recipeID"] = 76463,
				},
				{
					["name"] = "Vicious Pyrium Legguards",
					["recipeID"] = 76462,
				},
				{
					["name"] = "Vicious Pyrium Shoulders",
					["recipeID"] = 76461,
				},
				{
					["name"] = "Warboots of Mighty Lords",
					["recipeID"] = 99452,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 573,
			["groups"] = {
				{
					["name"] = "Elementium Earthguard",
					["recipeID"] = 76454,
				},
				{
					["name"] = "Elementium Stormshield",
					["recipeID"] = 76455,
				},
				{
					["name"] = "Hardened Obsidium Shield",
					["recipeID"] = 76291,
				},
				{
					["name"] = "Stormforged Shield",
					["recipeID"] = 76293,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 571,
			["groups"] = {
				{
					["name"] = "Brainsplinter",
					["recipeID"] = 99652,
				},
				{
					["name"] = "Cold-Forged Shank",
					["recipeID"] = 76434,
				},
				{
					["name"] = "Decapitator's Razor",
					["recipeID"] = 76433,
				},
				{
					["name"] = "Elementium Bonesplitter",
					["recipeID"] = 76452,
				},
				{
					["name"] = "Elementium Gutslicer",
					["recipeID"] = 94718,
				},
				{
					["name"] = "Elementium Hammer",
					["recipeID"] = 76450,
				},
				{
					["name"] = "Elementium Poleaxe",
					["recipeID"] = 76451,
				},
				{
					["name"] = "Elementium Shank",
					["recipeID"] = 76453,
				},
				{
					["name"] = "Elementium Spellblade",
					["recipeID"] = 76449,
				},
				{
					["name"] = "Elementium-Edged Scalper",
					["recipeID"] = 99655,
				},
				{
					["name"] = "Fire-Etched Dagger",
					["recipeID"] = 76435,
				},
				{
					["name"] = "Forged Elementium Mindcrusher",
					["recipeID"] = 94732,
				},
				{
					["name"] = "Lifeforce Hammer",
					["recipeID"] = 76436,
				},
				{
					["name"] = "Lightforged Elementium Hammer",
					["recipeID"] = 99654,
				},
				{
					["name"] = "Masterwork Elementium Deathblade",
					["recipeID"] = 99658,
				},
				{
					["name"] = "Masterwork Elementium Spellblade",
					["recipeID"] = 99653,
				},
				{
					["name"] = "Obsidium Bladespear",
					["recipeID"] = 76474,
				},
				{
					["name"] = "Obsidium Executioner",
					["recipeID"] = 76437,
				},
				{
					["name"] = "Pyrium Spellward",
					["recipeID"] = 99656,
				},
				{
					["name"] = "Unbreakable Guardian",
					["recipeID"] = 99657,
				},
				{
					["name"] = "Witch-Hunter's Harvester",
					["recipeID"] = 99660,
				},
			},
		},
		{
			["name"] = "Skeleton Keys",
			["categoryID"] = 575,
			["groups"] = {
				{
					["name"] = "Obsidium Skeleton Key",
					["recipeID"] = 76438,
				},
			},
		},
	}))),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		n(DISCOVERY, {
			spell(143255, {	-- Balanced Trillium Ingot
				recipe(143165),	-- Crafted Malevolent Gladiator's Dreadplate Helm
				recipe(143181),	-- Crafted Malevolent Gladiator's Ornamented Headcover
				recipe(143192),	-- Crafted Malevolent Gladiator's Plate Helm
				recipe(143170),	-- Crafted Malevolent Gladiator's Scaled Helm
				recipe(143167),	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
				recipe(143183),	-- Crafted Malevolent Gladiator's Ornamented Spaulders
				recipe(143194),	-- Crafted Malevolent Gladiator's Plate Shoulders
				recipe(143172),	-- Crafted Malevolent Gladiator's Scaled Shoulders
				recipe(143163),	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
				recipe(143179),	-- Crafted Malevolent Gladiator's Ornamented Chestguard
				recipe(143190),	-- Crafted Malevolent Gladiator's Plate Chestpiece
				recipe(143168),	-- Crafted Malevolent Gladiator's Scaled Chestpiece
				recipe(143164),	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
				recipe(143180),	-- Crafted Malevolent Gladiator's Ornamented Gloves
				recipe(143191),	-- Crafted Malevolent Gladiator's Plate Gauntlets
				recipe(143169),	-- Crafted Malevolent Gladiator's Scaled Gauntlets
				recipe(143189),	-- Crafted Malevolent Gladiator's Armplates of Alacrity
				recipe(143188),	-- Crafted Malevolent Gladiator's Armplates of Proficiency
				recipe(143178),	-- Crafted Malevolent Gladiator's Bracers of Meditation
				recipe(143177),	-- Crafted Malevolent Gladiator's Bracers of Prowess
				recipe(142968),	-- Avenger's Trillium Waistplate
				recipe(142963),	-- Blessed Trillium Belt
				recipe(143173),	-- Crafted Malevolent Gladiator's Clasp of Cruelty
				recipe(143174),	-- Crafted Malevolent Gladiator's Clasp of Meditation
				recipe(143184),	-- Crafted Malevolent Gladiator's Girdle of Accuracy
				recipe(143185),	-- Crafted Malevolent Gladiator's Girdle of Prowess
				recipe(142967),	-- Protector's Trillium Waistguard
				recipe(143166),	-- Crafted Malevolent Gladiator's Dreadplate Legguards
				recipe(143182),	-- Crafted Malevolent Gladiator's Ornamented Legplates
				recipe(142959),	-- Avenger's Trillium Legplates
				recipe(142954),	-- Blessed Trillium Greaves
				recipe(143193),	-- Crafted Malevolent Gladiator's Plate Legguards
				recipe(143171),	-- Crafted Malevolent Gladiator's Scaled Legguards
				recipe(142958),	-- Protector's Trillium Legguards
				recipe(143175),	-- Crafted Malevolent Gladiator's Greaves of Alacrity
				recipe(143176),	-- Crafted Malevolent Gladiator's Greaves of Meditation
				recipe(143187),	-- Crafted Malevolent Gladiator's Warboots of Alacrity
				recipe(143186),	-- Crafted Malevolent Gladiator's Warboots of Cruelty
				recipe(143195),	-- Crafted Malevolent Gladiator's Barrier
				recipe(143196),	-- Crafted Malevolent Gladiator's Redoubt
				recipe(143197),	-- Crafted Malevolent Gladiator's Shield Wall
			}),
			spell(138646, {	-- Lightning Steel Ingot
				recipe(140844),	-- Crafted Dreadful Gladiator's Dreadplate Helm
				recipe(137784),	-- Crafted Dreadful Gladiator's Ornamented Headcover
				recipe(137795),	-- Crafted Dreadful Gladiator's Plate Helm
				recipe(137773),	-- Crafted Dreadful Gladiator's Scaled Helm
				recipe(137769),	-- Haunted Steel Greathelm
				recipe(137767),	-- Haunted Steel Headcover
				recipe(137771),	-- Haunted Steel Headguard
				recipe(140842),	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
				recipe(137786),	-- Crafted Dreadful Gladiator's Ornamented Spaulders
				recipe(137797),	-- Crafted Dreadful Gladiator's Plate Shoulders
				recipe(137775),	-- Crafted Dreadful Gladiator's Scaled Shoulders
				recipe(140846),	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
				recipe(137782),	-- Crafted Dreadful Gladiator's Ornamented Chestguard
				recipe(137793),	-- Crafted Dreadful Gladiator's Plate Chestpiece
				recipe(140841),	-- Crafted Dreadful Gladiator's Scaled Chestpiece
				recipe(140845),	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
				recipe(137783),	-- Crafted Dreadful Gladiator's Ornamented Gloves
				recipe(137794),	-- Crafted Dreadful Gladiator's Plate Gauntlets
				recipe(137772),	-- Crafted Dreadful Gladiator's Scaled Gauntlets
				recipe(137792),	-- Crafted Dreadful Gladiator's Armplates of Alacrity
				recipe(137791),	-- Crafted Dreadful Gladiator's Armplates of Proficiency
				recipe(137781),	-- Crafted Dreadful Gladiator's Bracers of Meditation
				recipe(137780),	-- Crafted Dreadful Gladiator's Bracers of Prowess
				recipe(137776),	-- Crafted Dreadful Gladiator's Clasp of Cruelty
				recipe(137777),	-- Crafted Dreadful Gladiator's Clasp of Meditation
				recipe(137787),	-- Crafted Dreadful Gladiator's Girdle of Accuracy
				recipe(137788),	-- Crafted Dreadful Gladiator's Girdle of Prowess
				recipe(140843),	-- Crafted Dreadful Gladiator's Dreadplate Legguards
				recipe(137785),	-- Crafted Dreadful Gladiator's Ornamented Legplates
				recipe(137796),	-- Crafted Dreadful Gladiator's Plate Legguards
				recipe(137774),	-- Crafted Dreadful Gladiator's Scaled Legguards
				recipe(137778),	-- Crafted Dreadful Gladiator's Greaves of Alacrity
				recipe(137779),	-- Crafted Dreadful Gladiator's Greaves of Meditation
				recipe(137790),	-- Crafted Dreadful Gladiator's Warboots of Alacrity
				recipe(137789),	-- Crafted Dreadful Gladiator's Warboots of Cruelty
				recipe(137766),	-- Haunted Steel Greaves
				recipe(137768),	-- Haunted Steel Treads
				recipe(137770),	-- Haunted Steel Warboots
			}),
		}),
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1492,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330159,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330160,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330161,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330162,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330163,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 556,
			["groups"] = {
				{
					["name"] = "Accelerated Balanced Trillium Ingot",
					["recipeID"] = 146921,
				},
				{
					["name"] = "Balanced Trillium Ingot",
					["recipeID"] = 143255,
				},
				{
					["name"] = "Folded Ghost Iron",
					["recipeID"] = 126869,
				},
				{
					["name"] = "Lightning Steel Ingot",
					["recipeID"] = 138646,
				},
			},
		},
		{
			["name"] = "Equipment Mods",
			["categoryID"] = 557,
			["groups"] = {
				{
					["name"] = "Ghost Iron Shield Spike",
					["recipeID"] = 131928,
				},
				{
					["name"] = "Living Steel Belt Buckle",
					["recipeID"] = 122632,
				},
				{
					["name"] = "Living Steel Weapon Chain",
					["recipeID"] = 131929,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 554,
			["groups"] = {
				{
					["name"] = "Contender's Revenant Helm",
					["recipeID"] = 122616,
				},
				{
					["name"] = "Contender's Spirit Helm",
					["recipeID"] = 122624,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dreadplate Helm",
					["recipeID"] = 140844,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ornamented Headcover",
					["recipeID"] = 137784,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Plate Helm",
					["recipeID"] = 137795,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Scaled Helm",
					["recipeID"] = 137773,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dreadplate Helm",
					["recipeID"] = 143165,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ornamented Headcover",
					["recipeID"] = 143181,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Plate Helm",
					["recipeID"] = 143192,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Scaled Helm",
					["recipeID"] = 143170,
				},
				{
					["name"] = "Ghost-Forged Helm",
					["recipeID"] = 122576,
				},
				{
					["name"] = "Haunted Steel Greathelm",
					["recipeID"] = 137769,
				},
				{
					["name"] = "Haunted Steel Headcover",
					["recipeID"] = 137767,
				},
				{
					["name"] = "Haunted Steel Headguard",
					["recipeID"] = 137771,
				},
				{
					["name"] = "Lightsteel Helm",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122584,
				},
				{
					["name"] = "Masterwork Ghost-Forged Helm",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122600,
				},
				{
					["name"] = "Masterwork Lightsteel Helm",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122608,
				},
				{
					["name"] = "Masterwork Spiritguard Helm",
					["recipeID"] = 122592,
				},
				{
					["name"] = "Spiritguard Helm",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122568,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 555,
			["groups"] = {
				{
					["name"] = "Contender's Revenant Shoulders",
					["recipeID"] = 122617,
				},
				{
					["name"] = "Contender's Spirit Shoulders",
					["recipeID"] = 122625,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dreadplate Shoulders",
					["recipeID"] = 140842,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ornamented Spaulders",
					["recipeID"] = 137786,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Plate Shoulders",
					["recipeID"] = 137797,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Scaled Shoulders",
					["recipeID"] = 137775,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dreadplate Shoulders",
					["recipeID"] = 143167,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ornamented Spaulders",
					["recipeID"] = 143183,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Plate Shoulders",
					["recipeID"] = 143194,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Scaled Shoulders",
					["recipeID"] = 143172,
				},
				{
					["name"] = "Ghost-Forged Shoulders",
					["recipeID"] = 122577,
				},
				{
					["name"] = "Lightsteel Shoulders",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122585,
				},
				{
					["name"] = "Masterwork Ghost-Forged Shoulders",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122601,
				},
				{
					["name"] = "Masterwork Lightsteel Shoulders",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122609,
				},
				{
					["name"] = "Masterwork Spiritguard Shoulders",
					["recipeID"] = 122593,
				},
				{
					["name"] = "Spiritguard Shoulders",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122569,
				},
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 559,
			["groups"] = {
				{
					["name"] = "Breastplate of Ancient Steel",
					["recipeID"] = 122653,
				},
				{
					["name"] = "Chestplate of Limitless Faith",
					["recipeID"] = 126854,
				},
				{
					["name"] = "Contender's Revenant Breastplate",
					["recipeID"] = 122618,
				},
				{
					["name"] = "Contender's Spirit Breastplate",
					["recipeID"] = 122626,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dreadplate Chestpiece",
					["recipeID"] = 140846,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ornamented Chestguard",
					["recipeID"] = 137782,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Plate Chestpiece",
					["recipeID"] = 137793,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Scaled Chestpiece",
					["recipeID"] = 140841,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dreadplate Chestpiece",
					["recipeID"] = 143163,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ornamented Chestguard",
					["recipeID"] = 143179,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Plate Chestpiece",
					["recipeID"] = 143190,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Scaled Chestpiece",
					["recipeID"] = 143168,
				},
				{
					["name"] = "Ghost Reaver's Breastplate",
					["recipeID"] = 122649,
				},
				{
					["name"] = "Ghost-Forged Breastplate",
					["recipeID"] = 122578,
				},
				{
					["name"] = "Lightsteel Breastplate",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122586,
				},
				{
					["name"] = "Living Steel Breastplate",
					["recipeID"] = 122651,
				},
				{
					["name"] = "Masterwork Ghost-Forged Breastplate",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122602,
				},
				{
					["name"] = "Masterwork Lightsteel Breastplate",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122610,
				},
				{
					["name"] = "Masterwork Spiritguard Breastplate",
					["recipeID"] = 122594,
				},
				{
					["name"] = "Ornate Battleplate of the Master",
					["recipeID"] = 126852,
				},
				{
					["name"] = "Spiritguard Breastplate",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122570,
				},
				{
					["name"] = "Unyielding Bloodplate",
					["recipeID"] = 126850,
				},
			},
		},
		{
			["name"] = "Gauntlets",
			["categoryID"] = 560,
			["groups"] = {
				{
					["name"] = "Bloodforged Warfists",
					["recipeID"] = 126853,
				},
				{
					["name"] = "Contender's Revenant Gauntlets",
					["recipeID"] = 122619,
				},
				{
					["name"] = "Contender's Spirit Gauntlets",
					["recipeID"] = 122627,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dreadplate Gauntlets",
					["recipeID"] = 140845,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ornamented Gloves",
					["recipeID"] = 137783,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Plate Gauntlets",
					["recipeID"] = 137794,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Scaled Gauntlets",
					["recipeID"] = 137772,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dreadplate Gauntlets",
					["recipeID"] = 143164,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ornamented Gloves",
					["recipeID"] = 143180,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Plate Gauntlets",
					["recipeID"] = 143191,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Scaled Gauntlets",
					["recipeID"] = 143169,
				},
				{
					["name"] = "Gauntlets of Ancient Steel",
					["recipeID"] = 122654,
				},
				{
					["name"] = "Gauntlets of Battle Command",
					["recipeID"] = 126851,
				},
				{
					["name"] = "Gauntlets of Unbound Devotion",
					["recipeID"] = 126855,
				},
				{
					["name"] = "Ghost Reaver's Gauntlets",
					["recipeID"] = 122650,
				},
				{
					["name"] = "Ghost-Forged Gauntlets",
					["recipeID"] = 122579,
				},
				{
					["name"] = "Lightsteel Gauntlets",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122587,
				},
				{
					["name"] = "Living Steel Gauntlets",
					["recipeID"] = 122652,
				},
				{
					["name"] = "Masterwork Ghost-Forged Gauntlets",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122603,
				},
				{
					["name"] = "Masterwork Lightsteel Gauntlets",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122611,
				},
				{
					["name"] = "Masterwork Spiritguard Gauntlets",
					["recipeID"] = 122595,
				},
				{
					["name"] = "Spiritguard Gauntlets",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122571,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 561,
			["groups"] = {
				{
					["name"] = "Contender's Revenant Bracers",
					["recipeID"] = 122621,
				},
				{
					["name"] = "Contender's Spirit Bracers",
					["recipeID"] = 122629,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armplates of Alacrity",
					["recipeID"] = 137792,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armplates of Proficiency",
					["recipeID"] = 137791,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Bracers of Meditation",
					["recipeID"] = 137781,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Bracers of Prowess",
					["recipeID"] = 137780,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armplates of Alacrity",
					["recipeID"] = 143189,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armplates of Proficiency",
					["recipeID"] = 143188,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Bracers of Meditation",
					["recipeID"] = 143178,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Bracers of Prowess",
					["recipeID"] = 143177,
				},
				{
					["name"] = "Ghost-Forged Bracers",
					["recipeID"] = 122581,
				},
				{
					["name"] = "Lightsteel Bracers",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122589,
				},
				{
					["name"] = "Masterwork Ghost-Forged Bracers",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122605,
				},
				{
					["name"] = "Masterwork Lightsteel Bracers",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122613,
				},
				{
					["name"] = "Masterwork Spiritguard Bracers",
					["recipeID"] = 122597,
				},
				{
					["name"] = "Spiritguard Bracers",
					["recipeID"] = 122573,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 562,
			["groups"] = {
				{
					["name"] = "Avenger's Trillium Waistplate",
					["recipeID"] = 142968,
				},
				{
					["name"] = "Blessed Trillium Belt",
					["recipeID"] = 142963,
				},
				{
					["name"] = "Contender's Revenant Belt",
					["recipeID"] = 122623,
				},
				{
					["name"] = "Contender's Spirit Belt",
					["recipeID"] = 122631,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Clasp of Cruelty",
					["recipeID"] = 137776,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Clasp of Meditation",
					["recipeID"] = 137777,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Girdle of Accuracy",
					["recipeID"] = 137787,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Girdle of Prowess",
					["recipeID"] = 137788,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Clasp of Cruelty",
					["recipeID"] = 143173,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Clasp of Meditation",
					["recipeID"] = 143174,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Girdle of Accuracy",
					["recipeID"] = 143184,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Girdle of Prowess",
					["recipeID"] = 143185,
				},
				{
					["name"] = "Ghost-Forged Belt",
					["recipeID"] = 122583,
				},
				{
					["name"] = "Lightsteel Belt",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122591,
				},
				{
					["name"] = "Masterwork Ghost-Forged Belt",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122607,
				},
				{
					["name"] = "Masterwork Lightsteel Belt",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122615,
				},
				{
					["name"] = "Masterwork Spiritguard Belt",
					["recipeID"] = 122599,
				},
				{
					["name"] = "Protector's Trillium Waistguard",
					["recipeID"] = 142967,
				},
				{
					["name"] = "Spiritguard Belt",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122575,
				},
			},
		},
		{
			["name"] = "Legs",
			["categoryID"] = 563,
			["groups"] = {
				{
					["name"] = "Avenger's Trillium Legplates",
					["recipeID"] = 142959,
				},
				{
					["name"] = "Blessed Trillium Greaves",
					["recipeID"] = 142954,
				},
				{
					["name"] = "Contender's Revenant Legplates",
					["recipeID"] = 122620,
				},
				{
					["name"] = "Contender's Spirit Legplates",
					["recipeID"] = 122628,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dreadplate Legguards",
					["recipeID"] = 140843,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ornamented Legplates",
					["recipeID"] = 137785,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Plate Legguards",
					["recipeID"] = 137796,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Scaled Legguards",
					["recipeID"] = 137774,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dreadplate Legguards",
					["recipeID"] = 143166,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ornamented Legplates",
					["recipeID"] = 143182,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Plate Legguards",
					["recipeID"] = 143193,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Scaled Legguards",
					["recipeID"] = 143171,
				},
				{
					["name"] = "Ghost-Forged Legplates",
					["recipeID"] = 122580,
				},
				{
					["name"] = "Lightsteel Legplates",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122588,
				},
				{
					["name"] = "Masterwork Ghost-Forged Legplates",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122604,
				},
				{
					["name"] = "Masterwork Lightsteel Legplates",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122612,
				},
				{
					["name"] = "Masterwork Spiritguard Legplates",
					["recipeID"] = 122596,
				},
				{
					["name"] = "Protector's Trillium Legguards",
					["recipeID"] = 142958,
				},
				{
					["name"] = "Spiritguard Legplates",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122572,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 564,
			["groups"] = {
				{
					["name"] = "Contender's Revenant Boots",
					["recipeID"] = 122622,
				},
				{
					["name"] = "Contender's Spirit Boots",
					["recipeID"] = 122630,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Greaves of Alacrity",
					["recipeID"] = 137778,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Greaves of Meditation",
					["recipeID"] = 137779,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Warboots of Alacrity",
					["recipeID"] = 137790,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Warboots of Cruelty",
					["recipeID"] = 137789,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Greaves of Alacrity",
					["recipeID"] = 143175,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Greaves of Meditation",
					["recipeID"] = 143176,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Warboots of Alacrity",
					["recipeID"] = 143187,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Warboots of Cruelty",
					["recipeID"] = 143186,
				},
				{
					["name"] = "Ghost-Forged Boots",
					["recipeID"] = 122582,
				},
				{
					["name"] = "Haunted Steel Greaves",
					["recipeID"] = 137766,
				},
				{
					["name"] = "Haunted Steel Treads",
					["recipeID"] = 137768,
				},
				{
					["name"] = "Haunted Steel Warboots",
					["recipeID"] = 137770,
				},
				{
					["name"] = "Lightsteel Boots",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122590,
				},
				{
					["name"] = "Masterwork Ghost-Forged Boots",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122606,
				},
				{
					["name"] = "Masterwork Lightsteel Boots",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122614,
				},
				{
					["name"] = "Masterwork Spiritguard Boots",
					["recipeID"] = 122598,
				},
				{
					["name"] = "Spiritguard Boots",
					["u"] = NEVER_IMPLEMENTED,
					["recipeID"] = 122574,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 565,
			["groups"] = {
				{
					["name"] = "Crafted Malevolent Gladiator's Barrier",
					["recipeID"] = 143195,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Redoubt",
					["recipeID"] = 143196,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Shield Wall",
					["recipeID"] = 143197,
				},
				{
					["name"] = "Lightsteel Shield",
					["recipeID"] = 122635,
				},
				{
					["name"] = "Masterwork Lightsteel Shield",
					["recipeID"] = 122642,
				},
				{
					["name"] = "Masterwork Spiritguard Shield",
					["recipeID"] = 122643,
				},
				{
					["name"] = "Spiritguard Shield",
					["recipeID"] = 122636,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 566,
			["groups"] = {
				{
					["name"] = "Black Planar Edge, Reborn",
					["recipeID"] = 138878,
				},
				{
					["name"] = "Blazefury, Reborn",
					["recipeID"] = 138892,
				},
				{
					["name"] = "Blazeguard, Reborn",
					["recipeID"] = 138890,
				},
				{
					["name"] = "Bloodmoon, Reborn",
					["recipeID"] = 138881,
				},
				{
					["name"] = "Deep Thunder, Reborn",
					["recipeID"] = 138884,
				},
				{
					["name"] = "Dragonmaw, Reborn",
					["recipeID"] = 138885,
				},
				{
					["name"] = "Dragonstrike, Reborn",
					["recipeID"] = 138886,
				},
				{
					["name"] = "Drakefist Hammer, Reborn",
					["recipeID"] = 138882,
				},
				{
					["name"] = "Fireguard, Reborn",
					["recipeID"] = 138888,
				},
				{
					["name"] = "Forgewire Axe",
					["recipeID"] = 122637,
				},
				{
					["name"] = "Ghost Shard",
					["recipeID"] = 122641,
				},
				{
					["name"] = "Ghost-Forged Blade",
					["recipeID"] = 122638,
				},
				{
					["name"] = "Lionheart Blade, Reborn",
					["recipeID"] = 138889,
				},
				{
					["name"] = "Lionheart Champion, Reborn",
					["recipeID"] = 138891,
				},
				{
					["name"] = "Lionheart Executioner, Reborn",
					["recipeID"] = 138893,
				},
				{
					["name"] = "Lunar Crescent, Reborn",
					["recipeID"] = 138877,
				},
				{
					["name"] = "Masterwork Forgewire Axe",
					["recipeID"] = 122644,
				},
				{
					["name"] = "Masterwork Ghost Shard",
					["recipeID"] = 122648,
				},
				{
					["name"] = "Masterwork Ghost-Forged Blade",
					["recipeID"] = 122645,
				},
				{
					["name"] = "Masterwork Phantasmal Hammer",
					["recipeID"] = 122646,
				},
				{
					["name"] = "Masterwork Spiritblade Decimator",
					["recipeID"] = 122647,
				},
				{
					["name"] = "Mooncleaver, Reborn",
					["recipeID"] = 138879,
				},
				{
					["name"] = "Phantasmal Hammer",
					["recipeID"] = 122639,
				},
				{
					["name"] = "Spiritblade Decimator",
					["recipeID"] = 122640,
				},
				{
					["name"] = "Stormherald, Reborn",
					["recipeID"] = 138887,
				},
				{
					["name"] = "The Planar Edge, Reborn",
					["recipeID"] = 138876,
				},
				{
					["name"] = "Thunder, Reborn",
					["recipeID"] = 138883,
				},
				{
					["name"] = "Wicked Edge of the Planes, Reborn",
					["recipeID"] = 138880,
				},
			},
		},
		{
			["name"] = "Skeleton Keys",
			["categoryID"] = 567,
			["groups"] = {
				{
					["name"] = "Ghostly Skeleton Key",
					["recipeID"] = 122633,
				},
			},
		},
	}))),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1493,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330164,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330165,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330166,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330167,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330168,
				},
			},
		},
		-- #endif
		{
			["name"] = "Reagents and Research",
			["categoryID"] = 390,
			["groups"] = {
				{
					["name"] = "Riddle of Truesteel",
					["recipeID"] = 182116,
				},
				{
					["name"] = "Secrets of Draenor Blacksmithing",
					["recipeID"] = 176090,
				},
				{
					["name"] = "Truesteel Ingot",
					["recipeID"] = 171690,
				},
				{
					["name"] = "Truesteel Ingot",
					["recipeID"] = 171718,
					["u"] = NEVER_IMPLEMENTED,
				},
			},
		},
		{
			["name"] = "Item Enhancers",
			["categoryID"] = 391,
			["groups"] = {
				{
					["name"] = "Savage Truesteel Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187515,
				},
				{
					["name"] = "Savage Steelforged Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187514,
				},
				{
					["name"] = "Mighty Truesteel Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187491,
				},
				{
					["name"] = "Mighty Steelforged Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 187490,
				},
				{
					["name"] = "Steelforged Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 171710,
				},
				{
					["name"] = "Truesteel Essence",
					["timeline"] = { "removed 9.0.1" },
					["recipeID"] = 171708,
				},
				{
					["name"] = "Truesteel Grinder",
					["recipeID"] = 171699,
				},
				{
					["name"] = "Truesteel Reshaper",
					["recipeID"] = 173355,
				},
			},
		},
		{
			["name"] = "Armor",
			["categoryID"] = 392,
			["groups"] = {
				{	-- Draenic Steel Chestplate,
					["recipeID"] = 153605--[[Draenic Steel Chestplate]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Gauntlets,
					["recipeID"] = 153607--[[Draenic Steel Gauntlets]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Girdle,
					["recipeID"] = 153611--[[Draenic Steel Girdle]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Helm,
					["recipeID"] = 153608--[[Draenic Steel Helm]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Legguards,
					["recipeID"] = 153609--[[Draenic Steel Legguards]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Shoulders,
					["recipeID"] = 153610--[[Draenic Steel Shoulders]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Warboots,
					["recipeID"] = 153606--[[Draenic Steel Warboots]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Wristwraps,
					["recipeID"] = 153612--[[Draenic Steel Wristwraps]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Chestplate,
					["recipeID"] = 153643--[[Hardened Draenic Steel Chestplate]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Gauntlets,
					["recipeID"] = 153645--[[Hardened Draenic Steel Gauntlets]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Girdle,
					["recipeID"] = 153649--[[Hardened Draenic Steel Girdle]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Helm,
					["recipeID"] = 153646--[[Hardened Draenic Steel Helm]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Legguards,
					["recipeID"] = 153647--[[Hardened Draenic Steel Legguards]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Shoulders,
					["recipeID"] = 153648--[[Hardened Draenic Steel Shoulders]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Warboots,
					["recipeID"] = 153644--[[Hardened Draenic Steel Warboots]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Wristwraps,
					["recipeID"] = 153650--[[Hardened Draenic Steel Wristwraps]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Chestplate,
					["recipeID"] = 153656--[[Peerless Draenic Steel Chestplate]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Gauntlets,
					["recipeID"] = 153658--[[Peerless Draenic Steel Gauntlets]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Helm,
					["recipeID"] = 153659--[[Peerless Draenic Steel Helm]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Legguards,
					["recipeID"] = 153660--[[Peerless Draenic Steel Legguards]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Shoulders,
					["recipeID"] = 153661--[[Peerless Draenic Steel Shoulders]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Warboots,
					["recipeID"] = 153657--[[Peerless Draenic Steel Warboots]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Wristwraps,
					["recipeID"] = 153663--[[Peerless Draenic Steel Wristwraps]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{
					["name"] = "Smoldering Breastplate",
					["recipeID"] = 171692,
				},
				{
					["name"] = "Smoldering Greaves",
					["recipeID"] = 171693,
				},
				{
					["name"] = "Smoldering Helm",
					["recipeID"] = 171691,
				},
				{
					["name"] = "Truesteel Armguards",
					["recipeID"] = 171705,
				},
				{
					["name"] = "Truesteel Boots",
					["recipeID"] = 171706,
				},
				{
					["name"] = "Truesteel Breastplate",
					["recipeID"] = 171704,
				},
				{
					["name"] = "Truesteel Gauntlets",
					["recipeID"] = 171703,
				},
				{
					["name"] = "Truesteel Greaves",
					["recipeID"] = 171702,
				},
				{
					["name"] = "Truesteel Helm",
					["recipeID"] = 171701,
				},
				{
					["name"] = "Truesteel Pauldrons",
					["recipeID"] = 171700,
				},
				{
					["name"] = "Truesteel Waistguard",
					["recipeID"] = 171707,
				},
			},
		},
		{
			["name"] = "Weapons and Shields",
			["categoryID"] = 393,
			["groups"] = {
				{	-- Draenic Steel Bulwark,
					["recipeID"] = 153631--[[Draenic Steel Bulwark]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Dagger,
					["recipeID"] = 153629--[[Draenic Steel Dagger]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Mace,
					["recipeID"] = 153630--[[Draenic Steel Mace]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel Sword,
					["recipeID"] = 153628--[[Draenic Steel Sword]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Draenic Steel War Axe,
					["recipeID"] = 153627--[[Draenic Steel War Axe]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Bulwark,
					["recipeID"] = 153655--[[Hardened Draenic Steel Bulwark]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Dagger,
					["recipeID"] = 153653--[[Hardened Draenic Steel Dagger]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Mace,
					["recipeID"] = 153654--[[Hardened Draenic Steel Mace]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel Sword,
					["recipeID"] = 153652--[[Hardened Draenic Steel Sword]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Hardened Draenic Steel War Axe,
					["recipeID"] = 153651--[[Hardened Draenic Steel War Axe]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Bulwark,
					["recipeID"] = 153668--[[Peerless Draenic Steel Bulwark]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Dagger,
					["recipeID"] = 153666--[[Peerless Draenic Steel Dagger]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Mace,
					["recipeID"] = 153667--[[Peerless Draenic Steel Mace]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel Sword,
					["recipeID"] = 153665--[[Peerless Draenic Steel Sword]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{	-- Peerless Draenic Steel War Axe,
					["recipeID"] = 153664--[[Peerless Draenic Steel War Axe]],
					["u"] = NEVER_IMPLEMENTED,	-- Actually WOD recipe and never made it out of Beta,
				},
				{
					["name"] = "Steelforged Aegis",
					["recipeID"] = 178245,
				},
				{
					["name"] = "Steelforged Axe",
					["recipeID"] = 178243,
				},
				{
					["name"] = "Steelforged Dagger",
					["recipeID"] = 171696,
				},
				{
					["name"] = "Steelforged Greataxe",
					["recipeID"] = 171694,
				},
				{
					["name"] = "Steelforged Hammer",
					["recipeID"] = 171697,
				},
				{
					["name"] = "Steelforged Saber",
					["recipeID"] = 171695,
				},
				{
					["name"] = "Steelforged Shield",
					["recipeID"] = 171698,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 394,
			["groups"] = {
				{
					["name"] = "Soul of the Forge",
					["recipeID"] = 177169,
				},
			},
		},
	}))),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1494,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330169,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330170,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330171,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330172,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330173,
				},
			},
		},
		-- #endif
		{
			["name"] = "Reagents",
			["categoryID"] = 429,
			["groups"] = {
				{
					["name"] = "Demonsteel Bar",
					["recipeID"] = 184442,
				},
			},
		},
		{
			["name"] = "Relics",
			["categoryID"] = 488,
			["groups"] = {
				{
					["name"] = "Consecrated Spike",
					["recipeID"] = 209498,
				},
				{
					["name"] = "Flamespike",
					["recipeID"] = 209499,
				},
				{
					["name"] = "Gleaming Iron Spike",
					["recipeID"] = 209497,
				},
				{
					["name"] = "Terrorspike",
					["recipeID"] = 209496,
				},
			},
		},
		{
			["name"] = "Armor",
			["categoryID"] = 427,
			["groups"] = {
				{
					["name"] = "Demonsteel Armguards",
					["nextRecipeID"] = 182974,
					["recipeID"] = 182944,
				},
				{
					["name"] = "Demonsteel Armguards",
					["nextRecipeID"] = 182982,
					["previousRecipeID"] = 182944,
					["recipeID"] = 182974,
				},
				{
					["name"] = "Demonsteel Armguards",
					["previousRecipeID"] = 182974,
					["recipeID"] = 182982,
				},
				{
					["name"] = "Demonsteel Boots",
					["nextRecipeID"] = 182980,
					["recipeID"] = 182950,
				},
				{
					["name"] = "Demonsteel Boots",
					["nextRecipeID"] = 182988,
					["previousRecipeID"] = 182950,
					["recipeID"] = 182980,
				},
				{
					["name"] = "Demonsteel Boots",
					["previousRecipeID"] = 182980,
					["recipeID"] = 182988,
				},
				{
					["name"] = "Demonsteel Breastplate",
					["nextRecipeID"] = 182981,
					["recipeID"] = 182951,
				},
				{
					["name"] = "Demonsteel Breastplate",
					["nextRecipeID"] = 182989,
					["previousRecipeID"] = 182951,
					["recipeID"] = 182981,
				},
				{
					["name"] = "Demonsteel Breastplate",
					["previousRecipeID"] = 182981,
					["recipeID"] = 182989,
				},
				{
					["name"] = "Demonsteel Gauntlets",
					["nextRecipeID"] = 182979,
					["recipeID"] = 182949,
				},
				{
					["name"] = "Demonsteel Gauntlets",
					["nextRecipeID"] = 182987,
					["previousRecipeID"] = 182949,
					["recipeID"] = 182979,
				},
				{
					["name"] = "Demonsteel Gauntlets",
					["previousRecipeID"] = 182979,
					["recipeID"] = 182987,
				},
				{
					["name"] = "Demonsteel Greaves",
					["nextRecipeID"] = 182977,
					["recipeID"] = 182947,
				},
				{
					["name"] = "Demonsteel Greaves",
					["nextRecipeID"] = 182985,
					["previousRecipeID"] = 182947,
					["recipeID"] = 182977,
				},
				{
					["name"] = "Demonsteel Greaves",
					["previousRecipeID"] = 182977,
					["recipeID"] = 182985,
				},
				{
					["name"] = "Demonsteel Helm",
					["nextRecipeID"] = 182978,
					["recipeID"] = 182948,
				},
				{
					["name"] = "Demonsteel Helm",
					["nextRecipeID"] = 182986,
					["previousRecipeID"] = 182948,
					["recipeID"] = 182978,
				},
				{
					["name"] = "Demonsteel Helm",
					["previousRecipeID"] = 182978,
					["recipeID"] = 182986,
				},
				{
					["name"] = "Demonsteel Pauldrons",
					["nextRecipeID"] = 182976,
					["recipeID"] = 182946,
				},
				{
					["name"] = "Demonsteel Pauldrons",
					["nextRecipeID"] = 182984,
					["previousRecipeID"] = 182946,
					["recipeID"] = 182976,
				},
				{
					["name"] = "Demonsteel Pauldrons",
					["u"] = REMOVED_FROM_GAME,	-- rank 3 used to drop from RBG wins but not available after Legion
					["previousRecipeID"] = 182976,
					["recipeID"] = 182984,
				},
				{
					["name"] = "Demonsteel Waistguard",
					["nextRecipeID"] = 182975,
					["recipeID"] = 182945,
				},
				{
					["name"] = "Demonsteel Waistguard",
					["nextRecipeID"] = 182983,
					["previousRecipeID"] = 182945,
					["recipeID"] = 182975,
				},
				{
					["name"] = "Demonsteel Waistguard",
					["previousRecipeID"] = 182975,
					["recipeID"] = 182983,
				},
				{
					["name"] = "Empyrial Breastplate",
					["nextRecipeID"] = 247713,
					["recipeID"] = 247710,
				},
				{
					["name"] = "Empyrial Breastplate",
					["nextRecipeID"] = 247714,
					["previousRecipeID"] = 247710,
					["recipeID"] = 247713,
				},
				{
					["name"] = "Empyrial Breastplate",
					["previousRecipeID"] = 247713,
					["recipeID"] = 247714,
				},
				{
					["name"] = "Leystone Armguards",
					["nextRecipeID"] = 182962,
					["recipeID"] = 182928,
				},
				{
					["name"] = "Leystone Armguards",
					["nextRecipeID"] = 182970,
					["previousRecipeID"] = 182928,
					["recipeID"] = 182962,
				},
				{
					["name"] = "Leystone Armguards",
					["previousRecipeID"] = 182962,
					["recipeID"] = 182970,
				},
				{
					["name"] = "Leystone Boots",
					["nextRecipeID"] = 182968,
					["recipeID"] = 182934,
				},
				{
					["name"] = "Leystone Boots",
					["nextRecipeID"] = 191928,
					["previousRecipeID"] = 182934,
					["recipeID"] = 182968,
				},
				{
					["name"] = "Leystone Boots",
					["previousRecipeID"] = 182968,
					["recipeID"] = 191928,
				},
				{
					["name"] = "Leystone Breastplate",
					["nextRecipeID"] = 182969,
					["recipeID"] = 182935,
				},
				{
					["name"] = "Leystone Breastplate",
					["nextRecipeID"] = 182973,
					["previousRecipeID"] = 182935,
					["recipeID"] = 182969,
				},
				{
					["name"] = "Leystone Breastplate",
					["previousRecipeID"] = 182969,
					["recipeID"] = 182973,
				},
				{
					["name"] = "Leystone Gauntlets",
					["nextRecipeID"] = 182967,
					["recipeID"] = 182933,
				},
				{
					["name"] = "Leystone Gauntlets",
					["nextRecipeID"] = 191930,
					["previousRecipeID"] = 182933,
					["recipeID"] = 182967,
				},
				{
					["name"] = "Leystone Gauntlets",
					["previousRecipeID"] = 182967,
					["recipeID"] = 191930,
				},
				{
					["name"] = "Leystone Greaves",
					["nextRecipeID"] = 182965,
					["recipeID"] = 182931,
				},
				{
					["name"] = "Leystone Greaves",
					["nextRecipeID"] = 191931,
					["previousRecipeID"] = 182931,
					["recipeID"] = 182965,
				},
				{
					["name"] = "Leystone Greaves",
					["previousRecipeID"] = 182965,
					["recipeID"] = 191931,
				},
				{
					["name"] = "Leystone Helm",
					["nextRecipeID"] = 182966,
					["recipeID"] = 182932,
				},
				{
					["name"] = "Leystone Helm",
					["nextRecipeID"] = 191929,
					["previousRecipeID"] = 182932,
					["recipeID"] = 182966,
				},
				{
					["name"] = "Leystone Helm",
					["previousRecipeID"] = 182966,
					["recipeID"] = 191929,
				},
				{
					["name"] = "Leystone Pauldrons",
					["nextRecipeID"] = 182964,
					["recipeID"] = 182930,
				},
				{
					["name"] = "Leystone Pauldrons",
					["nextRecipeID"] = 182972,
					["previousRecipeID"] = 182930,
					["recipeID"] = 182964,
				},
				{
					["name"] = "Leystone Pauldrons",
					["previousRecipeID"] = 182964,
					["recipeID"] = 182972,
				},
				{
					["name"] = "Leystone Waistguard",
					["nextRecipeID"] = 182963,
					["recipeID"] = 182929,
				},
				{
					["name"] = "Leystone Waistguard",
					["nextRecipeID"] = 182971,
					["previousRecipeID"] = 182929,
					["recipeID"] = 182963,
				},
				{
					["name"] = "Leystone Waistguard",
					["previousRecipeID"] = 182963,
					["recipeID"] = 182971,
				},
				{
					["name"] = "Rethu's Incessant Courage",
					["recipeID"] = 239415,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 428,
			["groups"] = {
				{
					["name"] = "Demonsteel Stirrups",
					["recipeID"] = 209564,
				},
				{
					["name"] = "Fel Core Hound Harness",
					["recipeID"] = 213916,
				},
				{
					["name"] = "Felslate Anchor",
					["recipeID"] = 247700,
				},
				{
					["name"] = "Leystone Hoofplates",
					["recipeID"] = 182999,
				},
			},
		},
	}))),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
		n(DISCOVERY, {
			{	-- Stormsteel Girdle
				["spellID"] = 253190,	-- Stormsteel Girdle
				["groups"] = {
					{	-- Recipe: Imbued Stormsteel Girdle
						["itemID"] = 162497,	-- Recipe: Imbued Stormsteel Girdle
					},
					{	-- Imbued Stormsteel Girdle
						["spellID"] = 253191,	-- Imbued Stormsteel Girdle
						["groups"] = {
							{	-- Recipe: Emblazoned Stormsteel Girdle
								["itemID"] = 162498,	-- Recipe: Emblazoned Stormsteel Girdle
							},
						},
					},
				},
			},
			{	-- Stormsteel Legguards
				["spellID"] = 253186,	-- Stormsteel Legguards
				["groups"] = {
					{	-- Recipe: Imbued Stormsteel Legguards
						["itemID"] = 162495,	-- Recipe: Imbued Stormsteel Legguards
					},
					{	-- Imbued Stormsteel Legguards
						["spellID"] = 253187,	-- Imbued Stormsteel Legguards
						["groups"] = {
							{	-- Recipe: Emblazoned Stormsteel Legguards
								["itemID"] = 162496,	-- Recipe: Emblazoned Stormsteel Legguards
							},
						},
					},
				},
			},
			{	-- Enhanced Stormsteel Girdle
				["spellID"] = 285081,	-- Enhanced Stormsteel Girdle
				["groups"] = {
					{	-- Recipe: Fortified Stormsteel Girdle
						["itemID"] = 165642,	-- Recipe: Fortified Stormsteel Girdle
					},
					{	-- Fortified Stormsteel Girdle
						["spellID"] = 285089,	-- Fortified Stormsteel Girdle
						["groups"] = {
							{	-- Recipe: Tempered Stormsteel Girdle
								["itemID"] = 165643,	-- Recipe: Tempered Stormsteel Girdle
							},
						},
					},
				},
			},
			{	-- Enhanced Stormsteel Legguards
				["spellID"] = 285082,	-- Enhanced Stormsteel Legguards
				["groups"] = {
					{	-- Recipe: Fortified Stormsteel Legguards
						["itemID"] = 165640,	-- Recipe: Fortified Stormsteel Legguards
					},
					{	-- Fortified Stormsteel Legguards
						["spellID"] = 285090,	-- Fortified Stormsteel Legguards
						["groups"] = {
							{	-- Recipe: Tempered Stormsteel Legguards
								["itemID"] = 165641,	-- Recipe: Tempered Stormsteel Legguards
							},
						},
					},
				},
			},
		}),
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1495,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330174,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330175,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330176,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330177,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330178,
				},
			},
		},
		-- #endif
		{
			["name"] = "Armor",
			["categoryID"] = 547,
			["groups"] = {
				{
					["name"] = "Banded Osmenite Girdle",
					["recipeID"] = 299003,
				},
				{
					["name"] = "Banded Osmenite Legguards",
					["recipeID"] = 299000,
				},
				{
					["name"] = "Eldritch Osmenite Girdle",
					["recipeID"] = 305838,
				},
				{
					["name"] = "Eldritch Osmenite Legguards",
					["recipeID"] = 305841,
				},
				{
					["name"] = "Emblazoned Stormsteel Girdle",
					["recipeID"] = 253192,
				},
				{
					["name"] = "Emblazoned Stormsteel Legguards",
					["recipeID"] = 253188,
				},
				{
					["name"] = "Enhanced Stormsteel Girdle",
					["recipeID"] = 285081,
				},
				{
					["name"] = "Enhanced Stormsteel Legguards",
					["recipeID"] = 285082,
				},
				{
					["name"] = "Fortified Stormsteel Girdle",
					["recipeID"] = 285089,
				},
				{
					["name"] = "Fortified Stormsteel Legguards",
					["recipeID"] = 285090,
				},
				{
					["name"] = "Honorable Combatant's Plate Armguards",
					["nextRecipeID"] = 269452,
					["recipeID"] = 269451,
				},
				{
					["name"] = "Honorable Combatant's Plate Armguards",
					["nextRecipeID"] = 269453,
					["previousRecipeID"] = 269451,
					["recipeID"] = 269452,
				},
				{
					["name"] = "Honorable Combatant's Plate Armguards",
					["previousRecipeID"] = 269452,
					["recipeID"] = 269453,
				},
				{
					["name"] = "Honorable Combatant's Plate Boots",
					["nextRecipeID"] = 269425,
					["recipeID"] = 269424,
				},
				{
					["name"] = "Honorable Combatant's Plate Boots",
					["nextRecipeID"] = 269426,
					["previousRecipeID"] = 269424,
					["recipeID"] = 269425,
				},
				{
					["name"] = "Honorable Combatant's Plate Boots",
					["previousRecipeID"] = 269425,
					["recipeID"] = 269426,
				},
				{
					["name"] = "Honorable Combatant's Plate Gauntlets",
					["nextRecipeID"] = 269422,
					["recipeID"] = 269421,
				},
				{
					["name"] = "Honorable Combatant's Plate Gauntlets",
					["nextRecipeID"] = 269423,
					["previousRecipeID"] = 269421,
					["recipeID"] = 269422,
				},
				{
					["name"] = "Honorable Combatant's Plate Gauntlets",
					["previousRecipeID"] = 269422,
					["recipeID"] = 269423,
				},
				{
					["name"] = "Honorable Combatant's Plate Greaves",
					["nextRecipeID"] = 269446,
					["recipeID"] = 269444,
				},
				{
					["name"] = "Honorable Combatant's Plate Greaves",
					["nextRecipeID"] = 269447,
					["previousRecipeID"] = 269444,
					["recipeID"] = 269446,
				},
				{
					["name"] = "Honorable Combatant's Plate Greaves",
					["previousRecipeID"] = 269446,
					["recipeID"] = 269447,
				},
				{
					["name"] = "Honorable Combatant's Plate Waistguard",
					["nextRecipeID"] = 269449,
					["recipeID"] = 269448,
				},
				{
					["name"] = "Honorable Combatant's Plate Waistguard",
					["nextRecipeID"] = 269450,
					["previousRecipeID"] = 269448,
					["recipeID"] = 269449,
				},
				{
					["name"] = "Honorable Combatant's Plate Waistguard",
					["previousRecipeID"] = 269449,
					["recipeID"] = 269450,
				},
				{
					["name"] = "Honorable Combatant's Shield",
					["nextRecipeID"] = 269459,
					["recipeID"] = 269458,
				},
				{
					["name"] = "Honorable Combatant's Shield",
					["nextRecipeID"] = 269460,
					["previousRecipeID"] = 269458,
					["recipeID"] = 269459,
				},
				{
					["name"] = "Honorable Combatant's Shield",
					["previousRecipeID"] = 269459,
					["recipeID"] = 269460,
				},
				{
					["name"] = "Imbued Stormsteel Girdle",
					["recipeID"] = 253191,
				},
				{
					["name"] = "Imbued Stormsteel Legguards",
					["recipeID"] = 253187,
				},
				{
					["name"] = "Maddening Osmenite Girdle",
					["recipeID"] = 305839,
				},
				{
					["name"] = "Maddening Osmenite Legguards",
					["recipeID"] = 305842,
				},
				{
					["name"] = "Monel-Hardened Armguards",
					["recipeID"] = 253183,
				},
				{
					["name"] = "Monel-Hardened Boots",
					["recipeID"] = 253165,
				},
				{
					["name"] = "Monel-Hardened Breastplate",
					["recipeID"] = 253162,
				},
				{
					["name"] = "Monel-Hardened Gauntlets",
					["recipeID"] = 253168,
				},
				{
					["name"] = "Monel-Hardened Greaves",
					["recipeID"] = 253174,
				},
				{
					["name"] = "Monel-Hardened Helm",
					["recipeID"] = 253171,
				},
				{
					["name"] = "Monel-Hardened Pauldrons",
					["recipeID"] = 253177,
				},
				{
					["name"] = "Monel-Hardened Shield",
					["recipeID"] = 253113,
				},
				{
					["name"] = "Monel-Hardened Waistguard",
					["recipeID"] = 253180,
				},
				{
					["name"] = "Notorious Combatant's Plate Armguards",
					["nextRecipeID"] = 294764,
					["recipeID"] = 294763,
				},
				{
					["name"] = "Notorious Combatant's Plate Armguards",
					["nextRecipeID"] = 294765,
					["previousRecipeID"] = 294763,
					["recipeID"] = 294764,
				},
				{
					["name"] = "Notorious Combatant's Plate Armguards",
					["previousRecipeID"] = 294764,
					["recipeID"] = 294765,
				},
				{
					["name"] = "Notorious Combatant's Plate Boots",
					["nextRecipeID"] = 294749,
					["recipeID"] = 294748,
				},
				{
					["name"] = "Notorious Combatant's Plate Boots",
					["nextRecipeID"] = 294750,
					["previousRecipeID"] = 294748,
					["recipeID"] = 294749,
				},
				{
					["name"] = "Notorious Combatant's Plate Boots",
					["previousRecipeID"] = 294749,
					["recipeID"] = 294750,
				},
				{
					["name"] = "Notorious Combatant's Plate Gauntlets",
					["nextRecipeID"] = 294752,
					["recipeID"] = 294751,
				},
				{
					["name"] = "Notorious Combatant's Plate Gauntlets",
					["nextRecipeID"] = 294753,
					["previousRecipeID"] = 294751,
					["recipeID"] = 294752,
				},
				{
					["name"] = "Notorious Combatant's Plate Gauntlets",
					["previousRecipeID"] = 294752,
					["recipeID"] = 294753,
				},
				{
					["name"] = "Notorious Combatant's Plate Greaves",
					["nextRecipeID"] = 294755,
					["recipeID"] = 294754,
				},
				{
					["name"] = "Notorious Combatant's Plate Greaves",
					["nextRecipeID"] = 294756,
					["previousRecipeID"] = 294754,
					["recipeID"] = 294755,
				},
				{
					["name"] = "Notorious Combatant's Plate Greaves",
					["previousRecipeID"] = 294755,
					["recipeID"] = 294756,
				},
				{
					["name"] = "Notorious Combatant's Plate Waistguard",
					["nextRecipeID"] = 294761,
					["recipeID"] = 294760,
				},
				{
					["name"] = "Notorious Combatant's Plate Waistguard",
					["nextRecipeID"] = 294762,
					["previousRecipeID"] = 294760,
					["recipeID"] = 294761,
				},
				{
					["name"] = "Notorious Combatant's Plate Waistguard",
					["previousRecipeID"] = 294761,
					["recipeID"] = 294762,
				},
				{
					["name"] = "Notorious Combatant's Shield",
					["nextRecipeID"] = 294758,
					["recipeID"] = 294757,
				},
				{
					["name"] = "Notorious Combatant's Shield",
					["nextRecipeID"] = 294759,
					["previousRecipeID"] = 294757,
					["recipeID"] = 294758,
				},
				{
					["name"] = "Notorious Combatant's Shield",
					["previousRecipeID"] = 294758,
					["recipeID"] = 294759,
				},
				{
					["name"] = "Osmenite Girdle",
					["recipeID"] = 299001,
				},
				{
					["name"] = "Osmenite Legguards",
					["recipeID"] = 298998,
				},
				{
					["name"] = "Reinforced Osmenite Girdle",
					["recipeID"] = 299002,
				},
				{
					["name"] = "Reinforced Osmenite Legguards",
					["recipeID"] = 298999,
				},
				{
					["name"] = "Sinister Combatant's Plate Armguards",
					["nextRecipeID"] = 283237,
					["recipeID"] = 282889,
				},
				{
					["name"] = "Sinister Combatant's Plate Armguards",
					["nextRecipeID"] = 283238,
					["previousRecipeID"] = 282889,
					["recipeID"] = 283237,
				},
				{
					["name"] = "Sinister Combatant's Plate Armguards",
					["previousRecipeID"] = 283237,
					["recipeID"] = 283238,
				},
				{
					["name"] = "Sinister Combatant's Plate Boots",
					["nextRecipeID"] = 283250,
					["recipeID"] = 283249,
				},
				{
					["name"] = "Sinister Combatant's Plate Boots",
					["nextRecipeID"] = 283251,
					["previousRecipeID"] = 283249,
					["recipeID"] = 283250,
				},
				{
					["name"] = "Sinister Combatant's Plate Boots",
					["previousRecipeID"] = 283250,
					["recipeID"] = 283251,
				},
				{
					["name"] = "Sinister Combatant's Plate Gauntlets",
					["nextRecipeID"] = 283247,
					["recipeID"] = 283245,
				},
				{
					["name"] = "Sinister Combatant's Plate Gauntlets",
					["nextRecipeID"] = 283248,
					["previousRecipeID"] = 283245,
					["recipeID"] = 283247,
				},
				{
					["name"] = "Sinister Combatant's Plate Gauntlets",
					["previousRecipeID"] = 283247,
					["recipeID"] = 283248,
				},
				{
					["name"] = "Sinister Combatant's Plate Greaves",
					["nextRecipeID"] = 283243,
					["recipeID"] = 283242,
				},
				{
					["name"] = "Sinister Combatant's Plate Greaves",
					["nextRecipeID"] = 283244,
					["previousRecipeID"] = 283242,
					["recipeID"] = 283243,
				},
				{
					["name"] = "Sinister Combatant's Plate Greaves",
					["previousRecipeID"] = 283243,
					["recipeID"] = 283244,
				},
				{
					["name"] = "Sinister Combatant's Plate Waistguard",
					["nextRecipeID"] = 283240,
					["recipeID"] = 283239,
				},
				{
					["name"] = "Sinister Combatant's Plate Waistguard",
					["nextRecipeID"] = 283241,
					["previousRecipeID"] = 283239,
					["recipeID"] = 283240,
				},
				{
					["name"] = "Sinister Combatant's Plate Waistguard",
					["previousRecipeID"] = 283240,
					["recipeID"] = 283241,
				},
				{
					["name"] = "Sinister Combatant's Shield",
					["nextRecipeID"] = 282878,
					["recipeID"] = 282876,
				},
				{
					["name"] = "Sinister Combatant's Shield",
					["nextRecipeID"] = 282879,
					["previousRecipeID"] = 282876,
					["recipeID"] = 282878,
				},
				{
					["name"] = "Sinister Combatant's Shield",
					["previousRecipeID"] = 282878,
					["recipeID"] = 282879,
				},
				{
					["name"] = "Stormsteel Girdle",
					["recipeID"] = 253190,
				},
				{
					["name"] = "Stormsteel Legguards",
					["recipeID"] = 253186,
				},
				{
					["name"] = "Stormsteel Shield",
					["nextRecipeID"] = 253117,
					["recipeID"] = 253116,
				},
				{
					["name"] = "Stormsteel Shield",
					["nextRecipeID"] = 253118,
					["previousRecipeID"] = 253116,
					["recipeID"] = 253117,
				},
				{
					["name"] = "Stormsteel Shield",
					["previousRecipeID"] = 253117,
					["recipeID"] = 253118,
				},
				{
					["name"] = "Tempered Stormsteel Girdle",
					["recipeID"] = 285097,
				},
				{
					["name"] = "Tempered Stormsteel Legguards",
					["recipeID"] = 285098,
				},
				{
					["name"] = "Uncanny Combatant's Plate Armguards",
					["nextRecipeID"] = 306079,
					["recipeID"] = 304317,
				},
				{
					["name"] = "Uncanny Combatant's Plate Armguards",
					["nextRecipeID"] = 306078,
					["previousRecipeID"] = 304317,
					["recipeID"] = 306079,
				},
				{
					["name"] = "Uncanny Combatant's Plate Armguards",
					["previousRecipeID"] = 306079,
					["recipeID"] = 306078,
				},
				{
					["name"] = "Uncanny Combatant's Plate Boots",
					["nextRecipeID"] = 306087,
					["recipeID"] = 304307,
				},
				{
					["name"] = "Uncanny Combatant's Plate Boots",
					["nextRecipeID"] = 306086,
					["previousRecipeID"] = 304307,
					["recipeID"] = 306087,
				},
				{
					["name"] = "Uncanny Combatant's Plate Boots",
					["previousRecipeID"] = 306087,
					["recipeID"] = 306086,
				},
				{
					["name"] = "Uncanny Combatant's Plate Gauntlets",
					["nextRecipeID"] = 306085,
					["recipeID"] = 304308,
				},
				{
					["name"] = "Uncanny Combatant's Plate Gauntlets",
					["nextRecipeID"] = 306084,
					["previousRecipeID"] = 304308,
					["recipeID"] = 306085,
				},
				{
					["name"] = "Uncanny Combatant's Plate Gauntlets",
					["previousRecipeID"] = 306085,
					["recipeID"] = 306084,
				},
				{
					["name"] = "Uncanny Combatant's Plate Greaves",
					["nextRecipeID"] = 306083,
					["recipeID"] = 304312,
				},
				{
					["name"] = "Uncanny Combatant's Plate Greaves",
					["nextRecipeID"] = 306082,
					["previousRecipeID"] = 304312,
					["recipeID"] = 306083,
				},
				{
					["name"] = "Uncanny Combatant's Plate Greaves",
					["previousRecipeID"] = 306083,
					["recipeID"] = 306082,
				},
				{
					["name"] = "Uncanny Combatant's Plate Waistguard",
					["nextRecipeID"] = 306081,
					["recipeID"] = 304315,
				},
				{
					["name"] = "Uncanny Combatant's Plate Waistguard",
					["nextRecipeID"] = 306080,
					["previousRecipeID"] = 304315,
					["recipeID"] = 306081,
				},
				{
					["name"] = "Uncanny Combatant's Plate Waistguard",
					["previousRecipeID"] = 306081,
					["recipeID"] = 306080,
				},
				{
					["name"] = "Uncanny Combatant's Shield",
					["nextRecipeID"] = 306312,
					["recipeID"] = 304314,
				},
				{
					["name"] = "Uncanny Combatant's Shield",
					["nextRecipeID"] = 306310,
					["previousRecipeID"] = 304314,
					["recipeID"] = 306312,
				},
				{
					["name"] = "Uncanny Combatant's Shield",
					["previousRecipeID"] = 306312,
					["recipeID"] = 306310,
				},
				{
					["name"] = "Unsettling Osmenite Girdle",
					["recipeID"] = 305840,
				},
				{
					["name"] = "Unsettling Osmenite Legguards",
					["recipeID"] = 305843,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 548,
			["groups"] = {
				{
					["name"] = "Honorable Combatant's Cutlass",
					["nextRecipeID"] = 269465,
					["recipeID"] = 269464,
				},
				{
					["name"] = "Honorable Combatant's Cutlass",
					["nextRecipeID"] = 269466,
					["previousRecipeID"] = 269464,
					["recipeID"] = 269465,
				},
				{
					["name"] = "Honorable Combatant's Cutlass",
					["previousRecipeID"] = 269465,
					["recipeID"] = 269466,
				},
				{
					["name"] = "Honorable Combatant's Deckpounder",
					["nextRecipeID"] = 269471,
					["recipeID"] = 269470,
				},
				{
					["name"] = "Honorable Combatant's Deckpounder",
					["nextRecipeID"] = 269472,
					["previousRecipeID"] = 269470,
					["recipeID"] = 269471,
				},
				{
					["name"] = "Honorable Combatant's Deckpounder",
					["previousRecipeID"] = 269471,
					["recipeID"] = 269472,
				},
				{
					["name"] = "Honorable Combatant's Polearm",
					["nextRecipeID"] = 269480,
					["recipeID"] = 269479,
				},
				{
					["name"] = "Honorable Combatant's Polearm",
					["nextRecipeID"] = 269481,
					["previousRecipeID"] = 269479,
					["recipeID"] = 269480,
				},
				{
					["name"] = "Honorable Combatant's Polearm",
					["previousRecipeID"] = 269480,
					["recipeID"] = 269481,
				},
				{
					["name"] = "Honorable Combatant's Shanker",
					["nextRecipeID"] = 269477,
					["recipeID"] = 269476,
				},
				{
					["name"] = "Honorable Combatant's Shanker",
					["nextRecipeID"] = 269478,
					["previousRecipeID"] = 269476,
					["recipeID"] = 269477,
				},
				{
					["name"] = "Honorable Combatant's Shanker",
					["previousRecipeID"] = 269477,
					["recipeID"] = 269478,
				},
				{
					["name"] = "Honorable Combatant's Spellblade",
					["nextRecipeID"] = 253149,
					["recipeID"] = 256786,
				},
				{
					["name"] = "Honorable Combatant's Spellblade",
					["nextRecipeID"] = 253144,
					["previousRecipeID"] = 256786,
					["recipeID"] = 253149,
				},
				{
					["name"] = "Honorable Combatant's Spellblade",
					["previousRecipeID"] = 253149,
					["recipeID"] = 253144,
				},
				{
					["name"] = "Monel-Hardened Claymore",
					["recipeID"] = 253135,
				},
				{
					["name"] = "Monel-Hardened Cutlass",
					["recipeID"] = 253125,
				},
				{
					["name"] = "Monel-Hardened Deckpounder",
					["recipeID"] = 253132,
				},
				{
					["name"] = "Monel-Hardened Polearm",
					["recipeID"] = 253141,
				},
				{
					["name"] = "Monel-Hardened Shanker",
					["recipeID"] = 253138,
				},
				{
					["name"] = "Notorious Combatant's Cutlass",
					["nextRecipeID"] = 294767,
					["recipeID"] = 294766,
				},
				{
					["name"] = "Notorious Combatant's Cutlass",
					["nextRecipeID"] = 294768,
					["previousRecipeID"] = 294766,
					["recipeID"] = 294767,
				},
				{
					["name"] = "Notorious Combatant's Cutlass",
					["previousRecipeID"] = 294767,
					["recipeID"] = 294768,
				},
				{
					["name"] = "Notorious Combatant's Deckpounder",
					["nextRecipeID"] = 294770,
					["recipeID"] = 294769,
				},
				{
					["name"] = "Notorious Combatant's Deckpounder",
					["nextRecipeID"] = 294771,
					["previousRecipeID"] = 294769,
					["recipeID"] = 294770,
				},
				{
					["name"] = "Notorious Combatant's Deckpounder",
					["previousRecipeID"] = 294770,
					["recipeID"] = 294771,
				},
				{
					["name"] = "Notorious Combatant's Polearm",
					["nextRecipeID"] = 294779,
					["recipeID"] = 294778,
				},
				{
					["name"] = "Notorious Combatant's Polearm",
					["nextRecipeID"] = 294780,
					["previousRecipeID"] = 294778,
					["recipeID"] = 294779,
				},
				{
					["name"] = "Notorious Combatant's Polearm",
					["previousRecipeID"] = 294779,
					["recipeID"] = 294780,
				},
				{
					["name"] = "Notorious Combatant's Shanker",
					["nextRecipeID"] = 294776,
					["recipeID"] = 294775,
				},
				{
					["name"] = "Notorious Combatant's Shanker",
					["nextRecipeID"] = 294777,
					["previousRecipeID"] = 294775,
					["recipeID"] = 294776,
				},
				{
					["name"] = "Notorious Combatant's Shanker",
					["previousRecipeID"] = 294776,
					["recipeID"] = 294777,
				},
				{
					["name"] = "Notorious Combatant's Spellblade",
					["nextRecipeID"] = 294773,
					["recipeID"] = 294772,
				},
				{
					["name"] = "Notorious Combatant's Spellblade",
					["nextRecipeID"] = 294774,
					["previousRecipeID"] = 294772,
					["recipeID"] = 294773,
				},
				{
					["name"] = "Notorious Combatant's Spellblade",
					["previousRecipeID"] = 294773,
					["recipeID"] = 294774,
				},
				{
					["name"] = "Sinister Combatant's Cutlass",
					["nextRecipeID"] = 282872,
					["recipeID"] = 282871,
				},
				{
					["name"] = "Sinister Combatant's Cutlass",
					["nextRecipeID"] = 282873,
					["previousRecipeID"] = 282871,
					["recipeID"] = 282872,
				},
				{
					["name"] = "Sinister Combatant's Cutlass",
					["previousRecipeID"] = 282872,
					["recipeID"] = 282873,
				},
				{
					["name"] = "Sinister Combatant's Deckpounder",
					["nextRecipeID"] = 282869,
					["recipeID"] = 282868,
				},
				{
					["name"] = "Sinister Combatant's Deckpounder",
					["nextRecipeID"] = 282870,
					["previousRecipeID"] = 282868,
					["recipeID"] = 282869,
				},
				{
					["name"] = "Sinister Combatant's Deckpounder",
					["previousRecipeID"] = 282869,
					["recipeID"] = 282870,
				},
				{
					["name"] = "Sinister Combatant's Polearm",
					["nextRecipeID"] = 282860,
					["recipeID"] = 282859,
				},
				{
					["name"] = "Sinister Combatant's Polearm",
					["nextRecipeID"] = 282861,
					["previousRecipeID"] = 282859,
					["recipeID"] = 282860,
				},
				{
					["name"] = "Sinister Combatant's Polearm",
					["previousRecipeID"] = 282860,
					["recipeID"] = 282861,
				},
				{
					["name"] = "Sinister Combatant's Shanker",
					["nextRecipeID"] = 282863,
					["recipeID"] = 282862,
				},
				{
					["name"] = "Sinister Combatant's Shanker",
					["nextRecipeID"] = 282864,
					["previousRecipeID"] = 282862,
					["recipeID"] = 282863,
				},
				{
					["name"] = "Sinister Combatant's Shanker",
					["previousRecipeID"] = 282863,
					["recipeID"] = 282864,
				},
				{
					["name"] = "Sinister Combatant's Spellblade",
					["nextRecipeID"] = 282866,
					["recipeID"] = 282865,
				},
				{
					["name"] = "Sinister Combatant's Spellblade",
					["nextRecipeID"] = 282867,
					["previousRecipeID"] = 282865,
					["recipeID"] = 282866,
				},
				{
					["name"] = "Sinister Combatant's Spellblade",
					["previousRecipeID"] = 282866,
					["recipeID"] = 282867,
				},
				{
					["name"] = "Stormsteel Dagger",
					["nextRecipeID"] = 253157,
					["recipeID"] = 253156,
				},
				{
					["name"] = "Stormsteel Dagger",
					["nextRecipeID"] = 253158,
					["previousRecipeID"] = 253156,
					["recipeID"] = 253157,
				},
				{
					["name"] = "Stormsteel Dagger",
					["previousRecipeID"] = 253157,
					["recipeID"] = 253158,
				},
				{
					["name"] = "Stormsteel Saber",
					["nextRecipeID"] = 278132,
					["recipeID"] = 278131,
				},
				{
					["name"] = "Stormsteel Saber",
					["nextRecipeID"] = 278133,
					["previousRecipeID"] = 278131,
					["recipeID"] = 278132,
				},
				{
					["name"] = "Stormsteel Saber",
					["previousRecipeID"] = 278132,
					["recipeID"] = 278133,
				},
				{
					["name"] = "Stormsteel Spear",
					["nextRecipeID"] = 253160,
					["recipeID"] = 253159,
				},
				{
					["name"] = "Stormsteel Spear",
					["nextRecipeID"] = 253161,
					["previousRecipeID"] = 253159,
					["recipeID"] = 253160,
				},
				{
					["name"] = "Stormsteel Spear",
					["previousRecipeID"] = 253160,
					["recipeID"] = 253161,
				},
				{
					["name"] = "Uncanny Combatant's Cutlass",
					["nextRecipeID"] = 305853,
					["recipeID"] = 304318,
				},
				{
					["name"] = "Uncanny Combatant's Cutlass",
					["nextRecipeID"] = 305852,
					["previousRecipeID"] = 304318,
					["recipeID"] = 305853,
				},
				{
					["name"] = "Uncanny Combatant's Cutlass",
					["previousRecipeID"] = 305853,
					["recipeID"] = 305852,
				},
				{
					["name"] = "Uncanny Combatant's Deckpounder",
					["nextRecipeID"] = 305851,
					["recipeID"] = 304320,
				},
				{
					["name"] = "Uncanny Combatant's Deckpounder",
					["nextRecipeID"] = 305850,
					["previousRecipeID"] = 304320,
					["recipeID"] = 305851,
				},
				{
					["name"] = "Uncanny Combatant's Deckpounder",
					["previousRecipeID"] = 305851,
					["recipeID"] = 305850,
				},
				{
					["name"] = "Uncanny Combatant's Polearm",
					["nextRecipeID"] = 305845,
					["recipeID"] = 304324,
				},
				{
					["name"] = "Uncanny Combatant's Polearm",
					["nextRecipeID"] = 305844,
					["previousRecipeID"] = 304324,
					["recipeID"] = 305845,
				},
				{
					["name"] = "Uncanny Combatant's Polearm",
					["previousRecipeID"] = 305845,
					["recipeID"] = 305844,
				},
				{
					["name"] = "Uncanny Combatant's Shanker",
					["nextRecipeID"] = 305847,
					["recipeID"] = 304323,
				},
				{
					["name"] = "Uncanny Combatant's Shanker",
					["nextRecipeID"] = 305846,
					["previousRecipeID"] = 304323,
					["recipeID"] = 305847,
				},
				{
					["name"] = "Uncanny Combatant's Shanker",
					["previousRecipeID"] = 305847,
					["recipeID"] = 305846,
				},
				{
					["name"] = "Uncanny Combatant's Spellblade",
					["nextRecipeID"] = 305849,
					["recipeID"] = 304322,
				},
				{
					["name"] = "Uncanny Combatant's Spellblade",
					["nextRecipeID"] = 305848,
					["previousRecipeID"] = 304322,
					["recipeID"] = 305849,
				},
				{
					["name"] = "Uncanny Combatant's Spellblade",
					["previousRecipeID"] = 305849,
					["recipeID"] = 305848,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 549,
			["groups"] = {
				{
					["name"] = "Monel-Hardened Hoofplates",
					["nextRecipeID"] = 286015,
					["recipeID"] = 253110,
				},
				{
					["name"] = "Monel-Hardened Hoofplates",
					["nextRecipeID"] = 286016,
					["previousRecipeID"] = 253110,
					["recipeID"] = 286015,
				},
				{
					["name"] = "Monel-Hardened Hoofplates",
					["previousRecipeID"] = 286015,
					["recipeID"] = 286016,
				},
				{
					["name"] = "Monel-Hardened Stirrups",
					["recipeID"] = 253112,
				},
				{
					["name"] = "Monelite Skeleton Key",
					["recipeID"] = 269064,
				},
			},
		},
		{
			["name"] = "Mount Equipment",
			["categoryID"] = 1085,
			["groups"] = {
				{
					["name"] = "Inflatable Mount Shoes",
					["recipeID"] = 301413,
				},
				{
					["name"] = "Monelite Reinforced Chassis",
					["recipeID"] = 265937,
				},
			},
		},
		{
			["name"] = "Conversions",
			["categoryID"] = 1239,
			["groups"] = {
				{
					["name"] = "Aqueous Reconstruction",
					["recipeID"] = 287235,
				},
				{
					["name"] = "Sanguinated Reconstruction",
					["recipeID"] = 286631,
				},
			},
		},
		{
			["name"] = "Focus",
			["categoryID"] = 1305,
			["groups"] = {
				{
					["name"] = "Void Focus",
					["recipeID"] = 307221,
				},
			},
		},
		{
			["name"] = "Follower Equipment",
			["categoryID"] = 1231,
			["groups"] = {
				{
					["name"] = "Magnetic Mining Pick",
					["recipeID"] = 278416,
				},
				{
					["name"] = "Platinum Whetstone",
					["recipeID"] = 278417,
				},
				{
					["name"] = "Storm Silver Spurs",
					["recipeID"] = 278415,
				},
			},
		},
		{
			["name"] = "Tool of the Trade",
			["categoryID"] = 550,
			["groups"] = {
				{
					["name"] = "Khaz'gorian Smithing Hammer",
					["recipeID"] = 253145,
				},
			},
		},
	}))),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
		applytraining({
			["name"] = "Quest Recipes",
			["categoryID"] = 1522,
			["groups"] = {
				{
					["name"] = "Binding Cuffs",
					["recipeID"] = 338097,
				},
				{
					["name"] = "Bundle of Stalker Arrowheads",
					["recipeID"] = 337427,
				},
				{
					["name"] = "Hardened Heavy Razor",
					["recipeID"] = 338090,
				},
				{
					["name"] = "Molten Phaedrum",
					["recipeID"] = 337374,
				},
				{
					["name"] = "Polished Kyrian Shield",
					["recipeID"] = 337619,
				},
				{
					["name"] = "Prideful Manacles",
					["recipeID"] = 338094,
				},
				{
					["name"] = "Reforged Kyrian Shield",
					["recipeID"] = 337626,
				},
				{
					["name"] = "Soft Heavy Razor",
					["recipeID"] = 338091,
				},
				{
					["name"] = "Soft Manacle Chains",
					["recipeID"] = 338096,
				},
				{
					["name"] = "Soul Razor",
					["recipeID"] = 338088,
				},
				{
					["name"] = "Tarnished Kyrian Shield",
					["recipeID"] = 337621,
				},
				{
					["name"] = "Tempered Manacle Chains",
					["recipeID"] = 338095,
				},
				{
					["name"] = "Unrefined Arrowheads",
					["recipeID"] = 337426,
				},
			},
		}),
		{
			["name"] = "Armor",
			["categoryID"] = 1312,
			["groups"] = {
				{
					["name"] = "Ceremonious Armguards",
					["recipeID"] = 307670,
				},
				{
					["name"] = "Ceremonious Breastplate",
					["recipeID"] = 307663,
				},
				{
					["name"] = "Ceremonious Gauntlets",
					["recipeID"] = 307665,
				},
				{
					["name"] = "Ceremonious Greaves",
					["recipeID"] = 307667,
				},
				{
					["name"] = "Ceremonious Helm",
					["recipeID"] = 307666,
				},
				{
					["name"] = "Ceremonious Pauldrons",
					["recipeID"] = 307668,
				},
				{
					["name"] = "Ceremonious Sabatons",
					["recipeID"] = 307664,
				},
				{
					["name"] = "Ceremonious Waistguard",
					["recipeID"] = 307669,
				},
				{
					["name"] = "Shadowsteel Armguards",
					["recipeID"] = 322595,
				},
				{
					["name"] = "Shadowsteel Breastplate",
					["recipeID"] = 322587,
				},
				{
					["name"] = "Shadowsteel Gauntlets",
					["recipeID"] = 322589,
				},
				{
					["name"] = "Shadowsteel Greaves",
					["recipeID"] = 322591,
				},
				{
					["name"] = "Shadowsteel Helm",
					["recipeID"] = 322590,
				},
				{
					["name"] = "Shadowsteel Pauldrons",
					["recipeID"] = 322593,
				},
				{
					["name"] = "Shadowsteel Sabatons",
					["recipeID"] = 322588,
				},
				{
					["name"] = "Shadowsteel Waistguard",
					["recipeID"] = 322594,
				},
			},
		},
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1318,
			["groups"] = {
				{
					["name"] = "Crafter's Mark I",
					["recipeID"] = 343184,
				},
				{
					["name"] = "Crafter's Mark II",
					["recipeID"] = 343185,
				},
				{
					["name"] = "Crafter's Mark IV",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 359665,
				},
				{
					["name"] = "Crafter's Mark of the First Ones",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 359671,
				},
				{
					["name"] = "Novice Crafter's Mark",
					["recipeID"] = 343662,
				},
				{
					["name"] = "Vestige of the Eternal",
					["timeline"] = { "added 9.2.0" },
					["recipeID"] = 359700,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 1313,
			["groups"] = {
				{
					["name"] = "Laestrite Skeleton Key",
					["recipeID"] = 307721,
				},
			},
		},
		{
			["name"] = "Shields",
			["categoryID"] = 1487,
			["groups"] = {
				{
					["name"] = "Ceremonious Shield",
					["recipeID"] = 307671,
				},
			},
		},
		{
			["name"] = "Reagents",
			["categoryID"] = 1317,
			["groups"] = {
				{
					["name"] = "Shadowghast Ingot",
					["recipeID"] = 307611,
				},
			},
		},
		{
			["name"] = "Specialized Armor",
			["categoryID"] = 1314,
			["groups"] = {
				{
					["name"] = "Shadowghast Armguards",
					["recipeID"] = 307705,
				},
				{
					["name"] = "Shadowghast Armguards",
					["recipeID"] = 332006,
				},
				{
					["name"] = "Shadowghast Armguards",
					["recipeID"] = 332041,
				},
				{
					["name"] = "Shadowghast Armguards",
					["recipeID"] = 338976,
				},
				{
					["name"] = "Shadowghast Breastplate",
					["recipeID"] = 332048,
				},
				{
					["name"] = "Shadowghast Breastplate",
					["recipeID"] = 332013,
				},
				{
					["name"] = "Shadowghast Breastplate",
					["recipeID"] = 307712,
				},
				{
					["name"] = "Shadowghast Breastplate",
					["recipeID"] = 338968,
				},
				{
					["name"] = "Shadowghast Gauntlets",
					["recipeID"] = 338970,
				},
				{
					["name"] = "Shadowghast Gauntlets",
					["recipeID"] = 332046,
				},
				{
					["name"] = "Shadowghast Gauntlets",
					["recipeID"] = 307710,
				},
				{
					["name"] = "Shadowghast Gauntlets",
					["recipeID"] = 332011,
				},
				{
					["name"] = "Shadowghast Greaves",
					["recipeID"] = 338972,
				},
				{
					["name"] = "Shadowghast Greaves",
					["recipeID"] = 332044,
				},
				{
					["name"] = "Shadowghast Greaves",
					["recipeID"] = 332009,
				},
				{
					["name"] = "Shadowghast Greaves",
					["recipeID"] = 307708,
				},
				{
					["name"] = "Shadowghast Helm",
					["recipeID"] = 338971,
				},
				{
					["name"] = "Shadowghast Helm",
					["recipeID"] = 332045,
				},
				{
					["name"] = "Shadowghast Helm",
					["recipeID"] = 307709,
				},
				{
					["name"] = "Shadowghast Helm",
					["recipeID"] = 332010,
				},
				{
					["name"] = "Shadowghast Pauldrons",
					["recipeID"] = 307707,
				},
				{
					["name"] = "Shadowghast Pauldrons",
					["recipeID"] = 332043,
				},
				{
					["name"] = "Shadowghast Pauldrons",
					["recipeID"] = 332008,
				},
				{
					["name"] = "Shadowghast Pauldrons",
					["recipeID"] = 338974,
				},
				{
					["name"] = "Shadowghast Sabatons",
					["recipeID"] = 332012,
				},
				{
					["name"] = "Shadowghast Sabatons",
					["recipeID"] = 307711,
				},
				{
					["name"] = "Shadowghast Sabatons",
					["recipeID"] = 338969,
				},
				{
					["name"] = "Shadowghast Sabatons",
					["recipeID"] = 332047,
				},
				{
					["name"] = "Shadowghast Waistguard",
					["recipeID"] = 307706,
				},
				{
					["name"] = "Shadowghast Waistguard",
					["recipeID"] = 332042,
				},
				{
					["name"] = "Shadowghast Waistguard",
					["recipeID"] = 332007,
				},
				{
					["name"] = "Shadowghast Waistguard",
					["recipeID"] = 338975,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 1315,
			["groups"] = {
				{
					["name"] = "Ceremonious Axe",
					["recipeID"] = 307672,
				},
				{
					["name"] = "Ceremonious Blade",
					["recipeID"] = 307679,
				},
				{
					["name"] = "Ceremonious Claymore",
					["recipeID"] = 307678,
				},
				{
					["name"] = "Ceremonious Mace",
					["recipeID"] = 307674,
				},
				{
					["name"] = "Ceremonious Rapier",
					["recipeID"] = 307675,
				},
				{
					["name"] = "Ceremonious Reaper",
					["recipeID"] = 307676,
				},
				{
					["name"] = "Ceremonious Shanker",
					["recipeID"] = 307680,
				},
				{
					["name"] = "Ceremonious Smasher",
					["recipeID"] = 307677,
				},
				{
					["name"] = "Ceremonious Spear",
					["recipeID"] = 307681,
				},
				{
					["name"] = "Ceremonious Warglaive",
					["recipeID"] = 307682,
				},
			},
		},
		{
			["name"] = "Weapons Mods",
			["categoryID"] = 1316,
			["groups"] = {
				{
					["name"] = "Porous Sharpening Stone",
					["recipeID"] = 307717,
				},
				{
					["name"] = "Porous Weightstone",
					["recipeID"] = 307719,
				},
				{
					["name"] = "Shaded Sharpening Stone",
					["recipeID"] = 307718,
				},
				{
					["name"] = "Shaded Weightstone",
					["recipeID"] = 307720,
				},
			},
		},
	}))),
	n(QUESTS, {
		-- #if ANYCLASSIC
		-- I need to add timelines still and then source these in their respective zones.
		q(7652, {	-- A Blue Light Bargain
			["qg"] = 14567,	-- Derotain Mudsipper
			-- #if AFTER TBC
			["sourceQuests"] = {
				10891,	-- Imperial Plate Armor [A]
				10892,	-- Imperial Plate Armor [H]
			},
			-- #endif
			["description"] = "You need 265 Blacksmithing. Does not require a specialization.",
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["lvl"] = 50,
		}),
		q(2771, {	-- A Good Head On Your Shoulders
			["qg"] = 7804,	-- Trenton Lighthammer
			["sourceQuest"] = 2760,	-- The Mithril Order
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 7931, 2 },	-- Mithril Coif
				{ "i", 7928, 1 },	-- Ornate Mithril Shoulder
			},
			["lvl"] = 40,
			["groups"] = {
				recipe(9980),	-- Ornate Mithril Helm
			},
		}),
		q(2751, {	-- Barbaric Battlements
			["qg"] = 7790,	-- Orokk Omosh
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 79.4, 22.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 2868, 2 },	-- Patterned Bronze Bracers
				{ "i", 7957, 2 },	-- Bronze Greatsword
				{ "i", 5635, 2 },	-- Sharp Claw
			},
			["lvl"] = 32,
			["groups"] = {
				i(7979, {	-- Plans: Barbaric Iron Breastplate
					["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
				}),
			},
		}),
		q(2757, {	-- Booty Bay or Bust!
			["providers"] = {
				{ "n", 7793 },	-- Ox
				{ "i", 8663 },	-- Mithril Insignia
			},
			["sourceQuest"] = 2756,	-- The Old Ways
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 80.4, 23.2, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["lvl"] = 40,
		}),
		q(5307, {	-- Corruption
			["qg"] = 11193,	-- Seril Scourgebane
			["coord"] = { 61.2, 37.2, WINTERSPRING },
			["maps"] = { STRATHOLME },
			-- #if BEFORE TBC
			["requireSkill"] = 9787,	-- Weaponsmith
			-- #else
			["requireSkill"] = BLACKSMITHING,
			-- #endif
			["cost"] = {
				{ "i", 13350, 1 },	-- Insignia of the Black Guard
			},
			-- #if BEFORE TBC
			["altQuests"] = {
				5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
				5305,	-- Sweet Serenity [Master Hammersmith]
			},
			-- #endif
			["lvl"] = 50,
			["groups"] = {
				i(12825),	-- Plans: Blazing Rapier
			},
		}),
		q(3321, {	-- Did You Lose This?
			["qg"] = 7804,	-- Trenton Lighthammer
			["sourceQuests"] = {
				2771,	-- A Good Head On Your Shoulders
				2773,	-- The Mithril Kid
				2772,	-- The World At Your Feet
			},
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["lvl"] = 40,
			["groups"] = {
				i(10418),	-- Glimmering Mithril Insignia
			},
		}),
		q(2754, {	-- Horns of Frenzy
			["qg"] = 7790,	-- Orokk Omosh
			["sourceQuest"] = 2753,	-- Trampled Under Foot
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 79.4, 22.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 3851, 2 },	-- Solid Iron Maul
				{ "i", 3482, 2 },	-- Silvered Bronze Boots
				{ "i", 3483, 2 },	-- Silvered Bronze Gauntlets
			},
			["lvl"] = 32,
			["groups"] = {
				i(7980, {	-- Plans: Barbaric Iron Helm
					["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
				}),
			},
		}),
		applyclassicphase(TBC_PHASE_ONE, q(10891, {	-- Imperial Plate Armor [A]
			["qg"] = 11145,	-- Myolor Sunderfury
			["coord"] = { 52.0, 41.4, IRONFORGE },
			["requireSkill"] = BLACKSMITHING,
			["isBreadcrumb"] = true,
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 50,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10892, {	-- Imperial Plate Armor [H]
			["qg"] = 11176,	-- Krathok Moltenfist
			["coord"] = { 80.0, 23.3, ORGRIMMAR },
			["requireSkill"] = BLACKSMITHING,
			["isBreadcrumb"] = true,
			["races"] = HORDE_ONLY,
			["lvl"] = 50,
		})),
		q(7653, {	-- Imperial Plate Belt
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 20 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12688),	-- Plans: Imperial Plate Belt
			},
		}),
		q(7654, {	-- Imperial Plate Boots
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 40 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12700),	-- Plans: Imperial Plate Boots
			},
		}),
		q(7655, {	-- Imperial Plate Bracer
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 20 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12690),	-- Plans: Imperial Plate Bracer
			},
		}),
		q(7656, {	-- Imperial Plate Chest
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 60 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12705),	-- Plans: Imperial Plate Chest
			},
		}),
		q(7657, {	-- Imperial Plate Helm
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 50 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12701),	-- Plans: Imperial Plate Helm
			},
		}),
		q(7658, {	-- Imperial Plate Leggings
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 60 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12715),	-- Plans: Imperial Plate Leggings
			},
		}),
		q(7659, {	-- Imperial Plate Shoulders
			["qg"] = 14567,	-- Derotain Mudsipper
			["sourceQuest"] = 7652,	-- A Blue Light Bargain
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 12359, 20 },	-- Thorium Bar
			},
			["lvl"] = 50,
			["groups"] = {
				i(12687),	-- Plans: Imperial Plate Shoulders
			},
		}),
		q(2755, {	-- Joys of Omosh
			["qg"] = 7790,	-- Orokk Omosh
			["sourceQuest"] = 2754,	-- Horns of Frenzy
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 79.4, 22.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["lvl"] = 32,
			["groups"] = {
				i(7982, {	-- Plans: Barbaric Iron Gloves
					["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
				}),
			},
		}),
		q(2752, {	-- On Iron Pauldrons
			["qg"] = 7790,	-- Orokk Omosh
			["sourceQuest"] = 2751,	-- Barbaric Battlements
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 79.4, 22.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 7958, 4 },	-- Bronze Battle Axe
				{ "i", 7956, 4 },	-- Bronze Warhammer
			},
			["lvl"] = 32,
			["groups"] = {
				i(7978, {	-- Plans: Barbaric Iron Shoulders
					["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
				}),
			},
		}),
		q(5306, {	-- Snakestone of the Shadow Huntress
			["qg"] = 11192,	-- Kilram
			-- #if BEFORE TBC
			["requireSkill"] = 9787,	-- Weaponsmith
			-- #else
			["requireSkill"] = BLACKSMITHING,
			-- #endif
			["description"] = "Upon finishing this quest, you will become a Master Axesmith and be locked out of becoming a Master Hammersmith and Master Swordsmith.",
			["coord"] = { 61.2, 37, WINTERSPRING },
			["maps"] = { BLACKROCK_SPIRE },
			["cost"] = {
				{ "i", 13352, 1 },	-- Vosh'gajin's Snakestone
			},
			-- #if BEFORE TBC
			["altQuests"] = {
				5307,	-- Corruption [Master Swordsmith]
				5305,	-- Sweet Serenity [Master Hammersmith]
			},
			-- #endif
			["lvl"] = 50,
			["groups"] = {
				i(12821),	-- Plans: Dawn's Edge
			},
		}),
		q(5305, {	-- Sweet Serenity
			["qg"] = 11191,	-- Lilith the Lithe
			-- #if BEFORE TBC
			["requireSkill"] = 9787,	-- Weaponsmith
			-- #else
			["requireSkill"] = BLACKSMITHING,
			-- #endif
			["description"] = "Upon finishing this quest, you will become a Master Hammersmith and be locked out of becoming a Master Axesmith and Master Swordsmith.",
			["coord"] = { 61.2, 37.2, WINTERSPRING },
			["maps"] = { STRATHOLME },
			-- #if BEFORE TBC
			["altQuests"] = {
				5306,	-- Snakestone of the Shadow Huntress [Master Axesmith]
				5307,	-- Corruption [Master Swordsmith]
				8869,	-- Sweet Serenity (Deprecated?)
			},
			-- #endif
			["cost"] = {
				{ "i", 13351, 1 },	-- Crimson Hammersmith's Apron
			},
			["lvl"] = 50,
			["groups"] = {
				i(12824),	-- Plans: Enchanted Battlehammer
			},
		}),
		q(5283, {	-- The Art of the Armorsmith (A)
			["qg"] = 5164,	-- Grumnus Steelshaper
			["requireSkill"] = BLACKSMITHING,
			["description"] = "Upon finishing this quest, you will become a Armorsmith and be locked out of becoming a Weaponsmith.",
			["coord"] = { 50.2, 42.6, IRONFORGE },
			["races"] = ALLIANCE_ONLY,
			["altQuests"] = {
				5301,	-- The Art of the Armorsmith (H)
				5284,	-- The Way of the Weaponsmith (A)
				5302,	-- The Way of the Weaponsmith (H)
			},
			["cost"] = {
				{ "i", 7937, 4 },	-- Ornate Mithril Helm
				{ "i", 7936, 2 },	-- Ornate Mithril Boots
				{ "i", 7935, 1 },	-- Ornate Mithril Breastplate
			},
			["lvl"] = 40,
		}),
		q(5301, {	-- The Art of the Armorsmith (H)
			["qg"] = 11177,	-- Okothos Ironrager
			["requireSkill"] = BLACKSMITHING,
			["description"] = "Upon finishing this quest, you will become a Armorsmith and be locked out of becoming a Weaponsmith.",
			["coord"] = { 79.8, 23.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["altQuests"] = {
				5283,	-- The Art of the Armorsmith (A)
				5284,	-- The Way of the Weaponsmith (A)
				5302,	-- The Way of the Weaponsmith (H)
			},
			["cost"] = {
				{ "i", 7937, 4 },	-- Ornate Mithril Helm
				{ "i", 7936, 2 },	-- Ornate Mithril Boots
				{ "i", 7935, 1 },	-- Ornate Mithril Breastplate
			},
			["lvl"] = 40,
		}),
		q(2773, {	-- The Mithril Kid
			["qg"] = 7804,	-- Trenton Lighthammer
			["sourceQuest"] = 2760,	-- The Mithril Order
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["lvl"] = 40,
			["cost"] = {
				{ "i", 7930, 2 },	-- Heavy Mithril Breastplate
				{ "i", 7927, 1 },	-- Ornate Mithril Gloves
			},
			["groups"] = {
				recipe(9972),	-- Ornate Mithril Breastplate
			},
		}),
		q(2756, {	-- The Old Ways
			["qg"] = 7792,	-- Aturk the Anvil
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 80.6, 23.2, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 7963, 4 },	-- Steel Breastplate
				{ "i", 7922, 4 },	-- Steel Plate Helm
			},
			["lvl"] = 40,
			["groups"] = {
				recipe(9957),	-- Orcish War Leggings
			},
		}),
		
		q(5284, {	-- The Way of the Weaponsmith (A)
			["qg"] = 11146,	-- Ironus Coldsteel
			["requireSkill"] = BLACKSMITHING,
			["description"] = "Upon finishing this quest, you will become a Weaponsmith and be locked out of becoming an Armorsmith.",
			["coord"] = { 49.8, 45, IRONFORGE },
			["races"] = ALLIANCE_ONLY,
			["altQuests"] = {
				5283,	-- The Art of the Armorsmith (A)
				5301,	-- The Art of the Armorsmith (H)
				5302,	-- The Way of the Weaponsmith (H)
			},
			["cost"] = {
				{ "i", 3853, 4 },	-- Moonsteel Broadsword
				{ "i", 3855, 4 },	-- Massive Iron Axe
				{ "i", 7941, 2 },	-- Heavy Mithril Axe
				{ "i", 7945, 2 },	-- Big Black Mace
			},
			["lvl"] = 40,
		}),
		q(5302, {	-- The Way of the Weaponsmith (H)
			["qg"] = 11178,	-- Borgosh Corebender
			["requireSkill"] = BLACKSMITHING,
			["description"] = "Upon finishing this quest, you will become a Weaponsmith and be locked out of becoming an Armorsmith.",
			["coord"] = { 79.6, 23.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["altQuests"] = {
				5283,	-- The Art of the Armorsmith (A)
				5301,	-- The Art of the Armorsmith (H)
				5284,	-- The Way of the Weaponsmith (A)
			},
			["cost"] = {
				{ "i", 3853, 4 },	-- Moonsteel Broadsword
				{ "i", 3855, 4 },	-- Massive Iron Axe
				{ "i", 7941, 2 },	-- Heavy Mithril Axe
				{ "i", 7945, 2 },	-- Big Black Mace
			},
			["lvl"] = 40,
		}),
		q(2772, {	-- The World At Your Feet
			["qg"] = 7804,	-- Trenton Lighthammer
			["sourceQuest"] = 2760,	-- The Mithril Order
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 51.4, 28.7, TANARIS },
			["cost"] = {
				{ "i", 7933, 2 },	-- Heavy Mithril Boots
				{ "i", 7926, 1 },	-- Ornate Mithril Pants
			},
			["lvl"] = 40,
			["groups"] = {
				recipe(9979),	-- Ornate Mithril Boots
			},
		}),
		q(2753, {	-- Trampled Under Foot
			["qg"] = 7790,	-- Orokk Omosh
			["sourceQuest"] = 2752,	-- On Iron Pauldrons
			["requireSkill"] = BLACKSMITHING,
			["coord"] = { 79.4, 22.4, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 3836, 4 },	-- Green Iron Helm
				{ "i", 3835, 4 },	-- Green Iron Bracers
				{ "i", 3842, 2 },	-- Green Iron Leggings
			},
			["lvl"] = 32,
			["groups"] = {
				i(7981, {	-- Plans: Barbaric Iron Boots
					["description"] = "This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",
				}),
			},
		}),
		-- #endif
		-- Rethu's Incessant Courage Questline
		q(46696, {	-- The Legend of the Four Hammers
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
			["repeatable"] = true,
			["cost"] = { { "i", 147197, 1 }, },	-- 1x Legends of the Four Hammers
		}),
		q(46700, {	-- Armor of the Ancients
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46804,	-- Fashion History and a Philosophy of Style
			["repeatable"] = true,
			["cost"] = { { "i", 146708, 20 }, },	-- ~20x Ancient Demonsteel Armor
		}),
		q(46698, {	-- The Dragonhunter
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146704, 1 }, },	-- 1x Red-Hot Draconic Slag
		}),
		q(46697, {	-- The Godfighter
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146702, 1 }, },	-- 1x White Lightningsteel
		}),
		q(46699, {	-- The Hellslayer
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.2, 59.4, BROKEN_SHORE },
			["sourceQuest"] = 46696,	-- The Legend of the Four Hammers
			["repeatable"] = true,
			["cost"] = { { "i", 146706, 1 }, },	-- 1x Frostveined Shale
		}),
		q(46701, {	-- Hammer of Forgotten Heroes
			["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
			["coord"] = { 41.1, 59.3, BROKEN_SHORE },
			["sourceQuests"] = {
				46700,	-- Armor of the Ancients
				46698,	-- The Dragonhunter
				46697,	-- The Godfighter
				46699,	-- The Hellslayer
			},
			["repeatable"] = true,
			["cost"] = {
				{ "i", 147207, 1 },	-- 1x Legendary Blacksmithing Supplies
				{ "i", 147443, 1 },	-- 1x Carrying Case For Hammer of Forgotten Heroes
			},
			["g"] = {
				i(146714),	-- Hammer of Forgotten Heroes
			},
		}),
	}),
});

-- Blacksmithing Item Database
local itemDB = root("ItemDB", {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true; 
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Blacksmithing Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;
	
	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Plans: Runed Copper Breastplate", 2881, 2667);
itemrecipe("Plans: Silvered Bronze Shoulders", 2882, 3330);
itemrecipe("Plans: Deadly Bronze Poniard", 2883, 3295);
itemrecipe("Plans: Mighty Iron Hammer", 3608, 3297);
itemrecipe("Plans: Copper Chain Vest", 3609, 3321);
itemrecipe("Plans: Gemmed Copper Gauntlets", 3610, 3325);
itemrecipe("Plans: Green Iron Boots", 3611, 3334);
itemrecipe("Plans: Green Iron Gauntlets", 3612, 3336);
itemrecipe("Plans: Jade Serpentblade", 3866, 3493);
itemrecipe("Plans: Golden Iron Destroyer", 3867, 3495);
itemrecipe("Plans: Frost Tiger Blade", 3868, 3497);
itemrecipe("Plans: Shadow Crescent Axe", 3869, 3500);
itemrecipe("Plans: Green Iron Shoulders", 3870, 3504);
itemrecipe("Plans: Golden Scale Shoulders", 3871, 3505);
itemrecipe("Plans: Golden Scale Leggings", 3872, 3507);
itemrecipe("Plans: Golden Scale Cuirass", 3873, 3511);
itemrecipe("Plans: Polished Steel Boots", 3874, 3513);
itemrecipe("Plans: Golden Scale Boots", 3875, 3515);
itemrecipe("Plans: Iridescent Hammer", 5543, 6518);
itemrecipe("Plans: Silvered Bronze Breastplate", 5578, 2673);
itemrecipe("Plans: Iron Shield Spike", 6044, 7221);
itemrecipe("Plans: Iron Counterweight", 6045, 7222);
itemrecipe("Plans: Steel Weapon Chain", 6046, 7224);
itemrecipe("Plans: Golden Scale Coif", 6047, 3503);
itemrecipe("Plans: Ironforge Breastplate", 6735, 8367);
itemrecipe("Plans: Heavy Mithril Pants", 7975, 9933);
itemrecipe("Plans: Mithril Shield Spike", 7976, 9939);
itemrecipe("Plans: Barbaric Iron Shoulders", 7978, 9811);
itemrecipe("Plans: Barbaric Iron Breastplate", 7979, 9813);
itemrecipe("Plans: Barbaric Iron Helm", 7980, 9814);
itemrecipe("Plans: Barbaric Iron Boots", 7981, 9818);
itemrecipe("Plans: Barbaric Iron Gloves", 7982, 9820);
itemrecipe("Plans: Ornate Mithril Pants", 7983, 9945);
itemrecipe("Plans: Ornate Mithril Gloves", 7984, 9950);
itemrecipe("Plans: Ornate Mithril Shoulder", 7985, 9952);
itemrecipe("Plans: Mithril Spurs", 7989, 9964);
itemrecipe("Plans: Heavy Mithril Helm", 7990, 9970);
itemrecipe("Plans: Mithril Scale Shoulders", 7991, 9966);
itemrecipe("Plans: Blue Glittering Axe", 7992, 9995);
itemrecipe("Plans: Dazzling Mithril Rapier", 7993, 10005);
itemrecipe("Plans: Mithril Scale Bracers", 7995, 9937);
itemrecipe("Plans: Runed Mithril Hammer", 8028, 10009);
itemrecipe("Plans: Wicked Mithril Blade", 8029, 9997);
itemrecipe("Plans: Ebon Shiv", 8030, 10013);
itemrecipe("Plans: Golden Scale Gauntlets", 9367, 11643);
itemrecipe("Plans: Silvered Bronze Leggings", 10424, 12259);
itemrecipe("Plans: Inlaid Mithril Cylinder", 10713, 11454);
itemrecipe("Plans: Solid Iron Maul", 10858, 3494);
itemrecipe("Plans: Dark Iron Pulverizer", 11610, 15292);
itemrecipe("Plans: Dark Iron Sunderer", 11611, 15294);
itemrecipe("Plans: Dark Iron Plate", 11612, 15296);
itemrecipe("Plans: Dark Iron Mail", 11614, 15293);
itemrecipe("Plans: Dark Iron Shoulders", 11615, 15295);
itemrecipe("Plans: Hardened Iron Shortsword", 12162, 3492);
itemrecipe("Plans: Moonsteel Broadsword", 12163, 3496);
itemrecipe("Plans: Massive Iron Axe", 12164, 3498);
itemrecipe("Plans: Searing Golden Blade", 12261, 15973);
itemrecipe("Plans: Thorium Armor", 12682, 16642);
itemrecipe("Plans: Thorium Belt", 12683, 16643);
itemrecipe("Plans: Thorium Bracers", 12684, 16644);
itemrecipe("Plans: Radiant Belt", 12685, 16645);
itemrecipe("Plans: Imperial Plate Shoulders", 12687, 16646);
itemrecipe("Plans: Imperial Plate Belt", 12688, 16647);
itemrecipe("Plans: Radiant Breastplate", 12689, 16648);
itemrecipe("Plans: Imperial Plate Bracers", 12690, 16649);
itemrecipe("Plans: Wildthorn Mail", 12691, 16650);
itemrecipe("Plans: Thorium Shield Spike", 12692, 16651);
itemrecipe("Plans: Thorium Boots", 12693, 16652);
itemrecipe("Plans: Thorium Helm", 12694, 16653);
itemrecipe("Plans: Radiant Gloves", 12695, 16654);
itemrecipe("Plans: Demon Forged Breastplate", 12696, 16667);
itemrecipe("Plans: Radiant Boots", 12697, 16656);
itemrecipe("Plans: Dawnbringer Shoulders", 12698, 16660, TBC_PHASE_ONE);
itemrecipe("Plans: Fiery Plate Gauntlets", 12699, 16655);
itemrecipe("Plans: Imperial Plate Boots", 12700, 16657);
itemrecipe("Plans: Imperial Plate Helm", 12701, 16658);
itemrecipe("Plans: Radiant Circlet", 12702, 16659);
itemrecipe("Plans: Storm Gauntlets", 12703, 16661);
itemrecipe("Plans: Thorium Leggings", 12704, 16662);
itemrecipe("Plans: Imperial Plate Chest", 12705, 16663);
itemrecipe("Plans: Runic Plate Shoulders", 12706, 16664);
itemrecipe("Plans: Runic Plate Boots", 12707, 16665);
itemrecipe("Plans: Whitesoul Helm", 12711, 16724);
itemrecipe("Plans: Radiant Leggings", 12713, 16725);
itemrecipe("Plans: Runic Plate Helm", 12714, 16726);
itemrecipe("Plans: Imperial Plate Leggings", 12715, 16730);
itemrecipe("Plans: Helm of the Great Chief", 12716, 16728);
itemrecipe("Plans: Lionheart Helm", 12717, 16729);
itemrecipe("Plans: Runic Breastplate", 12718, 16731);
itemrecipe("Plans: Runic Plate Leggings", 12719, 16732);
itemrecipe("Plans: Stronghold Gauntlets", 12720, 16741);
itemrecipe("Plans: Invulnerable Mail", 12728, 16746);
itemrecipe("Plans: Ornate Thorium Handaxe", 12819, 16969);
itemrecipe("Plans: Dawn's Edge", 12821, 16970);
itemrecipe("Plans: Huge Thorium Battleaxe", 12823, 16971);
itemrecipe("Plans: Enchanted Battlehammer", 12824, 16973);
itemrecipe("Plans: Blazing Rapier", 12825, 16978);
itemrecipe("Plans: Serenity", 12827, 16983);
itemrecipe("Plans: Volcanic Hammer", 12828, 16984);
itemrecipe("Plans: Corruption", 12830, 16985);
itemrecipe("Plans: Hammer of the Titans", 12833, 16988);
itemrecipe("Plans: Arcanite Champion", 12834, 16990);
itemrecipe("Plans: Annihilator", 12835, 16991);
itemrecipe("Plans: Frostguard", 12836, 16992);
itemrecipe("Plans: Masterwork Stormhammer", 12837, 16993);
itemrecipe("Plans: Arcanite Reaper", 12838, 16994);
itemrecipe("Plans: Heartseeker", 12839, 16995);
itemrecipe("Plans: Fiery Chain Girdle", 17049, 20872);
itemrecipe("Plans: Dark Iron Bracers", 17051, 20874);
itemrecipe("Plans: Dark Iron Leggings", 17052, 20876);
itemrecipe("Plans: Fiery Chain Shoulders", 17053, 20873);
itemrecipe("Plans: Dark Iron Reaver", 17059, 20890);
itemrecipe("Plans: Dark Iron Destroyer", 17060, 20897);
itemrecipe("Plans: Enchanted Thorium Helm", 12725, 16742, PHASE_THREE);
itemrecipe("Plans: Enchanted Thorium Leggings", 12726, 16744, PHASE_THREE);
itemrecipe("Plans: Enchanted Thorium Breastplate", 12727, 16745, PHASE_THREE);
un(FEAST_OF_WINTER_VEIL, itemrecipe("Plans: Edge of Winter", 17706, 21913));
itemrecipe("Plans: Elemental Sharpening Stone", 18264, 22757);
itemrecipe("Plans: Sulfuron Hammer", 18592, 21161);
itemrecipe("Plans: Heavy Timbermaw Belt", 19202, 23628, PHASE_THREE);
itemrecipe("Plans: Girdle of the Dawn", 19203, 23632, PHASE_THREE);
itemrecipe("Plans: Heavy Timbermaw Boots", 19204, 23629, PHASE_THREE);
itemrecipe("Plans: Gloves of the Dawn", 19205, 23633, PHASE_THREE);
itemrecipe("Plans: Dark Iron Helm", 19206, 23636, PHASE_THREE);
itemrecipe("Plans: Dark Iron Gauntlets", 19207, 23637, PHASE_THREE);
itemrecipe("Plans: Black Amnesty", 19208, 23638, PHASE_THREE);
itemrecipe("Plans: Blackfury", 19209, 23639, PHASE_THREE);
itemrecipe("Plans: Ebon Hand", 19210, 23650, PHASE_THREE);
itemrecipe("Plans: Blackguard", 19211, 23652, PHASE_THREE);
itemrecipe("Plans: Nightfall", 19212, 23653, PHASE_THREE);
itemrecipe("Plans: Bloodsoul Breastplate", 19776, 24136, PHASE_FOUR);
itemrecipe("Plans: Bloodsoul Shoulders", 19777, 24137, PHASE_FOUR);
itemrecipe("Plans: Bloodsoul Gauntlets", 19778, 24138, PHASE_FOUR);
itemrecipe("Plans: Darksoul Breastplate", 19779, 24139, PHASE_FOUR);
itemrecipe("Plans: Darksoul Leggings", 19780, 24140, PHASE_FOUR);
itemrecipe("Plans: Darksoul Shoulders", 19781, 24141, PHASE_FOUR);
itemrecipe("Plans: Dark Iron Boots", 20040, 24399, PHASE_FOUR);
itemrecipe("Plans: Darkrune Gauntlets", 20553, 24912, PHASE_FOUR);
itemrecipe("Plans: Darkrune Breastplate", 20554, 24914, PHASE_FOUR);
itemrecipe("Plans: Darkrune Helm", 20555, 24913, PHASE_FOUR);
itemrecipe("Plans: Heavy Obsidian Belt", 22209, 27585, PHASE_FIVE);
itemrecipe("Plans: Light Obsidian Belt", 22214, 27588, PHASE_FIVE);
itemrecipe("Plans: Jagged Obsidian Shield", 22219, 27586, PHASE_FIVE);
itemrecipe("Plans: Black Grasp of the Destroyer", 22220, 27589, PHASE_FIVE);
itemrecipe("Plans: Obsidian Mail Tunic", 22221, 27590, PHASE_FIVE);
itemrecipe("Plans: Thick Obsidian Breastplate", 22222, 27587, PHASE_FIVE);
itemrecipe("Plans: Titanic Leggings", 22388, 27829, PHASE_FIVE);
itemrecipe("Plans: Sageblade", 22389, 27832, PHASE_FIVE);
itemrecipe("Plans: Persuader", 22390, 27830, PHASE_FIVE);
itemrecipe("Plans: Icebane Breastplate", 22703, 28242, PHASE_SIX);
itemrecipe("Plans: Icebane Gauntlets", 22704, 28243, PHASE_SIX);
itemrecipe("Plans: Icebane Bracers", 22705, 28244, PHASE_SIX);
itemrecipe("Plans: Ironvine Breastplate", 22766, 28461, PHASE_FIVE_CATCH_UP);
itemrecipe("Plans: Ironvine Gloves", 22767, 28462, PHASE_FIVE_CATCH_UP);
itemrecipe("Plans: Ironvine Belt", 22768, 28463, PHASE_FIVE_CATCH_UP);

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Plans: Heavy Copper Longsword", 33792, 43549, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Maul", 23590, 29566, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Cleaver", 23591, 29568, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Dagger", 23592, 29569, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Rapier", 23593, 29571, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Plate Bracers", 23594, 29603, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Plate Gloves", 23595, 29605, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Breastplate", 23596, 29606, TBC_PHASE_ONE);
itemrecipe("Plans: Enchanted Adamantite Belt", 23597, 29608, TBC_PHASE_ONE);
itemrecipe("Plans: Enchanted Adamantite Boots", 23598, 29611, TBC_PHASE_ONE);
itemrecipe("Plans: Enchanted Adamantite Breastplate", 23599, 29610, TBC_PHASE_ONE);
itemrecipe("Plans: Enchanted Adamantite Leggings", 23600, 29610, TBC_PHASE_ONE);
itemrecipe("Plans: Flamebane Bracers", 23601, 29614, TBC_PHASE_ONE);
itemrecipe("Plans: Flamebane Helm", 23602, 29615, TBC_PHASE_ONE);
itemrecipe("Plans: Flamebane Gloves", 23603, 29616, TBC_PHASE_ONE);
itemrecipe("Plans: Flamebane Breastplate", 23604, 29617, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Gloves", 23605, 29619, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Leggings", 23606, 29620, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Helm", 23607, 29621, TBC_PHASE_ONE);
itemrecipe("Plans: Khorium Belt", 23608, 29628, TBC_PHASE_ONE);
itemrecipe("Plans: Khorium Pants", 23609, 29629, TBC_PHASE_ONE);
itemrecipe("Plans: Khorium Boots", 23610, 29630, TBC_PHASE_ONE);
itemrecipe("Plans: Ragesteel Gloves", 23611, 29642, TBC_PHASE_ONE);
itemrecipe("Plans: Ragesteel Helm", 23612, 29643, TBC_PHASE_ONE);
itemrecipe("Plans: Ragesteel Breastplate", 23613, 29645, TBC_PHASE_ONE);
itemrecipe("Plans: Swiftsteel Gloves", 23615, 29648, TBC_PHASE_ONE);
itemrecipe("Plans: Earthpeace Breastplate", 23617, 29649, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Sharpening Stone", 23618, 29656, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Shield Spike", 23619, 29657, TBC_PHASE_ONE);
itemrecipe("Plans: Lesser Ward of Shielding", 23638, 29728, TBC_PHASE_ONE);
itemrecipe("Plans: Greater Ward of Shielding", 23639, 29729, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Shield Spike", 24002, 29657, TBC_PHASE_ONE);
itemrecipe("Plans: Greater Rune of Warding", 25526, 32285, TBC_PHASE_ONE);
itemrecipe("Plans: Adamantite Rod", 25846, 32656, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Plans: Eternium Rod", 25847, 32657, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Plans: Adamantite Weightstone", 28632, 34608, TBC_PHASE_ONE);
itemrecipe("Plans: Wildguard Breastplate", 31390, 38473, TBC_PHASE_ONE);
itemrecipe("Plans: Wildguard Leggings", 31391, 38475, TBC_PHASE_ONE);
itemrecipe("Plans: Wildguard Helm", 31392, 38476, TBC_PHASE_ONE);
itemrecipe("Plans: Iceguard Breastplate", 31393, 38477, TBC_PHASE_ONE);
itemrecipe("Plans: Iceguard Leggings", 31394, 38478, TBC_PHASE_ONE);
itemrecipe("Plans: Iceguard Helm", 31395, 38479, TBC_PHASE_ONE);
itemrecipe("Plans: Ragesteel Shoulders", 33174, 42662, TBC_PHASE_ONE);

-- World Drops (TBC Phase One)
itemrecipe("Plans: Adamantite Weapon Chain", 33186, 42688, TBC_PHASE_ONE);
itemrecipe("Plans: Black Felsteel Bracers", 23626, 29669, TBC_PHASE_ONE);
itemrecipe("Plans: Blessed Bracers", 23628, 29672, TBC_PHASE_ONE);
itemrecipe("Plans: Bracers of the Green Fortress", 23627, 29671, TBC_PHASE_ONE);
itemrecipe("Plans: Dirge", 23636, 29699, TBC_PHASE_ONE);
itemrecipe("Plans: Eternium Runed Blade", 23635, 29698, TBC_PHASE_ONE);
itemrecipe("Plans: Fel Edged Battleaxe", 23631, 29694, TBC_PHASE_ONE);
itemrecipe("Plans: Fel Hardened Maul", 23634, 29697, TBC_PHASE_ONE);
itemrecipe("Plans: Felfury Gauntlets", 23620, 29658, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Longblade", 23629, 29692, TBC_PHASE_ONE);
itemrecipe("Plans: Felsteel Reaper", 23632, 29695, TBC_PHASE_ONE);
itemrecipe("Plans: Gauntlets of the Iron Tower", 23621, 29622, TBC_PHASE_ONE);
itemrecipe("Plans: Hammer of Righteous Might", 33954, 43846, TBC_PHASE_ONE);
itemrecipe("Plans: Hand of Eternity", 23637, 29700, TBC_PHASE_ONE);
itemrecipe("Plans: Helm of the Stalwart Defender", 23624, 29664, TBC_PHASE_ONE);
itemrecipe("Plans: Khorium Champion", 23630, 29693, TBC_PHASE_ONE);
itemrecipe("Plans: Oathkeeper's Helm", 23625, 29668, TBC_PHASE_ONE);
itemrecipe("Plans: Runic Hammer", 23633, 29696, TBC_PHASE_ONE);
itemrecipe("Plans: Steelgrip Gauntlets", 23622, 29662, TBC_PHASE_ONE);
itemrecipe("Plans: Storm Helm", 23623, 29663, TBC_PHASE_ONE);

itemrecipe("Plans: Belt of the Guardian", 30321, 36389, TBC_PHASE_TWO);
itemrecipe("Plans: Red Belt of Battle", 30322, 36390, TBC_PHASE_TWO);
itemrecipe("Plans: Boots of the Protector", 30323, 36391, TBC_PHASE_TWO);
itemrecipe("Plans: Red Havoc Boots", 30324, 36392, TBC_PHASE_TWO);

itemrecipe("Plans: Shadesteel Sabots", 32441, 40033, TBC_PHASE_THREE);
itemrecipe("Plans: Shadesteel Bracers", 32442, 40034, TBC_PHASE_THREE);
itemrecipe("Plans: Shadesteel Greaves", 32443, 40035, TBC_PHASE_THREE);
itemrecipe("Plans: Shadesteel Girdle", 32444, 40036, TBC_PHASE_THREE);
itemrecipe("Plans: Swiftsteel Bracers", 32736, 41132, TBC_PHASE_THREE);
itemrecipe("Plans: Swiftsteel Shoulders", 32737, 41133, TBC_PHASE_THREE);
itemrecipe("Plans: Dawnsteel Bracers", 32738, 41134, TBC_PHASE_THREE);
itemrecipe("Plans: Dawnsteel Shoulders", 32739, 41135, TBC_PHASE_THREE);

itemrecipe("Plans: Sunblessed Gauntlets", 35208, 46140, TBC_PHASE_FIVE);
itemrecipe("Plans: Hard Khorium Battlefists", 35209, 46141, TBC_PHASE_FIVE);
itemrecipe("Plans: Sunblessed Breastplate", 35210, 46142, TBC_PHASE_FIVE);
itemrecipe("Plans: Hard Khorium Battleplate", 35211, 46144, TBC_PHASE_FIVE);
itemrecipe("Plans: Adamantite Weapon Chain", 35296, 42688, TBC_PHASE_FIVE, true);
-- #endif

-- These items never made it in.
recipeCache = nil;	-- Invalidate the cache.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	filter(200, {	-- Recipe
		itemrecipe("Plans: Bleakwood Hew", 12817, 16965);
		itemrecipe("Plans: Blood Talon", 12831, 16986);
		itemrecipe("Plans: Darkspear", 12832, 16987);
		itemrecipe("Plans: Inlaid Thorium Hammer", 12818, 16967);
		itemrecipe("Plans: Ironforge Chain", 6734, 8366);
		itemrecipe("Plans: Ironforge Gauntlets", 6736, 8368);
		itemrecipe("Plans: Mithril Scale Gloves", 7977, 9942);
		itemrecipe("Plans: Orcish War Leggings", 7994, 9957);	-- learned from quest 2756 (horde) but recipe item is not in game
		itemrecipe("Plans: Ornate Mithril Breastplate", 7986, 9972);
		itemrecipe("Plans: Ornate Mithril Boots", 7988, 9979);	--  learned from quest 2772 but recipe item is not in game
		itemrecipe("Plans: Ornate Mithril Helm", 7987, 9980);
		itemrecipe("Plans: Rough Bronze Bracers", 5577, 2671);
		itemrecipe("Plans: Rune Edge", 12826, 16980);
		itemrecipe("Plans: Thorium Greatsword", 12816, 16960);
		
		-- #if BEFORE TBC
		-- This wasn't implemented until TBC, it was NYI until then.
		i(12698);	-- Plans: Dawnbringer Shoulders
		recipe(16660),	-- Dawnbringer Shoulders
		i(12625),	-- Dawnbringer Shoulders
		-- #endif
		
		-- #if AFTER TBC
		itemrecipe("Plans: Dawnsteel Bracers", 35529);
		itemrecipe("Plans: Dawnsteel Shoulders", 35530, 41135);
		itemrecipe("Plans: Hard Khorium Battlefists", 35553);
		itemrecipe("Plans: Hard Khorium Battleplate", 35554);
		itemrecipe("Plans: Sunblessed Breastplate", 35555, 46142);
		itemrecipe("Plans: Sunblessed Gauntlets", 35556);
		itemrecipe("Plans: Swiftsteel Bracers", 35531);
		itemrecipe("Plans: Swiftsteel Shoulders", 35532, 41133);
		-- #endif
	}),
}));