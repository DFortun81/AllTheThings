---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(SKINNING, {
			filter(MISC, {
				-- 10.0.2
				expansion(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
					i(194076),	-- Exotic Resilient Leather
					i(194067),	-- Festering Carcass
					i(194066),	-- Frigid Frostfur Pelt
					i(194077),	-- Pristine Adamant Scales
					i(194068),	-- Progenitor Scales
					i(194040),	-- Slateskin Hide
				})),
			}),
			n(CRAFTABLES, {
				expansion(SL_TIER, {
					-- 9.0.1
					expansion(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
						i(177279),	-- Gaunt Sinew
					})),
				}),
				expansion(DF_TIER, {
					-- 10.0.0
					expansion(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						i(193232),	-- Deathchill Hide+
						i(193233),	-- Deathchill Hide++
						i(193234),	-- Deathchill Hide+++
						i(193239),	-- Drygrate Scales+
						i(193240),	-- Drygrate Scales++
						i(193241),	-- Drygrate Scales+++
					})),
				}),
			}),
			filter(RECIPES, {
				expansion(DF_TIER, {
					-- 10.0.0
					expansion(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(382587),	-- Opening
					})),
				}),
			}),
		}),
	}),
});