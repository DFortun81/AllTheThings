-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, {
	n(LOAMM_NIFFEN, {
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
			ach(17756, {	-- Friends in Loamm Places	
				["minReputation"] = { FACTION_LOAMM_NIFFEN, 15 },	-- Loamm Niffen Renown 15
			}),
		})),
	}),
}));