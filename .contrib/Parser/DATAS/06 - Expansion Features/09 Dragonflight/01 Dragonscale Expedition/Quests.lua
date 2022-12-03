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
			q(72025, {	-- Dragon Isles Supplies
				["description"] = "Requires Renown 4.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
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
			q(69869, {	-- A Cataloger's Paradise
				["description"] = "Requires Renown 8. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 196643 },	-- Doc Nanners
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
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
		-- q(70824),	-- Highest/Tallest Peak WingRest Embassy
	}),
})));