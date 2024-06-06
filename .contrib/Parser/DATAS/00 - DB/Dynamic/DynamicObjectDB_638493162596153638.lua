local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[103628] = {
		readable = "Ur's Treatise on Shadow Magic",
		model = 198022,
		text = {
			en = "Ur's Treatise on Shadow Magic",
			es = "Tratado de Magia de las Sombras de Ur",
			de = "Urs Abhandlung über Schattenmagie",
			fr = "Traité d'Ur sur la Magie des Ombres",
			it = "Ur's Treatise on Shadow Magic",
			pt = "Tratado de Ur sobre Umbromancia",
			ru = "Трактат Ура по темной магии",
			ko = "우르의 흑마법 논문",
			cn = "乌尔的暗影魔法研究论文",
		},
	},
	[105174] = {
		readable = "Chest of Containment Coffers",
		model = 196979,
		text = {
			en = "Chest of Containment Coffers",
			es = "Cofre de arcas de contención",
			de = "Truhe mit Verwahrungskästen",
			fr = "Caisse de coffres de stockage",
			it = "Chest of Containment Coffers",
			pt = "Baú de Cofres de Contenção",
			ru = "Ящик со шкатулками-духоловками",
			ko = "속박의 상자",
			cn = "封灵箱",
		},
	},
	[105175] = {
		readable = "Cantation of Manifestation",
		model = 198453,
		text = {
			en = "Cantation of Manifestation",
			es = "Canto de manifestación",
			de = "Inkantation der Manifestation",
			fr = "Chants de manifestation",
			it = "Cantation of Manifestation",
			pt = "Cantochão da Manifestação",
			ru = "Свиток заклятия Проявления",
			ko = "현신의 주문서",
			cn = "显形卷轴",
		},
	},
})
do ObjectDB[objectID] = objectData; end