local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[422911] = {
		readable = "Sealed Barrel",
		model = 199713,
		text = {
			en = "Sealed Barrel",
			es = "Barrica sellada",
			de = "Versiegeltes Fass",
			fr = "Tonneau scellé",
			it = "[Sealed Barrel]",
			pt = "Barril Lacrado",
			ru = "Запечатанная бочка",
			ko = "봉인된 통",
			cn = "密封的桶",
		},
	},
	[422919] = {
		readable = "Tapped Shadowforge Keg",
		text = {
			en = "Tapped Shadowforge Keg",
			es = "Barril de Forjatiniebla empezado",
			de = "Angezapftes Schattenschmiedefass",
			fr = "Fût ombreforge en perce",
			it = "[Tapped Shadowforge Keg]",
			pt = "[Tapped Shadowforge Keg]",
			ru = "Початый тенегорнский бочонок",
			ko = "꼭지 달린 어둠괴철로단 맥주통",
			cn = "[Tapped Shadowforge Keg]",
		},
	},
})
do ObjectDB[objectID] = objectData; end