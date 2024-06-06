---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { ADDED_8_0_1 } }, {
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
			ach(13050, {	-- Bless the Rains Down in Freehold
				crit(41662, {		-- Banana Hoard
					["coord"] = { 76.1, 84.6, TIRAGARDE_SOUND },
					["_npcs"] = { 143855 },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(41663, {		-- Sweete's Feast
					["coord"] = { 73.3, 83.9, TIRAGARDE_SOUND },
					["_npcs"] = { 143827 },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(41664, {		-- Cart o' Cutlasses
					["coord"] = { 75.0, 82.9, TIRAGARDE_SOUND },
					["_npcs"] = { 143857 },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
				crit(41665, {		-- Blacktooth Brew
					["coord"] = { 76.6, 81.8, TIRAGARDE_SOUND },
					["_npcs"] = { 143840 },
					["_quests"] = {
						52159,	-- Swab This! [A]
						53196,	-- Swab This! [H]
					},
				}),
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
			a(ach(13060, {	-- Kul Runnings
				crit(41764, {		-- Sliding with Style
					["_quests"] = { 49994 },	-- Sliding with Style
				}),
				crit(41766, {		-- Frozen Freestyle
					["_quests"] = { 53188 },	-- Frozen Freestyle
				}),
				crit(41768, {		-- Slippery Slopes
					["_quests"] = { 53189 },	-- Slippery Slopes
				}),
			})),
			ach(13058, {	-- Kul Tiran Up the Dance Floor
				["coord"] = { 50.27, 25.11, TIRAGARDE_SOUND },
			}),
			ach(12951, {	-- Proudmoore Admiralty
				["races"] = ALLIANCE_ONLY,
			}),
			a(ach(13049, {	-- The Long Con
				crit(41668),	-- Aged to Perfection
				crit(41669),	-- Trixie Business
				crit(41670),	-- Carentan's Payment
				crit(41671),	-- A Bad Deal
				crit(41666),	-- The Long Con
			})),
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
			a(achraw(13285, {	-- Upright Citizens
				i(166247),		-- Citizens Brigade Whistle (TOY!)
				crit(43718, {		-- Russel the Bard recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.4, 68.9, BORALUS },
				}),
				crit(43719, {		-- Flynn Fairwind recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 72.0, 61.6, BORALUS },
				}),
				crit(43720, {		-- Leeroy Jenkins recruited
					["_quests"] = { 53704 },	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
					["coord"] = { 66.8, 64.0, BORALUS },
				}),
			})),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(54400),	-- Russel The Bard Recruited for Upright Citizens
	q(54401),	-- Flynn Fairwind recruited for Upright Citizens
});