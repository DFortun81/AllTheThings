---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, filter(BAGS, {
	expansion(EXPANSION.CLASSIC, {
		-- 1.x.x
		n(P1xx, {
			i(21194),	-- D'Sak's Big Sack
			i(21193),	-- D'Sak's Sack
			i(21195),	-- D'Sak's Sacktastic
			i(21313),	-- D'Sak's Small bag
			i(21857),	-- Test Herb Bag
			i(22233),	-- Zigris' Footlocker
		}),
	}),
	expansion(EXPANSION.TBC, {
		-- 2.x.x
		n(P2xx, {
			i(35874),	-- Whizzlespark's Portable Pet Mansion
		}),
	}),
	expansion(EXPANSION.WRATH, {
		-- 3.x.x
		n(P3xx, {
			i(38307),	-- Crafty's Bottomless Inscription Bag
		}),
	}),
	expansion(EXPANSION.MOP, {
		-- 5.1.0
		expansion(EXPANSION.MOP, 1.0, bubbleDown({ ["timeline"] = { "created 5.1.0" } }, {
			i(92746),	-- Portable Refrigerator
		})),
	}),
	expansion(EXPANSION.WOD, {
		-- 6.2.2
		expansion(EXPANSION.WOD, 2.2, bubbleDown({ ["timeline"] = { "created 6.2.2" } }, {
			i(130943),	-- Reusable Tote Bag
		})),
	}),
	expansion(EXPANSION.LEGION, {
		-- 7.0.3
		expansion(EXPANSION.LEGION, 0.3, bubbleDown({ ["timeline"] = { "created 7.0.3" } }, {
			i(130156),	-- Crane Bag
		})),
	}),
	expansion(EXPANSION.BFA, {
		-- 8.1.0
		expansion(EXPANSION.BFA, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
			i(166699),	-- Desert Rucksack
			i(166700),	-- Durable Sailor's Duffel
		})),
	}),
}));