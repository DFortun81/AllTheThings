-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(72397, {	-- Orientation: Dragonscale Basecamp
				["minReputation"] = { 2507, 1 },	-- Dragonscale Expedition Renown 1
				["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
				["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
			}),
				-- RENOWN 2 --
			q(70822, {	-- Lost Expedition Scouts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
			}),
			q(72023, {	-- Dragon Isles Supplies
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- Binds when picked up A Titan Relic
			q(71034, {	-- Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 1 }, }, 	-- 1x Dragon Isles Artifact
			}),
			q(71035, {	-- Multiple Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 5 }, }, 	-- 5x Dragon Isles Artifact
			}),
			q(72876, {	-- Multiple Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 20 }, }, 	-- 20x Dragon Isles Artifact
			}),
				-- Binds to Blizard account A Titan Relic
			q(71036, {	-- Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 200443, 1 }, }, 	-- 1x Dragon Isles Artifact
			}),
			q(71037, {	-- Multiple Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 200443, 5 }, }, 	-- 5x Dragon Isles Artifact
			}),
			q(72877, {	-- Multiple Dragon Isles Artifacts
				["minReputation"] = { 2507, 2 },	-- Dragonscale Expedition Renown 2
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 200443, 20 }, }, 	-- 20x Dragon Isles Artifact
			}),
				-- RENOWN 3 --
			q(70335, {	-- Simple Excavation Tools
				["minReputation"] = { 2507, 3 },	-- Dragonscale Expedition Renown 3
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(198387),	-- Excavator's Mallet
					i(198717),	-- Excavator's Punch
					i(198718),	-- Excavator's Chisel
					i(199746),	-- Excavator's Trowel
				},
			}),
			q(72024, {	-- Dragon Isles Supplies
				["minReputation"] = { 2507, 3 },	-- Dragonscale Expedition Renown 3
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 4 --
			q(70812, {	-- Expedition Cloaks
				["minReputation"] = { 2507, 4 },	-- Dragonscale Expedition Renown 4
				["description"] = "Buying the Renowned cloaks will remove this quest from being available!",
				["provider"] = { "n", 187700 },	-- Pathfinder Jab
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "questID", 72025 },
				["g"] = {
					i(199873),	-- Renowned Expeditioner's Cape
					i(199874),	-- Renowned Expeditioner's Cloak
					i(199876),	-- Renowned Expeditioner's Shawl
					i(199875),	-- Renowned Expeditioner's Drape
				},
			}),
			q(72025, {	-- Dragon Isles Supplies
				["minReputation"] = { 2507, 4 },	-- Dragonscale Expedition Renown 4
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 5 --
			q(70813, {	-- Digging Up Treasure
				["minReputation"] = { 2507, 5 },	-- Dragonscale Expedition Renown 5
				["provider"] = { "n", 187700 },	-- Pathfinder Jab
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(191294),	-- Small Expedition Shovel
				},
			}),
			q(72026, {	-- Dragonscale Expedition Supplies
				["minReputation"] = { 2507, 5 },	-- Dragonscale Expedition Renown 5
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 7 --
			q(70807, {	-- Advanced Excavation Tools
				["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(194102),	-- Expedition Excavator
					i(194326),	-- Trusty Sweeper
					i(194325),	-- Researcher's Magnifier
				},
			}),
				-- RENOWN 8 --
			q(72032, {	-- Dragonscale Expedition Supplies
				["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
			q(72034, {	-- Dragonscale Expedition Supplies
				["minReputation"] = { 2507, 8 },	-- Dragonscale Expedition Renown 8
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 9 --
			q(70828, {	-- Wayfinder's Compass
				["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(199902),	-- Wayfinder's Compass (TOY!)
				},
			}),
			q(70808, {	-- Initial Mysteries of the Dragon Isles Drakes
				["minReputation"] = { 2507, 9 },	-- Dragonscale Expedition Renown 9
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(197363),	-- Renewed Proto-Drake: Maned Crest (DM!)
					i(197360),	-- Renewed Proto-Drake: Spined Brow (DM!)
					i(197386),	-- Renewed Proto-Drake: Spiked Jaw (DM!)
				},
			}),
				-- RENOWN 11 --
			q(70820, {	-- The Basecamp 'Pets'
				["minReputation"] = { 2507, 11 },	-- Dragonscale Expedition Renown 11
				["provider"] = { "n", 187408 },	-- Granpap Whiskers
				["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
				["g"] = {
					i(198726),	-- Black Skitterbug (PET!)
					i(198725),	-- Gray Marmoni (PET!)
				},
			}),
				-- RENOWN 12 --
			q(70817, {	-- New Dragonscale Equipment
				["minReputation"] = { 2507, 12 },	-- Dragonscale Expedition Renown 12
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
			}),
				-- RENOWN 13 --
			q(69093, {	-- A New Mystery
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 196643 },	-- Doc Nanners
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(66012, {	-- The Sealed Door
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 69093 },	-- A New Mystery
				["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
				["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
			}),
			q(66013, {	-- Investigate the Door
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66012 },	-- The Sealed Door
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(66673, {	-- Speak to Koranos
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66013 },	-- Investigate the Door
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(66094, {	-- The Ruins of Szat Skeleth
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70784, {	-- The Abandoned Outpost
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70785, {	-- The City of the Dead
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70507, {	-- The Insight of Tyr
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 66094 },	-- The Ruins of Szat Skeleth
				["provider"] = { "n", 191159 },	-- Toddy Whiskers
				["coord"] = { 40.0, 67.5, OHNAHRAN_PLAINS },
			}),
			q(70503, {	-- The Vigilance of Tyr
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 70784 },	-- The Abandoned Outpost
				["provider"] = { "n", 193350 },	-- Naleidea Rivergleam
				["coord"] = { 53.9, 50.7, THE_AZURE_SPAN },
			}),
			q(66814, {	-- The Judgement of Tyr
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = { 70785 },	-- The City of the Dead
				["provider"] = { "n", 190855 },	-- Naleidea Rivergleam
				["coord"] = { 62.2, 18.3, THALDRASZUS },
			}),
			q(66128, {	-- Next Steps
				["minReputation"] = { 2507, 13 },	-- Dragonscale Expedition Renown 13
				["sourceQuests"] = {
					70507,	-- The City of the Dead
					70503,	-- The Vigilance of Tyr
					66814,	-- The Judgement of Tyr
				},
				["providers"] = {
					{ "n", 191159 },	-- Toddy Whiskers
					{ "n", 193350 },	-- Naleidea Rivergleam
				},
				["coords"] = {
					{ 40.0, 67.5, OHNAHRAN_PLAINS },
					{ 53.9, 50.7, THE_AZURE_SPAN },
				},
			}),
				-- RENOWN 14 --
			q(70819, {	-- Renowned Explorer's Armor
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(198777),	-- Ensemble: Renowned Expeditioner's Mail Armor
				},
			}),
			q(72294, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(201711),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72299, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(201709),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72300, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(201710),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72301, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					i(201712),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72302, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = MINING,
				["g"] = {
					i(201700),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72303, {	-- Expedition Crafting Knowledge
				["minReputation"] = { 2507, 14 },	-- Dragonscale Expedition Renown 14
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = TAILORING,
				["g"] = {
					i(201715),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 15 --
			q(70809, {	-- Deeper Mysteries of the Dragon Isles Drakes
				["minReputation"] = { 2507, 15 },	-- Dragonscale Expedition Renown 15
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(197395),	-- Renewed Proto-Drake: Harrier Pattern (DM!)
					i(197402),	-- Renewed Proto-Drake: Spiked Club Tail (DM!)
					i(197374),	-- Renewed Proto-Drake: Swept Horns (DM!)
				},
			}),
				-- RENOWN 16 --
			q(70814, {	-- Unlocking Magical Treasures
				["minReputation"] = { 2507, 16 },	-- Dragonscale Expedition Renown 16
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					sp(388264),	-- Magical Chests of the Dragon Isles
				},
			}),
				-- RENOWN 17 --
			q(70831, {	-- Researching in Comfort
				["minReputation"] = { 2507, 17 },	-- Dragonscale Expedition Renown 17
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(198721),	-- Skinny Reliquary Pillow (TOY!)
					i(198722),	-- Small Triangular Pillow (TOY!)
					i(198720),	-- Soft Purple Pillow (TOY!)
				},
			}),
				-- RENOWN 18 --
			q(70818, {	-- New Dragonscale Equipment
				["minReputation"] = { 2507, 18 },	-- Dragonscale Expedition Renown 18
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.3, THE_WAKING_SHORES },
			}),
				-- RENOWN 19 --
			q(70832, {	-- One of Us Now
				["minReputation"] = { 2507, 19 },	-- Dragonscale Expedition Renown 19
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198730),	-- Dragonscale Expedition Tabard
				},
			}),
				-- RENOWN 20 --
			q(70815, {	-- Demolitions Access
				["minReputation"] = { 2507, 20 },	-- Dragonscale Expedition Renown 20
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.3, THE_WAKING_SHORES },
				["g"] = {
					i(198727),	-- Expedition Explosives
				},
			}),
				-- RENOWN 21 --
			q(70833, {	-- Rumors of the Jeweled Whelplings
				["minReputation"] = { 2507, 21 },	-- Dragonscale Expedition Renown 21
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["g"] = {
					i(200738),	-- Onyx Gem Cluster Map
				},
			}),

				-- Weeklies --
			q(71007, {	-- Wanted: Disoriented Wishtail
				["provider"] = { "o", 381669 },	-- Archivists' Request
				["coord"] = { 47.0, 83.5, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71001, {	-- Wanted: Earthbound Primordial Core
				["provider"] = { "o", 381661 },	-- Archivists' Request
				["coord"] = { 46.7, 82.9, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(70975, {	-- Wanted: Everblazing Fireheart
				--["provider"] = { "o", },	-- Archivists' Request
				["coord"] = { 47.8, 83.2, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71005, {	-- Wanted: Fangfall
				["provider"] = { "o", 381668 },	-- Archivists' Request
				["coord"] = { 49.0, 82.7, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(70995, {	-- Wanted: Fenistrasza's Skull
				["provider"] = { "o", 381664 },	-- Archivists' Request
				["coord"] = { 47.6, 83.0, THE_WAKING_SHORES },
				["cost"] = { { "i", 200143, 1 }, },	--1xFenistrasza's Skull
				["isWeekly"] = true,
			}),
			q(70992, {	-- Wanted: Lost Tuskaar Kite
				["provider"] = { "o", 381650 },	-- Archivists' Request
				["coord"] = { 48.0, 82.2, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71004, {	-- Wanted: Ohuna Mass-Binding Totem
				["provider"] = { "o", 381667 },	-- Archivists' Request
				["coord"] = { 47.1, 82.8, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71008, {	-- Wanted: Stoneheart's Stone Heart
				["provider"] = { "o", 381670 },	-- Archivists' Request
				["coord"] = { 47.8, 82.2, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71010, {	-- Wanted: Temporal Spyglass
				["provider"] = { "o", 381671 },	-- Archivists' Request
				["coord"] = { 48.0, 83.7, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(71011, {	-- Wanted: Torrential Lily
				["provider"] = { "o", 381672 },	-- Archivists' Request
				["coord"] = { 48.0, 82.1, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(70965, {	-- Wanted: Watcher's Golden Girdle
				["provider"] = { "o", 381579 },	-- Archivists' Request
				["coord"] = { 47.5, 83.6, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
			q(70997, {	-- Wanted: Ruby Lifeband
				["provider"] = { "o", 381662 },	-- Archivist's Request
				["coord"] = { 47.9, 82.5, THE_WAKING_SHORES },
				["isWeekly"] = true,
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(72033),	-- Triggeres together with 'Advanced Excavation Tools' (70807)
		q(72037),	-- Triggers together with 'The Basecamp 'Pets'' (70820)
		q(72401),	-- Triggered immediately after reaching renown 13
		q(72038),	-- Triggered with 'A New Mystery' (69093)
		q(72756),	-- Triggered with 'Next Steps' (66128)
		q(72039),	-- Triggered with 'Renowned Explorer's Armor' (70819)
		q(72040),	-- Triggered with 'Deeper Mysteries of the Dragon Isles Drakes' (70809)
		q(72041),	-- Triggered with 'Unlocking Magical Treasures' (70814)
		q(72042),	-- Triggered with 'Researching in Comfort' (70831)
		q(72044),	-- Triggered with 'One of Us Now' (70832)
		q(72045),	-- Triggered with 'Demolitions Access' (70815)
		q(72046),	-- Triggered with 'Rumors of the Jeweled Whelplings' (70833)

		-- Ensembles
		q(70315),	-- Ensemble: Renowned Expeditioner's Cloth Armor
		q(70316),	-- Ensemble: Renowned Expeditioner's Leather Armor
		q(70317),	-- Ensemble: Renowned Expeditioner's Mail Armor
		q(70318),	-- Ensemble: Renowned Expeditioner's Plate Armor

		-- Achievement Dragonscale Expedition: The Highest Peaks
		q(70823),	-- Flag at 56.0, 45.3, THE_WAKING_SHORES
		q(70824),	-- Flag at 73.4, 38.8, THE_WAKING_SHORES
		q(70825),	-- Flag at 43.9, 62.9, THE_WAKING_SHORES
		q(70826),	-- Flag at 28.7, 47.7, THE_WAKING_SHORES
		q(71204),	-- Flag at 54.8, 74.1, THE_WAKING_SHORES
		q(70827),	-- Flag at 57.8, 30.8, OHNAHRAN_PLAINS
		q(71207),	-- Flag at 30.4, 36.4, OHNAHRAN_PLAINS
		q(71200),	-- Flag at 28.3, 77.6, OHNAHRAN_PLAINS
		q(71208),	-- Flag at 86.3, 39.3, OHNAHRAN_PLAINS
		q(71218),	-- Flag at 46.1, 25.0, THE_AZURE_SPAN
		q(71215),	-- Flag at 31.9, 27.0, THE_AZURE_SPAN
		q(71216),	-- Flag at 37.5, 66.2, THE_AZURE_SPAN
		q(71220),	-- Flag at 63.1, 48.7, THE_AZURE_SPAN
		q(71217),	-- Flag at 77.4, 18.4, THE_AZURE_SPAN
		q(71221),	-- Flag at 74.9, 43.2, THE_AZURE_SPAN
		q(71222),	-- Flag at 34.0, 84.9, THALDRASZUS
		q(70024),	-- Flag at 46.1, 74.0, THALDRASZUS
		q(70039),	-- Flag at 50.2, 81.6, THALDRASZUS
		q(71223),	-- Flag at 65.7, 75.0, THALDRASZUS
		q(71224),	-- Flag at 64.6, 56.7, THALDRASZUS

		-- Quest sequences
		q(70570),	-- triggered when speaking with Watcher Koranos during 'Speak with Koranos' (66673)
	}),
})));