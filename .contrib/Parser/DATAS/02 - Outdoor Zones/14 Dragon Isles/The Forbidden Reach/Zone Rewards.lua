---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ZONE_REWARDS, {
			currency(2118),	-- Elemental Overflow
			i(204276),	-- Untapped Forbidden Knowledge
			i(202196),	-- Zskera Vault Key
			n(BACK, {
				i(203646, {	-- Primalist Cloak
					iexact(199450, 14, 9343),	-- Cape of Raging Tempests
					iexact(199451, 14, 9343),	-- Cloak of Raging Tempests
					iexact(199452, 14, 9343),	-- Shroud of Raging Tempests
					iexact(199449, 14, 9343),	-- Wrap of Raging Tempests
				}),
			}),
			filter(CLOTH, {
				i(203635, {	-- Primalist Cloth Belt
					iexact(199422, 14, 9343),	-- Cord of Raging Tempests
				}),
				i(203641, {	-- Primalist Cloth Boots
					iexact(199418, 14, 9343),	-- Boots of Raging Tempests
				}),
				i(203632, {	-- Primalist Cloth Bracers
					iexact(199423, 14, 9343),	-- Cuffs of Raging Tempests
				}),
				i(203616, {	-- Primalist Cloth Chestpiece
					iexact(199417, 14, 9343),	-- Vestment of Raging Tempests
				}),
				i(203642, {	-- Primalist Cloth Gloves
					iexact(199419, 14, 9343),	-- Gloves of Raging Tempests
				}),
				i(203612, {	-- Primalist Cloth Helm
					iexact(199420, 14, 9343),	-- Hood of Raging Tempests
				}),
				i(203622, {	-- Primalist Cloth Leggings
					iexact(199421, 14, 9343),	-- Leggings of Raging Tempests
				}),
				i(203627, {	-- Primalist Cloth Spaulders
					iexact(199424, 14, 9343),	-- Shoulderpads of Raging Tempests
				}),
			}),
			filter(LEATHER, {
				i(203637, {	-- Primalist Leather Belt
					iexact(199429, 14, 9343),	-- Sash of Raging Tempests
				}),
				i(203638, {	-- Primalist Leather Boots
					iexact(199425, 14, 9343),	-- Waders of Raging Tempests
				}),
				i(203630, {	-- Primalist Leather Bracers
					iexact(199430, 14, 9343),	-- Bindings of Raging Tempests
				}),
				i(203618, {	-- Primalist Leather Chestpiece
					iexact(199431, 14, 9343),	-- Vest of Raging Tempests
				}),
				i(203645, {	-- Primalist Leather Gloves
					iexact(199426, 14, 9343),	-- Handguards of Raging Tempests
				}),
				i(203614, {	-- Primalist Leather Helm
					iexact(199427, 14, 9343),	-- Cowl of Raging Tempests
				}),
				i(203619, {	-- Primalist Leather Leggings
					iexact(199428, 14, 9343),	-- Breeches of Raging Tempests
				}),
				i(203629, {	-- Primalist Leather Spaulders
					iexact(199432, 14, 9343),	-- Epaulets of Raging Tempests
				}),
			}),
			filter(MAIL, {
				i(203636, {	-- Primalist Mail Belt
					iexact(199447, 14, 9343),	-- Cinch of Raging Tempests
				}),
				i(203639, {	-- Primalist Mail Boots
					iexact(199442, 14, 9343),	-- Striders of Raging Tempests
				}),
				i(203631, {	-- Primalist Mail Bracers
					iexact(199448, 14, 9343),	-- Bracers of Raging Tempests
				}),
				i(203617, {	-- Primalist Mail Chestpiece
					iexact(199441, 14, 9343),	-- Chestguard of Raging Tempests
				}),
				i(203644, {	-- Primalist Mail Gloves
					iexact(199443, 14, 9343),	-- Grips of Raging Tempests
				}),
				i(203613, {	-- Primalist Mail Helm
					iexact(199444, 14, 9343),	-- Coif of Raging Tempests
				}),
				i(203620, {	-- Primalist Mail Leggings
					iexact(199445, 14, 9343),	-- Greaves of Raging Tempests
				}),
				i(203628, {	-- Primalist Mail Spaulders
					iexact(199446, 14, 9343),	-- Shoulderguards of Raging Tempests
				}),
			}),
			filter(PLATE, {
				i(203634, {	-- Primalist Plate Belt
					iexact(199439, 14, 9343),	-- Girdle of Raging Tempests
				}),
				i(203640, {	-- Primalist Plate Boots
					iexact(199435, 14, 9343),	-- Sabatons of Raging Tempests
				}),
				i(203633, {	-- Primalist Plate Bracers
					iexact(199440, 14, 9343),	-- Armplates of Raging Tempests
				}),
				i(203615, {	-- Primalist Plate Chestpiece
					iexact(199434, 14, 9343),	-- Breastplate of Raging Tempests
				}),
				i(203643, {	-- Primalist Plate Gloves
					iexact(199436, 14, 9343),	-- Gauntlets of Raging Tempests
				}),
				i(203611, {	-- Primalist Plate Helm
					iexact(199433, 14, 9343),	-- Helm of Raging Tempests
				}),
				i(203623, {	-- Primalist Plate Leggings
					iexact(199437, 14, 9343),	-- Legguards of Raging Tempests
				}),
				i(203626, {	-- Primalist Plate Spaulders
					iexact(199438, 14, 9343),	-- Mantle of Raging Tempests
				}),
			}),
			n(WEAPONS, {
				i(203650, {	-- Primalist Weapon
					iexact(199314, 14, 9343),	-- Broadsword of Raging Tempests
					iexact(199319, 14, 9343),	-- Bulwark of Raging Tempests
					iexact(199304, 14, 9343),	-- Cleaver of Raging Tempests
					iexact(199324, 14, 9343),	-- Crusher of Raging Tempests
					iexact(199318, 14, 9343),	-- Cudgel of Raging Tempests
					iexact(199309, 14, 9343),	-- Dagger of Raging Tempests
					iexact(199308, 14, 9343),	-- Glaive of Raging Tempests
					iexact(199315, 14, 9343),	-- Greatsword of Raging Tempests
					iexact(199306, 14, 9343),	-- Hacker of Raging Tempests
					iexact(199305, 14, 9343),	-- Hatchet of Raging Tempests
					iexact(199307, 14, 9343),	-- Heartseeker of Raging Tempests
					iexact(199311, 14, 9343),	-- Horn of Raging Tempests
					iexact(199320, 14, 9343),	-- Impaler of Raging Tempests
					iexact(199321, 14, 9343),	-- Javelin of Raging Tempests
					iexact(199325, 14, 9343),	-- Mace of Raging Tempests
					iexact(199323, 14, 9343),	-- Mallet of Raging Tempests
					iexact(199317, 14, 9343),	-- Maul of Raging Tempests
					iexact(199313, 14, 9343),	-- Pole of Raging Tempests
					iexact(199322, 14, 9343),	-- Rod of Raging Tempests
					iexact(199316, 14, 9343),	-- Scepter of Raging Tempests
					iexact(199310, 14, 9343),	-- Shiv of Raging Tempests
					iexact(199312, 14, 9343),	-- Staff of Raging Tempests
				}),
			}),
			filter(NECK_F, {
				i(203648, {	-- Primalist Necklace
					["sym"] = {{"select","itemID",
						201962,	-- Heat of Primal Winter
					}},
				}),
			}),
			filter(FINGER_F, {
				i(203647, {	-- Primalist Ring
					["sym"] = {{"select","itemID",
						201960,	-- Chronologically Unstable Loop
					}},
				}),
			}),
			filter(TRINKET_F, {
				i(203649, {	-- Primalist Trinket
					["sym"] = {{"select","itemID",
						202015,	-- Sands of Temporal Perfection
					}},
				})
			}),
		}),
	}),
})));