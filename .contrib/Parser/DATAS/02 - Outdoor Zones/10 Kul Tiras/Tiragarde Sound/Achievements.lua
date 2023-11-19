---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		n(ACHIEVEMENTS, {
			ach(12473, {	-- A Sound Plan
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(39984, {	-- The Ashvane Trading Company
						["sourceQuests"] = { 50531 },	-- Under Their Noses
					}),
					crit(39987, {	-- Freehold
						["sourceQuests"] = { 49404 },	-- Fairwind's "Friends"
					}),
					crit(39988, {	-- Defenders of Daelin's Gate
						["sourceQuests"] = {
							49736,	-- For Kul Tiras!
						},
					}),
					crit(39990, {	-- Defenders of Daelin's Gate
						["sourceQuests"] = {
							49740,	-- Cease Fire!
						},
					}),
					crit(39991, {	-- Enemies Within
						["sourceQuests"] = { 50972 },	-- Proudmoore's Parley
					}),
					crit(39993, {	-- The Shadow Over Anglepoint
						["sourceQuests"] = { 49302 },	-- The Deadliest Catch
					}),
					crit(39992, {	-- The Norwington Estate
						["sourceQuests"] = {
							48088,	-- No Party Like a Trogg Party
						},
					}),
					crit(40155, {	-- The Norwington Estate
						["sourceQuests"] = {
							48089,	-- Mountain Sounds
						},
					}),
					crit(39985, {	-- Castaways and Cutouts
						["sourceQuests"] = {
							48505,	-- Lovesick and Lost
						},
					}),
					crit(40551, {	-- Castaways and Cutouts
						["sourceQuests"] = {
							49178,	-- My Favorite Things
						},
					}),
					crit(40552, {	-- Castaways and Cutouts
						["sourceQuests"] = {
							49226,	-- Silencing the Sisters
						},
					}),
					crit(40553, {	-- Castaways and Cutouts
						["sourceQuests"] = {
							49230,	-- Local Flavor
						},
					}),
					crit(40554, {	-- Castaways and Cutouts
						["sourceQuests"] = {
							48421,	-- Blood in the Tides
						},
					}),
				},
			}),
			ach(12939, {	-- Adventurer of Tiragarde Sound
				["sym"] = {{ "achievement_criteria" }},
			}),
			explorationAch(12556),	-- Explore Tiragarde Sound
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(43598, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43599, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43600, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(43618, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43619, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43620, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(43639, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43640, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43641, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(43659, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43660, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43661, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(43678, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43679, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43689, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(43706, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43707, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43708, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(43728, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43729, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43730, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(43747, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43748, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43749, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(43766, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43767, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43768, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(43785, {	-- Kwint
								["cr"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(43786, {	-- Delia Hanako
								["cr"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(43787, {	-- Burly
								["cr"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
				},
			})),
			ach(13058, {	-- Kul Tiran Up the Dance Floor
				["coord"] = { 50.27, 25.11, TIRAGARDE_SOUND },
			}),
			pvp(ach(12577)),	-- Tour of Duty: Tiragarde Sound
			ach(12852, {	-- Treasures of Tiragarde Sound
				crit(41012, {	-- Hay Covered Chest
					["_quests"] = { 49963 },	-- Hay Covered Chest
				}),
				crit(41013, {	-- Cutwater Treasure Chest
					["_quests"] = { 50442 },	-- Cutwater Treasure Chest
				}),
				crit(41014, {	-- Precarious Noble Cache
					["_quests"] = { 52866 },	-- Precarious Noble Cache
				}),
				crit(41015, {	-- Forgotten Smuggler's Stash
					["_quests"] = { 52867 },	-- Forgotten Smuggler's Stash
				}),
				crit(41016, {	-- Scrimshaw Cache
					["_quests"] = { 52870 },	-- Scrimshaw Cache
				}),
				crit(41017, {	-- Secret of the Depths
					["_quests"] = { 52195 },	-- Secrets of the Depths (Gem of Acquiescence)
				}),
				crit(41018, {	-- Soggy Treasure Map
					["_quests"] = { 52807 },	-- Soggy Treasure Map
				}),
				crit(41019, {	-- Faded Treasure Map
					["_quests"] = { 52833 },	-- Faded Treasure Map
				}),
				crit(41020, {	-- Yellowed Treasure Map
					["_quests"] = { 52836 },	-- Yellowed Treasure Map
				}),
				crit(41021, {	-- Singed Treasure Map
					["_quests"] = { 52845 },	-- Singed Treasure Map
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(54400),	-- Russel The Bard Recruited for Upright Citizens
	q(54401),	-- Flynn Fairwind recruited for Upright Citizens
});