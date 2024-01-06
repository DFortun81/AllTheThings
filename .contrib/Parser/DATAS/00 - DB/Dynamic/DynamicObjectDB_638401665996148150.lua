local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[404911] = {
		readable = "Hidden Cache",
		model = 196989,
		text = {
			en = "Hidden Cache",
			es = "Alijo oculto",
			de = "Versteckte Truhe",
			fr = "Cache dissimulée",
			it = "[Hidden Cache]",
			pt = "Baú Escondido",
			ru = "Тайник",
			ko = "숨겨진 보관함",
			cn = "[Hidden Cache]",
		},
	},
	[405628] = {
		readable = "Frostmane Loot Cache",
		model = 196987,
		text = {
			en = "Frostmane Loot Cache",
			es = "Alijo de botín Peloescarcha",
			de = "Beutelager der Frostmane",
			fr = "Cache à butin crins-de-givre",
			it = "[Frostmane Loot Cache]",
			pt = "[Frostmane Loot Cache]",
			ru = "Склад добычи Мерзлогривов",
			ko = "서리갈기 전리품 보관함",
			cn = "[Frostmane Loot Cache]",
		},
	},
	[406006] = {
		readable = "Idol",
		model = 198936,
		text = {
			en = "Idol",
			es = "Ídolo",
			de = "Götze",
			fr = "Idole",
			it = "[Idol]",
			pt = "Ídolo",
			ru = "Идол",
			ko = "우상",
			cn = "[Idol]",
		},
	},
})
do ObjectDB[objectID] = objectData; end