-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(-1140, {
		n(QUESTS, {
			q(70880, {	-- To Cook With Finery [Renown 3]
				["provider"] = { "n", 185556 },	-- Erugosa
				["coord"] = { 46.5, 46.2, VALDRAKKEN },
				["g"] = {
					i(199648),	-- Dragon Dinner Fork
					i(200750),	-- Dragon Dinner Knife
					i(200753),	-- Simple Gold Dragon Goblet
					i(200751),	-- Simple Silver Dragon Goblet
				},
			}),
		}),
	}),
})));