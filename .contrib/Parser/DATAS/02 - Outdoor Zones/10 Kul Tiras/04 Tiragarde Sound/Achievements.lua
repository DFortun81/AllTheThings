---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- Tiragarde Sound
			n(ACHIEVEMENTS, {
				ach(12473, {	-- A Sound Plan
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Ashvane Trading Company
							["sourceQuests"] = { 50531 },	-- Under Their Noses
						}),
						crit(2, {	-- Freehold
							["sourceQuests"] = { 49404 },	-- Fairwind's "Friends"
						}),
						crit(3, {	-- Defenders of Daelin's Gate
							["sourceQuests"] = {
								49740,	-- Cease Fire!
								49736,	-- For Kul Tiras!
							},
						}),
						crit(4, {	-- Enemies Within
							["sourceQuests"] = { 50972 },	-- Proudmoore's Parley
						}),
						crit(5, {	-- The Shadow Over Anglepoint
							["sourceQuests"] = { 49302 },	-- The Deadliest Catch
						}),
						crit(6, {	-- The Norwington Estate
							["sourceQuests"] = {
								48089,	-- Mountain Sounds
								48088,	-- No Party Like a Trogg Party
							},
						}),
						crit(7, {	-- Castaways and Cutouts
							["sourceQuests"] = { 	-- uncommented are definitely required (have turned both in as final quests to earn the criteria on separate playthroughs).  not sure if the commented-out ones are required.  'toxic community' and 'glimmering locket' definitely aren't required.
								48421,	-- Blood in the Tides
								49226,	-- Silencing the Sisters
								--	49230,	-- Local Flavor
								--	48505,	-- Lovesick and Lost
								--	49178,	-- My Favorite Things
							},
						}),
					},
				}),
				ach(12939),		-- Adventurer of Tiragarde Sound
				ach(13279, {	-- Family Battler
					["collectible"] = false,
					["g"] = {
						ach(13280, {	-- Hobbyist Aquarist
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13270, {	-- Beast Mode
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13271, {	-- Critters with Huge Teeth
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13272, {	-- Dragons Make Everything Better
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13273, {	-- Element of Success
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13274, {	-- Fun With Flying
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13281, {	-- Human Resources
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13275, {	-- Magician's Secrets
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13277, {	-- Machine Learning
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
						ach(13278, {	-- Not Quite Dead Yet
							["collectible"] = false,
							["g"] = {
								crit(8, {	-- Kwint
									["creatureID"] = 141077,	-- Kwint
									["coord"] = { 86.2, 38.6, 895 },
								}),
								crit(9, {	-- Delia Hanako
									["creatureID"] = 141292,	-- Delia Hanako
									["coord"] = { 59.6, 33.2, 895 },
								}),
								crit(10, {	-- Burly
									["creatureID"] = 141479,	-- Burly
									["coord"] = { 67.6, 12.8, 895 },
								}),
							},
						}),
					},
				}),
				ach(13058, {	-- Kul Tiran Up the Dance Floor
					["coord"] = { 50.27, 25.11, 895 },
				}),
				ach(13057, {	-- Shanty Raid
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						o(297933, {	-- Dusty Songbook
							["questID"] = 53410,	-- Shanty of Fruit Counting [Criteria]
							["coord"] = { 43.50, 25.59, 895 },
							["g"] = {
								i(163715),	-- Forbidden Sea Shanty of Fruit Counting
							},
						}),
						o(297934, {	-- Scoundrel's Songbook
							["questID"] = 53411,	-- Shanty of the Horse [Criteria]
							["coord"] = { 73.20, 84.13, 895 },
							["g"] = {
								i(163719),	-- Forbidden Sea Shanty of the Horse
							},
						}),
					},
				}),
				ach(12087, {	-- The Reining Champion
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12577),		-- Tour of Duty: Tiragarde Sound
				ach(12852, {	-- Treasures of Tiragarde Sound
					o(279750, {	-- Hay Covered Chest [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 67.4, 51.7, 895 },
						["questID"] = 49963,
						["g"] = {
							crit(1, {	-- Hay Covered Chest
								["achievementID"] = 12852
							}),
						},
					}),
					o(281397, {	-- Cutwater Treasure Chest [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 72.5, 58.1, 895 },
						["questID"] = 50442,
						["g"] = {
							crit(2, {	-- Cutwater Treasure Chest
								["achievementID"] = 12852
							}),
							i(155381),  -- Cutwater-Captain's Sapphire Ring
						},
					}),
					o(293962, {	-- Precarious Noble Cache [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 56.0, 33.1, 895 },
						["questID"] = 52866,
						["g"] = {
							crit(3, {	-- Precarious Noble Cache
								["achievementID"] = 12852
							}),
						},
					}),
					o(293964, {	-- Forgotten Smuggler's Stash [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 61.7, 62.7, 895 },
						["questID"] = 52867,
						["g"] = {
							crit(4, {	-- Forgotten Smuggler's Stash
								["achievementID"] = 12852
							}),
						},
					}),
					o(293965, {	-- Scrimshaw Cache [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 72.6, 21.5, 895 },
						["questID"] = 52870,
						["g"] = {
							crit(5, {	-- Scrimshaw Cache
								["achievementID"] = 12852
							}),
						},
					}),
					i(162571, {	-- Soggy Treasure Map
						["questID"] = 52853,
						["g"] = {
							o(293852, {	-- Buried Treasure Chest
								["questID"] = 52807,
								["coord"] = { 55.01, 46.01, 895 },
								["description"] = "At the bottom of the ocean.",
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(7, {	-- Soggy Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162580, {	-- Fading Treasure Map
						["questID"] = 52854,
						["g"] = {
							o(293880, {	-- Buried Treasure Chest
								["questID"] = 52833,
								["coord"] = { 29.26, 25.35, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(8, {	-- Faded Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162581, {	-- Yellowed Treasure Map
						["questID"] = 52859,
						["g"] = {
							o(293881, {	-- Buried Treasure Chest
								["questID"] = 52836,
								["coord"] = { 90.49, 75.53, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(9, {	-- Yellowed Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162584, {	-- Singed Treasure Map
						["questID"] = 52860,
						["g"] = {
							o(293884, {	-- Buried Treasure Chest
								["questID"] = 52845,
								["coord"] = { 48.96, 37.75, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(10, {	-- Singed Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					crit(6, {	-- Secrets of the Deep
						["description"] = "This can be found in Boralus and requires that you find a number of scrolls before finishing the criteria.",
						["coord"] = { 61.94, 84.5, 895 }
					}),
				}),
			}),
		}),
	}),
};
