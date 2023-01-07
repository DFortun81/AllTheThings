---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(FACTIONS, {
			faction(2464),	-- Court of Night
			faction(2465, {	-- The Wild Hunt
				ach(14337),	-- The Wild Hunt
			}),
		}),
	}),
})));