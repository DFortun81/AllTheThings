-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(CLIMBING, {
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true }, {
				q(70655, {	-- Leaves from the Vine
					["coord"] = { 82.9, 31.8, OHNAHRAN_PLAINS },
				}),
				q(70656, {	-- Not Mushroom For Error
					["coord"] = { 44.6, 50.1, THALDRASZUS },
				}),
				q(70661, {	-- Supplies on High
					["coord"] = { 44.6, 50.1, THALDRASZUS },
				}),
			})),
		}),
	}),
})));