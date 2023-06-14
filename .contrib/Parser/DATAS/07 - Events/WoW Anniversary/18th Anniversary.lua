-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_EIGHTEEN = createHeader({
	readable = "WoW's 18th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	eventID = 1262,
	text = {
		en = [[~select(2,GetAchievementInfo(15218))]],
	},
});
root(ROOTS.WorldEvents, n(WOW_ANNIVERSARY_EIGHTEEN, bubbleDown({ ["u"] = WOW_ANNIVERSARY, },{
	ach(15218),	-- WoW's 18th Anniversary
	n(MAILBOX, {
		i(187710, {	-- Anniversary Gift
			i(187709),	-- Celebration Package
			i(172013),	-- Celebration Firework
			i(171177),	-- Invitation from the Timewalkers
		}),
	}),
})));

-- Yearly Anniversary Content -- TODO verify this after most recent anniversary starts
root(ROOTS.WorldEvents, n(WOW_ANNIVERSARY_EIGHTEEN, bubbleDownSelf({ ["u"] = WOW_ANNIVERSARY, }, {
	
})));