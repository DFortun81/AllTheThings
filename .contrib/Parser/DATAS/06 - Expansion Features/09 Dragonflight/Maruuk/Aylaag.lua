-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(-1120, {
		n(-1121, {
			n(QUESTS, {
				q(67039, {	-- An Amazing Journey
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185881 },	-- Toluiqi
					["coord"] = { 70.7, 62.9, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
				}),
				q(70279, {	-- Blood of Dragons
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 70.7, 63.6, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
				}),
				q(70990, {	-- If There's Wool There's a Way
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185870 },	-- Huntmaster Malkik
					["coord"] = { 70.7, 63.6, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
					["g"] = {
						i(200153),	-- Aylaag Skinning Shear
					},
				}),
				q(67034, {	-- Of Wind and Water
					--["sourceQuests"] = {  },
					["provider"] = { "n", 185867 },	-- Barnak of the Reeds
					["coord"] = { 70.9, 62.6, OHNAHRAN_PLAINS },	-- River Camp?
					["isDaily"] = true,
				}),
			}),
		}),
	}),
})));