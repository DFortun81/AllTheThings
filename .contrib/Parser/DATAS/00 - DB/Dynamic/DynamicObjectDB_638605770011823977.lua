local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[433778] = {
		readable = "Buried Treasure",
		model = 5128194,
		text = {
			en = "Buried Treasure",
			es = "Tesoro enterrado",
			de = "Vergrabener Schatz",
			fr = "Trésor enfoui",
			it = "Tesoro Sepolto",
			pt = "Tesouro Enterrado",
			ru = "Зарытое сокровище",
			ko = "파묻힌 보물",
			cn = "埋藏的宝藏",
		},
	},
	[452005] = {
		readable = "Lil Piggy",
		model = 125420,
		text = {
			en = "Lil Piggy",
			es = "[Lil Piggy]",
			de = "[Lil Piggy]",
			fr = "[Lil Piggy]",
			it = "[Lil Piggy]",
			pt = "[Lil Piggy]",
			ru = "[Lil Piggy]",
			ko = "[Lil Piggy]",
			cn = "[Lil Piggy]",
		},
	},
})
do ObjectDB[objectID] = objectData; end