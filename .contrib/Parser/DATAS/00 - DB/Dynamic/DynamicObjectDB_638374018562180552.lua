local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[92420] = {
		readable = "Bailor's Ore",
		model = 198168,
		text = {
			en = "Bailor's Ore",
			es = "Mena de Bailor",
			de = "Bailors Erz",
			fr = "Minerai de Bailor",
			it = "Bailor's Ore",
			pt = "Minério do Bailor",
			ru = "Руда Бэйлора",
			ko = "베일러의 광석",
			cn = "白洛尔的矿石",
		},
	},
})
do ObjectDB[objectID] = objectData; end