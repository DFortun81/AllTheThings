WAR_EFFORT = createHeader({
	readable = "War Effort",
	constant = "WAR_EFFORT",
	-- #if AFTER BFA
	export = true,
	-- #endif
	icon = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
	text = {
		en = WOWAPI_GetCategoryName(15308),
	},
});