-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ADAMANT_SCALES = 193214;
local AWAKENED_FIRE = 190321;
local AWAKENED_ORDER = 190324;
local DRACONIUM_ORE = 188658;
local ETERNITY_AMBER = 192850;
local GLIMMERING_ALEXSTRASZITE_CLUTER = 200864;
local GLIMMERING_NOZDORITE_CLUSTER = 200863;
local GLIMMERING_YSERMERALD_CLUSTER = 200865;
local GLOWING_TITAN_ORB = 201406;
local LARGE_STURDY_FEMUR = 201402;
local MYSTIC_SAPPHIRE = 192841;
local PRIMAL_BEAR_SPINE = 201399;
local QUEENS_RUBY = 192838;
local RAINBOW_PEARL = 198397;
local RESILIENT_LEATHER = 193210;
local SEREVITE_ORE = 190396;
local SUNDERED_ONYX = 192847;
local TALLSTRIDER_SINEW = 201404;
local VIBRANT_EMERALD = 192844;
local WILDERCLOTH = 193050;
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(VENDORS, {
			n(195770, {	-- Armorsmith Terisk
				["coord"] = { 36.0, 49.7, VALDRAKKEN },
				["g"] = {
						-- RENOWN 10 --
					i(199655, {	-- Black Dragonspawn Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199656, {	-- Blue Dragonspawn Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199657, {	-- Bronze Dragonspawn Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199658, {	-- Green Dragonspawn Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199659, {	-- Red Dragonspawn Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
						-- RENOWN 17 --
					i(199682, {	-- Bronze Drakonid Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(199681, {	-- Cobalt Drakonid Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(199684, {	-- Crimson Drakonid Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(199680, {	-- Obsidian Drakonid Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(199683, {	-- Verdant Drakonid Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
						-- RENOWN 28 --
					i(199662, {	-- Amber Jeweled Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", ETERNITY_AMBER, 1 },
						},
					}),
					i(199661, {	-- Azure Jeweled Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", MYSTIC_SAPPHIRE, 1 },
						},
					}),
					i(199670, {	-- Black Drakonid Shoulderplates
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", SUNDERED_ONYX, 1 },
						},
					}),
					i(199672, {	-- Bronze Drakonid Shoulderplates
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", ETERNITY_AMBER, 1 },
						},
					}),
					i(199671, {	-- Cobalt Drakonid Shoulderplates
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", MYSTIC_SAPPHIRE, 1 },
						},
					}),
					i(199674, {	-- Crimson Drakonid Shoulderplates
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", QUEENS_RUBY, 1 },
						},
					}),
					i(199663, {	-- Emerald Jeweled Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", VIBRANT_EMERALD, 1 },
						},
					}),
					i(199660, {	-- Obsidian Jeweled Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", SUNDERED_ONYX, 1 },
						},
					}),
					i(199664, {	-- Ruby Jeweled Shoulderpads
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", QUEENS_RUBY, 1 },
						},
					}),
					i(199673, {	-- Verdant Drakonid Shoulderplates
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 250 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", VIBRANT_EMERALD, 1 },
						},
					}),
				},
			}),
			n(191000, {	-- Dothenos
				["coord"] = { 36.5, 62.8, VALDRAKKEN },
				["g"] = {
						-- RENOWN 11 --
					i(199818, {	-- Formula: Enchant Boots - Watcher's Loam (RECIPE!)
						["minReputation"] = { 2510, 11 },	-- Valdrakken Renown 11
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(199817, {	-- Formula: Enchant Cloak - Homebound Speed (RECIPE!)
						["minReputation"] = { 2510, 11 },	-- Valdrakken Renown 11
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(199246, {	-- Schematic: Tinker: Grounded Circuitry (RECIPE!)
						["minReputation"] = { 2510, 11 },	-- Valdrakken Renown 11
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 14 --
					i(191545, {	-- Recipe: Sustaining Alchemist's Stone (RECIPE!)
						["minReputation"] = { 2510, 14 },	-- Valdrakken Renown 14
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194482, {	-- Plans: Obsidian Seared Invoker (RECIPE!)
						["minReputation"] = { 2510, 14 },	-- Valdrakken Renown 14
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194479, {	-- Plans: Obsidian Seared Claymore (RECIPE!)
						["minReputation"] = { 2510, 14 },	-- Valdrakken Renown 14
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194280, {	-- Pattern: Chronocloth Sash (RECIPE!)
						["minReputation"] = { 2510, 14 },	-- Valdrakken Renown 14
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194279, {	-- Pattern: Azureweave Slippers (RECIPE!)
						["minReputation"] = { 2510, 14 },	-- Valdrakken Renown 14
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
						-- RENOWN 15 --
					i(198892, {	-- Technique: Cliffside Wylderdrake: Red Hair (RECIPE!)
						["minReputation"] = { 2510, 15 },	-- Valdrakken Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 25 },
						},
					}),
						-- RENOWN 19 --
					i(194500, {	-- Plans: Khaz'gorite Leatherworker's Toolset (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194498, {	-- Plans: Khaz'gorite Needle Set (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194495, {	-- Plans: Khaz'gorite Sickle (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(199244, {	-- Schematic: Khaz'gorite Delver's Helmet  (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(199245, {	-- Schematic: Lapidary's Khaz'gorite Clamps  (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194288, {	-- Pattern: Master's Wildercloth Alchemist's Robe (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194290, {	-- Pattern: Master's Wildercloth Enchanter's Hat (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194292, {	-- Pattern: Master's Wildercloth Gradening Hat (RECIPE!)
						["minReputation"] = { 2510, 19 },	-- Valdrakken Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
						-- RENOWN 23 --
					i(194287, {	-- Pattern: Chronocloth Reagent Bag (RECIPE!)
						["minReputation"] = { 2510, 23 },	-- Valdrakken Renown 23
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(198941, {	-- Technique: Contract: Valdrakken Accord (RECIPE!)
						["minReputation"] = { 2510, 23 },	-- Valdrakken Renown 23
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
						},
					}),
						-- RENOWN 28 --
					i(194282, {	-- Pattern: Cushion of Time Travel (RECIPE!)
						["minReputation"] = { 2510, 28 },	-- Valdrakken Renown 28
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(198912, {	-- Technique: Illusion Parchment: Whirling Breeze (RECIPE!)
						["minReputation"] = { 2510, 28 },	-- Valdrakken Renown 28
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
				}),
				},
			}),
			n(185556, {	-- Erugosa
				["coord"] = { 46.5, 46.2, VALDRAKKEN },
				["g"] = {
						-- RENONWN 3 --
					i(199648, {	-- Dragon Dinner Fork
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(200750, {	-- Dragon Dinner Knife
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(199649, {	-- Dragon Tea Set (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", SEREVITE_ORE, 3 },
						},
					}),
					i(200754, {	-- Jeweled Gold Dragon Goblet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", SEREVITE_ORE, 5 },
							{ "i", QUEENS_RUBY, 2 },
						},
					}),
					i(200752, {	-- Jeweled Silver Dragon Goblet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", DRACONIUM_ORE, 3 },
							{ "i", QUEENS_RUBY, 2 },
						},
					}),
					i(200753, {	-- Simple Gold Dragon Goblet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", SEREVITE_ORE, 5 },
						},
					}),
					i(200751, {	-- Simple Silver Dragon Goblet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", DRACONIUM_ORE, 3 },
						},
					}),
				},
			}),
			n(195782, {	-- Giera
				["coord"] = { 31.6, 69.3, VALDRAKKEN },
				["g"] = {
						-- RENOWN 20 --
					i(199754, {	-- Ensemble: Azure Valdrakken Clothing
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 25 },
							{ "i", MYSTIC_SAPPHIRE, 1 },
						},
						["g"] = {
							i(198558),	-- Azure Valdrakken Boots
							i(198557),	-- Azure Valdrakken Jacket
							i(198559),	-- Azure Valdrakken Pants
						},
					}),
					i(199753, {	-- Ensemble: Black Valdrakken Clothing
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 25 },
							{ "i", SUNDERED_ONYX, 1 },
						},
						["g"] = {
							i(198561),	-- Black Valdrakken Boots
							i(198560),	-- Black Valdrakken Jacket
							i(198562),	-- Black Valdrakken Pants
						},
					}),
					i(199756, {	-- Ensemble: Bronze Valdrakken Clothing
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 25 },
							{ "i", ETERNITY_AMBER, 1 },
						},
						["g"] = {
							i(198546),	-- Bronze Valdrakken Boots
							i(198545),	-- Bronze Valdrakken Jacket
							i(198547),	-- Bronze Valdrakken Pants
						},
					}),
					i(199752, {	-- Ensemble: Crimson Valdrakken Clothing
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 25 },
							{ "i", QUEENS_RUBY, 1 },
						},
						["g"] = {
							i(198552),	-- Crimson Valdrakken Boots
							i(198551),	-- Crimson Valdrakken Jacket
							i(198553),	-- Crimson Valdrakken Pants
						},
					}),
					i(199755, {	-- Ensemble: Green Valdrakken Clothing
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 25 },
							{ "i", VIBRANT_EMERALD, 1 },
						},
						["g"] = {
							i(198555),	-- Green Valdrakken Boots
							i(198554),	-- Green Valdrakken Jacket
							i(198556),	-- Green Valdrakken Pants
						},
					}),
						-- RENOWN 25 --
					i(199742, {	-- A Mender's Mentality
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RAINBOW_PEARL, 2 },
						},
					}),
					i(199744, {	-- Academy Student's Journal
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 5 },
						},
					}),
					i(199741, {	-- Compendium of Advanced Spells
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RAINBOW_PEARL, 2 },
						},
					}),
					i(199745, {	-- Everflame Night Touch
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", AWAKENED_FIRE, 1 },
						},
					}),
					i(194320, {	-- Reinforced Lavender Bottle
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RESILIENT_LEATHER, 10 },
						},
					}),
					i(199743, {	-- Runic Symbols and their Meaning
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", DRACONIUM_ORE, 5 },
						},
					}),
					i(198388, {	-- Swirling Draconian Concoction
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RAINBOW_PEARL, 2 },
						},
					}),
					i(198389, {	-- Weighted Potion Cylinder
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 5 },
						},
					}),
				},
			}),
			n(189197, {	-- Groundkeeper Kama
				["coord"] = { 74.5, 63.1, VALDRAKKEN },
				["g"] = {
						-- RENOWN 18 --
					i(199758, {	-- Crimson Proto-Whelp (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", PRIMAL_BEAR_SPINE, 3 },
						},
					}),
					i(199757, {	-- Magic Nibbler (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", LARGE_STURDY_FEMUR, 1 },
							{ "i", PRIMAL_BEAR_SPINE, 3 },
						},
					}),
				},
			}),
			n(187300, {	-- Gryrmpech
				["coord"] = { 37.9, 75.4, THALDRASZUS },
				["g"] = {
						-- RENOWN 6 --
					i(199647, {	-- Dragon Garden Fork
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RAINBOW_PEARL, 1 },
						},
					}),
					i(199653, {	-- Dragon Garden Hand Shovel
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RAINBOW_PEARL, 1 },
						},
					}),
					i(199651, {	-- Dragon Garden Hoe
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RAINBOW_PEARL, 1 },
						},
					}),
					i(199652, {	-- Dragon Garden Rake
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RAINBOW_PEARL, 1 },
						},
					}),
					i(199654, {	-- Dragon Garden Shovel
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RAINBOW_PEARL, 1 },
						},
					}),
				},
			}),
			n(185561, {	-- Kaestrasz
				["coord"] = { 46.8, 78.9, VALDRAKKEN },
				["g"] = {
						-- RENOWN 9 --
					i(196972, {	-- Cliffside Wylderdrake: Plated Brow (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197003, {	-- Cliffside Wylderdrake: Spiked Cheek (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(196977, {	-- Cliffside Wylderdrake: Split Head Horns (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 15 --
					i(196998, {	-- Cliffside Wylderdrake: Hook Horns (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197009, {	-- Cliffside Wylderdrake: Scaled Pattern (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197020, {	-- Cliffside Wylderdrake: Spear Tail (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(196989, {	-- Cliffside Wylderdrake: White Hair (DM!)
						["minReputation"] = { 2510, 15 },	-- Valdrakken Accord Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
						-- RENOWN 21 --
					i(197145, {	-- Highland Drake: Bronze Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_ORDER, 1 },
						},
					}),
					i(197391, {	-- Renewned Proto-Drake: Bronze Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_ORDER, 1 },
						},
					}),
					i(197613, {	-- Windborne Velocidrake: Bronze Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_ORDER, 1 },
						},
					}),
						-- RENOWN 26 --
					i(196962, {	-- Cliffside Wylderdrake: Silver and Purple Armor (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", DRACONIUM_ORE, 20 },
							{ "i", TALLSTRIDER_SINEW, 10 },
						},
					}),
					i(197093, {	-- Highland Drake: Silver and Purple Armor (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", DRACONIUM_ORE, 20 },
							{ "i", TALLSTRIDER_SINEW, 10 },
						},
					}),
					i(197350, {	-- Renewned Proto-Drake: Silver and Purple Armor (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", DRACONIUM_ORE, 20 },
							{ "i", TALLSTRIDER_SINEW, 10 },
						},
					}),
					i(197581, {	-- Windborne Velocidrake: Silver and Purple Armor (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", DRACONIUM_ORE, 20 },
							{ "i", TALLSTRIDER_SINEW, 10 },
						},
					}),
				},
			}),
			n(193659, {	-- Provisioner Thom
				["coord"] = { 36.5, 50.6, VALDRAKKEN },
				["g"] = {
						-- RENOWN 16 --
					i(199761, {	-- Valdrakken Dragonspawn Waistguard
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199762, {	-- Valdrakken Guards Belt
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199759, {	-- Valdrakken Plate Girdle
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199760, {	-- Valdrakken Spellweaver's Cord
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
						-- RENOWN 22 --
					i(199766, {	-- Expedition Guard's Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199764, {	-- Expedition Mercenary's Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199763, {	-- Expedition Researcher's Hood
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(199765, {	-- Field Scout's Helmet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
				},
			}),
			n(195768, {	-- Sorotis
				["coord"] = { 26.1, 40.1, VALDRAKKEN },
				["g"] = {
						-- RENOWN 13 --
					i(199774, {	-- Ancient Titan Blunderbus
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", GLOWING_TITAN_ORB, 1 },
						},
					}),
					i(199772, {	-- Titan Gatekeeper's Shield
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", GLOWING_TITAN_ORB, 1 },
						},
					}),
					i(199776, {	-- Titan Watcher's Broadsword
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", ETERNITY_AMBER, 1 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199775, {	-- Titan Watcher's Gladius
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", GLOWING_TITAN_ORB, 1 },
						},
					}),
					i(199773, {	-- Titan Watcher's Scepter
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", ETERNITY_AMBER, 1 },
							{ "i", GLOWING_TITAN_ORB, 1 },
						},
					}),
				},
			}),
			n(193015, {	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
						-- RENOWN 27 --
					i(199768, {	-- Black Dragon Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", SUNDERED_ONYX, 1 },
						},
					}),
					i(199769, {	-- Blue Dragon Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", MYSTIC_SAPPHIRE, 1 },
						},
					}),
					i(199770, {	-- Bronze Dragon Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", ETERNITY_AMBER, 1 },
						},
					}),
					i(199771, {	-- Green Dragon Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", VIBRANT_EMERALD, 1 },
						},
					}),
					i(199767, {	-- Red Dragon Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", QUEENS_RUBY, 1 },
						},
					}),
				},
			}),
			n(195769, {	-- Weaponsmith Koref
				["coord"] = { 32.6, 52.0, VALDRAKKEN },
				["g"] = {
						-- RENOWN 29 --
					i(199736, {	-- Amber Dragonflame Blade
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", GLIMMERING_NOZDORITE_CLUSTER, 1 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199739, {	-- Emerald Dragonflame Blade
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", GLIMMERING_YSERMERALD_CLUSTER, 1 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199738, {	-- Ruby Dragonflame Blade
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", GLIMMERING_ALEXSTRASZITE_CLUTER, 1 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(200456, {	-- Valdrakken Armor Opener
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", DRACONIUM_ORE, 5 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199825, {	-- Valdrakken Belt Knife
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199700, {	-- Valdrakken Bladewing Decapitator
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RAINBOW_PEARL, 1 },
							{ "i", ADAMANT_SCALES, 10 },
						},
					}),
					i(199730, {	-- Valdrakken Bladewing Staff
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199806, {	-- Valdrakken Drakeclaw Barrier
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(201796, {	-- Valdrakken Drakonid's Claw
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199823, {	-- Valdrakken Gatekeeper's Polearm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(199702, {	-- Valdrakken Guard's Barrier
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", RAINBOW_PEARL, 1 },
							{ "i", ADAMANT_SCALES, 10 },
						},
					}),
					i(201795, {	-- Valdrakken Guard's Claw
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199734, {	-- Valdrakken Guard's Cutlass
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", ETERNITY_AMBER, 1 },
						},
					}),
					i(199820, {	-- Valdrakken Guard's Skullsplitter
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", DRACONIUM_ORE, 5 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199705, {	-- Valdrakken Guard's Spear
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", ADAMANT_SCALES, 10 },
						},
					}),
					i(199821, {	-- Valdrakken Serrated Shortsword
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", DRACONIUM_ORE, 5 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199726, {	-- Valdrakken Spellweaver's Scepter
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199728, {	-- Valdrakken Spellweaver's Stave
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199732, {	-- Valdrakken Wing Glaive
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(199707, {	-- Valdrakken Wingguard Polearm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 10 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
				},
			}),
		}),
	}),
})));