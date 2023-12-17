local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[409458] = {
		readable = "Lost Fishing Supplies",
		model = 953811,
		text = {
			en = "Lost Fishing Supplies",
			es = "Suministros de pesca perdidos",
			de = "Verlorener Angelbedarf",
			fr = "Fournitures de pêche perdues",
			it = "Forniture di Pesca Perdute",
			pt = "Suprimentos de Pesca Perdidos",
			ru = "Потерянные рыболовные снасти",
			ko = "잃어버린 낚시용품",
			cn = "失落的渔具",
		},
	},
})
do ObjectDB[objectID] = objectData; end