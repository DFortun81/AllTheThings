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
			pt = "Scattered Crate",
			ru = "Разбитый ящик",
			ko = "Scattered Crate",
			cn = "Scattered Crate",
		},
	},
	[32569] = {
		readable = "Galen's Strongbox",
		model = 196976,
		text = {
			en = "Galen's Strongbox",
			es = "Caja fuerte de Galen",
			de = "Galens Geldkassette",
			fr = "Coffre de Galen",
			it = "Forziere di Galen",
			pt = "Cofre do Galen",
			ru = "Сейф Галена",
			ko = "갈렌의 금고",
			cn = "加林的保险箱",
		},
	},
})
do ObjectDB[objectID] = objectData; end