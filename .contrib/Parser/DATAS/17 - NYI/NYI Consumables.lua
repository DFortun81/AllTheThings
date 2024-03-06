---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
-- #if AFTER WRATH
root(ROOTS.NeverImplemented, {
	filter(CONSUMABLES, {
		expansion(EXPANSION.WRATH, {
			-- 3.1.0
			expansion(EXPANSION.WRATH, 1.0, bubbleDown({ ["timeline"] = { "created 3.1.0" } }, {
				i(44871),	-- Greater Inscription of the Axe
				i(44872),	-- Greater Inscription of the Crag
				i(44873),	-- Greater Inscription of the Pinnacle
				i(44874),	-- Greater Inscription of the Storm
				i(45705),	-- Argent Tournament Invitation
			})),
		}),
		expansion(EXPANSION.SL, {
			-- 9.2.0
			expansion(EXPANSION.SL, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
				i(185974),	-- Bahmeht Chain Link
			})),
		}),
	}),
});
-- #endif