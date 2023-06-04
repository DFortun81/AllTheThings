---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(ILLUSIONS, {
		tier(BFA_TIER, {
			-- 8.2.5
			tier(BFA_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 8.2.5" } }, {
				ill(6185),	-- Stinging Sands (ILLUSION!)
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
				i(174933),	-- Voidwrath (ILLUSION!)
			})),
		}),
		tier(DF_TIER, {
			-- 10.0.7
			tier(DF_TIER, 0.7, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_7 } }, {
				ill(6786),	-- Primal Storm (ILLUSION!)
			})),

			-- 10.1.0
			tier(DF_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_0 } }, {
				ill(6836),	-- Shadow Flame (ILLUSION!)
			})),
		}),
	}),
}));