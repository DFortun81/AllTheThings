local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[407289] = {
		readable = "Horde Warbanner",
		model = 200276,
		text = {
			en = "Horde Warbanner",
			es = "Estandarte de guerra de la Horda",
			de = "Kriegsbanner der Horde",
			fr = "Bannière de guerre de la Horde",
			it = "[Horde Warbanner]",
			pt = "[Horde Warbanner]",
			ru = "Боевой штандарт Орды",
			ko = "호드 전쟁 깃발",
			cn = "部落战旗",
		},
	},
	[407291] = {
		readable = "Alliance Warbanner",
		model = 200268,
		text = {
			en = "Alliance Warbanner",
			es = "Estandarte de guerra de la Alianza",
			de = "Kriegsbanner der Allianz",
			fr = "Bannière de guerre de l’Alliance",
			it = "[Alliance Warbanner]",
			pt = "[Alliance Warbanner]",
			ru = "[Alliance Warbanner]",
			ko = "[Alliance Warbanner]",
			cn = "[Alliance Warbanner]",
		},
	},
})
do ObjectDB[objectID] = objectData; end