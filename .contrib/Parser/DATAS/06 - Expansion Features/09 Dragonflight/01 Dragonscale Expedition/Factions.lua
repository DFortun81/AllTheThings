-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(FACTIONS, {
			faction(FACTION_DRAGONSCALE_EXPEDITION, {
				ach(16522, {	-- A True Explorer
					["minReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 25 },	-- Dragonscale Expedition Renown 25
				}),
				ach(16884, {	-- Friends in the Field
					["minReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 15 },	-- Dragonscale Expedition Renown 15
					["timeline"] = { ADDED_10_2_0 },
				}),
				ach(16571, {	-- Well Supplied
					["minReputation"] = { FACTION_DRAGONSCALE_EXPEDITION, 7 },	-- Dragonscale Expedition Renown 7
				}),
			}),
		}),
	}),
})));