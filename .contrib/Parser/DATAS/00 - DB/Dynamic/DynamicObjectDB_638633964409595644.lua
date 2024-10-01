local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[439531] = {
		readable = "Unattended Arbalest",
		model = 4996083,
		text = {
			en = "Unattended Arbalest",
			es = "Unattended Arbalest",
			de = "Unbeaufsichtigte Armbrust",
			fr = "Arbaleste sans surveillance",
			it = "Arbalesta Incustodita",
			pt = "Arcobalista Negligenciada",
			ru = "Брошенная аркбаллиста",
			ko = "방치된 석궁",
			cn = "无人管理的强弩",
			tw = "Unattended Arbalest",
		},
	},
	[439532] = {
		readable = "Sureki Smithing Tool",
		model = 5128449,
		text = {
			en = "Sureki Smithing Tool",
			es = "Herramienta de herrería sureki",
			de = "Schmiedewerkzeug der Sureki",
			fr = "Outil de forge sureki",
			it = "Attrezzo da Fabbro dei Sureki",
			pt = "Ferramenta de Ferraria Sureki",
			ru = "Кузнечный инструмент суреки",
			ko = "수레키 대장기술 연장",
			cn = "苏雷吉锻造工具",
			tw = "Sureki Smithing Tool",
		},
	},
})
do ObjectDB[objectID] = objectData; end