---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(ASCENSION_CRAFTING, {
		n(CRAFTABLES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(181140),	-- Charm of Alacrity
					i(181159),	-- Charm of Energizing
				})),
			}),
		}),
		filter(RECIPES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDown({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(335596),	-- Charm of Alacrity
					r(335849),	-- Charm of Energizing
					r(333550),	-- Lure 10
				})),
			}),
		}),
	}),
}));