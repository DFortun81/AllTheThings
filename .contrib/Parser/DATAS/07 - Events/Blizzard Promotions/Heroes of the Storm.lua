-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-532, {	-- Heroes of the Storm Promotion
				ach(9926, {		-- Hero of the Storm
					un(REMOVED_FROM_GAME, i(118518)),	-- Graves
				}),
				un(REMOVED_FROM_GAME, ach(11425, {	-- Herald of Flames
					un(REMOVED_FROM_GAME, i(143631)),	-- Primal Flamesaber
				})),
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};