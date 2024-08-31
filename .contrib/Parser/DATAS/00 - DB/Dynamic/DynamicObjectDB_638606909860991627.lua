local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[423971] = {
		readable = "Coral-Fused Clam",
		model = 329444,
		text = {
			en = "Coral-Fused Clam",
			es = "Almeja imbuida de coral",
			de = "Korallenverschmolzene Muschel",
			fr = "Palourde à corail fusionné",
			it = "Bivalve Fusa di Corallo",
			pt = "Marisco Fusionado com Corais",
			ru = "Покрытый кораллами моллюск",
			ko = "산호 융합 조개",
			cn = "被珊瑚包裹的蛤蜊",
		},
	},
	[457246] = {
		readable = "Fieldhand Stash",
		model = 5154231,
		text = {
			en = "Fieldhand Stash",
			es = "Fieldhand Stash",
			de = "Feldarbeitervorrat",
			fr = "Réserve d’ouvrière agricole",
			it = "Fieldhand Stash",
			pt = "Depósito de Ajudante do Campo",
			ru = "Тайник землепашца",
			ko = "Fieldhand Stash",
			cn = "Fieldhand Stash",
		},
	},
	[457270] = {
		readable = "Surveyor's Box",
		model = 5154231,
		text = {
			en = "Surveyor's Box",
			es = "Caja de perito",
			de = "Feldmesserkiste",
			fr = "Boîte de géomètre",
			it = "Scatola dell'Ispettore",
			pt = "Surveyor's Box",
			ru = "Коробка геодезиста",
			ko = "Surveyor's Box",
			cn = "Surveyor's Box",
		},
	},
})
do ObjectDB[objectID] = objectData; end