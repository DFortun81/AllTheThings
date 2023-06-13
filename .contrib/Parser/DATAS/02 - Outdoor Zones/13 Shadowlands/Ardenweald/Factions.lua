---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ARDENWEALD, {
		n(FACTIONS, {
			faction(FACTION_COURT_OF_NIGHT),
			faction(FACTION_THE_WILD_HUNT, {
				ach(14337),	-- The Wild Hunt
			}),
		}),
	}),
})));