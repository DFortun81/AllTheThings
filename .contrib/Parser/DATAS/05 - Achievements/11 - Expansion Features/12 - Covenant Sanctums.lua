--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES, {
	achcat(ACHIEVEMENT_CATEGORY_COVENANT_SANCTUMS, {
		ach(15649, bubbleDownSelf({ ["timeline"] = { "added 9.2.5"} }, {
			crit(1),	-- Pursuing Loyalty
			crit(2),	-- Be Our Guest
			crit(3),	-- Things To Do When You're Dead
			crit(4),	-- 	Mush Appreciated
		})),
	}),
}));