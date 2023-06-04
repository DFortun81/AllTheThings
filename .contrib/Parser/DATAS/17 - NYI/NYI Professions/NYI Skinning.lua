---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(SKINNING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
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
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(382587),	-- Opening
					})),
				}),
			}),
		}),
	}),
}));