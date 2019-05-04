---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			["lvl"] = 81,
			["achievementID"] = 6969,
			["description"] = "|cff66ccffValley of the Four Winds is a tranquil plain of lush farmland, bordered by dense mysterious jungles along the south and impassible mountains to the north. The valley is considered the breadbasket of Pandaria, but the year�s harvest is in jeopardy and a terrible malaise has overcome the pandaren that live along the coast. The valley is also the home of the legendary Stormstout Brewery, where Chen Stormstout and his niece Li Li hope to journey to discover the whereabouts of their long-lost ancestors.|r",
			["g"] = {
				n(-4,   {	-- Achievement
					ach(7294),	-- A Taste of Things to Come (Halfhill)
					ach(7292),	-- Green Acres (Halfhill)
					ach(7284, {	-- Is Another Man's Treasure
						n(64004, { 		-- Ghostly Pandaren Fisherman
							["description"] = "|cff66ccffSpeak with the Ghostly Pandaren Fisherman to get the toy.|r",
							["questID"] = 31284,
							["g"] = {
								i(85973), 	-- Ancient Pandaren Fishing Charm Toy
							},
						}),
						n(64191, {	-- Ghostly Pandaren Craftsman
							["g"] = {
								{	-- Ancient Pandaren Woodcutter
									["itemID"] = 86079,	-- Ancient Pandaren Woodcutter
									["questID"] = 31292,
									["ignoreSource"] = true
								},
							},
							--["questID"] = 31292,
						}),
						o(213749, {		-- Staff of the Hidden Master
							["g"] = {
								i(86218),	-- Staff of the Hidden Master
							},
							["questID"] = 31407,
						}),
						o(213649, {
							["g"] = {
								i(86110),	-- Stolen Necklace of Precision
								i(86111),	-- Stolen Necklace of Accuracy
								i(86112),	-- Stolen Amulet of Wisdom
								i(86113),	-- Stolen Amulet of Might
								i(86114),	-- Stolen Necklace of Fortitude
							},
							["questID"] = 31406,
						}),
					}),
					ach(7295, {	-- Listen to the Drunk Fish (Halfhill)
						crit(2),	-- Green Cabbage
						crit(1),	-- Juicycrunch Carrot
						crit(4),	-- Mogu Pumpkin
						crit(6),	-- Pink Turnip
						crit(5),	-- Red Blossom Leek
						crit(3),	-- Scallions
						crit(7),	-- White Turnip
					}),
					ach(7997, {	-- Riches of Pandaria
						o(214340, {	-- Boat-Building Instructions
							["coord"] = { 92.2, 39.2, 376 },
							["g"] = {
								i(87524, {-- Boat-Building Instructions
									["questID"] = 31869,
								}),
							},
						}),
						o(213650, {	-- Virmen Treasure Cache
							["coord"] = { 23.2, 30.8, 376 },
							["g"] = {
								q(31405),
							},
						}),
					}),
					ach(7293),	-- Till the Break of Dawn (Halfhill)
				}),
				n(-228, {	-- Flight Paths
					fp(1052, {	-- Grassy Cline, Valley of the Four Winds
						["coord"] = { 70.8, 24.2, 376 },
					}),
					fp(985, {	-- Halfhill, Valley of the Four Winds
						["coord"] = { 56.4, 50.2, 376 },
					}),
					fp(984, {	-- Pang's Stead, Valley of the Four Winds
						["coord"] = { 84.4, 21.0, 376 },
					}),
					fp(989, {	-- Stoneplow, Valley of the Four Winds
						["coord"] = { 20.2, 58.6, 376 },
					}),
				}),
				n(-25,  {	-- Pet Battles
					p(706), 	-- Bandicoon
					p(707), 	-- Bandicoon Kit
					p(564), 	-- Emerald Turtle
					p(708), 	-- Malayan Quillrat
					p(709), 	-- Malayan Quillrat Pup
					p(710), 	-- Marsh Fiddler
					p(677), 	-- Shy Bandicoon
					p(711), 	-- Sifang Otter
					p(713), 	-- Softshell Snapling
					q(31955, {	-- Grand Master Nishi
						["isDaily"] = true,
						["qg"] = 66734,	-- Farmer Nishi
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				}),
				n(-38,  {	-- Profession
					prof(356, {	-- Fishing
						i(94934, {	-- Tiny Green Carp Pet
							["description"] = "The Tiny Green Carp can be fished up from Emperor Salmon Schools, Jade Lungfish Schools, and Krasarang Paddlefish Schools. Additionally, it can be caught by casting into the Fish of the Day in the Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|nAnother way to obtain this pet is by fishing from inland open water in Krasarang Wilds, The Jade Forest, and Valley of the Four Winds.|r",
						}),
						i(94935, {	-- Tiny White Carp Pet
							["description"] = "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r",
						}),
					}),
				}),
				n(-17,  {	-- Quests
					n(-192, {	-- Cooking
						["requireSkill"] = 185,
						["g"] = {
							q(31471, {	-- Agile as a Tiger
								["sourceQuests"] = { 31470 },	-- Way of the Wok
								["coord"] = { 52.7, 52.0, 376 },
								["qg"] = 58713,	-- Anthea Ironpaw
							}),
							q(33022, {	-- Catch and Carry
								["sourceQuests"] = { 33021 },	-- Secrets Lost, Forever?
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									recipe(145038),	-- Noodle Cart Kit
									un(1, i(101631)),	-- Recipe: Noodle Cart Kit
									un(1, i(101728)),	-- Recipe: Grand Noodle Cart Kit
									un(1, recipe(145167)),	-- Grand Noodle Cart Kit
								},
							}),
							q(30329, {	-- Cindergut Peppers
								["isDaily"] = true,
								["coord"] = { 52.7, 52.0, 376 },
								["qg"] = 58713,	-- Anthea Ironpaw
							}),
							q(31477, {	-- Endurance
								["sourceQuests"] = { 31478 },	-- Way of the Oven
								["coord"] = { 53.4, 51.6, 376 },
								["qg"] = 58716,	-- Jian Ironpaw
							}),
							q(31279, {	-- Everything I Know About Cooking
								["coord"] = { 63.6, 20.2, 376 },
								["qg"] = 65528,	-- Nan Thunderfoot
							}),
							q(30332, {	-- Fatty Goatsteak
								["isDaily"] = true,
								["coord"] = { 53.0, 51.3, 376 },
								["qg"] = 58712,	-- Kol Ironpaw
							}),
							q(31480, {	-- Have a Drink
								["sourceQuests"] = { 31479 },	-- Way of the Brew
								["coord"] = { 53.2, 52.2, 376 },
								["qg"] = 58717,	-- Bobo Ironpaw
							}),
							q(33024, {	-- Is That A Real Measurement?
								["sourceQuests"] = { 33022 },	-- Catch and Carry
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									recipe(145061),	-- Deluxe Noodle Cart Kit
									un(1, i(101664)),	-- Recipe: Deluxe Noodle Cart Kit
									un(1, i(101739)),	-- Recipe: Grand Deluxe Noodle Cart Kit
									un(1, recipe(145170)),	-- Grand Deluxe Noodle Cart Kit
								},
							}),
							q(33146, {	-- Noodle Time
								["isDaily"] = true,
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(33358, {	-- Noodle Time: Bonus
								["isDaily"] = true,
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31536, {	-- Preserving Freshness
								["sourceQuests"] = {
									31479,	-- Way of the Brew
									31311,	-- Way of the Grill
									31478,	-- Way of the Oven
									31472,	-- Way of the Pot
									31475,	-- Way of the Steamer
									31470,	-- Way of the Wok
								},
								["coord"] = { 53.5, 51.2, 376 },
								["qg"] = 64395,	-- Nam Ironpaw
							}),
							q(31302, {	-- Ready for Greatness
								["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31535, {	-- Replenishing the Pantry
								["sourceQuests"] = { 31536 },	-- Preserving Freshness
								["repeatable"] = true,
								["coord"] = { 53.5, 51.2, 376 },
								["qg"] = 64395,	-- Nam Ironpaw
							}),
							q(33021, {	-- Secrets Lost, Forever?
								["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31281, {	-- So You Want to Be a Chef... -- available any time (53.6,51.2)
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31467, {	-- Strong as a Tiger
								["sourceQuests"] = { 31311 },	-- Way of the Grill
								["coord"] = { 53.0, 51.3, 376 },
								["qg"] = 58712,	-- Kol Ironpaw
							}),
							q(30331, {	-- The Mile-High Grub
								["isDaily"] = true,
								["coord"] = { 52.5, 51.6, 376 },
								["qg"] = 58714,	-- Mei Mei Ironpaw
							}),
							q(33027, {	-- The Secret Ingredient Is...
								["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									recipe(145062),	-- Pandaren Treasure Noodle Cart Kit
									un(1, i(101663)),	-- Recipe: Pandaren Treasure Noodle Cart Kit
									un(1, i(101741)),	-- Recipe: Grand Pandaren Treasure Noodle Cart Kit
									un(1, recipe(145197)),	-- Grand Pandaren Treasure Noodle Cart Kit
								},
							}),
							q(31474, {	-- The Soup of Contemplation
								["sourceQuests"] = { 31472 },	-- Way of the Pot
								["coord"] = { 52.5, 51.6, 376 },
								["qg"] = 58714,	-- Mei Mei Ironpaw
							}),
							q(31476, {	-- The Spirit of Cooking
								["sourceQuests"] = { 31475 },	-- Way of the Steamer
								["coord"] = { 52.5, 51.7, 376 },
								["qg"] = 58715,	-- Yan Ironpaw
							}),
							q(30328, {	-- The Thousand-Year Dumpling
								["isDaily"] = true,
								["coord"] = { 52.6, 51.7, 376 },
								["qg"] = 58715,	-- Yan Ironpaw
							}),
							q(30330, {	-- The Truffle Shuffle
								["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
								["isDaily"] = true,
								["coord"] = { 53.4, 51.6, 376 },
								["qg"] = 58716,	-- Jian Ironpaw
							}),
							q(33026, {	-- These Aren't Your Fatty Goatsteaks
								["sourceQuests"] = { 33024 },	-- Is That a Real Measurement?
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31521, {	-- To Be a Master
								["description"] = "You must master all 6 Pandaren cooking ways for this quest to become available.",
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(31479, {	-- Way of the Brew
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(125589),	-- Way of the Brew
								},
							}),
							q(31311, {	-- Way of the Grill
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(124694),	-- Way of the Grill
								},
							}),
							q(31478, {	-- Way of the Oven
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(125588),	-- Way of the Oven
								},
							}),
							q(31472, {	-- Way of the Pot
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(125586),	-- Way of the Pot
								},
							}),
							q(31475, {	-- Way of the Steamer
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(125587),	-- Way of the Steamer
								},
							}),
							q(31470, {	-- Way of the Wok
								["sourceQuests"] = { 31302 },	-- Ready for Greatness
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
								["g"] = {
									sp(125584),	-- Way of the Wok
								},
							}),
						},
					}),
					n(-194, {	-- Fishing
						["requireSkill"] = 356,
						["g"] = {
							q(32684, {	-- You Want Fish?
								["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
								["coord"] = { 53.6, 51.2, 376 },
								["qg"] = 64231,	-- Sungshin Ironpaw
							}),
							q(32685, {	-- No Fishing Pole Necessary!
								["coord"] = { 58.9, 46.9, 376 },
								["qg"] = 70398,	-- Ben of the Booming Voice (58.9,46.9)
							}),
						},
					}),					
--[[				Achievement info for Loremaster related zone quests
					ach(6301, {		-- Rally the Valley
						crit(1),		-- Thunderfoot Fields
						crit(2),		-- Mudmug's Place
						crit(3),		-- Chen's Masterpiece
						crit(4),		-- The Stormstout Brewery
						crit(5),		-- The Hidden Master
						crit(6),		-- Nesingwary's Safari
					}),
]]--					
					q(30402, {	-- A Dish for Chee Chee
						["isDaily"] = true,
						["qg"] = 58709,	-- Chee Chee
					}),
					q(30386, {	-- A Dish for Ella
						["isDaily"] = true,
						["qg"] = 58647,	-- Ella
					}),
					q(30421, {	-- A Dish for Farmer Fung
						["isDaily"] = true,
						["qg"] = 57298,	-- Farmer Fung
					}),
					q(30427, {	-- A Dish for Fish
						["isDaily"] = true,
						["qg"] = 58705,	-- Fish
					}),
					q(30390, {	-- A Dish for Gina
						["isDaily"] = true,
						["qg"] = 58706,	-- Gina
					}),
					q(30414, {	-- A Dish for Haohan
						["isDaily"] = true,
						["qg"] = 57402,	-- Haohan
					}),
					q(30439, {	-- A Dish for Jogu
						["isDaily"] = true,
						["qg"] = 58710,	-- Jogu
					}),
					q(30396, {	-- A Dish for Old Hillpaw
						["isDaily"] = true,
						["qg"] = 58707,	-- Old Hillpaw
					}),
					q(30408, {	-- A Dish for Sho
						["isDaily"] = true,
						["qg"] = 58708,	-- Sho
					}),
					q(30433, {	-- A Dish for Tina
						["isDaily"] = true,
						["qg"] = 58761,	-- Tina Mudclaw
					}),
					q(30471, {	-- A Gift For Chee Chee
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30474, {	-- A Gift For Ella
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30473, {	-- A Gift For Fish
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30475, {	-- A Gift For Fung
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30479, {	-- A Gift For Gina
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30477, {	-- A Gift For Haohan
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30478, {	-- A Gift For Jogu
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30476, {	-- A Gift For Old Hillpaw
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30472, {	-- A Gift For Sho
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30470, {	-- A Gift For Tina
						["isDaily"] = true,
						["coord"] = { 52.7, 50.4, 376 },
						["qg"] = 64464,	-- Andi
					}),
					q(30252, {	-- A Helping Hand
						["coord"] = { 52.0, 48.1, 376 },
						["qg"] = 58721,	-- Farmer Yoon
					}),
					q(29918, {	-- A Lesson in Bravery
						["sourceQuests"] = {
							29917,	-- Lupello
							29916,	-- Piercing Talons and Slavering Jaws
						},
						["coord"] = { 78.2, 32.8, 376 },
						["qg"] = 56312,	-- Shang Thunderfoot
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
						["coord"] = { 75.2, 24.1, 376 },
						["qg"] = 56205,	-- Liang Thunderfoot
					}),
					q(29877, {	-- A Poor Grasp of the Basics
						["sourceQuests"] = { 29907 },	-- Chen and Li Li
						["coord"] = { 82.7, 21.2, 376 },
						["qg"] = 56440,	-- Muno the Farmhand
					}),
					q(31820, {	-- A Present for Teacher
						["description"] = "To get this quest you must Master all six of the Ways, complete the quest 'To Be a Master,' buy the Cooking School Bell for 50 Ironpaw Tokens, then max out your rep with Nomi.|r",
						["qg"] = 64337,	-- Nomi
						["g"] = {
							i(86468),	-- Apron
						},
					}),
					q(31672, {	-- A Pumpkin-y Perfume
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					o(215705, {	-- Tillers Shrine
						q(30534, {	-- A Second Hand
							["description"] = "Requires reputation level of \"Exalted\" with The Tillers and \"Best Friends\" with whomever you want assisting you on the farm.",
							["coord"] = { 52.1, 49.0, 376 },
						}),
					}),
					q(29908, {	-- A Seemingly Endless Nuisance
						["sourceQuests"] = { 29907 },	-- Chen and Li Li
						["coord"] = { 83.7, 21.1, 376 },
						["qg"] = 56204,	-- Pang Thunderfoot
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
					q(32189, {	-- A Shabby New Face
						["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
						["coord"] = { 52.8, 52.0, 376 },
						["qg"] = 58718,	-- Merchant Greenfield
					}),
					q(29988, {	-- A Taste For Eggs
						["sourceQuests"] = { 29987 },	-- Unyielding Fists: Trial of Wood
						["coord"] = { 18.3, 31.3, 376 },
						["qg"] = 56714,	-- Master Bruised Paw
					}),
					q(31341, {	-- A Wolf In Sheep's Clothing
						["sourceQuests"] = { 31340 },	-- Oh Sheepie....
						["qg"] = 58709,	-- Chee Chee
					}),
					q(31538, {	-- A Worthy Brew
						["description"] = "Requires reputation level of \"Good Friend\" or better with Ella.",
						["qg"] = 58647,	-- Ella
					}),
					q(29577, {	-- Ashyo's Vision
						["sourceQuests"] = { 29871 },	-- Clever Ashyo
						["coord"] = { 61.2, 34.2, 376 },
						["qg"] = 56113,	-- Clever Ashyo
					}),
					q(29914, {	-- Back to the Sty
						["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
						["coord"] = { 75.2, 24.0, 376 },
						["qg"] = 56205,	-- Liang Thunderfoot
					}),
					q(30172, {	-- Barreling Along
						["sourceQuests"] = { 30051 },	-- The Great Water Hunt
						["qgs"] = { 56474, 58785 },	-- Mudmug
					}),
					q(30077, {	-- Barrels, Man
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
						["coord"] = { 32.3, 68.5, 376 },
						["qg"] = 56138,	-- Li Li
					}),
					i(86436, {	-- Beautiful Brooch
						q(31329, {	-- A Beautiful Brooch
							["description"] = "Requires reputation level of \"Good Friend\" or better with Tina Mudclaw to drop.",
							["qgs"] = {
								59120,	-- Kunzen Rockflinger
								59126,	-- Jokka-Jokka
								59128,	-- Jim-Jim
								59130,	-- Teeku
								59127,	-- Kon-Kon
								59129,	-- Maaka
								59125,	-- Kunzen Soupmaster
								59123,	-- Kunzen Ritualist
								59134,	-- Yammo
								59121,	-- Kunzen Hunter
								59133,	-- Buk-Buk
								59131,	-- Lor-Lor
								59135,	-- Bimba
								59124,	-- Kunzen Collector
								59132,	-- Rit-Rit
								59119,	-- Kunzen Ravager
								59122,	-- Kunzen Herdskeeper
							},
						}),
					}),
					q(29757, {	-- Bottletoads
						["sourceQuests"] = { 29871 },	-- Clever Ashyo
						["coord"] = { 60.6, 33.7, 376 },
						["qg"] = 56773,	-- Yan
					}),
					q(29952, {	-- Broken Dreams
						["sourceQuests"] = { 29950 },	-- Li Li's Day Off
						["coord"] = { 68.8, 43.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(31323, {	-- Buy A Fish A Brewery?
						["description"] = "Requires reputation level of \"Good Friend\" or better with Jogu the Drunk.",
						["coord"] = { 53.6, 52.6, 376 },
						["qg"] = 58710,	-- Jogu the Drunk
					}),
					q(31320, {	-- Buy A Fish A Drink?
						["description"] = "Requires reputation level of \"Acquaintance\" or better with Jogu the Drunk.",
						["coord"] = { 53.6, 52.6, 376 },
						["qg"] = 58710,	-- Jogu the Drunk
					}),
					q(31322, {	-- Buy A Fish A Keg?
						["description"] = "Requires reputation level of \"Friend\" or better with Jogu the Drunk.",
						["coord"] = { 53.6, 52.6, 376 },
						["qg"] = 58710,	-- Jogu the Drunk
					}),
					q(31321, {	-- Buy A Fish A Round?
						["description"] = "Requires reputation level of \"Buddy\" or better with Jogu the Drunk.",
						["coord"] = { 53.6, 52.6, 376 },
						["qg"] = 58710,	-- Jogu the Drunk
					}),
					q(30318, {	-- Chasing the Chicken
						["isDaily"] = true,
						["coord"] = { 53.1, 51.9, 376 },
						["qg"] = 58707,	-- Old Hillpaw
					}),
					q(29907, {	-- Chen and Li Li
						["sourceQuests"] = {
							32018,	-- His Name Was... Stormstout
							32019,	-- They Call Him... Stormstout
							38935,	-- His Name Was... Stormstout
							49539,	-- Warchief's Command: Valley of the Four Winds!
							49557,	-- Hero's Call: Valley of the Four Winds!
						},
						["coord"] = { 86.0, 22.2, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(30046, {	-- Chen's Resolution
						["sourceQuests"] = { 29952 },	-- Broken Dreams
						["coord"] = { 68.9, 43.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(32045, {	-- Children of the Water
						["coord"] = { 55.1, 47.4, 376 },
						["qg"] = 64315,	-- Stonecarver Mac
					}),
					q(30078, {	-- Cleaning House
						["sourceQuests"] = {
							30077,	-- Barrels, Man
							30075,	-- Clear the Way
							30076,	-- The Fanciest Water
						},
						["coord"] = { 83.6, 21.5, 376 },
						["qg"] = 56133,	-- Chen Stormstout
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
						["coord"] = { 32.1, 68.3, 376 },
						["qg"] = 56133,	-- Chen Stormstout
						["g"] = {
							i(81834),	-- Silkspawn Wing
							i(81835),	-- Plainshawk Feather
							i(81836),	-- Lucky "Rabbit's" Foot
							i(81837),	-- Viseclaw Carapace
							i(81838),	-- Tawnyhide Antler
						},
					}),
					q(29871, {	-- Clever Ashyo
						["coord"] = { 84.0, 21.1, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					q(29947, {	-- Crouching Carrot, Hidden Turnip
						["sourceQuests"] = { 29945 },	-- Yellow and Red Make Orange
						["coord"] = { 68.9, 43.3, 376 },
						["qg"] = 56138,	-- Li Li
						["g"] = {
							i(88376),	-- Orange Painted Turnip
						},
					}),
					q(30049, {	-- Doesn't Hold Water
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					i(89814, {	-- "Earth-Slasher" Master Plow
						q(31938, {	-- The "Earth-Slasher" Master Plow
							["sourceQuests"] = { 30529 },	-- Growing the Farm III: The Mossy Boulder
							["description"] = "Begins with a purchase of the \"Earth-Slasher\" Master Plow from Gina Mudclaw",
							["coord"] = { 53.2, 51.8, 376 },
							["qg"] = 58706,	-- Gina Mudclaw
						}),
					}),
					q(31537, {	-- Ella's Taste Test
						["description"] = "Requires reputation level of \"Friend\" or better.",
						["coord"] = { 53.0, 51.6, 376 },
						["qg"] = 58647,	-- Ella
					}),
					i(79238, {	-- Enormous Crocolisk Tail
						q(30275, {	-- A Crocolisk Tale
							["description"] = "Kill Manglemaw at the Pools of Purity to spawn Manglemaw's Mother.",
							["qg"] = 58755,	-- Manglemaw's Mother
						}),
					}),
					q(30054, {	-- Enough is Ookin' Enough
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 44.2, 34.2, 376 },
						["qg"] = 57401,	-- Mung-Mung
					}),
					q(29982, {	-- Evacuation Orders
						["coord"] = { 19.5, 56.9, 376 },
						["qg"] = 56720,	-- Loon Mai
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
					i(86435, {	-- Exquisite Earring
						q(31328, {	-- An Exquisite Earring
							["description"] = "Requires reputation level of \"Friend\" or better with Tina Mudclaw to drop.",
							["qgs"] = {
								59120,	-- Kunzen Rockflinger
								59126,	-- Jokka-Jokka
								59128,	-- Jim-Jim
								59130,	-- Teeku
								59127,	-- Kon-Kon
								59129,	-- Maaka
								59125,	-- Kunzen Soupmaster
								59123,	-- Kunzen Ritualist
								59134,	-- Yammo
								59121,	-- Kunzen Hunter
								59133,	-- Buk-Buk
								59131,	-- Lor-Lor
								59135,	-- Bimba
								59124,	-- Kunzen Collector
								59132,	-- Rit-Rit
								59119,	-- Kunzen Ravager
								59122,	-- Kunzen Herdskeeper
							},
						}),
					}),
					q(30517, {	-- Farmer Fung's Vote I: Yak Attack
						["description"] = "Must be revered with at least 4500 reputation with The Tillers.",
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30518, {	-- Farmer Fung's Vote II: On the Loose
						["sourceQuests"] = { 30517 },	-- Farmer Fung's Vote I: Yak Attack
						["coord"] = { 48.3, 33.9, 376 },
						["qg"] = 57298,	-- Farmer Fung
					}),
					q(31947, {	-- Farmer Fung's Vote III: Crazy For Cabbage
						["sourceQuests"] = { 30518 },	-- Farmer Fung's Vote II: On the Loose
						["coord"] = { 48.3, 33.9, 376 },
						["qg"] = 57298,	-- Farmer Fung
					}),
					q(29986, {	-- Fog Wards
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.3, 31.2, 376 },
						["qg"] = 56714,	-- Master Bruised Paw
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
						["coord"] = { 16.2, 82.5, 376 },
						["qg"] = 63822,	-- Tani
					}),
					q(32035, {	-- Got Silk?
						["coord"] = { 55.6, 52.1, 376 },
						["qg"] = 59585,	-- Lolo Lio
					}),
					q(30050, {	-- Gardener Fran and the Watering Can
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 48.3, 33.4, 376 },
						["qg"] = 62377,	-- Gardener Fran
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
						["coord"] = { 52.7, 62.9, 376 },
						["qg"] = 57211,	-- Grainlord Kai
					}),
					q(29919, {	-- Great Minds Drink Alike
						["sourceQuests"] = { 29918 },	-- A Lesson in Bravery
						["coord"] = { 75.3, 35.5, 376 },
						["qg"] = 56133,	-- Chen Stormsout
					}),
					q(30516, {	-- Growing the Farm I: A Little Problem
						["sourceQuests"] = { 30260 },	-- Growing the Farm I: The Weeds
						["coord"] = { 38.7, 51.7, 376 },
						["qg"] = 57385,	-- Gai Lan
					}),
					q(30260, {	-- Growing the Farm I: The Weeds
						["description"] = "Must be Honored with The Tillers to start this quest.",
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30524, {	-- Growing the Farm II: Knock on Wood
						["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
						["qg"] = 58705,	-- Fish Fellreed
					}),
					q(30523, {	-- Growing the Farm II: The Broken Wagon
						["description"] = "Must be Revered with The Tillers to start this quest.",
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30529, {	-- Growing the Farm III: The Mossy Boulder
						["description"] = "Must be Exalted with The Tillers with all Tillers votes collected to start this quest.",
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30521, {	-- Haohan's Vote I: Bungalow Break-In
						["description"] = "Must be revered with at least 16,800 reputation with The Tillers.",
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30522, {	-- Haohan's Vote II: The Real Culprits
						["sourceQuests"] = { 30521 },	-- Haohan's Vote I: Bungalow Break-In
						["coord"] = { 44.7, 34.1, 376 },
						["qg"] = 57402,	-- Haohan Mudclaw
					}),
					q(30525, {	-- Haohan's Vote III: Pure Poison
						["sourceQuests"] = { 30522 },	-- Haohan's Vote II: The Real Culprits
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30527, {	-- Haohan's Vote IV: Melons For Felons
						["sourceQuests"] = { 30525 },	-- Haohan's Vote III: Pure Poison
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30528, {	-- Haohan's Vote V: Chief Yip-Yip
						["sourceQuests"] = { 30527 },	-- Haohan's Vote IV: Melons For Felons
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					o(213767, {	-- Hidden Treasure
						q(31315, {	-- The Heartland Legacy
							["sourceQuests"] = { 31314 },	-- Old Man Thistle's Treasure
							["g"] = {
								ach(7296),	-- Ain't Lost No More
							},
						}),
					}),
					q(30053, {	-- Hop Hunting
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(32682, {	-- Inherit the Earth
						["description"] = "Must be Exalted with The Tillers and have a fully unlocked farm.",
						["coord"] = { 54.6, 47.0, 376 },
						["qg"] = 64597,	-- Nana Mudclaw
					}),
					q(30085, {	-- Into the Brewery
						["sourceQuests"] = { 30078 },	-- Cleaning House
						["coord"] = { 36.0, 69.1, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					qh(30653, {	-- It Does You No Good In The Keg
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["coord"] = { 18.1, 55.7, 376 },
						["qg"] = 56474,	-- Mudmug
					}),
					qa(30624, {	-- It Does You No Good In The Keg
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["coord"] = { 18.1, 55.7, 376 },
						["qg"] = 56474,	-- Mudmug
					}),
					q(31942, {	-- It's Melon Time
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31313, {	-- Just A Folk Story
						["sourceQuests"] = { 31312 },	-- The Old Map
						["qg"] = 58705,	-- Fish Fellreed
					}),
					qa(29874, {	-- Kang Bramblestaff
						["coord"] = { 84.0, 21.1, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					qh(29875, {	-- Kang Bramblestaff
						["coord"] = { 84.0, 21.1, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					q(29873, {	-- Ken-Ken
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.1, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					q(30074, {	-- Knocking on the Door
						["sourceQuests"] = { 30073 },	-- The Emperor
						["qg"] = 56133,	-- Chen Stormstout
					}),
					i(83767, {	-- Krosh's Back
						q(29758, {	-- Guess Whose Back
							["coord"] = { 64.5, 25.7, 376 },
							["qg"] = 56833,	-- Krosh
						}),
					}),
					q(29944,  {  	-- Leaders Among Breeders
						["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
						["coord"] = { 68.9, 43.2, 376 },
						["qg"] = 56133,	-- Chen Stormsout
						["g"] = {
							i(88375),  -- Turnip Punching Bag
						},
					}),
					q(30535, {	-- Learn and Grow I: Seeds
						["sourceQuests"] = { 30252 },	-- A Helping Hand
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30254, {	-- Learn and Grow II: Tilling and Planting
						["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30255, {	-- Learn and Grow III: Tending Crops
						["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30256, {	-- Learn and Grow IV: Harvesting
						["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30257, {	-- Learn and Grow V: Halfhill Market
						["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31945, {	-- Learn and Grow VI: Gina's Vote
						["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
						["coord"] = { 53.2, 51.8, 376 },
						["qg"] = 58706,	-- Gina Mudclaw
					}),
					q(29949, {	-- Legacy
						["sourceQuests"] = {
							29947,	-- Crouching Carrot, Hidden Turnip
							29946,	-- The Warren-Mother
							29948,	-- Thieves to the Core
						},
						["coord"] = { 68.9, 43.1, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(30048, {	-- Li Li and the Grain
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["coord"] = { 55.9, 49.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(29950, {	-- Li Li's Day Off
						["sourceQuests"] = { 29949 },	-- Legacy
						["coord"] = { 68.8, 43.4, 376 },
						["qg"] = 56138,	-- Li Li
					}),
					q(29872, {	-- Lin Tenderpaw
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.1, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					q(30526, {	-- Lost and Lonely
						["description"] = "Requires reputation level of 12,600 Revered with The Tillers to start",
						["coord"] = { 42.4, 50.2, 376 },
						["qg"] = 59533,	-- Lost Dog
					}),
					q(31338, {	-- Lost Sheepie
						["description"] = "Requires reputation level of \"Acquaintance\" with Chee Chee.",
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58709,	-- Chee Chee
					}),
					q(31339, {	-- Lost Sheepie... Again
						["description"] = "Requires reputation level of \"Friend\" with Chee Chee.",
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58709,	-- Chee Chee
					}),
					q(29909, {	-- Low Turnip Turnout
						["sourceQuests"] = {
							29877,	-- A Poor Grasp of the Basics
							29908,	-- A Seemingly Endless Nuisance
						},
						["coord"] = { 83.7, 21.0, 376 },
						["qg"] = 56204,	-- Pang Thunderfoot
					}),
					q(29917, {	-- Lupello
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
						["coord"] = { 78.2, 32.9, 376 },
						["qg"] = 56208,	-- Francis the Shepherd Boy
					}),
					q(31531, {	-- Mission: Aerial Threat
						["description"] = "Must be at least 4200/8400 into \"Friend\" with Sho to start this quest.",
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58708,	-- Sho
					}),
					q(31529, {	-- Mission: Culling The Vermin
						["description"] = "Must be at least \"Buddy\" with Sho to start this quest.",
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58708,	-- Sho
					}),
					q(31532, {	-- Mission: Predator of the Cliffs
						["description"] = "Must be at least 4200 into \"Good Friend\" with Sho to start this quest.",
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58708,	-- Sho
					}),
					q(30322, {	-- Money Matters
						["isDaily"] = true,
						["coord"] = { 53.2, 51.8, 376 },
						["qg"] = 58706,	-- Gina Mudclaw
					}),
					q(30058, {	-- Mothallus!
						["sourceQuests"] = {
							30059,	-- The Moth Rebellion
							30072,	-- Where Silk Comes From
						},
						["coord"] = { 63.6, 58.5, 376 },
						["qg"] = 57407,	-- Master Goh
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
						["coord"] = { 68.7, 43.1, 376 },
						["qg"] = 56474,	-- Mudmug
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
					q(30258, {	-- Mung-Mung's Vote I: A Hozen's Problem
						["sourceQuests"] = { 31945 },	-- Learn and Grow VI: Gina's Vote
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30259, {	-- Mung-Mung's Vote II: Rotten to the Core
						["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote I: A Hozen's Problem
						["coord"] = { 44.2, 34.2, 376 },
						["qg"] = 57401,	-- Mung-Mung
					}),
					q(31946, {	-- Mung-Mung's Vote III: The Great Carrot Caper
						["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote II: Rotten to the Core
						["coord"] = { 44.2, 34.2, 376 },
						["qg"] = 57401,	-- Mung-Mung
					}),
					q(30181, {	-- Mushan Mastery
						["coord"] = { 16.1, 82.6, 376 },
						["qg"] = 58422,	-- Hemet Nesingwary Jr.
					}),
					q(30184, {	-- Mushan Mastery: Darkhide
						["sourceQuests"] = { 30181 },	-- Mushan Mastery
						["coord"] = { 16.0, 82.5, 376 },
						["qg"] = 58421,	-- Hemet Nesingwary
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
					q(30519, {	-- Nana's Vote I: Nana's Secret Recipe
						["description"] = "Must be revered with at least 8400 reputation with The Tillers.",
						["coord"] = { 52.3, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31948, {	-- Nana's Vote II: The Sacred Springs
						["sourceQuests"] = { 30519 },	-- Nana's Vote I: Nana's Secret Recipe
						["coord"] = { 54.7, 47.0, 376 },
						["qg"] = 64597,	-- Nana Mudclaw
					}),
					q(31949, {	-- Nana's Vote III: Witchberry Julep
						["sourceQuests"] = { 31948 },	-- Nana's Vote II: The Sacred Springs
						["coord"] = { 54.7, 47.0, 376 },
						["qg"] = 64597,	-- Nana Mudclaw
					}),
					i(86433, {	-- Nice Necklace
						q(31325, {	-- A Very Nice Necklace
							["description"] = "Requires reputation level of \"Acquaintance\" or better with Tina Mudclaw to drop.",
							["qgs"] = {
								59120,	-- Kunzen Rockflinger
								59126,	-- Jokka-Jokka
								59128,	-- Jim-Jim
								59130,	-- Teeku
								59127,	-- Kon-Kon
								59129,	-- Maaka
								59125,	-- Kunzen Soupmaster
								59123,	-- Kunzen Ritualist
								59134,	-- Yammo
								59121,	-- Kunzen Hunter
								59133,	-- Buk-Buk
								59131,	-- Lor-Lor
								59135,	-- Bimba
								59124,	-- Kunzen Collector
								59132,	-- Rit-Rit
								59119,	-- Kunzen Ravager
								59122,	-- Kunzen Herdskeeper
							},
						}),
					}),
					q(30324, {	-- Not in Chee-Chee's Backyard
						["isDaily"] = true,
						["coord"] = { 53.0, 52.0, 376 },
						["qg"] = 58709,	-- Chee Chee
					}),
					q(31340, {	-- Oh Sheepie...
						["description"] = "Requires reputation level of \"Good Friend\" or better with Chee Chee",
						["qg"] = 58709,	-- Chee Chee
					}),
					q(31314, {	-- Old Man Thistle's Treasure
						["sourceQuests"] = { 31313 },	-- Just a Folk Story
						["qg"] = 58705,	-- Fish Fellreed
					}),
					i(86404, {	-- Old Map
						q(31312, {	-- The Old Map
							["description"] = "Requires a reputation level of Exalted with The Tillers and Best Friend with all Halfhill farmers to drop.",
							["qg"] = 59639,	-- Enormous Cattail Grouper
						}),
					}),
					q(32198, {	-- One Magical, Flying Kingdom's Trash...
						["sourceQuests"] = { 32189 },	-- A Shabby New Face
						["description"] = "Appears in Halfhill on random days.",
						["coord"] = { 53.2, 51.4, 376 },
						["qg"] = 67565,	-- Barnaby Fletcher
					}),
					q(30030, {	-- Out of Sprite
						["sourceQuests"] = { 30048 },	-- Li Li and the Grain
						["qg"] = 57209,	-- Grainer Pan
					}),
					q(30186, {	-- Parental Mastery
						["sourceQuests"] = { 30185 },	-- Tortoise Mastery
						["coord"] = { 19.9, 75.6, 376 },
						["qg"] = 58422,	-- Hemet Nesingwary Jr.
						["g"] = {
							i(81819),	-- Band of the Big Thing o' the Deep
							i(81820),	-- Band of the Dance Ritual
							i(81821),	-- Nesingwary's Signet
							i(81822),	-- Band of Parental Mastery
							i(81823),	-- Ring of Torjar's Bane
						},
					}),
					q(30319, {	-- Pest Problems
						["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
						["coord"] = { 53.0, 51.7, 376 },
						["qgs"] = { 57402, 59594 },	-- Haohan Mudclaw (2 versions)
					}),
					q(29916, {	-- Piercing Talons and Slavering Jaws
						["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
						["coord"] = { 78.2, 32.9, 376 },
						["qg"] = 56208,	-- Francis the Shepherd Boy
					}),
					q(29911, {	-- Practically Perfect Produce
						["sourceQuests"] = { 29940 },	-- Taking a Crop
						["coord"] = { 81.4, 24.9, 376 },
						["qg"] = 56207,	-- Ang Thunderfoot
					}),
					q(29910, {	-- Rampaging Rodents
						["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
						["coord"] = { 82.6, 26.2, 376 },
						["qg"] = 56465,	-- Ana Thunderfoot
						["g"] = {
							i(88370),	-- Puntable Marmot
						},
					}),
					q(31673, {	-- Red Blossom Leeks, You Make the Croc-in' World Go Down
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30626, {	-- Retreat!
						["sourceQuests"] = { 30625 },	-- Students No More
						["coord"] = { 11.6, 49.5, 376 },
						["qg"] = 57198,	-- Guard Captain Oakenshield
					}),
					q(30057, {	-- Seeing Orange
						["sourceQuests"] = { 30056 },	-- The Farmer's Daughter
						["coord"] = { 41.3, 38.2, 376 },
						["qg"] = 57408,	-- Mina Mudclaw
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
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31941, {	-- Squash Those Foul Odors
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(29600, {	-- Snap Judgment
						["qg"] = 56802,	-- Zhang Yue
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
					q(30183, {	-- Stalker Mastery
						["coord"] = { 16.2, 82.5, 376 },
						["qg"] = 63822,	-- Tani
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
						["coord"] = { 15.9, 82.2, 376 },
						["qg"] = 58434,	-- Matt "Lucky" Gotcher
					}),
					q(30335, {	-- Stalling the Ravage
						["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30334, {	-- Stealing is Bad... Re-Stealing is OK
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(29981, {	-- Stemming the Swarm
						["sourceQuests"] = { 29872 },	-- Lin Tenderpaw
						["coord"] = { 19.9, 56.9, 376 },
						["qg"] = 56111,	-- Lin Tenderpaw
					}),
					q(30117, {	-- Stoneplow Thirsts
						["sourceQuests"] = { 30078 },	-- Cleaning House
						["isBreadcrumb"] = true,
						["coord"] = { 36.2, 68.4, 376 },
						["qg"] = 61026,	-- Emmi
					}),
					q(30055, {	-- Stormstout's Hops
						["sourceQuests"] = {
							30054,	-- Enough is Ookin' Enough
							30052,	-- Weed War
							30057,	-- Seeing Orange
						},
					}),
					q(30625, {	-- Students No More
						["sourceQuests"] = { 30622 },	-- The Swarm Begins
						["coord"] = { 11.6, 49.5, 376 },
						["qg"] = 57198,	-- Guard Captain Oakenshield
					}),
					q(29940, {	-- Taking a Crop
						["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
						["coord"] = { 81.4, 24.9, 376 },
						["qg"] = 56207,	-- Ang Thunderfoot
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
						["coord"] = { 52.7, 62.8, 376 },
						["qg"] = 56138,	-- Li Li
					}),
					i(86434, {	-- Tasteful Tiara
						q(31326, {	-- Tina's Tasteful Tiara
							["description"] = "Requires reputation level of \"Buddy\" or better with Tina Mudclaw to drop.",
							["qgs"] = {
								59120,	-- Kunzen Rockflinger
								59126,	-- Jokka-Jokka
								59128,	-- Jim-Jim
								59130,	-- Teeku
								59127,	-- Kon-Kon
								59129,	-- Maaka
								59125,	-- Kunzen Soupmaster
								59123,	-- Kunzen Ritualist
								59134,	-- Yammo
								59121,	-- Kunzen Hunter
								59133,	-- Buk-Buk
								59131,	-- Lor-Lor
								59135,	-- Bimba
								59124,	-- Kunzen Collector
								59132,	-- Rit-Rit
								59119,	-- Kunzen Ravager
								59122,	-- Kunzen Herdskeeper
							},
						}),
					}),
					qa(31392, {	-- Temple of the White Tiger
						["coord"] = { 55.8, 51.8, 376 },
						["qg"] = 64448,	-- Hopsmaster Chang
					}),
					qh(31393, {	-- Temple of the White Tiger
						["coord"] = { 55.8, 51.8, 376 },
						["qg"] = 64448,	-- Hopsmaster Chang
					}),
					q(29992, {	-- Tenderpaw By Name, Tender Paw By Reputation
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.1, 31.1, 376 },
						["qg"] = 56111,	-- Lin Tenderpaw
					}),
					q(31670, {	-- That Dangling Carrot
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31534, {	-- The Beginner's Brew
						["description"] = "Requires reputation level of \"Buddy\" or better with Ella.",
						["coord"] = { 53.0, 51.6, 376 },
						["qg"] = 58647,	-- Ella
					}),
					q(31669, {	-- The Cabbage Test
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30047, {	-- The Chen Taste Test
						["sourceQuests"] = { 30032 },	-- The Quest for Better Barley
						["coord"] = { 52.7, 62.8, 376 },
						["qg"] = 56138,	-- Li Li
					}),
					q(30073, {	-- The Emperor
						["sourceQuests"] = {
							30055,	-- Stormstout's Hops
						},
						["coord"] = { 55.9, 49.4, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(29912, {	-- The Fabulous Miss Fanny
						["sourceQuests"] = { 29911 },	-- Practically Perfect Produce
						["coord"] = { 83.7, 21.0, 376 },
						["qg"] = 56204,	-- Pang Thunderfoot
					}),
					q(30076, {	-- The Fanciest Water
						["sourceQuests"] = { 30074 },	-- Knocking on the Door
						["coord"] = { 32.3, 68.3, 376 },
						["qg"] = 56474,	-- Mudmug
					}),
					q(30056, {	-- The Farmer's Daughter
						["sourceQuests"] = { 30046 },	-- Chen's Resolution
						["description"] = "Only available as part of the \"Hop Hunting\" quest.",
						["coord"] = { 44.3, 34.2, 376 },
						["qg"] = 62385,	-- Den Mudclaw
					}),
					q(29581, {	-- The Golden Dream
						["sourceQuests"] = { 29577 },	-- Ashyo's Vision
						["qg"] = 56802,	-- Zhang Yue
					}),
					q(30628, {	-- The Gratitude of Stoneplow
						["sourceQuests"] = { 30627 },	-- The Gratitude of Stoneplow
						["qg"] = 56720,	-- Loon Mai
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
						["qg"] = 56474,	-- Mudmug
						["g"] = {
							i(81839),	-- Embrace of Trees
							i(81840),	-- Dustback Cloak
							i(81841),	-- Tawnyhide Cape
							i(81842),	-- Mudmug's Cloak
							i(81843),	-- Cloak of the Grassy Cline
						},
					}),
					q(29983, {	-- The Hidden Master
						["sourceQuests"] = {
							29981,	-- Stemming the Swarm
							29982,	-- Evacuation Orders
						},
						["coord"] = { 19.6, 56.8, 376 },
						["qg"] = 56720,	-- Loon Mai
					}),
					q(31936, {	-- The "Jinyu Princess" Irrigation System
						["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
						["description"] = "Begins with a purchase of the \"Jinyu Princess\" Irrigation System from Gina Mudclaw",
						["coord"] = { 53.2, 51.8, 376 },
						["qg"] = 58706,	-- Gina Mudclaw
					}),
					q(30336, {	-- The Kunzen Hunter-Chief
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30326, {	-- The Kunzen Legend-Chief
						["isDaily"] = true,
						["coord"] = { 52.8, 51.8, 376 },
						["qgs"] = { 58705, 59517 },	-- Fish Fellreed (2 versions)
					}),
					q(30333, {	-- The Lesser of Two Evils
						["isDaily"] = true,
						["coord"] = { 52.3, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30623, {	-- The Mantidote
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["coord"] = { 18.0, 56.5, 376 },
						["qg"] = 59855,	-- Mei Barrelbottom
					}),
					q(29913, {	-- The Meat They'll Eat
						["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
						["coord"] = { 75.2, 24.0, 376 },
						["qg"] = 56205,	-- Liang Thunderfoot
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
						["sourceQuests"] = { 32035 },	-- Got Silk?
						["coord"] = { 63.5, 58.4, 376 },
						["qg"] = 57424,	-- Journeyman Chu
					}),
					q(31674, {	-- The Pink Turnip Challenge
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30032,  {	-- The Quest for Better Barley
						["sourceQuests"] = { 30029 },	-- Wee Little Shenanigans
						["coord"] = { 52.7, 63.0, 376 },
						["qg"] = 57211,	-- Grainlord Kai
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
					qh(31255, {	-- The Road to Kun-Lai
						["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
						["coord"] = { 70.0, 23.6, 376 },
						["qg"] = 63778,	-- Messenger Grummle
					}),
					qa(31254, {	-- The Road to Kun-Lai
						["sourceQuests"] = { 49559 },	-- Hero's Call: Kun-Lai Summit!
						["coord"] = { 70.0, 23.6, 376 },
						["qg"] = 63778,	-- Messenger Grummle
					}),
					q(30627, {	-- The Savior of Stoneplow
						["sourceQuests"] = { 30626 },	-- Retreat!
						["coord"] = { 17.9, 55.7, 376 },
						["qg"] = 59856,	-- Master Bruised Paw
						["g"] = {
							ach(7502),	-- Savior of Stoneplow
						},
					}),
					q(30086, {	-- The Search for the Hidden Master
						["isBreadcrumb"] = true,
						["coord"] = { 84.0, 21.2, 376 },
						["qg"] = 56110,	-- Xiao
					}),
					q(30622, {	-- The Swarm Begins
						["sourceQuests"] = { 29990 },	-- Training and Discipline
						["qg"] = 56720,	-- Loon Mai
					}),
					q(29946, {	-- The Warren-Mother
						["sourceQuests"] = { 29944 },	-- Leaders Among Breeders
						["coord"] = { 68.9, 43.2, 376 },
						["qg"] = 56133,	-- Chen Stormstout
					}),
					q(31675, {	-- The White Turnip Treatment
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(30323, {	-- They Don't Even Wear Them
						["isDaily"] = true,
						["coord"] = { 53.0, 51.8, 376 },
						["qg"] = 58761,	-- Tina Mudclaw
					}),
					q(29985, {	-- They Will Be Mist
						["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
						["coord"] = { 18.3, 31.2, 376 },
						["qg"] = 56714,	-- Master Bruised Paw
					}),
					q(29948, {	-- Thieves to the Core
						["sourceQuests"] = {
							29944,	-- Leaders Among Breeders
							29945,	-- Yellow and Red Make Orange
						},
						["coord"] = { 68.7, 43.2, 376 },
						["qg"] = 56474,	-- Mudmug
					}),
					i(89813, {	-- "Thunder King" Pest Repellers
						q(31937, {	-- "Thunder King" Pest Repellers
							["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
							["description"] = "Begins with a purchase of the \"Thunder King\" Pest Repellers from Gina Mudclaw",
							["coord"] = { 53.2, 51.8, 376 },
							["qg"] = 58706,	-- Gina Mudclaw
						}),
					}),
					q(30185, {	-- Tortoise Mastery
						["sourceQuests"] = {
							30182,	-- Fox Mastery
							30184,	-- Mushan Mastery: Darkhide
							32038,	-- Stag Mastery
						},
						["coord"] = { 16.1, 82.6, 376 },
						["qg"] = 58422,	-- Hemet Nesingwary Jr.
					}),
					q(29990, {	-- Training and Discipline
						["sourceQuests"] = { 29989 },	-- Unyielding Fists: Trial of Stone
						["coord"] = { 18.1, 31.0, 376 },
						["qg"] = 56111,	-- Lin Tenderpaw
					}),
					q(29984, {	-- Unyielding Fists: Trial of Bamboo
						["sourceQuests"] = { 29983 },	-- The Hidden Master
						["coord"] = { 18.3, 31.2, 376 },
						["qg"] = 56714,	-- Master Bruised Paw
					}),
					q(29989, {	-- Unyielding Fists: Trial of Stone
						["sourceQuests"] = { 29988 },	-- A Taste For Eggs
						["coord"] = { 18.3, 31.2, 376 },
						["qg"] = 56714,	-- Master Bruised Paw (18.3,31.2)
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
						["coord"] = { 18.3, 31.2, 376 },
						["qg"] = 56714,	-- Master Bruised Paw
					}),
					q(30317, {	-- Water, Water Everywhere
						["isDaily"] = true,
						["coord"] = { 48.3, 33.9, 376 },
						["qg"] = 57298,	-- Farmer Fung
					}),
					q(30267, {	-- Watery Woes
						["sourceQuests"] = { 29871 },	-- Clever Ashyo
						["coord"] = { 61.0, 32.9, 376 },
						["qg"] = 58736,	-- Gladecaster Lang
					}),
					q(30029, {	-- Wee Little Shenanigans
						["sourceQuests"] = { 30048 },	-- Li Li and the Grain
						["coord"] = { 52.7, 63.0, 376 },
						["qg"] = 57211,	-- Grainlord Kai
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
						["coord"] = { 38.6, 51.6, 376 },
						["qg"] = 57385,	-- Gai Lan
					}),
					q(30321, {	-- Weed War II
						["isDaily"] = true,
						["coord"] = { 53.6, 52.6, 376 },
						["qg"] = 58710,	-- Jogu the Drunk
					}),
					q(30325, {	-- Where It Counts
						["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
						["isDaily"] = true,
						["coord"] = { 53.1, 52.0, 376 },
						["qg"] = 58708,	-- Sho
					}),
					q(30072, {	-- Where Silk Comes From
						["sourceQuests"] = { 32035 },	-- Got Silk?
						["coord"] = { 62.7, 59.7, 376 },
						["qg"] = 57405,	-- Silkmaster Tsai
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
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					q(31671, {	-- Why Not Scallions?
						["isDaily"] = true,
						["coord"] = { 52.2, 48.8, 376 },
						["qg"] = 58646,	-- Farmer Yoon
					}),
					o(218750, {	-- Work Orders
						["description"] = "All work order quests are available after completing \"Inherit the Earth\".",
						["g"] = {
							qh(32642, {	-- Work Order: Dominance Offensive I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							qh(32643, {	-- Work Order: Dominance Offensive II
								["sourceQuests"] = { 32642 },	-- Work Order: Dominance Offensive I
								["isDaily"] = true,
							}),
							qa(32944, {	-- Work Order: Kirin Tor Offensive I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							qa(32945, {	-- Work Order: Kirin Tor Offensive II
								["sourceQuests"] = { 32944 },	-- Work Order: Kirin Tor Offensive I
								["isDaily"] = true,
							}),
							q(32647, {	-- Work Order: Golden Lotus I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							q(32648, {	-- Work Order: Golden Lotus II
								["sourceQuests"] = { 32647 },	-- Work Order: Golden Lotus I
								["isDaily"] = true,
							}),
							qa(32645, {	-- Work Order: Operation: Shieldwall I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							qa(32646, {	-- Work Order: Operation: Shieldwall II
								["sourceQuests"] = { 32645 },	-- Work Order: Operation: Shieldwall I
								["isDaily"] = true,
							}),
							q(32649, {	-- Work Order: Shado-Pan I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							q(32650, {	-- Work Order: Shado-Pan II
								["sourceQuests"] = { 32649 },	-- Work Order: Shado-Pan I
								["isDaily"] = true,
							}),
							qh(32942, {	-- Work Order: Sunreaver Onslaught I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							qh(32943, {	-- Work Order: Sunreaver Onslaught II
								["sourceQuests"] = { 32942 },	-- Work Order: Sunreaver Onslaught I
								["isDaily"] = true,
							}),
							q(32653, {	-- Work Order: The August Celestials I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							q(32657, {	-- Work Order: The August Celestials II
								["sourceQuests"] = { 32653 },	-- Work Order: The August Celestials I
								["isDaily"] = true,
							}),
							q(32658, {	-- Work Order: The Klaxxi I
								["sourceQuests"] = { 32682 },	-- Inherit the Earth
								["isDaily"] = true,
							}),
							q(32659, {	-- Work Order: The Klaxxi II
								["sourceQuests"] = { 32658 },	-- Work Order: The Klaxxi I
								["isDaily"] = true,
							}),
						},
					}),
					q(29945,  {	-- Yellow and Red Make Orange
						["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
						["coord"] = { 68.9, 43.3, 376 },
						["qg"] = 56138,	-- Li Li
						["g"] = {
							i(88377),	-- Turnip Paint "Gun"
						},
					}),
					q(30327, {	-- You Have to Burn the Ropes
						["isDaily"] = true,
						["qg"] = 58647,	-- Ella
					}),
--[[
					q(30400),	-- A Blue Feather for Chee Chee
					q(30382),	-- A Blue Feather for Ella
					q(30419),	-- A Blue Feather for Farmer Fung
					q(30425),	-- A Blue Feather for Fish
					q(30388),	-- A Blue Feather for Gina
					q(30412),	-- A Blue Feather for Haohan
					q(30437),	-- A Blue Feather for Jogu
					q(30394),	-- A Blue Feather for Old Hillpaw
					q(30406),	-- A Blue Feather for Sho
					q(30431),	-- A Blue Feather for Tina
					q(30399),	-- A Jade Cat for Chee Chee
					q(30381),	-- A Jade Cat for Ella
					q(30418),	-- A Jade Cat for Farmer Fung
					q(30424),	-- A Jade Cat for Fish
					q(30387),	-- A Jade Cat for Gina
					q(30411),	-- A Jade Cat for Haohan
					q(30436),	-- A Jade Cat for Jogu
					q(30393),	-- A Jade Cat for Old Hillpaw
					q(30405),	-- A Jade Cat for Sho
					q(30430),	-- A Jade Cat for Tina
					q(30398),	-- A Lovely Apple for Chee Chee
					q(30189),	-- A Lovely Apple for Ella
					q(30417),	-- A Lovely Apple for Farmer Fung
					q(30423),	-- A Lovely Apple for Fish
					q(30380),	-- A Lovely Apple for Gina
					q(30410),	-- A Lovely Apple for Haohan
					q(30435),	-- A Lovely Apple for Jogu
					q(30392),	-- A Lovely Apple for Old Hillpaw
					q(30404),	-- A Lovely Apple for Sho
					q(30429),	-- A Lovely Apple for Tina
					q(30401),	-- A Marsh Lily for Chee Chee
					q(30383),	-- A Marsh Lily for Ella
					q(30420),	-- A Marsh Lily for Farmer Fung
					q(30426),	-- A Marsh Lily for Fish
					q(30389),	-- A Marsh Lily for Gina
					q(30413),	-- A Marsh Lily for Haohan
					q(30438),	-- A Marsh Lily for Jogu
					q(30395),	-- A Marsh Lily for Old Hillpaw
					q(30407),	-- A Marsh Lily for Sho
					q(30432),	-- A Marsh Lily for Tina
					q(30397),	-- A Ruby Shard for Chee Chee
					q(30160),	-- A Ruby Shard for Ella
					q(30416),	-- A Ruby Shard for Farmer Fung
					q(30422),	-- A Ruby Shard for Fish
					q(30379),	-- A Ruby Shard for Gina
					q(30409),	-- A Ruby Shard for Haohan
					q(30434),	-- A Ruby Shard for Jogu
					q(30391),	-- A Ruby Shard for Old Hillpaw
					q(30403),	-- A Ruby Shard for Sho
					q(30428),	-- A Ruby Shard for Tina
]]--
--[[
					-- No available information
					q(33139),	-- Secrets Lost, Forever? -- Removed
					q(31530),	-- Mission: The Hozen Dozen -- Present in Beta but never made it to live servers

					q(31153),	-- Tracking Event - Saved Diaani
					q(31154),	-- Tracking Event - Saved Zuulo
					q(30531),	-- Tracking Event: Finished First Expansion
					q(30533),	-- Tracking Event: Finished Second Expansion
					q(30574),	-- Tracking Event: Finished Third Expansion
					q(30530),	-- Tracking Event: Started First Expansion
					q(30532),	-- Tracking Event: Started Second Expansion
					q(30573),	-- Tracking Event: Started Third Expansion
					q(30564),	-- Tracking Event: Talked to Dog at Farm
					q(31960),	-- Tracking Event: Vote #1 Complete
					q(31961),	-- Tracking Event: Vote #2 Complete
					q(31962),	-- Tracking Event: Vote #3 Complete
					q(31963),	-- Tracking Event: Vote #4 Complete
					q(31964),	-- Tracking Event: Vote #5 Complete
					q(31965),	-- Tracking Event: Vote #6 Complete
					q(33900),	-- Tracking Quest: Activated Arkonite 3
					q(33901),	-- Tracking Quest: Activated Arkonite 4
					q(33903),	-- Tracking Quest: Romuul & Yrel Leave for Teluuna
					q(33899),	-- Tracking Quest: Turn on the Holograms
--]]
				}),
				n(-16,  {	-- Rares
					n(51059, {	-- Blackhoof
						["coords"] = {
							{ 39.6, 57.6, 376 },
							{ 32.8, 62.8, 376 },
						},
						["g"] = {
							i(87217),	-- Small Bag of Goods
							i(86565, {	-- Battle Horn (TOY!)
								["achievementID"] = 8728,	-- Going to Need a Bigger Bag
								["criteriaID"] = 5
							}),
							i(87595),	-- Gloves of Burrow Spelunking
							i(87596),	-- Mudmug's Mitts
							i(87597),	-- Gloves of Congealed Mist
							i(87600),	-- Marshsong Gloves
							i(87601),	-- Plough Driving Grips
							i(87602),	-- Grain Warden's Gauntlets
							i(87598),	-- Monstrous Silk Gloves
							i(87599),	-- Grower's Gloves
							i(87603),	-- Thunderfall Gauntlets
						},
					}),
					n(50828, {	-- Bonobos
						["coords"] = {
							{ 15.6, 32.2, 376 },
							{ 19.0, 35.8, 376 },
							{ 14.0, 38.2, 376 },
							{ 16.6, 41.0, 376 },
						},
						["g"] = {
							i(87217),	-- Small Bag of Goods
							i(87597),	-- Gloves of Congealed Mist
							i(87598),	-- Monstrous Silk Gloves
							i(87595),	-- Gloves of Burrow Spelunking
							i(87596),	-- Mudmug's Mitts
							i(87601),	-- Plough Driving Grips
							i(87602),	-- Grain Warden's Gauntlets
							i(87603),	-- Thunderfall Gauntlets
							i(87599),	-- Grower's Gloves
							i(87600),	-- Marshsong Gloves
						--	i(86591),	-- Magic Banana (should be a toy)
						},
					}),
					n(50351, {	-- Jonn-Dar
						["coord"] = { 18.6, 77.6, 376 },
						["g"] = {
							i(87217),	-- Small Bag of Goods
							i(86572),	-- Terracotta Fragment
							i(87596),	-- Mudmug's Mitts
							i(87598),	-- Monstrous Silk Gloves
							i(87600),	-- Marshsong Gloves
							i(87601),	-- Plough Driving Grips
							i(87603),	-- Thunderfall Gauntlets
							i(87595),	-- Gloves of Burrow Spelunking
							i(87597),	-- Gloves of Congealed Mist
							i(87602),	-- Grain Warden's Gauntlets
							i(87599),	-- Grower's Gloves
						},
					}),
					n(50364, {	-- Nal'lak the Ripper
						["coords"] = {
							{ 10.8, 49.0, 376 },
							{ 9.20, 59.8, 376 },
						},
						["g"] = {
							i(86576),	-- Dynasty of Steel
							i(87217),	-- Small Bag of Goods
							i(87595),	-- Gloves of Burrow Spelunking
							i(87596),	-- Mudmug's Mitts
							i(87597),	-- Gloves of Congealed Mist
							i(87598),	-- Monstrous Silk Gloves
							i(87599),	-- Grower's Gloves
							i(87601),	-- Plough Driving Grips
							i(87602),	-- Grain Warden's Gauntlets
							i(87600),	-- Marshsong Gloves
							i(87603),	-- Thunderfall Gauntlets
						},
					}),
					n(50811, {	-- Nasra Spothide
						["coord"] = { 88.6, 18.0, 376 },
						["g"] = {
							i(86587),	-- Seed of Tranquil Growth
							i(87217),	-- Small Bag of Goods
							i(87600),	-- Marshsong Gloves
							i(87596),	-- Mudmug's Mitts
							i(87597),	-- Gloves of Congealed Mist
							i(87598),	-- Monstrous Silk Gloves
							i(87599),	-- Grower's Gloves
							i(87602),	-- Grain Warden's Gauntlets
							i(87603),	-- Thunderfall Gauntlets
							i(87601),	-- Plough Driving Grips
							i(87595),	-- Gloves of Burrow Spelunking
						},
					}),
					n(50783, {	-- Salyin Warscout
						["coords"] = {
							{ 67.6, 59.6, 376 },
							{ 75.8, 46.8, 376 },
						},
						["g"] = {
							i(87217),	-- Small Bag of Goods
							i(86583),	-- Salyin Battle Banner (TOY!)
							i(87602),	-- Grain Warden's Gauntlets
							i(87599),	-- Grower's Gloves
							i(87601),	-- Plough Driving Grips
							i(87595),	-- Gloves of Burrow Spelunking
							i(87598),	-- Monstrous Silk Gloves
							i(87596),	-- Mudmug's Mitts
							i(87597),	-- Gloves of Congealed Mist
							i(87600),	-- Marshsong Gloves
							i(87603),	-- Thunderfall Gauntlets
						},
					}),
					n(50766, {	-- Sele'na
						["coords"] = {
							{ 52.8, 28.6, 376 },
							{ 60.2, 39.2, 376 },
						},
						["g"] = {
							i(86580, {	-- Wilted Lilypad
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
								["criteriaID"] = 8,	-- Overgrown Lilypad
								["description"] = "This item used to be the Overgrown Lilypad. This item instead is required for the Bigger Bag achievement in its place.",
							}),
							i(87217),	-- Small Bag of Goods
							i(87595),	-- Gloves of Burrow Spelunking
							i(87596),	-- Mudmug's Mitts
							i(87597),	-- Gloves of Congealed Mist
							i(87600),	-- Marshsong Gloves
							i(87601),	-- Plough Driving Grips
							i(87602),	-- Grain Warden's Gauntlets
							i(87603),	-- Thunderfall Gauntlets
							i(87599),	-- Grower's Gloves
							i(87598),	-- Monstrous Silk Gloves
						},
					}),
					n(50339, {	-- Sulik'shor
						["coord"] = { 37.0, 25.6, 376 },
						["g"] = {
							i(87217),	-- Small Bag of Goods
							i(87599),	-- Grower's Gloves
							i(87595),	-- Gloves of Burrow Spelunking
							i(87596),	-- Mudmug's Mitts
							i(87598),	-- Monstrous Silk Gloves
							i(87602),	-- Grain Warden's Gauntlets
							i(87603),	-- Thunderfall Gauntlets
							i(87597),	-- Gloves of Congealed Mist
							i(87601),	-- Plough Driving Grips
							i(87600),	-- Marshsong Gloves
							i(86569, {	-- Crystal of Insanity
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
								["criteriaID"] = 4,	-- Crystal of Insanity
							}),
						},
					}),
				}),
				n(-222, {	-- Treasure Hunter
					o(226956, {	-- Mysterious Fruit Pile
						i(110505),	-- Mesmerizing Fruit Hat [Not a toy, but should be.]
					}),
				}),
				n(-2,   {	-- Vendors
					n(58713,  {	-- Anthea Ironpaw <Master of the Wok>
						["coord"] = { 52.8, 51.8, 376 },
						["g"] = {
							un(1, i(74666)),	-- Recipe: Sauteed Carrots
							recipe(104301),		-- Sauteed Carrots
							un(1, i(74668)),	-- Recipe: Sea Mist Rice Noodles
							recipe(104303),		-- Sea Mist Rice Noodles
							un(1, i(74667)),	-- Recipe: Valley Stir Fry
							recipe(104302),		-- Valley Stir Fry
							un(1, i(87231)),	-- Recipe: Banquet of the Wok
							recipe(125594),		-- Banquet of the Wok
							un(1, i(87233)),	-- Recipe: Great Banquet of the Wok
							recipe(125595),		-- Great Banquet of the Wok
						},
					}),
					na(70101, {	-- Armsmaster Holinka >S13< Elite
						["u"] = 43,	-- Removed NPCs
						["g"] = {
							un(2, i(98336)),	-- Tyrannical Gladiator's Greatcloak
							un(2, i(91133)),	-- Tyrannical Gladiator's Staff
							un(2, i(91182)),	-- Tyrannical Gladiator's Battle Staff
							un(2, i(91207)),	-- Tyrannical Gladiator's Engery Staff
							un(2, i(91393)),	-- Tyrannical Gladiator's Ripper
							un(2, i(91397)),	-- Tyrannical Gladiator's Render
							un(2, i(91129)),	-- Tyrannical Gladiator's Barrier (used 2 upgrade to elite)
							un(2, i(91205)),	-- Tyrannical Gladiator's Redoubt (used 2 upgrade to elite)
							un(2, i(91418)),	-- Tyrannical Gladiator's Shield Wall (used 2 upgrade to elite)
							un(2, i(91130)),	-- Tyrannical Gladiator's Barrier
							un(2, i(91206)),	-- Tyrannical Gladiator's Redoubt
							un(2, i(91419)),	-- Tyrannical Gladiator's Shield Wall
							un(2, i(91087)),	-- Tyrannical Gladiator's Decapitator (used 2 upgrade to elite)
							un(2, i(91088)),	-- Tyrannical Gladiator's Decapitator
							un(2, i(91108)),	-- Tyrannical Gladiator's Longbow
							un(2, i(91405)),	-- Tyrannical Gladiator's Cleaver
							un(2, i(91091)),	-- Tyrannical Gladiator's Greatsword (used 2 upgrade to elite)
							un(2, i(91092)),	-- Tyrannical Gladiator's Greatsword
							un(2, i(91096)),	-- Tyrannical Gladiator's Pummeler
							un(2, i(91204)),	-- Tyrannical Gladiator's Gavel
							un(2, i(91407)),	-- Tyrannical Gladiator's Bonecracker
							un(2, i(91202)),	-- Tyrannical Gladiator's Rifle
							un(2, i(91097)),	-- Tyrannical Gladiator's Quickblade (used 2 upgrade to elite)
							un(2, i(91398)),	-- Tyrannical Gladiator's Mageblade (used 2 upgrade to elite)
							un(2, i(91408)),	-- Tyrannical Gladiator's Slicer (used 2 upgrade to elite)
							un(2, i(91098)),	-- Tyrannical Gladiator's Quickblade
							un(2, i(91399)),	-- Tyrannical Gladiator's Mageblade
							un(2, i(91409)),	-- Tyrannical Gladiator's Slicer
							un(2, i(91128)),	-- Tyrannical Gladiator's Endgame
							un(2, i(91142)),	-- Tyrannical Gladiator's Reprieve
							un(2, i(91090)),	-- Tyrannical Gladiator's Bonebrinder
							un(2, i(91134)),	-- Tyrannical Gladiator's Battle Staff
							un(2, i(91183)),	-- Tyrannical Gladiator's Staff
							un(2, i(91208)),	-- Tyrannical Gladiator's Engery Staff
							un(2, i(91308)),	-- Tyrannical Gladiator's Pike
							un(2, i(91132)),	-- Tyrannical Gladiator's Spellblade
							un(2, i(91391)),	-- Tyrannical Gladiator's Shanker
							un(2, i(91145)),	-- Tyrannical Gladiator's Heavy Crossbow (used 2 upgrade to elite)
							un(2, i(91146)),	-- Tyrannical Gladiator's Heavy Crossbow
							un(2, i(91144)),	-- Tyrannical Gladiator's  Touch of Defeat
							un(2, i(91403)),	-- tyrannical Gladiator's baton of light
							un(2, i(91213)),	-- Tyrannical Gladiator's Links of Cruelty
							un(2, i(91215)),	-- Tyrannical Gladiator's Links of Accuracy
							un(2, i(91217)),	-- Tyrannical Gladiator's Sabatons of Cruelty
							un(2, i(91219)),	-- Tyrannical Gladiator's Sabatons of Alacrity
							un(2, i(91223)),	-- Tyrannical Gladiator's Chain Armor
							un(2, i(91225)),	-- Tyrannical Gladiator's Chain Gauntlets
							un(2, i(91227)),	-- Tyrannical Gladiator's Chain Helm
							un(2, i(91229)),	-- Tyrannical Gladiator's Chain Legs
							un(2, i(91231)),	-- Tyrannical Gladiator's Chain Spaulders
							un(2, i(91251)),	-- Tyrannical Gladiator's Waistguard of Meditation
							un(2, i(91253)),	-- Tyrannical Gladiator's Footguards of Alacrity
							un(2, i(91255)),	-- Tyrannical Gladiator's Footguards of Meditation
							un(2, i(91359)),	-- Tyrannical Gladiator's ringmail Armor
							un(2, i(91361)),	-- Tyrannical Gladiator's ringmail Gauntlets
							un(2, i(91363)),	-- Tyrannical Gladiator's ringmail Helm
							un(2, i(91365)),	-- Tyrannical Gladiator's ringmail Legs
							un(2, i(91367)),	-- Tyrannical Gladiator's ringmail Spaulders
							un(2, i(91369)),	-- Tyrannical Gladiator's linked Armor
							un(2, i(91371)),	-- Tyrannical Gladiator's linked Gauntlets
							un(2, i(91373)),	-- Tyrannical Gladiator's linked Helm
							un(2, i(91375)),	-- Tyrannical Gladiator's linked Legs
							un(2, i(91377)),	-- Tyrannical Gladiator's linked Spaulders
							un(2, i(91381)),	-- Tyrannical Gladiator's mail Armor
							un(2, i(91383)),	-- Tyrannical Gladiator's mail Gauntlets
							un(2, i(91385)),	-- Tyrannical Gladiator's mail Helm
							un(2, i(91387)),	-- Tyrannical Gladiator's mail Legs
							un(2, i(91389)),	-- Tyrannical Gladiator's mail Spaulders
							un(2, i(91379)),	-- Tyrannical Gladiator's Waistguard of Cruelty
							un(2, i(91110)),	-- Tyrannical Gladiator's Cord of Cruelty
							un(2, i(91112)),	-- Tyrannical Gladiator's Cord of Accuracy
							un(2, i(91114)),	-- Tyrannical Gladiator's Cord of Meditation
							un(2, i(91116)),	-- Tyrannical Gladiator's Treads of Cruelty
							un(2, i(91118)),	-- Tyrannical Gladiator's Treads of Alacrity
							un(2, i(91120)),	-- Tyrannical Gladiator's Treads of Meditation
							un(2, i(91233)),	-- Tyrannical Gladiator's Silk Handguards
							un(2, i(91235)),	-- Tyrannical Gladiator's Silk Cowl)
							un(2, i(91237)),	-- Tyrannical Gladiator's Silk Legs
							un(2, i(91239)),	-- Tyrannical Gladiator's Silk Robe
							un(2, i(91241)),	-- Tyrannical Gladiator's Silk Amice
							un(2, i(91310)),	-- Tyrannical Gladiator's Mooncloth Gloves
							un(2, i(91312)),	-- Tyrannical Gladiator's Mooncloth Helm)
							un(2, i(91314)),	-- Tyrannical Gladiator's Mooncloth Legs
							un(2, i(91316)),	-- Tyrannical Gladiator's Mooncloth Robe
							un(2, i(91318)),	-- Tyrannical Gladiator's Mooncloth Mantle
							un(2, i(91351)),	-- Tyrannical Gladiator's Waistguard of Meditation
							un(2, i(91353)),	-- Tyrannical Gladiator's Footguards of Alacrity
							un(2, i(91355)),	-- Tyrannical Gladiator's Footguards of Meditation
						},
					}),
					na(75694, {	-- Armsmaster Holinka <Tyrannical Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 12.0, 34.0, 376 },
						["g"] = {
						-- These are the Season 13 ensembles.  
						-- Other than these ensembles, it looks like the only source for lots of this gear is Nalak.
						-- Take note of the opposite-faction appearances that are awarded so we can fill out both factions!
						--	i(138689),	-- Ensemble: Tyrannical Gladiator's Chain Armor (Hunter)
						--	i(138691),	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor (Druid)
						--	i(138683),	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor (Death Knight)
							i(138701, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor (Warlock)
								i(99953),	-- Tyrannical Gladiator's Felweave Cowl
								i(99956),	-- Tyrannical Gladiator's Felweave Amice
								i(99955),	-- Tyrannical Gladiator's Felweave Raiment
								i(99787),	-- Tyrannical Gladiator's Cuffs of Accuracy
								i(99952),	-- Tyrannical Gladiator's Felweave Handguards
								i(99782),	-- Tyrannical Gladiator's Cord of Accuracy
								i(99954),	-- Tyrannical Gladiator's Felweave Trousers
								i(99785),	-- Tyrannical Gladiator's Treads of Alacrity
							}),
						--	i(138693),	-- Ensemble: Tyrannical Gladiator's Ironskin Armor (Monk)
						--	i(138695),	-- Ensemble: Tyrannical Gladiator's Leather Armor (Rogue)
						--	i(138681),	-- Ensemble: Tyrannical Gladiator's Plate Armor (Warrior)
						--	i(138687),	-- Ensemble: Tyrannical Gladiator's Ringmail Armor (Shaman)
						--	i(138699),	-- Ensemble: Tyrannical Gladiator's Satin Armor (Priest)
						--	i(138685),	-- Ensemble: Tyrannical Gladiator's Scaled Armor (Paladin)
							i(138697, {	-- Ensemble: Tyrannical Gladiator's Silk Armor (Mage)
								i(91234),	-- Tyrannical Gladiator's Silk Cowl
								i(91240),	-- Tyrannical Gladiator's Silk Amice
								i(91238),	-- Tyrannical Gladiator's Silk Robe
								i(91122),	-- Tyrannical Gladiator's Cuffs of Prowess (the vendor sells the Seasion 14 version of this item, ID 99788)
								i(91232),	-- Tyrannical Gladiator's Silk Handguards
								-- there's probably a belt missing here that i already knew the appearance of.
								i(91236),	-- Tyrannical Gladiator's Silk Trousers
								-- there's probably shoes missing here that i already knew the appearance of.
							}),
							i(144246),	-- Arsenal: Tyrannical Gladiator's Weapons
							i(99794),	-- Tyrannical Gladiator's Barrier
							i(99796),	-- Tyrannical Gladiator's Battle Staff
							i(99941),	-- Tyrannical Gladiator's Bonecracker
							i(99769),	-- Tyrannical Gladiator's Cleaver
							i(99766),	-- Tyrannical Gladiator's Decapitator
							i(99793),	-- Tyrannical Gladiator's Endgame
							i(99837),	-- Tyrannical Gladiator's Energy Staff
							i(99835),	-- Tyrannical Gladiator's Gavel
							i(99768),	-- Tyrannical Gladiator's Greatsword
							i(99940),	-- Tyrannical Gladiator's Hacker
							i(99805),	-- Tyrannical Gladiator's Heavy Crossbow
							i(99936),	-- Tyrannical Gladiator's Mageblade
							i(99770),	-- Tyrannical Gladiator's Pummeler
							i(99771),	-- Tyrannical Gladiator's Quickblade
							i(99836),	-- Tyrannical Gladiator's Redoubt
							i(99935),	-- Tyrannical Gladiator's Render
							i(99803),	-- Tyrannical Gladiator's Reprieve
							i(99933),	-- Tyrannical Gladiator's Ripper
							i(99932),	-- Tyrannical Gladiator's Shanker
							i(99951),	-- Tyrannical Gladiator's Shield Wall
							i(99942),	-- Tyrannical Gladiator's Slicer
							i(99795),	-- Tyrannical Gladiator's Spellblade
							i(99824),	-- Tyrannical Gladiator's Staff
							i(99773),	-- Tyrannical Gladiator's Cape of Cruelty
							i(99774),	-- Tyrannical Gladiator's Cape of Prowess
							i(99781),	-- Tyrannical Gladiator's Cord of Cruelty
							i(99782),	-- Tyrannical Gladiator's Cord of Accuracy
							i(99783),	-- Tyrannical Gladiator's Cord of Meditation
							i(99784),	-- Tyrannical Gladiator's Treads of Cruelty
							i(99785),	-- Tyrannical Gladiator's Treads of Alacrity
							i(99786),	-- Tyrannical Gladiator's Treads of Meditation
							i(99787),	-- Tyrannical Gladiator's Cuffs of Accuracy
							i(99788),	-- Tyrannical Gladiator's Cuffs of Prowess
							i(99789),	-- Tyrannical Gladiator's Cuffs of Meditation
							i(99790),	-- Tyrannical Gladiator's Drape of Cruelty
							i(99791),	-- Tyrannical Gladiator's Drape of Prowess
							i(99792),	-- Tyrannical Gladiator's Drape of Meditation
							i(99806),	-- Tyrannical Gladiator's Dreadplate Chestpiece
							i(99807),	-- Tyrannical Gladiator's Dreadplate Gauntlets
							i(99808),	-- Tyrannical Gladiator's Dreadplate Helm
							i(99809),	-- Tyrannical Gladiator's Dreadplate Legguards
							i(99810),	-- Tyrannical Gladiator's Dreadplate Shoulders
							i(99811),	-- Tyrannical Gladiator's Dragonhide Gloves
							i(99812),	-- Tyrannical Gladiator's Dragonhide Helm
							i(99813),	-- Tyrannical Gladiator's Dragonhide Legguards
							i(99814),	-- Tyrannical Gladiator's Dragonhide Robes
							i(99815),	-- Tyrannical Gladiator's Dragonhide Spaulders
							i(99816),	-- Tyrannical Gladiator's Belt of Meditation
							i(99817),	-- Tyrannical Gladiator's Footguards of Meditation
							i(99818),	-- Tyrannical Gladiator's Bindings of Meditation
							i(99819),	-- Tyrannical Gladiator's Kodohide Gloves
							i(99820),	-- Tyrannical Gladiator's Kodohide Helm
							i(99821),	-- Tyrannical Gladiator's Kodohide Legguards
							i(99822),	-- Tyrannical Gladiator's Kodohide Robes
							i(99823),	-- Tyrannical Gladiator's Kodohide Spaulders
							i(99825),	-- Tyrannical Gladiator's Belt of Cruelty
							i(99826),	-- Tyrannical Gladiator's Footguards of Alacrity
							i(99827),	-- Tyrannical Gladiator's Bindings of Prowess
							i(99828),	-- Tyrannical Gladiator's Wyrmhide Gloves
							i(99829),	-- Tyrannical Gladiator's Wyrmhide Helm
							i(99830),	-- Tyrannical Gladiator's Wyrmhide Legguards
							i(99831),	-- Tyrannical Gladiator's Wyrmhide Robes
							i(99832),	-- Tyrannical Gladiator's Wyrmhide Spaulders
							i(99841),	-- Tyrannical Gladiator's Links of Cruelty
							i(99842),	-- Tyrannical Gladiator's Links of Accuracy
							i(99843),	-- Tyrannical Gladiator's Sabatons of Cruelty
							i(99844),	-- Tyrannical Gladiator's Sabatons of Alacrity
							i(99845),	-- Tyrannical Gladiator's Wristguards of Alacrity
							i(99846),	-- Tyrannical Gladiator's Wristguards of Accuracy
							i(99847),	-- Tyrannical Gladiator's Chain Armor
							i(99848),	-- Tyrannical Gladiator's Chain Gauntlets
							i(99849),	-- Tyrannical Gladiator's Chain Helm
							i(99850),	-- Tyrannical Gladiator's Chain Leggings
							i(99851),	-- Tyrannical Gladiator's Chain Spaulders
							i(99852),	-- Tyrannical Gladiator's Silk Handguards
							i(99853),	-- Tyrannical Gladiator's Silk Cowl
							i(99854),	-- Tyrannical Gladiator's Silk Trousers
							i(99855),	-- Tyrannical Gladiator's Silk Robe
							i(99856),	-- Tyrannical Gladiator's Silk Amice
							i(99857),	-- Tyrannical Gladiator's Waistband of Cruelty
							i(99858),	-- Tyrannical Gladiator's Boots of Alacrity
							i(99859),	-- Tyrannical Gladiator's Armwraps of Accuracy
							i(99860),	-- Tyrannical Gladiator's Ironskin Gloves
							i(99861),	-- Tyrannical Gladiator's Ironskin Helm
							i(99862),	-- Tyrannical Gladiator's Ironskin Leggaurds
							i(99863),	-- Tyrannical Gladiator's Ironskin Spaulders
							i(99864),	-- Tyrannical Gladiator's Ironskin Tunic
							i(99865),	-- Tyrannical Gladiator's Copperskin Gloves
							i(99866),	-- Tyrannical Gladiator's Copperskin Helm
							i(99867),	-- Tyrannical Gladiator's Copperskin Legguards
							i(99868),	-- Tyrannical Gladiator's Copperskin Spaulders
							i(99869),	-- Tyrannical Gladiator's Copperskin Tunic
							i(99870),	-- Tyrannical Gladiator's Scaled Chestpiece
							i(99871),	-- Tyrannical Gladiator's Scaled Gauntlets
							i(99872),	-- Tyrannical Gladiator's Scaled Helm
							i(99873),	-- Tyrannical Gladiator's Scaled Legguards
							i(99874),	-- Tyrannical Gladiator's Scaled Shoulders
							i(99875),	-- Tyrannical Gladiator's Clasp of Cruelty
							i(99876),	-- Tyrannical Gladiator's Clasp of Meditation
							i(99877),	-- Tyrannical Gladiator's Greaves of Alacrity
							i(99878),	-- Tyrannical Gladiator's Greaves of Meditation
							i(99879),	-- Tyrannical Gladiator's Bracers of Prowess
							i(99880),	-- Tyrannical Gladiator's Bracers of Meditation
							i(99881),	-- Tyrannical Gladiator's Ornamented Chestguard
							i(99882),	-- Tyrannical Gladiator's Ornamented Gloves
							i(99883),	-- Tyrannical Gladiator's Ornamented Headcover
							i(99884),	-- Tyrannical Gladiator's Ornamented Legplates
							i(99885),	-- Tyrannical Gladiator's Ornamented Spaulders
							i(99886),	-- Tyrannical Gladiator's Girdle of Accuracy
							i(99887),	-- Tyrannical Gladiator's Girdle of Prowess
							i(99888),	-- Tyrannical Gladiator's Warboots of Cruelty
							i(99889),	-- Tyrannical Gladiator's Warboots of Alacrity
							i(99890),	-- Tyrannical Gladiator's Armplates of Proficiency
							i(99891),	-- Tyrannical Gladiator's Armplates of Alacrity
							i(99893),	-- Tyrannical Gladiator's Mooncloth Gloves
							i(99894),	-- Tyrannical Gladiator's Mooncloth Helm
							i(99895),	-- Tyrannical Gladiator's Mooncloth Leggings
							i(99896),	-- Tyrannical Gladiator's Mooncloth Robe
							i(99897),	-- Tyrannical Gladiator's Mooncloth Mantle
							i(99898),	-- Tyrannical Gladiator's Satin Gloves
							i(99899),	-- Tyrannical Gladiator's Satin Hood
							i(99900),	-- Tyrannical Gladiator's Satin Leggings
							i(99901),	-- Tyrannical Gladiator's Satin Robe
							i(99902),	-- Tyrannical Gladiator's Satin Mantle
							i(99903),	-- Tyrannical Gladiator's Waistband of Accuracy
							i(99904),	-- Tyrannical Gladiator's Boots of Cruelty
							i(99905),	-- Tyrannical Gladiator's Armwraps of Alacrity
							i(99906),	-- Tyrannical Gladiator's Leather Tunic
							i(99907),	-- Tyrannical Gladiator's Leather Gloves
							i(99908),	-- Tyrannical Gladiator's Leather Helm
							i(99909),	-- Tyrannical Gladiator's Leather Legguards
							i(99910),	-- Tyrannical Gladiator's Leather Spaulders
							i(99911),	-- Tyrannical Gladiator's Waistguard of Meditation
							i(99912),	-- Tyrannical Gladiator's Footguards of Alacrity
							i(99913),	-- Tyrannical Gladiator's Footguards of Meditation
							i(99914),	-- Tyrannical Gladiator's Armbands of Prowess
							i(99915),	-- Tyrannical Gladiator's Armbands of Meditation
							i(99916),	-- Tyrannical Gladiator's Ringmail Armor
							i(99917),	-- Tyrannical Gladiator's Ringmail Gauntlets
							i(99918),	-- Tyrannical Gladiator's Ringmail Helm
							i(99919),	-- Tyrannical Gladiator's Ringmail Leggings
							i(99920),	-- Tyrannical Gladiator's Ringmail Spaulders
							i(99921),	-- Tyrannical Gladiator's Linked Armor
							i(99922),	-- Tyrannical Gladiator's Linked Gauntlets
							i(99923),	-- Tyrannical Gladiator's Linked Helm
							i(99924),	-- Tyrannical Gladiator's Linked Leggings
							i(99925),	-- Tyrannical Gladiator's Linked Spaulders
							i(99926),	-- Tyrannical Gladiator's Waistguard of Cruelty
							i(99927),	-- Tyrannical Gladiator's Mail Armor
							i(99928),	-- Tyrannical Gladiator's Mail Gauntlets
							i(99929),	-- Tyrannical Gladiator's Mail Helm
							i(99930),	-- Tyrannical Gladiator's Mail Leggings
							i(99931),	-- Tyrannical Gladiator's Mail Spaulders
							i(99944),	-- Tyrannical Gladiator's Cloak of Alacrity
							i(99945),	-- Tyrannical Gladiator's Cloak of Prowess
							i(99952),	-- Tyrannical Gladiator's Felweave Handguards
							i(99953),	-- Tyrannical Gladiator's Felweave Cowl
							i(99954),	-- Tyrannical Gladiator's Felweave Trousers
							i(99955),	-- Tyrannical Gladiator's Felweave Raiment
							i(99956),	-- Tyrannical Gladiator's Felweave Amice
							i(99957),	-- Tyrannical Gladiator's Plate Chestpiece
							i(99958),	-- Tyrannical Gladiator's Plate Gauntlets
							i(99959),	-- Tyrannical Gladiator's Plate Helm
							i(99960),	-- Tyrannical Gladiator's Plate Legguards
							i(99961),	-- Tyrannical Gladiator's Plate Shoulders
							-- Alliance only Set. Replaced with a normal set
							-- un(2, i(91234)),	-- Tyrannical Gladiator's Silk Cowl) (available via S13 ensemble)
							-- un(2, i(91238)),	-- Tyrannical Gladiator's Silk Robe (available via S13 ensemble)
							-- un(2, i(91240)),	-- Tyrannical Gladiator's Silk Amice (available via S13 ensemble)
							un(2, i(91311)),	-- Tyrannical Gladiator's Mooncloth Helm
							un(2, i(91315)),	-- Tyrannical Gladiator's Mooncloth Robe
							un(2, i(91317)),	-- Tyrannical Gladiator's Mooncloth Mantle
						},
					}),
					n(58717,  {	-- Bobo Ironpaw <Master of the Brew>
						["coord"] = { 53.0, 52.0, 376 },
						["g"] = {
							recipe(124052),		-- Ginseng Tea
							recipe(124053),		-- Jade Witch Brew
							recipe(124054),		-- Mad Brewer's Breakfast
							un(1, i(87247)),	-- Recipe: Banquet of the Brew
							recipe(125602),		-- Banquet of the Brew
							un(1, i(87249)),	-- Recipe: Great Banquet of the Brew
							recipe(125603),		-- Great Banquet of the Brew
						},
					}),
					n(61215,  {	-- Claretta <Adventuring Supplies>
						["coord"] = { 84.8, 21.6, 376 },
						["g"] = {
							-- Weapons
							i(81686),	-- Faded Forest Axe
							i(81683),	-- Faded Forest Barrier
							i(81674),	-- Faded Forest Battlemace
							i(81685),	-- Faded Forest Blade
							i(81676),	-- Faded Forest Crossbow
							i(81673),	-- Faded Forest Combat Staff
							i(81679),	-- Faded Forest Dagger
							i(81672),	-- Faded Forest Diviner's Rod
							i(81681),	-- Faded Forest Greatsword
							i(81675),	-- Faded Forest Handaxe
							i(81682),	-- Faded Forest Mace
							i(81671),	-- Faded Forest Meditation Staff
							i(81677),	-- Faded Forest Saber
							i(81678),	-- Faded Forest Scepter
							i(81684),	-- Faded Forest Shield
							i(81680),	-- Faded Forest Smasher
							
							-- Helms
							i(81587),	-- Faded Forest Armored Helm
							i(81582),	-- Faded Forest Burnished Headcover
							i(81585),	-- Faded Forest Chain Helm
							i(81586),	-- Faded Forest Heavy Helm
							i(81580),	-- Faded Forest Hide Helm
							i(81584),	-- Faded Forest Leather Helm
							i(81581),	-- Faded Forest Ringmail Helm
							i(81579),	-- Faded Forest Satin Hood
							i(81583),	-- Faded Forest Silk Cowl
							
							-- Necklaces
							i(81655),	-- Faded Forest Amulet
							i(81652),	-- Faded Forest Choker
							i(81651),	-- Faded Forest Locket
							i(81653),	-- Faded Forest Necklace
							i(81654),	-- Faded Forest Pendant
							
							-- Cloak
							i(81668),	-- Faded Forest Cape
							i(81670),	-- Faded Forest Cloak
							i(81667),	-- Faded Forest Drape
							i(81669),	-- Faded Forest Manteau
							i(81666),	-- Faded Forest Shawl
							
							-- Shoulders
							i(81596),	-- Faded Forest Armored Shoulders
							i(81591),	-- Faded Forest Burnished Spaulders
							i(81594),	-- Faded Forest Chain Spaulders
							i(81595),	-- Faded Forest Heavy Shoulders
							i(81589),	-- Faded Forest Hide Spaulders
							i(81593),	-- Faded Forest Leather Spaulders
							i(81590),	-- Faded Forest Ringmail Spaulders
							i(81588),	-- Faded Forest Satin Mantle
							i(81592),	-- Faded Forest Silk Amice
							
							-- Chest
							i(81605),	-- Faded Forest Armored Chestpiece
							i(81600),	-- Faded Forest Burnished Chestguard
							i(81603),	-- Faded Forest Chain Armor
							i(81604),	-- Faded Forest Heavy Chestpiece
							i(81598),	-- Faded Forest Hide Robes
							i(81602),	-- Faded Forest Leather Tunic
							i(81599),	-- Faded Forest Ringmail Armor
							i(81597),	-- Faded Forest Satin Robe
							i(81601),	-- Faded Forest Silk Robe
							
							-- Wrists
							i(81650),	-- Faded Forest Armored Bracers
							i(81645),	-- Faded Forest Burnished Bracers
							i(81648),	-- Faded Forest Chain Wristguards
							i(81649),	-- Faded Forest Heavy Armplates
							i(81643),	-- Faded Forest Hide Bindings
							i(81647),	-- Faded Forest Leather Armwraps
							i(81644),	-- Faded Forest Ringmail Armbands
							i(81642),	-- Faded Forest Satin Cuffs
							i(81646),	-- Faded Forest Silk Cuffs
							
							-- Gloves
							i(81641),	-- Faded Forest Armored Gauntlets
							i(81636),	-- Faded Forest Burnished Gloves
							i(81639),	-- Faded Forest Chain Gauntlets
							i(81640),	-- Faded Forest Heavy Gauntlets
							i(81634),	-- Faded Forest Hide Gloves
							i(81638),	-- Faded Forest Leather Gloves
							i(81635),	-- Faded Forest Ringmail Gauntlets
							i(81633),	-- Faded Forest Satin Gloves
							i(81637),	-- Faded Forest Silk Handguards
							
							-- Waist
							i(81632),	-- Faded Forest Armored Girdle
							i(81627),	-- Faded Forest Burnished Clasp
							i(81630),	-- Faded Forest Chain Links
							i(81631),	-- Faded Forest Heavy Girdle
							i(81625),	-- Faded Forest Hide Belt
							i(81629),	-- Faded Forest Leather Belt
							i(81626),	-- Faded Forest Ringmail Waistguard
							i(81624),	-- Faded Forest Satin Cord
							i(81628),	-- Faded Forest Silk Cord
							
							-- Legs
							i(81614),	-- Faded Forest Armored Legguards
							i(81609),	-- Faded Forest Burnished Legplates
							i(81612),	-- Faded Forest Chain Leggings
							i(81613),	-- Faded Forest Heavy Legguards
							i(81607),	-- Faded Forest Hide Legguards
							i(81611),	-- Faded Forest Leather Legguards
							i(81608),	-- Faded Forest Ringmail Leggings
							i(81606),	-- Faded Forest Satin Leggings
							i(81610),	-- Faded Forest Silk Trousers
							
							-- Feet
							i(81623),	-- Faded Forest Armored Warboots
							i(81618),	-- Faded Forest Burnished Greaves
							i(81621),	-- Faded Forest Chain Sabatons
							i(81622),	-- Faded Forest Heavy Warboots
							i(81616),	-- Faded Forest Hide Footguards
							i(81620),	-- Faded Forest Leather Boots
							i(81617),	-- Faded Forest Ringmail Sabatons
							i(81615),	-- Faded Forest Satin Treads
							i(81619),	-- Faded Forest Silk Treads
							
							-- Finger
							i(81656),	-- Faded Forest Band
							i(81658),	-- Faded Forest Loop
							i(81657),	-- Faded Forest Ring
							i(81660),	-- Faded Forest Seal
							i(81659),	-- Faded Forest Signet
							
							-- Trinkets
							i(81665),	-- Faded Forest Badge
							i(81662),	-- Faded Forest Emblem
							i(81664),	-- Faded Forest Insignia
							i(81663),	-- Faded Forest Medal
							i(81661),	-- Faded Forest Medallion
						},
					}),
					na(69968, {	-- Ethan Natice Season 14 Elite-- Link for all the Items
						["u"] = 43,	-- Removed NPCs
					}),
					na(75692, {	-- Ethan Natice <Grievous Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 12.0, 34.2, 376 },
						["g"] = {
						--	i(138667),	-- Ensemble: Grievous Gladiator's Chain Armor (Hunter)
						--	i(138669),	-- Ensemble: Grievous Gladiator's Dragonhide Armor (Druid)
						--	i(138661),	-- Ensemble: Grievous Gladiator's Dreadplate Armor (Death Knight)
						--	i(138679),	-- Ensemble: Grievous Gladiator's Felweave Armor (Warlock)
						--	i(138671),	-- Ensemble: Grievous Gladiator's Ironskin Armor (Monk)
						--	i(138673),	-- Ensemble: Grievous Gladiator's Leather Armor (Rogue)
						--	i(138659),	-- Ensemble: Grievous Gladiator's Plate Armor (Warrior)
						--	i(138665),	-- Ensemble: Grievous Gladiator's Ringmail Armor (Shaman)
						--	i(138677),	-- Ensemble: Grievous Gladiator's Satin Armor (Priest)
						--	i(138663),	-- Ensemble: Grievous Gladiator's Scaled Armor (Paladin)
						--	i(138675),	-- Ensemble: Grievous Gladiator's Silk Armor (Mage)
							i(144252),	-- Arsenal: Grievous Gladiator's Weapons
							i(103139),	-- Grievous Gladiator's Decapitator
							i(103141),	-- Grievous Gladiator's Greatsword
							i(103142),	-- Grievous Gladiator's Cleaver
							i(103143),	-- Grievous Gladiator's Pummeler
							i(103144),	-- Grievous Gladiator's Quickblade
							i(103153),	-- Grievous Gladiator's Longbow
							i(103166),	-- Grievous Gladiator's Endgame
							i(103167),	-- Grievous Gladiator's Barrier
							i(103168),	-- Grievous Gladiator's Spellblade
							i(103169),	-- Grievous Gladiator's Battle Staff
							i(103176),	-- Grievous Gladiator's Reprieve
							i(103177),	-- Grievous Gladiator's Touch of Defeat
							i(103206),	-- Grievous Gladiator's Rifle
							i(103207),	-- Grievous Gladiator's Gavel
							i(103208),	-- Grievous Gladiator's Redoubt
							i(103209),	-- Grievous Gladiator's Energy Staff
							i(103264),	-- Grievous Gladiator's Pike
							i(103304),	-- Grievous Gladiator's Shanker
							i(103305),	-- Grievous Gladiator's Ripper
							i(103306),	-- Grievous Gladiator's Render
							i(103307),	-- Grievous Gladiator's Mageblade
							i(103310),	-- Grievous Gladiator's Baton of Light
							i(103311),	-- Grievous Gladiator's Hacker
							i(103312),	-- Grievous Gladiator's Bonecracker
							i(103313),	-- Grievous Gladiator's Slicer
							i(103322),	-- Grievous Gladiator's Shield Wall
							i(103146),	-- Grievous Gladiator's Cape of Cruelty
							i(103147),	-- Grievous Gladiator's Cape of Prowess
							i(103154),	-- Grievous Gladiator's Cord of Cruelty
							i(103155),	-- Grievous Gladiator's Cord of Accuracy
							i(103156),	-- Grievous Gladiator's Cord of Meditation
							i(103157),	-- Grievous Gladiator's Treads of Cruelty
							i(103158),	-- Grievous Gladiator's Treads of Alacrity
							i(103159),	-- Grievous Gladiator's Treads of Meditation
							i(103160),	-- Grievous Gladiator's Cuffs of Accuracy
							i(103161),	-- Grievous Gladiator's Cuffs of Prowess
							i(103162),	-- Grievous Gladiator's Cuffs of Meditation
							i(103163),	-- Grievous Gladiator's Drape of Cruelty
							i(103164),	-- Grievous Gladiator's Drape of Prowess
							i(103165),	-- Grievous Gladiator's Drape of Meditation
							i(103179),	-- Grievous Gladiator's Dreadplate Chestpiece
							i(103180),	-- Grievous Gladiator's Dreadplate Gauntlets
							i(103181),	-- Grievous Gladiator's Dreadplate Helm
							i(103182),	-- Grievous Gladiator's Dreadplate Legguards
							i(103183),	-- Grievous Gladiator's Dreadplate Shoulders
							i(103184),	-- Grievous Gladiator's Dragonhide Gloves
							i(103185),	-- Grievous Gladiator's Dragonhide Helm
							i(103186),	-- Grievous Gladiator's Dragonhide Legguards
							i(103187),	-- Grievous Gladiator's Dragonhide Robes
							i(103188),	-- Grievous Gladiator's Dragonhide Spaulders
							i(103189),	-- Grievous Gladiator's Belt of Meditation
							i(103190),	-- Grievous Gladiator's Footguards of Meditation
							i(103191),	-- Grievous Gladiator's Bindings of Meditation
							i(103192),	-- Grievous Gladiator's Kodohide Gloves
							i(103193),	-- Grievous Gladiator's Kodohide Helm
							i(103194),	-- Grievous Gladiator's Kodohide Legguards
							i(103195),	-- Grievous Gladiator's Kodohide Robes
							i(103196),	-- Grievous Gladiator's Kodohide Spaulders
							i(103198),	-- Grievous Gladiator's Belt of Cruelty
							i(103199),	-- Grievous Gladiator's Footguards of Alacrity
							i(103200),	-- Grievous Gladiator's Bindings of Prowess
							i(103201),	-- Grievous Gladiator's Wyrmhide Gloves
							i(103202),	-- Grievous Gladiator's Wyrmhide Helm
							i(103203),	-- Grievous Gladiator's Wyrmhide Legguards
							i(103204),	-- Grievous Gladiator's Wyrmhide Robes
							i(103205),	-- Grievous Gladiator's Wyrmhide Spaulders
							i(103213),	-- Grievous Gladiator's Links of Cruelty
							i(103214),	-- Grievous Gladiator's Links of Accuracy
							i(103215),	-- Grievous Gladiator's Sabatons of Cruelty
							i(103216),	-- Grievous Gladiator's Sabatons of Alacrity
							i(103217),	-- Grievous Gladiator's Wristguards of Alacrity
							i(103218),	-- Grievous Gladiator's Wristguards of Accuracy
							i(103219),	-- Grievous Gladiator's Chain Armor
							i(103220),	-- Grievous Gladiator's Chain Gauntlets
							i(103221),	-- Grievous Gladiator's Chain Helm
							i(103222),	-- Grievous Gladiator's Chain Leggings
							i(103223),	-- Grievous Gladiator's Chain Spaulders
							i(103224),	-- Grievous Gladiator's Silk Handguards
							i(103225),	-- Grievous Gladiator's Silk Cowl
							i(103226),	-- Grievous Gladiator's Silk Trousers
							i(103227),	-- Grievous Gladiator's Silk Robe
							i(103228),	-- Grievous Gladiator's Silk Amice
							i(103229),	-- Grievous Gladiator's Waistband of Cruelty
							i(103230),	-- Grievous Gladiator's Boots of Alacrity
							i(103231),	-- Grievous Gladiator's Armwraps of Accuracy
							i(103232),	-- Grievous Gladiator's Ironskin Gloves
							i(103233),	-- Grievous Gladiator's Ironskin Helm
							i(103234),	-- Grievous Gladiator's Ironskin Leggaurds
							i(103235),	-- Grievous Gladiator's Ironskin Spaulders
							i(103236),	-- Grievous Gladiator's Ironskin Tunic
							i(103237),	-- Grievous Gladiator's Copperskin Gloves
							i(103238),	-- Grievous Gladiator's Copperskin Helm
							i(103239),	-- Grievous Gladiator's Copperskin Legguards
							i(103240),	-- Grievous Gladiator's Copperskin Spaulders
							i(103241),	-- Grievous Gladiator's Copperskin Tunic
							i(103242),	-- Grievous Gladiator's Scaled Chestpiece
							i(103243),	-- Grievous Gladiator's Scaled Gauntlets
							i(103244),	-- Grievous Gladiator's Scaled Helm
							i(103245),	-- Grievous Gladiator's Scaled Legguards
							i(103246),	-- Grievous Gladiator's Scaled Shoulders
							i(103247),	-- Grievous Gladiator's Clasp of Cruelty
							i(103248),	-- Grievous Gladiator's Clasp of Meditation
							i(103249),	-- Grievous Gladiator's Greaves of Alacrity
							i(103250),	-- Grievous Gladiator's Greaves of Meditation
							i(103251),	-- Grievous Gladiator's Bracers of Prowess
							i(103252),	-- Grievous Gladiator's Bracers of Meditation
							i(103253),	-- Grievous Gladiator's Ornamented Chestguard
							i(103254),	-- Grievous Gladiator's Ornamented Gloves
							i(103255),	-- Grievous Gladiator's Ornamented Headcover
							i(103256),	-- Grievous Gladiator's Ornamented Legplates
							i(103257),	-- Grievous Gladiator's Ornamented Spaulders
							i(103258),	-- Grievous Gladiator's Girdle of Accuracy
							i(103259),	-- Grievous Gladiator's Girdle of Prowess
							i(103260),	-- Grievous Gladiator's Warboots of Cruelty
							i(103261),	-- Grievous Gladiator's Warboots of Alacrity
							i(103262),	-- Grievous Gladiator's Armplates of Proficiency
							i(103263),	-- Grievous Gladiator's Armplates of Alacrity
							i(103265),	-- Grievous Gladiator's Mooncloth Gloves
							i(103266),	-- Grievous Gladiator's Mooncloth Helm
							i(103267),	-- Grievous Gladiator's Mooncloth Leggings
							i(103268),	-- Grievous Gladiator's Mooncloth Robe
							i(103269),	-- Grievous Gladiator's Mooncloth Mantle
							i(103270),	-- Grievous Gladiator's Satin Gloves
							i(103271),	-- Grievous Gladiator's Satin Hood
							i(103272),	-- Grievous Gladiator's Satin Leggings
							i(103273),	-- Grievous Gladiator's Satin Robe
							i(103274),	-- Grievous Gladiator's Satin Mantle
							i(103275),	-- Grievous Gladiator's Waistband of Accuracy
							i(103276),	-- Grievous Gladiator's Boots of Cruelty
							i(103277),	-- Grievous Gladiator's Armwraps of Alacrity
							i(103278),	-- Grievous Gladiator's Leather Tunic
							i(103279),	-- Grievous Gladiator's Leather Gloves
							i(103280),	-- Grievous Gladiator's Leather Helm
							i(103281),	-- Grievous Gladiator's Leather Legguards
							i(103282),	-- Grievous Gladiator's Leather Spaulders
							i(103283),	-- Grievous Gladiator's Waistguard of Meditation
							i(103284),	-- Grievous Gladiator's Footguards of Alacrity
							i(103285),	-- Grievous Gladiator's Footguards of Meditation
							i(103286),	-- Grievous Gladiator's Armbands of Prowess
							i(103287),	-- Grievous Gladiator's Armbands of Meditation
							i(103288),	-- Grievous Gladiator's Ringmail Armor
							i(103289),	-- Grievous Gladiator's Ringmail Gauntlets
							i(103290),	-- Grievous Gladiator's Ringmail Helm
							i(103291),	-- Grievous Gladiator's Ringmail Leggings
							i(103292),	-- Grievous Gladiator's Ringmail Spaulders
							i(103293),	-- Grievous Gladiator's Linked Armor
							i(103294),	-- Grievous Gladiator's Linked Gauntlets
							i(103295),	-- Grievous Gladiator's Linked Helm
							i(103296),	-- Grievous Gladiator's Linked Leggings
							i(103297),	-- Grievous Gladiator's Linked Spaulders
							i(103298),	-- Grievous Gladiator's Waistguard of Cruelty
							i(103299),	-- Grievous Gladiator's Mail Armor
							i(103300),	-- Grievous Gladiator's Mail Gauntlets
							i(103301),	-- Grievous Gladiator's Mail Helm
							i(103302),	-- Grievous Gladiator's Mail Leggings
							i(103303),	-- Grievous Gladiator's Mail Spaulders
							i(103315),	-- Grievous Gladiator's Cloak of Alacrity
							i(103316),	-- Grievous Gladiator's Cloak of Prowess
							i(103323),	-- Grievous Gladiator's Felweave Handguards
							i(103324),	-- Grievous Gladiator's Felweave Cowl
							i(103325),	-- Grievous Gladiator's Felweave Trousers
							i(103326),	-- Grievous Gladiator's Felweave Raiment
							i(103327),	-- Grievous Gladiator's Felweave Amice
							i(103328),	-- Grievous Gladiator's Plate Chestpiece
							i(103329),	-- Grievous Gladiator's Plate Gauntlets
							i(103330),	-- Grievous Gladiator's Plate Helm
							i(103331),	-- Grievous Gladiator's Plate Legguards
							i(103332),	-- Grievous Gladiator's Plate Shoulders
							un(2, i(103151)),	-- Grievous Gladiator's Ring of Cruelty
							un(2, i(103152)),	-- Grievous Gladiator's Ring of Accuracy
							un(2, i(103173)),	-- Grievous Gladiator's Band of Cruelty
							un(2, i(103174)),	-- Grievous Gladiator's Band of Accurcy
							un(2, i(103175)),	-- Grievous Gladiator's Band of Mediation
							un(2, i(103320)),	-- Grievous Gladiator's Signet of Cruelty
							un(2, i(103321)),	-- Grievous Gladiator's Signet of Accuracy
						},
					}),
					nh(73147, {	-- Ethan Natice Season 15 Elite(5.4.7 Elite and removed Version) -- Link for all the Items https://www.wowhead.com/npc=73145/acon-deathwielder#comments
						["u"] = 43,	-- Removed NPCs
						["g"] = {
							un(2, i(103635)),	-- Elite Prideful Gladiator's Greatcloak
							un(2, i(103636)),	-- Elite Prideful Gladiator's Tabard
							un(2, i(102984)),	-- Elite Prideful Gladiator's Decapitator
							un(2, i(103032)),	-- Elite Prideful Gladiator's Energy Staff
							un(2, i(102987)),	-- Elite Prideful Gladiator's Cleaver
							un(2, i(103119)),	-- Elite Prideful Gladiator's Hacker
							un(2, i(102989)),	-- Elite Prideful Gladiator's Quick blade
							un(2, i(103117)),	-- Elite Prideful Gladiator's Mageblade
							un(2, i(103121)),	-- Elite Prideful Gladiator's Slicer
							un(2, i(102997)),	-- Elite Prideful Gladiator's Endgame
							un(2, i(103001)),	-- Elite Prideful Gladiator's Reprieve
							un(2, i(102999)),	-- Elite Prideful Gladiator's Spellblade
							un(2, i(103114)),	-- Elite Prideful Gladiator's Shanker
							un(2, i(103029)),	-- Elite Prideful Gladiator's Rifle
							un(2, i(103077)),	-- Elite Prideful Gladiator's Pike
							un(2, i(103115)),	-- Elite Prideful Gladiator's Ripper
							un(2, i(103116)),	-- Elite Prideful Gladiator's Render
							un(2, i(102986)),	-- Elite Prideful Gladiator's Greatsword
							un(2, i(102998)),	-- Elite Prideful Gladiator's barrier
							un(2, i(103031)),	-- Elite Prideful Gladiator's redoubt
							un(2, i(103122)),	-- Elite Prideful Gladiator's shield wall
							un(2, i(102988)),	-- Elite Prideful Gladiator's pummeler
							un(2, i(103030)),	-- Elite Prideful Gladiator's gravel
							un(2, i(103120)),	-- Elite Prideful Gladiator's bonecracker
							un(2, i(103002)),	-- Elite Prideful Gladiator's Touch of Defeat
							un(2, i(103118)),	-- Elite Prideful Gladiator's baton of light
							un(2, i(102990)),	-- Elite Prideful Gladiator's Longbow
							un(2, i(103039)),	-- Elite Prideful Gladiator's Chain Helm
							un(2, i(103041)),	-- Elite Prideful Gladiator's Chain Spaulders
							un(2, i(103037)),	-- Elite Prideful Gladiator's Chain Armor
						--	un(2, i(102984)),	-- Wrists?
							un(2, i(103038)),	-- Elite Prideful Gladiator's Chain Gauntlets
							un(2, i(103033)),	-- Elite Prideful Gladiator's Chain Links
							un(2, i(103040)),	-- Elite Prideful Gladiator's Chain Leggings
							un(2, i(103035)),	-- Elite Prideful Gladiator's Chain Sabatons
							-- Shaman
							un(2, i(103105)),	-- Elite Prideful Gladiator's Linked Helm
							un(2, i(103107)),	-- Elite Prideful Gladiator's Linked Spaulders
							un(2, i(103103)),	-- Elite Prideful Gladiator's Linked Armor
						--	un(2, i(102984)),	-- Wrists?
							un(2, i(103104)),	-- Elite Prideful Gladiator's Linked Gauntlets
							un(2, i(103034)),	-- Elite Prideful Gladiator's Linked Waistband
							un(2, i(103106)),	-- Elite Prideful Gladiator's Linked Leggings
							un(2, i(103036)),	-- Elite Prideful Gladiator's Linked Sabatons
						
							un(2, i(103100)),	-- Elite Prideful Gladiator's Ringmail Helm
							un(2, i(103102)),	-- Elite Prideful Gladiator's Ringmail Spaulders
							un(2, i(103098)),	-- Elite Prideful Gladiator's Ringmail Armor
						--	un(2, i(102984)),	-- Wrists?
							un(2, i(103099)),	-- Elite Prideful Gladiator's Ringmail Gauntlets
							un(2, i(103095)),	-- Elite Prideful Gladiator's Ringmail Waistband
							un(2, i(103101)),	-- Elite Prideful Gladiator's Ringmail Leggings
							un(2, i(103096)),	-- Elite Prideful Gladiator's Ringmail Footguards
							
							un(2, i(103111)),	-- Elite Prideful Gladiator's Mail Helm
							un(2, i(103113)),	-- Elite Prideful Gladiator's Mail Spaulders
							un(2, i(103109)),	-- Elite Prideful Gladiator's Mail Armor
						--	un(2, i(102984)),	-- Wrists?
							un(2, i(103110)),	-- Elite Prideful Gladiator's Mail Gauntlets
							un(2, i(103108)),	-- Elite Prideful Gladiator's Mail Waistguard
							un(2, i(103112)),	-- Elite Prideful Gladiator's Mail Leggings
							un(2, i(103097)),	-- Elite Prideful Gladiator's Mail Footguards
							--
							un(2, i(103004)),	-- Elite Prideful Gladiator's dreadplate chestpiece
							un(2, i(103005)),	-- Elite Prideful Gladiator's dreadplate gauntlets
							un(2, i(103006)),	-- Elite Prideful Gladiator's dreadplate helm
							un(2, i(103007)),	-- Elite Prideful Gladiator's dreadplate legguards
							un(2, i(103008)),	-- Elite Prideful Gladiator's dreadplate shoulders
							un(2, i(103059)),	-- Elite Prideful Gladiator's scaled chestpiece
							un(2, i(103060)),	-- Elite Prideful Gladiator's scaled gauntlets
							un(2, i(103061)),	-- Elite Prideful Gladiator's scaled helm
							un(2, i(103062)),	-- Elite Prideful Gladiator's scaled legguards
							un(2, i(103063)),	-- Elite Prideful Gladiator's scaled shoulders
							un(2, i(103064)),	-- Elite Prideful Gladiator's scaled clasp
							un(2, i(103065)),	-- Elite Prideful Gladiator's ornamented clasp
							un(2, i(103066)),	-- Elite Prideful Gladiator's ornamented greaves
							un(2, i(103067)),	-- Elite Prideful Gladiator's scaled greaves
							un(2, i(103068)),	-- Elite Prideful Gladiator's ornamented chestguard
							un(2, i(103069)),	-- Elite Prideful Gladiator's ornamented gloves
							un(2, i(103070)),	-- Elite Prideful Gladiator's ornamentedheadcover
							un(2, i(103071)),	-- Elite Prideful Gladiator's ornamented legplates
							un(2, i(103072)),	-- Elite Prideful Gladiator's ornamented spaulders
							un(2, i(103073)),	-- Elite Prideful Gladiator's dreadplate girdle
							un(2, i(103074)),	-- Elite Prideful Gladiator's plate girdle
							un(2, i(103075)),	-- Elite Prideful Gladiator's plate warboots
							un(2, i(103076)),	-- Elite Prideful Gladiator's dreadplate warboots
							un(2, i(103128)),	-- Elite Prideful Gladiator's plate chestpiece
							un(2, i(103129)),	-- Elite Prideful Gladiator's plate gauntlets
							un(2, i(103130)),	-- Elite Prideful Gladiator's plate helm
							un(2, i(103131)),	-- Elite Prideful Gladiator's plate legguards
							un(2, i(103132)),	-- Elite Prideful Gladiator's plate shoulders
							un(2, i(102991)),	-- Elite Prideful Gladiator's silk cord
							un(2, i(102992)),	-- Elite Prideful Gladiator's felweave cord
							un(2, i(102993)),	-- Elite Prideful Gladiator's mooncloth cord
							un(2, i(102994)),	-- Elite Prideful Gladiator's silk treads
							un(2, i(102995)),	-- Elite Prideful Gladiator's felweave treads
							un(2, i(102996)),	-- Elite Prideful Gladiator's mooncloth treads
							un(2, i(103042)),	-- Elite Prideful Gladiator's silk handguards
							un(2, i(103043)),	-- Elite Prideful Gladiator's silk cowl
							un(2, i(103044)),	-- Elite Prideful Gladiator's silk trousers
							un(2, i(103045)),	-- Elite Prideful Gladiator's silk robe
							un(2, i(103046)),	-- Elite Prideful Gladiator's silk amice
							un(2, i(103078)),	-- Elite Prideful Gladiator's mooncloth gloves
							un(2, i(103079)),	-- Elite Prideful Gladiator's mooncloth helm
							un(2, i(103080)),	-- Elite Prideful Gladiator's mooncloth leggings
							un(2, i(103081)),	-- Elite Prideful Gladiator's mooncloth robe
							un(2, i(103082)),	-- Elite Prideful Gladiator's mooncloth mantle
							un(2, i(103083)),	-- Elite Prideful Gladiator's satin gloves
							un(2, i(103084)),	-- Elite Prideful Gladiator's satin hood
							un(2, i(103085)),	-- Elite Prideful Gladiator's satin leggings
							un(2, i(103086)),	-- Elite Prideful Gladiator's satin robe
							un(2, i(103087)),	-- Elite Prideful Gladiator's satin mantle
							un(2, i(103123)),	-- Elite Prideful Gladiator's felweave handguards
							un(2, i(103124)),	-- Elite Prideful Gladiator's felweave cowl
							un(2, i(103125)),	-- Elite Prideful Gladiator's felweave trousers
							un(2, i(103126)),	-- Elite Prideful Gladiator's felweave rainment
							un(2, i(103127)),	-- Elite Prideful Gladiator's felweave amice
							un(2, i(103135)),	-- Elite Prideful Gladiator's satin treads
							un(2, i(103136)),	-- Elite Prideful Gladiator's satin cord
						},
					}),
					n(58706,  {	-- Gina Mudclaw <Tillers Quartermaster>
						["coord"] = { 53.2, 51.6, 376 },
						["g"] = {
							i(93226),	-- Grand Commendation of the Tillers
							i(74657),	-- Recipe: Spicy Salmon
							i(74658),	-- Recipe: Spicy Vegetable Chips
							i(90175),	-- Gin'Ji Knife Set Toy
							i(89869),	-- Pandaren Scarecrow Toy
							i(89391),	-- Reins of the Black Riding Goat Mount
							i(89362),	-- Reins of the Brown Riding Goat Mount
							i(89390),	-- Reins of the White Riding Goat Mount
							i(90893),	-- Straw Hat - Cloth
							i(90894),	-- Straw Hat - Leather
							i(90895),	-- Straw Hat - Mail
							i(90896),	-- Straw Hat - Plate
							i(89784),	-- Tillers Tabard
						},
					}),
					na(73143, {	-- Hayden Christophen <Honor Quartermaster> Old Grievous Vendor (neck, etc)
						["u"] = 43,	-- Removed NPCs
						["g"] = {
							un(2, i(103148)),	-- Grievous Gladiator's Necklace of Proficiency (A)
							un(2, i(103149)),	-- Grievous Gladiator's Necklace of Prowess (A)
							un(2, i(103170)),	-- Grievous Gladiator's Pendant of Cruelty (A)
							un(2, i(103171)),	-- Grievous Gladiator's Pendant of Alacrity (A)
							un(2, i(103172)),	-- Grievous Gladiator's Pendant of Mediation (A)
							un(2, i(103317)),	-- Grievous Gladiator's Choker of Proficiency (A)
							un(2, i(103318)),	-- Grievous Gladiator's Choker of Accuracy
						},
					}),
					na(75691, {	-- Hayden Christophen <Dreadful Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 12.2, 34.2, 376 },
						["g"] = {
						--	i(138718),	-- Ensemble: Dreadful Gladiator's Chain Armor (Hunter)
						--	i(138719),	-- Ensemble: Dreadful Gladiator's Dragonhide Armor (Druid)
						--	i(138715),	-- Ensemble: Dreadful Gladiator's Dreadplate Armor (Death Knight)
						--	i(138724),	-- Ensemble: Dreadful Gladiator's Felweave Armor (Warlock)
						--	i(138720),	-- Ensemble: Dreadful Gladiator's Ironskin Armor (Monk)
						--	i(138721),	-- Ensemble: Dreadful Gladiator's Leather Armor (Rogue)
						--	i(138714),	-- Ensemble: Dreadful Gladiator's Plate Armor (Warrior)
						--	i(138717),	-- Ensemble: Dreadful Gladiator's Ringmail Armor (Shaman)
						--	i(138723),	-- Ensemble: Dreadful Gladiator's Satin Armor (Priest)
						--	i(138716),	-- Ensemble: Dreadful Gladiator's Scaled Armor (Paladin)
						--	i(138722),	-- Ensemble: Dreadful Gladiator's Silk Armor (Mage)
							i(84345),	-- Dreadful Gladiator's Cape of Cruelty
							i(84346),	-- Dreadful Gladiator's Cape of Prowess
							i(84353),	-- Dreadful Gladiator's Cord of Cruelty
							i(84354),	-- Dreadful Gladiator's Cord of Accuracy
							i(84355),	-- Dreadful Gladiator's Cord of Meditation
							i(84356),	-- Dreadful Gladiator's Treads of Cruelty
							i(84357),	-- Dreadful Gladiator's Treads of Alacrity
							i(84358),	-- Dreadful Gladiator's Treads of Meditation
							i(84359),	-- Dreadful Gladiator's Cuffs of Accuracy
							i(84360),	-- Dreadful Gladiator's Cuffs of Prowess
							i(84361),	-- Dreadful Gladiator's Cuffs of Meditation
							i(84363),	-- Dreadful Gladiator's Drape of Cruelty
							i(84362),	-- Dreadful Gladiator's Drape of Prowess
							i(84364),	-- Dreadful Gladiator's Drape of Meditation
							i(84372),	-- Dreadful Gladiator's Dreadplate Chestpiece
							i(84373),	-- Dreadful Gladiator's Dreadplate Gauntlets
							i(84374),	-- Dreadful Gladiator's Dreadplate Helm
							i(84375),	-- Dreadful Gladiator's Dreadplate Legguards
							i(84376),	-- Dreadful Gladiator's Dreadplate Shoulders
							i(84377),	-- Dreadful Gladiator's Dragonhide Gloves
							i(84378),	-- Dreadful Gladiator's Dragonhide Helm
							i(84379),	-- Dreadful Gladiator's Dragonhide Legguards
							i(84380),	-- Dreadful Gladiator's Dragonhide Robes
							i(84381),	-- Dreadful Gladiator's Dragonhide Spaulders
							i(84382),	-- Dreadful Gladiator's Belt of Meditation
							i(84383),	-- Dreadful Gladiator's Footguards of Meditation
							i(84384),	-- Dreadful Gladiator's Bindings of Meditation
							i(84385),	-- Dreadful Gladiator's Kodohide Gloves
							i(84386),	-- Dreadful Gladiator's Kodohide Helm
							i(84387),	-- Dreadful Gladiator's Kodohide Legguards
							i(84388),	-- Dreadful Gladiator's Kodohide Robes
							i(84389),	-- Dreadful Gladiator's Kodohide Spaulders
							i(84390),	-- Dreadful Gladiator's Belt of Cruelty
							i(84391),	-- Dreadful Gladiator's Footguards of Alacrity
							i(84392),	-- Dreadful Gladiator's Bindings of Prowess
							i(84393),	-- Dreadful Gladiator's Wyrmhide Gloves
							i(84394),	-- Dreadful Gladiator's Wyrmhide Helm
							i(84395),	-- Dreadful Gladiator's Wyrmhide Legguards
							i(84396),	-- Dreadful Gladiator's Wyrmhide Robes
							i(84397),	-- Dreadful Gladiator's Wyrmhide Spaulders
							i(84402),	-- Dreadful Gladiator's Links of Cruelty
							i(84403),	-- Dreadful Gladiator's Links of Accuracy
							i(84404),	-- Dreadful Gladiator's Sabatons of Cruelty
							i(84405),	-- Dreadful Gladiator's Sabatons of Alacrity
							i(84406),	-- Dreadful Gladiator's Wristguards of Alacrity
							i(84407),	-- Dreadful Gladiator's Wristguards of Accuracy
							i(84408),	-- Dreadful Gladiator's Chain Armor
							i(84409),	-- Dreadful Gladiator's Chain Gauntlets
							i(84410),	-- Dreadful Gladiator's Chain Helm
							i(84411),	-- Dreadful Gladiator's Chain Leggings
							i(84412),	-- Dreadful Gladiator's Chain Spaulders
							i(84413),	-- Dreadful Gladiator's Silk Handguards
							i(84414),	-- Dreadful Gladiator's Silk Cowl
							i(84415),	-- Dreadful Gladiator's Silk Trousers
							i(84416),	-- Dreadful Gladiator's Silk Robe
							i(84417),	-- Dreadful Gladiator's Silk Amice
							i(84456),	-- Dreadful Gladiator's Waistband of Cruelty
							i(84459),	-- Dreadful Gladiator's Boots of Alacrity
							i(84461),	-- Dreadful Gladiator's Armwraps of Accuracy
							i(84543),	-- Dreadful Gladiator's Ironskin Gloves
							i(84544),	-- Dreadful Gladiator's Ironskin Helm
							i(84545),	-- Dreadful Gladiator's Ironskin Leggaurds
							i(84547),	-- Dreadful Gladiator's Ironskin Spaulders
							i(84546),	-- Dreadful Gladiator's Ironskin Tunic
							i(84548),	-- Dreadful Gladiator's Copperskin Gloves
							i(84549),	-- Dreadful Gladiator's Copperskin Helm
							i(84550),	-- Dreadful Gladiator's Copperskin Legguards
							i(84552),	-- Dreadful Gladiator's Copperskin Spaulders
							i(84551),	-- Dreadful Gladiator's Copperskin Tunic
							i(84418),	-- Dreadful Gladiator's Scaled Chestpiece
							i(84419),	-- Dreadful Gladiator's Scaled Gauntlets
							i(84420),	-- Dreadful Gladiator's Scaled Helm
							i(84421),	-- Dreadful Gladiator's Scaled Legguards
							i(84422),	-- Dreadful Gladiator's Scaled Shoulders
							i(84423),	-- Dreadful Gladiator's Clasp of Cruelty
							i(84424),	-- Dreadful Gladiator's Clasp of Meditation
							i(84425),	-- Dreadful Gladiator's Greaves of Alacrity
							i(84426),	-- Dreadful Gladiator's Greaves of Meditation
							i(84427),	-- Dreadful Gladiator's Bracers of Prowess
							i(84428),	-- Dreadful Gladiator's Bracers of Meditation
							i(84429),	-- Dreadful Gladiator's Ornamented Chestguard
							i(84430),	-- Dreadful Gladiator's Ornamented Gloves
							i(84431),	-- Dreadful Gladiator's Ornamented Headcover
							i(84432),	-- Dreadful Gladiator's Ornamented Legplates
							i(84433),	-- Dreadful Gladiator's Ornamented Spaulders
							i(84434),	-- Dreadful Gladiator's Girdle of Accuracy
							i(84435),	-- Dreadful Gladiator's Girdle of Prowess
							i(84436),	-- Dreadful Gladiator's Warboots of Cruelty
							i(84437),	-- Dreadful Gladiator's Warboots of Alacrity
							i(84438),	-- Dreadful Gladiator's Armplates of Proficiency
							i(84439),	-- Dreadful Gladiator's Armplates of Alacrity
							i(84440),	-- Dreadful Gladiator's Mooncloth Gloves
							i(84441),	-- Dreadful Gladiator's Mooncloth Helm
							i(84442),	-- Dreadful Gladiator's Mooncloth Leggings
							i(84443),	-- Dreadful Gladiator's Mooncloth Robe
							i(84444),	-- Dreadful Gladiator's Mooncloth Mantle
							i(84445),	-- Dreadful Gladiator's Satin Gloves
							i(84446),	-- Dreadful Gladiator's Satin Hood
							i(84447),	-- Dreadful Gladiator's Satin Leggings
							i(84448),	-- Dreadful Gladiator's Satin Robe
							i(84449),	-- Dreadful Gladiator's Satin Mantle
							i(84457),	-- Dreadful Gladiator's Waistband of Accuracy
							i(84458),	-- Dreadful Gladiator's Boots of Cruelty
							i(84460),	-- Dreadful Gladiator's Armwraps of Alacrity
							i(84462),	-- Dreadful Gladiator's Leather Tunic
							i(84463),	-- Dreadful Gladiator's Leather Gloves
							i(84464),	-- Dreadful Gladiator's Leather Helm
							i(84465),	-- Dreadful Gladiator's Leather Legguards
							i(84466),	-- Dreadful Gladiator's Leather Spaulders
							i(84467),	-- Dreadful Gladiator's Waistguard of Meditation
							i(84468),	-- Dreadful Gladiator's Footguards of Alacrity
							i(84469),	-- Dreadful Gladiator's Footguards of Meditation
							i(84470),	-- Dreadful Gladiator's Armbands of Prowess
							i(84471),	-- Dreadful Gladiator's Armbands of Meditation
							i(84472),	-- Dreadful Gladiator's Ringmail Armor
							i(84473),	-- Dreadful Gladiator's Ringmail Gauntlets
							i(84474),	-- Dreadful Gladiator's Ringmail Helm
							i(84475),	-- Dreadful Gladiator's Ringmail Leggings
							i(84476),	-- Dreadful Gladiator's Ringmail Spaulders
							i(84477),	-- Dreadful Gladiator's Linked Armor
							i(84478),	-- Dreadful Gladiator's Linked Gauntlets
							i(84479),	-- Dreadful Gladiator's Linked Helm
							i(84480),	-- Dreadful Gladiator's Linked Leggings
							i(84481),	-- Dreadful Gladiator's Linked Spaulders
							i(84482),	-- Dreadful Gladiator's Waistguard of Cruelty
							i(84483),	-- Dreadful Gladiator's Mail Armor
							i(84484),	-- Dreadful Gladiator's Mail Gauntlets
							i(84485),	-- Dreadful Gladiator's Mail Helm
							i(84486),	-- Dreadful Gladiator's Mail Leggings
							i(84487),	-- Dreadful Gladiator's Mail Spaulders
							i(84491),	-- Dreadful Gladiator's Cloak of Alacrity
							i(84492),	-- Dreadful Gladiator's Cloak of Prowess
							i(84499),	-- Dreadful Gladiator's Felweave Handguards
							i(84500),	-- Dreadful Gladiator's Felweave Cowl
							i(84501),	-- Dreadful Gladiator's Felweave Trousers
							i(84502),	-- Dreadful Gladiator's Felweave Raiment
							i(84503),	-- Dreadful Gladiator's Felweave Amice
							i(84504),	-- Dreadful Gladiator's Plate Chestpiece
							i(84505),	-- Dreadful Gladiator's Plate Gauntlets
							i(84506),	-- Dreadful Gladiator's Plate Helm
							i(84507),	-- Dreadful Gladiator's Plate Legguards
							i(84508),	-- Dreadful Gladiator's Plate Shoulders
						},
					}),
					n(58716,  {	-- Jian Ironpaw <Master of the Oven>
						["coord"] = { 53.2, 51.6, 376 },
						["g"] = {
							un(1, i(74677)),	-- Recipe: Chun Tian Spring Rolls
							recipe(104312),		-- Chun Tian Spring Rolls
							un(1, i(74676)),	-- Recipe: Twin Fish Platter
							recipe(104311),		-- Twin Fish Platter
							un(1, i(74675)),	-- Recipe: Wildfowl Roast
							recipe(104310),		-- Wildfowl Roast
							un(1, i(87243)),	-- Recipe: Banquet of the Oven
							recipe(125600),		-- Banquet of the Oven
							un(1, i(87245)),	-- Recipe: Great Banquet of the Oven
							recipe(125601),		-- Great Banquet of the Oven
						},
					}),
					n(58712,  {	-- Kol Ironpaw <Master of the Grill>
						["coord"] = { 53.0, 51.4, 376 },
						["g"] = {
							un(1, i(74665)),	-- Recipe: Black Pepper Ribs and Shrimp
							recipe(104300),		-- Black Pepper Ribs and Shrimp
							un(1, i(74663)),	-- Recipe: Charbroiled Tiger Steak
							recipe(104298),		-- Charbroiled Tiger Steak
							un(1, i(74664)),	-- Recipe: Eternal Blossom Fish
							recipe(104299),		-- Eternal Blossom Fish
							un(1, i(87227)),	-- Recipe: Banquet of the Grill
							recipe(125141),		-- Banquet of the Grill
							un(1, i(87229)),	-- Recipe: Great Banquet of the Grill
							recipe(125142),		-- Great Banquet of the Grill
						},
					}),
					na(65167, {	-- Lucan Malory <Conquest Quartermaster>
						["u"] = 43,	-- Vendor no longer exists
						["g"] = {
							un(2, i(84787)),	-- Malevolent Gladiator's Battle Staff
							un(2, i(84788)),	-- Malevolent Gladiator's Energy Staff
							un(2, i(84789)),	-- Malevolent Gladiator's Staff
							un(2, i(85127)),	-- Elite Malevolent Gladiator's Spellblade  -- Daggers
							un(2, i(85133)),	-- Elite Malevolent Gladiator's Shanker
							un(2, i(85109)),	-- Elite Malevolent Gladiator's Battle Staff  -- Staffs
							un(2, i(85111)),	-- Elite Malevolent Gladiator's Staff
							un(2, i(85110)),	-- Elite Malevolent Gladiator's Energy Staff
							un(2, i(85108)),	-- Elite Malevolent Gladiator's Pike
							un(2, i(84786)),	-- Malevolent Gladiator's Pike (used to upgrade to elite)
							un(2, i(84790)),	-- Malevolent Gladiator's Greatsword (used to upgrade to elite)
							un(2, i(84791)),	-- Malevolent Gladiator's Decapitator (used to upgrade to elite)
							un(2, i(85135)),	-- Elite Malevolent Gladiator's Quickblade  -- Swords
							un(2, i(85134)),	-- Elite Malevolent Gladiator's Slicer
							un(2, i(84969)),	-- Malevolent Gladiator's Quickblade(used to upgrade to elite)
							un(2, i(84968)),	-- Malevolent Gladiator's Slicer(used to upgrade to elite)
							un(2, i(85112)),	-- Elite Malevolent Gladiator's Greatsword
							un(2, i(85129)),	-- Elite Malevolent Gladiator's Render  -- Fist Weapons
							un(2, i(85128)),	-- Elite Malevolent Gladiator's Ripper
							un(2, i(85117)),	-- Elite Malevolent Gladiator's Slasher
							un(2, i(85116)),	-- Elite Malevolent Gladiator's Fleshslicer
							un(2, i(85113)),	-- Elite Malevolent Gladiator's Decapitator  -- Axes
							un(2, i(85132)),	-- Elite Malevolent Gladiator's Hacker
							un(2, i(85131)),	-- Elite Malevolent Gladiator's Cleaver
							un(2, i(85119)),	-- Elite Malevolent Gladiator's Longbow  -- Ranged Weapons
							un(2, i(85123)),	-- Elite Malevolent Gladiator's Rifle
							un(2, i(85120)),	-- Elite Malevolent Gladiator's Crossbow
							un(2, i(85122)),	-- Elite Malevolent Gladiator's Baton of Light
							un(2, i(85120)),	-- Elite Malevolent Gladiator's Heavy Crossbow
							un(2, i(85136)),	-- Elite Malevolent Gladiator's Bonecracker  -- Maces
							un(2, i(85130)),	-- Elite Malevolent Gladiator's Pummeler
							un(2, i(85137)),	-- Elite Malevolent Gladiator's Gavel
							un(2, i(85107)),	-- Elite Malevolent Gladiator's Bonegrinder
							un(2, i(84964)),	-- Malevolent Gladiator's pummeler (used to upgrade to elite)
							un(2, i(84970)),	-- Malevolent Gladiator's bonecracker (used to upgrade to elite)
							un(2, i(84971)),	-- Malevolent GLadiator's gavel (used to upgrade to elite)
							un(2, i(84785)),	-- Malevolent Gladiator's Bonegrinder (used to upgrade to elite)
							un(2, i(85121)),	-- Elite Malevolent GLadiator's Touch of Defeat
							un(2, i(85114)),	-- Elite Malevolent GLadiator's Endgame
							un(2, i(85115)),	-- Elite Malevolent GLadiator's Reprieve
							un(2, i(85124)),	-- Elite Malevolent Gladiator's shield wall
							un(2, i(85125)),	-- Elite Malevolent Gladiator's barrier
							un(2, i(85126)),	-- Elite Malevolent GLadiator's redoubt
							un(2, i(84910)),	-- Malevolent Gladiator's shield wall (used to upgrade to elite)
							un(2, i(84911)),	-- Malevolent Gladiator's barrier (used to upgrade to elite)
							un(2, i(84912)),	-- Malevolent GLadiator's redoubt (used to upgrade to elite)
							un(2, i(84993)),	-- Elite Malevolent Gladiator's Dreadplate Chestpiece  -- DK
							un(2, i(85028)),	-- Elite Malevolent Gladiator's Dreadplate Gauntlets
							un(2, i(85046)),	-- Elite Malevolent Gladiator's Dreadplate Helm
							un(2, i(85059)),	-- Elite Malevolent Gladiator's Dreadplate Legguards
							un(2, i(85086)),	-- Elite Malevolent Gladiator's Dreadplate Shoulders
							un(2, i(85025)),	-- Elite Malevolent Gladiator's Dragonhide Gloves  -- Druid Dragonhide
							un(2, i(85045)),	-- Elite Malevolent Gladiator's Dragonhide Helm
							un(2, i(85058)),	-- Elite Malevolent Gladiator's Dragonhide Legguards
							un(2, i(85065)),	-- Elite Malevolent Gladiator's Dragonhide Robes
							un(2, i(85084)),	-- Elite Malevolent Gladiator's Dragonhide Spaulders
							un(2, i(85026)),	-- Elite Malevolent Gladiator's Kodohide Gloves  -- Druid Kodohide
							un(2, i(85043)),	-- Elite Malevolent Gladiator's Kodohide Helm
							un(2, i(85051)),	-- Elite Malevolent Gladiator's Kodohide Legguards
							un(2, i(85071)),	-- Elite Malevolent Gladiator's Kodohide Robes
							un(2, i(85082)),	-- Elite Malevolent Gladiator's Kodohide Spaulders
							un(2, i(85022)),	-- Elite Malevolent Gladiator's Wyrmhide Gloves  -- Druid Wyrmhide
							un(2, i(85037)),	-- Elite Malevolent Gladiator's Wyrmhide Helm
							un(2, i(85049)),	-- Elite Malevolent Gladiator's Wyrmhide Legguards
							un(2, i(85070)),	-- Elite Malevolent Gladiator's Wyrmhide Robes
							un(2, i(85080)),	-- Elite Malevolent Gladiator's Wyrmhide Spaulders
							un(2, i(84994)),	-- Elite Malevolent Gladiator's Chain Armor  -- Hunter
							un(2, i(85020)),	-- Elite Malevolent Gladiator's Chain Gauntlets
							un(2, i(85034)),	-- Elite Malevolent Gladiator's Chain Helm
							un(2, i(85061)),	-- Elite Malevolent Gladiator's Chain Leggings
							un(2, i(85076)),	-- Elite Malevolent Gladiator's Chain Spaulders
							un(2, i(85016)),	-- Elite Malevolent Gladiator's Silk Handguards  -- Mage
							un(2, i(85031)),	-- Elite Malevolent Gladiator's Silk Cowl
							un(2, i(85062)),	-- Elite Malevolent Gladiator's Silk Trousers
							un(2, i(85068)),	-- Elite Malevolent Gladiator's Silk Robe
							un(2, i(85085)),	-- Elite Malevolent Gladiator's Silk Amice
							un(2, i(85018)),	-- Elite Malevolent Gladiator's Ironskin Gloves  -- Monk Ironskin
							un(2, i(85033)),	-- Elite Malevolent Gladiator's Ironskin Helm
							un(2, i(85064)),	-- Elite Malevolent Gladiator's Ironskin Legguards
							un(2, i(85066)),	-- Elite Malevolent Gladiator's Ironskin Tunic
							un(2, i(85087)),	-- Elite Malevolent Gladiator's Ironskin Spaulders
							un(2, i(85015)),	-- Elite Malevolent Gladiator's Copperskin Gloves  -- Monk Copperskin 
							un(2, i(85030)),	-- Elite Malevolent Gladiator's Copperskin Helm
							un(2, i(85060)),	-- Elite Malevolent Gladiator's Copperskin Legguards
							un(2, i(85067)),	-- Elite Malevolent Gladiator's Copperskin Tunic
							un(2, i(85088)),	-- Elite Malevolent Gladiator's Copperskin Spaulders
							un(2, i(84992)),	-- Elite Malevolent Gladiator's Scaled Chestpiece  -- Paladin Scaled
							un(2, i(85027)),	-- Elite Malevolent Gladiator's Scaled Gauntlet
							un(2, i(85044)),	-- Elite Malevolent Gladiator's Scaled Helm
							un(2, i(85057)),	-- Elite Malevolent Gladiator's Scaled Legguards
							un(2, i(85091)),	-- Elite Malevolent Gladiator's Scaled Shoulders
							un(2, i(84991)),	-- Elite Malevolent Gladiator's Ornamented Chestguard
							un(2, i(85024)),	-- Elite Malevolent Gladiator's Ornamented Gloves
							un(2, i(85042)),	-- Elite Malevolent Gladiator's Ornamented Headcover
							un(2, i(85056)),	-- Elite Malevolent Gladiator's Ornamented Legplates
							un(2, i(85090)),	-- Elite Malevolent Gladiator's Ornamented Spaulders
							un(2, i(85013)),	-- Elite Malevolent Gladiator's Mooncloth Gloves  -- Priest Mooncloth
							un(2, i(85039)),	-- Elite Malevolent Gladiator's Mooncloth Helm
							un(2, i(85052)),	-- Elite Malevolent Gladiator's Mooncloth Leggings
							un(2, i(85072)),	-- Elite Malevolent Gladiator's Mooncloth Robe
							un(2, i(85083)),	-- Elite Malevolent Gladiator's Mooncloth Mantle
							un(2, i(85017)),	-- Elite Malevolent Gladiator's Satin Gloves  -- Priest Satin
							un(2, i(85040)),	-- Elite Malevolent Gladiator's Satin Hood
							un(2, i(85053)),	-- Elite Malevolent Gladiator's Satin Leggings
							un(2, i(85073)),	-- Elite Malevolent Gladiator's Satin Robe
							un(2, i(85074)),	-- Elite Malevolent Gladiator's Satin Mantle
							un(2, i(84994)),	-- Elite Malevolent Gladiator's Chain Armor
							un(2, i(84995)),	-- Elite Malevolent Gladiator's Leather Tunic
							un(2, i(85023)),	-- Elite Malevolent Gladiator's Leather Gloves
							un(2, i(85041)),	-- Elite Malevolent Gladiator's Leather Helm
							un(2, i(85055)),	-- Elite Malevolent Gladiator's Leather Legguards
							un(2, i(85089)),	-- Elite Malevolent Gladiator's Leather Spaulders
							un(2, i(84792)),	-- Malevolent Gladiator's Leather Tunic  (used to upgrade to elite)
							un(2, i(84848)),	-- Malevolent Gladiator's Leather Helm		(used to upgrade to elite)
							un(2, i(84990)),	-- Elite Malevolent Gladiator's Ringmail Armor  -- Shaman RingMail
							un(2, i(85014)),	-- Elite Malevolent Gladiator's Ringmail Gauntlets
							un(2, i(85029)),	-- Elite Malevolent Gladiator's Ringmail Helm
							un(2, i(85054)),	-- Elite Malevolent Gladiator's Ringmail Leggings
							un(2, i(85075)),	-- Elite Malevolent Gladiator's Ringmail Spaulders
							un(2, i(84988)),	-- Elite Malevolent Gladiator's Mail Armor  -- Shaman Mail
							un(2, i(85012)),	-- Elite Malevolent Gladiator's Mail Gauntlets
							un(2, i(85036)),	-- Elite Malevolent Gladiator's Mail Helm
							un(2, i(85048)),	-- Elite Malevolent Gladiator's Mail Leggings
							un(2, i(85079)),	-- Elite Malevolent Gladiator's Mail Spaulders
							un(2, i(84989)),	-- Elite Malevolent Gladiator's Linked Armor  -- Shaman Linked
							un(2, i(85011)),	-- Elite Malevolent Gladiator's Linked Gauntlets
							un(2, i(85038)),	-- Elite Malevolent Gladiator's Linked Helm
							un(2, i(85050)),	-- Elite Malevolent Gladiator's Linked Leggings
							un(2, i(85081)), 	-- Elite Malevolent Gladiator's Linked Spaulders
							un(2, i(85021)), 	-- Elite Malevolent Gladiator's Felweave Armor  -- Warlock
							un(2, i(85035)), 	-- Elite Malevolent Gladiator's Felweave Cowl
							un(2, i(85047)), 	-- Elite Malevolent Gladiator's Felweave Trousers
							un(2, i(85069)), 	-- Elite Malevolent Gladiator's Felweave Rainment
							un(2, i(85078)), 	-- Elite Malevolent Gladiator's Felweave Amice
							un(2, i(84987)), 	-- Elite Malevolent Gladiator's Plate Chestpiece  -- Warrior
							un(2, i(85019)), 	-- Elite Malevolent Gladiator's Plate Gauntlets
							un(2, i(85032)), 	-- Elite Malevolent Gladiator's Plate Helm
							un(2, i(85063)), 	-- Elite Malevolent Gladiator's Plate Legguards
							un(2, i(85077)), 	-- Elite Malevolent Gladiator's Plate Shoulders
							un(2, i(84997)),	-- Malevolent Gladiator's Footguards of Alacrity
							un(2, i(84998)),	-- Malevolent Gladiator's Footguards of Medittation
							un(2, i(85097)),	-- Malevolent Gladiator's Waistguard of Cruelty
							un(2, i(85099)),	-- Malevolent Gladiator's Waistguard of Meditation
						},
					}),
					na(75689, {	-- Lucan Malory <Malevolent Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 12.2, 34.2, 376 },
						["g"] = {
							un(2, i(98162)),	-- Tyrannical Gladiator's Tabard [Elite Rating]
							un(2, i(101697)),	-- Grievous Gladiator's Tabard [Elite Rating]
							un(2, i(103636)),	-- Prideful Gladiator's Tabard [Elite Rating]
						--	i(138707),	-- Ensemble: Malevolent Gladiator's Chain Armor (Hunter)
						--	i(138708),	-- Ensemble: Malevolent Gladiator's Dragonhide Armor (Druid)
						--	i(138704),	-- Ensemble: Malevolent Gladiator's Dreadplate Armor (Death Knight)
						--	i(138713),	-- Ensemble: Malevolent Gladiator's Felweave Armor (Warlock)
						--	i(138709),	-- Ensemble: Malevolent Gladiator's Ironskin Armor (Monk)
						--	i(138710),	-- Ensemble: Malevolent Gladiator's Leather Armor (Rogue)
						--	i(138703),	-- Ensemble: Malevolent Gladiator's Plate Armor (Warrior)
						--	i(138706),	-- Ensemble: Malevolent Gladiator's Ringmail Armor (Shaman)
						--	i(138712),	-- Ensemble: Malevolent Gladiator's Satin Armor (Priest)
						--	i(138705),	-- Ensemble: Malevolent Gladiator's Scaled Armor (Paladin)
						--	i(138711),	-- Ensemble: Malevolent Gladiator's Silk Armor (Mage)
							i(144243),	-- Arsenal: Malevolent Gladiator's Weapons
							i(91482),	-- Malevolent Gladiator's Barrier
							i(91480),	-- Malevolent Gladiator's Endgame
							i(91558),	-- Malevolent Gladiator's Redoubt
							i(91494),	-- Malevolent Gladiator's Reprieve
							i(91771),	-- Malevolent Gladiator's Shield Wall
							i(91454),	-- Malevolent Gladiator's Cape of Prowess
							i(91462),	-- Malevolent Gladiator's Cord of Cruelty
							i(91464),	-- Malevolent Gladiator's Cord of Accuracy
							i(91466),	-- Malevolent Gladiator's Cord of Meditation
							i(91468),	-- Malevolent Gladiator's Treads of Cruelty
							i(91470),	-- Malevolent Gladiator's Treads of Alacrity
							i(91472),	-- Malevolent Gladiator's Treads of Meditation
							i(91474),	-- Malevolent Gladiator's Cuffs of Accuracy
							i(91475),	-- Malevolent Gladiator's Cuffs of Prowess
							i(91476),	-- Malevolent Gladiator's Cuffs of Meditation
							i(91477),	-- Malevolent Gladiator's Drape of Cruelty
							i(91478),	-- Malevolent Gladiator's Drape of Prowess
							i(91479),	-- Malevolent Gladiator's Drape of Meditation
							i(91484),	-- Malevolent Gladiator's Spellblade
							i(91743),	-- Malevolent Gladiator's Shanker
							i(91486),	-- Malevolent Gladiator's Battle Staff
							i(91560),	-- Malevolent Gladiator's Energy Staff
							i(91535),	-- Malevolent Gladiator's Staff
							i(91660),	-- Malevolent Gladiator's Pike
							i(91450),	-- Malevolent Gladiator's Quickblade
							i(91761),	-- Malevolent Gladiator's Slicer
							i(91444),	-- Malevolent Gladiator's Greatsword
							i(91745),	-- Malevolent Gladiator's Ripper
							i(91749),	-- Malevolent Gladiator's Render
							i(91446),	-- Malevolent Gladiator's Cleaver
							i(91757),	-- Malevolent Gladiator's Hacker
							i(91440),	-- Malevolent Gladiator's Decapitator
							i(91460),	-- Malevolent Gladiator's Longbow
							i(91554),	-- Malevolent Gladiator's Rifle
							i(91759),	-- Malevolent Gladiator's Bonecracker
							i(91442),	-- Malevolent Gladiator's Bonegrinder
							i(91448),	-- Malevolent Gladiator's Pummeler
							i(91556),	-- Malevolent Gladiator's Gavel
							i(91500),	-- Malevolent Gladiator's Dreadplate Chestpiece
							i(91502),	-- Malevolent Gladiator's Dreadplate Gauntlets
							i(91504),	-- Malevolent Gladiator's Dreadplate Helm
							i(91506),	-- Malevolent Gladiator's Dreadplate Legguards
							i(91508),	-- Malevolent Gladiator's Dreadplate Shoulders
							i(91510),	-- Malevolent Gladiator's Dragonhide Gloves
							i(91512),	-- Malevolent Gladiator's Dragonhide Helm
							i(91514),	-- Malevolent Gladiator's Dragonhide Legguards
							i(91516),	-- Malevolent Gladiator's Dragonhide Robes
							i(91518),	-- Malevolent Gladiator's Dragonhide Spaulders
							i(91525),	-- Malevolent Gladiator's Kodohide Gloves
							i(91527),	-- Malevolent Gladiator's Kodohide Helm
							i(91529),	-- Malevolent Gladiator's Kodohide Legguards
							i(91531),	-- Malevolent Gladiator's Kodohide Robes
							i(91533),	-- Malevolent Gladiator's Kodohide Spaulders
							i(91542),	-- Malevolent Gladiator's Wyrmhide Gloves
							i(91544),	-- Malevolent Gladiator's Wyrmhide Helm
							i(91546),	-- Malevolent Gladiator's Wyrmhide Legguards
							i(91548),	-- Malevolent Gladiator's Wyrmhide Robes
							i(91550),	-- Malevolent Gladiator's Wyrmhide Spaulders
							i(91575),	-- Malevolent Gladiator's Chain Armor
							i(91577),	-- Malevolent Gladiator's Chain Gauntlets
							i(91579),	-- Malevolent Gladiator's Chain Helm
							i(91581),	-- Malevolent Gladiator's Chain Leggings
							i(91583),	-- Malevolent Gladiator's Chain Spaulders
							i(91585),	-- Malevolent Gladiator's Silk Handguards
							i(91587),	-- Malevolent Gladiator's Silk Cowl
							i(91589),	-- Malevolent Gladiator's Silk Trousers
							i(91591),	-- Malevolent Gladiator's Silk Robe
							i(91593),	-- Malevolent Gladiator's Silk Amice
							i(91600),	-- Malevolent Gladiator's Ironskin Gloves
							i(91602),	-- Malevolent Gladiator's Ironskin Helm
							i(91604),	-- Malevolent Gladiator's Ironskin Legguards
							i(91606),	-- Malevolent Gladiator's Ironskin Spaulders
							i(91608),	-- Malevolent Gladiator's Ironskin Tunic
							i(91610),	-- Malevolent Gladiator's Copperskin Gloves
							i(91612),	-- Malevolent Gladiator's Copperskin Helm
							i(91614),	-- Malevolent Gladiator's Copperskin Legguards
							i(91618),	-- Malevolent Gladiator's Copperskin Tunic
							i(91616),	-- Malevolent Gladiator's Copperskin Spaulders
							i(91620),	-- Malevolent Gladiator's Scaled Chestpiece
							i(91622),	-- Malevolent Gladiator's Scaled Gauntlets
							i(91624),	-- Malevolent Gladiator's Scaled Helm
							i(91626),	-- Malevolent Gladiator's Scaled Legguards
							i(91628),	-- Malevolent Gladiator's Scaled Shoulders -- Paladin Ornamented 
							i(91640),	-- Malevolent Gladiator's Ornamented Chestguard
							i(91642),	-- Malevolent Gladiator's Ornamented Gloves
							i(91644),	-- Malevolent Gladiator's Ornamented Headcover
							i(91646),	-- Malevolent Gladiator's Ornamented Legplates
							i(91648),	-- Malevolent Gladiator's Ornamented Spaulders
							i(91662),	-- Malevolent Gladiator's Mooncloth Gloves
							i(91664),	-- Malevolent Gladiator's Mooncloth Helm
							i(91666),	-- Malevolent Gladiator's Mooncloth Leggings
							i(91668),	-- Malevolent Gladiator's Mooncloth Robe
							i(91670),	-- Malevolent Gladiator's Mooncloth Mantle
							i(91672),	-- Malevolent Gladiator's Satin Gloves
							i(91674),	-- Malevolent Gladiator's Satin Hood
							i(91676),	-- Malevolent Gladiator's Satin Leggings
							i(91678),	-- Malevolent Gladiator's Satin Robe
							i(91680),	-- Malevolent Gladiator's Satin Mantle
							i(91693),	-- Malevolent Gladiator's Leather Tunic
							i(91695),	-- Malevolent Gladiator's Leather Gloves
							i(91697),	-- Malevolent Gladiator's Leather Helm
							i(91699),	-- Malevolent Gladiator's Leather Legguards
							i(91701),	-- Malevolent Gladiator's Leather Spaulders
							i(91711),	-- Malevolent Gladiator's Ringmail Armor
							i(91713),	-- Malevolent Gladiator's Ringmail Gauntlets
							i(91715),	-- Malevolent Gladiator's Ringmail Helm
							i(91717),	-- Malevolent Gladiator's Ringmail Leggings
							i(91719),	-- Malevolent Gladiator's Ringmail Spaulders
							i(91733),	-- Malevolent Gladiator's Mail Armor
							i(91735),	-- Malevolent Gladiator's Mail Gauntlets
							i(91737),	-- Malevolent Gladiator's Mail Helm
							i(91739),	-- Malevolent Gladiator's Mail Leggings
							i(91741),	-- Malevolent Gladiator's Mail Spaulders
							i(91721),	-- Malevolent Gladiator's Linked Armor
							i(91723),	-- Malevolent Gladiator's Linked Gauntlets
							i(91725),	-- Malevolent Gladiator's Linked Helm
							i(91727),	-- Malevolent Gladiator's Linked Leggings
							i(91729),	-- Malevolent Gladiator's Linked Spaulders
							i(91773),	-- Malevolent Gladiator's Felweave Handguards
							i(91775),	-- Malevolent Gladiator's Felweave Cowl
							i(91777),	-- Malevolent Gladiator's Felweave Trousers
							i(91779),	-- Malevolent Gladiator's Felweave Raiment
							i(91781),	-- Malevolent Gladiator's Felweave Amice
							i(91783),	-- Malevolent Gladiator's Plate Chestpiece
							i(91785),	-- Malevolent Gladiator's Plate Gauntlets
							i(91787),	-- Malevolent Gladiator's Plate Helm
							i(91789),	-- Malevolent Gladiator's Plate Legguards
							i(91791),	-- Malevolent Gladiator's Plate Shoulders
							i(91520),	-- Malevolent Gladiator's Belt of Meditation
							i(91522),	-- Malevolent Gladiator's Footguards of Meditation
							i(91524),	-- Malevolent Gladiator's Bindings of Meditation
							i(91537),	-- Malevolent Gladiator's Belt of Cruelty
							i(91539),	-- Malevolent Gladiator's Footguards of Alacrity
							i(91541),	-- Malevolent Gladiator's Bindings of Prowess
							i(91565),	-- Malevolent Gladiator's Links of Cruelty
							i(91567),	-- Malevolent Gladiator's Links of Accuracy
							i(91569),	-- Malevolent Gladiator's Sabatons of Cruelty
							i(91571),	-- Malevolent Gladiator's Sabatons of Alacrity
							i(91573),	-- Malevolent Gladiator's Wristguards of Alacrity
							i(91574),	-- Malevolent Gladiator's Wristguards of Accuracy
							i(91595),	-- Malevolent Gladiator's Waistband of Cruelty
							i(91597),	-- Malevolent Gladiator's Boots of Alacrity
							i(91599),	-- Malevolent Gladiator's Armwraps of Accuracy
							i(91453),	-- Malevolent Gladiator's Cape of Cruelty
							i(91634),	-- Malevolent Gladiator's Greaves of Alacrity
							i(91636),	-- Malevolent Gladiator's Greaves of Meditation
							i(91638),	-- Malevolent Gladiator's Bracers of Prowess
							i(91639),	-- Malevolent Gladiator's Bracers of Meditation
							i(91650),	-- Malevolent Gladiator's Girdle of Accuracy
							i(91652),	-- Malevolent Gladiator's Girdle of Prowess
							i(91654),	-- Malevolent Gladiator's Warboots of Cruelty
							i(91656),	-- Malevolent Gladiator's Warboots of Alacrity
							i(91658),	-- Malevolent Gladiator's Armplates of Proficiency
							i(91659),	-- Malevolent Gladiator's Armplates of Alacrity
							i(91688),	-- Malevolent Gladiator's Waistband of Accuracy
							i(91690),	-- Malevolent Gladiator's Boots of Cruelty
							i(91692),	-- Malevolent Gladiator's Armwraps of Alacrity
							i(91703),	-- Malevolent Gladiator's Waistguard of Meditation
							i(91705),	-- Malevolent Gladiator's Footguards of Alacrity
							i(91707),	-- Malevolent Gladiator's Footguards of Meditation
							i(91709),	-- Malevolent Gladiator's Armbands of Prowess
							i(91710),	-- Malevolent Gladiator's Armbands of Meditation
							i(91731),	-- Malevolent Gladiator's Waistguard of Cruelty
							i(91764),	-- Malevolent Gladiator's Cloak of Alacrity
							i(91765),	-- Malevolent Gladiator's Cloak of Prowess
							i(91630),	-- Malevolent Gladiator's Clasp of Cruelty
							i(91632),	-- Malevolent Gladiator's Clasp of Meditation
						},
					}),
					n(58714,  {	-- Mei Mei Ironpaw <Master of the Pot>
						["coord"] = { 52.6, 51.6, 376 },
						["g"] = {
							un(1, i(74670)),	-- Recipe: Braised Turtle
							recipe(104305),		-- Braised Turtle
							un(1, i(74671)),	-- Recipe: Mogu Fish Stew
							recipe(104306),		-- Mogu Fish Stew
							un(1, i(74669)),	-- Recipe: Swirling Mist Soup
							recipe(104304),		-- Swirling Mist Soup
							un(1, i(87235)),	-- Recipe: Banquet of the Pot
							recipe(125596),		-- Banquet of the Pot
							un(1, i(87237)),	-- Recipe: Great Banquet of the Pot
							recipe(125597),		-- Great Banquet of the Pot
						},
					}),
					n(58718,  {	-- Merchant Greenfield
						["coord"] = { 52.8, 52.0, 376 },
						["g"] = {
							i(85219, {	-- Ominous Seeds
								["description"] = "You get this seed by planting any seeds this vendor sells and waiting for it to drop.  Once dropped, then plant it and wait a day to harvest the pet.",
								["g"] = {
									i(85220),	-- Terrible Turnip
								},
							}),
						},
					}),
					n(64395,  {	-- Nam Ironpaw <Stockmaster>
						["coord"] = { 53.6, 51.2, 376 },
						["g"] = {
							currency(402, {	-- Ironpaw Token
								i(75013),	-- Recipe: Pandaren Banquet
								i(75017),	-- Recipe: Great Pandaren Banquet
								i(86425),	-- Cooking School Bell
								i(88801),	-- Flippable Table
								i(86468),	-- Apron
								i(86559, {	-- Frying Pan
									["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
								}),
								i(86558, {	-- Rolling Pin
									["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
								}),
							}),
						},
					}),
					n(64465,  {	-- Noodles <Cooking Supplies>
						["coord"] = { 52.6, 51.6, 376 },
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(55143,  {	-- Sally Fizzlefury <Engineering Trainer>
						["coord"] = { 16.0, 83.0, 376 },
						["g"] = {
							i(88802),	-- Foxicopter Controller Toy
							i(91904),	-- Stackable Stag Toy
						},
					}),
					faction(1278, {	-- Sho
						["g"] = {
							i(85497, {	-- Chirping Package
								["description"] = "Once you hit Exalted with Sho you receive this in the mail.",
								["g"] = {
									i(85222),	-- Red Cricket
								},
							}),
						},
					}),
					na(78456, {	-- Starlight Sinclair <Prideful Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 12.0, 34.0, 376 },
						["g"] = {
							un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
						--	i(138645),	-- Prideful Gladiator's Chain Armor (Hunter)
						--	i(138647),	-- Prideful Gladiator's Dragonhide Armor (Druid)
						--	i(138639),	-- Prideful Gladiator's Dreadplate Armor (Death Knight)
						--	i(138657),	-- Prideful Gladiator's Felweave Armor (Warlock)
						--	i(138649),	-- Prideful Gladiator's Ironskin Armor (Monk)
						--	i(138651),	-- Prideful Gladiator's Leather Armor (Rogue)
						--	i(138637),	-- Prideful Gladiator's Plate Armor (Warrior)
						--	i(138643),	-- Prideful Gladiator's Ringmail Armor (Shaman)
						--	i(138655),	-- Prideful Gladiator's Satin Armor (Priest)
						--	i(138641),	-- Prideful Gladiator's Scaled Armor (Paladin)
						--	i(138653),	-- Prideful Gladiator's Silk Armor (Mage)
							i(144248),	-- Arsenal: Prideful Gladiator's Weapons
							i(102610),	-- Prideful Gladiator's Decapitator
							i(102599),	-- Prideful Gladiator's Greatsword
							i(102600),	-- Prideful Gladiator's Cleaver
							i(102592),	-- Prideful Gladiator's Pummeler
							i(102612),	-- Prideful Gladiator's Quickblade
							i(102786),	-- Prideful Gladiator's Endgame
							i(102785),	-- Prideful Gladiator's Barrier
							i(102593),	-- Prideful Gladiator's Touch of Defeat
							i(102594),	-- Prideful Gladiator's Spellblade
							i(102596),	-- Prideful Gladiator's Baton of Light
							i(102601),	-- Prideful Gladiator's Battle Staff
							i(102783),	-- Prideful Gladiator's Reprieve
							i(102591),	-- Prideful Gladiator's Longbow
							i(102597),	-- Prideful Gladiator's Rifle
							i(102590),	-- Prideful Gladiator's Gavel
							i(102782),	-- Prideful Gladiator's Redoubt
							i(102607),	-- Prideful Gladiator's Energy Staff
							i(102602),	-- Prideful Gladiator's Shanker
							i(102603),	-- Prideful Gladiator's Ripper
							i(102608),	-- Prideful Gladiator's Render
							i(102598),	-- Prideful Gladiator's Mageblade
							i(102604),	-- Prideful Gladiator's Hacker
							i(102609),	-- Prideful Gladiator's Bonecracker
							i(102605),	-- Prideful Gladiator's Slicer
							i(102606),	-- Prideful Gladiator's Pike
							i(102784),	-- Prideful Gladiator's Shield Wall
							i(102705),	-- Prideful Gladiator's Cape of Cruelty
							i(102642),	-- Prideful Gladiator's Cape of Prowess
							i(102684),	-- Prideful Gladiator's Cord of Cruelty
							i(102662),	-- Prideful Gladiator's Cord of Accuracy
							i(102709),	-- Prideful Gladiator's Cord of Meditation
							i(102686),	-- Prideful Gladiator's Treads of Cruelty
							i(102620),	-- Prideful Gladiator's Treads of Alacrity
							i(102752),	-- Prideful Gladiator's Treads of Meditation
							i(102687),	-- Prideful Gladiator's Cuffs of Accuracy
							i(102733),	-- Prideful Gladiator's Cuffs of Prowess
							i(102666),	-- Prideful Gladiator's Cuffs of Meditation
							i(102669),	-- Prideful Gladiator's Drape of Cruelty
							i(102772),	-- Prideful Gladiator's Drape of Prowess
							i(102756),	-- Prideful Gladiator's Drape of Meditation
							i(102676),	-- Prideful Gladiator's Dreadplate Chestpiece
							i(102650),	-- Prideful Gladiator's Dreadplate Gauntlets
							i(102713),	-- Prideful Gladiator's Dreadplate Helm
							i(102651),	-- Prideful Gladiator's Dreadplate Legguards
							i(102652),	-- Prideful Gladiator's Dreadplate Shoulders
							i(102739),	-- Prideful Gladiator's Dragonhide Gloves
							i(102653),	-- Prideful Gladiator's Dragonhide Helm
							i(102654),	-- Prideful Gladiator's Dragonhide Legguards
							i(102740),	-- Prideful Gladiator's Dragonhide Robes
							i(102741),	-- Prideful Gladiator's Dragonhide Spaulders
							i(102775),	-- Prideful Gladiator's Belt of Meditation
							i(102760),	-- Prideful Gladiator's Footguards of Meditation
							i(102691),	-- Prideful Gladiator's Bindings of Meditation
							i(102657),	-- Prideful Gladiator's Kodohide Gloves
							i(102776),	-- Prideful Gladiator's Kodohide Helm
							i(102761),	-- Prideful Gladiator's Kodohide Legguards
							i(102721),	-- Prideful Gladiator's Kodohide Robes
							i(102658),	-- Prideful Gladiator's Kodohide Spaulders
							i(102694),	-- Prideful Gladiator's Belt of Cruelty
							i(102631),	-- Prideful Gladiator's Footguards of Alacrity
							i(102723),	-- Prideful Gladiator's Bindings of Prowess
							i(102696),	-- Prideful Gladiator's Wyrmhide Gloves
							i(102634),	-- Prideful Gladiator's Wyrmhide Helm
							i(102767),	-- Prideful Gladiator's Wyrmhide Legguards
							i(102614),	-- Prideful Gladiator's Wyrmhide Robes
							i(102700),	-- Prideful Gladiator's Wyrmhide Spaulders
							i(102617),	-- Prideful Gladiator's Links of Cruelty
							i(102645),	-- Prideful Gladiator's Links of Accuracy
							i(102729),	-- Prideful Gladiator's Sabatons of Cruelty
							i(102646),	-- Prideful Gladiator's Sabatons of Alacrity
							i(102688),	-- Prideful Gladiator's Wristguards of Alacrity
							i(102753),	-- Prideful Gladiator's Wristguards of Accuracy
							i(102689),	-- Prideful Gladiator's Chain Armor
							i(102737),	-- Prideful Gladiator's Chain Gauntlets
							i(102690),	-- Prideful Gladiator's Chain Helm
							i(102670),	-- Prideful Gladiator's Chain Leggings
							i(102734),	-- Prideful Gladiator's Chain Spaulders
							i(102735),	-- Prideful Gladiator's Silk Handguards
							i(102667),	-- Prideful Gladiator's Silk Cowl
							i(102648),	-- Prideful Gladiator's Silk Trousers
							i(102715),	-- Prideful Gladiator's Silk Robe
							i(102673),	-- Prideful Gladiator's Silk Amice
							i(102647),	-- Prideful Gladiator's Waistband of Cruelty
							i(102716),	-- Prideful Gladiator's Boots of Alacrity
							i(102711),	-- Prideful Gladiator's Armwraps of Accuracy
							i(102675),	-- Prideful Gladiator's Ironskin Gloves
							i(102712),	-- Prideful Gladiator's Ironskin Helm
							i(102656),	-- Prideful Gladiator's Ironskin Leggaurds
							i(102626),	-- Prideful Gladiator's Ironskin Spaulders
							i(102720),	-- Prideful Gladiator's Ironskin Tunic
							i(102627),	-- Prideful Gladiator's Copperskin Gloves
							i(102628),	-- Prideful Gladiator's Copperskin Helm
							i(102762),	-- Prideful Gladiator's Copperskin Legguards
							i(102777),	-- Prideful Gladiator's Copperskin Spaulders
							i(102763),	-- Prideful Gladiator's Copperskin Tunic
							i(102747),	-- Prideful Gladiator's Scaled Chestpiece
							i(102630),	-- Prideful Gladiator's Scaled Gauntlets
							i(102779),	-- Prideful Gladiator's Scaled Helm
							i(102780),	-- Prideful Gladiator's Scaled Legguards
							i(102744),	-- Prideful Gladiator's Scaled Shoulders
							i(102764),	-- Prideful Gladiator's Clasp of Cruelty
							i(102748),	-- Prideful Gladiator's Clasp of Meditation
							i(102638),	-- Prideful Gladiator's Greaves of Alacrity
							i(102639),	-- Prideful Gladiator's Greaves of Meditation
							i(102695),	-- Prideful Gladiator's Bracers of Prowess
							i(102765),	-- Prideful Gladiator's Bracers of Meditation
							i(102632),	-- Prideful Gladiator's Ornamented Chestguard
							i(102722),	-- Prideful Gladiator's Ornamented Gloves
							i(102635),	-- Prideful Gladiator's Ornamented Headcover
							i(102768),	-- Prideful Gladiator's Ornamented Legplates
							i(102697),	-- Prideful Gladiator's Ornamented Spaulders
							i(102640),	-- Prideful Gladiator's Girdle of Accuracy
							i(102724),	-- Prideful Gladiator's Girdle of Prowess
							i(102698),	-- Prideful Gladiator's Warboots of Cruelty
							i(102745),	-- Prideful Gladiator's Warboots of Alacrity
							i(102702),	-- Prideful Gladiator's Armplates of Proficiency
							i(102771),	-- Prideful Gladiator's Armplates of Alacrity
							i(102615),	-- Prideful Gladiator's Mooncloth Gloves
							i(102703),	-- Prideful Gladiator's Mooncloth Helm
							i(102704),	-- Prideful Gladiator's Mooncloth Leggings
							i(102681),	-- Prideful Gladiator's Mooncloth Robe
							i(102750),	-- Prideful Gladiator's Mooncloth Mantle
							i(102707),	-- Prideful Gladiator's Satin Gloves
							i(102751),	-- Prideful Gladiator's Satin Hood
							i(102621),	-- Prideful Gladiator's Satin Leggings
							i(102622),	-- Prideful Gladiator's Satin Robe
							i(102671),	-- Prideful Gladiator's Satin Mantle
							i(102708),	-- Prideful Gladiator's Waistband of Accuracy
							i(102660),	-- Prideful Gladiator's Boots of Cruelty
							i(102754),	-- Prideful Gladiator's Armwraps of Alacrity
							i(102727),	-- Prideful Gladiator's Leather Tunic
							i(102663),	-- Prideful Gladiator's Leather Gloves
							i(102710),	-- Prideful Gladiator's Leather Helm
							i(102730),	-- Prideful Gladiator's Leather Legguards
							i(102731),	-- Prideful Gladiator's Leather Spaulders
							i(102668),	-- Prideful Gladiator's Waistguard of Meditation
							i(102664),	-- Prideful Gladiator's Footguards of Alacrity
							i(102623),	-- Prideful Gladiator's Footguards of Meditation
							i(102665),	-- Prideful Gladiator's Armbands of Prowess
							i(102624),	-- Prideful Gladiator's Armbands of Meditation
							i(102717),	-- Prideful Gladiator's Ringmail Armor
							i(102774),	-- Prideful Gladiator's Ringmail Gauntlets
							i(102718),	-- Prideful Gladiator's Ringmail Helm
							i(102719),	-- Prideful Gladiator's Ringmail Leggings
							i(102655),	-- Prideful Gladiator's Ringmail Spaulders
							i(102759),	-- Prideful Gladiator's Linked Armor
							i(102742),	-- Prideful Gladiator's Linked Gauntlets
							i(102714),	-- Prideful Gladiator's Linked Helm
							i(102778),	-- Prideful Gladiator's Linked Leggings
							i(102629),	-- Prideful Gladiator's Linked Spaulders
							i(102677),	-- Prideful Gladiator's Waistguard of Cruelty
							i(102743),	-- Prideful Gladiator's Mail Armor
							i(102692),	-- Prideful Gladiator's Mail Gauntlets
							i(102693),	-- Prideful Gladiator's Mail Helm
							i(102781),	-- Prideful Gladiator's Mail Leggings
							i(102637),	-- Prideful Gladiator's Mail Spaulders
							i(102769),	-- Prideful Gladiator's Cloak of Alacrity
							i(102770),	-- Prideful Gladiator's Cloak of Prowess
							i(102725),	-- Prideful Gladiator's Felweave Handguards
							i(102726),	-- Prideful Gladiator's Felweave Cowl
							i(102755),	-- Prideful Gladiator's Felweave Trousers
							i(102661),	-- Prideful Gladiator's Felweave Raiment
							i(102682),	-- Prideful Gladiator's Felweave Amice
							i(102728),	-- Prideful Gladiator's Plate Chestpiece
							i(102618),	-- Prideful Gladiator's Plate Gauntlets
							i(102619),	-- Prideful Gladiator's Plate Helm
							i(102732),	-- Prideful Gladiator's Plate Legguards
							i(102685),	-- Prideful Gladiator's Plate Shoulders
						},
					}),
					n(64231,  {	-- Sungshin Ironpaw <Guide to the Ways>
						["coord"] = { 53.6, 51.2, 376 },
						["g"] = {
							-- TODO: https://www.wowhead.com/npc=64231/sungshin-ironpaw#starts
							recipe(124233),	-- Blanched Needle Mushrooms
							recipe(124228),	-- Boiled Silkworm Pupa
							recipe(124227),	-- Dried Needle Mushrooms
							recipe(124226),	-- Dried Peaches
							recipe(104297),	-- Fish Cake
							recipe(104237),	-- Golden Carp Consomme
							recipe(124231),	-- Green Curry Fish
							recipe(124232),	-- Peach Pie
							recipe(125080),	-- Pearl Milk Tea
							recipe(125067),	-- Perfectly Cooked Instant Noodles
							recipe(124223),	-- Pounded Rice Cake
							recipe(124229),	-- Red Bean Bun
							recipe(125122),	-- Rice Pudding
							recipe(125078),	-- Roasted Barley Tea
							recipe(124234),	-- Skewered Peanut Chicken
							recipe(125117),	-- Sliced Peaches
							recipe(124230),	-- Tangy Yogurt
							recipe(124225),	-- Toasted Fish Jerky
							recipe(125121),	-- Wildfowl Ginseng Soup
							recipe(124224),	-- Yak Cheese Curds
						},
					}),
					n(59583,  {	-- Trader Jambeezi <Adventuring Supplies>
						["coords"] = {
							{ 56.2, 47.0, 376 },
							{ 55.6, 49.8, 376 },
						},
						["g"] = {
							-- Weapons
							i(81686),	-- Faded Forest Axe
							i(81683),	-- Faded Forest Barrier
							i(81674),	-- Faded Forest Battlemace
							i(81685),	-- Faded Forest Blade
							i(81676),	-- Faded Forest Crossbow
							i(81673),	-- Faded Forest Combat Staff
							i(81679),	-- Faded Forest Dagger
							i(81672),	-- Faded Forest Diviner's Rod
							i(81681),	-- Faded Forest Greatsword
							i(81675),	-- Faded Forest Handaxe
							i(81682),	-- Faded Forest Mace
							i(81671),	-- Faded Forest Meditation Staff
							i(81677),	-- Faded Forest Saber
							i(81678),	-- Faded Forest Scepter
							i(81684),	-- Faded Forest Shield
							i(81680),	-- Faded Forest Smasher
							
							-- Helms
							i(81587),	-- Faded Forest Armored Helm
							i(81582),	-- Faded Forest Burnished Headcover
							i(81585),	-- Faded Forest Chain Helm
							i(81586),	-- Faded Forest Heavy Helm
							i(81580),	-- Faded Forest Hide Helm
							i(81584),	-- Faded Forest Leather Helm
							i(81581),	-- Faded Forest Ringmail Helm
							i(81579),	-- Faded Forest Satin Hood
							i(81583),	-- Faded Forest Silk Cowl
							
							-- Necklaces
							i(81655),	-- Faded Forest Amulet
							i(81652),	-- Faded Forest Choker
							i(81651),	-- Faded Forest Locket
							i(81653),	-- Faded Forest Necklace
							i(81654),	-- Faded Forest Pendant
							
							-- Cloak
							i(81668),	-- Faded Forest Cape
							i(81670),	-- Faded Forest Cloak
							i(81667),	-- Faded Forest Drape
							i(81669),	-- Faded Forest Manteau
							i(81666),	-- Faded Forest Shawl
							
							-- Shoulders
							i(81596),	-- Faded Forest Armored Shoulders
							i(81591),	-- Faded Forest Burnished Spaulders
							i(81594),	-- Faded Forest Chain Spaulders
							i(81595),	-- Faded Forest Heavy Shoulders
							i(81589),	-- Faded Forest Hide Spaulders
							i(81593),	-- Faded Forest Leather Spaulders
							i(81590),	-- Faded Forest Ringmail Spaulders
							i(81588),	-- Faded Forest Satin Mantle
							i(81592),	-- Faded Forest Silk Amice
							
							-- Chest
							i(81605),	-- Faded Forest Armored Chestpiece
							i(81600),	-- Faded Forest Burnished Chestguard
							i(81603),	-- Faded Forest Chain Armor
							i(81604),	-- Faded Forest Heavy Chestpiece
							i(81598),	-- Faded Forest Hide Robes
							i(81602),	-- Faded Forest Leather Tunic
							i(81599),	-- Faded Forest Ringmail Armor
							i(81597),	-- Faded Forest Satin Robe
							i(81601),	-- Faded Forest Silk Robe
							
							-- Wrists
							i(81650),	-- Faded Forest Armored Bracers
							i(81645),	-- Faded Forest Burnished Bracers
							i(81648),	-- Faded Forest Chain Wristguards
							i(81649),	-- Faded Forest Heavy Armplates
							i(81643),	-- Faded Forest Hide Bindings
							i(81647),	-- Faded Forest Leather Armwraps
							i(81644),	-- Faded Forest Ringmail Armbands
							i(81642),	-- Faded Forest Satin Cuffs
							i(81646),	-- Faded Forest Silk Cuffs
							
							-- Gloves
							i(81641),	-- Faded Forest Armored Gauntlets
							i(81636),	-- Faded Forest Burnished Gloves
							i(81639),	-- Faded Forest Chain Gauntlets
							i(81640),	-- Faded Forest Heavy Gauntlets
							i(81634),	-- Faded Forest Hide Gloves
							i(81638),	-- Faded Forest Leather Gloves
							i(81635),	-- Faded Forest Ringmail Gauntlets
							i(81633),	-- Faded Forest Satin Gloves
							i(81637),	-- Faded Forest Silk Handguards
							
							-- Waist
							i(81632),	-- Faded Forest Armored Girdle
							i(81627),	-- Faded Forest Burnished Clasp
							i(81630),	-- Faded Forest Chain Links
							i(81631),	-- Faded Forest Heavy Girdle
							i(81625),	-- Faded Forest Hide Belt
							i(81629),	-- Faded Forest Leather Belt
							i(81626),	-- Faded Forest Ringmail Waistguard
							i(81624),	-- Faded Forest Satin Cord
							i(81628),	-- Faded Forest Silk Cord
							
							-- Legs
							i(81614),	-- Faded Forest Armored Legguards
							i(81609),	-- Faded Forest Burnished Legplates
							i(81612),	-- Faded Forest Chain Leggings
							i(81613),	-- Faded Forest Heavy Legguards
							i(81607),	-- Faded Forest Hide Legguards
							i(81611),	-- Faded Forest Leather Legguards
							i(81608),	-- Faded Forest Ringmail Leggings
							i(81606),	-- Faded Forest Satin Leggings
							i(81610),	-- Faded Forest Silk Trousers
							
							-- Feet
							i(81623),	-- Faded Forest Armored Warboots
							i(81618),	-- Faded Forest Burnished Greaves
							i(81621),	-- Faded Forest Chain Sabatons
							i(81622),	-- Faded Forest Heavy Warboots
							i(81616),	-- Faded Forest Hide Footguards
							i(81620),	-- Faded Forest Leather Boots
							i(81617),	-- Faded Forest Ringmail Sabatons
							i(81615),	-- Faded Forest Satin Treads
							i(81619),	-- Faded Forest Silk Treads
							
							-- Finger
							i(81656),	-- Faded Forest Band
							i(81658),	-- Faded Forest Loop
							i(81657),	-- Faded Forest Ring
							i(81660),	-- Faded Forest Seal
							i(81659),	-- Faded Forest Signet
							
							-- Trinkets
							i(81665),	-- Faded Forest Badge
							i(81662),	-- Faded Forest Emblem
							i(81664),	-- Faded Forest Insignia
							i(81663),	-- Faded Forest Medal
							i(81661),	-- Faded Forest Medallion
						},
					}),
					n(58715,  {	-- Yan Ironpaw <Master of the Steamer>
						["coord"] = { 52.6, 51.6, 376 },
						["g"] = {
							un(1, i(74673)),	-- Recipe: Fire Spirit Salmon
							recipe(104308),		-- Fire Spirit Salmon
							un(1, i(74672)),	-- Recipe: Shrimp Dumplings
							recipe(104307),		-- Shrimp Dumplings
							un(1, i(74674)),	-- Recipe: Steamed Crab Surprise
							recipe(104309),		-- Steamed Crab Surprise
							un(1, i(87239)),	-- Recipe: Banquet of the Steamer
							recipe(125598),		-- Banquet of the Steamer
							un(1, i(87241)),	-- Recipe: Great Banquet of the Steamer
							recipe(125599),		-- Great Banquet of the Steamer
						},
					}),
				}),
			},
		}),
	}),
};