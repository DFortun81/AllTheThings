---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
-- #if AFTER WRATH
root(ROOTS.NeverImplemented, {
	filter(CONSUMABLES, {
		tier(WOTLK_TIER, {
			-- 3.1.0
			tier(WOTLK_TIER, 1.0, bubbleDown({ ["timeline"] = { "created 3.1.0" } }, {
				i(44871),	-- Greater Inscription of the Axe
				i(44872),	-- Greater Inscription of the Crag
				i(44873),	-- Greater Inscription of the Pinnacle
				i(44874),	-- Greater Inscription of the Storm
				i(45705),	-- Argent Tournament Invitation
			})),
		}),
		tier(MOP_TIER, {
			-- 5.4.0
			tier(MOP_TIER, 4.0, bubbleDown({ ["timeline"] = { "created 5.4.0" } }, {
				i(101729),	-- Grand Deluxe Noodle Cart Kit
				i(101727),	-- Grand Noodle Cart Kit
				i(101740),	-- Grand Pandaren Treasure Noodle Cart Kit
			})),
		}),
		tier(WOD_TIER, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDown({ ["timeline"] = { "created 6.0.1" } }, {
				i(115300),		-- Marinated Elekk Steak
				i(115302),		-- Seasoned Elekk Ribeye
				i(115291),		-- Whole Pot-Roasted Elekk
			})),
		}),
	}),
});
-- #endif