-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5353, {	-- 4th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(2398, {	-- 4th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(-297, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {	-- Mailbox
				i(44819),	-- Baby Blizzard Bear
			})),
		},
	}),
};
