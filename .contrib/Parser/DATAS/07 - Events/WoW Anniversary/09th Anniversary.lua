-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_NINE = createHeader({
	readable = "WoW's 9th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	--eventID = ,	-- 
	text = {
		en = [[~select(2,GetAchievementInfo(7853))]],
	},
});
root(ROOTS.WorldEvents, n(WOW_ANNIVERSARY_NINE, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {
	ach(7853),	-- 9th Anniversary
	n(MAILBOX, {
		i(90918),	-- Celebration Package
	}),
})));
