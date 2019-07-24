---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-4, {	-- Achievements
				ach(13020, {	-- Bow to Your Masters
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(6, {	-- Jani Respected
							["npcID"] = 126334,	-- Jani
							["description"] = "Click on the trash pile to have Jani spawn then /bow. Curse of Jani questline must have been completed.",
							["coord"] = { 35.41, 7.81, 1165 },
						}),
						crit(4, {	-- Gonk Respected
							["npcID"] = 129740,	-- Gonk
							["coord"] = { 49.27, 44.33, 1165 },
						}),
						crit(7, {	-- Pa'ku Respected
							["npcID"] = 127377,	-- Pa'ku
							["coord"] = { 71.54, 49.41, 1165 },
						}),
						crit(8, {	-- Rezan Respected
							["npcID"] = 124948,	-- Rezan
							["coord"] = { 70.81, 29.89, 1165 },
						}),
					}
				}),
				ach(12480, {	-- A Bargain of Blood
					["sourceQuests"] = { 47229 },	-- Bulwark of Torcali
					["races"] = HORDE_ONLY,		-- Horde Only Races
				}),
				ach(13036, {	-- A Loa of a Tale
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						i(162657, {	-- Tales of de Loa: Gonk
							["coord"] = { 51.71, 28.31, 862 },
							["g"] = {
								crit(3),	--  Tales of de Loa: Gonk
							},
						}),
						i(163170, {	-- Tales of de Loa: Gral
							["coord"] = { 75.51, 67.61, 862 },
							["g"] = {
								crit(4),	--  Tales of de Loa: Gral
							},
						}),
						i(162656, {	-- Tales of de Loa: Jani
							["coord"] = { 48.61, 54.61, 862 },
							["g"] = {
								crit(6),	--  Tales of de Loa: Jani
							},
						}),
						i(162658, {	-- Tales of de Loa: Pa'ku
							["coord"] = { 49.01, 41.31, 862 },
							["g"] = {
								crit(9),	--  Tales of de Loa: Pa'ku
							},
						}),
						i(163332, {	-- Tales of de Loa: Rezan
							["coord"] = { 43.81, 76.71, 862 },
							["g"] = {
								crit(10),	--  Tales of de Loa: Rezan
							},
						}),
						i(163221, {	-- Tales of de Loa: Shadra
							["coord"] = { 47.71, 28.91, 862 },
							["g"] = {
								crit(12),	--  Tales of de Loa: Shadra
							},
						}),
						i(163739, {	-- Tales of de Loa: Torcali
							["coord"] = { 67.31, 17.71, 862 },
							["g"] = {
								crit(13),	--  Tales of de Loa: Torcali
							},
						}),
					},
				}),
				ach(12944),		-- Adventurer of Zuldazar
				ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						n(130922, {	-- Irritable Maka'fon
							["coords"] = {
								{ 64.0, 39.2, 862 },	-- Irritable Maka'fon
								{ 71.2, 29.6, 862 },	-- Golkada
							},
							["description"] = "Buy Extra-Dry Fruitcakce from Golkada at 71.2, 29.6 first.",
							["g"] = {
								crit(3),		-- Brutosaur of Zuldazar Fed
							},
						}),
					},
				}),
				ach(12482, {	-- Get Hek'd
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
					["g"] = {
						{	-- Big Hunter Mon
							["questID"] = 50332,	-- Big Hunter Mon
							["qg"] = 113490,	-- Jani
							["coord"] = { 66.2, 16.6 },	-- Trashpile pick-up
							["criteriaID"] = 4,	-- Big Hunter Mon
							["sourceQuests"] = {
								51145,	-- Curse of Jani (Alliance)
								47442,	-- Curse of Jani (Horde)
							},
						},
						{	-- Golden Ravasaur Egg
							["coord"] = { 71.69, 41.28 },	-- Trashpile turn-in
							["itemID"] = 156963,	-- Golden Ravasaur Egg
							["questID"] = 50308,
							["criteriaID"] = 1,	-- Golden Ravasaur Egg
							["crs"] = {
								131560,	-- Feral Ravasaur
								122504,	-- Savagemane Ravasaur
							},
							["sourceQuests"] = {
								51145,	-- Curse of Jani (Alliance)
								47442,	-- Curse of Jani (Horde)
							},
						},
						{	-- The Great Hat Robbery
							["qg"] = 133612,	-- Jani
							["coord"] = { 61.8, 46.8 },	-- Trashpile pick-up
							["questID"] = 50381,	-- The Great Hat Robbery
							["criteriaID"] = 7,	-- The Great Hat Robbery
							["sourceQuests"] = {
								51145,	-- Curse of Jani (Alliance)
								47442,	-- Curse of Jani (Horde)
							},
						},
						{	-- Feathered Viper Scale
							["coord"] = { 62.73, 20.58 },	-- Trashpile turn-in
							["itemID"] = 157794,	-- Feathered Viper Scale
							["questID"] = 50431,
							["criteriaID"] = 10,	-- Feathered Viper Scale
							["crs"] = {
								132410,	-- Feathered Viper
								132409,	-- Feathered Viper
							},
							["sourceQuests"] = {
								51145,	-- Curse of Jani (Alliance)
								47442,	-- Curse of Jani (Horde)
							},
						},
					},
				}),
				ach(13030, {	-- How to Ptrain Your Pterrordax
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Nature Versus Nurture
							["description"] = "Must complete ~7 days worth of daily quests to fill Kua'fon's experience bar.",
							["g"] = {
								q(50394, {	-- Your Problem Now
									["qg"] = 127377,	-- Pa'ku
									["coord"] = { 71.4, 49.2 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50393,	-- A Child of Pa'ku
								}),
								q(50402, {	-- SKREEEEE!
									["qg"] = 133678,	-- Kua'fon
									["coord"] = { 70.8, 50.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50394,	-- Your Problem Now
								}),
								q(52305, {	-- Nature vs Nurture
									["qg"] = 135308,	-- Wingminder Goja
									["coord"] = { 70.8, 50.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50402,	-- SKREEEE!
								}),
							},
						}),
						crit(2, {	-- Room to Grow
							["description"] = "Must complete ~14 days worth of daily quests to fill Kua'fon's experience bar.",
							["g"] = {
								q(50395, {	-- The Call of the Skies
									["qg"] = 133678,	-- Kua'fon
									["coord"] = { 70.8, 50.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 52305,	-- Nature vs Nurture
								}),
								q(50401, {	-- Fear of Falling
									["qg"] = 127377,	-- Pa'ku
									["coord"] = { 70.9, 50.8 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50395,	-- The Call of the Skies
									["g"] = {
										i(158885),	-- Shimmerfin Flesh
									},
								}),
								q(50412, {	-- Back to the Nest
									["qg"] = 133678,	-- Kua'fon
									["coord"] = { 74.3, 51.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50401,	-- Fear of Falling
								}),
								q(52447, {	-- Room to Grow
									["qg"] = 135308,	-- Wingminder Goja
									["coord"] = { 70.8, 50.9 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50412,	-- Back to the Nest
								}),
							},
						}),
						crit(3, {	-- Eyes on the Skies
							["description"] = "Must complete 4-7 days worth of daily quests to fill Kua'fon's experience bar.",
							["g"] = {
								q(50396, {	-- A Pterrible Fate
									["qg"] = 133679,	-- Kua'fon
									["coord"] = { 70.6, 51.0 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 52447,	-- Room to Grow
								}),
								q(50886, {	-- Surrogate Wings
									["qg"] = 127377,	-- Pa'ku
									["coord"] = { 71.4, 49.2 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50396,	-- A Pterrible Fate
								}),
								q(50887, {	-- Ptrust Fall
									["qg"] = 135308,	-- Wingminder Goja
									["coord"] = { 70.8, 51.0 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50886,	-- Surrogate Wings
								}),
								q(50900, {	-- Maybe When You're Older
									["qg"] = 135595,	-- Pa'ku
									["coord"] = { 72.4, 57.0 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50887,	-- Ptrust Fall
								}),
								q(52748, {	-- Eyes on the Skies
									["qg"] = 135308,	-- Wingminder Goja
									["coord"] = { 70.8, 51.0 },
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 50900,	-- Maybe When You're Older
								}),
							},
						}),
						crit(4, {	-- Down, But Not Out
							q(50397, {	-- Aerial Aspirations
								["qg"] = 133682,	-- Kua'fon
								["coord"] = { 75.2, 49.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 52748,	-- Eyes on the Skies
							}),
							q(50940, {	-- Wisdom of the Wingless
								["qg"] = 133682,	-- Kua'fon
								["coord"] = { 75.2, 49.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50397,	-- Aerial Aspirations
							}),
							q(50942, {	-- Dress for the Slide, Not the Ride
								["qg"] = 135801,	-- Hexlord Raal
								["coord"] = { 70.6, 50.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50940,	-- Wisdom of the Wingless
							}),
							q(50943, {	-- The Joy of Flight
								["qg"] = 135801,	-- Hexlord Raal
								["coord"] = { 70.6, 50.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50942,	-- Dress for the Slide, Not the Ride
							}),
							q(50944, {	-- Down, But Not Out
								["qg"] = 135744,	-- Kua'fon
								["coord"] = { 70.6, 50.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 50943,	-- The Joy of Flight
								["g"] = {
									i(159146),	-- Kua'fon's Harness
								},
							}),
						}),
					},
				}),
				ach(13027, {	-- Mushroom Harvest
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						n(143314, {	-- Bane of the Woods
							["coord"] = { 45.6, 79.0, 862 },
							["g"] = {
								crit(2),	-- Bane of the Woods
							},
						}),
					},
				}),
				ach(12481, {	-- The Final Seal
					["sourceQuests"] = { 50954 },	-- Zandalar Forever!
					["races"] = HORDE_ONLY,
				}),
				ach(11861, {	-- The Throne of Zuldazar
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Portents and Prophecies
							["sourceQuests"] = { 49663 },	-- False Prophecies
						}),
						crit(3, {	-- Warport Rastari
							["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
						}),
						crit(4, {	-- Web of Lies
							["sourceQuests"] = { 47528 },	-- Mistress of Lies
						}),
						crit(5, {	-- Among the People
							["sourceQuests"] = { 47741 },	-- To Sacrifice a Loa
						}),
						crit(7, {	-- March of the Loa
							["sourceQuests"] = { 49426 },	-- The King's Gambit
						}),
					},
				}),
				ach(12851, {	-- Treasures of Zuldazar
					["collectible"] = false,
					["g"] = {
						o(281092, {	-- Witch Doctor's Hoard
							["criteriaID"] = 2,
							["questID"] = 50259,
							["coord"] = { 64.7, 21.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(279609, {	-- Spoils of Pandaria
							["criteriaID"] = 3,
							["questID"] = 49936,
							["coord"] = { 24.5, 27.0, 1177 },	-- lower level of Breath of Pa'ku
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(281655, {	-- Gift of the Brokenhearted
							["criteriaID"] = 4,
							["questID"] = 50582,	-- 50950 for using the Incense prior to opening the chest itself.
							["coord"] = { 51.5, 26.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(277561, {	-- Warlord's Cache
							["criteriaID"] = 5,
							["questID"] = 49257,
							["coord"] = { 49.5, 65.3, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(281898, {	-- Dazar's Forgotten Chest
							["criteriaID"] = 6,
							["questID"] = 50707,
							["coord"] = { 38.8, 34.4, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(284455, {	-- The Exile's Lament
							["criteriaID"] = 8,
							["questID"] = 50949,
							["coord"] = { 71.8, 16.7, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
						o(290725, {	-- Riches of Tor'nowa
							["criteriaID"] = 10,
							["questID"] = 51624,
							["coord"] = { 52.9, 47.2, 862 },
							["icon"] = "Interface\\Icons\\garrison_bronzechest",
						}),
					},
				}),
			}),
		}),
	}),
};