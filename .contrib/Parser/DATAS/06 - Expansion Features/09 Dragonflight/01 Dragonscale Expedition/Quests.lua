-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(71034, {	-- Dragon Isles Artifacts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 1 }, }, 	-- 1x Dragon Isles Artifact
			}),
			q(71035, {	-- Multiple Dragon Isles Artifacts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 5 }, }, 	-- 5x Dragon Isles Artifact
			}),
			q(72876, {	-- Multiple Dragon Isles Artifacts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 20 }, }, 	-- 20x Dragon Isles Artifact
			}),
			q(72397, {	-- Orientation: Dragonscale Basecamp
				["description"] = "Requires Renown 1.",
				["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
				["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
			}),
				-- RENOWN 2 --
			q(72023, {	-- Dragon Isles Supplies
				["description"] = "Requires Renown 2.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
			q(70822, {	-- Lost Expedition Scouts
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
			}),
				-- RENOWN 3 --
			q(72024, {	-- Dragon Isles Supplies
				["description"] = "Requires Renown 3.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
			q(70335, {	-- Simple Excavation Tools
				["description"] = "Requires Renown 3.",
				["provider"] = { "n", 188265 },	-- Rae'ana
				["coord"] = { 47.9, 82.1, THE_WAKING_SHORES },
				["g"] = {
					i(198387),	-- Excavator's Mallet
					i(198717),	-- Excavator's Punch
					i(198718),	-- Excavator's Chisel
					i(199746),	-- Excavator's Trowel
				},
			}),
				-- RENOWN 4 --
			q(70812, {	-- Expedition Cloaks
				["description"] = "Requires Renown 4.\n\nBuying the Renowned cloaks will remove this quest from being available!",
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
				-- RENOWN 5 --
			q(70813, {	-- Digging Up Treasure
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jab
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(191294),	-- Small Expedition Shovel
				},
			}),
			q(72026, {	-- Dragonscale Expedition Supplies
				["description"] = "Requires Renown 5.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 7 --
			q(70807, {	-- Advanced Excavation Tools
				["description"] = "Requires Renown 7.",
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
				["description"] = "Requires Renown 8.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
			q(72034, {	-- Dragonscale Expedition Supplies
				["description"] = "Requires Renown 8.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 9 --
			q(70828, {	-- Wayfinder's Compass
				["description"] = "Requires Renown 9.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(199902),	-- Wayfinder's Compass (TOY!)
				},
			}),
			q(70808, {	-- Initial Mysteries of the Dragon Isles Drakes
				["description"] = "Requires Renown 9.",
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
				["description"] = "Requires Renown 11.",
				["provider"] = { "n", 187408 },	-- Granpap Whiskers
				["coord"] = { 47.7, 83.2, THE_WAKING_SHORES },
				["g"] = {
					i(198726),	-- Black Skitterbug (PET!)
					i(198725),	-- Gray Marmoni (PET!)
				},
			}),
				-- RENOWN 12 --
			q(70817, {	-- New Dragonscale Equipment
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
			}),
				-- RENOWN 13 --
			q(69093, {	-- A New Mystery
				["description"] = "Requires Renown 13. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 196643 },	-- Doc Nanners
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(66012, {	-- The Sealed Door
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 69093 },	-- A New Mystery
				["provider"] = { "n", 186869 },	-- Naleidea Rivergleam
				["coord"] = { 47.9, 82.4, THE_WAKING_SHORES },
			}),
			q(66013, {	-- Investigate the Door
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66012 },	-- The Sealed Door
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(66673, {	-- Speak to Koranos
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66013 },	-- Investigate the Door
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(66094, {	-- The Ruins of Szat Skeleth
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70784, {	-- The Abandoned Outpost
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70785, {	-- The City of the Dead
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66673 },	-- Speak to Koranos
				["provider"] = { "n", 186870 },	-- Naleidea Rivergleam
				["coord"] = { 54.5, 55.7, THALDRASZUS },
			}),
			q(70507, {	-- The Insight of Tyr
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 66094 },	-- The Ruins of Szat Skeleth
				["provider"] = { "n", 191159 },	-- Toddy Whiskers
				["coord"] = { 40.0, 67.5, OHNAHRAN_PLAINS },
			}),
			q(70503, {	-- The Vigilance of Tyr
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 70784 },	-- The Abandoned Outpost
				["provider"] = { "n", 193350 },	-- Naleidea Rivergleam
				["coord"] = { 53.9, 50.7, THE_AZURE_SPAN },
			}),
			q(66814, {	-- The Judgement of Tyr
				["description"] = "Requires Renown 13.",
				["sourceQuests"] = { 70785 },	-- The City of the Dead
				["provider"] = { "n", 190855 },	-- Naleidea Rivergleam
				["coord"] = { 62.2, 18.3, THALDRASZUS },
			}),
			q(66128, {	-- Next Steps
				["description"] = "Requires Renown 13.",
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
				["g"] = {
					crit(1, {	-- A Mystery, Sealed
						["achievementID"] = 16808,	-- Friend of the Dragon Isles
					}),
				},
			}),
				-- RENOWN 14 --
			q(70819, {	-- Renowned Explorer's Armor
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(198777),	-- Ensemble: Renowned Expeditioner's Mail Armor
				},
			}),
			q(72294, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(201711),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72299, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(201709),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72300, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(201710),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72301, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					i(201712),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72302, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = MINING,
				["g"] = {
					i(201700),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72303, {	-- Expedition Crafting Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 189065 },	-- Boss Magor
				["coord"] = { 46.9, 82.9, THE_WAKING_SHORES },
				["requireSkill"] = TAILORING,
				["g"] = {
					i(201715),	-- Notebook of Crafting Knowledge
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
		}),
	}),
})));

root("HiddenQuestTriggers", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(72025),	-- Triggeres together with 'Expedition Cloaks' (70812)
		q(72033),	-- Triggeres together with 'Advanced Excavation Tools' (70807)
		q(72037),	-- Triggers together with 'The Basecamp 'Pets'' (70820)
		q(72401),	-- Triggered immediately after reaching renown 13
		q(72038),	-- Triggered with 'A New Mystery' (69093)
		q(72756),	-- Triggered with 'Next Steps' (66128)
		q(72039),	-- Triggered with 'Renowned Explorer's Armor' (70819)

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