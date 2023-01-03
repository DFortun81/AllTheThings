-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(WORLD_QUESTS, {
			n(WORLD_QUESTS, {
				["sourceQuests"] = {
					71232,	-- Renown of the Dragon Isles
					72366,	-- HQT unlock on alts
				},
				["g"] = sharedData({ ["isWorldQuest"] = true, }, {

				}),
			}),
			n(REWARDS, {

			}),
		}),
	}),
})));