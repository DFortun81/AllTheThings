-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, {
	n(VALDRAKKEN_ACCORD, {
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
			ach(16994, {	-- Friends in the Accord	
				["minReputation"] = { FACTION_VALDRAKKEN_ACCORD, 15 },	-- Valdrakken Accord Renown 15
			}),
		})),
	}),
}));