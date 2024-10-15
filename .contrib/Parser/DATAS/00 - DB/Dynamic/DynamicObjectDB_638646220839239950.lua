local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[438038] = {
		readable = "Venomancy Flask",
		model = 5007035,
		text = {
			en = "Venomancy Flask",
			es = "Venomancy Flask",
			de = "Giftmischerfläschchen",
			fr = "Flacon de venimancie",
			it = "Tonico della Velenomanzia",
			pt = "Venomancy Flask",
			ru = "Ядомантский флакон",
			ko = "Venomancy Flask",
			cn = "Venomancy Flask",
			tw = "Venomancy Flask",
		},
	},
	[439382] = {
		readable = "Suspicious Shipment",
		model = 5007036,
		text = {
			en = "Suspicious Shipment",
			es = "Envío sospechoso",
			de = "Verdächtige Lieferung",
			fr = "Cargaison suspecte",
			it = "Spedizione Sospetta",
			pt = "Carregamento Suspeito",
			ru = "Подозрительный груз",
			ko = "수상한 화물",
			cn = "可疑的货物",
			tw = "Suspicious Shipment",
		},
	},
})
do ObjectDB[objectID] = objectData; end