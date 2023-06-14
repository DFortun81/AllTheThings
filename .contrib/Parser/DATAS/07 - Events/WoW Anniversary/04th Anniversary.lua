-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
WOW_ANNIVERSARY_FOUR = createHeader({
	readable = "WoW's 4th Anniversary",
	icon = "Interface\\Icons\\inv_misc_celebrationcake_01",
	--eventID = ,	-- 
	text = {
		en = [[~select(2,GetAchievementInfo(2398))]],
	},
});
root(ROOTS.WorldEvents,	bubbleDown({ ["timeline"] = { "added 3.0.2", "removed 3.1.0" } }, n(WOW_ANNIVERSARY_FOUR, {
	classicAch(2398),	-- 4th Anniversary
	i(44819),	-- Baby Blizzard Bear (PET!)
})));
