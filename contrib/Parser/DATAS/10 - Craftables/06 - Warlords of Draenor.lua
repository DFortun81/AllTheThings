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
		-- Reviewed and updated as of 12.13.2018 BfA 8.0
			filter(101, {	-- Pet Battles
				{	-- Soul of the Forge
					["itemID"] = 119328,	-- Soul of the Forge
				},
			}),
			filter(8, {		-- Shield
				{	-- Draenic Steel Bulwark
					["itemID"] = 108062,	-- Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Bulwark
					["itemID"] = 108158,	-- Hardened Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Bulwark
					["itemID"] = 108242,	-- Peerless Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Bulwark
					["itemID"] = 108243,	-- Peerless Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Bulwark
					["itemID"] = 108244,	-- Peerless Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Bulwark
					["itemID"] = 108245,	-- Peerless Draenic Steel Bulwark
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(120261), -- Steelforged Aegis
					WOD_CRAFTED_ITEM(116647), -- Steelforged Shield
				}),
			}),
			filter(20, {	-- Daggers
				{	-- Draenic Steel Dagger
					["itemID"] = 108054,	-- Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Dagger
					["itemID"] = 108150,	-- Hardened Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Dagger
					["itemID"] = 108234,	-- Peerless Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Dagger
					["itemID"] = 108235,	-- Peerless Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Dagger
					["itemID"] = 108236,	-- Peerless Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Dagger
					["itemID"] = 108237,	-- Peerless Draenic Steel Dagger
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(116644), -- Steelforged Dagger
				}),
			}),
			filter(21, {	-- 1H Axes
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(120259), -- Steelforged Axe
				}),
			}),
			filter(22, {	-- 2H Axes
				{	-- Draenic Steel War Axe
					["itemID"] = 108046,	-- Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel War Axe
					["itemID"] = 108142,	-- Hardened Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel War Axe
					["itemID"] = 108226,	-- Peerless Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel War Axe
					["itemID"] = 108227,	-- Peerless Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel War Axe
					["itemID"] = 108228,	-- Peerless Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel War Axe
					["itemID"] = 108229,	-- Peerless Draenic Steel War Axe
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(116453), -- Steelforged Greataxe
				}),
			}),
			filter(23, {	-- 1H Maces
				{	-- Draenic Steel Mace
					["itemID"] = 108058,	-- Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Mace
					["itemID"] = 108154,	-- Hardened Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Mace
					["itemID"] = 108238,	-- Peerless Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Mace
					["itemID"] = 108239,	-- Peerless Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Mace
					["itemID"] = 108240,	-- Peerless Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Mace
					["itemID"] = 108241,	-- Peerless Draenic Steel Mace
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(116646), -- Steelforged Hammer
				}),
			}),
			filter(25, {	-- 1H Swords
				i(128016, {	-- Steelforged Essence
					WOD_CRAFTED_ITEM(116454), -- Steelforged Saber
				}),
			}),
			n(-320, {		-- Head
				{	-- Draenic Steel Helm
					["itemID"] = 107971,	-- Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Helm
					["itemID"] = 107979,	-- Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Helm
					["itemID"] = 108081,	-- Hardened Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108165,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108181,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108189,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108197,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108205,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108213,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Helm
					["itemID"] = 108221,	-- Peerless Draenic Steel Helm
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Smoldering Helm
					["itemID"] = 116426, -- Smoldering Helm
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114230),	-- Truesteel Helm
				}),
			}),
			n(-321, {		-- Shoulders
				{	-- Draenic Steel Shoulders
					["itemID"] = 107973,	-- Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Shoulders
					["itemID"] = 107981,	-- Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Shoulders
					["itemID"] = 108083,	-- Hardened Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108167,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108183,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108191,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108199,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108207,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108215,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Shoulders
					["itemID"] = 108223,	-- Peerless Draenic Steel Shoulders
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114231),	-- Truesteel Pauldrons
				}),
			}),
			n(-323, {		-- Chest
				{	-- Draenic Steel Chestplate
					["itemID"] = 107968,	-- Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Chestplate
					["itemID"] = 107976,	-- Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Chestplate
					["itemID"] = 108078,	-- Hardened Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108162,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108178,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108186,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108194,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108202,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108210,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Chestplate
					["itemID"] = 108218,	-- Peerless Draenic Steel Chestplate
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Smoldering Breastplate
					["itemID"] = 116427, -- Smoldering Breastplate
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114232),	-- Truesteel Breastplate
				}),
			}),
			n(-327, {		-- Hands
				{	-- Draenic Steel Guantlets
					["itemID"] = 107970,	-- Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Guantlets
					["itemID"] = 107978,	-- Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Guantlets
					["itemID"] = 108080,	-- Hardened Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108164,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108180,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108188,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108196,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108204,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108212,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Guantlets
					["itemID"] = 108220,	-- Peerless Draenic Steel Guantlets
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114237),	-- Truesteel Gauntlets
				}),
			}),
			n(-326, {		-- Wrist
				{	-- Draenic Steel Wristwraps
					["itemID"] = 107975,	-- Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Wristwraps
					["itemID"] = 107983,	-- Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Wristwraps
					["itemID"] = 108085,	-- Hardened Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108169,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108185,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108193,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108201,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108209,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108217,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Wristwraps
					["itemID"] = 108225,	-- Peerless Draenic Steel Wristwraps
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114236),	-- Truesteel Armguards
				}),
			}),
			n(-328, {		-- Waist
				{	-- Draenic Steel Girdle
					["itemID"] = 107974,	-- Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Girdle
					["itemID"] = 107982,	-- Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Girdle
					["itemID"] = 108084,	-- Hardened Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108168,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108184,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108192,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108200,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108208,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108216,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Girdle
					["itemID"] = 108224,	-- Peerless Draenic Steel Girdle
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114233),	-- Truesteel Waistguard
				}),
			}),
			n(-329, {		-- Legs
				{	-- Draenic Steel Legguards
					["itemID"] = 107972,	-- Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Legguards
					["itemID"] = 107980,	-- Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Legguards
					["itemID"] = 108082,	-- Hardened Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108166,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108182,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108190,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108198,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108206,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108214,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Legguards
					["itemID"] = 108222,	-- Peerless Draenic Steel Legguards
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Smoldering Greaves
					["itemID"] = 116425, -- Smoldering Greaves
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114234),	-- Truesteel Greaves
				}),
			}),
			n(-330, {		-- Feet
				{	-- Draenic Steel Warboots
					["itemID"] = 107969,	-- Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Draenic Steel Warboots
					["itemID"] = 107977,	-- Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Hardened Draenic Steel Warboots
					["itemID"] = 108079,	-- Hardened Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108163,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108179,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108187,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108195,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108203,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108211,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				{	-- Peerless Draenic Steel Warboots
					["itemID"] = 108219,	-- Peerless Draenic Steel Warboots
					["u"] = 1,	-- Never made it out of Beta
				},
				i(128015, {	-- Truesteel Essence
					WOD_CRAFTED_ITEM(114235),	-- Truesteel Boots
				}),
			}),
		}),
		n(-183, { 	-- Engineering
			n(-494, { -- Miscellaneous
				n(77789, { -- Blingtron 5000
					i(113258, { -- Blingtron 5000 Gift Package
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
						["questID"] = 34774,
					}),
				}),
			}),
			i(128017, {	-- True Iron Trigger
				WOD_CRAFTED_ITEM(109168),	-- Shrediron's Shredder
			}),
			i(128011, {	-- Linkgrease Locksprocket
				WOD_CRAFTED_ITEM(109173),	-- Cybergenetic Mechshades
				WOD_CRAFTED_ITEM(109171),	-- Night-Vision Mechshades
				WOD_CRAFTED_ITEM(109172),	-- Plasma Mechshades
				WOD_CRAFTED_ITEM(109174),	-- Razorguard Mechshades
			}),
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
		n(-186, { 	-- Jewelcrafting
		-- Reviewed and updated as of 11.27.2018 BfA 8.0
			filter(51, {	-- Neck
				{	-- Glowing Iron Choker
					["itemID"] = 115990,	-- Glowing Iron Choker
				},
				WOD_CRAFTED_ITEM(115799),	-- Glowing Taladite Pendant
				{	-- Shifting Iron Choker
					["itemID"] = 115991,	-- Shifting Iron Choker
				},
				WOD_CRAFTED_ITEM(115800),	-- Shifting Taladite Pendant
				{	-- Whispering Iron Choker
					["itemID"] = 115992,	-- Whispering Iron Choker
				},
				WOD_CRAFTED_ITEM(115801),	-- Whispering Taladite Pendant
			}),
			filter(52, {	-- Finger
				{	-- Glowing Blackrock Band
					["itemID"] = 115993,	-- Glowing Blackrock Band
				},
				{	-- Glowing Iron Band
					["itemID"] = 115987,	-- Glowing Iron Band
				},
				WOD_CRAFTED_ITEM(115794),	-- Glowing Taladite Ring
				{	-- Shifting Blackrock Band
					["itemID"] = 115994,	-- Shifting Blackrock Band
				},
				{	-- Shifting Iron Band
					["itemID"] = 115988,	-- Shifting Iron Band
				},
				WOD_CRAFTED_ITEM(115796),	-- Shifting Taladite Ring
				{	-- Whispering Blackrock Band
					["itemID"] = 115995,	-- Whispering Blackrock Band
				},
				{	-- Whispering Iron Band
					["itemID"] = 115989,	-- Whispering Iron Band
				},
				WOD_CRAFTED_ITEM(115798),	-- Whispering Taladite Ring
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(128014, { -- Burnished Essence
					WOD_CRAFTED_ITEM(116175),	-- Brilliant Burnished Cloak
					WOD_CRAFTED_ITEM(116174),	-- Nimble Burnished Cloak
					WOD_CRAFTED_ITEM(116171),	-- Powerful Burnished Cloak
				}),
			}),
			n(-44, { 	-- Leather
				i(116164),	-- Journeying Helm
				i(116165),	-- Journeying Robes
				i(116166),	-- Journeying Slacks
				i(128014, { -- Burnished Essence
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
				i(128014, { -- Burnished Essence
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