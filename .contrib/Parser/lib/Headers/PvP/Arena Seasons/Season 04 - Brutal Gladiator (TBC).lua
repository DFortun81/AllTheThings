SEASON_BRUTAL = createHeader({
	readable = "Brutal Gladiator",
	icon = 236537,
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
		en = WOWAPI_GetAchievementName(420).. [[..": Season 4"]],
		fr = WOWAPI_GetAchievementName(420).. [[..": Saison 4"]],
		ru = WOWAPI_GetAchievementName(420).. [[..": Сезон 4"]],
		cn = WOWAPI_GetAchievementName(420).. [[.."：第4赛季"]],
		-- #endif
	},
});