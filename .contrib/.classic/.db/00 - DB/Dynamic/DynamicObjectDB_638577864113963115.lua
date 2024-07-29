local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[418855] = {
		readable = "Illari's Loot Cache",
		model = 196976,
		text = {
			en = "Illari's Loot Cache",
			es = "Alijo de botín de Illari",
			de = "Illaris Beutetruhe",
			fr = "Cache de butin d’Illari",
			it = "[Illari's Loot Cache]",
			pt = "[Illari's Loot Cache]",
			ru = "Тайник Иллари",
			ko = "일라리의 전리품 은닉처",
			cn = "伊莱丽的战利品箱",
		},
	},
	[423569] = {
		readable = "Dropped Pouch",
		model = 200442,
		text = {
			en = "Dropped Pouch",
			es = "Bolsa extraviada",
			de = "Fallengelassener Beutel",
			fr = "Bourse perdue",
			it = "[Dropped Pouch]",
			pt = "[Dropped Pouch]",
			ru = "Потерянный мешочек",
			ko = "떨어진 주머니",
			cn = "丢下的袋子",
		},
	},
})
do ObjectDB[objectID] = objectData; end