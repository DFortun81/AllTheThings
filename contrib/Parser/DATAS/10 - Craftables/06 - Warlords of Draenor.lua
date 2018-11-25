-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(6, { -- Warlords of Draneor
		n(-180, {	-- Alchemy
			filter(53, {	-- Trinkets
				i(109262),	-- Draenic Philosopher's Stone
				i(122601),	-- Stone of Wind
				i(122602),	-- Stone of the Earth
				i(122603),	-- Stone of the Waters
				i(122604),	-- Stone of Fire
				i(128158, {	-- Wildswater
					i(128023),	-- Stone of the Wilds
				}),
				i(128159, {	-- Elemental Distillate
					i(128024),	-- Stone of the Elements
				}),
			}),
		}),
		n(-181, { 	-- Blacksmithing
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
				WOD_CRAFTED_ITEM(114230),	-- Truesteel Helm
				WOD_CRAFTED_ITEM(114231),	-- Truesteel Pauldrons
				WOD_CRAFTED_ITEM(114232),	-- Truesteel Breastplate
				WOD_CRAFTED_ITEM(114236),	-- Truesteel Armguards
				WOD_CRAFTED_ITEM(114237),	-- Truesteel Gauntlets
				WOD_CRAFTED_ITEM(114233),	-- Truesteel Waistguard
				WOD_CRAFTED_ITEM(114234),	-- Truesteel Greaves
				WOD_CRAFTED_ITEM(114235),	-- Truesteel Boots
				i(116426), -- Smoldering Helm
				i(116427), -- Smoldering Breastplate
				i(116425), -- Smoldering Greaves
			}),
		}),
		n(-183, { 	-- Engineering
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
		n(-185, { 	-- Inscription
		-- Reviewed and updated as of 11.21.2018 BfA 8.0
			n(-491, { -- Tarot Cards
				sp(163294, {	-- Darkmoon Card of Draenor
					i(112303, {	-- Iron Deck
						WOD_CRAFTED_ITEM(112319),	-- Knight's Badge
					}),
					i(112304, {	-- Moon Deck
						WOD_CRAFTED_ITEM(112320),	-- Sandman's Pouch
					}),
					i(112305, {	-- Visions Deck
						WOD_CRAFTED_ITEM(112317),	-- Winged Hourglass
					}),
					i(112306, {	-- War Deck
						WOD_CRAFTED_ITEM(112318),	-- Skull of War
					}),
				}),
			}),
			filter(53, {	-- Trinkets
				i(118602),	-- Laughing Tarot
				i(118601),	-- Ocean Tarot
				i(118603),	-- Savage Tarot
			}),
			filter(1, {	-- Off-hand
				WOD_CRAFTED_ITEM(113270),	-- Shadowtome
			}),
			filter(28, {	-- Staves
				WOD_CRAFTED_ITEM(113134),	-- Crystalfire Spellstaff
				WOD_CRAFTED_ITEM(111526),	-- Etched-Blade Warstaff
			}),
			filter(27, {	-- Wands
				WOD_CRAFTED_ITEM(113131),	-- Warmaster's Firestick
			}),
		}),
		n(-187, { 	-- Leatherworking
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
		n(-190, { 	-- Tailoring
			n(-322, {	-- Cloak
				i(128012, { -- Hexweave Essence
					WOD_CRAFTED_ITEM(114819),	-- Brilliant Hexweave Cloak
					WOD_CRAFTED_ITEM(114818),	-- Nimble Hexweave Cloak
					WOD_CRAFTED_ITEM(114817),	-- Powerful Hexweave Cloak
				}),
			}),
			n(-43, { -- Cloth
				i(114828),	-- Sumptuous Cowl
				i(114829),	-- Sumptuous Robes
				i(114831),	-- Sumptuous Leggings
				i(128012, { -- Hexweave Essence
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
			n(-160, {	-- Mounts
				i(115363),	-- Creeping Carpet
			}),
			n(-25, {	-- Pet Battles
				i(113216),	-- Elekk Plushie
			}),
		}),
	}),
};