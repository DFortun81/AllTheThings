--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	pvp(achcat(ACHIEVEMENT_CATEGORY_PVP_FOS, {
		un(REMOVED_FROM_GAME, ach(1161, {		-- High Five: 2200
			un(REMOVED_FROM_GAME, ach(404)),		-- High Five: 2000
			un(REMOVED_FROM_GAME, ach(407)),		-- High Five: 1750
			un(REMOVED_FROM_GAME, ach(406)),		-- High Five: 1550
		})),
		un(REMOVED_FROM_GAME, ach(409)),		-- Last Man Standing
		un(REMOVED_FROM_GAME, ach(3618)),		-- Murkimus the Gladiator
			un(REMOVED_FROM_GAME, i(100870)),		-- Murkismus the gladiator
		un(REMOVED_FROM_GAME, a(ach(9256, {		-- Rescue Operation (Alliance)
				crit(1),						-- Commander Jobby Shortsight
				crit(2),						-- Marshal Andrea DeSousa
				crit(3),						-- Field Marshal Kerwin
		}))),
		un(REMOVED_FROM_GAME, h(ach(9257, {		-- Rescue Operation (Horde)
				crit(1),							-- Warlord Jugan
				crit(2),							-- General Lizzie Heartbane
				crit(3),						-- Marshal Lyrdrea Daybreaker
		}))),
		ach(14191, {							-- Servant of N'Zoth
			["u"] = REMOVED_FROM_GAME,			-- REMOVED in 9.0.1
			["g"] = {
				un(REMOVED_FROM_GAME, title(414)),	-- <Name>, Servant of N'Zoth
			},
		}),
		ach(12568, {							-- The Alliance Slayer
			["races"] = HORDE_ONLY,
		}),
		ach(12567, {							-- The Horde Slayer
			["races"] = ALLIANCE_ONLY,
		}),
		un(REMOVED_FROM_GAME, ach(8392, {		-- Tournament Glory 2013
			un(REMOVED_FROM_GAME, title(128)),		-- Vanquisher
		})),
		un(REMOVED_FROM_GAME, ach(8391)),		-- Tournament Participation 2013
	})),
}));