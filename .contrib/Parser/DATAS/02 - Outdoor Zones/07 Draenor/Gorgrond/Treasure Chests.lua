---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local COMMON_TREASURE_SYM = {{"select","itemID",
	-- Weapons
	116508,	-- Creeperclaw Axe
	116510,	-- Creeperclaw Bow
	116509,	-- Creeperclaw Broadaxe
	116511,	-- Creeperclaw Crossbow
	116512,	-- Creeperclaw Dagger
	116523,	-- Creeperclaw Greatsword
	116515,	-- Creeperclaw Gun
	116518,	-- Creeperclaw Hammer
	116514,	-- Creeperclaw Knuckles
	116516,	-- Creeperclaw Mace
	116519,	-- Creeperclaw Spear
	116521,	-- Creeperclaw Staff
	116520,	-- Creeperclaw Staff
	116522,	-- Creeperclaw Sword
	116517,	-- Evermorn Scepter
	116513,	-- Evermorn Spellblade
	116703,	-- Evermorn Twig
	116524,	-- Evermorn Wand
	106496,	-- Shardback Shield
	-- Head
	106518,	-- Highland Helm
	106507,	-- Mandragoran Cowl
	106492,	-- Shardback Helm
	106502,	-- Steamscar Hood
	-- Neck
	116680,	-- Evermorn Amulet
	-- Shoulders
	106520,	-- Highland Spaulders
	106512,	-- Mandragoran Shoulderpads
	106494,	-- Shardback Pauldrons
	106504,	-- Steamscar Shoulders
	-- Bacj
	116702,	-- Evermorn Cloak
	-- Chest
	106521,	-- Highland Vest
	106510,	-- Mandragoran Robe
	106489,	-- Shardback Breastplate
	106503,	-- Steamscar Jerkin
	-- Wrist
	106515,	-- Highland Bracers
	106513,	-- Mandragoran Wristwraps
	106497,	-- Shardback Vambraces
	106498,	-- Steamscar Bindings
	-- Hands
	106516,	-- Highland Gauntlets
	106508,	-- Mandragoran Handwraps
	106490,	-- Shardback Gauntlets
	106501,	-- Steamscar Gloves
	-- Waist
	106514,	-- Highland Belt
	106506,	-- Mandragoran Cord
	106491,	-- Shardback Girdle
	106505,	-- Steamscar Waistband
	-- Legs
	106519,	-- Highland Legguards
	106509,	-- Mandragoran Leggings
	106493,	-- Shardback Legplates
	106500,	-- Steamscar Britches
	-- Feet
	106517,	-- Highland Greaves
	106511,	-- Mandragoran Sandals
	106495,	-- Shardback Sabatons
	106499,	-- Steamscar Boots
	-- Finger
	116704,	-- Evermorn Ring
}};

