local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[410369] = {
		readable = "Dead Drop",
		model = 196989,
		text = {
			en = "Dead Drop",
			es = "Escondite secreto",
			de = "Toter Briefkasten",
			fr = "Piquet boîte morte",
			it = "[Dead Drop]",
			pt = "[Dead Drop]",
			ru = "[Dead Drop]",
			ko = "비밀 접선 지점",
			cn = "秘密投放点",
		},
	},
	[410528] = {
		readable = "Ornamented Chest",
		model = 196987,
		text = {
			en = "Ornamented Chest",
			es = "[Ornamented Chest]",
			de = "Verzierte Truhe",
			fr = "[Ornamented Chest]",
			it = "[Ornamented Chest]",
			pt = "[Ornamented Chest]",
			ru = "[Ornamented Chest]",
			ko = "장식된 상자",
			cn = "[Ornamented Chest]",
		},
	},
})
do ObjectDB[objectID] = objectData; end