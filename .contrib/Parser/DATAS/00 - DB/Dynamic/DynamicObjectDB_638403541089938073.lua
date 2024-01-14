local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[407117] = {
		readable = "Abandoned Snapjaw Nest",
		model = 199226,
		text = {
			en = "Abandoned Snapjaw Nest",
			es = "Nido de quijaforte abandonado",
			de = "Verlassenes Schnappkiefernest",
			fr = "Nid de gueule d’acier abandonné",
			it = "[Abandoned Snapjaw Nest]",
			pt = "[Abandoned Snapjaw Nest]",
			ru = "Заброшенное гнездо хрустогрыза",
			ko = "버려진 무쇠턱 둥지",
			cn = "[Abandoned Snapjaw Nest]",
		},
	},
	[407120] = {
		readable = "Empty Snapjaw Nest",
		model = 199452,
		text = {
			en = "Empty Snapjaw Nest",
			es = "Nido de quijaforte vacío",
			de = "Leeres Schnappkiefernest",
			fr = "Nid de gueule d’acier vide",
			it = "[Empty Snapjaw Nest]",
			pt = "[Empty Snapjaw Nest]",
			ru = "Пустое гнездо хрустогрыза",
			ko = "텅 빈 무쇠턱 둥지",
			cn = "空荡荡的钳嘴龟的巢",
		},
	},
})
do ObjectDB[objectID] = objectData; end