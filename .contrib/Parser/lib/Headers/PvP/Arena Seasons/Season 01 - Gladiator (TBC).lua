SEASON_GLADIATOR = createHeader({
	readable = "Gladiator",
	-- #if BEFORE WRATH
	icon = [[~_.asset("achievement_featsofstrength_gladiator_01")]],
	-- #else
	icon = "Interface\\Icons\\achievement_featsofstrength_gladiator_01",
	-- #endif
	text = {
		-- #if BEFORE WRATH
		en = "Gladiator: Season 1",
		es = "Gladiador: Season 1",
		fr = "Gladiateur: Saison 1",
		it = "Gladiatore: Season 1",
		pt = "Gladiador: Season 1",
		ru = "Гладиатор: Сезон 1",
		ko = "검투사: Season 1",
		cn = "角斗士：第1赛季",
		-- #else
		en = WOWAPI_GetAchievementName(2091).. [[..": Season 1"]],
		fr = WOWAPI_GetAchievementName(2091).. [[..": Saison 1"]],
		ru = WOWAPI_GetAchievementName(2091).. [[..": Сезон 1"]],
		cn = WOWAPI_GetAchievementName(2091).. [[.."：第1赛季"]],
		-- #endif
	},
});