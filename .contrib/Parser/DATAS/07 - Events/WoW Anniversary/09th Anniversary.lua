-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5358, {	-- 9th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(7853, {	-- 9th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(MAILBOX, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {
				i(90918),	-- Celebration Package
			})),
		},
	}),
};
