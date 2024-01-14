local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[404352] = {
		readable = "Artifact Storage",
		model = 196988,
		text = {
			en = "Artifact Storage",
			es = "Depósito del artefacto",
			de = "Artefaktlagertruhe",
			fr = "Entrepôt de l’Artéfact",
			it = "[Artifact Storage]",
			pt = "[Artifact Storage]",
			ru = "Хранилище артефактов",
			ko = "유물 보관함",
			cn = "[Artifact Storage]",
		},
	},
	[409562] = {
		readable = "Spellbook",
		model = 198039,
		text = {
			en = "Spellbook",
			es = "Libro de hechizos",
			de = "Zauberbuch",
			fr = "Grimoire",
			it = "[Spellbook]",
			pt = "[Spellbook]",
			ru = "Книга заклинаний",
			ko = "[Spellbook]",
			cn = "[Spellbook]",
		},
	},
})
do ObjectDB[objectID] = objectData; end