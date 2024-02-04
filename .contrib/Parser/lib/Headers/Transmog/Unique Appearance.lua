UNIQUE_APPEARANCE = createHeader({
	readable = "Unique Appearance",
	constant = "UNIQUE_APPEARANCE",
	-- #if AFTER CATA
	export = true,
	-- #endif
	-- #if ANYCLASSIC
	icon = "Interface\\Icons\\INV_Enchant_ShardBrilliantLarge",
	-- #else
	-- This icon became available in 5.4.2, technically
	icon = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
	-- #endif
	text = {
		en = "Unique Appearance",
		es = "Apariencia única",
		de = "Einzigartige Vorlagen",
		fr = "Apparence unique",
		it = "Aspetto unico",
		pt = "Aparência Única",
		ru = "Уникальный Облик",
		ko = "독특한 외관",
		cn = "独特外观",
	},
	description = {
		en = "This item has a Unique Appearance. You must collect this item specifically to earn the appearance.",
		es = "Este artículo tiene una apariencia única. Debes recolectar este artículo específicamente para ganar la apariencia.",
		de = "Dieser Gegenstand hat eine einzigartige Vorlage. Ihr müsst diesen Gegenstand erhalten, um die Vorlage eurer Sammlung hinzuzufügen.",
		fr = "Cet article a une apparence unique. Vous devez collecter cet objet spécifiquement pour gagner l’apparence.",
		it = "Questo oggetto ha un aspetto unico. Devi raccogliere questo oggetto appositamente per guadagnare l'aspetto.",
		pt = "Este item tem uma aparência única. Você deve coletar este item especificamente para ganhar a aparência.",
		ru = "Этот предмет имеет Уникальный Облик. Вы должны получить именно этот предмет для открытия Облика.",
		ko = "이 아이템은 독특한 외형을 가지고 있습니다. 외형을 획득하려면 이 아이템을 특별히 수집해야 합니다.",
		cn = "此列表中的物品是独特外观。你必须专门收藏这个物品以获得外观。",
	},
});