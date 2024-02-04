-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(VALDRAKKEN_ACCORD, {
		n(FACTIONS, {
			faction(FACTION_VALDRAKKEN_ACCORD, {
				ach(16530, {	-- Ally of the Flights
					["minReputation"] = { FACTION_VALDRAKKEN_ACCORD, 30 },	-- Valdrakken Accord Renown 30
				}),
				ach(16994, {	-- Friends in the Accord
					["minReputation"] = { FACTION_VALDRAKKEN_ACCORD, 15 },	-- Valdrakken Accord Renown 15
					["timeline"] = { ADDED_10_2_0 },
				}),
			}),
		}),
	}),
})));