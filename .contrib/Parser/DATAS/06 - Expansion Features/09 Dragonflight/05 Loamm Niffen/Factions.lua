-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(FACTIONS, {
			faction(FACTION_LOAMM_NIFFEN, {
				ach(17756, {	-- Friends in Loamm Places
					["minReputation"] = { FACTION_LOAMM_NIFFEN, 15 },	-- Loamm Niffen Renown 15
					["timeline"] = { ADDED_10_2_0 }
				}),
				ach(17763, {	-- There's No Place Like Loamm
					["minReputation"] = { FACTION_LOAMM_NIFFEN, 20 },	-- Loamm Niffen Renown 20
					["g"] = {
						title(501),	-- Smelly <Name>
					},
				}),
			}),
		}),
	}),
})));