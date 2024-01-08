local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[403041] = {
		readable = "Blasting Supplies",
		model = 200898,
		text = {
			en = "Blasting Supplies",
			es = "Suministros explosivos",
			de = "Sprengvorräte",
			fr = "Fournitures pour dynamitage",
			it = "[Blasting Supplies]",
			pt = "[Blasting Supplies]",
			ru = "Припасы для взрывов",
			ko = "발파용 보급품",
			cn = "[Blasting Supplies]",
		},
	},
	[403105] = {
		readable = "Windfury Cone",
		model = 202297,
		text = {
			en = "Windfury Cone",
			es = "Bellota Viento Furioso",
			de = "Windzornzapfen",
			fr = "Cône de Furie-des-vents",
			it = "[Windfury Cone]",
			pt = "[Windfury Cone]",
			ru = "Шишка неистовства ветра",
			ko = "질풍의 솔방울",
			cn = "[Windfury Cone]",
		},
	},
})
do ObjectDB[objectID] = objectData; end