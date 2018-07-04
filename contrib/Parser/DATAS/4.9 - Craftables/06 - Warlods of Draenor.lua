-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(6, { -- Warlords of Draneor
		n(-181, { -- Blacksmithing
			n(-319, { -- Weapons
				WOD_CRAFTED_ITEM(116647), -- Steelforged Shield
				WOD_CRAFTED_ITEM(120261), -- Steelforged Aegis
				WOD_CRAFTED_ITEM(116453), -- Steelforged Greataxe
				WOD_CRAFTED_ITEM(116454), -- Steelforged Saber
				WOD_CRAFTED_ITEM(116644), -- Steelforged Dagger
				WOD_CRAFTED_ITEM(116646), -- Steelforged Hammer
				WOD_CRAFTED_ITEM(120259), -- Steelforged Axe
			}),
			n(-46,{ -- Plate
				i(116426), -- Smoldering Helm
				i(116427), -- Smoldering Breastplate
				i(116425), -- Smoldering Greaves
				WOD_CRAFTED_ITEM(109173),	-- Cybergenetic Mechshades
				WOD_CRAFTED_ITEM(109171),	-- Night-Vision Mechshades
				WOD_CRAFTED_ITEM(109172),	-- Plasma Mechshades
				WOD_CRAFTED_ITEM(109174),	-- Razorguard Mechshades
				WOD_CRAFTED_ITEM(109168),	-- Shrediron's Shredder
			}),
		}),
		n(-183, { -- Engineering
			n(-494, { -- Miscellaneous
				n(77789, { -- Blingtron 5000
					i(113258, { -- Blingtron 5000 Gift Package
						["groups"] = {
							dr(0.01, i(87250)), -- Depleted-Kyparium Rocket Mount
							dr(0.01, i(87251)), -- Geosynchronous World Spinner Mount
							dr(0.01, i(41508)), -- Mechano-Hog Mount
							dr(0.01, i(44413)), -- Mekgineer's Chopper Mount
							dr(0.5, i(103670)), -- Lil'Bling Pet
							dr(0.02, i(15996)), -- Lifelike Mechanical Toad Pet
							dr(0.02, i(11826)), -- Lil' Smoky Pet
							dr(0.02, i(4401)), -- Mechanical Squirrel Box Pet
							dr(0.02, i(11825)), -- Pet Bombling
							dr(0.4, i(115483)), -- Sky-Bo Pet
							dr(0.02, i(21277)), -- Tranquil Mechanical Yeti Pet
							dr(0.5, i(123851)), -- Photo B.O.M.B. Toy
						},
						["questID"] = 34774,
					}),
				}),
			}),
			WOD_CRAFTED_ITEM(109168),	-- Shrediron's Shredder
			WOD_CRAFTED_ITEM(109173),	-- Cybergenetic Mechshades
			WOD_CRAFTED_ITEM(109171),	-- Night-Vision Mechshades
			WOD_CRAFTED_ITEM(109172),	-- Plasma Mechshades
			WOD_CRAFTED_ITEM(109174),	-- Razorguard Mechshades
		}),
		n(-185, { -- Inscription
			WOD_CRAFTED_ITEM(113134),	-- Crystalfire Spellstaff
			WOD_CRAFTED_ITEM(111526),	-- Etched-Blade Warstaff
			WOD_CRAFTED_ITEM(113270),	-- Shadowtome
			WOD_CRAFTED_ITEM(113131),	-- Warmaster's Firestick
		}),
		n(-187, { -- Leatherworking
			n(-322, { 	-- Cloak
				WOD_CRAFTED_ITEM(116175),	-- Brilliant Burnished Cloak
				WOD_CRAFTED_ITEM(116174),	-- Nimble Burnished Cloak
				WOD_CRAFTED_ITEM(116171),	-- Powerful Burnished Cloak
			}),
			n(-44, { 	-- Leather
				i(116164),	-- Journeying Helm
				i(116165),	-- Journeying Robes
				i(116166),	-- Journeying Slacks
				WOD_CRAFTED_ITEM(116182),	-- Supple Boots
				WOD_CRAFTED_ITEM(116181),	-- Supple Bracers
				WOD_CRAFTED_ITEM(116179),	-- Supple Gloves
				WOD_CRAFTED_ITEM(116177),	-- Supple Helm
				WOD_CRAFTED_ITEM(116178),	-- Supple Leggings
				WOD_CRAFTED_ITEM(116176),	-- Supple Shoulderguards
				WOD_CRAFTED_ITEM(116180),	-- Supple Vest
				WOD_CRAFTED_ITEM(116183),	-- Supple Waistguard
			}),
			n(-45, { 	-- Mail
				i(116167),	-- Traveling Helm
				i(116169),	-- Traveling Leggings
				i(116168),	-- Traveling Tunic
				WOD_CRAFTED_ITEM(116194),	-- Wayfaring Belt
				WOD_CRAFTED_ITEM(116193),	-- Wayfaring Boots
				WOD_CRAFTED_ITEM(116192),	-- Wayfaring Bracers
				WOD_CRAFTED_ITEM(116190),	-- Wayfaring Gloves
				WOD_CRAFTED_ITEM(116188),	-- Wayfaring Helm
				WOD_CRAFTED_ITEM(116189),	-- Wayfaring Leggings
				WOD_CRAFTED_ITEM(116187),	-- Wayfaring Shoulderguards
				WOD_CRAFTED_ITEM(116191),	-- Wayfaring Tunic
			}),
		}),
		n(-190, { -- Tailoring
			n(-322, {	-- Cloak
				WOD_CRAFTED_ITEM(114819),	-- Brilliant Hexweave Cloak
				WOD_CRAFTED_ITEM(114818),	-- Nimble Hexweave Cloak
				WOD_CRAFTED_ITEM(114817),	-- Powerful Hexweave Cloak
			}),
			n(-43, { -- Cloth
				i(114828),	-- Sumptuous Cowl
				i(114829),	-- Sumptuous Robes
				i(114831),	-- Sumptuous Leggings
				WOD_CRAFTED_ITEM(114810),	-- Hexweave Cowl
				WOD_CRAFTED_ITEM(114809),	-- Hexweave Mantle
				WOD_CRAFTED_ITEM(114813),	-- Hexweave Robe
				WOD_CRAFTED_ITEM(114814),	-- Hexweave Bracers
				WOD_CRAFTED_ITEM(114812),	-- Hexweave Gloves
				WOD_CRAFTED_ITEM(114816),	-- Hexweave Belt
				WOD_CRAFTED_ITEM(114811),	-- Hexweave Leggings
				WOD_CRAFTED_ITEM(114815),	-- Hexweave Slippers
			}),
		}),
	}),
};