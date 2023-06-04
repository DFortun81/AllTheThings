-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(ACHIEVEMENTS, {
			ach(16522, {	-- A True Explorer
				["minReputation"] = { 2507, 25 },	-- Dragonscale Expedition Renown 25
			}),
			ach(16571, {	-- Well Supplied
				["minReputation"] = { 2507, 7 },	-- Dragonscale Expedition Renown 7
			}),
		}),
	}),
})));