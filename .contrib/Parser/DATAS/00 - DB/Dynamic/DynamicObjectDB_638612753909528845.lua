local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[456581] = {
		readable = "Egg Clutch",
		model = 199225,
		text = {
			en = "Egg Clutch",
			es = "Egg Clutch",
			de = "Eigelege",
			fr = "Egg Clutch",
			it = "Egg Clutch",
			pt = "Egg Clutch",
			ru = "Кладка",
			ko = "Egg Clutch",
			cn = "卵簇",
			tw = "Egg Clutch",
		},
	},
	[456583] = {
		readable = "Lost Shoe",
		model = 955699,
		text = {
			en = "Lost Shoe",
			es = "Lost Shoe",
			de = "Verlorener Schuh",
			fr = "Lost Shoe",
			it = "Lost Shoe",
			pt = "Lost Shoe",
			ru = "Потерянная туфля",
			ko = "Lost Shoe",
			cn = "失落之鞋",
			tw = "Lost Shoe",
		},
	},
})
do ObjectDB[objectID] = objectData; end