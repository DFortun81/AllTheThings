---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

_.Craftables =
{
	tier(6, {	-- Warlords of Draneor
		prof(ALCHEMY, {
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
		prof(BLACKSMITHING, {
			-- Cleaned up by Crieve, 2019-07-03. Do NOT touch this. The previous version was an abomination.
			i(119328),	-- Soul of the Forge
			i(116426),	-- Smoldering Helm
			i(116427),	-- Smoldering Breastplate
			i(116425),	-- Smoldering Greaves
			WOD_CRAFTED_ITEM(120261, 128016),	-- Steelforged Aegis + Steelforged Essence
			WOD_CRAFTED_ITEM(120259, 128016),	-- Steelforged Axe + Steelforged Essence
			WOD_CRAFTED_ITEM(116644, 128016),	-- Steelforged Dagger + Steelforged Essence
			WOD_CRAFTED_ITEM(116453, 128016),	-- Steelforged Greataxe + Steelforged Essence
			WOD_CRAFTED_ITEM(116646, 128016),	-- Steelforged Hammer + Steelforged Essence
			WOD_CRAFTED_ITEM(116454, 128016),	-- Steelforged Saber + Steelforged Essence
			WOD_CRAFTED_ITEM(116647, 128016),	-- Steelforged Shield + Steelforged Essence
			WOD_CRAFTED_ITEM(114230, 128015),	-- Truesteel Helm + Truesteel Essence
			WOD_CRAFTED_ITEM(114231, 128015),	-- Truesteel Pauldrons + Truesteel Essence
			WOD_CRAFTED_ITEM(114232, 128015),	-- Truesteel Breastplate + Truesteel Essence
			WOD_CRAFTED_ITEM(114236, 128015),	-- Truesteel Armguards + Truesteel Essence
			WOD_CRAFTED_ITEM(114237, 128015),	-- Truesteel Gauntlets + Truesteel Essence
			WOD_CRAFTED_ITEM(114233, 128015),	-- Truesteel Waistguard + Truesteel Essence
			WOD_CRAFTED_ITEM(114234, 128015),	-- Truesteel Greaves + Truesteel Essence
			WOD_CRAFTED_ITEM(114235, 128015),	-- Truesteel Boots + Truesteel Essence
		}),
		prof(ENCHANTING, {
			filter(103, {	-- Illusions
				i(138795, {	-- Tome of Illusions: Draenor
					ill(5334),	-- Mark of the Frostwolf
					ill(5330),	-- Mark of the Thunderlord
				}),
			}),
		}),
		prof(ENGINEERING, {
			filter(101, {	-- Pets
				i(112057),	-- Lifelike Mechanical Frostboar*
				i(111402),	-- Mechanical Axebeak*
				i(118741),	-- Mechanical Scorpid*
			}),
			filter(102, {	-- Toys
				i(111821, {	-- Blingtron 5000*
					q(34774, { -- Blingtron 5000
						["provider"] = { "n", 77789 },    -- Blingtron 5000
						["isDaily"] = true,
						["g"] = {
							i(113258, {	-- Blingtron 5000 Gift Package
								i(87250),	-- Depleted-Kyparium Rocket Mount
								i(87251), 	-- Geosynchronous World Spinner Mount
								i(41508), 	-- Mechano-Hog Mount
								i(44413), 	-- Mekgineer's Chopper Mount
								i(103670), 	-- Lil'Bling Pet
								i(15996), 	-- Lifelike Mechanical Toad Pet
								i(11826), 	-- Lil' Smoky Pet
								i(118741), 	-- Mechanical Scorpid
								i(4401), 	-- Mechanical Squirrel Box Pet
								i(11825), 	-- Pet Bombling
								i(115483), 	-- Sky-Bo Pet
								i(21277), 	-- Tranquil Mechanical Yeti Pet
								i(123851), 	-- Photo B.O.M.B. Toy
							}),
						},
					}),
				}),
				i(109167),	-- Findle's Loot-A-Rang*
				i(108745),	-- Personal Hologram*
				i(109183),	-- World Shrinker*
				i(112059),	-- Wormhole Centrifuge*
			}),
			n(-319, {	-- Weapons
				WOD_CRAFTED_ITEM(109168, 128017),	-- Shrediron's Shredder* + True Iron Trigger*
			}),
			n(-318, {	-- Armour
				WOD_CRAFTED_ITEM(109173, 128011),	-- Cybergenetic Mechshades* + Linkgrease Locksprocket
				WOD_CRAFTED_ITEM(109171, 128011),	-- Night-Vision Mechshades* + Linkgrease Locksprocket
				WOD_CRAFTED_ITEM(109172, 128011),	-- Plasma Mechshades* + Linkgrease Locksprocket
				WOD_CRAFTED_ITEM(109174, 128011),	-- Razorguard Mechshades* + Linkgrease Locksprocket
			}),
		}),
		prof(INSCRIPTION, {
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
		prof(JEWELCRAFTING, {
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
		prof(LEATHERWORKING, {
			filter(113, {	-- Bags
				i(116261),	-- Burnished Inscription Bag
				i(116259),	-- Burnished Leather Bag
				i(116260),	-- Burnished Mining Bag
			}),
			n(-322, { 	-- Cloak
				WOD_CRAFTED_ITEM(116175, 128014),	-- Brilliant Burnished Cloak + Burnished Essence
				WOD_CRAFTED_ITEM(116174, 128014),	-- Nimble Burnished Cloak + Burnished Essence
				WOD_CRAFTED_ITEM(116171, 128014),	-- Powerful Burnished Cloak + Burnished Essence
			}),
			n(-44, { 	-- Leather
				i(116164),	-- Journeying Helm
				i(116165),	-- Journeying Robes
				i(116166),	-- Journeying Slacks
				WOD_CRAFTED_ITEM(116182, 128014),	-- Supple Boots + Burnished Essence
				WOD_CRAFTED_ITEM(116181, 128014),	-- Supple Bracers + Burnished Essence
				WOD_CRAFTED_ITEM(116179, 128014),	-- Supple Gloves + Burnished Essence
				WOD_CRAFTED_ITEM(116177, 128014),	-- Supple Helm + Burnished Essence
				WOD_CRAFTED_ITEM(116178, 128014),	-- Supple Leggings + Burnished Essence
				WOD_CRAFTED_ITEM(116176, 128014),	-- Supple Shoulderguards + Burnished Essence
				WOD_CRAFTED_ITEM(116180, 128014),	-- Supple Vest + Burnished Essence
				WOD_CRAFTED_ITEM(116183, 128014),	-- Supple Waistguard + Burnished Essence
			}),
			n(-45, { 	-- Mail
				i(116167),	-- Traveling Helm
				i(116169),	-- Traveling Leggings
				i(116168),	-- Traveling Tunic
				WOD_CRAFTED_ITEM(116194, 128014),	-- Wayfaring Belt + Burnished Essence
				WOD_CRAFTED_ITEM(116193, 128014),	-- Wayfaring Boots + Burnished Essence
				WOD_CRAFTED_ITEM(116192, 128014),	-- Wayfaring Bracers + Burnished Essence
				WOD_CRAFTED_ITEM(116190, 128014),	-- Wayfaring Gloves + Burnished Essence
				WOD_CRAFTED_ITEM(116188, 128014),	-- Wayfaring Helm + Burnished Essence
				WOD_CRAFTED_ITEM(116189, 128014),	-- Wayfaring Leggings + Burnished Essence
				WOD_CRAFTED_ITEM(116187, 128014),	-- Wayfaring Shoulderguards + Burnished Essence
				WOD_CRAFTED_ITEM(116191, 128014),	-- Wayfaring Tunic + Burnished Essence
			}),
		}),
		prof(TAILORING, {
			filter(113, {	-- Bags
				i(114821),	-- Hexweave Bag
			}),
			n(-322, {	-- Cloak
				WOD_CRAFTED_ITEM(114819, 128012),	-- Brilliant Hexweave Cloak + Hexweave Essence
				WOD_CRAFTED_ITEM(114818, 128012),	-- Nimble Hexweave Cloak + Hexweave Essence
				WOD_CRAFTED_ITEM(114817, 128012),	-- Powerful Hexweave Cloak + Hexweave Essence
			}),
			n(-43, {	-- Cloth
				i(114828),	-- Sumptuous Cowl
				i(114829),	-- Sumptuous Robes
				i(114831),	-- Sumptuous Leggings
				WOD_CRAFTED_ITEM(114816, 128012),	-- Hexweave Belt + Hexweave Essence
				WOD_CRAFTED_ITEM(114814, 128012),	-- Hexweave Bracers + Hexweave Essence
				WOD_CRAFTED_ITEM(114810, 128012),	-- Hexweave Cowl + Hexweave Essence
				WOD_CRAFTED_ITEM(114812, 128012),	-- Hexweave Gloves + Hexweave Essence
				WOD_CRAFTED_ITEM(114811, 128012),	-- Hexweave Leggings + Hexweave Essence
				WOD_CRAFTED_ITEM(114809, 128012),	-- Hexweave Mantle + Hexweave Essence
				WOD_CRAFTED_ITEM(114813, 128012),	-- Hexweave Robe + Hexweave Essence
				WOD_CRAFTED_ITEM(114815, 128012),	-- Hexweave Slippers + Hexweave Essence
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
