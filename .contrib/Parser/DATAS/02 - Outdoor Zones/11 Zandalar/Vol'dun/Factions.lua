---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(FACTIONS, {
			faction(FACTION_VOLDUNAI, {	-- Voldunai
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
})));