local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[403102] = {
		readable = "Bristleback Loot Cache",
		model = 196987,
		text = {
			en = "Bristleback Loot Cache",
			es = "Alijo de botín Erizapúas",
			de = "Beutelager der Borstennacken",
			fr = "Cache à butin dos-hirsute",
			it = "[Bristleback Loot Cache]",
			pt = "[Bristleback Loot Cache]",
			ru = "Склад добычи Дыбогривов",
			ko = "뾰족털일족 전리품 보관함",
			cn = "[Bristleback Loot Cache]",
		},
	},
	[406736] = {
		readable = "Lost Stash",
		model = 196987,
		text = {
			en = "Lost Stash",
			es = "Alijo perdido",
			de = "Verlorene Kiste",
			fr = "Planque perdue",
			it = "[Lost Stash]",
			pt = "Estoque Perdido",
			ru = "Забытый тайник",
			ko = "잃어버린 은닉처",
			cn = "[Lost Stash]",
		},
	},
})
do ObjectDB[objectID] = objectData; end