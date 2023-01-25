--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_WRATH_OF_THE_LICH_KING_REP, {
		ach(1010, {	-- Northrend Vanguard
			crit(1),	-- The Argent Crusade
			crit(2),	-- The Wyrmrest Accord
			crit(3),	-- The Kirin Tor
			crit(4),	-- Knights of the Ebon Blade
		}),


		ach(1012, {	-- The Winds of the North
			["races"] = ALLIANCE_ONLY,
		}),
		ach(1011, {	-- The Winds of the North
			["races"] = HORDE_ONLY,
		}),
	}),
}));
