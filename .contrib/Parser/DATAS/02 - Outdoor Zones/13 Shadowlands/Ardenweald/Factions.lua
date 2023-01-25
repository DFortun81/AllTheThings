---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(FACTIONS, {
			faction(COURT_OF_NIGHT),
			faction(THE_WILD_HUNT, {
				ach(14337),	-- The Wild Hunt
			}),
		}),
	}),
})));