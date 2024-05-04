local ObjectDB = ObjectDB; for objectID,objectData in pairs({
	[92013] = {
		readable = "Tome of the Cabal",
		model = 203385,
		text = {
			en = "Tome of the Cabal",
			es = "Libro del conciliábulo",
			de = "Foliant der Kabale",
			fr = "Tome de la Cabale",
			it = "Tome of the Cabal",
			pt = "Tomo do Conluio",
			ru = "Фолиант заговора",
			ko = "비밀의 고서",
			cn = "阴谋之书",
		},
	},
	[92423] = {
		readable = "Damaged Chest",
		model = 196979,
		text = {
			en = "Damaged Chest",
			es = "Cofre dañado",
			de = "Beschädigte Truhe",
			fr = "Coffre endommagé",
			it = "Damaged Chest",
			pt = "Baú Danificado",
			ru = "Поврежденный сундук",
			ko = "부서진 궤짝",
			cn = "破损的箱子",
		},
	},
})
do ObjectDB[objectID] = objectData; end