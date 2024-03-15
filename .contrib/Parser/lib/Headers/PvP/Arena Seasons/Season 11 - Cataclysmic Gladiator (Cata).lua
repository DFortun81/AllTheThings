SEASON_CATACLYSMIC = createHeader({
	readable = "Cataclysmic Gladiator",
	icon = 236235,
	text = {
		-- #if AFTER 5.0.1
		en = [[~select(2, GetAchievementInfo(6938))..": Season 11"]],
		fr = [[~select(2, GetAchievementInfo(6938))..": Saison 11"]],
		ru = [[~select(2, GetAchievementInfo(6938))..": Сезон 11"]],
		cn = [[~select(2, GetAchievementInfo(6938)).."：第11赛季"]],
		-- #else
		en = "Cataclysmic Gladiator: Season 11",
		es = "Gladiador cataclísmico: Season 11",
		de = "Kataklysmischer Gladiator: Season 11",
		fr = "Gladiateur cataclysmique: Saison 11",
		it = "Gladiatore Cataclismico: Season 11",
		pt = "Gladiador Cataclísmico: Season 11",
		ru = "Гладиатор Катаклизма: Сезон 11",
		ko = "격변한 검투사: Season 11",
		cn = "灾变角斗士：第11赛季",
		-- 3endif
	},
});