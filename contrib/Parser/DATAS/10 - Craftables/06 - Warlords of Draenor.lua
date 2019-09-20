-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(6, {	-- Warlords of Draneor
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
			-- Cleaned up by Crieve, 2019-07-03. Do NOT touch this. The previous version was an abomination.
			i(119328),	-- Soul of the Forge
			i(116426),	-- Smoldering Helm
			i(116427),	-- Smoldering Breastplate
			i(116425),	-- Smoldering Greaves
			i(128016, {	-- Steelforged Essence
				WOD_CRAFTED_ITEM(120261),	-- Steelforged Aegis
				WOD_CRAFTED_ITEM(120259),	-- Steelforged Axe
				WOD_CRAFTED_ITEM(116644),	-- Steelforged Dagger
				WOD_CRAFTED_ITEM(116453),	-- Steelforged Greataxe
				WOD_CRAFTED_ITEM(116646),	-- Steelforged Hammer
				WOD_CRAFTED_ITEM(116454),	-- Steelforged Saber
				WOD_CRAFTED_ITEM(116647),	-- Steelforged Shield
			}),
			i(128015, {	-- Truesteel Essence
				WOD_CRAFTED_ITEM(114230),	-- Truesteel Helm
				WOD_CRAFTED_ITEM(114231),	-- Truesteel Pauldrons
				WOD_CRAFTED_ITEM(114232),	-- Truesteel Breastplate
				WOD_CRAFTED_ITEM(114236),	-- Truesteel Armguards
				WOD_CRAFTED_ITEM(114237),	-- Truesteel Gauntlets
				WOD_CRAFTED_ITEM(114233),	-- Truesteel Waistguard
				WOD_CRAFTED_ITEM(114234),	-- Truesteel Greaves
				WOD_CRAFTED_ITEM(114235),	-- Truesteel Boots
			}),
		}),
		n(-183, { 	-- Engineering
			filter(101, {	-- Pets
				i(112057),	-- Lifelike Mechanical Frostboar*		
				i(111402),	-- Mechanical Axebeak*
				i(118741),	-- Mechanical Scorpid*
			}),
			filter(102, {	-- Toys
				i(111821, {	-- Blingtron 5000*
					n(77789, {	-- Blingtron 5000
						i(113258, {	-- Blingtron 5000 Gift Package
							["questID"] = 34774,
							["isDaily"] = true,
							["groups"] = {
								i(87250),	-- Depleted-Kyparium Rocket Mount
								i(87251), 	-- Geosynchronous World Spinner Mount
								i(41508), 	-- Mechano-Hog Mount
								i(44413), 	-- Mekgineer's Chopper Mount
								i(103670), 	-- Lil'Bling Pet
								i(15996), 	-- Lifelike Mechanical Toad Pet
								i(11826), 	-- Lil' Smoky Pet
								i(4401), 	-- Mechanical Squirrel Box Pet
								i(11825), 	-- Pet Bombling
								i(115483), 	-- Sky-Bo Pet
								i(21277), 	-- Tranquil Mechanical Yeti Pet
								i(123851), 	-- Photo B.O.M.B. Toy
							},							
						}),
					}),
				}),
				i(109167),	-- Findle's Loot-A-Rang*
				i(108745),	-- Personal Hologram*
				i(109183),	-- World Shrinker*
				i(112059),	-- Wormhole Centrifuge*
			}),
			n(-319, {	-- Weapons
				i(128017, {	-- True Iron Trigger*
					WOD_CRAFTED_ITEM(109168),	-- Shrediron's Shredder*
				}),
			}),
			n(-318, {	-- Armour
				i(128011, {	-- Linkgrease Locksprocket*
					WOD_CRAFTED_ITEM(109173),	-- Cybergenetic Mechshades*
					WOD_CRAFTED_ITEM(109171),	-- Night-Vision Mechshades*
					WOD_CRAFTED_ITEM(109172),	-- Plasma Mechshades*
					WOD_CRAFTED_ITEM(109174),	-- Razorguard Mechshades*
				}),
			}),
		}),
		n(-185, { 	-- Inscription
			n(-491, {	-- Tarot Cards
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
			sp(227561, {	-- Tome of the Clear Mind
				i(141640),	-- Tome of the Clear Mind
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
		n(-186, { 	-- Jewelcrafting
			filter(51, {	-- Neck
				i(115990),					-- Glowing Iron Choker
				WOD_CRAFTED_ITEM(115799),	-- Glowing Taladite Pendant
				i(115991),					-- Shifting Iron Choker
				WOD_CRAFTED_ITEM(115800),	-- Shifting Taladite Pendant
				i(115992),					-- Whispering Iron Choker
				WOD_CRAFTED_ITEM(115801),	-- Whispering Taladite Pendant
			}),
			filter(52, {	-- Finger
				i(115993),					-- Glowing Blackrock Band
				i(115987),					-- Glowing Iron Band
				WOD_CRAFTED_ITEM(115794),	-- Glowing Taladite Ring
				i(115994),					-- Shifting Blackrock Band
				i(115988),					-- Shifting Iron Band
				WOD_CRAFTED_ITEM(115796),	-- Shifting Taladite Ring
				i(115995),					-- Whispering Blackrock Band
				i(115989),					-- Whispering Iron Band
				WOD_CRAFTED_ITEM(115798),	-- Whispering Taladite Ring
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(128014, {	-- Burnished Essence
					WOD_CRAFTED_ITEM(116175),	-- Brilliant Burnished Cloak
					WOD_CRAFTED_ITEM(116174),	-- Nimble Burnished Cloak
					WOD_CRAFTED_ITEM(116171),	-- Powerful Burnished Cloak
				}),
			}),
			n(-44, { 	-- Leather
				i(116164),	-- Journeying Helm
				i(116165),	-- Journeying Robes
				i(116166),	-- Journeying Slacks
				i(128014, {	-- Burnished Essence
					WOD_CRAFTED_ITEM(116182),	-- Supple Boots
					WOD_CRAFTED_ITEM(116181),	-- Supple Bracers
					WOD_CRAFTED_ITEM(116179),	-- Supple Gloves
					WOD_CRAFTED_ITEM(116177),	-- Supple Helm
					WOD_CRAFTED_ITEM(116178),	-- Supple Leggings
					WOD_CRAFTED_ITEM(116176),	-- Supple Shoulderguards
					WOD_CRAFTED_ITEM(116180),	-- Supple Vest
					WOD_CRAFTED_ITEM(116183),	-- Supple Waistguard
				}),
			}),
			n(-45, { 	-- Mail
				i(116167),	-- Traveling Helm
				i(116169),	-- Traveling Leggings
				i(116168),	-- Traveling Tunic
				i(128014, {	-- Burnished Essence
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
		}),
		n(-190, { 	-- Tailoring
			filter(113, {	-- Bags
				i(114821),	-- Hexweave Bag
			}),
			n(-322, {	-- Cloak
				i(128012, {	-- Hexweave Essence
					WOD_CRAFTED_ITEM(114819),	-- Brilliant Hexweave Cloak
					WOD_CRAFTED_ITEM(114818),	-- Nimble Hexweave Cloak
					WOD_CRAFTED_ITEM(114817),	-- Powerful Hexweave Cloak
				}),
			}),
			n(-43, {	-- Cloth
				i(114828),	-- Sumptuous Cowl
				i(114829),	-- Sumptuous Robes
				i(114831),	-- Sumptuous Leggings
				i(128012, {	-- Hexweave Essence
					WOD_CRAFTED_ITEM(114816),	-- Hexweave Belt
					WOD_CRAFTED_ITEM(114814),	-- Hexweave Bracers
					WOD_CRAFTED_ITEM(114810),	-- Hexweave Cowl
					WOD_CRAFTED_ITEM(114812),	-- Hexweave Gloves
					WOD_CRAFTED_ITEM(114811),	-- Hexweave Leggings
					WOD_CRAFTED_ITEM(114809),	-- Hexweave Mantle
					WOD_CRAFTED_ITEM(114813),	-- Hexweave Robe
					WOD_CRAFTED_ITEM(114815),	-- Hexweave Slippers
				}),
			}),
			n(-160, {	-- Mounts
				i(115363),	-- Creeping Carpet
			}),
			filter(101, { 	-- Pet Battle
				i(113216),	-- Elekk Plushie
			}),
		}),
	}),
};