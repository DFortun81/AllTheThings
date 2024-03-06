---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	filter(BAGS, {
		expansion(CLASSIC_TIER, {
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
		expansion(TBC_TIER, {
			-- 2.x.x
			n(P2xx, {
				i(35874),	-- Whizzlespark's Portable Pet Mansion
			}),
		}),
		expansion(WOTLK_TIER, {
			-- 3.x.x
			n(P3xx, {
				i(38307),	-- Crafty's Bottomless Inscription Bag
			}),
		}),
		expansion(MOP_TIER, {
			-- 5.1.0
			expansion(MOP_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 5.1.0" } }, {
				i(92746),	-- Portable Refrigerator
			})),
		}),
		expansion(WOD_TIER, {
			-- 6.2.2
			expansion(WOD_TIER, 2.2, bubbleDown({ ["timeline"] = { "created 6.2.2" } }, {
				i(130943),	-- Reusable Tote Bag
			})),
		}),
		expansion(LEGION_TIER, {
			-- 7.0.3
			expansion(LEGION_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 7.0.3" } }, {
				i(130156),	-- Crane Bag
			})),
		}),
		expansion(BFA_TIER, {
			-- 8.1.0
			expansion(BFA_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
				i(166699),	-- Desert Rucksack
				i(166700),	-- Durable Sailor's Duffel
			})),
		}),
	}),
});