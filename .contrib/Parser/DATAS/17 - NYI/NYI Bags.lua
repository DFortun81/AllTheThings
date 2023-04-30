---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(BAGS, {
		tier(CLASSIC_TIER, {
			-- 1.x.x
			n(P1xx, {
				i(22233),	-- Zigris' Footlocker
			}),
		}),
		tier(TBC_TIER, {
			-- 2.x.x
			n(P2xx, {
				i(35874),	-- Whizzlespark's Portable Pet Mansion
			}),
		}),
		tier(WOTLK_TIER, {
			-- 3.x.x
			n(P3xx, {
				i(38307),	-- Crafty's Bottomless Inscription Bag
			}),
		}),
		tier(MOP_TIER, {
			-- 5.1.0
			tier(MOP_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 5.1.0" } }, {
				i(92746),	-- Portable Refrigerator
			})),
		}),
		tier(WOD_TIER, {
			-- 6.2.2
			tier(WOD_TIER, 2.2, bubbleDown({ ["timeline"] = { "created 6.2.2" } }, {
				i(130943),	-- Reusable Tote Bag
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDown({ ["timeline"] = { "created 7.0.3" } }, {
				i(130156),	-- Crane Bag
			})),
		}),
		tier(BFA_TIER, {
			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 8.1.0" } }, {
				i(166699),	-- Desert Rucksack
				i(166700),	-- Durable Sailor's Duffel
			})),
		}),
	}),
}));