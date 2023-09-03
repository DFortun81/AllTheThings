---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
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
						["sourceQuests"] = {	-- uncommented are definitely required (have turned both in as final quests to earn the criteria on separate playthroughs).  not sure if the commented-out ones are required.  'toxic community' and 'glimmering locket' definitely aren't required.
							48421,	-- Blood in the Tides
							49226,	-- Silencing the Sisters
							--	49230,	-- Local Flavor
							--	48505,	-- Lovesick and Lost
							--	49178,	-- My Favorite Things
						},
					}),
				},
			}),
			ach(12939, {	-- Adventurer of Tiragarde Sound
				crit(1, {	-- Auditor Dolp
					-- ["_npcs"] = { NPCID },
				}),
				crit(2, {	-- Barman Bill
					-- ["_npcs"] = { NPCID },
				}),
				crit(3, {	-- Bashmu
					-- ["_npcs"] = { NPCID },
				}),
				crit(4, {	-- Black-Eyed Bart
					-- ["_npcs"] = { NPCID },
				}),
				crit(5, {	-- Blackthorne
					-- ["_npcs"] = { NPCID },
				}),
				crit(6, {	-- Broodmother Razora
					-- ["_npcs"] = { NPCID },
				}),
				crit(7, {	-- Captain Wintersail
					-- ["_npcs"] = { NPCID },
				}),
				crit(8, {	-- Carla Smirk
					-- ["_npcs"] = { NPCID },
				}),
				crit(9, {	-- Fowlmouth
					-- ["_npcs"] = { NPCID },
				}),
				crit(10, {	-- Foxhollow Skyterror
					-- ["_npcs"] = { NPCID },
				}),
				crit(11, {	-- Gulliver
					-- ["_npcs"] = { NPCID },
				}),
				crit(12, {	-- Kulett the Ornery
					-- ["_npcs"] = { NPCID },
				}),
				crit(13, {	-- Lumbergrasp Sentinel
					-- ["_npcs"] = { NPCID },
				}),
				crit(14, {	-- Maison the Portable
					-- ["_npcs"] = { NPCID },
				}),
				crit(15, {	-- Imperiled Merchants
					-- ["_npcs"] = { NPCID },
				}),
				crit(16, {	-- Merianae
					-- ["_npcs"] = { NPCID },
				}),
				crit(17, {	-- P4-N73R4
					-- ["_npcs"] = { NPCID },
				}),
				crit(18, {	-- Pack Leader Asenya
					-- ["_npcs"] = { NPCID },
				}),
				crit(19, {	-- Raging Swell
					-- ["_npcs"] = { NPCID },
				}),
				crit(20, {	-- Ranja
					-- ["_npcs"] = { NPCID },
				}),
				crit(21, {	-- Saurolisk Tamer Mugg
					-- ["_npcs"] = { NPCID },
				}),
				crit(22, {	-- Sawtooth
					-- ["_npcs"] = { NPCID },
				}),
				crit(23, {	-- Shiverscale the Toxic
					-- ["_npcs"] = { NPCID },
				}),
				crit(24, {	-- Squacks
					-- ["_npcs"] = { NPCID },
				}),
				crit(25, {	-- Squirgle of the Depths
					-- ["_npcs"] = { NPCID },
				}),
				crit(26, {	-- Sythian the Swift
					-- ["_npcs"] = { NPCID },
				}),
				crit(27, {	-- Tempestria
					-- ["_npcs"] = { NPCID },
				}),
				crit(28, {	-- Tentulos the Drifter
					-- ["_npcs"] = { NPCID },
				}),
				crit(29, {	-- Teres
					-- ["_npcs"] = { NPCID },
				}),
				crit(30, {	-- Tort Jaw
					-- ["_npcs"] = { NPCID },
				}),
				crit(31, {	-- Totes
					-- ["_npcs"] = { NPCID },
				}),
				crit(32, {	-- Twin-hearted Construct
					-- ["_npcs"] = { NPCID },
				}),
			}),
			ach(12556, {	-- Explore Tiragarde Sound
				crit(1),		-- Anglepoint Wharf
				crit(2),		-- Boralus
				crit(3),		-- Fernwood Ridge
				crit(4),		-- Freehold
				crit(5),		-- Norwington Estate
				crit(6),		-- Krakenbane Cove
				crit(7),		-- Abandoned Junkheap
				crit(8),		-- Kennings Lodge
				crit(9),		-- The Wailing Tideway
				crit(10),		-- Vigil Hill
				crit(11),		-- Waning Glacier
			}),
			petbattle(ach(13279, {	-- Family Battler
				["collectible"] = false,
				["g"] = {
					ach(13280, {	-- Hobbyist Aquarist
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13270, {	-- Beast Mode
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13271, {	-- Critters with Huge Teeth
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13272, {	-- Dragons Make Everything Better
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13273, {	-- Element of Success
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13274, {	-- Fun With Flying
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13281, {	-- Human Resources
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13275, {	-- Magician's Secrets
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13277, {	-- Machine Learning
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
								["coord"] = { 67.6, 12.8, TIRAGARDE_SOUND },
							}),
						},
					}),
					ach(13278, {	-- Not Quite Dead Yet
						["collectible"] = false,
						["g"] = {
							crit(8, {	-- Kwint
								["creatureID"] = 141077,	-- Kwint
								["coord"] = { 86.2, 38.6, TIRAGARDE_SOUND },
							}),
							crit(9, {	-- Delia Hanako
								["creatureID"] = 141292,	-- Delia Hanako
								["coord"] = { 59.6, 33.2, TIRAGARDE_SOUND },
							}),
							crit(10, {	-- Burly
								["creatureID"] = 141479,	-- Burly
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