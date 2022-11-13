---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(PANDARIA, {
		m(VALLEY_OF_THE_FOUR_WINDS, {
			n(QUESTS, {
				prof(COOKING, {
					["requireSkill"] = COOKING,
					["g"] = {
						q(31337, {	-- A Token of Appreciation
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(31471, {	-- Agile as a Tiger
							["sourceQuests"] = { 31470 },	-- Way of the Wok
							["provider"] = { "n", 58713 },	-- Anthea Ironpaw
							["coord"] = { 52.7, 52.0, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(33022, {	-- Catch and Carry
							["sourceQuests"] = { 33021 },	-- Secrets Lost, Forever?
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								recipe(145038),	-- Noodle Cart Kit
							},
						}),
						q(30329, {	-- Cindergut Peppers
							["isDaily"] = true,
							["coord"] = { 52.7, 52.0, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 58713 },	-- Anthea Ironpaw
						}),
						q(31477, {	-- Endurance
							["sourceQuests"] = { 31478 },	-- Way of the Oven
							["provider"] = { "n", 58716 },	-- Jian Ironpaw
							["coord"] = { 53.4, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31486, {	-- Everything I Know About Cooking (A)
						--	this had SQs listed, but it was available to me on an alliance character that had done 0 quests in jade forest, not even the intro, so i think it was an oversight.
							["races"] = ALLIANCE_ONLY,
							["qgs"] = {
								56707,	-- Chin
								62872,	-- Cranfur the Noodler
							},
							["coords"] = {
								{ 46.2, 45.4, THE_JADE_FOREST },	-- Chin
								{ 53.5, 76.4, KRASARANG_WILDS },	-- Cranfur the Noodler
							},
						}),
						q(31279, {	-- Everything I Know About Cooking (H)
							["races"] = HORDE_ONLY,
							["qgs"] = {
								62322,	-- Graceful Swan
								59405,	-- Li Goldendraft
								65528,	-- Nan Thunderfoot
							},
							["coords"] = {
								{ 48.1, 34.5, THE_JADE_FOREST },	-- Graceful Swan
								{ 63.6, 20.2, VALLEY_OF_THE_FOUR_WINDS },	-- Nan Thunderfoot
								{ 64.2, 61.3, KUN_LAI_SUMMIT },	-- Li Goldendraft
							},
						}),
						q(30332, {	-- Fatty Goatsteak
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58712 },	-- Kol Ironpaw
							["isDaily"] = true,
							["coord"] = { 53.0, 51.3, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31480, {	-- Have a Drink
							["sourceQuests"] = { 31479 },	-- Way of the Brew
							["provider"] = { "n", 58717 },	-- Bobo Ironpaw
							["coord"] = { 53.2, 52.2, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(33024, {	-- Is That A Real Measurement?
							["sourceQuests"] = { 33022 },	-- Catch and Carry
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								recipe(145061),	-- Deluxe Noodle Cart Kit
							},
						}),
						q(31332, {	-- Lesson 1: Sliced Peaches
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(31333, {	-- Lesson 2: Instant Noodles
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(31334, {	-- Lesson 3: Toasted Fish Jerky
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(31335, {	-- Lesson 4: Dried Needle Mushrooms
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(31336, {	-- Lesson 5: Pounded Rice Cake
							["isDaily"] = true,
							["provider"] = { "n", 64337 },	-- Nomi
							["description"] = "Summon Nomi using the |cFFFFD700Cooking School Bell|r.",
						}),
						q(33146, {	-- Noodle Time
							["isDaily"] = true,
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(33358, {	-- Noodle Time: Bonus
							["isDaily"] = true,
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31536, {	-- Preserving Freshness
							["sourceQuests"] = {
								31471,	-- Agile as a Tiger
								31477,	-- Endurance
								31480,	-- Have a Drink
								31467,	-- Strong as a Tiger
								31474,	-- The Soup of Contemplation
								31476,	-- The Spirit of Cooking
							},
							["provider"] = { "n", 64395 },	-- Nam Ironpaw
							["coord"] = { 53.5, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31302, {	-- Ready for Greatness
							["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31535, {	-- Replenishing the Pantry
							["sourceQuests"] = { 31536 },	-- Preserving Freshness
							["repeatable"] = true,
							["provider"] = { "n", 64395 },	-- Nam Ironpaw
							["coord"] = { 53.5, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(33021, {	-- Secrets Lost, Forever?
							["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31281, {	-- So You Want to Be a Chef...
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31467, {	-- Strong as a Tiger
							["sourceQuests"] = { 31311 },	-- Way of the Grill
							["provider"] = { "n", 58712 },	-- Kol Ironpaw
							["coord"] = { 53.0, 51.3, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(30331, {	-- The Mile-High Grub
							["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
							["isDaily"] = true,
							["coord"] = { 52.5, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(33027, {	-- The Secret Ingredient Is...
							["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								recipe(145062),	-- Pandaren Treasure Noodle Cart Kit
							},
						}),
						q(31474, {	-- The Soup of Contemplation
							["sourceQuests"] = { 31472 },	-- Way of the Pot
							["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
							["coord"] = { 52.5, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(31476, {	-- The Spirit of Cooking
							["sourceQuests"] = { 31475 },	-- Way of the Steamer
							["provider"] = { "n", 58715 },	-- Yan Ironpaw
							["coord"] = { 52.5, 51.7, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(30328, {	-- The Thousand-Year Dumpling
							["isDaily"] = true,
							["coord"] = { 52.6, 51.7, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 58715 },	-- Yan Ironpaw
						}),
						q(30330, {	-- The Truffle Shuffle
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["provider"] = { "n", 58716 },	-- Jian Ironpaw
							["isDaily"] = true,
							["coord"] = { 53.4, 51.6, VALLEY_OF_THE_FOUR_WINDS },
						}),
						q(33026, {	-- These Aren't Your Fatty Goatsteaks
							["sourceQuests"] = { 33024 },	-- Is That a Real Measurement?
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31521, {	-- To Be a Master
							["description"] = "You must master all 6 Pandaren cooking ways for this quest to become available.",
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31479, {	-- Way of the Brew
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(125589),	-- Way of the Brew
							},
						}),
						q(31311, {	-- Way of the Grill
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(124694),	-- Way of the Grill
							},
						}),
						q(31478, {	-- Way of the Oven
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(125588),	-- Way of the Oven
							},
						}),
						q(31472, {	-- Way of the Pot
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(125586),	-- Way of the Pot
							},
						}),
						q(31475, {	-- Way of the Steamer
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(125587),	-- Way of the Steamer
							},
						}),
						q(31470, {	-- Way of the Wok
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["g"] = {
								sp(125584),	-- Way of the Wok
							},
						}),
					},
				}),
				prof(FISHING, {
					["requireSkill"] = FISHING,
					["g"] = {
						q(32684, {	-- You Want Fish?
							["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
							["coord"] = { 53.6, 51.2, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(32685, {	-- No Fishing Pole Necessary!
							["coord"] = { 58.9, 46.9, VALLEY_OF_THE_FOUR_WINDS },
							["provider"] = { "n", 70398 },	-- Ben of the Booming Voice (58.9,46.9)
						}),
					},
				}),
				q(30275, {	-- A Crocolisk Tale
					["description"] = "Kill Manglemaw at the Pools of Purity to spawn Manglemaw's Mother.",
					["provider"] = { "i", 79238 },	-- Enormous Crocolisk Tail
					["coord"] = { 57.7, 25.9, VALLEY_OF_THE_FOUR_WINDS },
					["crs"] = {
						58754,	-- Manglemaw
						58755,	-- Manglemaw's Mother
					},
				}),
				q(29918, {	-- A Lesson in Bravery
					["sourceQuests"] = {
						29917,	-- Lupello
						29916,	-- Piercing Talons and Slavering Jaws
					},
					["coord"] = { 78.2, 32.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56312 },	-- Shang Thunderfoot
					["g"] = {
						i(81824),	-- Hawk Feather Band
						i(81825),	-- Lariat Loop
						i(81826),	-- Shepherd's Loop
						i(81827),	-- Band of Bravery
						i(81828),	-- Ring of Courage
					},
				}),
				q(29915, {	-- A Neighbor's Duty
					["sourceQuests"] = {
						29914,	-- Back to the Sty
						29913,	-- The Meat They'll Eat
					},
					["coord"] = { 75.2, 24.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56205 },	-- Liang Thunderfoot
				}),
				q(29877, {	-- A Poor Grasp of the Basics
					["sourceQuests"] = { 29907 },	-- Chen and Li Li
					["coord"] = { 82.7, 21.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56440 },	-- Muno the Farmhand
				}),
				q(31672, {	-- A Pumpkin-y Perfume
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30534, {	-- A Second Hand
					["coord"] = { 52.1, 49.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "o", 215705 },	-- Tillers Shrine
					["description"] = "Requires reputation level of \"Exalted\" with The Tillers and \"Best Friends\" with whomever you want assisting you on the farm.",
				}),
				q(29908, {	-- A Seemingly Endless Nuisance
					["sourceQuests"] = { 29907 },	-- Chen and Li Li
					["coord"] = { 83.7, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56204 },	-- Pang Thunderfoot
					["g"] = {
						i(81769),	-- Silkmaster's Satin Leggings
						i(81770),	-- Sunsoaked Legguards
						i(81771),	-- Huangtze Scale Leggings
						i(81772),	-- Paoquan Burnished Legplates
						i(81773),	-- Gilded Fan Silk Trousers
						i(81774),	-- Plainshawk Legguards
						i(81775),	-- Wild Plains Legguards
						i(81776),	-- Thunderfoot Heavy Legguards
						i(81777),	-- Sunsong Armored Legguards
					},
				}),
				q(29988, {	-- A Taste For Eggs
					["sourceQuests"] = { 29987 },	-- Unyielding Fists: Trial of Wood
					["coord"] = { 18.3, 31.3, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(29577, {	-- Ashyo's Vision
					["sourceQuests"] = { 29871 },	-- Clever Ashyo
					["coord"] = { 61.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56113 },	-- Clever Ashyo
				}),
				q(29914, {	-- Back to the Sty
					["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
					["coord"] = { 75.2, 24.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56205 },	-- Liang Thunderfoot
				}),
				q(30172, {	-- Barreling Along
					["sourceQuests"] = { 30051 },	-- The Great Water Hunt
					["providers"] = {
						{ "n", 56474 },	-- Mudmug
						{ "n", 58785 },
					},
				}),
				q(30077, {	-- Barrels, Man
					["sourceQuests"] = { 30074 },	-- Knocking on the Door
					["coord"] = { 32.3, 68.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(29757, {	-- Bottletoads
					["coord"] = { 60.6, 33.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56773 },	-- Yan
				}),
				q(29952, {	-- Broken Dreams
					["sourceQuests"] = { 29950 },	-- Li Li's Day Off
					["coord"] = { 68.8, 43.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29907, {	-- Chen and Li Li
					["sourceQuests"] = {
						32018,	-- His Name Was... Stormstout
						32019,	-- They Call Him... Stormstout
						38935,	-- His Name Was... Stormstout
						49539,	-- Warchief's Command: Valley of the Four Winds!
						49557,	-- Hero's Call: Valley of the Four Winds!
					},
					["coord"] = { 86.0, 22.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30046, {	-- Chen's Resolution
					["sourceQuests"] = {
					--	TODO: may also require #29910, Rampaging Rodents (not required for 2 criteria prior to this, but i did it prior to Muddy Water when Broken Dreams alone didn't trigger the availability of Chen's Resolution)
						29952,	-- Broken Dreams
						29951,	-- Muddy Water
					},
					["provider"] = { "n", 56133 },	-- Chen Stormstout
					["coord"] = { 68.9, 43.4, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(32045, {	-- Children of the Water
					["coord"] = { 55.1, 47.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 64315 },	-- Stonecarver Mac
				}),
				q(30078, {	-- Cleaning House
					["sourceQuests"] = {
						30077,	-- Barrels, Man
						30075,	-- Clear the Way
						30076,	-- The Fanciest Water
					},
					["coord"] = { 83.6, 21.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
					["g"] = {
						i(81742),	-- Silkmaster's Satin Hood
						i(81743),	-- Sunsoaked Helm
						i(81744),	-- Huangtze Scale Helm
						i(81745),	-- Paoquan Burnished Headcover
						i(81746),	-- Gilded Fan Silk Cowl
						i(81747),	-- Plainshawk Helm
						i(81748),	-- Wild Plains Helm
						i(81749),	-- Thunderfoot Heavy Helm
						i(81750),	-- Sunsong Armored Helm
					},
				}),
				q(30075, {	-- Clear the Way
					["sourceQuests"] = { 30074 },	-- Knocking on the Door
					["coord"] = { 32.1, 68.3, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
					["g"] = {
						i(81834),	-- Silkspawn Wing
						i(81835),	-- Plainshawk Feather
						i(81836),	-- Lucky "Rabbit's" Foot
						i(81837),	-- Viseclaw Carapace
						i(81838),	-- Tawnyhide Antler
					},
				}),
				q(29871, {	-- Clever Ashyo
					["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(29947, {	-- Crouching Carrot, Hidden Turnip
					["sourceQuests"] = { 29945 },	-- Yellow and Red Make Orange
					["coord"] = { 68.9, 43.3, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
					["g"] = {
						i(88376),	-- Orange Painted Turnip
					},
				}),
				q(30049, {	-- Doesn't Hold Water
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30054, {	-- Enough is Ookin' Enough
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 44.2, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57401 },	-- Mung-Mung
				}),
				q(29982, {	-- Evacuation Orders
					["coord"] = { 19.5, 56.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56720 },	-- Loon Mai
					["g"] = {
						i(88027),	-- Silkmaster's Satin Pauldrons
						i(88026),	-- Sunsoaked Pauldron
						i(88025),	-- Huangtze Scale Pauldrons
						i(88024),	-- Paoquan Burnished Pauldrons
						i(88023),	-- Gilded Fan Silk Pauldrons
						i(88022),	-- Plainshawk Pauldron
						i(88021),	-- Wild Plains Pauldrons
						i(88020),	-- Thunderfoot Heavy Pauldrons
						i(88019),	-- Sunsong Armored Pauldrons
					},
				}),
				q(29986, {	-- Fog Wards
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
					["g"] = {
						i(81814),	-- Necklace of Three Sins
						i(81815),	-- Jhuuroon's Collar
						i(81816),	-- Necklace of Relative Peace
						i(81817),	-- Amulet of the Singing Marshes
						i(81818),	-- Otouxian Amulet
					},
				}),
				q(30182, {	-- Fox Mastery
					["sourceQuests"] = { 30183 },	-- Stalker Mastery
					["coord"] = { 16.2, 82.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 63822 },	-- Tani
				}),
				q(32035, {	-- Got Silk?
					["coord"] = { 55.6, 52.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 59585 },	-- Lolo Lio
					["isBreadcrumb"] = true,
				}),
				q(30050, {	-- Gardener Fran and the Watering Can
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 48.3, 33.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 62377 },	-- Gardener Fran
					["g"] = {
						i(81844),	-- Gardener's Sickle
						i(81845),	-- Gardener's Wand
						i(81846),	-- Fran's Spear
						i(81847),	-- Gardener's Axe
						i(81848),	-- Fran's Handaxe
						i(81849),	-- Fran's Crossbow
						i(81850),	-- Gardener's Mace
						i(81851),	-- Fran's Golden Mace
						i(81852),	-- Fran's Dagger
						i(81853),	-- Fran's Bronze Mace
					},
				}),
				q(30028, {	-- Grain Recovery
					["sourceQuests"] = {
						30030,	-- Out of Sprite
						30031,	-- Taste Test
						30029,	-- Wee Little Shenanigans
					},
					["coord"] = { 52.7, 62.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57211 },	-- Grainlord Kai
				}),
				q(29919, {	-- Great Minds Drink Alike
					["sourceQuests"] = { 29918 },	-- A Lesson in Bravery
					["coord"] = { 75.3, 35.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormsout
				}),
				q(29758, {	-- Guess Whose Back
					["coord"] = { 64.5, 25.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "i", 83767 },	-- Krosh's Back
					["crs"] = { 56833 },	-- Krosh
				}),
				q(30053, {	-- Hop Hunting
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(32682, {	-- Inherit the Earth
					["description"] = "Must be Exalted with The Tillers and have a fully unlocked farm.",
					["coord"] = { 54.6, 47.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 64597 },	-- Nana Mudclaw
				}),
				q(30653, {	-- It Does You No Good In The Keg
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["races"] = HORDE_ONLY,
					["coord"] = { 18.1, 55.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(30624, {	-- It Does You No Good In The Keg
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 18.1, 55.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(31942, {	-- It's Melon Time
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29874, {	-- Kang Bramblestaff (A)
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
					["isBreadcrumb"] = true,
				}),
				q(29875, {	-- Kang Bramblestaff (H)
					["races"] = HORDE_ONLY,
					["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
					["isBreadcrumb"] = true,
				}),
				q(29873, {	-- Ken-Ken
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30074, {	-- Knocking on the Door
					["sourceQuests"] = { 30073 },	-- The Emperor
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29944, {  -- Leaders Among Breeders
					["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
					["coord"] = { 68.9, 43.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormsout
					["g"] = {
						i(88375),  -- Turnip Punching Bag (TOY!)
					},
				}),
				q(29949, {	-- Legacy
					["sourceQuests"] = {
						29947,	-- Crouching Carrot, Hidden Turnip
						29946,	-- The Warren-Mother
						29948,	-- Thieves to the Core
					},
					["coord"] = { 68.9, 43.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30048, {	-- Li Li and the Grain
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29950, {	-- Li Li's Day Off
					["sourceQuests"] = { 29949 },	-- Legacy
					["coord"] = { 68.8, 43.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(29872, {	-- Lin Tenderpaw
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30526, {	-- Lost and Lonely
					["description"] = "Requires reputation level of 12,600 Revered with The Tillers to start",
					["coord"] = { 42.4, 50.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 59533 },	-- Lost Dog
				}),
				q(29909, {	-- Low Turnip Turnout
					["sourceQuests"] = {
						29877,	-- A Poor Grasp of the Basics
						29908,	-- A Seemingly Endless Nuisance
					},
					["coord"] = { 83.7, 21.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56204 },	-- Pang Thunderfoot
				}),
				q(29917, {	-- Lupello
					["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					["coord"] = { 78.2, 32.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
				}),
				q(30058, {	-- Mothallus!
					["sourceQuests"] = {
						30059,	-- The Moth Rebellion
						30072,	-- Where Silk Comes From
					},
					["coord"] = { 63.6, 58.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57407 },	-- Master Goh
					["g"] = {
						i(88034),	-- Sunsoaked Vest
						i(88033),	-- Huangtze Scale Vest
						i(88032),	-- Paoquan Vest
						i(88031),	-- Plainshawk Vest
						i(88030),	-- Wild Plains Breastplate
						i(88029),	-- Thunderfoot Vest
						i(88028),	-- Sunsong Vest
					},
				}),
				q(29951, {	-- Muddy Water
					["sourceQuests"] = { 29949 },	-- Legacy
					["coord"] = { 68.7, 43.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56474 },	-- Mudmug
					["g"] = {
						i(81778),	-- Silkmaster's Satin Treads
						i(81779),	-- Sunsoaked Footguards
						i(81780),	-- Huangtze Scale Sabatons
						i(81781),	-- Paoquan Burnished Greaves
						i(81782),	-- Gilded Fan Silk Treads
						i(81783),	-- Plainshawk Boots
						i(81784),	-- Wild Plains Sabatons
						i(81785),	-- Thunderfoot Heavy Warboots
						i(81786),	-- Sunsong Armored Warboots
					},
				}),
				q(30181, {	-- Mushan Mastery
					["coord"] = { 16.1, 82.6, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
				}),
				q(30184, {	-- Mushan Mastery: Darkhide
					["sourceQuests"] = { 30181 },	-- Mushan Mastery
					["coord"] = { 16.0, 82.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58421 },	-- Hemet Nesingwary
					["g"] = {
						i(81854),	-- Mushan Chopper
						i(81855),	-- Darkhide Blade
						i(81856),	-- Safari Defender
						i(81857),	-- Darkhide Barrier
						i(81858),	-- Mushan Sticker
						i(81859),	-- 'Nessy's Trophy Pincers
						i(90542),	-- Safari Journal
						i(90545),	-- Safari Lantern
					},
				}),
				q(30030, {	-- Out of Sprite
					["sourceQuests"] = { 30048 },	-- Li Li and the Grain
					["provider"] = { "n", 57209 },	-- Grainer Pan
				}),
				q(30186, {	-- Parental Mastery
					["sourceQuests"] = { 30185 },	-- Tortoise Mastery
					["coord"] = { 19.9, 75.6, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
					["g"] = {
						i(81819),	-- Band of the Big Thing o' the Deep
						i(81820),	-- Band of the Dance Ritual
						i(81821),	-- Nesingwary's Signet
						i(81822),	-- Band of Parental Mastery
						i(81823),	-- Ring of Torjar's Bane
					},
				}),
				q(29916, {	-- Piercing Talons and Slavering Jaws
					["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					["coord"] = { 78.2, 32.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
				}),
				q(29911, {	-- Practically Perfect Produce
					["sourceQuests"] = { 29940 },	-- Taking a Crop
					["coord"] = { 81.4, 24.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56207 },	-- Ang Thunderfoot
				}),
				q(29910, {	-- Rampaging Rodents
					["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
					["coord"] = { 82.6, 26.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56465 },	-- Ana Thunderfoot
					["g"] = {
						i(88370),	-- Puntable Marmot (TOY!)
					},
				}),
				q(31673, {	-- Red Blossom Leeks, You Make the Croc-in' World Go Down
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30626, {	-- Retreat!
					["sourceQuests"] = { 30625 },	-- Students No More
					["coord"] = { 11.6, 49.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
				}),
				q(30057, {	-- Seeing Orange
					["sourceQuests"] = { 30056 },	-- The Farmer's Daughter
					["coord"] = { 41.3, 38.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57408 },	-- Mina Mudclaw
					["g"] = {
						i(81751),	-- Silkmaster's Satin Mantle
						i(81752),	-- Sunsoaked Spaulder
						i(81753),	-- Huangtze Scale Spaulders
						i(81754),	-- Paoquan Burnished Spaulders
						i(81755),	-- Gilded Fan Silk Amice
						i(81756),	-- Plainshawk Spaulder
						i(81757),	-- Wild Plains Spaulders
						i(81758),	-- Thunderfoot Heavy Shoulders
						i(81759),	-- Sunsong Armored Shoulders
					},
				}),
				q(30337, {	-- Simian Sabotage
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29600, {	-- Snap Judgment
					["provider"] = { "n", 56802 },	-- Zhang Yue
					["coord"] = { 59.8, 27.8, VALLEY_OF_THE_FOUR_WINDS },
					["g"] = {
						i(81805),	-- Silkmaster's Satin Cuffs
						i(81806),	-- Sunsoaked Bindings
						i(81807),	-- Huangtze Scale Armbands
						i(81808),	-- Paoquan Burnished Bracers
						i(81809),	-- Gilded Fan Silk Cuffs
						i(81810),	-- Plainshawk Armwraps
						i(81811),	-- Wild Plains Wristguards
						i(81812),	-- Thunderfoot Heavy Armplates
						i(81813),	-- Sunsong Armored Bracers
					},
				}),
				q(31941, {	-- Squash Those Foul Odors
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30183, {	-- Stalker Mastery
					["coord"] = { 16.2, 82.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 63822 },	-- Tani
					["g"] = {
						i(84320),	-- Hemet's Satin Leggings
						i(84321),	-- Hemet's Hide Legguards
						i(84322),	-- Hemet's Ringmail Leggings
						i(84323),	-- Hemet's Burnished Legplates
						i(84324),	-- Hemet's Silk Trousers
						i(84325),	-- Hemet's Leather Legguards
						i(84326),	-- Wild Plains Leggings
						i(84327),	-- Hemet's Heavy Legguards
						i(84328),	-- Hemet's Armored Legguards
					},
				}),
				q(32038, {	-- Stag Mastery
					["sourceQuests"] = {
						30181,	-- Mushan Mastery
						30183,	-- Stalker Mastery
					},
					["coord"] = { 15.9, 82.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58434 },	-- Matt "Lucky" Gotcher
				}),
				q(29981, {	-- Stemming the Swarm
					["sourceQuests"] = { 29872 },	-- Lin Tenderpaw
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
					["coord"] = { 19.9, 56.9, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(30117, {	-- Stoneplow Thirsts
					["sourceQuests"] = { 30078 },	-- Cleaning House
				--	["isBreadcrumb"] = true,	-- the cutscene didn't trigger until i turned this quest in, nor did the availability of the "warn stoneplow"/"hope springs eternal" breadcrumbs in krasarang, which leads me to believe it's *not* a breadcrumb?
					["provider"] = { "n", 61026 },	-- Emmi
					["coord"] = { 36.2, 68.4, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(30055, {	-- Stormstout's Hops
					["sourceQuests"] = {
						30054,	-- Enough is Ookin' Enough
						30050,	-- Gardener Fran and the Watering Can
						30052,	-- Weed War
						30057,	-- Seeing Orange
					},
				}),
				q(30625, {	-- Students No More
					["sourceQuests"] = {
						30624,	-- It Does You No Good In The Keg (A)
						30653,	-- It Does You No Good In The Keg (H)
						30623,	-- The Mantidote
						30622,	-- The Swarm Begins
					},
					["coord"] = { 11.6, 49.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
				}),
				q(29940, {	-- Taking a Crop
					["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
					["coord"] = { 81.4, 24.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56207 },	-- Ang Thunderfoot
					["g"] = {
						i(81796),	-- Silkmaster's Satin Gloves
						i(81797),	-- Sunsoaked Gloves
						i(81798),	-- Huangtze Scale Gauntlets
						i(81799),	-- Paoquan Burnished Gloves
						i(81800),	-- Gilded Fan Silk Handguards
						i(81801),	-- Plainshawk Gloves
						i(81802),	-- Wild Plains Gauntlets
						i(81803),	-- Thunderfoot Heavy Gauntlets
						i(81804),	-- Sunsong Armored Gauntlets
					},
				}),
				q(30031, {	-- Taste Test
					["sourceQuests"] = { 30048 },	-- Li Li and the Grain
					["coord"] = { 52.7, 62.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(29992, {	-- Tenderpaw By Name, Tender Paw By Reputation
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.1, 31.1, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
				}),
				q(31670, {	-- That Dangling Carrot
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31669, {	-- The Cabbage Test
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30047, {	-- The Chen Taste Test
					["sourceQuests"] = { 30032 },	-- The Quest for Better Barley
					["coord"] = { 52.7, 62.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(31938, {	-- The "Earth-Slasher" Master Plow
					["sourceQuests"] = { 30529 },	-- Growing the Farm III: The Mossy Boulder
					["provider"] = { "i", 89814 },	-- "Earth-Slasher" Master Plow
					["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(30073, {	-- The Emperor
					["sourceQuests"] = {
						30172,	-- Barreling Along
						30055,	-- Stormstout's Hops
						30047,	-- The Chen Taste Test
					},
					["provider"] = { "n", 56133 },	-- Chen Stormstout
					["coord"] = { 55.9, 49.4, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(29912, {	-- The Fabulous Miss Fanny
					["sourceQuests"] = { 29911 },	-- Practically Perfect Produce
					["coord"] = { 83.7, 21.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56204 },	-- Pang Thunderfoot
				}),
				q(30076, {	-- The Fanciest Water
					["sourceQuests"] = { 30074 },	-- Knocking on the Door
					["coord"] = { 32.3, 68.3, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(30056, {	-- The Farmer's Daughter
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 44.3, 34.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 62385 },	-- Den Mudclaw
				}),
				q(29581, {	-- The Golden Dream
					["sourceQuests"] = { 29577 },	-- Ashyo's Vision
					["provider"] = { "n", 56802 },	-- Zhang Yue
				}),
				q(30628, {	-- The Gratitude of Stoneplow
					["sourceQuests"] = { 30627 },	-- The Gratitude of Stoneplow
					["provider"] = { "n", 56720 },	-- Loon Mai
					["g"] = {
						i(81476),	-- Nayeli Treads
						i(81477),	-- Mortbreath Footguards
						i(81478),	-- Deepwild Sabatons
						i(81479),	-- Narsong Greaves
						i(81480),	-- Angkhal Treads
						i(81481),	-- Riverblade Boots
						i(81482),	-- Sarjun Sabatons
						i(81483),	-- Korjan Warboots
						i(81484),	-- Dojani Warboots
					},
				}),
				q(30051, {	-- The Great Water Hunt
					["sourceQuests"] = { 30049 },	-- Doesn't Hold Water
					["provider"] = { "n", 56474 },	-- Mudmug
					["g"] = {
						i(81839),	-- Embrace of Trees
						i(81840),	-- Dustback Cloak
						i(81841),	-- Tawnyhide Cape
						i(81842),	-- Mudmug's Cloak
						i(81843),	-- Cloak of the Grassy Cline
					},
				}),
				q(31315, {	-- The Heartland Legacy
					["provider"] = { "o", 213767 },	-- Hidden Treasure
					["sourceQuests"] = { 31314 },	-- Old Man Thistle's Treasure
					["g"] = {
						ach(7296),	-- Ain't Lost No More
					},
				}),
				q(29983, {	-- The Hidden Master
					["sourceQuests"] = {
						29981,	-- Stemming the Swarm
						29982,	-- Evacuation Orders
					},
					["coord"] = { 19.6, 56.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56720 },	-- Loon Mai
				}),
				q(31936, {	-- The "Jinyu Princess" Irrigation System
					["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
					["provider"] = { "i", 89812 },	-- "Jinyu Princess" Irrigation System
					["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(30333, {	-- The Lesser of Two Evils
					["isDaily"] = true,
					["coord"] = { 52.3, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30623, {	-- The Mantidote
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["coord"] = { 18.0, 56.5, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 59855 },	-- Mei Barrelbottom
				}),
				q(29913, {	-- The Meat They'll Eat
					["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
					["coord"] = { 75.2, 24.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56205 },	-- Liang Thunderfoot
					["g"] = {
						i(88018),	-- Thunderfoot Heavy Cap
						i(88017),	-- Sunsong Armored Cap
						i(88016),	-- Paoquan Burnished Cap
						i(88015),	-- Huangtze Scale Headguard
						i(88014),	-- Sunsoaked Cap
						i(88013),	-- Silkmaster's Satin Cap
						i(88012),	-- Gilded Fan Silk Cap
						i(88011),	-- Wild Plains Headguard
						i(88010),	-- Plainshawk Cap
					},
				}),
				q(30059, {	-- The Moth Rebellion
					-- ["sourceQuests"] = {  },	-- TODO?
					["coord"] = { 63.5, 58.4, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57424 },	-- Journeyman Chu
				}),
				q(31312, {	-- The Old Map
					["crs"] = { 59639 },	-- Enormous Cattail Grouper
					["provider"] = { "i", 86404 },	-- Old Map
					["description"] = "Requires a reputation level of Exalted with The Tillers and Best Friend with all Halfhill farmers to drop.",
				}),
				q(31674, {	-- The Pink Turnip Challenge
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30032, {	-- The Quest for Better Barley
					["sourceQuests"] = {
						30029,	-- Wee Little Shenanigans
						30030,	-- Out of Spite
						30031,	-- Taste Test
					},
					["coord"] = { 52.7, 63.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57211 },	-- Grainlord Kai
					["g"] = {
						i(81787),	-- Silkmaster's Satin Cord
						i(81788),	-- Sunsoaked Belt
						i(81789),	-- Huangtze Scale Waistguard
						i(81790),	-- Paoquan Burnished Clasp
						i(81791),	-- Gilded Fan Silk Cord
						i(81792),	-- Plainshawk Belt
						i(81793),	-- Wild Plains Belt
						i(81794),	-- Thunderfoot Heavy Girdle
						i(81795),	-- Sunsong Armored Girdle
					},
				}),
				q(30627, {	-- The Savior of Stoneplow
					["sourceQuests"] = { 30626 },	-- Retreat!
					["coord"] = { 17.9, 55.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 59856 },	-- Master Bruised Paw
					["g"] = {
						ach(7502),	-- Savior of Stoneplow
					},
				}),
				q(30086, {	-- The Search for the Hidden Master
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30622, {	-- The Swarm Begins
					["sourceQuests"] = {
						30376,	-- Hope Springs Eternal (breadcrumb, neutral)
						30360,	-- Warn Stoneplow (breadcrumb, A)
						30241,	-- Warn Stoneplow (breadcrumb, H)
						30174,	-- For Family
						30273,	-- In the House of the Red Crane
						30117,	-- Stoneplow Thirsts
						29990,	-- Training and Discipline
					},
					["provider"] = { "n", 56720 },	-- Loon Mai
					["coord"] = { 19.5, 56.9, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(29946, {	-- The Warren-Mother
					["sourceQuests"] = { 29944 },	-- Leaders Among Breeders
					["coord"] = { 68.9, 43.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29985, {	-- They Will Be Mist
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(29948, {	-- Thieves to the Core
					["sourceQuests"] = {
						29944,	-- Leaders Among Breeders
						29945,	-- Yellow and Red Make Orange
					},
					["coord"] = { 68.7, 43.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(31937, {	-- "Thunder King" Pest Repellers
					["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
					["provider"] = { "i", 89813 },	-- "Thunder King" Pest Repellers
					["coord"] = { 53.2, 51.8, VALLEY_OF_THE_FOUR_WINDS },
				}),
				q(30185, {	-- Tortoise Mastery
					["sourceQuests"] = {
						30182,	-- Fox Mastery
						30184,	-- Mushan Mastery: Darkhide
						32038,	-- Stag Mastery
					},
					["coord"] = { 16.1, 82.6, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
				}),
				q(29990, {	-- Training and Discipline
					["sourceQuests"] = { 29989 },	-- Unyielding Fists: Trial of Stone
					["coord"] = { 18.1, 31.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
				}),
				q(29984, {	-- Unyielding Fists: Trial of Bamboo
					["sourceQuests"] = { 29983 },	-- The Hidden Master
					["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(29989, {	-- Unyielding Fists: Trial of Stone
					["sourceQuests"] = { 29988 },	-- A Taste For Eggs
					["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw (18.3,31.2)
					["g"] = {
						i(81760),	-- Silkmaster's Satin Robe
						i(81761),	-- Sunsoaked Breastplate
						i(81762),	-- Huangtze Scale Armor
						i(81763),	-- Paoquan Burnished Chestguard
						i(81764),	-- Gilded Fan Silk Robe
						i(81765),	-- Plainshawk Tunic
						i(81766),	-- Wild Plains Chestguard
						i(81767),	-- Thunderfoot Heavy Chestpiece
						i(81768),	-- Sunsong Armored Chestpiece
					},
				}),
				q(29987, {	-- Unyielding Fists: Trial of Wood
					["sourceQuests"] = {
						29986,	-- Fog Wards
						29992,	-- Tenderpaw By Name, Tender Paw By Reputation
						29985,	-- They Will Be Mist
					},
					["coord"] = { 18.3, 31.2, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(30267, {	-- Watery Woes
					["coord"] = { 61.0, 32.9, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58736 },	-- Gladecaster Lang
				}),
				q(30029, {	-- Wee Little Shenanigans
					["sourceQuests"] = { 30048 },	-- Li Li and the Grain
					["coord"] = { 52.7, 63.0, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57211 },	-- Grainlord Kai
					["g"] = {
						i(84333),	-- Grainlord's Amulet
						i(84332),	-- Grainlord's Pendant
						i(84331),	-- Grainlord's Necklace
						i(84330),	-- Grainlord's Choker
						i(84329),	-- Grainlord's Locket
					},
				}),
				q(30052, {	-- Weed War
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 38.6, 51.6, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57385 },	-- Gai Lan
				}),
				q(30072, {	-- Where Silk Comes From
					["sourceQuests"] = { 32035 },	-- Got Silk?
					["coord"] = { 62.7, 59.7, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 57405 },	-- Silkmaster Tsai
					["g"] = {
						i(84343),	-- Silkmaster's Cloak
						i(84342),	-- Silkmaster's Manteau
						i(84341),	-- Silkmaster's Cape
						i(84340),	-- Silkmaster's Drape
						i(84339),	-- Silkmaster's Shawl
					},
				}),
				q(31943, {	-- Which Berries? Witchberries.
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29945, {	-- Yellow and Red Make Orange
					["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
					["coord"] = { 68.9, 43.3, VALLEY_OF_THE_FOUR_WINDS },
					["provider"] = { "n", 56138 },	-- Li Li
					["g"] = {
						i(88377),	-- Turnip Paint "Gun" (TOY!)
					},
				}),
			}),
		}),
	}),
};
root("HiddenQuestTriggers",{
	tier(MOP_TIER, {
		q(30566),	-- FLAG - Pest Problems Training — triggered after turning in daily quest "Pest Problems" (questID 30319)
		q(30629),	-- FLAG - Player Began Finale - triggered after cutscene prompted by turning in "Stoneplow Thirsts" (questID 30117)
		q(30536),	-- FLAG - Weed War Training — triggered after turning in daily quest "Weed War II" (questID 30321)
		q(31344),	-- Tracking Event: Chee Chee Exalted
		q(30365),	-- Tracking Event: Chee Chee is Farmhand
		q(31345),	-- Tracking Event: Ella Exalted
		q(30366),	-- Tracking Event: Ella is Farmhand
		q(31346),	-- Tracking Event: Farmer Fung Exalted
		q(30370),	-- Tracking Event: Farmer Fung is Farmhand
		q(30531),	-- Tracking Event: Finished First Expansion
		q(30533),	-- Tracking Event: Finished Second Expansion
		q(30574),	-- Tracking Event: Finished Third Expansion
		q(31347),	-- Tracking Event: Fish Fellreed Exalted
		q(30372),	-- Tracking Event: Fish Fellreed is Farmhand
		q(31317),	-- Tracking Event: Found Entrance - triggers during "Old Man Thistle's Treasure" (questID 31314)
		q(31318),	-- Tracking Event: Found Treasure - triggers during "Old Man Thistle's Treasure" (questID 31314)
		q(31348),	-- Tracking Event: Gina Mudclaw Exalted
		q(30374),	-- Tracking Event: Gina Mudclaw is Farmhand
		q(31349),	-- Tracking Event: Haohan Mudclaw Exalted
		q(30369),	-- Tracking Event: Haohan Mudclaw is Farmhand
		q(31350),	-- Tracking Event: Jogu the Drunk Exalted
		q(30373),	-- Tracking Event: Jogu the Drunk is Farmhand
		q(31351),	-- Tracking Event: Old Hillpaw Exalted
		q(30368),	-- Tracking Event: Old Hillpaw is Farmhand
		q(31352),	-- Tracking Event: Sho Exalted
		q(30367),	-- Tracking Event: Sho is Farmhand
		q(30530),	-- Tracking Event: Started First Expansion — triggers after turning in "Growing the Farm I: A Little Problem" (questID 30516)
		q(30532),	-- Tracking Event: Started Second Expansion — triggers after turning in "???" (questID ???)	-- TODO
		q(30573),	-- Tracking Event: Started Third Expansion — triggers after turning in "???" (questID ???)	-- TODO
		q(31353),	-- Tracking Event: Tina Mudclaw Exalted
		q(30371),	-- Tracking Event: Tina Mudclaw is Farmhand
		q(31950),	-- Tracking Quest: Move NPCs to Dais — triggered after turning in "Learn and Grow VI: Gina's Vote" (questID 31945)
	}),
});