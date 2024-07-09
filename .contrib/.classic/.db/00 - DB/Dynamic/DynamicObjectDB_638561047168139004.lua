local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[441946] = {
		readable = "Shrine of the Moon",
		model = 201267,
		text = {
			en = "Shrine of the Moon",
			es = "Santuario de la luna",
			de = "Schrein des Mondes",
			fr = "Sanctuaire de la Lune",
			it = "[Shrine of the Moon]",
			pt = "[Shrine of the Moon]",
			ru = "Святилище луны",
			ko = "달의 제단",
			cn = "[Shrine of the Moon]",
		},
	},
	[441947] = {
		readable = "Shrine of the Beast",
		model = 201267,
		text = {
			en = "Shrine of the Beast",
			es = "Santuario de la bestia",
			de = "Schrein des Tieres",
			fr = "Sanctuaire de la Bête",
			it = "[Shrine of the Beast]",
			pt = "Altar da Fera",
			ru = "Святилище зверя",
			ko = "야수의 제단",
			cn = "野兽神龛",
		},
	},
	[441948] = {
		readable = "Shrine of the Warden",
		model = 201267,
		text = {
			en = "Shrine of the Warden",
			es = "Santuario del celador",
			de = "Schrein des Wächters",
			fr = "Sanctuaire du gardien",
			it = "[Shrine of the Warden]",
			pt = "Altar do Guardião",
			ru = "Святилище стража",
			ko = "감시관의 제단",
			cn = "守护神龛",
		},
	},
})
do ObjectDB[objectID] = objectData; end