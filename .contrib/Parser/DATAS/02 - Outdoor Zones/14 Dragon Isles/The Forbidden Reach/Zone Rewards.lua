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
			}),
			filter(CLOTH, {
				i(203635, {	-- Primalist Cloth Belt
					i(199422),	-- Cord of Raging Tempests
				}),
				i(203641, {	-- Primalist Cloth Boots
					i(199418),	-- Boots of Raging Tempests
				}),
				i(203632, {	-- Primalist Cloth Bracers
					i(199423),	-- Cuffs of Raging Tempests
				}),
				i(203616, {	-- Primalist Cloth Chestpiece
					i(199417),	-- Vestment of Raging Tempests
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
			}),
			filter(LEATHER, {
				i(203637, {	-- Primalist Leather Belt
					i(199429),	-- Sash of Raging Tempests
				}),
				i(203638, {	-- Primalist Leather Boots
					i(199425),	-- Waders of Raging Tempests
				}),
				i(203630, {	-- Primalist Leather Bracers
					i(199430),	-- Bindings of Raging Tempests
				}),
				i(203618, {	-- Primalist Leather Chestpiece
					i(199431),	-- Vest of Raging Tempests
				}),
				i(203645, {	-- Primalist Leather Gloves
					i(199426),	-- Handguards of Raging Tempests
				}),
				i(203614, {	-- Primalist Leather Helm
					i(199427),	-- Cowl of Raging Tempests
				}),
				i(203619, {	-- Primalist Leather Leggings
					i(199428),	-- Breeches of Raging Tempests
				}),
				i(203629, {	-- Primalist Leather Spaulders
					i(199432),	-- Epaulets of Raging Tempests
				}),
			}),
			filter(MAIL, {
				i(203636, {	-- Primalist Mail Belt
					i(199447),	-- Cinch of Raging Tempests
				}),
				i(203639, {	-- Primalist Mail Boots
					i(199442),	-- Striders of Raging Tempests
				}),
				i(203631, {	-- Primalist Mail Bracers
					i(199448),	-- Bracers of Raging Tempests
				}),
				i(203617, {	-- Primalist Mail Chestpiece
					i(199441),	-- Chestguard of Raging Tempests
				}),
				i(203644, {	-- Primalist Mail Gloves
					i(199443),	-- Grips of Raging Tempests
				}),
				i(203613, {	-- Primalist Mail Helm
					i(199444),	-- Coif of Raging Tempests
				}),
				i(203620, {	-- Primalist Mail Leggings
					i(199445),	-- Greaves of Raging Tempests
				}),
				i(203628, {	-- Primalist Mail Spaulders
					i(199446),	-- Shoulderguards of Raging Tempests
				}),
			}),
			filter(PLATE, {
				i(203634, {	-- Primalist Plate Belt
					i(199439),	-- Girdle of Raging Tempests
				}),
				i(203640, {	-- Primalist Plate Boots
					i(199435),	-- Sabatons of Raging Tempests
				}),
				i(203633, {	-- Primalist Plate Bracers
					i(199440),	-- Armplates of Raging Tempests
				}),
				i(203615, {	-- Primalist Plate Chestpiece
					i(199434),	-- Breastplate of Raging Tempests
				}),
				i(203643, {	-- Primalist Plate Gloves
					i(199436),	-- Gauntlets of Raging Tempests
				}),
				i(203611, {	-- Primalist Plate Helm
					i(199433),	-- Helm of Raging Tempests
				}),
				i(203623, {	-- Primalist Plate Leggings
					i(199437),	-- Legguards of Raging Tempests
				}),
				i(203626, {	-- Primalist Plate Spaulders
					i(199438),	-- Mantle of Raging Tempests
				}),
			}),
			n(WEAPONS, {
				i(203650, {	-- Primalist Weapon
					i(199314),	-- Broadsword of Raging Tempests
					i(199319),	-- Bulwark of Raging Tempests
					i(199304),	-- Cleaver of Raging Tempests
					i(199324),	-- Crusher of Raging Tempests
					i(199318),	-- Cudgel of Raging Tempests
					i(199309),	-- Dagger of Raging Tempests
					i(199308),	-- Glaive of Raging Tempests
					i(199315),	-- Greatsword of Raging Tempests
					i(199306),	-- Hacker of Raging Tempests
					i(199305),	-- Hatchet of Raging Tempests
					i(199307),	-- Heartseeker of Raging Tempests
					i(199311),	-- Horn of Raging Tempests
					i(199320),	-- Impaler of Raging Tempests
					i(199321),	-- Javelin of Raging Tempests
					i(199325),	-- Mace of Raging Tempests
					i(199323),	-- Mallet of Raging Tempests
					i(199317),	-- Maul of Raging Tempests
					i(199313),	-- Pole of Raging Tempests
					i(199322),	-- Rod of Raging Tempests
					i(199316),	-- Scepter of Raging Tempests
					i(199310),	-- Shiv of Raging Tempests
					i(199312),	-- Staff of Raging Tempests
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