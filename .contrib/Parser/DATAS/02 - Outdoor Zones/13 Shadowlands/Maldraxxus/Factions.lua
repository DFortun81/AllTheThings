---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(MALDRAXXUS, {
		n(FACTIONS, {
			faction(2410, {	-- The Undying Army
				ach(14336),	-- The Undying Army
			}),
		}),
	}),
})));