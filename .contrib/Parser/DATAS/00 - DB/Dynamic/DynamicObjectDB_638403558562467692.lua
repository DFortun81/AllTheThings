local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[403718] = {
		readable = "Prairie Flower",
		model = 219436,
		text = {
			en = "Prairie Flower",
			es = "[Prairie Flower]",
			de = "Prärieblume",
			fr = "Fleur de prairie",
			it = "[Prairie Flower]",
			pt = "[Prairie Flower]",
			ru = "Луговой цветок",
			ko = "[Prairie Flower]",
			cn = "[Prairie Flower]",
		},
	},
	[407247] = {
		readable = "Glade Flower",
		model = 219436,
		text = {
			en = "Glade Flower",
			es = "Flor del claro",
			de = "Lichtungsblume",
			fr = "Fleur de la clairière",
			it = "[Glade Flower]",
			pt = "[Glade Flower]",
			ru = "Цветок с поляны",
			ko = "[Glade Flower]",
			cn = "[Glade Flower]",
		},
	},
})
do ObjectDB[objectID] = objectData; end