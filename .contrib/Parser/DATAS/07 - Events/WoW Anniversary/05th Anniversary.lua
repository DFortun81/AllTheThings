-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5354, {	-- 5th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(4400, {	-- 5th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(MAILBOX, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {
				i(49362),	-- Onyxian Whelpling
			})),
		},
	}),
};
