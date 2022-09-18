-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(71034, {	-- Dragon Isles Artifacts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["repeatable"] = true,
				["cost"] = { { "i", 192055, 1 }, }, 	-- 1x Dragon Isles Artifact
			}),
				-- RENOWN 2 --
			q(70822, {	-- Lost Expedition Scouts
				["description"] = "Requires Renown 2.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jeb
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
			}),
			q(72023, {	-- Dragonscale Expedition Supplies
				["description"] = "Requires Renown 2.",
				["sourceQuests"] = { 70822 },	-- Lost Expedition Scouts
				["provider"] = { "n", 189226 },	-- Cataloger Jakes
				["coord"] = { 47.1, 82.6, THE_WAKING_SHORES },
				["g"] = {
					i(198863),	-- Small Dragon Expedition Supply Pack
				},
			}),
				-- RENOWN 3 --
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
				["description"] = "Requires Renown 4.",
				["provider"] = { "n", 187700 },	-- Pathfinder Jab
				["coord"] = { 47.3, 83.4, THE_WAKING_SHORES },
				["g"] = {
					i(199873),	-- Renowned Expeditioner's Cape
					i(199874),	-- Renowned Expeditioner's Cloak
					i(199876),	-- Renowned Expeditioner's Shawl
					i(199875),	-- Renowned Expeditioner's Drape
				},
			}),
				-- RENOWN 1 --
			q(71008, {	-- Wanted: Stoneheart's Stone Heart
				["provider"] = { "o", 381670 },	-- Archivist's Request
				["coord"] = { 47.8, 82.2, THE_WAKING_SHORES },
			}),
				-- RENOWN 2 --
			q(71011, {	-- Wanted: Torrential Lily
				["provider"] = { "o", 381672 },	-- Archivist's Request
				["coord"] = { 48.0, 82.1, THE_WAKING_SHORES },
			}),
			q(70992, {	-- Wanted: Lost Tuskaar Kite
				["provider"] = { "o", 381650 },	-- Archivist's Request
				["coord"] = { 48.0, 82.2, THE_WAKING_SHORES },
			}),
			q(71005, {	-- Wanted: Fangfall
				["provider"] = { "o", 381668 },	-- Archivist's Request
				["coord"] = { 49.0, 82.7, THE_WAKING_SHORES },
			}),
		}),
	}),
})));