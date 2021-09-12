-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5357, {	-- 8th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(6131, {	-- 8th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(-297, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {	-- Mailbox
				i(71134),	-- Celebration Package
			})),
		},
	}),
};
