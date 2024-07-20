---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(FISHING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(198439),	-- Aged Recipe in a Bottle
				})),
			}),
			expansion(EXPANSION.TWW, {
				-- CREATED_11_PH_LAUNCH
				expansion(EXPANSION.TWW, 0.01, bubbleDownSelf({ ["timeline"] = { CREATED_11_PH_LAUNCH } }, {
					i(219676),	-- Common Fish A
					i(219677),	-- Common Fish B
					i(219678),	-- Common Fish C
					i(219679),	-- Common Fish D
					i(219684),	-- Rare Fish A
					i(219685),	-- Rare Fish B
					i(219686),	-- Rare Fish C
					i(219687),	-- Rare Fish D
					i(219688),	-- Rare Fish E
					i(219689),	-- Rare Fish F
					i(220140),	-- Goldengill Trout
					i(219680),	-- Uncommon Fish A
					i(219681),	-- Uncommon Fish B
					i(219682),	-- Uncommon Fish C
					i(219683),	-- Uncoomon Fish D
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.CLASSIC, {
				-- 1.x.x
				n(P1xx, {
					-- Without SpellID attached
					i(16082),	-- Artisan Fishing - The Way of the Lure
				}),
			}),
			expansion(EXPANSION.WRATH, {
				-- 3.1.0
				expansion(EXPANSION.WRATH, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_3_1_0 } }, {
					r(62734),	-- Fishing
				})),
			}),
			expansion(EXPANSION.CATA, {
				-- 4.0.1
				expansion(EXPANSION.CATA, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_4_0_1 } }, {
					-- Without SpellID attached
					i(46055),	-- Grand Master Fishing - Deep Sea Adventures
					i(46054),	-- Journeyman Fishing - Fishing for Dummies
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