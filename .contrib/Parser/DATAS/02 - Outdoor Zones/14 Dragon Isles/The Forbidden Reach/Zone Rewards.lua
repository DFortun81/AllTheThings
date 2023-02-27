---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ZONE_REWARDS, {
			currency(2118),	-- Elemental Overflow
			i(204276),	-- Untapped Forbidden Knowledge
			i(202196),	-- Zskera Vault Key
			n(BACK, {
				i(203646, {	-- Primalist Cloak
					i(199450),	-- Cape of Raging Tempests
					i(199451),	-- Cloak of Raging Tempests
					i(199452),	-- Shroud of Raging Tempests
					i(199449),	-- Wrap of Raging Tempests
				}),
				header(HEADERS.Item, 204276, bubbleDown({ ["cost"] = { { "i", 204276, 1 } }, ["bonusID"] = 6652, }, {	-- Untapped Forbidden Knowledge
					i(199450),	-- Cape of Raging Tempests
					i(199451),	-- Cloak of Raging Tempests
					i(199452),	-- Shroud of Raging Tempests
					i(199449),	-- Wrap of Raging Tempests
				})),
			}),
			filter(CLOTH, {
				i(203641, {	-- Primalist Cloth Boots
					i(199418),	-- Boots of Raging Tempests
				}),
				i(203635, {	-- Primalist Cloth Belt
					i(199422),	-- Cord of Raging Tempests
				}),
				i(203632, {	-- Primalist Cloth Bracers
					i(199423),	-- Cuffs of Raging Tempests
				}),
				i(203642, {	-- Primalist Cloth Gloves
					i(199419),	-- Gloves of Raging Tempests
				}),
				i(203612, {	-- Primalist Cloth Helm
					i(199420),	-- Hood of Raging Tempests
				}),
				i(203622, {	-- Primalist Cloth Leggings
					i(199421),	-- Leggings of Raging Tempests
				}),
				i(203627, {	-- Primalist Cloth Spaulders
					i(199424),	-- Shoulderpads of Raging Tempests
				}),
				i(203616, {	-- Primalist Cloth Chestpiece
					i(199417),	-- Vestment of Raging Tempests
				}),
				header(HEADERS.Item, 204276, bubbleDown({ ["cost"] = { { "i", 204276, 1 } }, ["bonusID"] = 6652, }, {	-- Untapped Forbidden Knowledge
					i(199418),	-- Boots of Raging Tempests
					i(199422),	-- Cord of Raging Tempests
					i(199423),	-- Cuffs of Raging Tempests
					i(199419),	-- Gloves of Raging Tempests
					i(199420),	-- Hood of Raging Tempests
					i(199421),	-- Leggings of Raging Tempests
					i(199424),	-- Shoulderpads of Raging Tempests
					i(199417),	-- Vestment of Raging Tempests
				})),
			}),
			filter(LEATHER, {
				i(199430, {	-- Bindings of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199428, {	-- Breeches of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199427, {	-- Cowl of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199432, {	-- Epaulets of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199426, {	-- Handguards of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199429, {	-- Sash of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199431, {	-- Vest of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199425, {	-- Waders of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
			}),
			filter(MAIL, {
				i(199448, {	-- Bracers of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199441, {	-- Chestguard of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199447, {	-- Cinch of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199444, {	-- Coif of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199445, {	-- Greaves of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199443, {	-- Grips of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199446, {	-- Shoulderguards of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199442, {	-- Striders of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
			}),
			filter(PLATE, {
				i(199440, {	-- Armplates of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199434, {	-- Breastplate of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199436, {	-- Gauntlets of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199439, {	-- Girdle of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 200 },
					},
				}),
				i(199433, {	-- Helm of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199437, {	-- Legguards of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199438, {	-- Mantle of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
				i(199435, {	-- Sabatons of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 350 },
					},
				}),
			}),
			n(WEAPONS, {
				i(199314, {	-- Broadsword of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199319, {	-- Bulwark of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 300 },
					},
				}),
				i(199304, {	-- Cleaver of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199324, {	-- Crusher of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199318, {	-- Cudgel of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199309, {	-- Dagger of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199308, {	-- Glaive of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199315, {	-- Greatsword of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199306, {	-- Hacker of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199305, {	-- Hatchet of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199307, {	-- Heartseeker of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199311, {	-- Horn of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 300 },
					},
				}),
				i(199320, {	-- Impaler of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199321, {	-- Javelin of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199325, {	-- Mace of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199323, {	-- Mallet of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199317, {	-- Maul of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199313, {	-- Pole of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
				i(199322, {	-- Rod of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199316, {	-- Scepter of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 500 },
					},
				}),
				i(199310, {	-- Shiv of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 400 },
					},
				}),
				i(199312, {	-- Staff of Raging Tempests
					["cost"] = {
						{ "c", ELEMENTAL_OVERFLOW, 800 },
					},
				}),
			}),
		}),
	}),
})));