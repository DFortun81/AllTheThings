---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(HERBALISM, {
		filter(MISC, {
			tier(DF_TIER, {
				-- 10.0.2
				tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
					i(194041),	-- Driftbloom Sprout
					i(194054),	-- Dredged Seedling
					i(194081),	-- Mutated Root
					i(194080),	-- Peculiar Bud
					i(194055),	-- Primordial Soil
					i(194061),	-- Suffocating Spores
				})),
			}),
		}),
		n(CRAFTABLES, {
			tier(WOD_TIER, {
				-- 6.0.2
				tier(WOD_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_6_0_2 } }, {
					i(108334),	-- Arthas' Tears Petal
				})),
			}),
		}),
		filter(RECIPES, {
			tier(CLASSIC_TIER, {
				r(2369),	-- Herb Gathering
				r(2371),	-- Herb Gathering
			}),
			tier(TBC_TIER, {
				-- 2.0.1
				tier(TBC_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_2_0_1 } }, {
					r(32605),	-- Herb Gathering
				})),
			}),
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(382582),	-- Opening
				})),
			}),
		}),
	}),
}));