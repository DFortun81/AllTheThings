-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, {
	n(ISKAARA_TUSKARR, {
		n(ACHIEVEMENTS,  bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
			ach(16944, {	-- Friend of the Family
				["minReputation"] = { FACTION_ISKAARA_TUSKARR, 15 },	-- Iskaara Tuskarr Renown 15
			}),
		})),
	}),
}));