_.Zones =
{
	m(DRAENOR, {
		m(GORGROND, {
			n(TREASURES, {
				n(-357, {	-- Sparring Arena
					o(233455, {	-- Aged Stone Container
						["questID"] = 36734,
						["coord"] = { 51.3, 40.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233552, {	-- Aged Stone Container
						["questID"] = 36726,
						["coord"] = { 41.8, 45.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236265, {	-- Aged Stone Container
						["description"] = "When you're inside the Fissure of Fury cave, follow the spiral path to the bottom.  The treasure is in little corner nubbin in the upper-right section of the map (across from the part of the map with water on it).",
						["questID"] = 36723,
						["coord"] = { 60.5, 43.1, 547 },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236270, {	-- Aged Stone Container
						["questID"] = 36722,
						["coord"] = { 45.7, 49.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236271, {	-- Aged Stone Container
						["questID"] = 36736,
						["coord"] = { 46.0, 63.1, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236274, {	-- Aged Stone Container
						["questID"] = 36730,
						["coord"] = { 48.1, 55.2, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236279, {	-- Aged Stone Container
						["questID"] = 36739,
						["coord"] = { 58.2, 51.5, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236285, {	-- Aged Stone Container
						["questID"] = 36781,
						["coord"] = { 59.6, 72.7, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236289, {	-- Aged Stone Container
						["questID"] = 36784,
						["coord"] = { 45.8, 88.2, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236406, {	-- Ancient Ogre Cache
						["questID"] = 36733,
						["coord"] = { 45.5, 43.0, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236348, {	-- Ancient Ogre Cache
						["questID"] = 36740,
						["coord"] = { 61.5, 58.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236284, {	-- Ancient Ogre Cache
						["questID"] = 36782,
						["coord"] = { 54.2, 73.1, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236400, {	-- Ancient Ogre Cache
						["questID"] = 36737,
						["coord"] = { 45.0, 69.9, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236351, {	-- Ancient Ogre Cache
						["questID"] = 36789,
						["coord"] = { 41.5, 86.5, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236407, {	-- Ancient Ogre Cache
						["questID"] = 36787,
						["coord"] = { 42.2, 93.0, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236402, {	-- Ancient Titan Chest
						["questID"] = 36710,
						["coord"] = { 49.5, 50.8, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236288, {	-- Ancient Titan Chest
						["questID"] = 36735,
						["coord"] = { 48.0, 39.9, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236275, {	-- Ancient Titan Chest
						["questID"] = 36731,
						["coord"] = { 43.3, 51.7, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236349, {	-- Ancient Titan Chest
						["questID"] = 36727,
						["coord"] = { 42.2, 52.0, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236280, {	-- Ancient Titan Chest
						["questID"] = 36738,
						["coord"] = { 50.4, 66.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236257, {	-- Ancient Titan Chest
						["questID"] = 36783,
						["coord"] = { 49.1, 82.4, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233522, {	-- Obsidian Crystal Formation
						["questID"] = 36732,
						["coord"] = { 44.2, 46.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236269, {	-- Obsidian Crystal Formation
						["questID"] = 36721,
						["coord"] = { 48.2, 46.4, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236276, {	-- Obsidian Crystal Formation
						["questID"] = 36728,
						["coord"] = { 41.8, 59.0, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236278, {	-- Obsidian Crystal Formation
						["questID"] = 36729,
						["coord"] = { 42.1, 64.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
				}),
				n(-358, {	-- Lumber Mill
					o(236350, {	-- Aged Stone Container
						["questID"] = 36003,
						["coord"] = { 42.4, 54.8, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236399, {	-- Aged Stone Container
						["questID"] = 35952,
						["coord"] = { 49.1, 48.4, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236404, {	-- Aged Stone Container
						["questID"] = 36717,
						["coord"] = { 47.5, 43.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233139, {	-- Ancient Titan Chest
						["questID"] = 36720,
						["coord"] = { 36.8, 50.5, 547 },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236267, {	-- Ancient Titan Chest
						["questID"] = 35701,
						["coord"] = { 53.4, 46.8, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233526, {	-- Ancient Titan Chest
						["questID"] = 35984,
						["coord"] = { 50.2, 53.7, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233525, {	-- Botani Essence Seed
						["questID"] = 35982,
						["coord"] = { 42.0, 81.5, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233507, {	-- Forgotten Ogre Cache
						["questID"] = 35968,
						["coord"] = { 49.7, 78.9, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233559, {	-- Forgotten Skull Cache
						["questID"] = 36716,
						["coord"] = { 39.3, 56.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233513, {	-- Forgotten Skull Cache
						["questID"] = 35971,
						["coord"] = { 47.0, 69.1, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236264, {	-- Forgotten Skull Cache
						["questID"] = 36019,
						["coord"] = { 45.8, 89.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233558, {	-- Mysterious Petrified Pod
						["questID"] = 35965,
						["coord"] = { 56.8, 57.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233501, {	-- Mysterious Petrified Pod
						["questID"] = 36430,
						["coord"] = { 63.2, 57.2, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236259, {	-- Mysterious Petrified Pod
						["questID"] = 36015,
						["coord"] = { 60.5, 72.7, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(235127, {	-- Mysterious Petrified Pod
						["questID"] = 36715,
						["coord"] = { 51.7, 69.1, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236260, {	-- Mysterious Petrified Pod
						["questID"] = 36714,
						["coord"] = { 47.7, 76.8, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233523, {	-- Mysterious Petrified Pod
						["questID"] = 35980,
						["coord"] = { 41.1, 77.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236282, {	-- Obsidian Crystal Formation
						["questID"] = 35979,
						["coord"] = { 40.9, 67.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233520, {	-- Remains of Explorer Engineer Toldirk Ashlamp
						["questID"] = 35975,
						["coord"] = { 45.9, 93.6, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233504, {	-- Remains of Grimnir Ashpick
						["questID"] = 35966,
						["coord"] = { 51.8, 61.5, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236258, {	-- Unknown Petrified Egg
						["questID"] = 36718,
						["coord"] = { 47.2, 51.8, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233550, {	-- Unknown Petrified Egg
						["questID"] = 36001,
						["coord"] = { 42.9, 43.5, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(236266, {	-- Unknown Petrified Egg
						["questID"] = 35967,
						["coord"] = { 51.6, 72.3, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233505, {	-- Unknown Petrified Egg
						["description"] = "Inside the cave with Pale and Spiders.",
						["questID"] = 36713,
						["coord"] = { 53.0, 79.0, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
					o(233524, {	-- Unknown Petrified Egg
						["questID"] = 35981,
						["coord"] = { 45.3, 81.9, GORGROND },
						["g"] = {
							currency(824),	-- Garrison Resources
						},
					}),
				}),
				o(235859, {	-- Brokor's Sack
					["questID"] = 36506,
					["coord"] = { 41.7, 53.0, GORGROND },
					["g"] = {
						i(118702),	-- Brokor's Walking Stick
					},
				}),
				o(236141, {	-- Discarded Pack
					["questID"] = 36625,
					["coord"] = { 42.4, 83.4, GORGROND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(236139, {	-- Explorer Canister
					["questID"] = 36621,
					["coord"] = { 40.4, 76.6, GORGROND },
					["g"] = {
						i(118710),	-- Exploratron 2000 Spare Parts
					},
				}),
				o(236178, {	-- Evermorn Supply Cache
					["questID"] = 36658,
					["coord"] = { 41.8, 78.1, GORGROND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233917, {	-- Femur of Improbability
					["questID"] = 36170,
					["coord"] = { 40.0, 72.3, GORGROND },
					["g"] = {
						i(118715),	-- Cracked Femur
					},
				}),
				o(236169, {	-- Harvestable Precious Crystal
					["questID"] = 36651,
					["coord"] = { 46.1, 50.0, GORGROND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(231644, {	-- Horned Skull
					["questID"] = 35056,
					["coord"] = { 47.6, 67.0, 547 },
				}),
				o(236138, {	-- Iron Supply Chest
					["questID"] = 36618,
					["coord"] = { 43.7, 42.5, GORGROND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233149, {	-- Laughing Skull Cache
					["questID"] = 35709,
					["coord"] = { 44.2, 74.3, GORGROND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(227998, {	-- Ockbar's Pack
					["questID"] = 34241,
					["coord"] = { 43.1, 92.9, GORGROND },
					["g"] = {
						i(118227),	-- Glossy Brochure
					},
				}),
				o(236715, {	-- Odd Skull
					["questID"] = 36509,
					["coord"] = { 52.5, 66.9, GORGROND },
					["g"] = {
						i(118717),	-- Beastskull Vessel
					},
				}),
				o(235881, {	-- Petrified Rylak Egg
					["questID"] = 36521,
					["coord"] = { 46.2, 43.0, GORGROND },
				}),
				o(233792, {	-- Pile of Rubble
					["questID"] = 36118,
					["coord"] = { 43.9, 70.6, GORGROND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(236170, {	-- Remains of Balik Orecrusher
					["questID"] = 36654,
					["coord"] = { 53.1, 74.5, GORGROND },
					["g"] = {
						i(118714),	-- Cracked Mirror
					},
				}),
				o(236096, {	-- Remains of Balldir Deeprock
					["questID"] = 36605,
					["coord"] = { 57.8, 56.0, GORGROND },
					["g"] = {
						i(118703),	-- Diary of Balldir Deeprock
					},
				}),
				o(236149, {	-- Sasha's Secret Stash
					["questID"] = 36631,
					["coord"] = { 39.0, 68.1, GORGROND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(236158, {	-- Sniper's Crossbow
					["questID"] = 36634,
					["coord"] = { 45.0, 42.6, GORGROND },
					["g"] = {
						i(118713),	-- Iron Lookout's Arbalest
					},
				}),
				o(236092, {	-- Stashed Emergency Rucksack
					["questID"] = 36604,
					["coord"] = { 48.1, 93.4, GORGROND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(231069, {	-- Strange Looking Dagger
					["description"] = "Inside the cave with Pale and Spiders",
					["questID"] = 34940,
					["coord"] = { 53.0, 80.0, GORGROND },
					["g"] = {
						i(118718),	-- Pale Bloodthief Dagger
					},
				}),
				o(237511, {	-- Strange Spore
					["questID"] = 37249,
					["coord"] = { 57.1, 65.3, GORGROND },
					["g"] = {
						i(118106),	-- Crimson Spore
					},
				}),
				o(236099, {	-- Suntouched Spear
					["questID"] = 36610,
					["coord"] = { 45.7, 49.7, GORGROND },
				}),
				o(236147, {	-- Vindicator's Hammer
					["questID"] = 36628,
					["coord"] = { 59.5, 63.7, GORGROND },
					["g"] = {
						i(118712),	-- Huurand's Huge Hammer
					},
				}),
				o(234054, {	-- Warm Goren Egg
					["modelScale"] = 2,
					["questID"] = 36203,
					["coord"] = { 48.9, 47.3, GORGROND },
					["g"] = {
						i(118705, {	-- Warm Goren Egg
							["description"] = "The egg hatches into a toy after 7 days.",
							["g"] = {
								i(118716),	-- Goren Garb (TOY!)
							},
						}),
					},
				}),
				o(235869, {	-- Weapons Cache
					["questID"] = 36596,
					["coord"] = { 49.3, 43.6, GORGROND },
					["g"] = {
						i(107645),	-- Iron Horde Weapon Cache
					},
				}),
			}),
		}),
	}),
};
