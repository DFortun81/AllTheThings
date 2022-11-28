---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3300, {-- Ironbeak Duck
				["cr"] = 189131,
			}),
			pet(3296, {	-- Palamanther
				["cr"] = 189122,
			}),
			pet(3272, {	-- Pricklefury Hare
				["cr"] = 189093,
			}),
			pet(3353, {-- Stoneshell
				["cr"] = 192254,
			}),
			pet(3282, {-- Swoglet
				["cr"] = 189104,
			}),
			pet(3276, {-- Treeflitter
				["cr"] = 189097,
			}),
		})),
	}),
})));