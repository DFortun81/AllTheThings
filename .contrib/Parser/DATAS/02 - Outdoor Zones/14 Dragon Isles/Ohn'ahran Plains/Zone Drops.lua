---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(ZONE_DROPS, {
			i(191127, {	-- Qalashi Plans
				["cr"] = 186678,	-- Chief Grrlgilmesh
				["coord"] = { 82.0, 31.4, OHNAHRAN_PLAINS },
			}),
		}),
	}),
})));