local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[416950] = {
		readable = "Unsorted Ore Pile",
		model = 5551464,
		text = {
			en = "Unsorted Ore Pile",
			es = "Montón de menas sin clasificar",
			de = "Unsortierter Erzhaufen",
			fr = "Tas de minerai à trier",
			it = "Mucchio di Minerali Vari",
			pt = "Pilha de Minério Não Refinado",
			ru = "Неотсортированная груда руды",
			ko = "분류되지 않은 광석 더미",
			cn = "没整理过的矿石堆",
		},
	},
	[416954] = {
		readable = "Ore Fragment",
		model = 1049487,
		text = {
			en = "Ore Fragment",
			es = "Fragmento de mena",
			de = "Erzfragment",
			fr = "Fragment de minerai",
			it = "Frammento di Minerale",
			pt = "Fragmento de Minério",
			ru = "Фрагмент руды",
			ko = "광석 파편",
			cn = "矿石碎片",
		},
	},
})
do ObjectDB[objectID] = objectData; end