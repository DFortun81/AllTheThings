---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(FISHING, {
		n(CRAFTABLES, {
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(198439),	-- Aged Recipe in a Bottle
				})),
			}),
		}),
		filter(RECIPES, {
			tier(WOTLK_TIER, {
				-- 3.1.0
				tier(WOTLK_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_3_1_0 } }, {
					r(62734),	-- Fishing
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.2
				tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					r(131474),	-- Fishing
					r(131476),	-- Fishing
					r(131490),	-- Fishing
				})),
			}),
		}),
	}),
}));