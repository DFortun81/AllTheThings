---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(FISHING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(198439),	-- Aged Recipe in a Bottle
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.WRATH, {
				-- 3.1.0
				expansion(EXPANSION.WRATH, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_3_1_0 } }, {
					r(62734),	-- Fishing
				})),
			}),
			expansion(EXPANSION.WOD, {
				-- 6.0.2
				expansion(EXPANSION.WOD, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_6_0_2 } }, {
					r(131474),	-- Fishing
					r(131476),	-- Fishing
					r(131490),	-- Fishing
				})),
			}),
			expansion(EXPANSION.BFA, {
				-- 8.0.1
				expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_8_0_1 } }, {
					r(272011),	-- Fishing
				})),
			}),
		}),
	}),
}));