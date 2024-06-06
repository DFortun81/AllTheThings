local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[86492] = {
		readable = "Crate of Elunite",
		model = 200960,
		text = {
			en = "Crate of Elunite",
			es = "Cajón de Elunite",
			de = "Kiste mit Elunit",
			fr = "Caisse d'élunite",
			it = "Crate of Elunite",
			pt = "Cratera de Elunita",
			ru = "Ящик с элунитом",
			ko = "엘루니트 상자",
			cn = "月神矿石",
		},
	},
	[89635] = {
		readable = "Sunscorched Shell",
		model = 202738,
		text = {
			en = "Sunscorched Shell",
			es = "Cáscara asolada",
			de = "Sonnenverbrannte Schale",
			fr = "Coquille brûlée par le soleil",
			it = "Sunscorched Shell",
			pt = "Casca Queimada de Sol",
			ru = "Высохшая на солнце скорлупа",
			ko = "바짝 마른 알껍질",
			cn = "晒焦的蛋壳",
		},
	},
})
do ObjectDB[objectID] = objectData; end