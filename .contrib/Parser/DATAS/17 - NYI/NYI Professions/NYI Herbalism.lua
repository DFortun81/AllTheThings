---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(HERBALISM, {
			filter(MISC, {
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
			n(CRAFTABLES, {
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(382582),	-- Opening
					})),
				}),
			}),
		}),
	}),
});