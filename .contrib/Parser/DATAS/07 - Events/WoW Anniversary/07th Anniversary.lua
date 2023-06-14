-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_SEVEN = createHeader({
	readable = "WoW's 7th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	--eventID = ,	-- 
	text = {
		en = [[~select(2,GetAchievementInfo(5863))]],
	},
});
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { "added 4.2.2", "removed 4.3" } }, n(WOW_ANNIVERSARY_SEVEN, {
	classicAch(5863),	-- 7th Anniversary
	i(71134),	-- Celebration Package
})));