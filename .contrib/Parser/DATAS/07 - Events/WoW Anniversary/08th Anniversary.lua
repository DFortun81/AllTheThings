-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_EIGHT = createHeader({
	readable = "WoW's 8th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	--eventID = ,	-- 
	text = {
		en = [[~select(2,GetAchievementInfo(6131))]],
	},
});
root(ROOTS.WorldEvents, bubbleDown({ ["timeline"] = { "added 4.3.0", "removed 4.3.5" } }, n(WOW_ANNIVERSARY_EIGHT, {
	classicAch(6131),	-- 8th Anniversary
	i(71134),	-- Celebration Package
})));
