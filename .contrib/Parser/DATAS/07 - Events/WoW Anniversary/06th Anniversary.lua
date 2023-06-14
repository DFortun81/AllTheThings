-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_SIX = createHeader({
	readable = "WoW's 6th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	--eventID = ,	-- 
	text = {
		en = [[~select(2,GetAchievementInfo(5512))]],
	},
});
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { "added 4.0.1", "removed 4.2.2" } }, n(WOW_ANNIVERSARY_SIX, {
	classicAch(5512),	-- 6th Anniversary
})));