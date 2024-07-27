local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[28604] = {
		readable = "Scattered Crate",
		model = 200960,
		text = {
			en = "Scattered Crate",
			es = "Cajón destrozado",
			de = "Verstreute Kiste",
			fr = "Caisse éparpillée",
			it = "Scattered Crate",
			pt = "Caixote Espalhado",
			ru = "Разбитый ящик",
			ko = "짐마차 상자",
			cn = "破烂的箱子",
		},
	},
})
do ObjectDB[objectID] = objectData; end