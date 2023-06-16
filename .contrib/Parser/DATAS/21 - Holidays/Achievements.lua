--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- #if AFTER WRATH
root(ROOTS.Holidays, {	-- General Holiday Content
	n(ACHIEVEMENTS, {
		ach(2144, {	-- What a Long, Strange Trip It's Been
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {{"meta_achievement",
				913,	-- To Honor One's Elders
				1693,	-- Fool For Love
				2798,	-- Noble Gardener
				1793,	-- For the Children
				1039,	-- Flame Keeper
				1038,	-- Flame Warden
				1683,	-- Brewmaster
				1656,	-- Hallowed Be Thy Name
				1691,	-- Merrymaker
			}},
			["groups"] = {
				i(44177),	-- Violet Proto-Drake (MOUNT!)
			},
		}),
	}),
});
-- #endif