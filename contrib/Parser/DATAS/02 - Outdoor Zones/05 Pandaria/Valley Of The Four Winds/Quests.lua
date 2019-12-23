---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			n(-17, {	-- Quests
				prof(185, {	-- Cooking
					["requireSkill"] = 185,
					["g"] = {
						q(31471, {	-- Agile as a Tiger
							["sourceQuests"] = { 31470 },	-- Way of the Wok
							["coord"] = { 52.7, 52.0, 376 },
							["provider"] = { "n", 58713 },	-- Anthea Ironpaw
						}),
						q(33022, {	-- Catch and Carry
							["sourceQuests"] = { 33021 },	-- Secrets Lost, Forever?
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
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
							["provider"] = { "n", 58713 },	-- Anthea Ironpaw
						}),
						q(31477, {	-- Endurance
							["sourceQuests"] = { 31478 },	-- Way of the Oven
							["coord"] = { 53.4, 51.6, 376 },
							["provider"] = { "n", 58716 },	-- Jian Ironpaw
						}),
						q(31279, {	-- Everything I Know About Cooking
							["coord"] = { 63.6, 20.2, 376 },
							["provider"] = { "n", 65528 },	-- Nan Thunderfoot
						}),
						q(30332, {	-- Fatty Goatsteak
							["isDaily"] = true,
							["coord"] = { 53.0, 51.3, 376 },
							["provider"] = { "n", 58712 },	-- Kol Ironpaw
						}),
						q(31480, {	-- Have a Drink
							["sourceQuests"] = { 31479 },	-- Way of the Brew
							["coord"] = { 53.2, 52.2, 376 },
							["provider"] = { "n", 58717 },	-- Bobo Ironpaw
						}),
						q(33024, {	-- Is That A Real Measurement?
							["sourceQuests"] = { 33022 },	-- Catch and Carry
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
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
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(33358, {	-- Noodle Time: Bonus
							["isDaily"] = true,
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
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
							["provider"] = { "n", 64395 },	-- Nam Ironpaw
						}),
						q(31302, {	-- Ready for Greatness
							["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31535, {	-- Replenishing the Pantry
							["sourceQuests"] = { 31536 },	-- Preserving Freshness
							["repeatable"] = true,
							["coord"] = { 53.5, 51.2, 376 },
							["provider"] = { "n", 64395 },	-- Nam Ironpaw
						}),
						q(33021, {	-- Secrets Lost, Forever?
							["sourceQuests"] = { 33107 },	-- Bad Feeling, Worse Result
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31281, {	-- So You Want to Be a Chef... -- available any time (53.6,51.2)
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31467, {	-- Strong as a Tiger
							["sourceQuests"] = { 31311 },	-- Way of the Grill
							["coord"] = { 53.0, 51.3, 376 },
							["provider"] = { "n", 58712 },	-- Kol Ironpaw
						}),
						q(30331, {	-- The Mile-High Grub
							["isDaily"] = true,
							["coord"] = { 52.5, 51.6, 376 },
							["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
						}),
						q(33027, {	-- The Secret Ingredient Is...
							["sourceQuests"] = { 33026 },	-- These Aren't Your Fatty Goatsteaks
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
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
							["provider"] = { "n", 58714 },	-- Mei Mei Ironpaw
						}),
						q(31476, {	-- The Spirit of Cooking
							["sourceQuests"] = { 31475 },	-- Way of the Steamer
							["coord"] = { 52.5, 51.7, 376 },
							["provider"] = { "n", 58715 },	-- Yan Ironpaw
						}),
						q(30328, {	-- The Thousand-Year Dumpling
							["isDaily"] = true,
							["coord"] = { 52.6, 51.7, 376 },
							["provider"] = { "n", 58715 },	-- Yan Ironpaw
						}),
						q(30330, {	-- The Truffle Shuffle
							["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
							["isDaily"] = true,
							["coord"] = { 53.4, 51.6, 376 },
							["provider"] = { "n", 58716 },	-- Jian Ironpaw
						}),
						q(33026, {	-- These Aren't Your Fatty Goatsteaks
							["sourceQuests"] = { 33024 },	-- Is That a Real Measurement?
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31521, {	-- To Be a Master
							["description"] = "You must master all 6 Pandaren cooking ways for this quest to become available.",
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(31479, {	-- Way of the Brew
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(125589),	-- Way of the Brew
							},
						}),
						q(31311, {	-- Way of the Grill
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(124694),	-- Way of the Grill
							},
						}),
						q(31478, {	-- Way of the Oven
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(125588),	-- Way of the Oven
							},
						}),
						q(31472, {	-- Way of the Pot
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(125586),	-- Way of the Pot
							},
						}),
						q(31475, {	-- Way of the Steamer
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(125587),	-- Way of the Steamer
							},
						}),
						q(31470, {	-- Way of the Wok
							["sourceQuests"] = { 31302 },	-- Ready for Greatness
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
							["g"] = {
								sp(125584),	-- Way of the Wok
							},
						}),
					},
				}),
				prof(356, {	-- Fishing
					["requireSkill"] = 356,
					["g"] = {
						q(32684, {	-- You Want Fish?
							["sourceQuests"] = { 31281 },	-- So You Want to be a Chef...
							["coord"] = { 53.6, 51.2, 376 },
							["provider"] = { "n", 64231 },	-- Sungshin Ironpaw
						}),
						q(32685, {	-- No Fishing Pole Necessary!
							["coord"] = { 58.9, 46.9, 376 },
							["provider"] = { "n", 70398 },	-- Ben of the Booming Voice (58.9,46.9)
						}),
					},
				}),
				q(31329, {	-- A Beautiful Brooch
					["description"] = "Requires reputation level of \"Good Friend\" or better with Tina Mudclaw to drop.",
					["provider"] = { "i", 86436 },	-- Beautiful Brooch
					["crs"] = {
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
				q(30400, {	-- A Blue Feather for Chee Chee
					["provider"] = { "n", 58709 },	-- Chee Chee
					["repeatable"] = true,
				}),
				q(30382, {	-- A Blue Feather for Ella
					["provider"] = { "n", 58647 },	-- Ella
					["repeatable"] = true,
				}),
				q(30419, {	-- A Blue Feather for Farmer Fung
					["provider"] = { "n", 57298 },	-- Farmer Fung
					["repeatable"] = true,
				}),
				q(30425, {	-- A Blue Feather for Fish
					["provider"] = { "n", 58705 },	-- Fish Fellreed
					["repeatable"] = true,
				}),
				q(30388, {	-- A Blue Feather for Gina
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
					["repeatable"] = true,
				}),
				q(30412, {	-- A Blue Feather for Haohan
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
					["repeatable"] = true,
				}),
				q(30437, {	-- A Blue Feather for Jogu
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
					["repeatable"] = true,
				}),
				q(30394, {	-- A Blue Feather for Old Hillpaw
					["provider"] = { "n", 58707 },	-- Old Hillpaw
					["repeatable"] = true,
				}),
				q(30406, {	-- A Blue Feather for Sho
					["provider"] = { "n", 58708 },	-- Sho
					["repeatable"] = true,
				}),
				q(30431, {	-- A Blue Feather for Tina
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
					["repeatable"] = true,
				}),
				q(30275, {	-- A Crocolisk Tale
					["crs"] = { 58755 },	-- Manglemaw's Mother
					["provider"] = { "i", 79238 },	-- Enormous Crocolisk Tail
					["description"] = "Kill Manglemaw at the Pools of Purity to spawn Manglemaw's Mother.",
				}),
				q(30402, {	-- A Dish for Chee Chee
					["isDaily"] = true,
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(30386, {	-- A Dish for Ella
					["isDaily"] = true,
					["provider"] = { "n", 58647 },	-- Ella
				}),
				q(30421, {	-- A Dish for Farmer Fung
					["isDaily"] = true,
					["provider"] = { "n", 57298 },	-- Farmer Fung
				}),
				q(30427, {	-- A Dish for Fish
					["isDaily"] = true,
					["provider"] = { "n", 58705 },	-- Fish
				}),
				q(30390, {	-- A Dish for Gina
					["isDaily"] = true,
					["provider"] = { "n", 58706 },	-- Gina
				}),
				q(30414, {	-- A Dish for Haohan
					["isDaily"] = true,
					["provider"] = { "n", 57402 },	-- Haohan
				}),
				q(30439, {	-- A Dish for Jogu
					["isDaily"] = true,
					["provider"] = { "n", 58710 },	-- Jogu
				}),
				q(30396, {	-- A Dish for Old Hillpaw
					["isDaily"] = true,
					["provider"] = { "n", 58707 },	-- Old Hillpaw
				}),
				q(30408, {	-- A Dish for Sho
					["isDaily"] = true,
					["provider"] = { "n", 58708 },	-- Sho
				}),
				q(30433, {	-- A Dish for Tina
					["isDaily"] = true,
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
				}),
				q(31328, {	-- An Exquisite Earring
					["description"] = "Requires reputation level of \"Friend\" or better with Tina Mudclaw to drop.",
					["provider"] = { "i", 86435 },	-- Exquisite Earring
					["crs"] = {
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
				q(30471, {	-- A Gift For Chee Chee
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30474, {	-- A Gift For Ella
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30473, {	-- A Gift For Fish
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30475, {	-- A Gift For Fung
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30479, {	-- A Gift For Gina
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30477, {	-- A Gift For Haohan
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30478, {	-- A Gift For Jogu
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30476, {	-- A Gift For Old Hillpaw
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30472, {	-- A Gift For Sho
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30470, {	-- A Gift For Tina
					["isDaily"] = true,
					["coord"] = { 52.7, 50.4, 376 },
					["provider"] = { "n", 64464 },	-- Andi
				}),
				q(30252, {	-- A Helping Hand
					["coord"] = { 52.0, 48.1, 376 },
					["provider"] = { "n", 58721 },	-- Farmer Yoon
				}),
				q(30399, {	-- A Jade Cat for Chee Chee
					["provider"] = { "n", 58709 },	-- Chee Chee
					["repeatable"] = true,
				}),
				q(30381, {	-- A Jade Cat for Ella
					["provider"] = { "n", 58647 },	-- Ella
					["repeatable"] = true,
				}),
				q(30418, {	-- A Jade Cat for Farmer Fung
					["provider"] = { "n", 57298 },	-- Farmer Fung
					["repeatable"] = true,
				}),
				q(30424, {	-- A Jade Cat for Fish
					["provider"] = { "n", 58705 },	-- Fish Fellreed
					["repeatable"] = true,
				}),
				q(30387, {	-- A Jade Cat for Gina
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
					["repeatable"] = true,
				}),
				q(30411, {	-- A Jade Cat for Haohan
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
					["repeatable"] = true,
				}),
				q(30436, {	-- A Jade Cat for Jogu
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
					["repeatable"] = true,
				}),
				q(30393, {	-- A Jade Cat for Old Hillpaw
					["provider"] = { "n", 58707 },	-- Old Hillpaw
					["repeatable"] = true,
				}),
				q(30405, {	-- A Jade Cat for Sho
					["provider"] = { "n", 58708 },	-- Sho
					["repeatable"] = true,
				}),
				q(30430, {	-- A Jade Cat for Tina
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
					["repeatable"] = true,
				}),
				q(29918, {	-- A Lesson in Bravery
					["sourceQuests"] = {
						29917,	-- Lupello
						29916,	-- Piercing Talons and Slavering Jaws
					},
					["coord"] = { 78.2, 32.8, 376 },
					["provider"] = { "n", 56312 },	-- Shang Thunderfoot
					["g"] = {
						i(81824),	-- Hawk Feather Band
						i(81825),	-- Lariat Loop
						i(81826),	-- Shepherd's Loop
						i(81827),	-- Band of Bravery
						i(81828),	-- Ring of Courage
					},
				}),
				q(30398, {	-- A Lovely Apple for Chee Chee
					["provider"] = { "n", 58709 },	-- Chee Chee
					["repeatable"] = true,
				}),
				q(30189, {	-- A Lovely Apple for Ella
					["provider"] = { "n", 58647 },	-- Ella
					["repeatable"] = true,
				}),
				q(30417, {	-- A Lovely Apple for Farmer Fung
					["provider"] = { "n", 57298 },	-- Farmer Fung
					["repeatable"] = true,
				}),
				q(30423, {	-- A Lovely Apple for Fish
					["provider"] = { "n", 58705 },	-- Fish Fellreed
					["repeatable"] = true,
				}),
				q(30380, {	-- A Lovely Apple for Gina
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
					["repeatable"] = true,
				}),
				q(30410, {	-- A Lovely Apple for Haohan
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
					["repeatable"] = true,
				}),
				q(30435, {	-- A Lovely Apple for Jogu
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
					["repeatable"] = true,
				}),
				q(30392, {	-- A Lovely Apple for Old Hillpaw
					["provider"] = { "n", 58707 },	-- Old Hillpaw
					["repeatable"] = true,
				}),
				q(30404, {	-- A Lovely Apple for Sho
					["provider"] = { "n", 58708 },	-- Sho
					["repeatable"] = true,
				}),
				q(30429, {	-- A Lovely Apple for Tina
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
					["repeatable"] = true,
				}),
				q(30401, {	-- A Marsh Lily for Chee Chee
					["provider"] = { "n", 58709 },	-- Chee Chee
					["repeatable"] = true,
				}),
				q(30383, {	-- A Marsh Lily for Ella
					["provider"] = { "n", 58647 },	-- Ella
					["repeatable"] = true,
				}),
				q(30420, {	-- A Marsh Lily for Farmer Fung
					["provider"] = { "n", 57298 },	-- Farmer Fung
					["repeatable"] = true,
				}),
				q(30426, {	-- A Marsh Lily for Fish
					["provider"] = { "n", 58705 },	-- Fish Fellreed
					["repeatable"] = true,
				}),
				q(30389, {	-- A Marsh Lily for Gina
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
					["repeatable"] = true,
				}),
				q(30413, {	-- A Marsh Lily for Haohan
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
					["repeatable"] = true,
				}),
				q(30438, {	-- A Marsh Lily for Jogu
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
					["repeatable"] = true,
				}),
				q(30395, {	-- A Marsh Lily for Old Hillpaw
					["provider"] = { "n", 58707 },	-- Old Hillpaw
					["repeatable"] = true,
				}),
				q(30407, {	-- A Marsh Lily for Sho
					["provider"] = { "n", 58708 },	-- Sho
					["repeatable"] = true,
				}),
				q(30432, {	-- A Marsh Lily for Tina
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
					["repeatable"] = true,
				}),
				q(29915, {	-- A Neighbor's Duty
					["sourceQuests"] = {
						29914,	-- Back to the Sty
						29913,	-- The Meat They'll Eat
					},
					["coord"] = { 75.2, 24.1, 376 },
					["provider"] = { "n", 56205 },	-- Liang Thunderfoot
				}),
				q(29877, {	-- A Poor Grasp of the Basics
					["sourceQuests"] = { 29907 },	-- Chen and Li Li
					["coord"] = { 82.7, 21.2, 376 },
					["provider"] = { "n", 56440 },	-- Muno the Farmhand
				}),
				q(31820, {	-- A Present for Teacher
					["description"] = "To get this quest you must Master all six of the Ways, complete the quest 'To Be a Master,' buy the Cooking School Bell for 50 Ironpaw Tokens, then max out your rep with Nomi.|r",
					["provider"] = { "n", 64337 },	-- Nomi
					["g"] = {
						i(86468),	-- Apron
					},
				}),
				q(31672, {	-- A Pumpkin-y Perfume
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30397, {	-- A Ruby Shard for Chee Chee
					["provider"] = { "n", 58709 },	-- Chee Chee
					["repeatable"] = true,
				}),
				q(30160, {	-- A Ruby Shard for Ella
					["provider"] = { "n", 58647 },	-- Ella
					["repeatable"] = true,
				}),
				q(30416, {	-- A Ruby Shard for Farmer Fung
					["provider"] = { "n", 57298 },	-- Farmer Fung
					["repeatable"] = true,
				}),
				q(30422, {	-- A Ruby Shard for Fish
					["provider"] = { "n", 58705 },	-- Fish Fellreed
					["repeatable"] = true,
				}),
				q(30379, {	-- A Ruby Shard for Gina
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
					["repeatable"] = true,
				}),
				q(30409, {	-- A Ruby Shard for Haohan
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
					["repeatable"] = true,
				}),
				q(30434, {	-- A Ruby Shard for Jogu
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
					["repeatable"] = true,
				}),
				q(30391, {	-- A Ruby Shard for Old Hillpaw
					["provider"] = { "n", 58707 },	-- Old Hillpaw
					["repeatable"] = true,
				}),
				q(30403, {	-- A Ruby Shard for Sho
					["provider"] = { "n", 58708 },	-- Sho
					["repeatable"] = true,
				}),
				q(30428, {	-- A Ruby Shard for Tina
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
					["repeatable"] = true,
				}),
				q(30534, {	-- A Second Hand
					["coord"] = { 52.1, 49.0, 376 },
					["provider"] = { "o", 215705 },	-- Tillers Shrine
					["description"] = "Requires reputation level of \"Exalted\" with The Tillers and \"Best Friends\" with whomever you want assisting you on the farm.",
				}),
				q(29908, {	-- A Seemingly Endless Nuisance
					["sourceQuests"] = { 29907 },	-- Chen and Li Li
					["coord"] = { 83.7, 21.1, 376 },
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
				q(32189, {	-- A Shabby New Face
					["description"] = "Available only on days where Barnaby Fletcher is in Halfhill.",
					["coord"] = { 52.8, 52.0, 376 },
					["provider"] = { "n", 58718 },	-- Merchant Greenfield
				}),
				q(29988, {	-- A Taste For Eggs
					["sourceQuests"] = { 29987 },	-- Unyielding Fists: Trial of Wood
					["coord"] = { 18.3, 31.3, 376 },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(31325, {	-- A Very Nice Necklace
					["description"] = "Requires reputation level of \"Acquaintance\" or better with Tina Mudclaw to drop.",
					["provider"] = { "i", 86433 },	-- Nice Necklace
					["crs"] = {
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
				q(31341, {	-- A Wolf In Sheep's Clothing
					["sourceQuests"] = { 31340 },	-- Oh Sheepie....
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(31538, {	-- A Worthy Brew
					["description"] = "Requires reputation level of \"Good Friend\" or better with Ella.",
					["provider"] = { "n", 58647 },	-- Ella
				}),
				q(29577, {	-- Ashyo's Vision
					["sourceQuests"] = { 29871 },	-- Clever Ashyo
					["coord"] = { 61.2, 34.2, 376 },
					["provider"] = { "n", 56113 },	-- Clever Ashyo
				}),
				q(29914, {	-- Back to the Sty
					["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
					["coord"] = { 75.2, 24.0, 376 },
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
					["coord"] = { 32.3, 68.5, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
				}),				q(29757, {	-- Bottletoads
					["sourceQuests"] = { 29871 },	-- Clever Ashyo
					["coord"] = { 60.6, 33.7, 376 },
					["provider"] = { "n", 56773 },	-- Yan
				}),
				q(29952, {	-- Broken Dreams
					["sourceQuests"] = { 29950 },	-- Li Li's Day Off
					["coord"] = { 68.8, 43.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(31323, {	-- Buy A Fish A Brewery?
					["description"] = "Requires reputation level of \"Good Friend\" or better with Jogu the Drunk.",
					["coord"] = { 53.6, 52.6, 376 },
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
				}),
				q(31320, {	-- Buy A Fish A Drink?
					["description"] = "Requires reputation level of \"Acquaintance\" or better with Jogu the Drunk.",
					["coord"] = { 53.6, 52.6, 376 },
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
				}),
				q(31322, {	-- Buy A Fish A Keg?
					["description"] = "Requires reputation level of \"Friend\" or better with Jogu the Drunk.",
					["coord"] = { 53.6, 52.6, 376 },
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
				}),
				q(31321, {	-- Buy A Fish A Round?
					["description"] = "Requires reputation level of \"Buddy\" or better with Jogu the Drunk.",
					["coord"] = { 53.6, 52.6, 376 },
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
				}),
				q(30318, {	-- Chasing the Chicken
					["isDaily"] = true,
					["coord"] = { 53.1, 51.9, 376 },
					["provider"] = { "n", 58707 },	-- Old Hillpaw
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
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30046, {	-- Chen's Resolution
					["sourceQuests"] = { 29952 },	-- Broken Dreams
					["coord"] = { 68.9, 43.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(32045, {	-- Children of the Water
					["coord"] = { 55.1, 47.4, 376 },
					["provider"] = { "n", 64315 },	-- Stonecarver Mac
				}),
				q(30078, {	-- Cleaning House
					["sourceQuests"] = {
						30077,	-- Barrels, Man
						30075,	-- Clear the Way
						30076,	-- The Fanciest Water
					},
					["coord"] = { 83.6, 21.5, 376 },
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
					["coord"] = { 32.1, 68.3, 376 },
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
					["coord"] = { 84.0, 21.1, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
					["altQuests"] = { 29874, 29875, 29873 },	
				}),
				q(29947, {	-- Crouching Carrot, Hidden Turnip
					["sourceQuests"] = { 29945 },	-- Yellow and Red Make Orange
					["coord"] = { 68.9, 43.3, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
					["g"] = {
						i(88376),	-- Orange Painted Turnip
					},
				}),
				q(30049, {	-- Doesn't Hold Water
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(31537, {	-- Ella's Taste Test
					["description"] = "Requires reputation level of \"Friend\" or better.",
					["coord"] = { 53.0, 51.6, 376 },
					["provider"] = { "n", 58647 },	-- Ella
				}),
				q(30054, {	-- Enough is Ookin' Enough
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 44.2, 34.2, 376 },
					["provider"] = { "n", 57401 },	-- Mung-Mung
				}),
				q(29982, {	-- Evacuation Orders
					["coord"] = { 19.5, 56.9, 376 },
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
				q(30517, {	-- Farmer Fung's Vote I: Yak Attack
					["description"] = "Must be revered with at least 4500 reputation with The Tillers.",
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30518, {	-- Farmer Fung's Vote II: On the Loose
					["sourceQuests"] = { 30517 },	-- Farmer Fung's Vote I: Yak Attack
					["coord"] = { 48.3, 33.9, 376 },
					["provider"] = { "n", 57298 },	-- Farmer Fung
				}),
				q(31947, {	-- Farmer Fung's Vote III: Crazy For Cabbage
					["sourceQuests"] = { 30518 },	-- Farmer Fung's Vote II: On the Loose
					["coord"] = { 48.3, 33.9, 376 },
					["provider"] = { "n", 57298 },	-- Farmer Fung
				}),
				q(29986, {	-- Fog Wards
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.3, 31.2, 376 },
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
					["coord"] = { 16.2, 82.5, 376 },
					["provider"] = { "n", 63822 },	-- Tani
				}),
				q(32035, {	-- Got Silk?
					["coord"] = { 55.6, 52.1, 376 },
					["provider"] = { "n", 59585 },	-- Lolo Lio
					["isBreadcrumb"] = true,
				}),
				q(30050, {	-- Gardener Fran and the Watering Can
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 48.3, 33.4, 376 },
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
					["coord"] = { 52.7, 62.9, 376 },
					["provider"] = { "n", 57211 },	-- Grainlord Kai
				}),
				q(29919, {	-- Great Minds Drink Alike
					["sourceQuests"] = { 29918 },	-- A Lesson in Bravery
					["coord"] = { 75.3, 35.5, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormsout
				}),
				q(30516, {	-- Growing the Farm I: A Little Problem
					["sourceQuests"] = { 30260 },	-- Growing the Farm I: The Weeds
					["coord"] = { 38.7, 51.7, 376 },
					["provider"] = { "n", 57385 },	-- Gai Lan
				}),
				q(30260, {	-- Growing the Farm I: The Weeds
					["description"] = "Must be Honored with The Tillers to start this quest.",
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30524, {	-- Growing the Farm II: Knock on Wood
					["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
					["provider"] = { "n", 58705 },	-- Fish Fellreed
				}),
				q(30523, {	-- Growing the Farm II: The Broken Wagon
					["description"] = "Must be Revered with The Tillers to start this quest.",
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30529, {	-- Growing the Farm III: The Mossy Boulder
					["description"] = "Must be Exalted with The Tillers with all Tillers votes collected to start this quest.",
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29758, {	-- Guess Whose Back
					["coord"] = { 64.5, 25.7, 376 },
					["provider"] = { "i", 83767 },	-- Krosh's Back
					["crs"] = { 56833 },	-- Krosh
				}),
				q(30521, {	-- Haohan's Vote I: Bungalow Break-In
					["description"] = "Must be revered with at least 16,800 reputation with The Tillers.",
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30522, {	-- Haohan's Vote II: The Real Culprits
					["sourceQuests"] = { 30521 },	-- Haohan's Vote I: Bungalow Break-In
					["coord"] = { 44.7, 34.1, 376 },
					["provider"] = { "n", 57402 },	-- Haohan Mudclaw
				}),
				q(30525, {	-- Haohan's Vote III: Pure Poison
					["sourceQuests"] = { 30522 },	-- Haohan's Vote II: The Real Culprits
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30527, {	-- Haohan's Vote IV: Melons For Felons
					["sourceQuests"] = { 30525 },	-- Haohan's Vote III: Pure Poison
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30528, {	-- Haohan's Vote V: Chief Yip-Yip
					["sourceQuests"] = { 30527 },	-- Haohan's Vote IV: Melons For Felons
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30053, {	-- Hop Hunting
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(32682, {	-- Inherit the Earth
					["description"] = "Must be Exalted with The Tillers and have a fully unlocked farm.",
					["coord"] = { 54.6, 47.0, 376 },
					["provider"] = { "n", 64597 },	-- Nana Mudclaw
				}),
				q(30085, {	-- Into the Brewery
					["sourceQuests"] = { 30078 },	-- Cleaning House
					["isBreadcrumb"] = true,
					["coord"] = { 36.0, 69.1, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30653, {	-- It Does You No Good In The Keg
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["races"] = HORDE_ONLY,
					["coord"] = { 18.1, 55.7, 376 },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(30624, {	-- It Does You No Good In The Keg
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 18.1, 55.7, 376 },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(31942, {	-- It's Melon Time
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31313, {	-- Just A Folk Story
					["sourceQuests"] = { 31312 },	-- The Old Map
					["provider"] = { "n", 58705 },	-- Fish Fellreed
				}),
				q(29874, {	-- Kang Bramblestaff
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 84.0, 21.1, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
					["altQuests"] = { 29875, 29873, 29871 },	
				}),
				q(29875, {	-- Kang Bramblestaff
					["races"] = HORDE_ONLY,
					["coord"] = { 84.0, 21.1, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
					["altQuests"] = { 29874, 29873, 29871 },	
				}),
				q(29873, {	-- Ken-Ken
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.1, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30074, {	-- Knocking on the Door
					["sourceQuests"] = { 30073 },	-- The Emperor
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29944, {  -- Leaders Among Breeders
					["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
					["coord"] = { 68.9, 43.2, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormsout
					["g"] = {
						i(88375),  -- Turnip Punching Bag
					},
				}),
				q(30535, {	-- Learn and Grow I: Seeds
					["sourceQuests"] = { 30252 },	-- A Helping Hand
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30254, {	-- Learn and Grow II: Tilling and Planting
					["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30255, {	-- Learn and Grow III: Tending Crops
					["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30256, {	-- Learn and Grow IV: Harvesting
					["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30257, {	-- Learn and Grow V: Halfhill Market
					["sourceQuests"] = { 30256 },	-- Learn and Grow IV: Harvesting
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31945, {	-- Learn and Grow VI: Gina's Vote
					["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
					["coord"] = { 53.2, 51.8, 376 },
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
				}),
				q(29949, {	-- Legacy
					["sourceQuests"] = {
						29947,	-- Crouching Carrot, Hidden Turnip
						29946,	-- The Warren-Mother
						29948,	-- Thieves to the Core
					},
					["coord"] = { 68.9, 43.1, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(30048, {	-- Li Li and the Grain
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["coord"] = { 55.9, 49.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29950, {	-- Li Li's Day Off
					["sourceQuests"] = { 29949 },	-- Legacy
					["coord"] = { 68.8, 43.4, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(29872, {	-- Lin Tenderpaw
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.1, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30526, {	-- Lost and Lonely
					["description"] = "Requires reputation level of 12,600 Revered with The Tillers to start",
					["coord"] = { 42.4, 50.2, 376 },
					["provider"] = { "n", 59533 },	-- Lost Dog
				}),
				q(31338, {	-- Lost Sheepie
					["description"] = "Requires reputation level of \"Acquaintance\" with Chee Chee.",
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(31339, {	-- Lost Sheepie... Again
					["description"] = "Requires reputation level of \"Friend\" with Chee Chee.",
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(29909, {	-- Low Turnip Turnout
					["sourceQuests"] = {
						29877,	-- A Poor Grasp of the Basics
						29908,	-- A Seemingly Endless Nuisance
					},
					["coord"] = { 83.7, 21.0, 376 },
					["provider"] = { "n", 56204 },	-- Pang Thunderfoot
				}),
				q(29917, {	-- Lupello
					["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					["coord"] = { 78.2, 32.9, 376 },
					["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
				}),
				q(31531, {	-- Mission: Aerial Threat
					["description"] = "Must be at least 4200/8400 into \"Friend\" with Sho to start this quest.",
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58708 },	-- Sho
				}),
				q(31529, {	-- Mission: Culling The Vermin
					["description"] = "Must be at least \"Buddy\" with Sho to start this quest.",
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58708 },	-- Sho
				}),
				q(31532, {	-- Mission: Predator of the Cliffs
					["description"] = "Must be at least 4200 into \"Good Friend\" with Sho to start this quest.",
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58708 },	-- Sho
				}),
				q(31530, {	-- Mission: The Hozen Dozen -- Present in Beta but never made it to live servers
					["u"] = 1,
				}),
				q(30322, {	-- Money Matters
					["isDaily"] = true,
					["coord"] = { 53.2, 51.8, 376 },
					["provider"] = { "n", 58706 },	-- Gina Mudclaw
				}),
				q(30058, {	-- Mothallus!
					["sourceQuests"] = {
						30059,	-- The Moth Rebellion
						30072,	-- Where Silk Comes From
					},
					["coord"] = { 63.6, 58.5, 376 },
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
					["coord"] = { 68.7, 43.1, 376 },
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
				q(30258, {	-- Mung-Mung's Vote I: A Hozen's Problem
					["sourceQuests"] = { 31945 },	-- Learn and Grow VI: Gina's Vote
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30259, {	-- Mung-Mung's Vote II: Rotten to the Core
					["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote I: A Hozen's Problem
					["coord"] = { 44.2, 34.2, 376 },
					["provider"] = { "n", 57401 },	-- Mung-Mung
				}),
				q(31946, {	-- Mung-Mung's Vote III: The Great Carrot Caper
					["sourceQuests"] = { 30258 },	-- Mung-Mung's Vote II: Rotten to the Core
					["coord"] = { 44.2, 34.2, 376 },
					["provider"] = { "n", 57401 },	-- Mung-Mung
				}),
				q(30181, {	-- Mushan Mastery
					["coord"] = { 16.1, 82.6, 376 },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
				}),
				q(30184, {	-- Mushan Mastery: Darkhide
					["sourceQuests"] = { 30181 },	-- Mushan Mastery
					["coord"] = { 16.0, 82.5, 376 },
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
				q(30519, {	-- Nana's Vote I: Nana's Secret Recipe
					["description"] = "Must be revered with at least 8400 reputation with The Tillers.",
					["coord"] = { 52.3, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31948, {	-- Nana's Vote II: The Sacred Springs
					["sourceQuests"] = { 30519 },	-- Nana's Vote I: Nana's Secret Recipe
					["coord"] = { 54.7, 47.0, 376 },
					["provider"] = { "n", 64597 },	-- Nana Mudclaw
				}),
				q(31949, {	-- Nana's Vote III: Witchberry Julep
					["sourceQuests"] = { 31948 },	-- Nana's Vote II: The Sacred Springs
					["coord"] = { 54.7, 47.0, 376 },
					["provider"] = { "n", 64597 },	-- Nana Mudclaw
				}),
				q(30324, {	-- Not in Chee-Chee's Backyard
					["isDaily"] = true,
					["coord"] = { 53.0, 52.0, 376 },
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(31340, {	-- Oh Sheepie...
					["description"] = "Requires reputation level of \"Good Friend\" or better with Chee Chee",
					["provider"] = { "n", 58709 },	-- Chee Chee
				}),
				q(31314, {	-- Old Man Thistle's Treasure
					["sourceQuests"] = { 31313 },	-- Just a Folk Story
					["provider"] = { "n", 58705 },	-- Fish Fellreed
				}),
				q(32198, {	-- One Magical, Flying Kingdom's Trash...
					["sourceQuests"] = { 32189 },	-- A Shabby New Face
					["description"] = "Appears in Halfhill on random days.",
					["coord"] = { 53.2, 51.4, 376 },
					["provider"] = { "n", 67565 },	-- Barnaby Fletcher
				}),
				q(30030, {	-- Out of Sprite
					["sourceQuests"] = { 30048 },	-- Li Li and the Grain
					["provider"] = { "n", 57209 },	-- Grainer Pan
				}),
				q(30186, {	-- Parental Mastery
					["sourceQuests"] = { 30185 },	-- Tortoise Mastery
					["coord"] = { 19.9, 75.6, 376 },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
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
					["providers"] = {
						{ "n", 57402 },	-- Haohan Mudclaw
						{ "n", 59594 },	-- Haohan Mudclaw
					},
				}),
				q(29916, {	-- Piercing Talons and Slavering Jaws
					["sourceQuests"] = { 29915 },	-- A Neighbor's Duty
					["coord"] = { 78.2, 32.9, 376 },
					["provider"] = { "n", 56208 },	-- Francis the Shepherd Boy
				}),
				q(29911, {	-- Practically Perfect Produce
					["sourceQuests"] = { 29940 },	-- Taking a Crop
					["coord"] = { 81.4, 24.9, 376 },
					["provider"] = { "n", 56207 },	-- Ang Thunderfoot
				}),
				q(29910, {	-- Rampaging Rodents
					["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
					["coord"] = { 82.6, 26.2, 376 },
					["provider"] = { "n", 56465 },	-- Ana Thunderfoot
					["g"] = {
						i(88370),	-- Puntable Marmot
					},
				}),
				q(31673, {	-- Red Blossom Leeks, You Make the Croc-in' World Go Down
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30626, {	-- Retreat!
					["sourceQuests"] = { 30625 },	-- Students No More
					["coord"] = { 11.6, 49.5, 376 },
					["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
				}),
				q(33139, {	-- Secrets Lost, Forever?
					["u"] = 1,
				}),
				q(30057, {	-- Seeing Orange
					["sourceQuests"] = { 30056 },	-- The Farmer's Daughter
					["coord"] = { 41.3, 38.2, 376 },
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
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29600, {	-- Snap Judgment
					["provider"] = { "n", 56802 },	-- Zhang Yue
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
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30183, {	-- Stalker Mastery
					["coord"] = { 16.2, 82.5, 376 },
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
					["coord"] = { 15.9, 82.2, 376 },
					["provider"] = { "n", 58434 },	-- Matt "Lucky" Gotcher
				}),
				q(30335, {	-- Stalling the Ravage
					["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30334, {	-- Stealing is Bad... Re-Stealing is OK
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(29981, {	-- Stemming the Swarm
					["sourceQuests"] = { 29872 },	-- Lin Tenderpaw
					["coord"] = { 19.9, 56.9, 376 },
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
				}),
				q(30117, {	-- Stoneplow Thirsts
					["sourceQuests"] = { 30078 },	-- Cleaning House
					["isBreadcrumb"] = true,
					["coord"] = { 36.2, 68.4, 376 },
					["provider"] = { "n", 61026 },	-- Emmi
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
					["provider"] = { "n", 57198 },	-- Guard Captain Oakenshield
				}),
				q(29940, {	-- Taking a Crop
					["sourceQuests"] = { 29909 },	-- Low Turnip Turnout
					["coord"] = { 81.4, 24.9, 376 },
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
					["coord"] = { 52.7, 62.8, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
				}),				q(31392, {	-- Temple of the White Tiger
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 55.8, 51.8, 376 },
					["provider"] = { "n", 64448 },	-- Hopsmaster Chang
				}),
				q(31393, {	-- Temple of the White Tiger
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 51.8, 376 },
					["provider"] = { "n", 64448 },	-- Hopsmaster Chang
					["isBreadcrumb"] = true,
				}),
				q(29992, {	-- Tenderpaw By Name, Tender Paw By Reputation
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.1, 31.1, 376 },
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
				}),
				q(31670, {	-- That Dangling Carrot
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31534, {	-- The Beginner's Brew
					["description"] = "Requires reputation level of \"Buddy\" or better with Ella.",
					["coord"] = { 53.0, 51.6, 376 },
					["provider"] = { "n", 58647 },	-- Ella
				}),
				q(31669, {	-- The Cabbage Test
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30047, {	-- The Chen Taste Test
					["sourceQuests"] = { 30032 },	-- The Quest for Better Barley
					["coord"] = { 52.7, 62.8, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
				}),
				q(31938, {	-- The "Earth-Slasher" Master Plow
					["sourceQuests"] = { 30529 },	-- Growing the Farm III: The Mossy Boulder
					["provider"] = { "i", 89814 },	-- "Earth-Slasher" Master Plow
					["coord"] = { 53.2, 51.8, 376 },
				}),
				q(30073, {	-- The Emperor
					["sourceQuests"] = {
						30055,	-- Stormstout's Hops
					},
					["coord"] = { 55.9, 49.4, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(29912, {	-- The Fabulous Miss Fanny
					["sourceQuests"] = { 29911 },	-- Practically Perfect Produce
					["coord"] = { 83.7, 21.0, 376 },
					["provider"] = { "n", 56204 },	-- Pang Thunderfoot
				}),
				q(30076, {	-- The Fanciest Water
					["sourceQuests"] = { 30074 },	-- Knocking on the Door
					["coord"] = { 32.3, 68.3, 376 },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(30056, {	-- The Farmer's Daughter
					["sourceQuests"] = { 30046 },	-- Chen's Resolution
					["description"] = "Only available as part of the \"Hop Hunting\" quest.",
					["coord"] = { 44.3, 34.2, 376 },
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
					["coord"] = { 19.6, 56.8, 376 },
					["provider"] = { "n", 56720 },	-- Loon Mai
				}),
				q(31936, {	-- The "Jinyu Princess" Irrigation System
					["sourceQuests"] = { 30516 },	-- Growing the Farm I: A Little Problem
					["provider"] = { "i", 89812 },	-- "Jinyu Princess" Irrigation System
					["coord"] = { 53.2, 51.8, 376 },
				}),
				q(30336, {	-- The Kunzen Hunter-Chief
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30326, {	-- The Kunzen Legend-Chief
					["isDaily"] = true,
					["coord"] = { 52.8, 51.8, 376 },
					["providers"] = {
						{ "n", 58705 },	-- Fish Fellreed
						{ "n", 59517 },	-- Fish Fellreed
					},
				}),
				q(30333, {	-- The Lesser of Two Evils
					["isDaily"] = true,
					["coord"] = { 52.3, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30623, {	-- The Mantidote
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["coord"] = { 18.0, 56.5, 376 },
					["provider"] = { "n", 59855 },	-- Mei Barrelbottom
				}),
				q(29913, {	-- The Meat They'll Eat
					["sourceQuests"] = { 29912 },	-- The Fabular Miss Fanny
					["coord"] = { 75.2, 24.0, 376 },
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
					["sourceQuests"] = { 32035 },	-- Got Silk?
					["coord"] = { 63.5, 58.4, 376 },
					["provider"] = { "n", 57424 },	-- Journeyman Chu
				}),
				q(31312, {	-- The Old Map
					["crs"] = { 59639 },	-- Enormous Cattail Grouper
					["provider"] = { "i", 86404 },	-- Old Map
					["description"] = "Requires a reputation level of Exalted with The Tillers and Best Friend with all Halfhill farmers to drop.",
				}),
				q(31674, {	-- The Pink Turnip Challenge
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30032, {	-- The Quest for Better Barley
					["sourceQuests"] = { 30029 },	-- Wee Little Shenanigans
					["coord"] = { 52.7, 63.0, 376 },
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
				q(31255, {	-- The Road to Kun-Lai
					["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
					["races"] = HORDE_ONLY,
					["coord"] = { 70.0, 23.6, 376 },
					["provider"] = { "n", 63778 },	-- Messenger Grummle
				}),
				q(31254, {	-- The Road to Kun-Lai
					["sourceQuests"] = { 49559 },	-- Hero's Call: Kun-Lai Summit!
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 70.0, 23.6, 376 },
					["provider"] = { "n", 63778 },	-- Messenger Grummle
				}),
				q(30627, {	-- The Savior of Stoneplow
					["sourceQuests"] = { 30626 },	-- Retreat!
					["coord"] = { 17.9, 55.7, 376 },
					["provider"] = { "n", 59856 },	-- Master Bruised Paw
					["g"] = {
						ach(7502),	-- Savior of Stoneplow
					},
				}),
				q(30086, {	-- The Search for the Hidden Master
					["isBreadcrumb"] = true,
					["coord"] = { 84.0, 21.2, 376 },
					["provider"] = { "n", 56110 },	-- Xiao
				}),
				q(30622, {	-- The Swarm Begins
					["sourceQuests"] = { 29990 },	-- Training and Discipline
					["provider"] = { "n", 56720 },	-- Loon Mai
				}),
				q(29946, {	-- The Warren-Mother
					["sourceQuests"] = { 29944 },	-- Leaders Among Breeders
					["coord"] = { 68.9, 43.2, 376 },
					["provider"] = { "n", 56133 },	-- Chen Stormstout
				}),
				q(31675, {	-- The White Turnip Treatment
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(30323, {	-- They Don't Even Wear Them
					["isDaily"] = true,
					["coord"] = { 53.0, 51.8, 376 },
					["provider"] = { "n", 58761 },	-- Tina Mudclaw
				}),
				q(29985, {	-- They Will Be Mist
					["sourceQuests"] = { 29984 },	-- Unyielding Fists: Trial of Bamboo
					["coord"] = { 18.3, 31.2, 376 },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(29948, {	-- Thieves to the Core
					["sourceQuests"] = {
						29944,	-- Leaders Among Breeders
						29945,	-- Yellow and Red Make Orange
					},
					["coord"] = { 68.7, 43.2, 376 },
					["provider"] = { "n", 56474 },	-- Mudmug
				}),
				q(31937, {	-- "Thunder King" Pest Repellers
					["sourceQuests"] = { 30523 },	-- Growing the Farm II: The Broken Wagon
					["provider"] = { "i", 89813 },	-- "Thunder King" Pest Repellers
					["coord"] = { 53.2, 51.8, 376 },
				}),
				q(31326, {	-- Tina's Tasteful Tiara
					["description"] = "Requires reputation level of \"Buddy\" or better with Tina Mudclaw to drop.",
					["provider"] = { "i", 86434 },	-- Tasteful Tiara
					["crs"] = {
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
				q(30185, {	-- Tortoise Mastery
					["sourceQuests"] = {
						30182,	-- Fox Mastery
						30184,	-- Mushan Mastery: Darkhide
						32038,	-- Stag Mastery
					},
					["coord"] = { 16.1, 82.6, 376 },
					["provider"] = { "n", 58422 },	-- Hemet Nesingwary Jr.
				}),
				q(29990, {	-- Training and Discipline
					["sourceQuests"] = { 29989 },	-- Unyielding Fists: Trial of Stone
					["coord"] = { 18.1, 31.0, 376 },
					["provider"] = { "n", 56111 },	-- Lin Tenderpaw
				}),
				q(29984, {	-- Unyielding Fists: Trial of Bamboo
					["sourceQuests"] = { 29983 },	-- The Hidden Master
					["coord"] = { 18.3, 31.2, 376 },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(29989, {	-- Unyielding Fists: Trial of Stone
					["sourceQuests"] = { 29988 },	-- A Taste For Eggs
					["coord"] = { 18.3, 31.2, 376 },
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
					["coord"] = { 18.3, 31.2, 376 },
					["provider"] = { "n", 56714 },	-- Master Bruised Paw
				}),
				q(30317, {	-- Water, Water Everywhere
					["isDaily"] = true,
					["coord"] = { 48.3, 33.9, 376 },
					["provider"] = { "n", 57298 },	-- Farmer Fung
				}),
				q(30267, {	-- Watery Woes
					["sourceQuests"] = { 29871 },	-- Clever Ashyo
					["coord"] = { 61.0, 32.9, 376 },
					["provider"] = { "n", 58736 },	-- Gladecaster Lang
				}),
				q(30029, {	-- Wee Little Shenanigans
					["sourceQuests"] = { 30048 },	-- Li Li and the Grain
					["coord"] = { 52.7, 63.0, 376 },
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
					["coord"] = { 38.6, 51.6, 376 },
					["provider"] = { "n", 57385 },	-- Gai Lan
				}),
				q(30321, {	-- Weed War II
					["isDaily"] = true,
					["coord"] = { 53.6, 52.6, 376 },
					["provider"] = { "n", 58710 },	-- Jogu the Drunk
				}),
				q(30325, {	-- Where It Counts
					["sourceQuests"] = { 30257 },	-- Learn and Grow V: Halfhill Market
					["isDaily"] = true,
					["coord"] = { 53.1, 52.0, 376 },
					["provider"] = { "n", 58708 },	-- Sho
				}),
				q(30072, {	-- Where Silk Comes From
					["sourceQuests"] = { 32035 },	-- Got Silk?
					["coord"] = { 62.7, 59.7, 376 },
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
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(31671, {	-- Why Not Scallions?
					["isDaily"] = true,
					["coord"] = { 52.2, 48.8, 376 },
					["provider"] = { "n", 58646 },	-- Farmer Yoon
				}),
				q(32642, {	-- Work Order: Dominance Offensive I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(32643, {	-- Work Order: Dominance Offensive II
					["sourceQuests"] = { 32642 },	-- Work Order: Dominance Offensive I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(32944, {	-- Work Order: Kirin Tor Offensive I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(32945, {	-- Work Order: Kirin Tor Offensive II
					["sourceQuests"] = { 32944 },	-- Work Order: Kirin Tor Offensive I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(32647, {	-- Work Order: Golden Lotus I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32648, {	-- Work Order: Golden Lotus II
					["sourceQuests"] = { 32647 },	-- Work Order: Golden Lotus I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32645, {	-- Work Order: Operation: Shieldwall I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(32646, {	-- Work Order: Operation: Shieldwall II
					["sourceQuests"] = { 32645 },	-- Work Order: Operation: Shieldwall I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(32649, {	-- Work Order: Shado-Pan I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32650, {	-- Work Order: Shado-Pan II
					["sourceQuests"] = { 32649 },	-- Work Order: Shado-Pan I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32942, {	-- Work Order: Sunreaver Onslaught I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(32943, {	-- Work Order: Sunreaver Onslaught II
					["sourceQuests"] = { 32942 },	-- Work Order: Sunreaver Onslaught I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(32653, {	-- Work Order: The August Celestials I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32657, {	-- Work Order: The August Celestials II
					["sourceQuests"] = { 32653 },	-- Work Order: The August Celestials I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32658, {	-- Work Order: The Klaxxi I
					["sourceQuests"] = { 32682 },	-- Inherit the Earth
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(32659, {	-- Work Order: The Klaxxi II
					["sourceQuests"] = { 32658 },	-- Work Order: The Klaxxi I
					["provider"] = { "o", 218750 },	-- Work Orders
					["coord"] = { 52.3, 48.7, 376 },
					["isDaily"] = true,
				}),
				q(29945, {	-- Yellow and Red Make Orange
					["sourceQuests"] = { 29919 },	-- Great Minds Drink Alike
					["coord"] = { 68.9, 43.3, 376 },
					["provider"] = { "n", 56138 },	-- Li Li
					["g"] = {
						i(88377),	-- Turnip Paint "Gun"
					},
				}),
				q(30327, {	-- You Have to Burn the Ropes
					["isDaily"] = true,
					["provider"] = { "n", 58647 },	-- Ella
				}),
			}),
		}),
	}),
};
