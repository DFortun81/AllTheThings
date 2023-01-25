---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(SILVERPINE_FOREST, {
		["lore"] = "Silverpine Forest is a vast ancient wood that runs along Lordaeron's rugged western coast. The land ranges from fairly flat to hilly, and is nestled among even taller mountains. The forest is eerily silent save for the occasional unnatural howling echoing among the trees. Mossy overhangs shiver in the cold breeze, and the trees are all sickly or dying. Dilapidated farmsteads and abandoned mines dot the land, home now to the darker denizens of the woods.\n\nThis woodland is haunted and wild, characterized by its tall, silver-barked pines towering over grassy knolls. The Alliance once protected Silverpine Forest when it was verdant and lively. Now the place is shrouded in ghostly mists. Forsaken control the northern forest. What remains of the human population retains control of the southern forest, but they are desperate and their forces thinly stretched. Dalaran sends frequent expeditions into Silverpine to defend these people and study the undead plague and worgen curse — a mysterious affliction that causes its victims to transform into bloodthirsty, lycanthropic worgen when the moon rises.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_silverpine_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(769, {	-- Explore Silverpine Forest
					-- #if BEFORE WRATH
					["description"] = "Explore Silverpine Forest, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4894, {	-- Silverpine Forest Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Forsaken High Command
							["sourceQuest"] = 27056,	-- Belmont's Report
						}),
						crit(2, {	-- Forsaken Rear Guard
							["sourceQuest"] = 27096,	-- Orcs are in Order
						}),
						crit(3, {	-- The Sepulcher
							["sourceQuest"] = 27290,	-- To Forsaken Forward Command
						}),
						crit(4, {	-- The Ruins of Gilneas
							["sourceQuest"] = 27438,	-- The Great Escape
						}),
						crit(5, {	-- Ambermill
							["sourceQuest"] = 27518,	-- Transdimensional Warfare: Chapter III
						}),
						crit(6, {	-- On the Battlefront
							["sourceQuest"] = 27601,	-- Cities in Dust
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(455, {	-- Blighted Squirrel
					["crs"] = { 61890 },	-- Blighted Squirrel
				}),
				p(628, {	-- Infected Fawn
					["crs"] = { 61827 },	-- Infected Fawn
				}),
				p(627, {	-- Infected Squirrel
					["crs"] = { 61828 },	-- Infected Squirrel
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
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
				["140:125:391:446"] = 204,	-- Pyrewood Village
				["160:170:470:261"] = 213,	-- Deep Elem Mine
				["165:185:382:252"] = 229,	-- Olsen's Farthing
				["175:165:402:65"] = 240,	-- The Dead Field
				["180:128:323:128"] = 928,	-- North Tide's Hollow
				["180:185:457:144"] = 237,	-- The Decrepit Ferry
				["185:165:286:37"] = 226,	-- The Skittering Dark
				["210:160:352:168"] = 228,	-- The Sepulcher
				["210:215:379:447"] = 230,	-- The Greymane Wall
				["220:160:364:359"] = 236,	-- Shadowfang Keep
				["240:180:491:417"] = 231,	-- Beren's Peril
				["240:240:494:262"] = 233,	-- Ambermill
				["250:215:593:74"] = 172,	-- Fenris Isle
				["256:160:465:0"] = 238,	-- Malden's Orchard
				["256:220:459:13"] = 927,	-- The Shining Strand
				--[[
				[235] = 1,                               -- Fenris Keep
				[227] = 5,                               -- Valgan's Field
				[232] = 10,                              -- The Dawning Isles
				[239] = 16,                              -- The Ivar Patch
				[305] = 18,                              -- North Tide's Run
				[306] = 19,                              -- South Tide's Run
				[926] = 20,                              -- Bucklebree Farm
				[1338] = 23,                             -- Lordamere Lake
				[2398] = 24,                             -- The Great Sea
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(645, {	-- Forsaken High Command, Silverpine Forest
					["cr"] = 44825,	-- Bat Handler Maggotbreath <Flight Master>
					["coord"] = { 57.8, 8.80, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(681, {	-- Forsaken Rear Guard, Silverpine Forest
					["cr"] = 50463,	-- Franny Mertz <Bat Handler>
					["coord"] = { 45.8, 21.8, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(654, {	-- The Forsaken Front, Silverpine Forest
					["cr"] = 46552,	-- Steven Stutzka <Bat Handler>
					["coord"] = { 50.8, 63.6, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				fp(10, {	-- The Sepulcher, Silverpine Forest
					["cr"] = 2226,	-- Karos Razok <Bat Handler>
					-- #if AFTER CATA
					["coord"] = { 45.4, 42.4, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 45.6, 42.6, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(27577, {	-- 7th Legion Battle Plans
					["qg"] = 45879,	-- Lord Walden
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(530, {	-- A Husband's Revenge
					["qg"] = 2050,	-- Raleigh Andrean
					["sourceQuest"] = 441,	-- Raleigh and the Undercity
					["coord"] = { 62, 43, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {
							["provider"] = { "i", 3613 },	-- Valdred's Hands
							["coord"] = { 46.4, 84.6, SILVERPINE_FOREST },
							["cr"] = 2332,	-- Valdred Moray
						}),
						i(3235, {	-- Ring of Scorn
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(447, {	-- A Recipe For Death (1/3)
					["qg"] = 1937,	-- Apothecary Renferrel
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/6 Grizzled Bear Heart
							["provider"] = { "i", 3253 },	-- Grizzled Bear Heart
							["crs"] = {
								1778,	-- Ferocious Grizzled Bear
								1797,	-- Giant Grizzled Bear
								12432,	-- Old Vicejaw
							},
						}),
						objective(2, {	-- 0/6 Skittering Blood
							["provider"] = { "i", 3254 },	-- Skittering Blood
							["crs"] = {
								12433,	-- Krethis Shadowspinner
								1781,	-- Mist Creeper
								1780,	-- Moss Stalker
							},
						}),
						-- #if BEFORE 4.0.3
						i(3448),	-- Senggin Root
						-- #endif
					},
				}),
				q(450, {	-- A Recipe For Death (2/3)
					["qg"] = 2055,	-- Master Apothecary Faranell
					["sourceQuest"] = 447,	-- A Recipe For Death (1/3)
					["coord"] = { 48.6, 69.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Berard's Journal
							["provider"] = { "i", 3255 },	-- Berard's Journal
							["coord"] = { 43.0, 73.3, SILVERPINE_FOREST },
						}),
					},
				}),
				q(451, {	-- A Recipe For Death (3/3)
					["qg"] = 1937,	-- Apothecary Renferrel
					["sourceQuest"] = 450,	-- A Recipe For Death (2/3)
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/6 Lake Skulker Moss
							["provider"] = { "i", 3256 },	-- Lake Skulker Moss
							["crs"] = {
								1954,	-- Elder Lake Skulker
								1953,	-- Lake Skulker
							},
						}),
						objective(2, {	-- 0/6 Lake Creeper Moss
							["provider"] = { "i", 3257 },	-- Lake Creeper Moss
							["crs"] = {
								1956,	-- Elder Lake Creeper
								1955,	-- Lake Creeper
							},
						}),
						objective(3, {	-- 0/1 Hardened Tumor
							["provider"] = { "i", 3258 },	-- Hardened Tumor
							["crs"] = {
								1909,	-- Vile Fin Lakestalker
								1908,	-- Vile Fin Oracle
								1957,	-- Vile Fin Shorecreeper
								1767,	-- Vile Fin Shredder
								1958,	-- Vile Fin Tidecaller
								1768,	-- Vile Fin Tidehunter
							},
						}),
						i(3451, {	-- Nightglow Concoction
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3582, {	-- Acidproof Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(2458),	-- Elixir of Minor Fortitude
						i(2459),	-- Swiftness Potion
						-- #endif
					},
				}),
				q(27510, {	-- A Wolf in Bear's Clothing
					["qg"] = 45631,	-- High Warlord Cromush
					["sourceQuest"] = 27484,	-- Only One May Enter
					["coord"] = { 52.2, 66.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62885, {	-- Unmistakable Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62883, {	-- Inconspicuous Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62884, {	-- "Bear" Hide Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131678, {	-- Inconspicuous Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26992, {	-- Agony Abounds
					["qg"] = 44778,	-- Apothecary Witherbloom
					["sourceQuest"] = 26965,	-- The Warchief Cometh
					["coord"] = { 56.7, 9.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(479, {	-- Ambermill Investigations
					["qg"] = 2121,	-- Shadow Priest Allister
					["sourceQuest"] = 482,	-- Dalaran's Intentions
					["coord"] = { 44, 41, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Dalaran Pendant
							["provider"] = { "i", 3354 },	-- Dalaran Pendant
							["crs"] = {
								1915,	-- Dalaran Conjuror
								1914,	-- Dalaran Mage
								1912,	-- Dalaran Protector
							},
						}),
					},
				}),
				q(422, {	-- Arugal's Folly (1/4)
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 421,	-- Prove Your Worth
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Remedy of Arugal
							["provider"] = { "i", 3155 },	-- Remedy of Arugal
							["coord"] = { 52.8, 28.4, SILVERPINE_FOREST },
						}),
					},
				}),
				q(423, {	-- Arugal's Folly (2/4)
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 422,	-- Arugal's Folly (1/4)
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/6 Glutton Shackle
							["provider"] = { "i", 3156 },	-- Glutton Shackle
							["cr"] = 1779,	-- Moonrage Glutton
						}),
						objective(2, {	-- 0/3 Darksoul Shackle
							["provider"] = { "i", 3157 },	-- Darksoul Shackle
							["cr"] = 1782,	-- Moonrage Darksoul
						}),
					},
				}),
				q(424, {	-- Arugal's Folly (3/4)
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 423,	-- Arugal's Folly (2/4)
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Grimson
							["provider"] = { "i", 3634 },	-- Head of Grimson
							["coord"] = { 58.6, 44.8, SILVERPINE_FOREST },
							["cr"] = 1972,	-- Grimson the Pale
						}),
					},
				}),
				q(99, {	-- Arugal's Folly (4/4)
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 424,	-- Arugal's Folly (3/4)
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/6 Pyrewood Shackle
							["provider"] = { "i", 3218 },	-- Pyrewood Shackle
							["crs"] = {
								3529,	-- Moonrage Armorer
								1896,	-- Moonrage Elder
								3533,	-- Moonrage Leatherworker
								1893,	-- Moonrage Sentry
								3531,	-- Moonrage Tailor
								1892,	-- Moonrage Watcher
								3528,	-- Pyrewood Armorer
								1895,	-- Pyrewood Elder
								3532,	-- Pyrewood Leatherworker
								1894,	-- Pyrewood Sentry
								3530,	-- Pyrewood Tailor
								1891,	-- Pyrewood Watcher
							},
						}),
						i(3586, {	-- Logsplitter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3570, {	-- Bonegrinding Pestle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5242, {	-- Cinder Wand
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(442, {	-- Assault on Fenris Isle
					["qg"] = 1952,	-- High Executor Hadrec
					["sourceQuest"] = 448,	-- Report to Hadrec
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Thule's Head
							["provider"] = { "i", 3623 },	-- Thule's Head
							["coord"] = { 65.6, 24.6, SILVERPINE_FOREST },
							["cr"] = 1947,	-- Thule Ravenclaw
						}),
						i(3461, {	-- High Robe of the Adjudicator
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3462, {	-- Talonstrike
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27056, {	-- Belmont's Report
					["qg"] = 44789,	-- Deathstalker Commander Belmont
					["sourceQuest"] = 27045,	-- Waiting to Exsanguinate
					["coord"] = { 58.0, 8.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(516, {	-- Beren's Peril
					["qg"] = 2121,	-- Shadow Priest Allister
					["coord"] = { 44, 41, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/6 Ravenclaw Drudger slain
							["provider"] = { "n", 1974 },	-- Ravenclaw Drudger
						}),
						objective(2, {	-- 0/6 Ravenclaw Guardian slain
							["provider"] = { "n", 1973 },	-- Ravenclaw Guardian
						}),
						i(5252, {	-- Wand of Decay
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(477, {	-- Border Crossings
					["qg"] = 2121,	-- Shadow Priest Allister
					["coord"] = { 44, 41, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27474, {	-- Breaking the Barrier
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27472,	-- Rise, Godfrey
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27601, {	-- Cities in Dust
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27594,	-- On Her Majesty's Secret Service
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62897, {	-- Bracers of the Most Trusted
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131680, {	-- Belt of Absolute Allegiance
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62896, {	-- Belt of Beginnings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62895, {	-- Slippers of Unturned Loyalties
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27194, {	-- Cornered and Crushed!
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27193,	-- Seek and Destroy
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27476, {	-- Dalar Dawnweaver
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuests"] = {
						27474,	-- Breaking the Barrier
						27475,	-- Unyielding Servitors
					},
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(481, {	-- Dalar's Analysis
					["providers"] = {
						{ "n", 2121 },	-- Shadow Priest Allister
						{ "i", 3353 },	-- Rune-inscribed Pendant
					},
					["sourceQuest"] = 478,	-- Maps and Runes
					["coord"] = { 44, 41, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(482, {	-- Dalaran's Intentions
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 481,	-- Dalar's Analysis
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27039, {	-- Dangerous Intentions
					["qg"] = 44789,	-- Deathstalker Commander Belmont
					["sourceQuests"] = {
						26998,	-- Iterating Upon Success
						26989,	-- The Gilneas Liberation Front
					},
					["coord"] = { 58.0, 8.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27094, {	-- Deeper into Darkness
					["qg"] = 44917,	-- Warlord Torok
					["sourceQuest"] = 27095,	-- Skitterweb Menace
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62850, {	-- Drunken Style Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131640, {	-- Rear Guard Bands
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62851, {	-- Rear Guard Britches
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62849, {	-- Skitterweb Glovelettes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27746, {	-- Empire of Dirt
					["qg"] = 46124,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27601,	-- Cities in Dust
					["coord"] = { 45.3, 84.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(435, {	-- Escorting Erland
					["qg"] = 1978,	-- Deathstalker Erland
					["coord"] = { 56.2, 9.2, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(3455, {	-- Deathstalker Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27181, {	-- Excising the Taint
					["qg"] = 45195,	-- Bloodfang Stalker
					["sourceQuest"] = 27180,	-- Honor the Dead
					["coord"] = { 46.1, 50.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27575, {	-- From the Belly of the Beast
					["qg"] = 45878,	-- Lord Godfrey
					["sourceQuest"] = 27574,	-- I Never Forget a Face
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(131679, {	-- Better, Stronger, Faster Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62887, {	-- Bracers of the Million Gold Man
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62888, {	-- Leg Bone Covers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62886, {	-- Vest of Forsaken Necromancy
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27073, {	-- Give 'em Hell!
					["qg"] = 44917,	-- Warlord Torok
					["sourceQuest"] = 27065,	-- The Warchief's Fleet
					["coord"] = { 43.9, 21.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26995, {	-- Guts and Gore
					["qg"] = 44784,	-- High Apothecary Shana T'veen
					["sourceQuest"] = 26965,	-- The Warchief Cometh
					["coord"] = { 56.2, 8.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27226, {	-- Hair of the Dog
					["qg"] = 44917,	-- Warlord Torok
					["sourceQuest"] = 27098,	-- Lordaeron
					["coord"] = { 45.7, 41.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62846, {	-- Ale-Soaked Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131660, {	-- Cord of the Sepulcher
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62847, {	-- Sea Dog Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62848, {	-- Treads of the Sepulcher
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27180, {	-- Honor the Dead
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27098,	-- Lordaeron
					["coord"] = { 44.9, 41.6, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27574, {	-- I Never Forget a Face
					["provider"] = { "i", 61505 },	-- Partially Digested Head
					["altQuests"] = { 27594 },	-- On Her Majesty's Secret Service
					["description"] = "Available while Lord Godfrey is at your side. Once you complete |cFFFFD700On Her Majesty's Secret Service|r, this quest becomes unobtainable.|r",
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 45896,	-- Marsh Crocolisk
					["races"] = HORDE_ONLY,
				}),
				q(26998, {	-- Iterating Upon Success
					["qg"] = 44784,	-- High Apothecary Shana T'veen
					["sourceQuests"] = {
						26992,	-- Agony Abounds
						26995,	-- Guts and Gore
					},
					["coord"] = { 56.2, 8.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(131629, {	-- Maggot-Ridden Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62835, {	-- Maggot-Ridden Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62836, {	-- Muckdweller Spear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62834, {	-- T'veen's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27088, {	-- It's Only Poisonous if You Ingest It
					["qg"] = 44912,	-- Apothecary Wormcrud
					["sourceQuest"] = 27082,	-- Playing Dirty
					["coord"] = { 44.7, 20.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62843, {	-- Bush Chicken Remote Injector
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62845, {	-- Chicken Stuffers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62844, {	-- Suppository Preventors
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(425, {	-- Ivar the Foul
					["qg"] = 1950,	-- Rane Yorick
					["sourceQuest"] = 430,	-- Return to Quinn
					["coord"] = { 53.4, 13.4, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Ivar's Head
							["provider"] = { "i", 3621 },	-- Ivar's Head
							["coord"] = { 51.8, 13.8, SILVERPINE_FOREST },
							["cr"] = 1971,	-- Ivar the Foul
						}),
						i(3453, {	-- Quilted Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3583, {	-- Weathered Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(493, {	-- Journey to Hillsbrad Foothills
					["providers"] = {
						{ "n", 1937 },	-- Apothecary Renferrel
						{ "i", 3468 },	-- Renferrel's Findings
					},
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
				}),
				q(27548, {	-- Lessons in Fear
					["qg"] = 45879,	-- Lord Walden
					["sourceQuest"] = 27542,	-- Taking the Battlefront
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27098, {	-- Lordaeron
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27099,	-- No Escape
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(428, {	-- Lost Deathstalkers
					["qg"] = 1952,	-- High Executor Hadrec
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(27093, {	-- Lost in the Darkness
					["qg"] = 44916,	-- Admiral Hatchet
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(478, {	-- Maps and Runes
					["providers"] = {
						{ "o", 1627 },	-- Dalaran Crate
						{ "i", 3353 },	-- Rune-inscribed Pendant
					},
					["sourceQuest"] = 477,	-- Border Crossings
					["coord"] = { 49.9, 60.4, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27099, {	-- No Escape
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27097,	-- Rise, Forsaken
					["coord"] = { 65.7, 26.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62858, {	-- Flesh and Bone
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62857, {	-- Staff of the Formidable Opponent
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62859, {	-- Sword of Insurgence
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27195, {	-- Nowhere to Run
					["qg"] = 45228,	-- Master Forteski
					["sourceQuest"] = 27194,	-- Cornered and Crushed
					["coord"] = { 55.8, 46.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62855, {	-- Britches of Desperate Measures
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62854, {	-- Mace of Calculated Loss
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131652, {	-- Trousers of Desperate Measures
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62856, {	-- Underestimated Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27547, {	-- Of No Consequence
					["qg"] = 45880,	-- Baron Ashbury
					["sourceQuest"] = 27542,	-- Taking the Battlefront
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27594, {	-- On Her Majesty's Secret Service
					["qg"] = 45878,	-- Lord Godfrey
					["sourceQuests"] = {
						27577,	-- 7th Legion Battle Plans
						27580,	-- Sowing Discord
					},
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62894, {	-- Favor of the Dark Lady
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62893, {	-- Lorna's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62892, {	-- Windrunner Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27484, {	-- Only One May Enter
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuests"] = {
						27483,	-- Practical Vengeance
						27478,	-- Relios the Relic Keeper
					},
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27096, {	-- Orcs are in Order
					["qg"] = 44916,	-- Admiral Hatchet
					["sourceQuests"] = {
						27094,	-- Deeper into Darkness
						27088,	-- It's Only Poisonous if You Ingest It
						27093,	-- Lost in the Darkness
					},
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27082, {	-- Playing Dirty
					["qg"] = 44912,	-- Apothecary Wormcrud
					["sourceQuest"] = 27065,	-- The Warchief's Fleet
					["coord"] = { 44.7, 20.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27483, {	-- Practical Vengeance
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 27476,	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62880, {	-- Axe of Practical Vengeance
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62881, {	-- Dawnweaver's Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62882, {	-- Edge of Unlifted Burdens
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62879, {	-- Psychopathic Hatchet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(421, {	-- Prove Your Worth
					["qg"] = 1938,	-- Dalar Dawnweaver
					["coord"] = { 44.2, 39.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/5 Moonrage Whitescalp slain
							["provider"] = { "n", 1769 },	-- Moonrage Whitescalp
						}),
					},
				}),
				q(452, {	-- Pyrewood Ambush
					["qg"] = 2058,	-- Deathstalker Faerleia
					["coord"] = { 46.4, 74.2, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						i(3450, {	-- Faerleia's Shield
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2818, {	-- Stretched Leather Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3449, {	-- Mystic Shawl
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27550, {	-- Pyrewood's Fall
					["qg"] = 45878,	-- Lord Godfrey
					["sourceQuest"] = 27542,	-- Taking the Battlefront
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(441, {	-- Raleigh and the Undercity
					["providers"] = {
						{ "n", 1499 },	-- Magistrate Sevren
						{ "i", 3234 },	-- Deliah's Ring
					},
					["sourceQuest"] = 440,	-- The Engraved Ring
					["coord"] = { 61.2, 50.8, TIRISFAL_GLADES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27231, {	-- Reinforcements from Fenris
					["qg"] = 44916,	-- Admiral Hatchet
					["sourceQuest"] = 27098,	-- Lordaeron
					["coord"] = { 45.8, 41.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27478, {	-- Relios the Relic Keeper
					["qg"] = 1938,	-- Dalar Dawnweaver
					["sourceQuest"] = 27476,	-- Dalar Dawnweaver
					["coord"] = { 47.0, 43.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62875, {	-- Betrayal's Sting
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62878, {	-- Codex Breaker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62877, {	-- Forsaken Ball
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62876, {	-- Relios's Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(448, {	-- Report to Hadrec
					["qg"] = 1937,	-- Apothecary Renferrel
					["sourceQuest"] = 446,	-- Thule Ravenclaw
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(3240),	-- Coarse Weightstone
						i(2863),	-- Coarse Sharpening Stone
						i(2313),	-- Medium Armor Kit
					},
					-- #endif
				}),
				q(460, {	-- Resting in Pieces
					["provider"] = { "i", 3317 },	-- A Talking Head
					["coord"] = { 65.2, 32.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(430, {	-- Return to Quinn
					["providers"] = {
						{ "n", 1937 },	-- Apothecary Renferrel
						{ "i", 3165 },	-- Quinn's Potion
					},
					["sourceQuest"] = 429,	-- Wild Hearts
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				-- #if BEFORE CATA
				q(6323, {	-- Ride to the Undercity
					["providers"] = {
						{ "n", 2226 },	-- Karos Razok
						{ "i", 16209 },	-- Podrig's Order
					},
					["sourceQuest"] = 6321,	-- Supplying the Sepulcher / Supplying Brill [CATA+]
					["coord"] = { 45.6, 42.4, SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["lvl"] = 10,
				}),
				-- #endif
				q(27097, {	-- Rise, Forsaken
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27096,	-- Orcs are in Order
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27472, {	-- Rise, Godfrey
					["qg"] = 45525,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27438,	-- The Great Escape
					["coord"] = { 51.7, 66.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(439, {	-- Rot Hide Clues
					["providers"] = {
						{ "o", 1593 },	-- Corpse Laden Boat
						{ "i", 3234 },	-- Deliah's Ring
					},
					["sourceQuest"] = 438,	-- The Decrepit Ferry
					["coord"] = { 58.4, 34.9, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(443, {	-- Rot Hide Ichor
					["qg"] = 1952,	-- High Executor Hadrec
					["sourceQuest"] = 439,	-- Rot Hide Clues
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Rot Hide Ichor
							["provider"] = { "i", 3236 },	-- Rot Hide Ichor
							["crs"] = {
								1943,	-- Raging Rot Hide
								1944,	-- Rot Hide Bruiser
								1939,	-- Rot Hide Brute
								1940,	-- Rot Hide Plague Weaver
								1942,	-- Rot Hide Savage
							},
						}),
					},
				}),
				q(444, {	-- Rot Hide Origins
					["providers"] = {
						{ "n", 1937 },	-- Apothecary Renferrel
						{ "i", 3237 },	-- Sample Ichor
					},
					["sourceQuest"] = 443,	-- Rot Hide Ichor
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27193, {	-- Seek and Destroy
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27181,	-- Excising the Taint
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27095, {	-- Skitterweb Menace
					["qg"] = 44917,	-- Warlord Torok
					["sourceQuests"] = {
						27073,	-- Give 'em Hell!
						27069,	-- Steel Thunder
					},
					["coord"] = { 43.9, 21.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27580, {	-- Sowing Discord
					["qg"] = 45878,	-- Lord Godfrey
					["sourceQuests"] = {
						27548,	-- Lessons in Fear
						27547,	-- Of No Consequence
						27550,	-- Pyrewood's Fall
					},
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3221, {	-- Speak with Renferrel
					["qg"] = 1952,	-- High Executor Hadrec
					["sourceQuest"] = 449,	-- The Deathstalkers' Report
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(27069, {	-- Steel Thunder
					["qg"] = 44916,	-- Admiral Hatcher
					["sourceQuest"] = 27065,	-- The Warchief's Fleet
					["coord"] = { 44.0, 21.3, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62841, {	-- Bloodfang Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62840, {	-- Sober Pup Wristbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62842, {	-- Steel Thunder Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131636, {	-- Steel Thunder Chestbrace
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				-- #if BEFORE CATA
				q(6321, {	-- Supplying the Sepulcher / Supplying Brill [CATA+]
					["providers"] = {
						{ "n", 6389 },	-- Deathguard Podrig
						{ "i", 16209 },	-- Podrig's Order
					},
					["coord"] = { 43.4, 41.6, SILVERPINE_FOREST },
					["races"] = { UNDEAD },
					["lvl"] = 10,
				}),
				-- #endif
				q(27542, {	-- Taking the Battlefront
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27518,	-- Transdimensional Warfare: Chapter III
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(437, {	-- The Dead Fields
					["qg"] = 1952,	-- High Executor Hadrec
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Essence of Nightlash
							["provider"] = { "i", 3622 },	-- Essence of Nightlash
							["coord"] = { 45.8, 20.4, SILVERPINE_FOREST },
							["cr"] = 1983,	-- Nightlash
						}),
						i(3454, {	-- Reconnaissance Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(449, {	-- The Deathstalkers' Report
					["providers"] = {
						{ "n", 1950 },	-- Rane Yorick
						{ "i", 3252 },	-- Deathstalker Report
					},
					["sourceQuest"] = 435,	-- Escorting Erland
					["coord"] = { 53.4, 13.4, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(438, {	-- The Decrepit Ferry
					["qg"] = 1952,	-- High Executor Hadrec
					["sourceQuest"] = 437,	-- The Dead Fields
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(440, {	-- The Engraved Ring
					["providers"] = {
						{ "n", 1952 },	-- High Executor Hadrec
						{ "i", 3234 },	-- Deliah's Ring
					},
					["sourceQuest"] = 439,	-- Rot Hide Clues
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(26989, {	-- The Gilneas Liberation Front
					["qg"] = 44615,	-- Grand Executor Mortuus
					["sourceQuest"] = 26965,	-- The Warchief Cometh
					["coord"] = { 57.4, 10.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62839, {	-- Nubly Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62837, {	-- Nubish Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62838, {	-- Nub's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(461, {	-- The Hidden Niche
					["providers"] = {
						{ "o", 1599 },	-- Shallow Grave
						{ "i", 3318 },	-- Alaric's Remains
					},
					["sourceQuest"] = 460,	-- Resting in Pieces
					["coord"] = { 67.8, 24.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(26965, {	-- The Warchief Cometh
					["qg"] = 44615,	-- Grand Executor Mortuus
					["sourceQuest"] = 26964,	-- Warchief's Command: Silverpine Forest!
					["coord"] = { 57.4, 10.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27065, {	-- The Warchief's Fleet
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27056,	-- Belmont's Report
					["coord"] = { 57.3, 10.1, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27232, {	-- The Waters Run Red...
					["provider"] = { "o", 205350 },	-- Horde Communication Panel
					["sourceQuest"] = 27231,	-- Reinforcements from Fenris
					["coord"] = { 59.1, 34.2, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62853, {	-- Blood Offering Platter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62852, {	-- Sabots of Red Waters
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131661, {	-- Treads of Red Waters
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(480, {	-- The Weaver
					["qg"] = 2121,	-- Shadow Priest Allister
					["coord"] = { 44, 41, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Ataeric's Staff
							["provider"] = { "i", 3515 },	-- Ataeric's Staff
							["coord"] = { 63.6, 64.0, SILVERPINE_FOREST },
							["cr"] = 2120,	-- Archmage Ataeric
						}),
						i(3452, {	-- Ceranium Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3585, {	-- Camouflaged Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(446, {	-- Thule Ravenclaw
					["providers"] = {
						{ "n", 1498 },	-- Bethor Iceshard
						{ "i", 3250 },	-- Bethor's Scroll
					},
					["sourceQuest"] = 444,	-- Rot Hide Origins
					["coord"] = { 84.2, 17.4, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(3251, {	-- Bethor's Potion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27290, {	-- To Forsaken Forward Command
					["qg"] = 44365,	-- Lady Sylvanas Windrunner
					["sourceQuests"] = {
						27226,	-- Hair of the Dog
						27195,	-- Nowhere to Run
						27231,	-- Reinforcements From Fenris
						27232,	-- The Waters Run Red
					},
					["coord"] = { 44.8, 41.6, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27512, {	-- Transdimensional Warfare: Chapter I
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27484,	-- Only One May Enter
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27513, {	-- Transdimensional Warfare: Chapter II
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27512,	-- Transdimensional Warfare: Chapter I
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27518, {	-- Transdimensional Warfare: Chapter III
					["qg"] = 45617,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 27513,	-- Transdimensional Warfare: Chapter II
					["coord"] = { 51.8, 65.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62890, {	-- Ataeric's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62889, {	-- Transdimensional Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62891, {	-- Vessel of the Dark Lady
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27475, {	-- Unyielding Servitors
					["qgs"] = { 45610, 45626 },	-- Daschla
					["sourceQuest"] = 27472,	-- Rise, Godfrey
					["coord"] = { 51.8, 64.7, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27045, {	-- Waiting to Exsanguinate
					["provider"] = { "o", 205143 },	-- Abandoned Outhouse
					["sourceQuest"] = 27039,	-- Dangerous Intentions
					["coord"] = { 53.8, 12.9, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(62833, {	-- Cloak of Courage
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131634, {	-- Grasps of the Survivor
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(62831, {	-- Treads of the Survivor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(62832, {	-- Yorick's Bequest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(491, {	-- Wand to Bethor
					["providers"] = {
						{ "o", 112888 },	-- Dusty Shelf
						{ "i", 3425 },	-- Woven Wand
					},
					["sourceQuest"] = 461,	-- The Hidden Niche
					["coord"] = { 65.3, 24.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						i(3457, {	-- Stamped Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3458, {	-- Rugged Mail Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3581, {	-- Serrated Knife
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26964, {	-- Warchief's Command: Silverpine Forest!
					["qg"] = 1515,	-- Executor Zygand
					["coord"] = { 60.5, 51.8, TIRISFAL_GLADES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 9,
				}),
				q(429, {	-- Wild Hearts
					["qg"] = 1950,	-- Rane Yorick
					["sourceQuest"] = 428,	-- Lost Deathstalkers
					["coord"] = { 53.4, 13.4, SILVERPINE_FOREST },
					["cost"] = { { "i", 3164, 6 } },	-- Discolored Worg Heart
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(4597, {	-- Recipe: Discolored Healing Potion
							["description"] = "This item can be sold on the Neutral Auction House to Alliance Alchemists for a... nominal fee.\n\nOnly naturally accessible to Horde Alchemists.",
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4596, {	-- Discolored Healing Potion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1359, {	-- Zinge's Delivery
					["providers"] = {
						{ "n", 1937 },	-- Apothecary Renferrel
						{ "i", 6016 },	-- Wolf Heart Sample
					},
					["sourceQuest"] = 3221,	-- Speak with Renferrel
					["coord"] = { 43.4, 40.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
			}),
			n(RARES, {
				-- #if AFTER CATA
				n(1920, {	-- Ambermill Spellscribe [CATA+] / Dalaran Spellscribe
					["coord"] = { 63.4, 65.2, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4437, {	-- Channeler's Staff
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4436, {	-- Jewel-encrusted Sash
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(47009, {	-- Aquarius the Unbound
					["coords"] = {
						{ 61.8, 67.4, SILVERPINE_FOREST },
						{ 61.6, 63.0, SILVERPINE_FOREST },
						{ 57.4, 62.6, SILVERPINE_FOREST },
						{ 59.2, 66.0, SILVERPINE_FOREST },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(46992, {	-- Berard the Moon-Crazed
					["coord"] = { 43.6, 50.8, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(47003, {	-- Bolgaff <The Mad Hunter>
					["coord"] = { 48.8, 25.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(50814, {	-- Corpsefeeder
					["coord"] = { 49.2, 68.2, SILVERPINE_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				-- #if BEFORE CATA
				n(1920, {	-- Dalaran Spellscribe / Ambermill Spellscribe [CATA+]
					["coord"] = { 63.4, 65.2, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(8491, {	-- Cat Carrier (Black Tabby)
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
						}),
						-- #endif
						i(4437, {	-- Channeler's Staff
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4436, {	-- Jewel-encrusted Sash
							["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(47012, {	-- Effritus
					["coord"] = { 47.0, 69.4, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(47008, {	-- Fenwick Thatros
					["coord"] = { 49.4, 33.8, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(50949, {	-- Finn's Gambit
					["coord"] = { 64.0, 46.6, SILVERPINE_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51026, {	-- Gnath
					["coord"] = { 49.6, 29.6, SILVERPINE_FOREST },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(12431, {	-- Gorefang
					-- #if AFTER CATA
					["coords"] = {
						{ 60.2, 9.6, SILVERPINE_FOREST },
						{ 57.8, 16.2, SILVERPINE_FOREST },
						{ 56.6, 24.0, SILVERPINE_FOREST },
					},
					-- #else
					["coords"] = {
						{ 60.2, 10.0, SILVERPINE_FOREST },
						{ 47.6, 17.6, SILVERPINE_FOREST },
						{ 51.8, 19.6, SILVERPINE_FOREST },
						{ 48.0, 25.8, SILVERPINE_FOREST },
					},
					-- #endif
				}),
				n(50330, {	-- Kree
					["coord"] = { 60.8, 6.4, SILVERPINE_FOREST },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(12433, {	-- Krethis the Shadowspinner
					-- #if AFTER CATA
					["coords"] = {
						{ 38.6, 16.0, SILVERPINE_FOREST },
						{ 37.0, 14.6, SILVERPINE_FOREST },
						{ 34.6, 15.6, SILVERPINE_FOREST },
						{ 35.6, 18.2, SILVERPINE_FOREST },
					},
					-- #else
					["coords"] = {
						{ 35.6, 9.0, SILVERPINE_FOREST },
						{ 37.2, 15.6, SILVERPINE_FOREST },
					},
					-- #endif
				}),
				n(51037, {	-- Lost Gilnean Wardog
					["coord"] = { 59.0, 42.0, SILVERPINE_FOREST },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(47015, {	-- Lost Son of Arugal
					["coords"] = {
						{ 56.2, 78.6, SILVERPINE_FOREST },
						{ 55.0, 64.0, SILVERPINE_FOREST },
						{ 55.2, 44.4, SILVERPINE_FOREST },
						{ 56.2, 28.8, SILVERPINE_FOREST },
						{ 53.6, 19.2, SILVERPINE_FOREST },
						{ 48.4, 23.0, SILVERPINE_FOREST },
						{ 49.4, 35.2, SILVERPINE_FOREST },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(46981, {	-- Nightlash
					["coords"] = {
						{ 53.0, 28.0, SILVERPINE_FOREST },
						{ 52.4, 25.2, SILVERPINE_FOREST },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(12432, {  -- Old Vicejaw
					["coords"] = {
						{ 54.6, 52.0, SILVERPINE_FOREST },
						{ 51.6, 63.8, SILVERPINE_FOREST },
						{ 56.2, 62.4, SILVERPINE_FOREST },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(2283, {	-- Ravenclaw Regent
					["coord"] = { 57.6, 69.8, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(6628, {	-- Raven's Claws
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5969, {	-- Regent's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(1944, {	-- Rot Hide Bruiser
					["coord"] = { 67.6, 24.4, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(4439, {	-- Bruiser Club
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5975, {	-- Ruffian Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(1948, {	-- Snarlmane
					["coord"] = { 66.2, 25.0, SILVERPINE_FOREST },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(4445, {	-- Flesh Carver
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(47023, {	-- Thule Ravenclaw
					["coord"] = { 50.2, 60.0, SILVERPINE_FOREST },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(VENDORS, {
				n(3552, {	-- Alexandre Lefevre <Leather Armor Merchant>
					-- #if AFTER CATA
					["coord"] = { 44.6, 39.6, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 44.6, 39.2, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(3554, {	-- Andrea Boynton <Clothier>
					["coord"] = { 44.6, 39.2, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(3556, {	-- Andrew Hilbert <Trade Supplies> [CATA+] / Andrew Hilbert <Trade Goods>
					["coord"] = { 43.2, 40.6, SILVERPINE_FOREST },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(5786, {	-- Pattern: Murloc Scale Belt
							["isLimited"] = true,
						}),
						i(5787, {	-- Pattern: Murloc Scale Breastplate
							["isLimited"] = true,
						}),
						i(5771, {	-- Pattern: Red Linen Bag
							["isLimited"] = true,
						}),
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(5748, {	-- Killian Sanatha <Fisherman>
					-- #if AFTER CATA
					["coord"] = { 59.4, 33.4, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 33.0, 17.8, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(5758, {	-- Leo Sarn <Enchanting Supplies>
					-- #if AFTER CATA
					["coord"] = { 53.8, 82.2, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 54.0, 82.2, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect (RECIPE!)
							["isLimited"] = true,
						}),
						-- #if BEFORE CATA
						i(6342, {	-- Formula: Enchant Chest - Minor Mana (RECIPE!)
							["isLimited"] = true,
						}),
						-- #endif
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(5757, {	-- Lilly <Enchanting Supplies>
					-- #if AFTER CATA
					["coord"] = { 46.8, 40.6, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 43.0, 50.8, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6346),	-- Formula: Enchant Chest - Lesser Mana (RECIPE!)
						-- #if BEFORE CATA
						i(6342, {	-- Formula: Enchant Chest - Minor Mana (RECIPE!)
							["isLimited"] = true,
						}),
						-- #endif
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(9553, {	-- Nadia Vernon <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 44.8, 39.8, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 45.0, 39.4, SILVERPINE_FOREST },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(3534, {	-- Wallace the Blind <Weaponsmith>
					-- #if AFTER CATA
					["coord"] = { 33.0, 17.8, SILVERPINE_FOREST },
					-- #else
					["coord"] = { 46.4, 86.4, SILVERPINE_FOREST },
					-- #endif
					["groups"] = {
						i(4817, {	-- Blessed Claymore
							["isLimited"] = true,
						}),
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(3317, {	-- A Talking Head
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["crs"] = {
						1943,	-- Raging Rot Hide
						1944,	-- Rot Hide Bruiser
						1939,	-- Rot Hide Brute
						1940,	-- Rot Hide Plague Weaver
						1942,	-- Rot Hide Savage
					},
				}),
				i(4767, {	-- Coppercloth Gloves
					["description"] = "This item is only naturally accessible to Horde players due to the allegiance of the mobs that drop this item. If you were to sell this item on the Neutral AH you might be able to fetch a pretty penny to collectors.",
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3578,	-- Dalaran Miner
				}),
				i(5110, {	-- Dalaran Wizard's Robe
					["crs"] = {
						2120,	-- Archmage Ataeric
						1867,	-- Dalaran Apprentice
						3577,	-- Dalaran Brewmaster
						1915,	-- Dalaran Conjuror
						1914,	-- Dalaran Mage
						3578,	-- Dalaran Miner
						1912,	-- Dalaran Protector
						1920,	-- Dalaran Spellscribe
						1913,	-- Dalaran Warder
						1888,	-- Dalaran Watcher
						1889,	-- Dalaran Wizard
					},
				}),
				i(3164, {	-- Discolored Worg Heart
					["crs"] = {
						-- #if BEFORE CATA
						1923,	-- Bloodsnout Worg
						-- #endif
						12431,	-- Gorefang
						1766,	-- Mottled Worg
						1765,	-- Worg
					},
				}),
				-- #if BEFORE CATA
				i(5771, {	-- Pattern: Red Linen Bag
					["crs"] = {
						3531,	-- Moonrage Tailor
						3530,	-- Pyrewood Tailor
					},
				}),
				-- #endif
			}),
		},
	}),
}));