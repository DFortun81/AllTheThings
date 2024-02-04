local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[35252] = {
		readable = "Ancient Relic",
		model = 199748,
		text = {
			en = "Ancient Relic",
			es = "Reliquia antigua",
			de = "Uraltes Relikt",
			fr = "Relique ancienne",
			it = "Ancient Relic",
			pt = "Relíquia Antiga",
			ru = "Древняя святыня",
			ko = "고대 유물",
			cn = "古代遗物",
		},
	},
})
do ObjectDB[objectID] = objectData; end