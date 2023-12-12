---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(FACTIONS, {
			faction(FACTION_TALANJIS_EXPEDITION, {	-- Talanji's  Expedition
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
})));