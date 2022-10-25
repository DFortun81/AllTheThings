---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	m(MECHAGON, {
		n(ZONE_DROPS, {
			i(168491, {	-- Blueprint: Personal Time Displacer
				["description"] = "Drops from normal mobs during the |cFFFFD700The Other Place|r quest.",
				["crs"] = {
					153991,	-- Clockwork Giant
				},
			}),
			i(166846),	-- Spare Parts
			i(166971),	-- Empty Energy Cell
			i(166970),	-- Energy Cell
			i(170500),	-- Energy Cell
			i(169873),	-- Mechanized Supply Key
			i(169218),	-- Old Rusty Key
		}),
	}),
})));