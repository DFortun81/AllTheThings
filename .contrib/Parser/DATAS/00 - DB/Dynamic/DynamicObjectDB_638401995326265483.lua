local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[411328] = {
		readable = "Slumbering Bones",
		text = {
			en = "Slumbering Bones",
			es = "[Slumbering Bones]",
			de = "Schlummernde Knochen",
			fr = "Os endormis",
			it = "[Slumbering Bones]",
			pt = "[Slumbering Bones]",
			ru = "Спящие кости",
			ko = "[Slumbering Bones]",
			cn = "[Slumbering Bones]",
		},
	},
	[411348] = {
		readable = "Dusty Coffer",
		model = 200953,
		text = {
			en = "Dusty Coffer",
			es = "[Dusty Coffer]",
			de = "Staubige Truhe",
			fr = "Coffre poussiéreux",
			it = "[Dusty Coffer]",
			pt = "[Dusty Coffer]",
			ru = "Пыльный сундук",
			ko = "[Dusty Coffer]",
			cn = "[Dusty Coffer]",
		},
	},
})
do ObjectDB[objectID] = objectData; end