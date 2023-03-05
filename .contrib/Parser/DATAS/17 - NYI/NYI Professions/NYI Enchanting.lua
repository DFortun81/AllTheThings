---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		prof(ENCHANTING, {
			n(CRAFTABLES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						i(198483),	-- jrz 10.0 enchanting test [DNT]
						i(198677),	-- jrz test vellum quality 1 [DNT]
						i(198678),	-- jrz test vellum quality 2 [DNT]
						i(198679),	-- jrz test vellum quality 3 [DNT]
					})),
				}),
			}),
			filter(RECIPES, {
				tier(DF_TIER, {
					-- 10.0.0
					tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { "created 10.0.0" } }, {
						r(382580),	-- Opening
						r(391200),	-- Wisp of Tyr
						r(383736),	-- Unknown
						-- With SpellID attched
						i(198779),	-- Formula: Crystal Magical Lockpick (RECIPE!)
					})),
				}),
			}),
		}),
	}),
}));