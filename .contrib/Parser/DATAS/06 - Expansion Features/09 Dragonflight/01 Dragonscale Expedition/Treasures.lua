-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(TREASURES, {
			o_repeated({	-- Expedition Scout's Pack
				-- Contains
				i(190454),	-- Primal Chaos
				i(192055),	-- Dragon Isles Artifact
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
				-- Objects
				o(376587, {	-- Expedition Scout's Pack
					["coords"] = {
						{ 82.1, 50.1, THE_WAKING_SHORES },
						{ 78.3, 21.3, OHNAHRAN_PLAINS },
					},
				}),
			}),
		}),
	}),
})));