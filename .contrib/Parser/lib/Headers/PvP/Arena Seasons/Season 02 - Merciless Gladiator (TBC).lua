SEASON_MERCILESS = createHeader({
	readable = "Merciless Gladiator",
	-- #if BEFORE WRATH
	icon = [[~_.asset("achievement_featsofstrength_gladiator_02")]],
	-- #else
	icon = "Interface\\Icons\\achievement_featsofstrength_gladiator_02",
	-- #endif
	text = {
		-- #if BEFORE WRATH
		en = "Merciless Gladiator: Season 2",
		es = "Gladiador despiadado: Season 2",
		de = "Erbarmungsloser Gladiator: Season 2",
		fr = "Gladiateur impitoyable: Saison 2",
		it = "Gladiatore Spietato: Season 2",
		pt = "Gladiador Impiedoso: Season 2",
		ru = "Безжалостный гладиатор: Сезон 2",
		ko = "무자비한 검투사: Season 2",
		cn = "残酷角斗士：第1赛季",
		-- #else
		en = [[~select(2, GetAchievementInfo(418))..": Season 2"]],
		fr = [[~select(2, GetAchievementInfo(418))..": Saison 2"]],
		ru = [[~select(2, GetAchievementInfo(418))..": Сезон 2"]],
		cn = [[~select(2, GetAchievementInfo(418)).."：第2赛季"]],
		-- #endif
	},
});