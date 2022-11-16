-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DFREL }, {
	n(VALDRAKKEN_ACCORD, {
		n(WORLD_QUESTS, {
			n(QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
				-- Waking Shores
				q(70417, {	-- Dragonrider Racing - Wingrest Roundabout
					["coord"] = { 73.2, 33.9, THE_WAKING_SHORES },
				}),
				-- Ohn
				q(70423, {	-- Dragonrider Racing - Maruukai Dash
					["coord"] = { 60.0, 35.5, OHNAHRAN_PLAINS },
				}),
			})),
			n(REWARDS, {

			}),
		}),
	}),
})));