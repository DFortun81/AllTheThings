---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DFREL } }, {
	m(THE_WAKING_SHORES, {
		petbattle(filter(BATTLE_PETS, {
			pet(3367, {	-- Emberling
				["cr"] = 193024,
			}),
			pet(3300, {-- Ironbeak Duck
				["cr"] = 189131,
			}),
			pet(3366, {	-- Kindlet
				["cr"] = 193000,
			}),
			pet(3273, {	-- Magma Slug
				["cr"] = 189094,
			}),
			pet(3272, {	-- Pricklefury Hare
				["cr"] = 189093,
			}),
		})),
	}),
})));