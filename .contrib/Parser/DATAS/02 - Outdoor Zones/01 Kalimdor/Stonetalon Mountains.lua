---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(STONETALON_MOUNTAINS, {
		-- #if AFTER CATA
		["lore"] = "Stonetalon Mountains was heavily changed in the Shattering. Formerly a sleepy zone facing threats from the goblin loggers, it's now a fast-paced zone tracing a ticking time bomb headed towards a night elf camp by Stonetalon Peak.",
		-- #else
		["lore"] = "The Stonetalon Mountains are craggy and forbidding. The air is usually hot, though violent rainstorms and severe winds cool the slopes and endanger travelers. The mountains are home to many fierce creatures, including hippogryphs, harpies, drakes, wyverns and kobolds. This region is inhospitable and extreme.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_stonetalon_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(847, {	-- Explore Stonetalon Mountains
					-- #if BEFORE WRATH
					["description"] = "Explore Stonetalon Mountains, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4936, {	-- Stonetalon Mountains Quests (A)
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- Clearing a Path
							["sourceQuests"] = {
								25642,	-- Don't Look Them in the Eyes
								25646,	-- Windshear Mine Cleanup
							},
						}),
						crit(2, {	-- Slay the Warlord
						}),
						crit(3, {	-- Seldarria
							["sourceQuest"] = 25931,	-- Brood of Seldarria
						}),
						crit(4, {	-- An Unconventional Ally
							["sourceQuest"] = 25851,	-- Dances with Grimtotem
						}),
					},
				}),
				ach(4980, {	-- Stonetalon Mountains Quests (H)
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- A Short-Lived Victory
							["sourceQuest"] = 26010,	-- Ashes to Ashes
						}),
						crit(2, {	-- Legionnaire
							["sourceQuest"] = 26058,	-- In Defense of Krom'Gar Fortress
						}),
						crit(3, {	-- Da Voodoo
							["sourceQuests"] = {
								26067,	-- Jin'Zil's Blessing
								26068,	-- Kobold Fury!
							},
						}),
						crit(4, {	-- Honor... Never Forsake It
							["sourceQuest"] = 26115,	-- To Be Horde...
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(488, {	-- Coral Snake
					["crs"] = { 62190 },	-- Coral Snake
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabit Nut Varmint 5000
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(506, {	-- Venomspitter Hatchling
					["crs"] = { 62191 },	-- Venomspitter Hatchling
					["description"] = "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders.",
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["125:125:475:433"] = 2541,	-- Sishir Canyon
				["125:86:663:582"] = 2539,	-- Malaka'jin
				["145:107:572:561"] = 2540,	-- Boulderslide Ravine
				["150:150:389:320"] = 460,	-- Sun Rock Retreat
				["190:97:718:571"] = 2538,	-- Camp Aparaje
				["200:215:390:145"] = 464,	-- Mirkfallon Lake
				["225:120:668:515"] = 2537,	-- Grimtotem Post
				["230:355:210:234"] = 465,	-- The Charred Vale
				["270:205:247:0"] = 467,	-- Stonetalon Peak
				["288:355:457:282"] = 1076,	-- Webwinder Path
				["320:275:553:197"] = 461,	-- Windshear Crag
				--[[
				[463] = 3,                               -- Cragpool Lake
				[466] = 6,                               -- Valley of the Bloodfuries
				[468] = 8,                               -- The Talon Den
				[469] = 9,                               -- Greatwood Vale
				[636] = 10,                              -- Blackwolf River
				[1277] = 12,                             -- The Talondeep Path
				[2160] = 13,                             -- Windshear Mine
				[3157] = 19,                             -- Boulderslide Cavern
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(360, {	-- Cliffwalker Post, Stonetalon Mountains
					["cr"] = 35141,	-- Orna Skywatcher <Flight Master>
					["coord"] = { 45.0, 30.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(365, {	-- Farwatcher's Glen, Stonetalon Mountains
					["cr"] = 35138,	-- Ceyora <Flight Master>
					["coord"] = { 32.0, 61.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(362, {	-- Krom'gar Fortress, Stonetalon Mountains
					["cr"] = 35140,	-- Kormal the Swift <Flight Master>
					["coord"] = { 66.4, 62.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(363, {	-- Malaka'jin, Stonetalon Mountains
					["cr"] = 35139,	-- Zillane <Flight Master>
					["coord"] = { 70.6, 89.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(541, {	-- Mirkfallon Post, Stonetalon Mountains
					["cr"] = 41240,	-- Fiora Moonsoar <Flight Master>
					["coord"] = { 48.6, 51.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(364, {	-- Northwatch Expedition Base Camp, Stonetalon Mountains
					["cr"] = 35136,	-- Kaluna Songflight <Flight Master>
					["coord"] = { 70.8, 80.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(29, {	-- Sun Rock Retreat, Stonetalon Mountains
					["cr"] = 4312,	-- Tharm <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 48.4, 62.0, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 45.2, 59.8, STONETALON_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(33, {	-- Thal'darah Overlook, Stonetalon Mountains [CATA+] / Stonetalon Peak, Stonetalon Mountains
					["cr"] = 4407,	-- Teloren <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 40.0, 32.0, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 36.4, 7.2, STONETALON_MOUNTAINS },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(540, {	-- The Sludgewerks, Stonetalon Mountains
					["cr"] = 41246,	-- Flok <Flight Master>
					["coord"] = { 53.8, 40.0, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(361, {	-- Windshear Hold, Stonetalon Mountains
					["cr"] = 35137,	-- Allana Swiftglide <Flight Master>
					["coord"] = { 58.8, 54.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(1071, {	-- A Gnome's Respite
					["qg"] = 4077,	-- Gaxim Rustfizzle
					["sourceQuest"] = 1085,	-- On Guard in Stonetalon (2/2)
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/10 Venture Co. Logger slain
							["provider"] = { "n", 3989 },	-- Venture Co. Logger
						}),
						objective(2, {	-- 0/10 Venture Co. Deforester slain
							["provider"] = { "n", 3991 },	-- Venture Co. Deforester
						}),
					},
				}),
				q(25837, {	-- A Proper Peace Offerin'
					["qg"] = 41278,	-- "Cookie" McWeaksauce
					["sourceQuest"] = 25834,	-- Death by Proxy
					["coord"] = { 70.9, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1075, {	-- A Scroll from Mauren
					["qg"] = 4077,	-- Gaxim Rustfizzle
					["sourceQuest"] = 1071,	-- A Gnome's Respite
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(25821, {	-- A Special Kind of Job
					["qg"] = 41277,	-- Lieutenant Paulson
					["sourceQuests"] = {
						25808,	-- Is This Thing On?
						25809,	-- Leave No Man Behind
						25811,	-- Shuttin Her Down
					},
					["coord"] = { 72.1, 75.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25852, {	-- All's Clear
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25851,	-- Dances with Grimtotem
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26073, {	-- All's Quiet on the Southern Front
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["sourceQuests"] = {
						26067,	-- Jin'Zil's Blessing
						26068,	-- Kobold Fury!
					},
					["coord"] = { 71.1, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26002, {	-- Alliance Attack Plans
					["qg"] = 40901,	-- Blastgineer Fuzzwhistle
					["sourceQuest"] = 26001,	-- The Missing Blastgineer
					["coord"] = { 73.2, 56.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1072, {	-- An Old Colleague
					["qg"] = 4077,	-- Gaxim Rustfizzle
					["sourceQuest"] = 1071,	-- A Gnome's Respite
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(26047, {	-- And That's Why They Call Them Peons...
					["qg"] = 41992,	-- Blastgineer Igore
					["sourceQuest"] = 26044,	-- Where Are the Parts?
					["coord"] = { 67.2, 64.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6284, {	-- Arachnophobia
					["provider"] = { "o", 177904 },	-- Wanted Poster: Besseleth
					["coord"] = { 59.09, 75.76, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Besseleth's Fang
							["provider"] = { "i", 16192 },	-- Besseleth's Fang
							["coord"] = { 52.8, 72.6, STONETALON_MOUNTAINS },
							["cr"] = 11921,	-- Besseleth
						}),
						i(16891, {	-- Claystone Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16894, {	-- Clear Crystal Rod
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25766, {	-- Arcane Legacy
					["qg"] = 40899,	-- Arcanist Valdurian
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					["coord"] = { 58.6, 55.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25822, {	-- Armaments for War
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25845,	-- Terms of Service
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57450, {	-- Northwatch Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57449, {	-- Diplomat's Chestguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57448, {	-- Basecamp Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131447, {	-- Basecamp Breeches
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25930, {	-- Ascending the Vale
					["qg"] = 41487,	-- Hierophant Malyk
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					["coord"] = { 33.1, 59.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26010, {	-- Ashes to Ashes
					["qg"] = 41023,	-- Overlord Krom'gar
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 66.0, 63.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57479, {	-- Flamethrower's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57478, {	-- Vest of Ashes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57477, {	-- Overlord's Favor
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131464, {	-- Tunic of Ashes
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6548, {	-- Avenge My Village
					["qg"] = 11857,	-- Makaba Flathoof
					["coord"] = { 35.23, 27.79, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(25914, {	-- Back to the Depths!
					["qg"] = 41488,	-- Sentinel Mistress Geleneth
					["sourceQuest"] = 25891,	-- Last Ditch Effort
					["coord"] = { 39.6, 30.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25999, {	-- Barrier to Entry
					["qg"] = 34341,	-- Saurboz
					["sourceQuest"] = 25945,	-- We're Here to Do One Thing, Maybe Two...
					["coord"] = { 74.3, 47.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57471, {	-- Elf-Killer Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57470, {	-- Incinerator's Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57469, {	-- Saurboz's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131463, {	-- Saurboz's Handwraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26074, {	-- Beginning of the End
					["qg"] = 41023,	-- Overlord Krom'gar
					["sourceQuest"] = 26073,	-- All's Quiet on the Southern Front
					["coord"] = { 66.1, 63.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26098, {	-- Betrayal at the Grove
					["qg"] = 42091,	-- Orthus Cliffwalker
					["sourceQuest"] = 26097,	-- Proof of Lies
					["coord"] = { 39.6, 46.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26046, {	-- Between a Rock and a Hard Place
					["qg"] = 41990,	-- Scout Utvoch
					["sourceQuest"] = 26044,	-- Where Are the Parts?
					["coord"] = { 67.0, 64.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25730, {	-- BEWARE OF CRAGJAW!
					["provider"] = { "o", 203186 },	-- STAY OUT!
					["coord"] = { 65.0, 49.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57429, {	-- Fisherman's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57430, {	-- Irongoat Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57428, {	-- Fish Stunner
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131879, {	-- Fisherman's Links
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26043, {	-- BEWARE OF CRAGJAW!
					["provider"] = { "o", 203186 },	-- STAY OUT!
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 65.0, 49.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57483, {	-- Cragpool Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57482, {	-- Anara's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57481, {	-- Fisherman's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57480, {	-- Spy-Mistress' Necklace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131471, {	-- Anara's Cord
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6461, {	-- Blood Feeders
					["qg"] = 12816,	-- Xen'Zilla
					["coord"] = { 71.25, 95.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/10 Deepmoss Creeper slain
							["provider"] = { "n", 4005 },	-- Deepmoss Creeper
						}),
						objective(2, {	-- 0/7 Deepmoss Venomspitter slain
							["provider"] = { "n", 4007 },	-- Deepmoss Venomspitter
						}),
					},
				}),
				q(6283, {	-- Bloodfury Bloodline
					["qg"] = 11860,	-- Maggran Earthbinder
					["sourceQuest"] = 6282,	-- Harpies Threaten
					["coord"] = { 47.17, 61.08, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/1 Bloodfury Ripper's Remains
							["provider"] = { "i", 16190 },	-- Bloodfury Ripper's Remains
							["coord"] = { 31.8, 62.6, STONETALON_MOUNTAINS },
							["cr"] = 12579,	-- Bloodfury Ripper
						}),
						i(16990, {	-- Spritekin Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16987, {	-- Screecher Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25768, {	-- Bombs Away: Mirkfallon Post!
					["qg"] = 40896,	-- Lord Fallowmere
					["sourceQuest"] = 25769,	-- Fallowmere Beckons
					["coord"] = { 59.5, 56.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57435, {	-- Oil-Stained Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57436, {	-- Well Oiled Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57437, {	-- Barus' Backup Sword
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57434, {	-- Oiler's Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131881, {	-- Barus' Armbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6421, {	-- Boulderslide Ravine
					["qg"] = 11861,	-- Mor'rogal
					["coord"] = { 47.17, 64.10, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/10 Resonite Crystal
							["provider"] = { "i", 16581 },	-- Resonite Crystal
							["coord"] = { 57.4, 89.4, STONETALON_MOUNTAINS },
							["cr"] = 11920,	-- Goggeroc
						}),
					},
				}),
				q(25640, {	-- Bombs Away: Windshear Mine!
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["sourceQuest"] = 25622,	-- Burn, Baby, Burn!
					["coord"] = { 35.4, 71.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25931, {	-- Brood of Seldarria
					["qg"] = 41487,	-- Hierophant Malyk
					["sourceQuest"] = 25930,	-- Ascending the Vale
					["coord"] = { 30.6, 70.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57463, {	-- Brood-Killer Shoulderguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57462, {	-- Goldrinn Acolyte's Cowl
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57461, {	-- Egg Smasher
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57464, {	-- Hierophant's Blessed Hands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131457, {	-- Brood-Killer Amice
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25622, {	-- Burn, Baby, Burn!
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["sourceQuest"] = 25621,	-- Field Test: Gnomecorder
					["coord"] = { 35.4, 71.2, ASHENVALE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57426, {	-- Xakxak's Lab Frock
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57427, {	-- Vonderful Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57425, {	-- Gyromatic Axe
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5881, {	-- Calling in the Reserves
					["providers"] = {
						{ "n", 11860 },	-- Maggran Earthbinder
						{ "i", 16189 },	-- Maggran's Reserve Letter
					},
					["coord"] = { 47.17, 61.08, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
				}),
				q(25767, {	-- Capturing Memories
					["qg"] = 40900,	-- Neophyte Starcrest
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					["coord"] = { 58.6, 55.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1087, {	-- Cenarius' Legacy
					["qg"] = 4198,	-- Braelyn Firehand
					["coord"] = { 45.91, 60.35, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/4 Son of Cenarius slain
							["provider"] = { "n", 4057 },	-- Son of Cenarius
						}),
						objective(2, {	-- 0/4 Daughter of Cenarius slain
							["provider"] = { "n", 4053 },	-- Daughter of Cenarius
						}),
						objective(3, {	-- 0/4 Cenarion Botanist slain
							["provider"] = { "n", 4051 },	-- Cenarion Botanist
						}),
					},
				}),
				q(25652, {	-- Commandeer That Balloon!
					["qg"] = 40879,	-- Boog the "Gear Whisperer"
					["sourceQuest"] = 25650,	-- Orders from High Command
					["coord"] = { 72.5, 61.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57420, {	-- Commandeered Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57418, {	-- Stonetalon Defender's Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57419, {	-- Wand of Bought Time
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1079, {	-- Covert Ops - Alpha
					["providers"] = {
						{ "n", 4077 },	-- Gaxim Rustfizzle
						{ "i", 5738 },	-- Covert Ops Pack
					},
					["sourceQuests"] = {
						1074,	-- Ineptitude + Chemicals = Fun (2/2)
						1077,	-- Special Delivery for Gaxim
					},
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Venture Co. Engineering Plans
							["provider"] = { "i", 5718 },	-- Venture Co. Engineering Plans
							["coord"] = { 66.1, 51.3, STONETALON_MOUNTAINS },
						}),
					},
				}),
				q(1080, {	-- Covert Ops - Beta
					["providers"] = {
						{ "n", 4077 },	-- Gaxim Rustfizzle
						{ "i", 5738 },	-- Covert Ops Pack
					},
					["sourceQuests"] = {
						1074,	-- Ineptitude + Chemicals = Fun (2/2)
						1077,	-- Special Delivery for Gaxim
					},
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Venture Co. Letters
							["provider"] = { "i", 5717 },	-- Venture Co. Letters
							["coord"] = { 74.4, 59.2, STONETALON_MOUNTAINS },
						}),
					},
				}),
				q(6301, {	-- Cycle of Rebirth
					["qg"] = 11864,	-- Tammra Windfield
					["coord"] = { 47.44, 58.47, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/10 Gaea Seed
							["provider"] = { "i", 16205 },	-- Gaea Seed
						}),
					},
				}),
				q(26061, {	-- Da Voodoo: Ram Horns
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					["coord"] = { 71.1, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26062, {	-- Da Voodoo: Resonite Crystal
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["sourceQuests"] = {
						26061,	-- Da Voodoo: Ram Horns
						26060,	-- Da Voodoo: Stormer Heart
					},
					["coord"] = { 71.1, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26060, {	-- Da Voodoo: Stormer Heart
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					["coord"] = { 71.1, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25851, {	-- Dances with Grimtotem
					["qg"] = 11858,	-- Grundig Darkcloud
					["sourceQuest"] = 25848,	-- Downfall
					["coord"] = { 72.2, 83.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57468, {	-- Valen's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57467, {	-- Fancy Footwork
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57466, {	-- Negotiator's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131449, {	-- Valen's Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57465, {	-- Ambassador's Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25834, {	-- Death by Proxy
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25821,	-- A Special Kind of Job
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25642, {	-- Don't Look Them in the Eyes
					["qg"] = 40879,	-- Boog the "Gear Whisperer"
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine!
					["coord"] = { 72.5, 61.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25848, {	-- Downfall
					["qg"] = 11858,	-- Grundig Darkcloud
					["sourceQuest"] = 25847,	-- Grimtotem Supremacy
					["coord"] = { 72.2, 83.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26026, {	-- Dream of a Better Tomorrow
					["qg"] = 40907,	-- Clarissa
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 66.0, 64.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6481, {	-- Earthen Arise
					["qg"] = 11861,	-- Mor'rogal
					["sourceQuest"] = 6421,	-- Boulderslide Ravine
					["coord"] = { 47.17, 64.10, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/1 Goggeroc slain
							["provider"] = { "n", 11920 },	-- Goggeroc
							["coord"] = { 57.4, 89.4, STONETALON_MOUNTAINS },
							["cost"] = {{ "i", 16603, 1 }},	-- Enchanted Resonite Crystal
						}),
						i(16981, {	-- Owlbeard Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1306, {	-- Wolfmane Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6393, {	-- Elemental War
					["qg"] = 11862,	-- Tsunaman
					["coord"] = { 47.28, 64.31, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/10 Incendrites
							["provider"] = { "i", 16312 },	-- Incendrites
							["crs"] = {
								4038,	-- Burning Destroyer
								4037,	-- Burning Ravager
								4036,	-- Rogue Flame Spirit
							},
						}),
					},
				}),
				q(26011, {	-- Enemy of the Horde: Marshal Paltrow
					["qg"] = 40903,	-- Spy-Mistress Anara
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 65.7, 63.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1083, {	-- Enraged Spirits
					["qg"] = 4080,	-- Kaela Shadowspear
					["sourceQuest"] = 1091,	-- Kaela's Update
					["coord"] = { 59.9, 66.8, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/8 Smoldering Embers
							["provider"] = { "i", 5659 },	-- Smoldering Embers
							["crs"] = {
								4038,	-- Burning Destroyer
								4037,	-- Burning Ravager
								4036,	-- Rogue Flame Spirit
							},
						}),
					},
				}),
				q(26059, {	-- Eyes and Ears: Malaka'jin
					["qg"] = 41023,	-- Overlord Krom'gar
					["sourceQuest"] = 26058,	-- In Defense of Krom'gar Fortress
					["coord"] = { 66.1, 63.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25769, {	-- Fallowmere Beckons
					["qg"] = 40899,	-- Arcanist Valdurian
					["sourceQuests"] = {
						25766,	-- Arcane Legacy
						25767,	-- Capturing Memories
					},
					["coord"] = { 58.6, 55.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26064, {	-- Fight On Their Stomachs
					["qg"] = 3411,	-- Denni'ka
					["sourceQuest"] = 26059,	-- Eyes and Ears: Malaka'jin
					["coord"] = { 72.0, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26077, {	-- Final Delivery
					["qg"] = 42033,	-- Jibbly Rakit
					["sourceQuest"] = 26076,	-- Spy Infestation
					["coord"] = { 52.9, 39.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25662, {	-- Free Our Sisters
					["qg"] = 40896,	-- Lord Fallowmere
					["sourceQuest"] = 25652,	-- Commandeer That Balloon!
					["coord"] = { 59.5, 56.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1094, {	-- Further Instructions (1/2)
					["providers"] = {
						{ "n", 4201 },	-- Ziz Fizziks
						{ "i", 5735 },	-- Sealed Envelope
					},
					["sourceQuest"] = 1093,	-- Super Reaper 6000
					["coord"] = { 59.00, 62.53, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 16,
				}),
				q(1095, {	-- Further Instructions (2/2)
					["qg"] = 3442,	-- Sputtervalve
					["sourceQuest"] = 1094,	-- Further Instructions (1/2)
					["coord"] = { 62.97, 37.19, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 16,
				}),
				q(1096, {	-- Gerenzo Wrenchwhistle
					["qg"] = 4201,	-- Ziz Fizziks
					["sourceQuest"] = 1095,	-- Further Instructions (2/2)
					["coord"] = { 59.0, 62.53, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Gerenzo's Mechanical Arm
							["provider"] = { "i", 5736 },	-- Gerenzo's Mechanical Arm
							["coord"] = { 63.6, 39.6, STONETALON_MOUNTAINS },
							["cr"] = 4202,	-- Gerenzo Wrenchwhistle
						}),
						i(6667, {	-- Engineer's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6668, {	-- Draftsman Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1090, {	-- Gerenzo's Orders (1/2)
					["qg"] = 4276,	-- Piznik
					["coord"] = { 71.80, 60.05, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 17,
				}),
				q(1092, {	-- Gerenzo's Orders (2/2)
					["providers"] = {
						{ "n", 4276 },	-- Piznik
						{ "i", 5733 },	-- Unidentified Ore
					},
					["sourceQuest"] = 1090,	-- Gerenzo's Orders (1/2)
					["coord"] = { 71.80, 60.05, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 17,
					["groups"] = {
						i(6666, {	-- Dredge Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25875, {	-- Gnome on the Inside
					["qg"] = 41233,	-- Scout Commander Barus
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					["coord"] = { 48.3, 51.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1062, {	-- Goblin Invaders
					["qg"] = 4049,	-- Seereth Stonebreak
					["sourceQuest"] = 1061,	-- The Spirits of Stonetalon
					["coord"] = { 35.28, 27.84, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/15 Venture Co. Logger slain
							["provider"] = { "n", 3989 },	-- Venture Co. Logger
						}),
					},
				}),
				q(25847, {	-- Grimtotem Supremacy
					["qg"] = 11858,	-- Grundig Darkcloud
					["sourceQuest"] = 25846,	-- Grundig Darkcloud, Chieftain of the Grimtotem
					["coord"] = { 72.2, 83.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25846, {	-- Grundig Darkcloud, Chieftain of the Grimtotem
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25822,	-- Armaments for War
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6282, {	-- Harpies Threaten
					["qg"] = 11860,	-- Maggran Earthbinder
					["coord"] = { 47.17, 61.08, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 18,
					["groups"] = {
						objective(1, {	-- 0/7 Bloodfury Harpy slain
							["provider"] = { "n", 4022 },	-- Bloodfury Harpy
						}),
						objective(2, {	-- 0/7 Bloodfury Ambusher slain
							["provider"] = { "n", 4025 },	-- Bloodfury Ambusher
						}),
						objective(3, {	-- 0/7 Bloodfury Slayer slain
							["provider"] = { "n", 4024 },	-- Bloodfury Slayer
						}),
						objective(4, {	-- 0/7 Bloodfury Roguefeather slain
							["provider"] = { "n", 4023 },	-- Bloodfury Roguefeather
						}),
					},
				}),
				q(25935, {	-- Hungry Pups
					["qg"] = 41638,	-- Houndmaster Jonathan
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					["coord"] = { 32.3, 60.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26045, {	-- I Got Your Parts Right Here...
					["qg"] = 41991,	-- Sergeant Dontrag
					["sourceQuest"] = 26044,	-- Where Are the Parts?
					["coord"] = { 67.1, 64.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25739, {	-- If the Horde Don't Get You...
					["qg"] = 40897,	-- Northwatch Captain Kosak
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					["coord"] = { 59.4, 56.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25647, {	-- Illegible Orc Letter
					["provider"] = { "i", 55181 },	-- Illegible Orc Letter
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
					["crs"] = { 40905 },	-- Windshear Overseer
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26058, {	-- In Defense of Krom'gar Fortress
					["qg"] = 40902,	-- Chief Blastgineer Bombguts
					["sourceQuest"] = 26048,	-- Spare Parts Up in Here!
					["coord"] = { 66.2, 62.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26099, {	-- Is This Justice?
					["qg"] = 42039,	-- High Chieftain Cliffwalker
					["sourceQuest"] = 26098,	-- Betrayal at the Grove
					["coord"] = { 45.0, 32.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25808, {	-- Is This Thing On?
					["qg"] = 41277,	-- Lieutenant Paulson
					["sourceQuest"] = 25806,	-- They Put the Assass in... Never Mind
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57447, {	-- Paulson's Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57446, {	-- Crackling Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57445, {	-- Mine Worker Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57444, {	-- Assassin Assassinator
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25876, {	-- It's Up There!
					["qg"] = 41434,	-- "Goblin" Pump Controller
					["sourceQuest"] = 25875,	-- Gnome on the Inside
					["coord"] = { 53.6, 42.3, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26067, {	-- Jin'Zil's Blessing
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["sourceQuest"] = 26062,	-- Da Voodoo: Resonite Crystal
					["coord"] = { 71.1, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1058, {	-- Jin'Zil's Forest Magic
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["coord"] = { 74.54, 97.84, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/5 Stonetalon Sap
							["provider"] = { "i", 5582 },	-- Stonetalon Sap
							["cr"] = 4020,	-- Sap Beast
						}),
						objective(2, {	-- 0/5 Twilight Whisker
							["provider"] = { "i", 5584 },	-- Twilight Whisker
							["cr"] = 4067,	-- Twilight Runner
						}),
						objective(3, {	-- 0/30 Courser Eye
							["provider"] = { "i", 5585 },	-- Courser Eye
							["crs"] = {
								4018,	-- Antlered Courser
								4019,	-- Great Courser
							},
						}),
						objective(4, {	-- 0/1 Fey Dragon Scale
							["provider"] = { "i", 5583 },	-- Fey Dragon Scale
							["crs"] = {
								4016,	-- Fey Dragon
								4066,	-- Nal'taszar
								4017,	-- Wily Fey Dragon
							},
						}),
						i(6664, {	-- Voodoo Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6665, {	-- Hexed Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25673, {	-- Just Ask Alice
					["qg"] = 40908,	-- Alice
					["sourceQuest"] = 25652,	-- Commandeer That Balloon?
					["coord"] = { 58.5, 55.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1091, {	-- Kaela's Update
					["providers"] = {
						{ "n", 4077 },	-- Gaxim Rustfizzle
						{ "i", 5717 },	-- Venture Co. Letters
					},
					["sourceQuests"] = {
						1079,	-- Covert Ops - Alpha
						1080,	-- Covert Ops - Beta
					},
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(6401, {	-- Kaya's Alive
					["qg"] = 11857,	-- Makaba Flathoof
					["sourceQuest"] = 6523,	-- Protect Kaya
					["coord"] = { 35.23, 27.79, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(1511, {	-- Ken'zigla's Draught
					["providers"] = {
						{ "n", 4197 },	-- Ken'zigla
						{ "i", 6624 },	-- Ken'zigla's Draught
					},
					["sourceQuest"] = 1510,	-- News of Dogran (2/2)
					["coord"] = { 73.2, 95, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["races"] = { ORC, UNDEAD },
					["lvl"] = 20,
				}),
				q(6629, {	-- Kill Grundig Darkcloud
					["qg"] = 11857,	-- Makaba Flathoof
					["sourceQuest"] = 6548,	-- Avenge My Village
					["coord"] = { 35.23, 27.79, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/1 Grundig Darkcloud slain
							["provider"] = { "n", 11858 },	-- Grundig Darkcloud
							["coord"] = { 73.8, 86.6, STONETALON_MOUNTAINS },
						}),
						objective(2, {	-- 0/6 Grimtotem Brute slain
							["provider"] = { "n", 11912 },	-- Grimtotem Brute
						}),
					},
				}),
				q(26068, {	-- Kobold Fury!
					["qg"] = 42023,	-- Subjugator Devo
					["sourceQuest"] = 26066,	-- Reinforcements...
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57507, {	-- Kobold-Wrangler Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57506, {	-- Unearthed Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57508, {	-- Devo's Handaxe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131476, {	-- Kobold-Wrangler Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26004, {	-- Krom'gar Fortress
					["qg"] = 34341,	-- Saurboz
					["sourceQuest"] = 26002,	-- Alliance Attack Plans
					["coord"] = { 74.2, 47.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25891, {	-- Last Ditch Effort
					["qg"] = 41482,	-- Master Thal'darah
					["sourceQuest"] = 25889,	-- Save the Children!
					["coord"] = { 39.9, 33.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25809, {	-- Leave No Man Behind!
					["qg"] = 41282,	-- Corporal Wocard
					["sourceQuest"] = 25793,	-- The Deep Reaches
					["coord"] = { 72.0, 75.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26003, {	-- Lessons from the Lost Isles
					["qg"] = 40926,	-- Kilag Gorefang
					["sourceQuest"] = 25999,	-- Barrier to Entry
					["coord"] = { 74.4, 47.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26101, {	-- Might Makes Right
					["qg"] = 41023,	-- Overlord Krom'gar
					["sourceQuest"] = 26100,	-- The General is Dead
					["coord"] = { 66.1, 63.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28084, {	-- Might of the Krom'gar
					["qg"] = 42028,	-- Krom'gar Quartermaster
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 65.9, 64.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25649, {	-- Minx'll Fix It
					["qg"] = 40879,	-- Boog the "Gear Whisperer"
					["sourceQuest"] = 25647,	-- Illegible Orc Letter
					["coord"] = { 72.5, 61.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26028, {	-- Mr. D's Wild Ride
					["qg"] = 40907,	-- Clarissa
					["sourceQuest"] = 26026,	-- Dream of a Better Tomorrow
					["coord"] = { 66.1, 64.2, STONETALON_MOUNTAINS },
					["description"] = "Warning: If you complete |cFFFFD700To Be Horde...|r, this quest cannot be completed.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25728, {	-- Mr. P's Wild Ride
					["qg"] = 40908,	-- Alice
					["sourceQuest"] = 25673,	-- Just Ask Alice
					["coord"] = { 58.5, 55.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6381, {	-- New Life
					["qg"] = 11864,	-- Tammra Windfield
					["sourceQuest"] = 6301,	-- Cycle of Rebirth
					["coord"] = { 47.44, 58.47, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/10 Gaea seed planted
							["provider"] = { "i", 16208 },	-- 	Enchanted Gaea Seeds
						}),
						i(16985, {	-- Windseeker Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16986, {	-- Sandspire Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26134, {	-- Nothing Left for You Here
					["qg"] = 42039,	-- High Chieftain Cliffwalker
					["sourceQuest"] = 26115,	-- To Be Horde...
					["coord"] = { 45.5, 33.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25877, {	-- No Time for Goodbyes!
					["qg"] = 41434,	-- "Goblin" Pump Controller
					["sourceQuest"] = 25876,	-- It's Up There!
					["coord"] = { 53.6, 42.3, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57440, {	-- Shoulderguards of Warning
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57439, {	-- Messenger's Chestpiece
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57438, {	-- News Bearer Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131453, {	-- Messenger's Vest
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26069, {	-- Nura Pathfinder
					["qg"] = 3995,	-- Witch Doctor Jin'Zil
					["coord"] = { 71.0, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1070, {	-- On Guard in Stonetalon (1/2)
					["qg"] = 4079,	-- Sentinel Thenysil
					["coord"] = { 34.9, 49.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 17,
				}),
				q(1085, {	-- On Guard in Stonetalon (2/2)
					["qg"] = 4080,	-- Kaela Shadowspear
					["sourceQuest"] = 1070,	-- On Guard in Stonetalon (1/2)
					["coord"] = { 59.9, 66.8, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(1088, {	-- Ordanus
					["qg"] = 4198,	-- Braelyn Firehand
					["sourceQuest"] = 1087,	-- Cenarius' Legacy
					["coord"] = { 45.91, 60.35, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Ordanus' Head
							["provider"] = { "i", 5686 },	-- Ordanus' Head
							["coord"] = { 62.0, 51.2, ASHENVALE },
							["cr"] = 4273,	-- Keeper Ordanus
						}),
					},
				}),
				q(26016, {	-- Orders from Base Camp
					["provider"] = { "i", 56474 },	-- Orders from Base Camp
					["timeline"] = { "added 4.0.3.13277", "removed 5.0.4" },
					["crs"] = { 41937 },	-- Marshal Paltrow
					["races"] = HORDE_ONLY,
				}),
				q(25650, {	-- Orders from High Command
					["qg"] = 40881,	-- Minx
					["sourceQuest"] = 25649,	-- Minx'll Fix It
					["coord"] = { 70.7, 63.0, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25741, {	-- Preparations for the Future
					["qg"] = 40898,	-- Alithia Fallowmere
					["sourceQuest"] = 25669,	-- Rumble in the Lumber...Mill
					["coord"] = { 59.0, 56.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26097, {	-- Proof of Lies
					["qg"] = 42039,	-- High Chieftain Cliffwalker
					["sourceQuest"] = 26082,	-- To Battlescar!
					["coord"] = { 45.0, 32.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6523, {	-- Protect Kaya
					["qg"] = 11856,	-- Kaya Flathoof
					["coord"] = { 73.51, 85.68, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 12,
				}),
				q(25913, {	-- Putting Them to Rest
					["qg"] = 41488,	-- Sentinel Mistress Geleneth
					["sourceQuest"] = 25891,	-- Last Ditch Effort
					["coord"] = { 39.6, 30.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1081, {	-- Reception from Tyrande
					["qg"] = 4079,	-- Sentinel Thenysil
					["sourceQuest"] = 1082,	-- Update for Sentinel Thenysil
					["coord"] = { 34.8, 49.8, ASHENVALE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						i(7334, {	-- Efflorescent Robe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7335, {	-- Grizzly Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7336, {	-- Wildwood Chain
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6678, {	-- Band of Elven Grace
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1057, {	-- Reclaiming the Charred Vale (1/2)
					["qg"] = 3994,	-- Keeper Albagorm
					["coord"] = { 37.1, 8.1, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/7 Bloodfury Harpy slain
							["provider"] = { "n", 4022 },	-- Bloodfury Harpy
						}),
						objective(2, {	-- 0/7 Bloodfury Ambusher slain
							["provider"] = { "n", 4025 },	-- Bloodfury Ambusher
						}),
						objective(3, {	-- 0/7 Bloodfury Slayer slain
							["provider"] = { "n", 4024 },	-- Bloodfury Slayer
						}),
						objective(4, {	-- 0/7 Bloodfury Roguefeather slain
							["provider"] = { "n", 4023 },	-- Bloodfury Roguefeather
						}),
					},
				}),
				q(1059, {	-- Reclaiming the Charred Vale (2/2)
					["qg"] = 3994,	-- Keeper Albagorm
					["sourceQuest"] = 1057,	-- Reclaiming the Charred Vale (1/2)
					["coord"] = { 37.1, 8.1, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FERALAS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						i(6675, {	-- Tempered Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6676, {	-- Constable Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26066, {	-- Reinforcements...
					["qg"] = 42023,	-- Subjugator Devo
					["sourceQuests"] = {
						26061,	-- Da Voodoo: Ram Horns
						26060,	-- Da Voodoo: Stormer Heart
					},
					["coord"] = { 71.1, 91.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26020, {	-- Report to Bombgutz
					["qg"] = 41023,	-- Overlord Krom'gar
					["sourceQuest"] = 26010,	-- Ashes to Ashes
					["coord"] = { 66.2, 63.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1078, {	-- Retrieval for Mauren
					["qg"] = 4078,	-- Collin Mauren
					["coord"] = { 43.1, 80.3, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/8 Crystalized Scales
							["provider"] = { "i", 5675 },	-- Crystalized Scales
							["crs"] = {
								4044,	-- Blackened Basilisk
								4147,	-- Saltstone Basilisk
								4041,	-- Scorched Basilisk
								4042,	-- Singed Basilisk
							},
						}),
						i(6677, {	-- Spellcrafter Wand
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25615, {	-- Return to Stardust
					["qg"] = 39256,	-- Kalen Trueshot
					["sourceQuest"] = 25614,	-- The Only Way Down is in a Body Bag
					["coord"] = { 71.8, 45.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57415, {	-- Stardust Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57416, {	-- Hippogryph Down Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57417, {	-- Clear Path Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131877, {	-- Stardust Waistcord
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25669, {	-- Rumble in the Lumber... Mill
					["qg"] = 41071,	-- Huntress Illiona
					["sourceQuest"] = 25662,	-- Free Our Sisters
					["coord"] = { 66.2, 54.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57432, {	-- Thwarter's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57433, {	-- Windshear Axe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57431, {	-- Strategy Guide
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131880, {	-- Thwarter's Footguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25844, {	-- Sating the Savage Beast
					["qg"] = 41278,	-- "Cookie" McWeaksauce
					["sourceQuest"] = 25837,	-- A Proper Peace Offerin'
					["coord"] = { 70.9, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25889, {	-- Save the Children!
					["qg"] = 41482,	-- Master Thal'darah
					["sourceQuest"] = 25880,	-- Warn Master Thal'darah
					["coord"] = { 39.9, 33.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57460, {	-- Breastplate of Rescue
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57459, {	-- Headguard of the Innocent
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131455, {	-- Helm of the Innocent
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57458, {	-- Thal'darah's Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25878, {	-- Schemin' That Sabotage
					["qg"] = 41441,	-- Scout Mistress Yvonia
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					["coord"] = { 48.4, 51.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57453, {	-- Yvonia's Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57452, {	-- Shield of Control
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57451, {	-- Sabotage Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131454, {	-- Yvonia's Spaulders
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26009, {	-- Seek and Destroy
					["qg"] = 41023,	-- Overlord Krom'gar
					["altQuests"] = { 26115 },	-- To Be Horde...
					["sourceQuest"] = 26004,	-- Krom'gar Fortress
					["coord"] = { 66.1, 63.7, STONETALON_MOUNTAINS },
					["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Orgrimmar, or after finishing the Stonetalon Mountains questline.",
					["timeline"] = { "added 4.0.3.13277" },
					["maxReputation"] = { 76, EXALTED },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(25912, {	-- Seen Better Days
					["qg"] = 41486,	-- Elder Sareth'na
					["sourceQuest"] = 25891,	-- Last Ditch Effort
					["coord"] = { 39.6, 30.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57457, {	-- Legguards of Winding Ways
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57456, {	-- Headguard of Solace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57455, {	-- Sareth'na's Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57454, {	-- Elune-Blessed Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131456, {	-- Cowl of Solace
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1068, {	-- Shredding Machines
					["qg"] = 4049,	-- Seereth Stonebreak
					["sourceQuest"] = 1062,	-- Goblin Invaders
					["coord"] = { 35.28, 27.84, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/1 XT:4 slain
							["provider"] = { "n", 4073 },	-- XT:4
						}),
						objective(2, {	-- 0/1 XT:9 slain
							["provider"] = { "n", 4074 },	-- XT:9
						}),
					},
				}),
				q(25811, {	-- Shuttin Her Down
					["qg"] = 41276,	-- Steeltoe McGee
					["sourceQuest"] = 25793,	-- The Deep Reaches
					["coord"] = { 72.0, 75.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57443, {	-- Deep Reach Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57442, {	-- Mine Sealer's Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26048, {	-- Spare Parts Up In Here!
					["qg"] = 41991,	-- Sergeant Dontrag
					["sourceQuests"] = {
						26047,	-- And That's Why They Call Them Peons...
						26046,	-- Between a Rock and a Hard Place
						26045,	-- I Got Your Parts Right Here
					},
					["coord"] = { 67.1, 64.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57491, {	-- Spare Part Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57490, {	-- Blastgineer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57489, {	-- Bombgutz Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131472, {	-- Blastgineer's Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1077, {	-- Special Delivery for Gaxim
					["providers"] = {
						{ "n", 4078 },	-- Collin Mauren
						{ "i", 5731 },	-- Scroll of Messaging
					},
					["sourceQuest"] = 1076,	-- Devils in Westfall
					["coord"] = { 43.1, 80.3, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(26076, {	-- Spy Infestation
					["qg"] = 42033,	-- Jibbly Rakit
					["sourceQuest"] = 26075,	-- The Turd Problem
					["coord"] = { 52.9, 39.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57500, {	-- Crawling Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57499, {	-- Infested Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57498, {	-- Bow of Invisible Aim
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1093, {	-- Super Reaper 6000
					["qg"] = 4201,	-- Ziz Fizziks
					["sourceQuest"] = 1483,	-- Ziz Fizziks
					["coord"] = { 59.00, 62.53, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Super Reaper 6000 Blueprints
							["provider"] = { "i", 5734 },	-- Super Reaper 6000 Blueprints
							["cr"] = 3988,	-- Venture Co. Operator
						}),
					},
				}),
				q(25765, {	-- Tell 'Em Koko Sent You
					["qg"] = 40897,	-- Northwatch Captain Kosak
					["sourceQuest"] = 25739,	-- If the Horde Don't Get You...
					["coord"] = { 59.4, 56.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25845, {	-- Terms of Service
					["qg"] = 41350,	-- Ton Windbow
					["sourceQuest"] = 25844,	-- Sating the Savage Beast
					["coord"] = { 72.6, 81.0, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25925, {	-- Thal'darah's Vengeance
					["qg"] = 41482,	-- Master Thal'darah
					["sourceQuest"] = 25891,	-- Last Ditch Effort
					["coord"] = { 39.9, 33.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25793, {	-- The Deep Reaches
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25765,	-- Tell 'Em Koko Sent You
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1089, {	-- The Den
					["providers"] = {
						{ "n", 4198 },	-- Braelyn Firehand
						{ "i", 5687 },	-- Gatekeeper's Key
					},
					["sourceQuest"] = 1088,	-- Ordanus
					["coord"] = { 45.91, 60.35, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Sleepers' Key
							["provider"] = { "i", 5689 },	-- Sleepers' Key
							["coord"] = { 25.6, 11.4, STONETALON_MOUNTAINS },
						}),
						objective(2, {	-- 0/1 Claw Key
							["provider"] = { "i", 5690 },	-- Claw Key
							["coord"] = { 29.5, 15.8, STONETALON_MOUNTAINS },
						}),
						objective(3, {	-- 0/1 Barrow Key
							["provider"] = { "i", 5691 },	-- Barrow Key
							["coord"] = { 27.9, 13.8, STONETALON_MOUNTAINS },
						}),
						i(6671, {	-- Juggernaut Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6670, {	-- Panther Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6669, {	-- Sacred Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1063, {	-- The Elder Crone
					["qg"] = 4049,	-- Seereth Stonebreak
					["sourceQuest"] = 1062,	-- Goblin Invaders
					["coord"] = { 35.28, 27.84, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 13,
				}),
				q(26100, {	-- The General is Dead
					["qg"] = 42047,	-- Masha Cliffwalker
					["sourceQuest"] = 26099,	-- Is This Justice?
					["coord"] = { 45.1, 32.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25879, {	-- The Lumbering Oaf Problem
					["qg"] = 41441,	-- Scout Mistress Yvonia
					["sourceQuest"] = 25768,	-- Bombs Away: Mirkfallon Post!
					["coord"] = { 48.4, 51.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26001, {	-- The Missing Blastgineer
					["qg"] = 34341,	-- Saurboz
					["sourceQuest"] = 25999,	-- Barrier to Entry
					["coord"] = { 74.2, 47.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25614, {	-- The Only Way Down is in a Body Bag
					["qg"] = 39256,	-- Kalen Trueshot
					["sourceQuest"] = 25613,	-- Do Yourself a Favor
					["coord"] = { 71.8, 45.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26063, {	-- The Queen and Her Court (aa?)
					["qg"] = 11821,	-- Darn Talongrip
					["coord"] = { 64.9, 82.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57493, {	-- Darn Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57492, {	-- Talongrip Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1061, {	-- The Spirits of Stonetalon
					["qg"] = 4047,	-- Zor Lonetree
					["coord"] = { 39.03, 38.04, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 13,
				}),
				q(26075, {	-- The Turd Problem
					["qg"] = 42033,	-- Jibbly Rakit
					["sourceQuest"] = 26074,	-- Beginning of the End
					["coord"] = { 52.9, 39.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25823, {	-- The Unrelenting Horde
					["qg"] = 41229,	-- Force Commander Valen
					["sourceQuest"] = 25845,	-- Terms of Service
					["coord"] = { 71.0, 79.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25806, {	-- They Put the Assass in... Never Mind
					["qg"] = 41277,	-- Lieutenant Paulson
					["sourceQuest"] = 25793,	-- The Deep Reaches
					["coord"] = { 72.0, 75.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25671, {	-- Thinning the Horde
					["qg"] = 40896,	-- Lord Fallowmere
					["sourceQuest"] = 25652,	-- Commandeer That Ballon!
					["coord"] = { 59.5, 56.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["description"] = "This quest cannot be completed after level 30, after reaching Exalted with Darnassus, or after finishing the Stonetalon Mountains questline.",
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(26082, {	-- To Battlescar!
					["qg"] = 42050,	-- General Grebo
					["sourceQuest"] = 26077,	-- Final Delivery
					["coord"] = { 45.1, 32.7, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57497, {	-- Grebo's Crossbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57496, {	-- Wand of Destructive Talent
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57495, {	-- Shield of Battlescar Valley
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57494, {	-- Rampaging Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(26115, {	-- To Be Horde...
					["qg"] = 42106,	-- Overlord Krom'gar
					["sourceQuest"] = 26101,	-- Might Makes Right
					["coord"] = { 45.6, 34.1, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(57512, {	-- Cliffwalker Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57511, {	-- Belt of the Grieving Father
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57510, {	-- Masha's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57509, {	-- Orthus' Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131486, {	-- Cinch of the Grieving Father
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(1082, {	-- Update for Sentinel Thenysil
					["qg"] = 4080,	-- Kaela Shadowspear
					["sourceQuests"] = {
						1083,	-- Enraged Spirits
						1084,	-- Wounded Ancients
					},
					["coord"] = { 59.9, 66.8, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
				}),
				q(25880, {	-- Warn Master Thal'darah
					["qg"] = 41233,	-- Scout Commander Barus
					["sourceQuest"] = 25877,	-- No Time for Goodbyes!
					["coord"] = { 48.4, 51.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26044, {	-- Where Are the Parts?
					["qg"] = 40902,	-- Chief Blastgineer Bombgutz
					["sourceQuest"] = 26020,	-- Report to Bombgutz
					["coord"] = { 66.2, 62.9, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25646, {	-- Windshear Mine Cleanup
					["qg"] = 40973,	-- Sentinal Heliana
					["sourceQuest"] = 25640,	-- Bombs Away: Windshear Mine
					["coord"] = { 72.5, 61.4, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(57422, {	-- Quiet Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57423, {	-- Overseer's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57421, {	-- Amulet of Shrill Screams
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(57424, {	-- Heliana's Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131878, {	-- Overseer's Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25934, {	-- World First: Gnomegen
					["qg"] = 41664,	-- Salsbury the "Help"
					["sourceQuest"] = 25925,	-- Thal'darah's Vengeance
					["coord"] = { 33.1, 59.5, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1084, {	-- Wounded Ancients
					["qg"] = 4080,	-- Kaela Shadowspear
					["sourceQuest"] = 1091,	-- Kaela's Update
					["coord"] = { 59.9, 66.8, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Corroded Shrapnel
							["provider"] = { "i", 5664 },	-- Corroded Shrapnel
							["crs"] = {
								4029,	-- Blackened Ancient
								4028,	-- Charred Ancient
								4030,	-- Vengeful Ancient
							},
						}),
					},
				}),
				q(1483, {	-- Ziz Fizziks
					["qg"] = 3442,	-- Sputtervalve
					["coord"] = { 62.98, 37.21, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
			}),
			n(RARES, {
				n(50812, {	-- Arae
					["coord"] = { 49.4, 65.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(5915, {	-- Brother Ravenoak
					-- #if AFTER CATA
					["coord"] = { 41.8, 19.0, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 28.2, 12.8, STONETALON_MOUNTAINS },
					-- #endif
				}),
				n(50884, {	-- Dustflight the Cowardly
					["coord"] = { 44.8, 55.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50825, {	-- Feras
					["coord"] = { 76.0, 91.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(5931, {	-- Foreman Rigger
					["coords"] = {
						{ 67.6, 45.4, STONETALON_MOUNTAINS },
						{ 68.0, 54.0, STONETALON_MOUNTAINS },
						{ 63.8, 51.8, STONETALON_MOUNTAINS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(50986, {	-- Goldenback
					["coord"] = { 82.2, 79.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50759, {	-- Iriss the Widow
					["coord"] = { 54.4, 74.8, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(51062, {	-- Khep-Re
					["coord"] = { 74.6, 73.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(4066, {	-- Nal'taszar
					-- #if AFTER CATA
					["coord"] = { 48.6, 73.2, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 25.6, 12.6, STONETALON_MOUNTAINS },
					-- #endif
				}),
				n(4015, {	-- Pridewing Patriarch
					-- #if AFTER CATA
					["coord"] = { 55.6, 44.8, STONETALON_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 45.2, 39.2, STONETALON_MOUNTAINS },
						{ 44.8, 45.6, STONETALON_MOUNTAINS },
						{ 48.8, 48.0, STONETALON_MOUNTAINS },
						{ 54.8, 38.0, STONETALON_MOUNTAINS },
					},
					-- #endif
					["timeline"] = { "removed 4.0.3", "added 7.2.0" },
					["groups"] = {
						i(5751, {	-- Webwing Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5752, {	-- Wyvern Tailspike
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(50343, {	-- Quall
					["coords"] = {
						{ 60.0, 63.4, STONETALON_MOUNTAINS },
						{ 59.6, 64.0, STONETALON_MOUNTAINS },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(5916, {	-- Sentinel Amarassan
					["coords"] = {
						{ 30.2, 14.8, STONETALON_MOUNTAINS },
						{ 33.2, 17.6, STONETALON_MOUNTAINS },
						{ 36.2, 18.8, STONETALON_MOUNTAINS },
						{ 36.6, 14.6, STONETALON_MOUNTAINS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(5930, {	-- Sister Riven
					-- #if AFTER CATA
					["coords"] = {
						{ 40.4, 70.8, STONETALON_MOUNTAINS },
						{ 40.4, 71.6, STONETALON_MOUNTAINS },
					},
					-- #else
					["coords"] = {
						{ 36.8, 68.8, STONETALON_MOUNTAINS },
						{ 29.2, 67.0, STONETALON_MOUNTAINS },
						{ 29.0, 73.6, STONETALON_MOUNTAINS },
					},
					-- #endif
				}),
				n(5928, {	-- Sorrow Wing
					-- #if AFTER CATA
					["coord"] = { 50.2, 41.2, STONETALON_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 46.8, 30.4, STONETALON_MOUNTAINS },
						{ 45.8, 38.8, STONETALON_MOUNTAINS },
						{ 49.6, 35.6, STONETALON_MOUNTAINS },
						{ 51.6, 36.8, STONETALON_MOUNTAINS },
						{ 51.4, 40.6, STONETALON_MOUNTAINS },
					},
					-- #endif
				}),
				n(50786, {	-- Sparkwing
					["coord"] = { 58.8, 86.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(5932, {	-- Taskmaster Whipfang
					-- #if AFTER CATA
					["coord"] = { 64.6, 45.6, STONETALON_MOUNTAINS },
					-- #else
					["coords"] = {
						{ 64.8, 49.2, STONETALON_MOUNTAINS },
						{ 60.4, 51.4, STONETALON_MOUNTAINS },
						{ 63.0, 54.4, STONETALON_MOUNTAINS },
						{ 64.2, 57.0, STONETALON_MOUNTAINS },
					},
					-- #endif
				}),
				n(50874, {	-- Tenok
					["coord"] = { 44.4, 49.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(4030, {	-- Vengeful Ancient
					["coords"] = {
						{ 33.4, 63.0, STONETALON_MOUNTAINS },
						{ 30.2, 68.6, STONETALON_MOUNTAINS },
						{ 29.4, 72.6, STONETALON_MOUNTAINS },
						{ 33.0, 73.6, STONETALON_MOUNTAINS },
						{ 37.4, 72.4, STONETALON_MOUNTAINS },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(50895, {	-- Volux
					["coord"] = { 39.8, 46.2, STONETALON_MOUNTAINS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
			}),
			n(VENDORS, {
				n(9549, {	-- Borand <Bowyer>
					-- #if AFTER CATA
					["coord"] = { 48.6, 61.4, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 45.2, 59.2, STONETALON_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(4083, {	-- Jeeda <Apprentice Witch Doctor>
					-- #if AFTER CATA
					["coord"] = { 50.4, 63.4, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 47.6, 61.6, STONETALON_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6055, {	-- Recipe: Fire Protection Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(12043, {	-- Kulwia <Trade Supplies>
					-- #if AFTER CATA
					["coord"] = { 48.6, 61.6, STONETALON_MOUNTAINS },
					-- #else
					["coord"] = { 45.4, 59.4, STONETALON_MOUNTAINS },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(11101, {	-- Formula: Enchant Bracer - Lesser Strength (RECIPE!)
							["isLimited"] = true,
						}),
						i(11039, {	-- Formula: Enchant Cloak - Minor Agility (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(42028, {	-- Krom'gar Quartermaster <Quartermaster>
					["coord"] = { 65.8, 64.0, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = bubbleDown({ ["timeline"] = { "added 4.0.3.13277" }, }, {
						i(57505),	-- Krom'gar Champion's Armored Pauldrons
						i(131887, {	-- Krom'gar Champion's Chain Shoulderguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57502),	-- Krom'gar Champion's Hide Shoulderguard
						i(57503),	-- Krom'gar Champion's Leather Shoulderguard
						i(57501),	-- Krom'gar Champion's Linen Shoulderpads
						i(131886, {	-- Krom'gar Champion's Mesh Shoulderguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57504),	-- Krom'gar Champion's Plate Pauldrons
						i(57517),	-- Krom'gar General's Armored Helm
						i(131889, {	-- Krom'gar General's Chain Mask
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57514),	-- Krom'gar General's Hide Mask
						i(57515),	-- Krom'gar General's Leather Mask
						i(57513),	-- Krom'gar General's Linen Cowl
						i(131888, {	-- Krom'gar General's Mesh Mask
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57516),	-- Krom'gar General's Plate Helm
						i(57488),	-- Krom'gar Legionnaire's Armored Bracers
						i(131885, {	-- Krom'gar Legionnaire's Chain Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57485),	-- Krom'gar Legionnaire's Hide Wraps
						i(57486),	-- Krom'gar Legionnaire's Leather Bracers
						i(57484),	-- Krom'gar Legionnaire's Linen Bracers
						i(131884, {	-- Krom'gar Legionnaire's Mesh Wraps
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57487),	-- Krom'gar Legionnaire's Plate Bracers
						i(57476),	-- Krom'gar Sergeant's Armored Greaves
						i(131883, {	-- Krom'gar Sergeant's Chain Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57473),	-- Krom'gar Sergeant's Hide Boots
						i(57474),	-- Krom'gar Sergeant's Leather Boots
						i(57472),	-- Krom'gar Sergeant's Linen Footwraps
						i(131882, {	-- Krom'gar Sergeant's Mesh Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(57475),	-- Krom'gar Sergeant's Plate Greaves
					}),
				}),
				n(4085, {	-- Nizzik <Venture Armor Salesman>
					["coord"] = { 62.6, 40.2, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(4827),	-- Wizard's Belt
						i(4828),	-- Nightwind Belt
						i(4829),	-- Dreamer's Belt
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
						i(4832),	-- Mystic Sarong
						i(4833),	-- Glorious Shoulders
						i(4835),	-- Elite Shoulders
					},
					-- #endif
				}),
				n(4086, {	-- Veenix <Venture Co. Merchant>
					["coord"] = { 58.2, 51.6, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(4817),	-- Orb of Power
						i(4818, {	-- Executioner's Sword
							["isLimited"] = true,
						}),
						i(4836),	-- Fireproof Orb
						i(4837),	-- Strength of Will
						i(4838),	-- Orb of Power
						i(7561),	-- Schematic: Goblin Jumper Cables
					},
					-- #endif
				}),
			}),
			n(ZONE_DROPS, {
				i(11151, {	-- Formula: Enchant Gloves - Herbalism
					["timeline"] = { "removed 4.3.0", "deleted 7.0.1" },	-- Replaced by BOP Version
					["crs"] = {
						4029,	-- Blackened Ancient
						4028,	-- Charred Ancient
						4030,	-- Vengeful Ancient
					},
				}),
				i(6840, {	-- Galvanized Horn
					["cr"] = 6167,	-- Chimaera Matriarch
				}),
			}),
		},
	}),
}));