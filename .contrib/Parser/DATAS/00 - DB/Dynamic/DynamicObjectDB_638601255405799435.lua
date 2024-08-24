local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[425875] = {
		readable = "Priority Transport Crate",
		model = 4860703,
		text = {
			en = "Priority Transport Crate",
			es = "Caja de transporte prioritario",
			de = "Expresstransportkiste",
			fr = "Caisse de transport prioritaire",
			it = "Cassa di Trasporto Prioritaria",
			pt = "Caixote de Transporte Prioritário",
			ru = "Ящик экстренной доставки",
			ko = "우선 수송 상자",
			cn = "优先运输箱",
		},
	},
	[455943] = {
		readable = "Runed Earthen Pins",
		model = 5202158,
		text = {
			en = "Runed Earthen Pins",
			es = "Runed Earthen Pins",
			de = "Runenverzierte irdene Nadeln",
			fr = "Aiguilles runiques terrestres",
			it = "Runed Earthen Pins",
			pt = "Alfinetes Rúnicos Terranos",
			ru = "Рунические иглы земельников",
			ko = "Runed Earthen Pins",
			cn = "符文土灵别针",
		},
	},
})
do ObjectDB[objectID] = objectData; end