-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5356, {	-- 7th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(5863, {	-- 7th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(MAILBOX, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {
				i(71134, {	-- Celebration Package
					["description"] = "Depsite saying 8%, it was 7% during this year's celebration.",
				}),
			})),
		},
	}),
};
