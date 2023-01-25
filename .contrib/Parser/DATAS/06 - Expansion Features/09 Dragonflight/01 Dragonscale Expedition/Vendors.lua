-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local ADAMANT_SCALES = 193214;
local AWAKENED_FIRE = 190321;
local CONTOURED_FOWLFEATHER = 193053;
local IRIDESCENT_PLUME = 201401;
local NELTHARITE = 192863;
local RESILIENT_LEATHER = 193210;
local SEREVITE_ORE = 190396;
local TALLSTRIDER_SINEW = 201404;
local TUFT_OF_PRIMAL_WOOL = 201405;
local WILDERCLOTH = 193050;
local WILDERTHREAD = 192096;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(VENDORS, {
			n(189065, {	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 5 --
					i(198719, {	-- Plans: Sturdy Expedition Shovel (RECIPE!)
						["minReputation"] = { 2507, 5 },	-- Dragonscale Expedition Renown 5
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 15 },
						},
					}),
						-- RENOWN 9 --
					i(199812, {	-- Formula: Enchant Boots - Rider's Assurance (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(199811, {	-- Formula: Enchant Cloak - Graceful Avoidance (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194606, {	-- Design: Energized Malygite (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194614, {	-- Design: Keen Neltharite (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194605, {	-- Design: Radiant Malygite (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(194613, {	-- Design: Sensei's Neltharite (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(198781, {	-- Schematic: Gravitational Displacer (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(198784, {	-- Schematic: Primal Deconstruction Charge (RECIPE!)
						["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 13 --
					i(194635, {	-- Design: Idol of the Earth Warder (RECIPE!)
						["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(194632, {	-- Design: Idol of the Lifebinder (RECIPE!)
						["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
					i(198101, {	-- Recipe: Salad on the Side (RECIPE!)
						["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
						},
					}),
						-- RENOWN 15 --
					i(194661, {	-- Design: Magnificent Margin Magnifier (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194294, {	-- Pattern: Explorer's Banner of Herbology (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(194295, {	-- Pattern: Explorer's Banner of Geology (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(194289, {	-- Pattern: Master's Wildercloth Chef's Hat (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(194291, {	-- Pattern: Master's Wildercloth Fishing Cap (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198782, {	-- Schematic: Bottomless Mireslush Ore Satchel (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198783, {	-- Schematic: Spring-Loaded Khaz'gorite Fabric Cutters (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 500 },
						},
					}),
					i(198901, {	-- Technique: Renewed Proto-Drake Manuscript: Spined Crest (RECIPE!)
						["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 25 },
						},
					}),
						-- RENOWN 17 --
					i(194281, {	-- Pattern: Cold Cushion (RECIPE!)
						["minReputation"] = { 2507, 17 },	-- Dragonscale Expedition Renown 17
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(194268, {	-- Pattern: Dragonscale Expedition's Expedition Tent (RECIPE!)
						["minReputation"] = { 2507, 17 },	-- Dragonscale Expedition Renown 17
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
						-- RENOWN 19 --
					i(194285, {	-- Pattern: Azureweave Expedition Pack (RECIPE!)
						["minReputation"] = { 2507, 19 },	-- Dragonscale Expedition Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(198788, {	-- Technique: Contract: Dragonscale Expedition (RECIPE!)
						["minReputation"] = { 2507, 19 },	-- Dragonscale Expedition Renown 19
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
						},
					}),
						-- RENOWN 21 --
					i(200738, {	-- Onyx Gem Cluster Map
						["questID"] = 72021,
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", NELTHARITE, 3 },
						},
					}),
					i(194283, {	-- Pattern: Duck Stuffed Duck Lovie (RECIPE!)
						["minReputation"] = { 2507, 21 },	-- Dragonscale Expedition Renown 21
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(198785, {	-- Schematic: Quack-E (RECIPE!)
						["minReputation"] = { 2507, 21 },	-- Dragonscale Expedition Renown 21
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
					i(198909, {	-- Technique: Illusion Parchment: Magma Missile (RECIPE!)
						["minReputation"] = { 2507, 21 },	-- Dragonscale Expedition Renown 21
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
						},
					}),
				},
			}),
			n(189226, {	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198854, {	-- Archeologist Artifact Notes
						["questID"] = 70409,
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 10 },
						},
						["sourceQuest"] = 72709,	-- Funding a Treasure Hunt
					}),
						-- RENOWN 19 --
					i(198728, {	-- Explorer's League Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
					i(198729, {	-- Reliquary Banner (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", WILDERCLOTH, 20 },
						},
					}),
				},
			}),
			n(187408, {	-- Granpap Whiskers
				["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 11 --
					i(198725, {	-- Gray Marmoni (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", IRIDESCENT_PLUME, 3 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
					i(198726, {	-- Black Skitterbug (PET!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", IRIDESCENT_PLUME, 3 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
						-- RENOWN 25
					i(192761, {	-- Tamed Skitterfly (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", IRIDESCENT_PLUME, 5 },
							{ "i", CONTOURED_FOWLFEATHER, 20 },
						},
					}),
					i(192762, {	-- Azure Skitterfly (MOUNT!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", IRIDESCENT_PLUME, 5 },
							{ "i", CONTOURED_FOWLFEATHER, 20 },
						},
					}),
				},
			}),
			n(187444, {	-- Kajithalan
				["coord"] = { 47.1, 82.9, THE_WAKING_SHORES },
				["g"] = {
					i(196440),	-- Dragon Flight
					i(194691),	-- Artisnal Berry Juice
					i(201089),	-- Craft Creche Crowler
				},
			}),
			n(187700, {	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 4 --
					i(199873, {	-- Renowned Expeditioner's Cape
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
							{ "i", WILDERCLOTH, 10 },
						},
					}),
					i(199874, {	-- Renowned Expeditioner's Cloak
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
							{ "i", WILDERCLOTH, 10 },
						},
					}),
					i(199875, {	-- Renowned Expeditioner's Drape
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
							{ "i", WILDERCLOTH, 10 },
						},
					}),
					i(199876, {	-- Renowned Expeditioner's Shawl
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
							{ "i", WILDERCLOTH, 10 },
						},
					}),
						-- RENOWN 5 --
					i(191294, {	-- Small Expedition Shover
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 15 },
						},
					}),
						-- RENOWN 7 --
					i(198083, {	-- Expedition Supply Kit
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 75 },
						},
					}),
						-- RENOWN 12 --
					i(198737, {	-- Relic Handler's Gauntlets
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198735, {	-- Relic Handler's Gloves
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198734, {	-- Relic Handler's Gloves
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198736, {	-- Relic Handler's Grips
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
						-- RENOWN 14 --
					i(198775, {	-- Ensemble: Renowned Expeditioner's Cloth Armor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", WILDERCLOTH, 40 },
						},
						["g"] = {
							i(198773),	-- Renowned Expeditioner's Amice
							i(198747),	-- Renowned Expeditioner's Cord
							i(198745),	-- Renowned Expeditioner's Cowl
							i(198748),	-- Renowned Expeditioner's Cuffs
							i(198744),	-- Renowned Expeditioner's Handwraps
							i(198746),	-- Renowned Expeditioner's Leggings
							i(198743),	-- Renowned Expeditioner's Sandals
							i(198742),	-- Renowned Expeditioner's Vestment
						},
					}),
					i(198776, {	-- Ensemble: Renowned Expeditioner's Leather Armor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", RESILIENT_LEATHER, 20 },
						},
						["g"] = {
							i(198753),	-- Renowned Expeditioner's Belt
							i(198754),	-- Renowned Expeditioner's Bindings
							i(198752),	-- Renowned Expeditioner's Breeches
							i(198772),	-- Renowned Expeditioner's Epaulets
							i(198750),	-- Renowned Expeditioner's Gloves
							i(198751),	-- Renowned Expeditioner's Headgear
							i(198771),	-- Renowned Expeditioner's Vest
							i(198749),	-- Renowned Expeditioner's Waders
						},
					}),
					i(198777, {	-- Ensemble: Renowned Expeditioner's Mail Armor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", ADAMANT_SCALES, 20 },
						},
						["g"] = {
							i(198762),	-- Renowned Expeditioner's Bracers
							i(198755),	-- Renowned Expeditioner's Chainmail
							i(198758),	-- Renowned Expeditioner's Coif
							i(198761),	-- Renowned Expeditioner's Girdle
							i(198759),	-- Renowned Expeditioner's Greaves
							i(198757),	-- Renowned Expeditioner's Grips
							i(198760),	-- Renowned Expeditioner's Shoulderguards
							i(198756),	-- Renowned Expeditioner's Striders
						},
					}),
					i(198778, {	-- Ensemble: Renowned Expeditioner's Plate Armor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 750 },
							{ "i", SEREVITE_ORE, 20 },
						},
						["g"] = {
							i(198764),	-- Renowned Expeditioner's Breastplate
							i(198766),	-- Renowned Expeditioner's Gauntlets
							i(198769),	-- Renowned Expeditioner's Greatbelt
							i(198763),	-- Renowned Expeditioner's Helmet
							i(198767),	-- Renowned Expeditioner's Legguards
							i(198765),	-- Renowned Expeditioner's Sabatons
							i(198768),	-- Renowned Expeditioner's Shoulderplates
							i(198770),	-- Renowned Expeditioner's Vambraces
						},
					}),
						-- RENOWN 20 --
					i(198727, {	-- Expedition Explosives
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 15 },
						},
					}),
						-- RENOWN 21 --
					i(198796, {	-- Quack-E Quack Modulator
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 1000 },
						},
					}),
						-- RENOWN 23 --
					i(198739, {	-- Dragonscale Expedition Breeches
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198740, {	-- Dragonscale Expedition Greaves
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198738, {	-- Dragonscale Expedition Leggings
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
					i(198741, {	-- Dragonscale Expedition Legguards
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
						},
					}),
				},
			}),
			n(188265, {	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 3 --
					i(198718, {	-- Excavator's Chisel
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", ADAMANT_SCALES, 3 },
						},
					}),
					i(198387, {	-- Excavator's Mallet
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RESILIENT_LEATHER, 3 },
						},
					}),
					i(198717, {	-- Excavator's Punch
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", RESILIENT_LEATHER, 3 },
						},
					}),
					i(199746, {	-- Excavator's Trowel
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 150 },
							{ "i", ADAMANT_SCALES, 3 },
						},
					}),
						-- RENOWN 7 --
					i(194102, {	-- Expedition Excavator
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", SEREVITE_ORE, 5 },
						},
					}),
					i(194325, {	-- Researcher's Magnifier
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
						},
					}),
					i(194326, {	-- Trusty Sweeper
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 600 },
							{ "i", TALLSTRIDER_SINEW, 5 },
						},
					}),
						-- RENOWN 9	--
					i(197363, {	-- Renewed Proto-Drake: Maned Crest (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197360, {	-- Renewed Proto-Drake: Spined Brow (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197386, {	-- Renewed Proto-Drake: Spiked Jaw (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 15 --
					i(197395, {	-- Renewed Proto-Drake: Harrier Pattern (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197402, {	-- Renewed Proto-Drake: Spiked Club Tail (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
					i(197374, {	-- Renewed Proto-Drake: Swept Horns (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
						},
					}),
						-- RENOWN 17 --
					i(198721, {	-- Skinny Reliquary Pillow (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", WILDERTHREAD, 2 },
						},
					}),
					i(198722, {	-- Small Triangular Pillow (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", WILDERTHREAD, 2 },
						},
					}),
					i(198720, {	-- Soft Purple Pillow (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", WILDERCLOTH, 20 },
							{ "i", WILDERTHREAD, 2 },
						},
					}),
						-- RENOWN 22 --
					i(197010, {	-- Cliffside Wylderdrake: Red Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FIRE, 1 },
						},
					}),
					i(197144, {	-- Highland Drake: Red Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FIRE, 1 },
						},
					}),
					i(197614, {	-- Windborne Velocidrake: Red Scales (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 400 },
							{ "i", AWAKENED_FIRE, 1 },
						},
					}),
				},
			}),
		}),
	}),
})));