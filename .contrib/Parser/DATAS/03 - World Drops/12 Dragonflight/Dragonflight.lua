-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

root("WorldDrops", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	i(199018),	-- Bejeweled Stonewatcher's Pendant
	i(199005),	-- Horn Strider's Bracers (Weird?)
	i(201470),	-- Story of a Memorable Victory
	n(ARMOR, {
		i(199019),	-- Aerodynamic Cape
		i(198990),	-- Drakewatcher's Cord
		i(198987),	-- Drakewatcher's Handwraps
		i(198988),	-- Drakewatcher's Hood
		i(198989),	-- Drakewatcher's Pantaloons
		i(198986),	-- Drakewatcher's Sandals
		i(199016),	-- Drakewatcher's Shoulderpads
		i(198985),	-- Drakewatcher's Vestment
		i(198991),	-- Drakewatcher's Wristwraps
		i(198999),	-- Hornstrider's Boots
		i(198998),	-- Hornstrider's Chainmail
		i(199004),	-- Hornstrider's Cinch
		i(199000),	-- Hornstrider's Gloves
		i(199001),	-- Hornstrider's Helm
		i(199002),	-- Hornstrider's Leggings
		i(199003),	-- Hornstrider's Shoulderguards
		i(198996),	-- Isle Trapper's Belt
		i(198997),	-- Isle Trapper's Bindings
		i(198995),	-- Isle Trapper's Breeches
		i(199015),	-- Isle Trapper's Epaulets
		i(198993),	-- Isle Trapper's Grips
		i(198994),	-- Isle Trapper's Helm
		i(198992),	-- Isle Trapper's Treads
		i(199014),	-- Isle Trapper's Tunic
		i(199013),	-- Shorebreaker's Armplates
		i(199007),	-- Shorebreaker's Breastplate
		i(199012),	-- Shorebreaker's Cincture
		i(199008),	-- Shorebreaker's Footguards
		i(199009),	-- Shorebreaker's Gauntlets
		i(199006),	-- Shorebreaker's Helm
		i(199010),	-- Shorebreaker's Legguards
		i(199011),	-- Shorebreaker's Pauldrons
		i(199031),	-- Stonewatcher's Eye
		i(199029),	-- Stonewatcher's Toe
	}),
	filter(RECIPES, {
		i(194298, {	-- Pattern: Forlorn Funeral Pall (RECIPE!)
			["description"] = "Drops from Decaying World Creatures.",
		}),
		i(194267),	-- Pattern: Shimmering Embroidery Thread (RECIPE!)
		i(191580, {	-- Recipe: Transmute: Awakened Earth (RECIPE!)
			["description"] = "Drops from Earthen World Creatures.",
		}),
		i(191578, {	-- Recipe: Transmute: Awakened Fire (RECIPE!)
			["description"] = "Drops from Fiery World Creatures.",
		}),
	}),
	n(WEAPONS, {
		i(199020),	-- Drake Racing Starter Pistol
		i(199027),	-- Drake Slayer's Greatsword
		i(199039),	-- Drakewatcher's Beacon
		i(199033),	-- Drakewatcher's Scriptures
		i(199045),	-- Earth-Blessed Mace
		i(199026),	-- Fire-Blessed Blade
		i(199049),	-- Fire-Blessed Greatsword
		i(199042),	-- Hornstrider's Crossbow
		i(199025),	-- Hornstrider's Mace
		i(199028),	-- Hornstrider's Pike
		i(199044),	-- Isle Trapper's Axe
		i(199035),	-- Isle Trapper's Crook
		i(199022),	-- Isle Trapper's Dagger
		i(199023),	-- Isle Trapper's Sword
		i(199038),	-- Rune Carving Knife
		i(199046),	-- Shorebreaker's Greataxe
		i(199037),	-- Shorebreaker's Poleaxe
		i(199021),	-- Shorebreaker's Sword
		i(199047),	-- Wind-Blessed Claw
		i(199040),	-- Wind-Blessed Hammer
	}),
})));