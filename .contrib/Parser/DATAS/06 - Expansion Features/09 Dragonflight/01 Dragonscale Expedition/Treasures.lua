-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(TREASURES, {
			o_repeated({	-- Disturbed Dirt
				-- Contains
				i(190454),	-- Primal Chaos
				i(192055),	-- Dragon Isles Artifact
				currency(2003),	-- Dragon Isles Supplies
				-- Objects
				o(376386, {	-- Disturbed Dirt
					["coords"] = {
						{ 58.2, 51.1, THE_WAKING_SHORES },
						{ 67.3, 73.6, THE_WAKING_SHORES },
						{ 66.1, 73.6, THE_WAKING_SHORES },
						{ 57.9, 52.5, THE_WAKING_SHORES },
						{ 79.7, 19.9, OHNAHRAN_PLAINS },
					},
					["cost"] = { { "i", 191294, 1 }, },	-- 1xSmall Expedition Shovel
				}),
				o(382029, {	-- Disturbed Dirt
					["coords"] = {
						{ 79.2, 20.6, OHNAHRAN_PLAINS },
						{ 81.0, 22.6, OHNAHRAN_PLAINS },
					},
					["cost"] = { { "i", 191294, 1 }, },	-- 1xSmall Expedition Shovel
				}),
				-- Dirt 31.2, 54.4, Waking
			}),
			o_repeated({	-- Expedition Scout's Pack
				-- Contains
				i(190454),	-- Primal Chaos
				i(192055),	-- Dragon Isles Artifact
				currency(2003),	-- Dragon Isles Supplies
				i(201393),	-- Dracthyr Sorcerer's Focus
				i(201386),	-- Dracthyr Soldier's Pike
				i(201395),	-- Dragon Wingcrest Scimitar
				-- Objects
				o(376587, {	-- Expedition Scout's Pack
					["coords"] = {
						{ 82.1, 50.1, THE_WAKING_SHORES },
						{ 51.2, 53.9, THE_WAKING_SHORES },
						{ 51.2, 55.1, THE_WAKING_SHORES },
						{ 60.7, 77.5, THE_WAKING_SHORES },
						{ 35.0, 66.4, THE_WAKING_SHORES },
						{ 26.0, 58.0, THE_WAKING_SHORES },
						{ 67.0, 73.3, THE_WAKING_SHORES },
						{ 69.7, 73.2, THE_WAKING_SHORES },
						{ 71.4, 70.5, THE_WAKING_SHORES },
						{ 42.2, 53.1, THE_WAKING_SHORES },
						{ 82.7, 32.8, OHNAHRAN_PLAINS },
						{ 81.9, 31.7, OHNAHRAN_PLAINS },
						{ 78.3, 21.3, OHNAHRAN_PLAINS },
					},
				}),
			}),
		}),
	}),
})));