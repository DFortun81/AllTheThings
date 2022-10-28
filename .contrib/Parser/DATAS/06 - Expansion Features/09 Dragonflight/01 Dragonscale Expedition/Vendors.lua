-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(VENDORS, {
			-- TODO: COSTS
			n(189065, {	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 5 --
					i(198719),	-- Plans: Sturdy Expedition Shover (RECIPE!)
						-- RENOWN 9 --
					i(198781),	-- Schematic: Gravitational Displacer (RECIPE!)
					i(198784),	-- Schematic: Primal Deconstruction Charge (RECIPE!)
					i(194605),	-- Design: Radiant Malygite (RECIPE!)
					i(194606),	-- Design: Energized Malygite (RECIPE!)
					i(194613),	-- Design: Sensei's Neltharite (RECIPE!)
					i(194613),	-- Design: Keen Neltharite (RECIPE!)
					i(199811),	-- Formula: Enchant Cloak - Graceful Avoidance (RECIPE!)
					i(199812),	-- Formula: Enchant Boots - Rider's Assurance (RECIPE!)
						-- RENOWN 13 --
					i(198101),	-- Recipe: Salad on the Side (RECIPE!)
					i(194632),	-- Design: Idol of the Lifebinder (RECIPE!)
					i(194635),	-- Design: Idol of the Earth Warder (RECIPE!)
						-- RENOWN 15 --
					i(198783),	-- Schematic: Spring-Loaded Titanicium Fabric Cutter (RECIPE!)
					i(198782),	-- Schematic: Bottomless Mireslush Ore Satchel (RECIPE!)
					i(194661),	-- Design: Magnificent Margin Magnifier (RECIPE!)
					i(194291),	-- Pattern: Master's Wildercloth Fishing Cap (RECIPE!)
					i(194289),	-- Pattern: Master's Wildercloth Chef's Hat (RECIPE!)
					i(194295),	-- Pattern: Explorer's Banner of Dragon Isles Geology (RECIPE!)
					i(194294),	-- Pattern: Explorer's Banner of Dragon Isles Flora (RECIPE!)
					i(198901),	-- Technique: Renewed Proto-Drake Manuscript: Spined Hair (RECIPE!)
						-- RENOWN 16 --
					i(198779),	-- Formula: Crystal Magical Lockpick (RECIPE!)
						-- RENOWN 17 --
					i(194281),	-- Pattern: Cold Cushion (RECIPE!)
					i(194268),	-- Pattern: Explorer's League Exploring Tent (RECIPE!)
						-- RENOWN 19 --
					i(194285),	-- Pattern: Azureweave Expedition Pack (RECIPE!)
					i(198788),	-- Technique: Contract: Dragonscale Expedition (RECIPE!)
						-- RENOWN 21 --
					i(198785),	-- Schematic: Quack-E (RECIPE!)
					i(198780),	-- Schematic: Expedition Multi-Toolbox (RECIPE!)
					i(194283),	-- Pattern: Duck Stuffed Duck Lovie (RECIPE!)
				},
			}),
			n(189226, {	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 19 --
					i(198729),	-- Reliquary Banner (TOY!)
					i(198728),	-- Explorer's League Banner (TOY!)
				},
			}),
			n(187408, {	-- Granpap Whiskers
				["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 11 --
					i(198725),	-- Gray Marmoni (PET!)
					i(198726),	-- Black Skitterbug (PET!)
						-- RENOWN 25
					i(192761),	-- Tamed Skitterfly (MOUNT!)
					i(192762),	-- Azure Skitterfly (MOUNT!)
				},
			}),
			n(187700, {	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 4 --
					i(199873),	-- Renowned Expeditioner's Cape
					i(199874),	-- Renowned Expeditioner's Cloak
					i(199875),	-- Renowned Expeditioner's Drape
					i(199876),	-- Renowned Expeditioner's Shawl
						-- RENOWN 5 --
					i(191294),	-- Small Expedition Shover
						-- RENOWN 7 --
					i(198083),	-- Expedition Supply Kit
						-- RENOWN 12 --
					i(198737),	-- Relic Handler's Gauntlets
					i(198735),	-- Relic Handler's Gloves
					i(198734),	-- Relic Handler's Gloves
					i(198736),	-- Relic Handler's Grips
						-- RENOWN 14 --
					i(198775, {	-- Ensemble: Renowned Expeditioner's Cloth Armor
						i(198773),	-- Renowned Expeditioner's Amice
						i(198747),	-- Renowned Expeditioner's Cord
						i(198745),	-- Renowned Expeditioner's Cowl
						i(198748),	-- Renowned Expeditioner's Cuffs
						i(198744),	-- Renowned Expeditioner's Handwraps
						i(198746),	-- Renowned Expeditioner's Leggings
						i(198743),	-- Renowned Expeditioner's Sandals
						i(198742),	-- Renowned Expeditioner's Vestment
					}),
					i(198776, {	-- Ensemble: Renowned Expeditioner's Leather Armor
						i(198753),	-- Renowned Expeditioner's Belt
						i(198754),	-- Renowned Expeditioner's Bindings
						i(198752),	-- Renowned Expeditioner's Breeches
						i(198772),	-- Renowned Expeditioner's Epaulets
						i(198750),	-- Renowned Expeditioner's Gloves
						i(198751),	-- Renowned Expeditioner's Headgear
						i(198771),	-- Renowned Expeditioner's Vest
						i(198749),	-- Renowned Expeditioner's Waders
					}),
					i(198777, {	-- Ensemble: Renowned Expeditioner's Mail Armor
						i(198762),	-- Renowned Expeditioner's Bracers
						i(198755),	-- Renowned Expeditioner's Chainmail
						i(198758),	-- Renowned Expeditioner's Coif
						i(198761),	-- Renowned Expeditioner's Girdle
						i(198759),	-- Renowned Expeditioner's Greaves
						i(198757),	-- Renowned Expeditioner's Grips
						i(198760),	-- Renowned Expeditioner's Shoulderguards
						i(198756),	-- Renowned Expeditioner's Striders
					}),
					i(198778, {	-- Ensemble: Renowned Expeditioner's Plate Armor
						i(198764),	-- Renowned Expeditioner's Breastplate
						i(198766),	-- Renowned Expeditioner's Gauntlets
						i(198769),	-- Renowned Expeditioner's Greatbelt
						i(198763),	-- Renowned Expeditioner's Helmet
						i(198767),	-- Renowned Expeditioner's Legguards
						i(198765),	-- Renowned Expeditioner's Sabatons
						i(198768),	-- Renowned Expeditioner's Shoulderplates
						i(198770),	-- Renowned Expeditioner's Vambraces
					}),
						-- RENOWN 16 --
					i(191421),	-- Rudimentary Magical Lockpick
						-- RENOWN 20 --
					i(198727),	-- Expedition Explosives
						-- RENOWN 21 --
					i(191552),	-- Expedition Metal Detector
					i(198796),	-- Quack-E Quack Modulator
						-- RENOWN 23 --
					i(198739),	-- Dragonscale Expedition Breeches
					i(198740),	-- Dragonscale Expedition Greaves
					i(198738),	-- Dragonscale Expedition Leggings
					i(198741),	-- Dragonscale Expedition Legguards
				},
			}),
			n(188265, {	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
						-- RENOWN 3 --
					i(198387),	-- Excavator's Mallet
					i(198717),	-- Excavator's Punch
					i(198718),	-- Excavator's Chisel
					i(199746),	-- Excavator's Trowel
						-- RENOWN 7 --
					i(194102),	-- Expedition Excavator
					i(194326),	-- Trusty Sweeper
					i(194325),	-- Researcher's Magnifier
						-- RENOWN 8	--
					i(197360),	-- Renewed Proto-Drake: Spined Brow
					i(197363),	-- Renewed Proto-Drake: Maned Crest
					i(197386),	-- Renewed Proto-Drake: Spiked Jaw
						-- RENOWN 15 --
					i(197402),	-- Renewed Proto-Drake: Spiked Club Tail
					i(197374),	-- Renewed Proto-Drake: Swept Horns
					i(197395),	-- Renewed Proto-Drake: Harrier Pattern
						-- RENOWN 17 --
					i(198720),	-- Soft Purple Pillow (TOY!)
					i(198721),	-- Skinny Reliquary Pillow (TOY!)
					i(198722),	-- Small Triangular Pillow (TOY!)
						-- RENOWN 22 --
					i(197010),	-- Cliffside Wylderdrake: Red Scales
					i(197144),	-- Highland Drake: Red Scales
					i(197614),	-- Windborne Velocidrake: Red Scales
				},
			}),
		}),
	}),
})));