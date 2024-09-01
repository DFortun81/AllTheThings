local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[440914] = {
		readable = "Offering of Pure Water",
		model = 4508236,
		text = {
			en = "Offering of Pure Water",
			es = "Ofrenda de agua pura",
			de = "Opfergabe aus reinem Wasser",
			fr = "Offrande d’eau pure",
			it = "Offerta di Acqua Pura",
			pt = "Oferenda de Água Pura",
			ru = "Подношение чистой воды",
			ko = "순수한 물 공물",
			cn = "纯水供品",
		},
	},
	[440926] = {
		readable = "Jar of Mucus",
		model = 4240491,
		text = {
			en = "Jar of Mucus",
			es = "Tarro de mucosidad",
			de = "Krug voller Schleim",
			fr = "Bocal de mucus",
			it = "Vaso di Muco",
			pt = "Pote de Muco",
			ru = "Кувшин со слизью",
			ko = "점액 단지",
			cn = "一罐粘液",
		},
	},
})
do ObjectDB[objectID] = objectData; end