--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	pvp(achcat(ACHIEVEMENT_CATEGORY_PVP_FOS, {
		un(REMOVED_FROM_GAME, ach(1161, {		-- High Five: 2200
			un(REMOVED_FROM_GAME, ach(404)),		-- High Five: 2000
			un(REMOVED_FROM_GAME, ach(407)),		-- High Five: 1750
			un(REMOVED_FROM_GAME, ach(406)),		-- High Five: 1550
		})),
		un(REMOVED_FROM_GAME, ach(409)),		-- Last Man Standing
		ach(14191, {							-- Servant of N'Zoth
			["u"] = REMOVED_FROM_GAME,			-- REMOVED in 9.0.1
			["g"] = {
				un(REMOVED_FROM_GAME, title(414)),	-- <Name>, Servant of N'Zoth
			},
		}),
		un(REMOVED_FROM_GAME, ach(8392, {		-- Tournament Glory 2013
			un(REMOVED_FROM_GAME, title(128)),		-- Vanquisher
		})),
		un(REMOVED_FROM_GAME, ach(8391)),		-- Tournament Participation 2013
	})),
}));