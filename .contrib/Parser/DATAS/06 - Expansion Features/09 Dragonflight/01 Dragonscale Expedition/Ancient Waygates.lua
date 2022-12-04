-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(ANCIENT_WAYGATES, {
			n(ACHIEVEMENTS, {
				ach(16292),	-- Mastering the Waygates
			}),
			n(FLIGHT_PATHS, {

			}),
			n(QUESTS, {
					-- RENOWN 7 --
				q(66595, {	-- Dormant Discovery
					["description"] = "Requires Renown 7.",
					["provider"] = { "i", 198538 },	-- Magically Bound Message
				}),
				q(66597, {	-- This Old Stone
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 66595 },	-- Dormant Discovery
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
				}),
				q(66598, {	-- Nightborne Know-How
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 66597 },	-- This Old Stone
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
				}),
				q(70215, {	-- Curiosity is Key
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 66598 },	-- Nightborne Know-How
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
				}),
				q(66582, {	-- Power Procurement
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 70215 },	-- Curiosity is Key
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
					["g"] = {
						i(198605),	-- Energized Arcana Vessel
						i(192448),	-- Imbued Arcana Vessel
					},
				}),
				q(70154, {	-- A Gateway to Somewhere
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 66582 },	-- Power Procurement
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 45.9, 40.7, THE_AZURE_SPAN },
				}),
				q(70156, {	-- An Ancient Awakening
					["description"] = "Requires Renown 7.",
					["sourceQuests"] = { 70154 },	-- A Gateway to Somewhere
					["provider"] = { "n", 189764 },	-- Warpcaster Delandra
					["coord"] = { 48.6, 30.3, THE_AZURE_SPAN },
					["g"] = {
						ach(16291),	-- An Ancient Awakening
					},
				}),
					-- RENOWN 8 --
				q(70702, {	-- Continued Waygate Exploration
					["description"] = "Requires Renown 8. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
				q(71138, {	-- Waygate: Rusza'thar Reach
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(200527),	-- Enchanted Arcana Vessel
					},
				}),
				q(71157, {	-- Waygate: Skytop Observatory
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(200556),	-- Enchanted Arcana Vessel
					},
				}),
				q(71161, {	-- Waygate: Vakthros
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(200557),	-- Enchanted Arcana Vessel
					},
				}),
				q(71162, {	-- Waygate: Algeth'era
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(200558),	-- Enchanted Arcana Vessel
					},
				}),
				q(71165, {	-- Waygate: Eon's Fringe
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(200560),	-- Enchanted Arcana Vessel
					},
				}),
				q(71178, {	-- Waygate: Shady Sanctuary
					["description"] = "Requires Renown 8.",
					["sourceQuests"] = { 70702 },	-- Continued Waygate Exploration
					["provider"] = { "n", 189066 },	-- Thaelin Darkanvil
					["coord"] = { 47.2, 90.3, THE_WAKING_SHORES },
					["g"] = {
						i(199556),	-- Enchanted Arcana Vessel
					},
				}),
					-- RENOWN 10 --
				q(71146, {	-- Continued Waygate Exploration
					["description"] = "Requires Renown 8. Spawns Anywhere on Dragon Isles.",
					["provider"] = { "n", 196643 },	-- Doc Nanners
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				}),
			}),
		}),
	}),
})));
root("HiddenQuestTriggers", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		q(71183),	-- triggered together with 'Continued Waygate Exploration' (70702)
		q(73864),	-- triggered when accepting 'Dormant Discovery' (66595)
	}),
})));
