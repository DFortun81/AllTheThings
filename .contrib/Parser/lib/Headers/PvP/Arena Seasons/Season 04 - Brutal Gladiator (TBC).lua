SEASON_BRUTAL = createHeader({
	readable = "Brutal Gladiator",
	-- #if BEFORE WRATH
	icon = [[~_.asset("achievement_featsofstrength_gladiator_04")]],
	-- #else
	icon = "Interface\\Icons\\achievement_featsofstrength_gladiator_04",
	-- #endif
	text = {
		-- #if BEFORE WRATH
		en = "Brutal Gladiator: Season 4",
		es = "Gladiador brutal: Season 4",
		de = "Brutaler Gladiator: Season 4",
		fr = "Gladiateur brutal: Saison 4",
		it = "Gladiatore Brutale: Season 4",
		pt = "Gladiador Brutal: Season 4",
		ru = "Жестокий гладиатор: Сезон 4",
		ko = "야만적인 검투사: Season 4",
		cn = "野蛮角斗士：第3赛季",
		-- #else
		en = [[~select(2, GetAchievementInfo(420))..": Season 4"]],
		fr = [[~select(2, GetAchievementInfo(420))..": Saison 4"]],
		ru = [[~select(2, GetAchievementInfo(420))..": Сезон 4"]],
		cn = [[~select(2, GetAchievementInfo(420)).."：第4赛季"]],
		-- #endif
	},
});