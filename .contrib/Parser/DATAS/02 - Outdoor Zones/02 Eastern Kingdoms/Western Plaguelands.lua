---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(WESTERN_PLAGUELANDS, {
		-- #if AFTER CATA
		["lore"] = "Western Plaguelands is starting to mend thanks to the efforts of the Cenarion Circle, but other parts are torn apart by war, such as Andorhal. After the fall of the Scarlet Crusade and victory in Northrend, Hearthglen was reclaimed by Tirion Fordring and now serves as a major friendly quest hub (in contrast to the pre-Cataclysm elites). The Battle for Andorhal questline also features reappearances of Thassarian and Koltira Deathweaver, two favorite deathknights who wanted to remain friends after their experiences at Acherus instead of picking a side to fight on.",
		-- #else
		["lore"] = "The Western Plaguelands are located in northern Lordaeron, wedged between Tirisfal Glades to the west, the Eastern Plaguelands to the east, and the Alterac Mountains to the south. It is filled with a smoky gray mist and the creatures here are blighted and sick, angrily attacking anyone who wanders too close with surprising ferocity. The land is also home to countless undead who infest the ruins of Andorhal, the four cauldron fields, and Sorrow Hill. The Scarlet Crusade has a significant holding in and around Hearthglen to the north, and the Alliance has settled in the small Chillwind Camp to the south.\n\nLike their eastern counterparts, the Western Plaguelands were once fertile and beautiful but are now gray, blighted and noxious. Undead wander the land and haunt the abandoned towns and farmsteads. The largest Scourge city here is Andorhal, beneath which is an underground complex housing the undead's School of Necromancy. The Scarlet Crusade strikes against the Scourge from Hearthglen. The only place of any sanity in the Western Plaguelands is Uther's Tomb, a consecrated monument to the fallen hero Uther Lightbringer.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_westernplaguelands_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				removeclassicphase(ach(770, {	-- Explore Western Plaguelands
					-- #if BEFORE WRATH
					["description"] = "Explore Western Plaguelands, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
				ach(4893, {	-- Western Plaguelands Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- The First Battle for Andorhal
							["sourceQuests"] = {
								27165,	-- Victory, For Now (A)
								26926,	-- Victory, For Now (H)
							},
						}),
						crit(2, {	-- A Temporary Peace
							["sourceQuests"] = {
								27174,	-- Combat Training (A)
								26938,	-- Combat Training (H)
							},
						}),
						crit(3, {	-- The Second Battle for Andorhal
							["sourceQuests"] = {
								27206,	-- Alas, Andorhal (A)
								27144,	-- The Reckoning (H)
							},
						}),
						crit(4, {	-- The Mender's Stead
							["sourceQuests"] = {
								--27055,	-- Students of Krastinov (TODO: verify if needed)
								27155,	-- Turning Yourself In
								26955,	-- Zen'Kiki and the Cultists
							},
						}),
					},
				}),
			}),
			-- #if AFTER 7.0.3.21570
			n(ARTIFACTS, {
				n(111122, {	-- Large Vile Slime
					["description"] = "Supposedly has a random spawn up to 30 hours, unpredictable due to phasing and server sharding, be prepared to wait.",
					["sourceQuest"] = 43684,	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
					["coord"] = { 69.0, 45.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 7.0.3.21570" },
					["classes"] = { PALADIN },
					["groups"] = {
						i(139623, {	-- Timolain's Phylactery
							["timeline"] = { "added 7.0.3.21570" },
						}),
					},
				}),
				i(139624, {	-- Shard of Darkness
					["description"] = "It first took 350 casts in the river (RNG, could be 10 casts, could be 10,000 casts)\n\nYou may fish anywhere along the river, as long as your location says \"Thondroril River\"\nYour fishing skill does not matter",
					["timeline"] = { "added 7.0.3.21570" },
					["classes"] = { PALADIN },
					["requireSkill"] = FISHING,
				}),
			}),
			-- #endif
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(456, {	-- Blighthawk
					["crs"] = { 61826 },	-- Blighthawk
				}),
				p(648, {	-- Huge Toad
					["crs"] = { 61368 },	-- Huge Toad
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["160:125:300:311"] = 199,	-- Felstone Field
				["160:200:566:198"] = 198,	-- The Weeping Cave
				["170:165:600:412"] = 2298,	-- Caer Darrow
				["170:190:451:323"] = 202,	-- The Writhing Haunt
				["180:205:520:250"] = 201,	-- Gahrron's Withering
				["205:340:590:86"] = 2620,	-- Thondroril River
				["220:150:381:265"] = 200,	-- Dalson's Tears
				["220:180:382:164"] = 192,	-- Northridge Lumber Camp
				["225:185:137:293"] = 813,	-- The Bulwark
				["285:230:260:355"] = 193,	-- Ruins of Andorhal
				["300:206:355:462"] = 197,	-- Sorrow Hill
				["340:288:307:16"] = 190,	-- Hearthglen
				["370:270:504:343"] = 2297,	-- Darrowmere Lake
				--[[
				[195] = 4,                               -- School of Necromancy
				[196] = 5,                               -- Uther's Tomb
				[203] = 12,                              -- Mardenholde Keep
				[3197] = 17,                             -- Chillwind Camp
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(649, {	-- Andorhal, Western Plaguelands
					["cr"] = 46004,	-- Rhonda Molver <Bat Handler>
					["coord"] = { 46.6, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(650, {	-- Andorhal, Western Plaguelands
					["cr"] = 46006,	-- Ginny Goodwin <Flight Master>
					["altQuests"] = { 27206 },	-- Alas, Andorhal
					["coord"] = { 39.4, 69.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(66, {	-- Chillwind Camp, Western Plaguelands
					["cr"] = 12596,  -- Bibilfaz Featherwhistle <Gryphon Master>
					["coord"] = { 42.8, 85.0, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(672, {	-- Hearthglen, Western Plaguelands
					["cr"] = 47875,	-- William Henderson <Flight Master>
					["coord"] = { 44.6, 18.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(651, {	-- The Menders' Stead, Western Plaguelands
					["cr"] = 46011,	-- Marge Heffman <Gryphon Master>
					["coord"] = { 50.4, 52.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(QUESTS, {
				q(5066, {	-- A Call to Arms: The Plaguelands! [Stormwind City]
					["qg"] = 2198,	-- Crier Goodman
					["coord"] = { 54.8, 62.6, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(5090, {	-- A Call to Arms: The Plaguelands! [Ironforge]
					["qg"] = 10877,	-- Courier Hammerfall
					["coord"] = { 31.6, 67, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(5091, {	-- A Call to Arms: The Plaguelands! [Darnassus]
					["qg"] = 10878,	-- Herald Moonstalker
					["coord"] = { 36.4, 39.8, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				applyclassicphase(TBC_PHASE_ONE, q(10373, {	-- A Call to Arms: The Plaguelands! [The Exodar]
					["qg"] = 20722,	-- Herald Bran'daan
					["coord"] = { 55.4, 47.2, THE_EXODAR },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				})),
				q(5093, {	-- A Call to Arms: The Plaguelands! [Orgrimmar]
					["qg"] = 10880,	-- Warcaller Gorlach
					["coord"] = { 46.6, 64.6, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(5094, {	-- A Call to Arms: The Plaguelands! [Undercity]
					["qg"] = 10879,	-- Harbinger Balthazad
					["coord"] = { 64, 44, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				q(5095, {	-- A Call to Arms: The Plaguelands! [Thunder Bluff]
					["qg"] = 10881,	-- Bluff Runner Windstrider
					["coord"] = { 41.4, 54.2, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				applyclassicphase(TBC_PHASE_ONE, q(10374, {	-- A Call to Arms: The Plaguelands! [Silvermoon City]
					["qg"] = 20724,	-- Herald Amorlin
					["coord"] = { 59.3, 64.7, SILVERMOON_CITY },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				})),
				q(26954, {	-- A Different Approach
					["qg"] = 44456,	-- Adrine Towhide
					["sourceQuest"] = 26953,	-- Zen'kiki, the Druid
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27012, {	-- A Gnoll's Resolve
					["qg"] = 44472,	-- Kelly Dumah
					["sourceQuest"] = 27013,	-- Too Close for Comfort
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62177, {	-- Kelly's Booties
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62176, {	-- Redpine Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62175, {	-- Lumberjack's Hatchet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4971, {	-- A Matter of Time
					["qg"] = 10667,	-- Chromie
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 12627, 1 } },	-- Temporal Displacer
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/15 Temporal Parasite slain
							["provider"] = { "n", 10717 },	-- Temporal Parasite
							["cost"] = { { "i", 12627, 1 } },	-- Temporal Displacer
						}),
						i(15812, {	-- Orchid Amice
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15813, {	-- Gold Link Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27167, {	-- A Mighty Hunger
					["qg"] = 45165,	-- Thurman Grant
					["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62159, {	-- Bear Hunter's Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62158, {	-- Homestead Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62157, {	-- Farmer's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62156, {	-- Grant's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131646, {	-- Leather Stitched Chain Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26999, {	-- A New Era for the Plaguelands
					["qg"] = 44454,	-- Field Agent Kaartish
					["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62174, {	-- Bracers of the Returning Wild
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62173, {	-- Boots of the Flowering Earth
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62172, {	-- Forest Green Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131630, {	-- Treads of Renewed Growth
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- A Plague Upon Thee (1/3)
					["allianceQuestData"] = q(5903, {	-- A Plague Upon Thee (1/3) [A]
						["qg"] = 11616,	-- Nathaniel Dumah
						["coord"] = { 43.4, 84.8, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5901, {	-- A Plague Upon Thee (1/3) [H]
						["qg"] = 11615,	-- Mickey Levine
						["coord"] = { 83.2, 72.4, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/100 Plagueland Termites
							["provider"] = { "i", 15043 },	-- Plagueland Termites
							["cost"] = { { "i", 15042, 1 } },	-- Empty Termite Jar
						}),
					},
				},
				{	-- A Plague Upon Thee (2/3)
					["allianceQuestData"] = q(5904, {	-- A Plague Upon Thee (2/3) [A]
						["providers"] = {
							{ "n", 11616 },	-- Nathaniel Dumah
							{ "i", 15044 },	-- Barrel of Plagueland Termites
						},
						["sourceQuest"] = 5903,	-- A Plague Upon Thee (1/3)
						["coord"] = { 43.4, 84.8, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5902, {	-- A Plague Upon Thee (2/3) [H]
						["providers"] = {
							{ "n", 11615 },	-- Mickey Levine
							{ "i", 15044 },	-- Barrel of Plagueland Termites
						},
						["sourceQuest"] = 5901,	-- A Plague Upon Thee (1/3)
						["coord"] = { 83.2, 72.4, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
				},
				{	-- A Plague Upon Thee (3/3)
					["allianceQuestData"] = q(6389, {	-- A Plague Upon Thee (3/3) [A]
						["sourceQuest"] = 5904,	-- A Plague Upon Thee (2/3)
					}),
					["hordeQuestData"] = q(6390, {	-- A Plague Upon Thee (3/3) [H]
						["sourceQuest"] = 5902,	-- A Plague Upon Thee (2/3)
					}),
					["provider"] = { "o", 177491 },	-- Termite Barrel
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
				},
				q(5153, {	-- A Strange Historian
					["qg"] = 10927,	-- Marlene Redpath
					["sourceQuest"] = 5152,	-- Auntie Marlene
					["coord"] = { 49.2, 78.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Joseph's Wedding Ring
							["provider"] = { "i", 12894 },	-- Joseph's Wedding Ring
							["coord"] = { 49.6, 76.8, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27089, {	-- Ace in the Hole
					["qg"] = 44451,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27087,	-- Lindsay Ravensun, Revealed
					["coord"] = { 49.0, 63.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62217, {	-- Minuteman Pike
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62216, {	-- Lurid Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62215, {	-- Shoulderwraps of the Enthralled
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62214, {	-- Ring of Aces
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131639, {	-- Forsaken Trooper Armguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- Alas, Andorhal
					["allianceQuestData"] = q(211, {	-- Alas, Andorhal [A]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5097,	-- All Along the Watchtowers [A]
						["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(105, {	-- Alas, Andorhal [H]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5098,	-- All Along the Watchtowers
						["coord"] = { 83.0, 69.0, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Araj's Phylactery Shard
							["provider"] = { "i", 17114 },	-- Araj's Phylactery Shard
							["coord"] = { 45.6, 69.2, WESTERN_PLAGUELANDS },
							["cr"] = 1852,	-- Araj the Summoner
						}),
						i(17759, {	-- Mark of Resolution
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(27206, {	-- Alas, Andorhal
					["qg"] = 44453,	-- Thassarian
					["sourceQuest"] = 27204,	-- Aradne
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62222, {	-- Chillwind Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62221, {	-- Chillwind Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62220, {	-- Chillwind Tunic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62219, {	-- Chillwind Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62218, {	-- Chillwind Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131656, {	-- Chillwind Breeches
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- All Along the Watchtowers
					["allianceQuestData"] = q(5097, {	-- All Along the Watchtowers [A]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5092,	-- Clear The Way
						["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5098, {	-- All Along the Watchtowers [H]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5096,	-- Scarlet Diversions
						["coord"] = { 83.0, 69.0, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- Tower One marked
							["provider"] = { "i", 12815 },	-- Beacon Torch
							["coord"] = { 40, 72, WESTERN_PLAGUELANDS },
						}),
						objective(2, {	-- Tower Two marked
							["provider"] = { "i", 12815 },	-- Beacon Torch
							["coord"] = { 42, 66, WESTERN_PLAGUELANDS },
						}),
						objective(3, {	-- Tower Three marked
							["provider"] = { "i", 12815 },	-- Beacon Torch
							["coord"] = { 44, 63, WESTERN_PLAGUELANDS },
						}),
						objective(4, {	-- Tower Four marked
							["provider"] = { "i", 12815 },	-- Beacon Torch
							["coord"] = { 46, 70, WESTERN_PLAGUELANDS },
						}),
					},
				},
				q(27171, {	-- Ambushed!
					["provider"] = { "o", 205258 },	-- Broken Weapons Crate
					["sourceQuest"] = 27170,	-- The Abandoned Crypt
					["coord"] = { 53.7, 80.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62167, {	-- Cloak of the Unrestful
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62166, {	-- Spiritual Barrier
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62165, {	-- Cryptkeeper's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62164, {   -- Valorfist Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27002, {	-- An Audience with the Highlord
					["qg"] = 11616,	-- Nathaniel Dumah
					["sourceQuest"] = 27001,	-- This Means WAR (Wild Arachnid Roundup)
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27090, {	-- Andorhal, Once and For All
					["qg"] = 45129,	-- Lurid
					["sourceQuest"] = 27089,	-- Ace in the Hole
					["coord"] = { 39.3, 70.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27204, {	-- Aradne
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						27202,	-- Brother Against Brother
						27201,	-- Val'kyr Incursion
					},
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27164, {	-- Araj the Summoner (A)
					["qg"] = 44467,	-- Lang Loosegrip
					["sourceQuest"] = 27161,	-- The Endless Flow
					["coord"] = { 41.2, 70.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26925, {	-- Araj the Summoner (H)
					["qg"] = 44462,	-- Jearl Donald
					["sourceQuest"] = 26922,	-- The Endless Flow
					["coord"] = { 47.3, 64.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				{	-- Argent Dawn Commission
					["allianceQuestData"] = q(5401, {	-- Argent Dawn Commission [A]
						["qg"] = 10840,	-- Argent Officer Pureheart
						["coord"] = { 43.0, 83.6, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5405, {	-- Argent Dawn Commission [H]
						["qg"] = 10839,	-- Argent Officer Garush
						["coord"] = { 83.2, 68.4, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						i(12846, {	-- Argent Dawn Commission
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(27199, {	-- Ashes to Ashes (A)
					["qg"] = 44453,	-- Thassarian
					["sourceQuest"] = 27197,	-- The Battle Resumes!
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27086, {	-- Ashes to Ashes (H)
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuest"] = 27083,	-- The Battle Resumes!
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27154, {	-- Bagging Bisp
					["qg"] = 45147,	-- Daria L'Rayne
					["sourceQuest"] = 27153,	-- The Good People of Hearthglen
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5021, {	-- Better Late Than Never (1/2)
					["qg"] = 10778,	-- Janice Felstone
					["coord"] = { 38.4, 54.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				{	-- Better Late Than Never (2/2)
					["allianceQuestData"] = q(5022, {	-- Better Late Than Never (2/2) [A]
						["maps"] = { STORMWIND_CITY },
					}),
					["hordeQuestData"] = q(5023, {	-- Better Late Than Never (2/2) [H]
						["maps"] = { UNDERCITY },
					}),
					["providers"] = {
						{ "o", 175894 },	-- Janice's Parcel
						{ "i", 12724 },	-- Janice's Parcel
					},
					["sourceQuest"] = 5021,	-- Better Late Than Never (1/2)
					["coord"] = { 38.8, 55.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				q(27202, {	-- Brother Against Brother
					["qg"] = 45165,	-- Thurman Grant
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
					["coord"] = { 39.8, 69.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62213, {	-- Minuteman Pike
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62212, {	-- Quelling Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62211, {	-- Shoulderwraps of the Enthralled
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62210, {  -- Pack Leader's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131655, {	-- Bracer of Grievance
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5210, {	-- Brother Carlin
					["providers"] = {
						{ "n", 10667 },	-- Chromie
						{ "i", 13202 },	-- Extended Annals of Darrowshire
					},
					["sourceQuests"] = {
						5154,	-- The Annals of Darrowshire
						5168,	-- Heroes of Darrowshire
					},
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(27163, {	-- Brute Strength (A)
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27117, {	-- Brute Strength (H)
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(8415, {	-- Chillwind Camp
					["qgs"] = {
						5149,	-- Brandur Ironhammer <Paladin Trainer>
						928,	-- Lord Grayson Shadowbreaker <Paladin Trainer>
					},
					["coords"] = {
						{ 23.6, 6.6, IRONFORGE },
						{ 37.6, 32.6, STORMWIND_CITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				}),
				{	-- Chromatic Mantle of the Dawn
					["allianceQuestData"] = q(5521, {	-- Chromatic Mantle of the Dawn [A]
						["qg"] = 10857,	-- Argent Quartermaster Lightspark <The Argent Dawn>
						["sourceQuest"] = 5507,	-- Mantles of the Dawn
						["coord"] = { 42.8, 83.8, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5524, {	-- Chromatic Mantle of the Dawn [H]
						["qg"] = 10856,	-- Argent Quartermaster Hasana <The Argent Dawn>
						["sourceQuest"] = 5504,	-- Mantles of the Dawn
						["coord"] = { 83.2, 68.2, TIRISFAL_GLADES },
					}),
					["altQuests"] = {
						5517,	-- Chromatic Mantle of the Dawn
						5521,	-- Chromatic Mantle of the Dawn
						5524,	-- Chromatic Mantle of the Dawn
					},
					["minReputation"] = { 529, EXALTED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 25 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
					["groups"] = {
						i(18182),	-- Chromatic Mantle of the Dawn
					},
				},
				q(5092, {	-- Clear the Way
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuests"] = {
						5066,	-- A Call to Arms: The Plaguelands! [Stormwind City]
						5090,	-- A Call to Arms: The Plaguelands! [Ironforge]
						5091,	-- A Call to Arms: The Plaguelands! [Darnassus]
						-- #if AFTER TBC
						10373,	-- A Call to Arms: The Plaguelands! [The Exodar]
						-- #endif
					},
					["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/10 Skeletal Flayer slain
							["provider"] = { "n", 1783 },	-- Skeletal Flayer
						}),
						objective(2, {	-- 0/10 Slavering Ghoul slain
							["provider"] = { "n", 1791 },	-- Slavering Ghoul
						}),
					},
				}),
				q(27174, {	-- Combat Training (A)
					["qg"] = 45165,	-- Thurman Grant
					["sourceQuest"] = 27173,	-- This Is Our Army
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62184, {	-- Abominable Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62183, {	-- Gory Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62182, {	-- Training Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62181, {	-- Zombie Shotgun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131647, {	-- Faded Mail Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26938, {	-- Combat Training (H)
					["qg"] = 44466,	-- Lindsay Ravensun
					["sourceQuest"] = 26937,	-- When Death is Not Enough
					["coord"] = { 40.6, 52.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62188, {	-- Abominable Shoulderguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62187, {	-- Charming Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62186, {	-- Ravensun Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62185, {	-- Zombie Shotgun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131623, {	-- Ravensun Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- Corruptor's Scourgestones
					["allianceQuestData"] = q(5404, {	-- Corruptor's Scourgestones [A]
						["qg"] = 10840,	-- Argent Officer Pureheart
						["coord"] = { 43.0, 83.6, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5406, {	-- Corruptor's Scourgestones [H]
						["qg"] = 10839,	-- Argent Officer Garush
						["coord"] = { 83.2, 68.4, TIRISFAL_GLADES },
					}),
					["cost"] = { { "i", 12843, 1 } },	-- Corruptor's Scourgestone
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(4972, {	-- Counting Out Time (1/2)
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 4971,	-- A Matter of Time
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/5 Andorhal Watch
							["provider"] = { "i", 12638 },	-- Andorhal Watch
						}),
						i(12650, {	-- Attuned Dampener
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4973, {	-- Counting Out Time (2/2)
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 4972,	-- Counting Out Time (1/2)
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 53,
					["groups"] = {
						objective(1, {	-- 0/5 Andorhal Watch
							["provider"] = { "i", 12638 },	-- Andorhal Watch
						}),
						i(12650, {	-- Attuned Dampener
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5221, {	-- Dalson's Tears Cauldron
					["provider"] = { "o", 177289 },	-- Scourge Cauldron
					["sourceQuests"] = {
						5219,	-- Target: Dalson's Tears
						5231,	-- Target: Dalson's Tears
					},
					["coord"] = { 46.2, 52, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 13320, 1 },	-- Arcane Quickener
						{ "i", 13356, 5 },	-- Somatic Intensifier
						{ "i", 14047, 4 },	-- Runecloth
					},
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(9444, {	-- Defiling Uther's Tomb
					["qg"] = 17099,	-- Mehlar Dawnblade
					["sourceQuest"] = 9443,	-- The So-Called Mark of the Lightbringer
					["coord"] = { 26.6, 58.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Uther's Tomb Defiled
							["provider"] = { "i", 23691 },	-- Corrupted Mark of the Lightbringer
							["coord"] = { 52.1, 83.5, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27054, {	-- Desperate Acts
					["qg"] = 44454,	-- Field Agent Kaartish
					["sourceQuest"] = 27057,	-- Return to the Stead
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(8414, {	-- Dispelling Evil
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuest"] = 8415,	-- Chillwind Point
					["coord"] = { 42.8, 84.0, WESTERN_PLAGUELANDS },
					["cost"] = { { "i", 12840, 20 } },	-- Minion's Scourgestone
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(27157, {	-- Drudges... <Sigh>
					["qg"] = 45157,	-- Lieutenant Myner
					["sourceQuest"] = 27156,	-- It's About Time!
					["coord"] = { 43.2, 15.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5218, {	-- Felstone Field Cauldron
					["provider"] = { "o", 176361 },	-- Scourge Cauldron
					["sourceQuests"] = {
						5216,	-- Target: Felstone Field
						5229,	-- Target: Felstone Field
					},
					["coord"] = { 37.2, 56.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 13320, 1 },	-- Arcane Quickener
						{ "i", 13357, 6 },	-- Osseous Agitator
						{ "i", 14047, 4 },	-- Runecloth
					},
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(26933, {	-- Foes Before Hoes
					["qg"] = 11055,	-- Shadow Priestess Vandis
					["sourceQuest"] = 26931,	-- Foxes and Hounds
					["coord"] = { 83.3, 69.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(26931, {	-- Foxes and Hounds
					["qg"] = 11055,	-- Shadow Priestess Vandis
					["coord"] = { 83.3, 69.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						i(62161, {	-- Bullmastiff Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62163, {	-- Fox Hunter's Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62162, {	-- Territorial Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131622, {	-- Whitetail Fox Tunic
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62160, {	-- Vandis' Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5227, {	-- Gahrron's Withering Cauldron
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuests"] = {
						5225,	-- Target: Gahrron's Withering
						5235,	-- Target: Gahrron's Withering
					},
					["coord"] = { 62.5, 58.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 13320, 1 },	-- Arcane Quickener
						{ "i", 13354, 4 },	-- Ectoplasmic Resonator
						{ "i", 14047, 4 },	-- Runecloth
					},
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(27053, {	-- Gahrron's Withering Cauldron
					["qg"] = 44454,	-- Field Agent Kaartish
					["sourceQuests"] = {
						26999,	-- A New Era for the Plaguelands
						27002,	-- An Audience with the Highlord
						27017,	-- Memories from a Lost Past
						26957,	-- The Long Trip Home
					},
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- Glyphed Oaken Branch
					["allianceQuestData"] = q(4986, {	-- Glyphed Oaken Branch [A]
						["maps"] = { DARNASSUS },
					}),
					["hordeQuestData"] = q(4987, {	-- Glyphed Oaken Branch [H]
						["maps"] = { THUNDER_BLUFF },
					}),
					["providers"] = {
						{ "n", 10739 },	-- Mulgris Deepriver
						{ "i", 12663 },	-- Glyphed Oaken Branch
					},
					["sourceQuest"] = 4985,	-- The Wildlife Suffers Too
					["coord"] = { 53.6, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 51,
					["groups"] = {
						i(15804, {	-- Cerise Drape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(27166, {	-- Go Fletch!
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5050, {	-- Good Luck Charm
					["allianceQuestData"] = {
						["providers"] = {
							{ "n", 3520 },	-- Ol' Emma
							{ "i", 12721 },	-- Good Luck Half-Charm
						},
						["sourceQuest"] = 5048,	-- Good Natured Emma
						["coord"] = { 52.4, 41.8, STORMWIND_CITY },
					},
					["hordeQuestData"] = {
						["providers"] = {
							{ "n", 8403 },	-- Jeremiah Payson <Cockroach Vendor>
							{ "i", 12721 },	-- Good Luck Half-Charm
						},
						["sourceQuest"] = 5049,	-- The Jeremiah Blues
						["coord"] = { 67.4, 43.8, UNDERCITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(5048, {	-- Good Natured Emma
					["providers"] = {
						{ "n", 10782 },	-- Royal Factor Bathrilor <Stormwind Census>
						{ "i", 12724 },	-- Janice's Parcel
					},
					["sourceQuest"] = 5022,	-- Better Late Than Never (2/2) [A]
					["coord"] = { 48.6, 30.6, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				q(26956, {	-- I Ain't Sayin' You a Gourd-Digger...
					["qg"] = 44457,	-- Selyria Groenveld
					["coord"] = { 48.5, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(8416, {	-- Inert Scourgestones
					["providers"] = {
						{ "n", 1854 },	-- High Priest Thel'danis
						{ "i", 20612 },	-- Inert Scourgestone
					},
					["sourceQuest"] = 8414,	-- Dispelling Evil
					["coord"] = { 52.2, 83.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				{	-- Invader's Scourgestones
					["allianceQuestData"] = q(5403, {	-- Invader's Scourgestones [A]
						["qg"] = 10840,	-- Argent Officer Pureheart
						["coord"] = { 43.0, 83.6, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5407, {	-- Invader's Scourgestones [H]
						["qg"] = 10839,	-- Argent Officer Garush
						["coord"] = { 83.2, 68.4, TIRISFAL_GLADES },
					}),
					["cost"] = { { "i", 12841, 10 } },	-- Invader's Scourgestones
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(27683, {	-- Into the Woods
					["providers"] = {
						{ "n", 10840 },	-- Argent Office Pureheart
						{ "n", 44462 },	-- Jearl Donald
						{ "n", 44456 },	-- Adrine Towhide
					},
					["coords"] = {
						{ 42.9, 83.5, WESTERN_PLAGUELANDS },	-- Argent Officer Pureheart (A)
						{ 48.8, 54.7, WESTERN_PLAGUELANDS },	-- Adrine Towhide
						{ 47.3, 64.4, WESTERN_PLAGUELANDS },	-- Jearl Donald (H)
					},
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
				}),
				q(27156, {	-- It's About Time!
					["qg"] = 45157,	-- Lieutenant Myner
					["coord"] = { 43.2, 15.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26934, {	-- Latent Disease
					["qg"] = 11057,	-- Apothecary Dithers
					["sourceQuest"] = 26930,	-- After the Crusade
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(27000, {	-- Learning the Ropes
					["qg"] = 11616,	-- Nathaniel Dumah
					["sourceQuest"] = 26935,	-- Northridge Lumber Mill
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27087, {	-- Lindsay Ravensun, Revealed
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuests"] = {
						27086,	-- Ashes to Ashes
						27085,	-- Supporting the Troops
						27084,	-- The Farmers' Militia
					},
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5142, {	-- Little Pamela
					["qg"] = 10927,	-- Marlene Redpath
					["coord"] = { 49.2, 78.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["lvl"] = 50,
				}),
				q(5060, {	-- Locked Away (2/2)
					["provider"] = { "o", 175924 },	-- Locked Cabinet
					["coord"] = { 47.4, 49.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Dalson Cabinet Key
							["provider"] = { "i", 12739 },	-- Dalson Cabinet Key
						}),
						i(13474, {	-- Farmer Dalson's Shotgun
							["timeline"] = { "removed 4.0.3" },
						}),
						i(13475, {	-- Dalson Family Wedding Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5059, {	-- Locked Away (1/2)
					["provider"] = { "o", 175925 },	-- Outhouse
					["coord"] = { 48.2, 49.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/1 Dalson Outhouse Key
							["provider"] = { "i", 12738 },	-- Dalson Outhouse Key
							["coord"] = { 48.0, 49.8, WESTERN_PLAGUELANDS },
							["cr"] = 10816,	-- Wandering Skeleton
						}),
						-- #if BEFORE 4.0.3
						{
							["itemID"] = 12739,	-- Dalson Cabinet Key
							["coord"] = { 48.2, 49.6, WESTERN_PLAGUELANDS },
							["cr"] = 10836,	-- Farmer Dalson
						},
						-- #endif
					},
				}),
				q(26936, {	-- Lower the Boom
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuests"] = {
						26930,	-- After the Crusade
						26933,	-- Foes Before Hoes
						26978,	-- Who Needs Cauldrons?
					},
					["coord"] = { 83.3, 69.0, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				{	-- Mantles of the Dawn
					["allianceQuestData"] = q(5507, {	-- Mantles of the Dawn [A]
						["qg"] = 10857,	-- Argent Quartermaster Lightspark <The Argent Dawn>
						["coord"] = { 42.8, 83.8, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5504, {	-- Mantles of the Dawn [H]
						["qg"] = 10856,	-- Argent Quartermaster Hasana <The Argent Dawn>
						["coord"] = { 83.2, 68.2, TIRISFAL_GLADES },
					}),
					["minReputation"] = { 529, REVERED },	-- Argent Dawn
					["cost"] = { { "i", 12844, 10 } },	-- Argent Dawn Valor Token
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 55,
				},
				q(27017, {	-- Memories from a Lost Past
					["qg"] = 44458,	-- Del Gahrron
					["sourceQuest"] = 26957,	-- The Long Trip Home
					["coord"] = { 50.6, 52.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62198, {	-- Andrea's Locket
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62197, {	-- Gahrron's Shoulderguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62196, {	-- Gloria's Work Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62195, {	-- Footfalls of Memories
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131631, {	-- Del's Discarded Shoulderguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131632, {	-- Dusty Gahrron Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- Minion's Scourgestones
					["allianceQuestData"] = q(5402, {	-- Minion's Scourgestones [A]
						["qg"] = 10840,	-- Argent Officer Pureheart
						["coord"] = { 43.0, 83.6, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5408, {	-- Minion's Scourgestones [H]
						["qg"] = 10839,	-- Argent Officer Garush
						["coord"] = { 83.2, 68.4, TIRISFAL_GLADES },
					}),
					["cost"] = { { "i", 12840, 20 } },	-- Minion's Scourgestone
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 50,
					["groups"] = {
						i(12844, {	-- Argent Dawn Valor Token
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				{	-- Mission Accomplished!
					["allianceQuestData"] = q(5237, {	-- Mission Accomplished! [A]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5226,	-- Return to Chillwind Camp
						["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5238, {	-- Mission Accomplished! [H]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5236,	-- Return to the Bulwark
						["coord"] = { 83.0, 69.0, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						i(15801, {	-- Valiant Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15800, {	-- Intrepid Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15799, {	-- Heroic Commendation Medal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				},
				q(5058, {	-- Mrs. Dalson's Diary
					["provider"] = { "o", 175926 },	-- Mrs. Dalson's Diary
					["coord"] = { 47.8, 50.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(26935, {	-- Northridge Lumber Mill
					["qg"] = 44454,	-- Field Agent Kaartish
					["sourceQuest"] = 26999,	-- A New Era for the Plaguelands
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,	-- for "Learning the Ropes"
				}),
				q(10590, {	-- Prove Your Hatred
					["qg"] = 17099,	-- Mehlar Dawnblade
					["sourceQuest"] = 9601,	-- To The Bulwark
					["coord"] = { 83.2, 71.2, TIRISFAL_GLADES },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["cost"] = { { "i", 12840, 20 } },	-- Minion's Scourgestone
					["maps"] = { UNDERCITY },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(27011, {	-- Redpine Thievery
					["qg"] = 44472,	-- Kelly Dumah
					["sourceQuest"] = 27013,	-- Too Close for Comfort
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- Return to Chillwind Camp / Return to the Bulwark [Dalson's Tears]
					["allianceQuestData"] = q(5220, {	-- Return to Chillwind Camp [A]
						["sourceQuest"] = 5219,	-- Target: Dalson's Tears [A]
					}),
					["hordeQuestData"] = q(5232, {	-- Return to the Bulwark [H]
						["sourceQuest"] = 5231, 	-- Target: Dalson's Tears [H]
					}),
					["providers"] = {
						{ "o", 177289 },	-- Scourge Cauldron
						{ "i", 13191 },	-- Filled Dalson's Tears Bottle
					},
					["coord"] = { 46.2, 52, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				{	-- Return to Chillwind Camp / Return to the Bulwark [Felstone Field]
					["allianceQuestData"] = q(5217, {	-- Return to Chillwind Camp [A]
						["sourceQuest"] = 5216,	-- Target: Felstone Field [A]
					}),
					["hordeQuestData"] = q(5230, {	-- Return to the Bulwark [H]
						["sourceQuest"] = 5229,	-- Target: Felstone Field [H]
					}),
					["providers"] = {
						{ "o", 176361 },	-- Scourge Cauldron
						{ "i", 13190 },	-- Filled Felstone Field Bottle
					},
					["coord"] = { 37.2, 56.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				{	-- Return to Chillwind Camp / Return to the Bulwark [Gahrron's Withering]
					["allianceQuestData"] = q(5226, {	-- Return to Chillwind Camp [A]
						["sourceQuest"] = 5225,	-- Target: Gahrron's Withering [A]
					}),
					["hordeQuestData"] = q(5236, {	-- Return to the Bulwark [H]
						["sourceQuest"] = 5235,	-- Target: Gahrron's Withering [H]
					}),
					["providers"] = {
						{ "o", 176392 },	-- Scourge Cauldron
						{ "i", 13193 },	-- Filled Gahrron's Withering Bottle
					},
					["coord"] = { 62.5, 58.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				{	-- Return to Chillwind Camp / Return to the Bulwark [Writhing Haunt]
					["allianceQuestData"] = q(5223, {	-- Return to Chillwind Camp [A]
						["sourceQuest"] = 5222,	-- Target: Writhing Haunt [A]
					}),
					["hordeQuestData"] = q(5234, {	-- Return to the Bulwark [H]
						["sourceQuest"] = 5233,	-- Target: Writhing Haunt [H]
					}),
					["providers"] = {
						{ "o", 176393 },	-- Scourge Cauldron
						{ "i", 13192 },	-- Filled Writhing Haunt Bottle
					},
					["coord"] = { 53, 65.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				q(27057, {	-- Return to the Stead
					["provider"] = { "o", 176392 },	-- Scourge Cauldron
					["sourceQuest"] = 27053,	-- Gahrron's Withering Cauldron
					["coord"] = { 62.5, 58.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5096, {	-- Scarlet Diversions
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuests"] = {
						5093,	-- A Call to Arms: The Plaguelands! [Orgrimmar]
						5094,	-- A Call to Arms: The Plaguelands! [Undercity]
						5095,	-- A Call to Arms: The Plaguelands! [Thunder Bluff]
						-- #if AFTER TBC
						10374,	-- A Call to Arms: The Plaguelands! [Silvermoon City]
						-- #endif
					},
					["coord"] = { 83.0, 69.0, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- Destroy the command tent and plant the Scourge banner in the camp
							["provider"] = { "i", 12807 },	-- Scourge Banner
							["cost"] = { { "i", 12814, 1 } },	-- Flame in a Bottle
							["coord"] = { 40, 53, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27162, {	-- Scholomancer (A)
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						27159,	-- Scourge First... Horde Later
						27160,	-- War Machines
					},
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62151, {	-- Belt of Lingering Corruption
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62150, {	-- Elimination Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62149, {	-- Burden of Time
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62148, {	-- Gandling's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131644, {	-- Armguards of Binding
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131645, {	-- Shoulderguard of Timeless Restraint
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26924, {	-- Scholomancer (H)
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuests"] = {
						26921,	-- Scourge First... Alliance Later
						26923,	-- War Machines
					},
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62155, {	-- Belt of Lingering Corruption
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62154, {	-- Elimination Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62153, {	-- Burden of Time
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62152, {	-- Gandling's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131620, {	-- Armguards of Binding
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131621, {	-- Shoulderguard of Timeless Restraint
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26921, {	-- Scourge First... Alliance Later
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuests"] = {
						28750,	-- The Battle for Andorhal (Arcanist Arman, STV)
						28508,	-- The Battle for Andorhal (Darkcleric Marnal, Hinterlands)
						26920,	-- The Battle for Andorhal (High Executor Derrington, Tirisfal Glades)
						28575,	-- Warchief's Command: Western Plaguelands!
					},
					["coord"] = { 47.7, 65.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27159, {	-- Scourge First... Horde Later
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						28576,	-- Hero's Call: Western Plaguelands!
						27158,	-- The Battle for Andorhal (Commander Ashlam Valorfist, WPL)
						28505,	-- The Battle for Andorhal (Gryphon Master Talonaxe, Hinterlands)
						28749,	-- The Battle for Andorhal (War-Mage Erallier, STV)
					},
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26979, {	-- Strange New Faces
					["qg"] = 10837,	-- High Executor Derrington
					["sourceQuest"] = 26936,	-- Lower the Boom
					["coord"] = { 83.3, 69.0, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(27055, {	-- Students of Krastinov
					["qg"] = 44454,	-- Field Agent Kaartish
					["sourceQuest"] = 27054,	-- Desperate Acts
					["coord"] = { 49.2, 54.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62201, {	-- Kaartish's Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62200, {	-- Field Agent's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62199, {	-- Malicia's Scepter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131635, {	-- Plague-Free Disciple Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27198, {	-- Supporting the Troops (A)
					["qg"] = 44467,	-- Lang Loosegrip
					["sourceQuest"] = 27197,	-- The Battle Resumes!
					["coord"] = { 40.0, 69.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62205, {	-- Defender's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62204, {	-- Gloves of the Able
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62203, {	-- Belt of the Unafraid
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62202, {	-- Bracers of Envy
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131653, {	-- Gloves of Approaching Victory
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131654, {	-- Belt of Proficiency
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27085, {	-- Supporting the Troops (H)
					["qg"] = 44462,	-- Jearl Donald
					["sourceQuest"] = 27083,	-- The Battle Resumes!
					["coord"] = { 46.8, 63.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62209, {  -- Deathguard Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62208, {	-- Gloves of the Able
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62207, {	-- Belt of the Unafraid
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62206, {	-- Bracers of Envy
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131637, {	-- Gloves of Approaching Victory
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131638, {	-- Belt of Proficiency
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27151, {	-- Taelan Fordring's Legacy
					["qg"] = 45147,	-- Daria L'Rayne
					["sourceQuest"] = 27002,	-- An Audience With the Highlord
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				{	-- Target: Dalson's Tears
					["allianceQuestData"] = q(5219, {	-- Target: Dalson's Tears [A]
						["qg"] = 11053,	-- High Priestess MacDonnell
						["sourceQuest"] = 5217,	-- Return to Chillwind Camp
						["coord"] = { 43.0, 84.5, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5231, {	-- Target: Dalson's Tears [H]
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuest"] = 5230,	-- Return to the Bulwark
						["coord"] = { 83.0, 71.8, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Dalson's Tears Cauldron Key
							["provider"] = { "i", 13195 },	-- Dalson's Tears Cauldron Key
							["coord"] = { 46.2, 52.6, WESTERN_PLAGUELANDS },
							["cost"] = { { "i", 13187, 1 } },	-- Empty Dalson's Tears Bottle
							["cr"] = 11077,	-- Cauldron Lord Malvinious
						}),
					},
				},
				{	-- Target: Felstone Field
					["allianceQuestData"] = q(5216, {	-- Target: Felstone Field [A]
						["qg"] = 11053,	-- High Priestess MacDonnell
						["sourceQuest"] = 5215,	-- The Scourge Cauldrons
						["coord"] = { 43.0, 84.5, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5229, {	-- Target: Felstone Field [H]
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuest"] = 5228,	-- The Scourge Cauldrons
						["coord"] = { 83.0, 71.8, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Felstone Field Cauldron Key
							["provider"] = { "i", 13194 },	-- Felstone Field Cauldron Key
							["coord"] = { 37.0, 57.6, WESTERN_PLAGUELANDS },
							["cost"] = { { "i", 13186, 1 } },	-- Empty Felstone Field Bottle
							["cr"] = 11075,	-- Cauldron Lord Bilemaw
						}),
					},
				},
				{	-- Target: Gahrron's Withering
					["allianceQuestData"] = q(5225, {	-- Target: Gahrron's Withering [A]
						["qg"] = 11053,	-- High Priestess MacDonnell
						["sourceQuest"] = 5223,	-- Return to Chillwind Camp
						["coord"] = { 43.0, 84.5, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5235, {	-- Target: Gahrron's Withering [H]
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuest"] = 5234,	-- Return to the Bulwark
						["coord"] = { 83.0, 71.8, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Gahrron's Withering Cauldron Key
							["provider"] = { "i", 13196 },	-- Gahrron's Withering Cauldron Key
							["coord"] = { 62.6, 59.0, WESTERN_PLAGUELANDS },
							["cost"] = { { "i", 13189, 1 } },	-- Empty Gahrron's Withering Bottle
							["cr"] = 11078,	-- Cauldron Lord Soulwrath
						}),
					},
				},
				{	-- Target: Writhing Haunt
					["allianceQuestData"] = q(5222, {	-- Target: Writhing Haunt [A]
						["qg"] = 11053,	-- High Priestess MacDonnell
						["sourceQuest"] = 5220,	-- Return to Chillwind Camp
						["coord"] = { 43.0, 84.5, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5233, {	-- Target: Writhing Haunt [H]
						["qg"] = 11055,	-- Shadow Priestess Vandis
						["sourceQuest"] = 5232,	-- Return to the Bulwark
						["coord"] = { 83.0, 71.8, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Writhing Haunt Cauldron Key
							["provider"] = { "i", 13197 },	-- Writhing Haunt Cauldron Key
							["coord"] = { 52.8, 66.0, WESTERN_PLAGUELANDS },
							["cost"] = { { "i", 13188, 1 } },	-- Empty Writhing Haunt Bottle
							["cr"] = 11076,	-- Cauldron Lord Razarch
						}),
					},
				},
				q(27170, {	-- The Abandoned Crypt
					["qg"] = 1854,	-- High Priest Thel'danis
					["sourceQuest"] = 27169,	-- Uther's Blessing
					["coord"] = { 52.1, 83.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5154, {	-- The Annals of Darrowshire
					["qg"] = 10667,	-- Chromie
					["sourceQuest"] = 5153,	-- A Strange Historian
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Annals of Darrowshire
							["provider"] = { "i", 12900 },	-- Annals of Darrowshire
							["description"] = "The Musty Tome you are looking for has a faint X on its binding. If none of the books have this marking, you may have to interact with a few to despawn them.\n\nWARNING: The ghosts that spawn can be a pain.",
							["coord"] = { 43.4, 69.7, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27158, {	-- The Battle for Andorhal (A)
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
				}),
				q(28749, {	-- The Battle for Andorhal (A)
					["qg"] = 49635,	-- War-Mage Erallier
					["coord"] = { 41.5, 74.2, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
				}),
				q(28505, {	-- The Battle for Andorhal (A)
					["qg"] = 5636,	-- Gryphon Master Talonaxe
					["coord"] = { 9.9, 44.2, THE_HINTERLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
					["lvl"] = 35,
				}),
				q(28750, {	-- The Battle for Andorhal (H)
					["qg"] = 49636,	-- Arcanist Arman
					["coord"] = { 41.7, 74.1, THE_CAPE_OF_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
				}),
				q(28508, {	-- The Battle for Andorhal (H)
					["qg"] = 42898,	-- Darkcleric Marnal
					["coord"] = { 31.8, 58.3, THE_HINTERLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
					["lvl"] = 35,
				}),
				q(26920, {	-- The Battle for Andorhal (H)
					["qg"] = 10837,	-- High Executor Derrington
					["coord"] = { 83.2, 68.9, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "Scourge First... Alliance Later"
					["lvl"] = 35,
				}),
				q(27197, {	-- The Battle Resumes! (A)
					["qg"] = 45012,	-- Durnt Brightfalcon
					["sourceQuest"] = 27174,	-- Combat Training
					["coord"] = { 50.4, 52.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27083, {	-- The Battle Resumes! (H)
					["qgs"] = {
						45013,	-- Damion Steel
						10837,	-- High Executor Derrington
					},
					["sourceQuest"] = 26938,	-- Combat Training
					["coords"] = {
						{ 83.3, 69.0, TIRISFAL_GLADES },
						{ 49.2, 53.1, WESTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6186, {	-- The Blightcaller Cometh
					["qg"] = 12425,	-- Flint Shadowmore <SI:7>
					["sourceQuest"] = 6185,	-- The Eastern Plagues
					["coord"] = { 43.6, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
				}),
				q(27205, {	-- The Depravity of the Forsaken
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						27199,	-- Ashes to Ashes
						27198,	-- Supporting the Troops
					},
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6185, {	-- The Eastern Plagues
					["qg"] = 12425,	-- Flint Shadowmore <SI:7>
					["sourceQuest"] = 6184,	-- Flint Shadowmore
					["coord"] = { 43.6, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { EASTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
					["groups"] = {
						objective(1, {	-- 0/1 SI:7 Insignia (Rutger)
							["provider"] = { "i", 16003 },	-- SI:7 Insignia (Rutger)
							["coord"] = { 28.8, 79.8, EASTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 SI:7 Insignia (Fredo)
							["provider"] = { "i", 16001 },	-- SI:7 Insignia (Fredo)
							["coord"] = { 27.3, 75.0, EASTERN_PLAGUELANDS },
						}),
						objective(3, {	-- 0/1 SI:7 Insignia (Turyen)
							["provider"] = { "i", 16002 },	-- SI:7 Insignia (Turyen)
							["coord"] = { 28.8, 74.9, EASTERN_PLAGUELANDS },
						}),
						objective(4, {	-- The Blightcaller Uncovered
							["provider"] = { "n", 11878 },	-- Nathanos Blightcaller <Champion of the Banshee Queen>
							["coord"] = { 26.6, 74.8, EASTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27161, {	-- The Endless Flow (A)
					["qg"] = 44467,	-- Lang Loosegrip
					["coord"] = { 41.2, 70.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26922, {	-- The Endless Flow (H)
					["qg"] = 44462,	-- Jearl Donald
					["coord"] = { 47.3, 64.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27084, {	-- The Farmers' Militia
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuest"] = 27083,	-- The Battle Resumes!
					["coord"] = { 46.9, 63.8, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27153, {	-- The Good People of Hearthglen
					["qg"] = 45147,	-- Daria L'Rayne
					["sourceQuest"] = 27152,	-- Unusual Behavior... Even For Gnolls
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5049, {	-- The Jeremiah Blues
					["providers"] = {
						{ "n", 10781 },	-- Royal Overseer Bauhaus <Undercity Census>
						{ "i", 12724 },	-- Janice's Parcel
					},
					["sourceQuest"] = 5023,	-- Better Late Than Never (2/2) [H]
					["coord"] = { 69.6, 43.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(26957, {	-- The Long Trip Home
					["qg"] = 44905,	-- Del Gahrron
					["coord"] = { 42.6, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(9474, {	-- The Mark of the Lightbringer
					["qg"] = 17238,	-- Anchorite Truuen
					["coord"] = { 42.9, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Mark of the Lightbringer
							["provider"] = { "i", 23661 },	-- Mark of the Lightbringer
							["coord"] = { 53.8, 24.4, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(27233, {	-- The Menders' Stead [A]
					["qg"] = 45165,	-- Thurman Grant
					["sourceQuest"] = 27174,	-- Combat Training
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27175, {	-- The Menders' Stead [A]
					["qg"] = 10840,	-- Argent Officer Pureheart
					["sourceQuest"] = 27174,	-- Combat Training
					["coord"] = { 42.9, 83.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26952, {	-- The Menders' Stead [H]
					["qg"] = 10839,	-- Argent Officer Garush
					["sourceQuest"] = 26933,	-- Foes before Hoes
					["coord"] = { 83.1, 68.4, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
				}),
				q(27144, {	-- The Reckoning
					["qg"] = 44451,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27090,	-- Andorhal, Once and For All
					["coord"] = { 49.0, 63.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62227, {	-- Pauldrons of Andorhal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62226, {	-- Andorhal Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62225, {	-- Andorhal Tunic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62224, {	-- Staff of Andorhal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62223, {	-- Dagger of Andorhal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131641, {	-- Andorhal Chain Leggings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				{	-- The Scourge Cauldrons
					["allianceQuestData"] = q(5215, {	-- The Scourge Cauldrons [A]
						["qg"] = 10838,	-- Commander Ashlam Valorfist
						["sourceQuest"] = 5092,	-- Clear the Way
						["coord"] = { 42.7, 84.1, WESTERN_PLAGUELANDS },
					}),
					["hordeQuestData"] = q(5228, {	-- The Scourge Cauldrons [H]
						["qg"] = 10837,	-- High Executor Derrington
						["sourceQuest"] = 5096,	-- Scarlet Diversions
						["coord"] = { 83.0, 69.0, TIRISFAL_GLADES },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				},
				q(9443, {	-- The So-Called Mark of the Lightbringer
					["qg"] = 17099,	-- Mehlar Dawnblade
					["coord"] = { 26.6, 58.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 55,
					["groups"] = {
						objective(1, {	-- 0/1 Mark of the Lightbringer
							["provider"] = { "i", 23661 },	-- Mark of the Lightbringer
							["coord"] = { 53.8, 24.4, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(4984, {	-- The Wildlife Suffers Too (1/2)
					["qg"] = 10739,	-- Mulgris Deepriver
					["coord"] = { 53.6, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 51,
					["groups"] = {
						objective(1, {	-- 0/8 Diseased Wolf slain
							["provider"] = { "n", 1817 },	-- Diseased Wolf
						}),
					},
				}),
				q(4985, {	-- The Wildlife Suffers Too (2/2)
					["qg"] = 10739,	-- Mulgris Deepriver
					["sourceQuest"] = 4984,	-- The Wildlife Suffers Too (1/2)
					["coord"] = { 53.6, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 51,
					["groups"] = {
						objective(1, {	-- 0/8 Diseased Grizzly slain
							["provider"] = { "n", 1816 },	-- Diseased Grizzly
						}),
					},
				}),
				q(27172, {	-- The Writhing Haunt
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuest"] = 27171,	-- Ambushed!
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27173, {	-- This Is Our Army
					["qg"] = 45165,	-- Thurman Grant
					["sourceQuest"] = 27172,	-- The Writhing Haunt
					["coord"] = { 53.8, 64.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27001, {	-- This Means WAR (Wild Arachnid Roundup)
					["qg"] = 11616,	-- Nathaniel Dumah
					["sourceQuest"] = 27000,	-- Learning the Ropes
					["coord"] = { 48.1, 32.3, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62180, {   -- Band of the Arachnid Wrangler
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62179, {	-- Spider Frier
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62178, {	-- Spider Splatter Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27168, {	-- Those That Couldn't Let Go
					["qg"] = 11053,	-- High Priestess MacDonnell
					["sourceQuests"] = {
						-- TODO: Verify if "Victory, For Now" (27165) is also needed
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
					},
					["coord"] = { 43.4, 83.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9601, {	-- To The Bulwark
					["qgs"] = {
						16681,	-- Champion Bachi <Paladin Trainer>
						20406,	-- Champion Cyssa Dawnrose <Paladin Trainer>
					},
					["coords"] = {
						{ 92.0, 37.6, SILVERMOON_CITY },
						{ 57.8, 90.8, UNDERCITY },
					},
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(9446, {	-- Tomb of the Lightbringer
					["qg"] = 17238,	-- Anchorite Truuen
					["sourceQuest"] = 9474,	-- The Mark of the Lightbringer
					["coord"] = { 42.9, 84.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 55,
				}),
				q(27013, {	-- Too Close for Comfort
					["qg"] = 44472,	-- Kelly Dumah
					["coord"] = { 48.4, 31.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27155, {	-- Turning Yourself In
					["qg"] = 45147,	-- Daria L'Rayne
					["sourceQuest"] = 27154,	-- Bagging Bisp
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62191, {	-- Highlord's Favor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62190, {	-- Light-Imbued Lantern
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62189, {   -- Argent Medallion
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5051, {	-- Two Halves Become One
					["qg"] = 10778,	-- Janice Felstone
					["sourceQuest"] = 5050,	-- Good Luck Charm
					["coord"] = { 38.4, 54.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Good Luck Charm
							["provider"] = { "i", 12723 },	-- Good Luck Charm
							["cost"] = {
								{ "i", 12721, 1 },	-- Good Luck Half-Charm
								{ "i", 12722, 1 },	-- Good Luck Other-Half-Charm
							},
						}),
						-- #if BEFORE 4.0.3
						i(12722, {	-- Good Luck Other-Half-Charm
							["coord"] = { 38.6, 56.2, WESTERN_PLAGUELANDS },
							["cr"] = 10801,	-- Jabbering Ghoul
						}),
						-- #endif
						i(13473, {	-- Felstone Good Luck Charm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6004, {	-- Unfinished Business (1/3)
					["qg"] = 11610,	-- Kirsta Deepshadow
					["coord"] = { 52, 28, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Scarlet Medic slain
							["provider"] = { "n", 10605 },	-- Scarlet Medic
						}),
						objective(2, {	-- 0/2 Scarlet Hunter slain
							["provider"] = { "n", 1831 },	-- Scarlet Hunter
						}),
						objective(3, {	-- 0/2 Scarlet Mage slain
							["provider"] = { "n", 1826 },	-- Scarlet Mage
						}),
						objective(4, {	-- 0/2 Scarlet Knight slain
							["provider"] = { "n", 1833 },	-- Scarlet Knight
						}),
					},
				}),
				q(6023, {	-- Unfinished Business (2/3)
					["qg"] = 11610,	-- Kirsta Deepshadow
					["sourceQuest"] = 6004,	-- Unfinished Business (1/3)
					["coord"] = { 52, 28, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Huntsman Radley slain
							["provider"] = { "n", 11613 },	-- Huntsman Radley
							["coord"] = { 57.8, 36.0, WESTERN_PLAGUELANDS },
						}),
						objective(2, {	-- 0/1 Cavalier Durgen slain
							["provider"] = { "n", 11611 },	-- Cavalier Durgen
							["coord"] = { 55.0, 23.6, WESTERN_PLAGUELANDS },
						}),
					},
				}),
				q(6025, {	-- Unfinished Business (3/3)
					["qg"] = 11610,	-- Kirsta Deepshadow
					["sourceQuest"] = 6023,	-- Unfinished Business (2/3)
					["coord"] = { 52, 28, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(27152, {	-- Unusual Behavior... Even For Gnolls
					["qg"] = 45147,	-- Daria L'Rayne
					["sourceQuest"] = 27151,	-- Taelan Fordring's Legacy
					["coord"] = { 42.1, 14.9, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27169, {	-- Uther's Blessing
					["qg"] = 10838,	-- Commander Ashlam Valorfist
					["sourceQuests"] = {
						27167,	-- A Mighty Hunger
						27166,	-- Go Fletch!
						27165,	-- Victory, For Now
					},
					["coord"] = { 42.6, 84.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27201, {	-- Val'kyr Incursion
					["qg"] = 44453,	-- Thassarian
					["sourceQuest"] = 27205,	-- The Depravity of the Forsaken
					["coord"] = { 39.9, 69.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27165, {	-- Victory, For Now (A)
					["qg"] = 44453,	-- Thassarian
					["sourceQuests"] = {
						27164,	-- Araj the Summoner
						27163,	-- Brute Strength
						27162,	-- Scholomancer
					},
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26926, {	-- Victory, For Now (H)
					["qg"] = 44452,	-- Koltira Deathweaver
					["sourceQuests"] = {
						26925,	-- Araj the Summoner
						27117,	-- Brute Strength
						26924,	-- Scholomancer
					},
					["coord"] = { 47.7, 65.1, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27160, {	-- War Machines (A)
					["qg"] = 44471,	-- Lurid
					["coord"] = { 41.0, 70.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(62143, {	-- Gut Opener Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62142, {	-- Behemoth Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62141, {	-- Belt of the Laconic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62140, {	-- Dried-Up Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131642, {	-- Putrid Mail Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131643, {	-- Succinct Sash
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26923, {	-- War Machines (H)
					["qg"] = 44466,	-- Lindsay Ravensun
					["coord"] = { 47.5, 65.5, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62147, {	-- Gut Opener Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62146, {	-- Behemoth Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62145, {	-- Belt of the Blathering Fool
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62144, {	-- Bracers of Favorable Chance
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131618, {	-- Putrid Mail Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131619, {	-- Belt of Recklessness
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26937, {	-- When Death is Not Enough
					["qg"] = 44466,	-- Lindsay Ravensun
					["sourceQuest"] = 26979,	-- Strange New Faces
					["coord"] = { 40.6, 52.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26978, {	-- Who Needs Cauldrons?
					["qg"] = 11057,	-- Apothecary Dithers
					["sourceQuest"] = 26934,	-- Latent Disease
					["coord"] = { 83.2, 69.2, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						i(62171, {	-- Cloak of the Salted Earth
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62169, {	-- Dithering Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62170, {	-- Plague Cauldron Lid
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62168, {	-- Glimmering Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(10592, {	-- Wisdom of the Banshee Queen
					["providers"] = {
						{ "n", 17099 },	-- Mehlar Dawnblade
						{ "i", 30700 },	-- Scourgestone Fragments
					},
					["sourceQuest"] = 10590,	-- Prove Your Hatred
					["coord"] = { 83.2, 71.2, TIRISFAL_GLADES },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
				}),
				q(5224, {	-- Writhing Haunt Cauldron
					["provider"] = { "o", 176393 },	-- Scourge Cauldron
					["sourceQuests"] = {
						5222,	-- Target: Writhing Haunt
						5233,	-- Target: Writhing Haunt
					},
					["coord"] = { 53, 65.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 13320, 1 },	-- Arcane Quickener
						{ "i", 13356, 5 },	-- Somatic Intensifier
						{ "i", 14047, 4 },	-- Runecloth
					},
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(26953, {	-- Zen'Kiki, the Druid
					["qg"] = 44456,	-- Adrine Towhide
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(26955, {	-- Zen'Kiki and the Cultists
					["qg"] = 44456,	-- Adrine Towhide
					["sourceQuests"] = {
						26954,	-- A Different Approach
						27057,	-- Return to the Stead
					},
					["coord"] = { 48.8, 54.7, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(62194, {	-- Breastplate of the Patient
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62193, {	-- Leggings of the Slipper Shifter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131627, {	-- Scaled Pants of Patience
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62192, {	-- Zen'Kiki's Thanks
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(50345, {	-- Alit
					["coord"] = { 31.8, 72.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51058, {	-- Aphis
					["coord"] = { 62.6, 35.4, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if BEFORE 4.0.3
				i(12843, {	-- Corruptor's Scourgestone
					["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "deleted 4.0.3" },
				}),
				-- #endif
				n(1849, {	-- Dreadwhisper
					["coord"] = { 64.0, 56.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "created 1.12.1.13277", "added 4.0.3" },
				}),
				-- #if BEFORE CATA
				n(1843, {  -- Foreman Jerris
					["coords"] = {
						{ 45.6, 9.4, WESTERN_PLAGUELANDS },
						{ 47.6, 13.8, WESTERN_PLAGUELANDS },
						{ 44.6, 19.0, WESTERN_PLAGUELANDS },
						{ 48.0, 21.6, WESTERN_PLAGUELANDS },
					},
				}),
				n(1844, {  -- Foreman Marcrid
					["coords"] = {
						{ 44.4, 34.4, WESTERN_PLAGUELANDS },
						{ 48.4, 34.6, WESTERN_PLAGUELANDS },
					},
					["groups"] = {
						i(12836),	-- Plans: Frostguard
					},
				}),
				-- #endif
				n(1847, {	-- Foulmane
					-- #if AFTER CATA
					["coord"] = { 54.0, 80.4, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 44.0, 53.0, WESTERN_PLAGUELANDS },
						{ 46.2, 48.6, WESTERN_PLAGUELANDS },
						{ 48.0, 54.6, WESTERN_PLAGUELANDS },
						{ 46.2, 54.2, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(50937, {	-- Hamhide
					["coord"] = { 43.6, 36.0, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50809, {	-- Heress
					["coord"] = { 35.2, 53.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50778, {	-- Ironweb
					["coord"] = { 51.8, 69.2, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(1848, {	-- Lord Maldazzar
					-- #if AFTER CATA
					["coord"] = { 65.6, 47.6, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 48.8, 80.4, WESTERN_PLAGUELANDS },
						{ 50.2, 75.6, WESTERN_PLAGUELANDS },
						{ 54.5, 80.8, WESTERN_PLAGUELANDS },
						{ 50.4, 80.2, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(50931, {	-- Mange
					["coord"] = { 66.2, 55.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50906, {	-- Mutilax
					["coord"] = { 52.6, 27.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51029, {	-- Parasitus
					["coord"] = { 62.0, 73.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(1850, {	-- Putridius
					-- #if AFTER CATA
					["coord"] = { 69.6, 73.2, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 44.8, 62.8, WESTERN_PLAGUELANDS },
						{ 43.6, 67.6, WESTERN_PLAGUELANDS },
						{ 39.8, 68.0, WESTERN_PLAGUELANDS },
						{ 39.6, 74.2, WESTERN_PLAGUELANDS },
						{ 45.6, 72.8, WESTERN_PLAGUELANDS },
						{ 49.2, 70.6, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(1841, {	-- Scarlet Executioner
					-- #if AFTER CATA
					["coord"] = { 50.8, 40.6, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 45.2, 17.2, WESTERN_PLAGUELANDS },
						{ 45.8, 21.0, WESTERN_PLAGUELANDS },
						{ 44.2, 18.6, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(1839, {	-- Scarlet High Clerist
					-- #if AFTER CATA
					["coord"] = { 41.6, 53.2, WESTERN_PLAGUELANDS },
					-- #else
					["coord"] = { 55.0, 23.6, WESTERN_PLAGUELANDS },
					-- #endif
				}),
				n(1838, {	-- Scarlet Interrogator
					-- #if AFTER CATA
					["coord"] = { 45.0, 52.0, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 43.6, 16.6, WESTERN_PLAGUELANDS },
						{ 44.2, 18.6, WESTERN_PLAGUELANDS },
						{ 47.6, 13.8, WESTERN_PLAGUELANDS },
						{ 47.8, 18.8, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(1837, {	-- Scarlet Judge
					-- #if AFTER CATA
					["coord"] = { 69.2, 49.8, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 43.2, 10.6, WESTERN_PLAGUELANDS },
						{ 43.2, 16.6, WESTERN_PLAGUELANDS },
						{ 45.8, 20.8, WESTERN_PLAGUELANDS },
						{ 41.0, 14.6, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(1885, {	-- Scarlet Smith
					-- #if AFTER CATA
					["coord"] = { 53.8, 44.2, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 43.0, 12.8, WESTERN_PLAGUELANDS },
						{ 46.8, 12.0, WESTERN_PLAGUELANDS },
						{ 47.6, 13.6, WESTERN_PLAGUELANDS },
						{ 47.0, 17.8, WESTERN_PLAGUELANDS },
					},
					-- #endif
					["groups"] = {
						i(12719),	-- Plans: Runic Plate Leggings
					},
				}),
				n(1851, {	-- The Husk
					-- #if AFTER CATA
					["coord"] = { 64.0, 83.6, WESTERN_PLAGUELANDS },
					-- #else
					["coords"] = {
						{ 66.6, 42.6, WESTERN_PLAGUELANDS },
						{ 65.0, 38.6, WESTERN_PLAGUELANDS },
						{ 61.8, 37.6, WESTERN_PLAGUELANDS },
						{ 64.2, 33.4, WESTERN_PLAGUELANDS },
					},
					-- #endif
				}),
				n(51031, {	-- Tracker
					["coord"] = { 62.6, 47.6, WESTERN_PLAGUELANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50922, {	-- Warg
					["coords"] = {
						{ 57.0, 63.4, WESTERN_PLAGUELANDS },
						{ 57.2, 60.6, WESTERN_PLAGUELANDS },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
			}),
			n(VENDORS, {
				n(11056, {	-- Alchemist Arbington
					["coord"] = { 42.6, 83.8, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(13320),	-- Arcane Quickener
						i(13370),	-- Vitreous Focuser
					},
					-- #endif
				}),
				n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
					["coord"] = { 42.8, 83.8, WESTERN_PLAGUELANDS },
					["groups"] = {
						i(22014, {	-- Hallowed Brazier
							["timeline"] = { "removed 4.0.3" },
							["minReputation"] = { 529, HONORED },	-- Argent Dawn
							["cost"] = { { "g", 1500000 } },	-- 150g
						}),
						i(18182, {	-- Chromatic Mantle of the Dawn
							["description"] = "You must have first completed 'Chromatic Mantle of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5517,	-- Chromatic Mantle of the Dawn
								5521,	-- Chromatic Mantle of the Dawn
								5524,	-- Chromatic Mantle of the Dawn
							},
						}),
						i(18171, {	-- Arcane Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18169, {	-- Flame Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18170, {	-- Frost Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18172, {	-- Nature Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(18173, {	-- Shadow Mantle of the Dawn
							["description"] = "You must have first completed 'Mantles of the Dawn' in order to purchase this.",
							["sourceQuests"] = {
								5504,	-- Mantles of the Dawn
								5507,	-- Mantles of the Dawn
								5513,	-- Mantles of the Dawn
							},
						}),
						i(19447), 	-- Formula: Enchant Bracer - Healing Power (RECIPE!)
						i(19446), 	-- Formula: Enchant Bracer - Argent Versatility / CLASSIC: Formula: Enchant Bracer - Mana Regeneration (RECIPE!)
						i(19442),	-- Formula: Powerful Anti-Venom
						i(19216),	-- Pattern: Argent Boots
						i(19217),	-- Pattern: Argent Shoulders
						i(19328),	-- Pattern: Dawn Treaders
						i(19329),	-- Pattern: Golden Mantle of the Dawn
						i(19203),	-- Plans: Girdle of the Dawn
						i(19205),	-- Plans: Gloves of the Dawn
						i(13482),	-- Recipe: Transmute Air to Fire
					},
				}),
				-- #if ANYCLASSIC
				n(10667, {	-- Chromie
					["coord"] = { 39.4, 66.8, WESTERN_PLAGUELANDS },
					["groups"] = {
						applyclassicphase(PHASE_SIX_CLASSICERA, i(184937, {	-- Chronoboon Displacer
							["sourceQuest"] = 4972,	-- Counting Out Time
							["f"] = 55,	-- Consumable
							["groups"] = {
								i(184938, {	-- Supercharged Chronoboon Displacer
									["f"] = 55,	-- Consumable
								}),
							},
						})),
					},
				}),
				-- #endif
				n(12942, {	-- Leonard Porter <Leatherworking Supplies>
					["coord"] = { 43.0, 84.3, WESTERN_PLAGUELANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(15741, {	-- Pattern: Stormshroud Pants
							["isLimited"] = true,
						}),
						i(15725, {	-- Pattern: Wicked Leather Gauntlets
							["isLimited"] = true,
						}),
					},
				}),
				n(11278, {	-- Magnus Frostwake
					["coord"] = { 68.0, 77.6, WESTERN_PLAGUELANDS },
					-- #if BEFORE CATA
					["cost"] = { { "i", 13544, 1 } },	-- Spectral Essence
					-- #endif
					["groups"] = {
						i(8030),	-- Plans: Ebon Shiv
						i(12823),	-- Plans: Huge Thorium Battleaxe
						i(12819),	-- Plans: Ornate Thorium Handaxe
						i(12703),	-- Plans: Storm Gauntlets
						i(13501),	-- Recipe: Major Mana Potion
						i(13485),	-- Recipe: Transmute Water to Air
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE 4.0.3
				i(12938, {	-- Blood of Heroes
					["description"] = "This item can be found sporatically on the ground in the Plaguelands.",
					["coords"] = {
						-- Hearthglen
						{ 54.9, 27.1, WESTERN_PLAGUELANDS },
						{ 46.8, 34.5, WESTERN_PLAGUELANDS },
						{ 49.8, 33.3, WESTERN_PLAGUELANDS },
						{ 56.7, 34.7, WESTERN_PLAGUELANDS },
						
						-- Spooky Cave
						{ 66.5, 42.2, WESTERN_PLAGUELANDS },
						{ 68.0, 44.7, WESTERN_PLAGUELANDS },
						{ 64.0, 48.7, WESTERN_PLAGUELANDS },
						{ 68.7, 49.2, WESTERN_PLAGUELANDS },
						{ 67.0, 53.8, WESTERN_PLAGUELANDS },
						
						-- Gahrron's Withering
						{ 64.1, 57.9, WESTERN_PLAGUELANDS },
						{ 63.2, 59.2, WESTERN_PLAGUELANDS },
						{ 62.0, 58.5, WESTERN_PLAGUELANDS },
						
						-- Felstone Field
						{ 36.5, 53.6, WESTERN_PLAGUELANDS },
						{ 35.9, 57.5, WESTERN_PLAGUELANDS },
						{ 38.2, 56.3, WESTERN_PLAGUELANDS },
						{ 40.8, 57.5, WESTERN_PLAGUELANDS },
						{ 42.2, 54.8, WESTERN_PLAGUELANDS },
						
						-- Dalson's Tears
						{ 44.6, 53.5, WESTERN_PLAGUELANDS },
						{ 45.9, 51.1, WESTERN_PLAGUELANDS },
						{ 47.9, 53.1, WESTERN_PLAGUELANDS },
						{ 52.3, 55.0, WESTERN_PLAGUELANDS },
						{ 47.0, 69.9, WESTERN_PLAGUELANDS },
						
						-- The Writhing Haunt
						{ 53.5, 63.5, WESTERN_PLAGUELANDS },
						{ 52.3, 66.3, WESTERN_PLAGUELANDS },
						{ 53.3, 66.2, WESTERN_PLAGUELANDS },
						{ 55.3, 59.6, WESTERN_PLAGUELANDS },
						{ 57.8, 66.6, WESTERN_PLAGUELANDS },
						
						-- Ruins of Andorhal
						{ 41.5, 62.1, WESTERN_PLAGUELANDS },
						{ 42.8, 64.2, WESTERN_PLAGUELANDS },
						{ 44.2, 65.0, WESTERN_PLAGUELANDS },
						{ 39.7, 69.6, WESTERN_PLAGUELANDS },
						{ 40.6, 73.1, WESTERN_PLAGUELANDS },
						{ 43.3, 68.3, WESTERN_PLAGUELANDS },
						{ 43.7, 70.5, WESTERN_PLAGUELANDS },
						{ 44.5, 71.7, WESTERN_PLAGUELANDS },
						{ 45.9, 71.4, WESTERN_PLAGUELANDS },
						{ 47.6, 70.0, WESTERN_PLAGUELANDS },
						{ 47.0, 67.1, WESTERN_PLAGUELANDS },
						{ 49.4, 68.1, WESTERN_PLAGUELANDS },
						
						-- Caer Darrow
						{ 63.6, 75.5, WESTERN_PLAGUELANDS },
						{ 64.9, 74.5, WESTERN_PLAGUELANDS },
						{ 65.8, 76.8, WESTERN_PLAGUELANDS },
						{ 68.9, 73.8, WESTERN_PLAGUELANDS },
						{ 69.5, 78.6, WESTERN_PLAGUELANDS },
						{ 69.5, 78.6, WESTERN_PLAGUELANDS },
						{ 68.3, 81.6, WESTERN_PLAGUELANDS },
						{ 68.7, 79.1, WESTERN_PLAGUELANDS },
						{ 67.8, 84.6, WESTERN_PLAGUELANDS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				applyclassicphase(PHASE_SIX, i(22526, {	-- Bone Fragments
					["timeline"] = { "removed 4.0.3" },
				})),
				i(13354, {	-- Ectoplasmic Resonator
					["description"] = "These only drop from ghostly mobs in Western Plaguelands while you have Vitreous Focuser in your inventory.",
					["cost"] = { { "i", 13370, 1 } },	-- Vitreous Focuser
					["timeline"] = { "removed 4.0.3" },
				}),
				i(16252, {	-- Formula: Enchant Weapon - Crusader
					["cr"] = 4494,	-- Scarlet Spellbinder
				}),
				i(12841, {	-- Invader's Scourgestone
					["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "removed 4.0.3" },
				}),
				i(12840, {	-- Minion's Scourgestone
					["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
					["timeline"] = { "removed 4.0.3" },
				}),
				i(20768, {	-- Oozing Bag
					["crs"] = {
						1808,	-- Devouring Ooze
						12387,	-- Large Vile Slime
						1806,	-- Vile Slime
					},
					["groups"] = {
						i(20769),	-- Disgusting Oozeling
					},
				}),
				i(13357, {	-- Osseous Agitator
					["description"] = "These only drop from skeletal mobs in Western Plaguelands while you have Vitreous Focuser in your inventory.",
					["cost"] = { { "i", 13370, 1 } },	-- Vitreous Focuser
					["timeline"] = { "removed 4.0.3" },
				}),
				-- #endif
				i(15771, {	-- Pattern: Living Breastplate
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1813,	-- Decaying Horror
				}),
				-- #if BEFORE 4.0.3
				i(12707, {	-- Plans: Runic Plate Boots
					["cr"] = 1836,	-- Scarlet Cavalier
				}),
				-- #endif
				i(9296, {	-- Recipe: Gift of Arthas
					-- #if BEFORE CATA
					["cr"] = 1783,	-- Skeletal Flayer
					-- #else
					["crs"] = {
						1783,	-- Skeletal Flayer
						1791,	-- Slavering Ghoul
					},
					-- #endif
				}),
				-- #if BEFORE 4.0.3
				i(13496, {	-- Recipe: Greater Nature Protection Potion
					["crs"] = {
						1813,	-- Decaying Horror
						1812,	-- Rotting Behemoth
					},
				}),
				i(12811, {	-- Righteous Orb
					["description"] = "Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands.",
					["cr"] = 12128,	-- Crimson Elite
				}),
				i(13356, {	-- Somatic Intensifier
					["description"] = "These only drop from zombies in Western Plaguelands while you have Vitreous Focuser in your inventory.",
					["cost"] = { { "i", 13370, 1 } },	-- Vitreous Focuser
					["timeline"] = { "removed 4.0.3" },
				}),
				-- #endif
			}),
		},
	}),
}));

-- #if AFTER CATA
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(27018),	-- The Herald <NYI>
		q(27150, {	-- The Menders' Stead [H]
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
		}),
	}),
}));
-- #endif