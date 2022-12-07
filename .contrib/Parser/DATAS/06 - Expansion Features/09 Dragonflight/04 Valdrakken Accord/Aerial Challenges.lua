-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(AERIAL_CHALLENGES, {
			n(REWARDS, {
				i(199192, {	-- Dragon Racer's Purse
					i(197113),	-- Highland Drake: Swept Spiked Head
				}),
			}),
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
				-- Waking Shores
				q(70382, {	-- Dragonrider Racing - Ruby Lifeshrine Loop
					["coord"] = { 63.5, 70.8, THE_WAKING_SHORES },
				}),
				q(70416, {	-- Dragonrider Racing - Uktulut Coaster
					["coord"] = { 55.2, 40.9, THE_WAKING_SHORES },
				}),
				-- Ohn'ahran Plains
				q(70423, {	-- Dragonrider Racing - Maruukai Dash
					["coord"] = { 60.0, 35.5, OHNAHRAN_PLAINS },
				}),
			})),
		}),
	}),
})));