---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3313, {	-- Grassland Stomper
				["cr"] = 189153,	-- Grassland Stomper
				["coords"] = {
					{ 54.0, 50.2, OHNAHRAN_PLAINS, },
					{ 49.8, 50.2, THALDRASZUS, },
					{ 41.0, 61.8, THE_WAKING_SHORES, },
				},
			}),
			pet(3300, {	-- Ironbeak Duck
				["cr"] = 189131,	-- Ironbeak Duck
			}),
			pet(3296, {	-- Palamanther
				["cr"] = 189122,	-- Palamanther
			}),
			pet(3281, {	-- Scruffy Ottuk
				["cr"] = 189103,	-- Scruffy Ottuk
			}),
			pet(3353, {	-- Stoneshell
				["cr"] = 192254,	-- Stoneshell
			}),
			pet(3282, {	-- Swoglet
				["cr"] = 189104,	-- Swoglet
			}),
			pet(3328, {	-- Tiny Timbertooth
				["cr"] = 189658,	-- Tiny Timbertooth
				["coords"] = {
					{ 79.0, 48.4, OHNAHRAN_PLAINS, },
					{ 71.8, 73.8, OHNAHRAN_PLAINS, },
				},
			}),
			pet(3276, {	-- Treeflitter
				["cr"] = 189097,	-- Treeflitter
			}),
			pet(3288, {	-- Trunkalumpf
				["cr"] = 189110,	-- Trunkalumpf
			}),
			pet(3322, {	-- Woodbiter Piculet
				["cr"] = 189157,	-- Woodbiter Piculet
			}),
		})),
	}),
})));