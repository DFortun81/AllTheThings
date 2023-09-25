-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, {
	n(MARUUK_CENTAUR, {
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
			ach(17064, {	-- Friends in the Plains	
				["minReputation"] = { FACTION_MARUUK_CENTAUR, 15 },	-- Maruuk Centaur Renown 15
			}),
		})),
	}),
}));