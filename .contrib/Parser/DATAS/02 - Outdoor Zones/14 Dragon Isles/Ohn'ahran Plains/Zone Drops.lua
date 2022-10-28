---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	m(OHNAHRAN_PLAINS, {
		n(ZONE_DROPS, {
			i(191127, {	-- Qalashi Plans
				["cr"] = 186678,	-- Chief Grrlgilmesh
				["coord"] = { 82.0, 31.4, OHNAHRAN_PLAINS },
			}),
			i(194031, {	-- Stormtouched Shards
				["cr"] = 191541,	-- Craggy Stag
				["coord"] = { 82.9, 63.5, OHNAHRAN_PLAINS },
			}),
		}),
	}),
})));