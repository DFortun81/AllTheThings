---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(MINING, {
			filter(PROFESSION_EQUIPMENT, {
				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(204677),	-- Ogre Mining Pick
				})),
			}),
			filter(MISC, {
				-- 10.0.2
				tier(DF_TIER, 0.2, bubbleDown({ ["timeline"] = { CREATED_10_0_2 } }, {
					i(194063),	-- Glowing Fragment
					i(194064),	-- Intricate Geode
					i(194078),	-- Perfect Draconium Scale
					i(194079),	-- Pure Serevite Nugget
				})),

				-- 10.0.7
				tier(DF_TIER, 0.7, bubbleDown({ ["timeline"] = { CREATED_10_0_7 } }, {
					i(204632),	-- Tectonic Rock Fragment
				})),
			}),
			n(CRAFTABLES, {
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
						r(382586),	-- Opening
					})),
				}),
			}),
		}),
	}),
}));