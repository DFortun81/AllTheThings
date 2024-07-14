local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[195202] = {
		readable = "Thinnest Part of the Hull",
		model = 190104,
		text = {
			en = "Thinnest Part of the Hull",
			es = "La parte más delgada del casco",
			de = "Dünnster Teil des Rumpfs",
			fr = "Partie la plus fine de la coque",
			it = "Parte Più Sottile dello Scafo",
			pt = "Parte Mais Fina do Casco",
			ru = "Самая тонкая часть корпуса",
			ko = "장갑의 가장 얇은 부분",
			cn = "船体最薄的部位",
		},
	},
	[203067] = {
		readable = "Twilight Anvil",
		model = 189642,
		text = {
			en = "Twilight Anvil",
			es = "Yunque Crepuscular",
			de = "Amboss des Schattenhammers",
			fr = "Enclume du Crépuscule",
			it = "Incudine del Crepuscolo",
			pt = "Bigorna do Crepúsculo",
			ru = "Наковальня Сумеречного Молота",
			ko = "황혼의 모루",
			cn = "暮光铁砧",
		},
	},
})
do ObjectDB[objectID] = objectData; end