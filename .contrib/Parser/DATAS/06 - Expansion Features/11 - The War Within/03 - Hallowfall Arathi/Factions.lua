-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		n(FACTIONS, {
			faction(FACTION_HALLOWFALL_ARATHI, {
				ach(40845, {	-- Hallowfall Arathi
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 15 },	-- Hallowfall Arathi Renown 15
				}),
				ach(40906, {	-- The Flame Burns Within
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 25 },	-- Hallowfall Arathi Renown 25
				}),
			}),
		}),
	}),
})));