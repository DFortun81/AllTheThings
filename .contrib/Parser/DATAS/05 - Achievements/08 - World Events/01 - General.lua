--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		applyholiday(DAY_OF_THE_DEAD, ach(9428)),		-- Calavera
		applyholiday(DAY_OF_THE_DEAD, ach(3456)),		-- Dead Man's Party
		applyholiday(DAY_OF_THE_DEAD, ach(9426)),		-- To The Afterlife
		applyholiday(DAY_OF_THE_DEAD, ach(9427)),		-- Vientos!
		applyholiday(PIRATES_DAY, ach(3457)),			-- The Captain's Booty
		ach(2144, {	-- What a Long, Strange Trip It's Been
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"select","achievementID",
					913,	-- To Honor One's Elders
					1693,	-- Fool For Love
					2798,	-- Noble Gardener
					1793,	-- For the Children
					1039,	-- Flame Keeper
					1038,	-- Flame Warden
					1683,	-- Brewmaster
					1656,	-- Hallowed Be Thy Name
					1691,	-- Merrymaker
				},
			},
			["groups"] = {
				i(44177),				-- Reins of the Violet Proto-Drake
			},
		}),
	}),
}));