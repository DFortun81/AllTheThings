local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[410877] = {
		readable = "Scarlet Munitions",
		model = 1984114,
		text = {
			en = "Scarlet Munitions",
			es = "Munición Escarlata",
			de = "Scharlachrote Munition",
			fr = "Munitions écarlates",
			it = "Munizioni Scarlatte",
			pt = "Munições Escarlate",
			ru = "Боеприпасы Алого ордена",
			ko = "붉은십자군 군수품",
			cn = "血色弹药",
			tw = "Scarlet Munitions",
		},
	},
	[411762] = {
		readable = "Bomb Location",
		model = 985362,
		text = {
			en = "Bomb Location",
			es = "Ubicación de bomba",
			de = "Bombenstandort",
			fr = "Emplacement de la bombe",
			it = "Posizione Esplosivi",
			pt = "Local de Bomba",
			ru = "Местонахождение бомбы",
			ko = "폭탄 위치",
			cn = "炸弹位置",
			tw = "Bomb Location",
		},
	},
})
do ObjectDB[objectID] = objectData; end