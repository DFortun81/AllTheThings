---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(THOUSAND_NEEDLES, {
		-- #if AFTER CATA
		["lore"] = "Thousand Needles is a flooded zone post-Shattering, dotted with mesa islands. The Shimmering Flats, formerly a racetrack, is completely flooded--the NPCs have made the best of a bad situation and opened up Fizzle and Pozzik's Speedbarge. The Southsea Pirates and Twilight Cultists have also settled this zone.",
		-- #else
		["lore"] = "This canyon desert gets its name from the innumerable sandstone spires that thrust up from the salt flats. Engineers have constructed bridges across the peaks of these towers, allowing travelers to cross the region without having to set foot on the ground below. The Thousand Needles is a dry and hot desert of salt. At its center is a stagnant lake ten times saltier than the ocean.\n\nResourceful goblins have discovered oil in the Scorched Basin, but they, a few scorpions, and the occasional centaur warband are the only signs of life in this parched land.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_thousandneedles_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(846, {	-- Explore Thousand Needles
					-- #if BEFORE WRATH
					["description"] = "Explore Thousand Needles, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4938, {	-- Thousand Needles Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- The Treasure Trove [A]
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 25627,	-- Two-Tusk Takedown [A]
						}),
						crit(1, {	-- The Treasure Trove [H]
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 25628,	-- Two-Tusk Takedown [H]
						}),
						crit(2, {	-- Bugs in the Ice Cream
							["sourceQuest"] = 28048,	-- That Smart One's Gotta Go
						}),
						crit(3, {	-- The Chief of Chiefs [A]
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 27327,	-- Grimtotem Chiefs: The Chief of Chiefs [A]
						}),
						crit(3, {	-- The Chief of Chiefs [H]
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 27328,	-- Grimtotem Chiefs: The Chief of Chiefs [H]
						}),
						crit(4, {	-- Mind the Drop
							["sourceQuest"] = 28098,	-- The Twilight Skymaster
						}),
						crit(5, {	-- The Evil You Know [A]
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28160,	-- Spread the Word [A]
						}),
						crit(5, {	-- The Evil You Know [H]
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 28161,	-- Spread the Word [H]
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(398, {	-- Black Rat
					["crs"] = { 61257 },	-- Black Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				p(505, {	-- Twilight Iguana
					["crs"] = { 62255 },	-- Twilight Iguana
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp, Twilight Bulwark and Twilight Withering.",
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["190:190:31:155"] = 482,	-- Highperch
				["205:195:259:131"] = 2097,	-- Darkcloud Pinnacle
				["210:180:205:70"] = 485,	-- The Great Lift
				["210:190:357:264"] = 484,	-- Freewind Post
				["210:195:391:192"] = 481,	-- Splithoof Crag
				["240:220:492:250"] = 2303,	-- Windbreak Canyon
				["250:240:179:200"] = 483,	-- The Screeching Canyon
				["305:310:0:0"] = 480,		-- Camp E'thok
				["320:365:610:300"] = 439,	-- The Shimmering Flats
				--[[
				[479] = 2,                               -- The Rustmaul Dig Site
				[486] = 9,                               -- Galak Hold
				[487] = 10,                              -- Roguefeather Den/
				[488] = 11,                              -- The Weathered Nook
				[1557] = 12,                             -- Splithoof Hold
				[2237] = 14,                             -- Whitereach Post
				[2238] = 15,                             -- Gornia
				[2239] = 16,                             -- Zane's Eye Crater
				[2240] = 17,                             -- Mirage Raceway
				[3037] = 19,                             -- Ironstone Camp
				[3038] = 20,                             -- Weazel's Crater
				[3039] = 21,                             -- Tahonda Ruins
				]]
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(513, {	-- Fizzle & Pozzik's Speedbarge, Thousand Needles
					["cr"] = 40769,	-- Zazzix Boomride <Flight Master>
					["coord"] = { 79, 71.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(30, {	-- Westreach Summit, Thousand Needles [CATA+] / Freewind Post, Thousand Needles
					-- #if AFTER CATA
					["cr"] = 44399,	-- Nah'te <Wind Rider Master>
					["coord"] = { 11.2, 11.6, THOUSAND_NEEDLES },
					-- #else
					["cr"] = 4317,	-- Nyse <Wind Rider Master>
					["coord"] = { 45.0, 49.2, THOUSAND_NEEDLES },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(1175, {	-- A Bump in the Road
					["qg"] = 4629,	-- Trackmaster Zherin
					["coord"] = { 81.6, 77.9, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/10 Saltstone Basilisk slain
							["provider"] = { "n", 4147 },	-- Saltstone Basilisk
						}),
						objective(2, {	-- 0/10 Saltstone Crystalhide slain
							["provider"] = { "n", 4151 },	-- Saltstone Crystalhide
						}),
						objective(3, {	-- 0/6 Saltstone Gazer slain
							["provider"] = { "n", 4150 },	-- Saltstone Gazer
						}),
					},
				}),
				q(9431, {	-- A Different Approach
					["qg"] = 17093,	-- Magistrix Elosai
					["coord"] = { 46.0, 50.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/2 Purifying Earth
							["provider"] = { "i", 23643 },	-- Purifying Earth
							["cr"] = 4120,	-- Thundering Boulderkin
						}),
					},
				}),
				q(9433, {	-- A Dip in the Moonwell
					["qg"] = 10941,	-- Wizlo Bearingshiner
					["sourceQuest"] = 9431,	-- A Different Approach
					["coord"] = { 21.4, 32.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Thalanaar Moonwell Water
							["provider"] = { "i", 23670 },	-- Thalanaar Moonwell Water
							["cost"] = {{ "i", 23675, 1 }},	-- Robotron Control Unit
							["coord"] = { 9.45, 18.71, THOUSAND_NEEDLES },
						}),
					},
				}),
				q(25588, {	-- A Little Payback [A]
					["qg"] = 40591,	-- Drag Master Miglen
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats [A]
					["coord"] = { 78.0, 73.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63574, {	-- Paper Roll Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63575, {	-- Drag Master's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63576, {	-- Outhouse Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63577, {	-- Payback Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25589, {	-- A Little Payback [H]
					["qg"] = 40595,	-- Rugfizzle
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats [H]
					["coord"] = { 78.2, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63578, {	-- Paper Roll Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63579, {	-- Rugfizzle's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63580, {	-- Outhouse Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63581, {	-- Payback Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3842, {	-- A Short Incubation
					["qg"] = 9238,	-- Quentin
					["sourceQuest"] = 3841,	-- An Orphan Looking For a Home
					["coord"] = { 78.4, 74.7, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 3825, 2 } },	-- Elixir of Fortitude
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(4821, {	-- Alien Egg
					["qg"] = 10539,	-- Hagar Lightninghoof
					["coord"] = { 44.64, 50.29, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Alien Egg
							["providers"] = {
								{ "i", 12467 },	-- Alien Egg
								{ "o", 175565 },	-- Alien Egg
							},
							["coords"] = {
								{ 37.7, 56.1, THOUSAND_NEEDLES },
								{ 52.4, 55.2, THOUSAND_NEEDLES },
								{ 56.3, 50.4, THOUSAND_NEEDLES },
							},
						}),
					},
				}),
				q(5088, {	-- Arikara
					["qg"] = 4046,	-- Magatha Grimtotem
					["sourceQuest"] = 5062,	-- Sacred Fire
					["coord"] = { 69.85, 30.90, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Arikara Serpent Skin
							["provider"] = { "i", 12925 },	-- Arikara Serpent Skin
							["coord"] = { 37.7, 56.1, THOUSAND_NEEDLES },
							["cost"] = {{ "i", 12785, 1 }},	-- Incendia Powder
							["cr"] = 10882,	-- Arikara <Vengeance>
						}),
						i(15464, {	-- Brute Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15465, {	-- Stingshot Wand
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15466, {	-- Clink Shield
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4881, {	-- Assassination Plot
					["provider"] = { "o", 12564 },	-- Assassination Note
					["description"] = "The item that starts this quest is dropped by Galak Messengers.",
					["coord"] = { 21.2, 32, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 10617,	-- Galak Messenger
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
				}),
				q(1118, {	-- Back to Booty Bay
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5826 },	-- Kravel's Scheme
					},
					["sourceQuest"] = 1117,	-- Rumors for Kravel
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 35,
				}),
				q(25790, {	-- Back to Crazzle
					["qg"] = 41204,	-- Khan Ablinh
					["sourceQuest"] = 25778,	-- Fake Gold for Black Gold [A]
					["coord"] = { 91.2, 53.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63566, {	-- Suspicious Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63567, {	-- Swindler's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63568, {	-- Belt of the Unfooled
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63569, {	-- Uncompromising Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25791, {	-- Back to Riznek
					["qg"] = 41205,	-- Khan Blizh
					["sourceQuest"] = 25779,	-- Fake Gold for Black Gold [H]
					["coord"] = { 86.7, 51.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63570, {	-- Suspicious Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63571, {	-- Swindler's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63572, {	-- Belt of the Unfooled
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63573, {	-- Uncompromising Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25517, {	-- Bar Fight! [A]
					["qg"] = 40554,	-- Rizzle Brassbolts
					["sourceQuest"] = 25488,	-- Two if By Boat
					["coord"] = { 78.0, 73.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25518, {	-- Bar Fight! [H]
					["qg"] = 40556,	-- Zamek
					["sourceQuest"] = 25489,	-- Two if By Boat
					["coord"] = { 78.1, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28136, {	-- Behind You!
					["qg"] = 47580,	-- Lakota Windsong
					["sourceQuests"] = {
						28127,	-- Break Them Out
						28125,	-- Something to Wear
					},
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63659, {	-- Starion's Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63660, {	-- Codemaster's Cuffs
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63661, {	-- Fastfuse Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63662, {	-- Bulwark of Leaders
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28127, {	-- Break Them Out
					["qg"] = 47580,	-- Lakota Windsong
					["sourceQuest"] = 28124,	-- On to the Bulwark
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25672, {	-- Carcass Collection
					["qg"] = 41060,	-- Ajamon Ghostcaller
					["sourceQuest"] = 25661,	-- With a Little Help...
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25542, {	-- Circle the Wagons... er, Boats [A]
					["qg"] = 40475,	-- Jinky Twizzlefixxit
					["altQuests"] = { 25561 },	-- Circle the Wagons... er, Boats [A]
					["sourceQuest"] = 25532,	-- Pirate Accuracy Increasing [A]
					["coord"] = { 76.4, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63550, {	-- Speedbarge Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63551, {	-- Smooching Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63552, {	-- Pirate Sinker's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63553, {	-- Dignified Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131434, {	-- Lovely Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25543, {	-- Circle the Wagons... er, Boats [H]
					["qg"] = 40487,	-- Razzeric
					["altQuests"] = { 25562 },	-- Circle the Wagons... er, Boats [H]
					["sourceQuest"] = 25533,	-- Pirate Accuracy Increasing [H]
					["coord"] = { 77, 74.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63554, {	-- Speedbarge Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63555, {	-- Pirate Sinker's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63556, {	-- Bear Hug Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63557, {	-- Manly Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131435, {	-- Pirate Sinker's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28139, {	-- Codemaster's Code
					["qg"] = 47580,	-- Lakota Windsong
					["sourceQuests"] = {
						28127,	-- Break Them Out
						28125,	-- Something to Wear
					},
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27312, {	-- Darkcloud Grimtotem [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27275,	-- Together Again
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63595, {	-- Amulet of Spilling Blood
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63592, {	-- Blood Waders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63593, {	-- Goddess-Blessed Wristlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63594, {	-- Grimtotem Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27313, {	-- Darkcloud Grimtotem [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27276,	-- Together Again
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63599, {	-- Reaper's Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63596, {	-- Blood Waders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63597, {	-- Bracers of Reluctant Violence
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63598, {	-- Pauldrons of the Teachings
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28087, {	-- Death to all Trappers!
					["qg"] = 47471,	-- Pao'ka Swiftmountain
					["sourceQuest"] = 28085,	-- Trouble at Highperch
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63648, {	-- Swift Mountain Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63649, {	-- Trapper's Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63650, {	-- Pao'ka's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63651, {	-- Trapper Punchers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25798, {	-- Defend the Drill [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25790,	-- Back to Crazzle
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25799, {	-- Defend the Drill [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25791,	-- Back to Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25825, {	-- Deliver the Goods [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25813,	-- Go Blow that Horn [A]
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63611, {	-- Send-Off Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63612, {	-- Speedbarge Bailer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63613, {	-- Fizzle's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25826, {	-- Deliver the Goods [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25814,	-- Go Blow that Horn [H]
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63614, {	-- Send-Off Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63615, {	-- Speedbarge Bailer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63616, {	-- Pozzik's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1114, {	-- Delivery to the Gnomes
					["qg"] = 4452,	-- Kravel Koalbeard
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5802 },	-- Delicate Car Parts
					},
					["sourceQuest"] = 1112,	-- Parts for Kravel
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(25504, {	-- Do Me a Favor? [A]
					["qg"] = 40027,	-- Fizzle Brassbolts
					["sourceQuest"] = 25488,	-- Two if By Boat
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25505, {	-- Do Me a Favor? [H]
					["qg"] = 40028,	-- Pozzik
					["sourceQuest"] = 25489,	-- Two if By Boat
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25515, {	-- Down in the Deeps [A]
					["qg"] = 40475,	-- Jinky Twizzlefixxit
					["sourceQuest"] = 25504,	-- Do Me a Favor? [A]
					["coord"] = { 76.5, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63542, {	-- Twizzlefixxit's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63543, {	-- Driver's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63544, {	-- Wet Suit Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63545, {	-- Raceway Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131432, {	-- Driver's Chain Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25516, {	-- Down in the Deeps [H]
					["qg"] = 40487,	-- Razzeric
					["sourceQuest"] = 25505,	-- Do Me a Favor? [H]
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63546, {	-- Razzeric's Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63547, {	-- Driver's Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63548, {	-- Wet Suit Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63549, {	-- Raceway Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131433, {	-- Driver's Chain Bracers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25796, {	-- Eminent Domain [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25790,	-- Back to Crazzle
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25797, {	-- Eminent Domain [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25791,	-- Back to Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1107, {	-- Encrusted Tail Fins
					["qg"] = 4453,	-- Wizzle Brassbolts
					["sourceQuest"] = 1105,	-- Hardened Shells
					["coord"] = { 78.1, 77.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/10 Encrusted Tail Fin
							["provider"] = { "i", 5796 },	-- Encrusted Tail Fin
							["crs"] = {
								877,	-- Saltscale Forager
								879,	-- Saltscale Hunter
								873,	-- Saltscale Oracle
								875,	-- Saltscale Tide Lord
								871,	-- Saltscale Warrior
							},
						}),
					},
				}),
				q(25778, {	-- Fake Gold for Black Gold [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25774,	-- Fool's Gold [A]
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25779, {	-- Fake Gold for Black Gold [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25775,	-- Fool's Gold [H]
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5361, {	-- Family Tree
					["providers"] = {
						{ "n", 10537 },	-- Cliffwatcher Longhorn
						{ "i", 13507 },	-- Cliffwatcher Longhorn Report
					},
					["coord"] = { 45.65, 50.80, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DESOLACE },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
				}),
				q(1394, {	-- Final Passage
					["qg"] = 4488, 	-- Parqual Fintallas
					["sourceQuest"] = 6628,	-- Test of Lore (6/6)
					["coord"] = { 57.75, 65.39, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						i(6804, {	-- Windstorm Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6806, {	-- Dancing Flame
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25774, {	-- Fool's Gold [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25756,	-- Get Zherin!
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25775, {	-- Fool's Gold [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25757,	-- Get Koalbeard!
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28157, {	-- Four Twilight Elements
					["qg"] = 47745,	-- Magatha Grimtotem
					["sourceQuest"] = 28142,	-- To the Withering
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4904, {	-- Free at Last
					["qg"] = 10646,	-- Lakota Windsong
					["coord"] = { 38, 26.6, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						i(15469, {	-- Windsong Cinch
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15468, {	-- Windsong Drape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25835, {	-- Free Freewind Post [A]
					["qg"] = 40027,	-- Fizzle Brassbolts
					["sourceQuests"] = {
						25825,	-- Deliver the Goods [A]
						25704,	-- The Mad Magus
					},
					["coord"] = { 76.0, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25836, {	-- Free Freewind Post [H]
					["qg"] = 40028,	-- Pozzik
					["sourceQuests"] = {
						25826,	-- Deliver the Goods [H]
						25704,	-- The Mad Magus
					},
					["coord"] = { 75.9, 74.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28086, {	-- Free the Pridelings
					["qg"] = 47471,	-- Pao'ka Swiftmountain
					["sourceQuest"] = 28085,	-- Trouble at Highperch
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28047, {	-- Freezing the Pipes
					["qg"] = 47383,	-- Brivelthwerp
					["sourceQuests"] = {
						28045,	-- The Greatest Flavor in the World!
						28051,	-- We All Scream for Ice Cream... and then Die!
					},
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25757, {	-- Get Koalbeard!
					["qg"] = 41184,	-- Riznek
					["sourceQuest"] = 25745,	-- Negotiations [H]
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1120, {	-- Get the Gnomes Drunk
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5806 },	-- Fool's Stout
					},
					["altQuests"] = { 1121 },	-- Get the Goblins Drunk
					["sourceQuest"] = 1119,	-- Zanzil's Mixture and a Fool's Stout
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(1121, {	-- Get the Goblins Drunk
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5806 },	-- Fool's Stout
					},
					["altQuests"] = { 1120 },	-- Get the Gnomes Drunk
					["sourceQuest"] = 1119,	-- Zanzil's Mixture and a Fool's Stout
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(1950, {	-- Get the Scoop
					["qg"] = 6548,	-- Magus Tirth
					["sourceQuest"] = 1949,	-- Hidden Secrets
					["coord"] = { 78.2, 75.8, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- Secret phrase found
							["provider"] = { "n", 6626 },	-- "Plucky" Johnson
							["description"] = "Target Plucky and then use /beckon at him.",
							["coord"] = { 79.6, 75.6, THOUSAND_NEEDLES },
						}),
					},
				}),
				q(25756, {	-- Get Zherin!
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuest"] = 25744,	-- Negotiations [A]
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25813, {	-- Go Blow that Horn [A]
					["qg"] = 41190,	-- Crazzle Sprysprocket
					["sourceQuests"] = {
						25798,	-- Defend the Drill [A]
						25796,	-- Eminent Domain [A]
					},
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25814, {	-- Go Blow that Horn [H]
					["qg"] = 41184,	-- Riznek
					["sourceQuests"] = {
						25799,	-- Defend the Drill [H]
						25797,	-- Eminent Domain [H]
					},
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1178, {	-- Goblin Sponsorship (1/5)
					["qg"] = 4630,	-- Pozzik
					["sourceQuest"] = 1176,	-- Load Lightening
					["coord"] = { 80.2, 75.9, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["lvl"] = 29,
				}),
				q(1180, {	-- Goblin Sponsorship (2/5)
					["qg"] = 3391,	-- Gazlowe
					["sourceQuest"] = 1178,	-- Goblin Sponsorship (1/5)
					["coord"] = { 62.68, 36.24, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 29,
				}),
				q(1181, {	-- Goblin Sponsorship (3/5)
					["qg"] = 4631,	-- Wharfmaster Lozgil
					["sourceQuest"] = 1180,	-- Goblin Sponsorship (2/5)
					["coord"] = { 26.3, 73.6, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
				}),
				q(1182, {	-- Goblin Sponsorship (4/5)
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 1181,	-- Goblin Sponsorship (3/5)
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Fuel Regulator Blueprints
							["providers"] = {
								{ "i", 5852 },	-- Fuel Regulator Blueprints
								{ "o", 20691 },	-- Cozzle's Footlocker
							},
							["cost"] = {{ "i", 5851, 1 }},	-- Cozzle's Key
							["coord"] = { 43.33, 20.33, STRANGLETHORN_VALE },
						}),
						-- #if BEFORE 4.0.3
						i(5851, {	-- Cozzle's Key
							["coord"] = { 42.6, 18.6, STRANGLETHORN_VALE },
							["cr"] = 4723,	-- Foreman Cozzle
						}),
						-- #endif
					},
				}),
				q(1183, {	-- Goblin Sponsorship (5/5)
					["providers"] = {
						{ "n", 2496 },	-- Baron Revilgaz
						{ "i", 5852 },	-- Fuel Regulator Blueprints
					},
					["sourceQuest"] = 1182,	-- Goblin Sponsorship (4/5)
					["coord"] = { 27.2, 76.9, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
				}),
				q(27318, {	-- Grimtotem Chiefs: Elder Stormhoof [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63600, {	-- Hands of the Chosen
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63601, {	-- Darkcloud Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63602, {	-- Spaulders of the Disciple
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63603, {	-- Legguards of the Pinnacle
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27319, {	-- Grimtotem Chiefs: Elder Stormhoof [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe [H]
					["coord"] = { 43.7, 43.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63604, {	-- Hands of the Chosen
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63605, {	-- Darkcloud Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63606, {	-- Freewind Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63607, {	-- Legguards of the Pinnacle
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27323, {	-- Grimtotem Chiefs: Grundig Darkcloud [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27318,	-- Grimtotem Chiefs: Elder Stormhoof [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27324, {	-- Grimtotem Chiefs: Grundig Darkcloud [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27319,	-- Grimtotem Chiefs: Elder Stormhoof [H]
					["timeline"] = { "added 4.0.3.13277" },
					["coord"] = { 39.0, 41.1, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
				}),
				q(27314, {	-- Grimtotem Chiefs: Isha Gloomaxe [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27275,	-- Together Again
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27315, {	-- Grimtotem Chiefs: Isha Gloomaxe [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27276,	-- Together Again
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27327, {	-- Grimtotem Chiefs: The Chief of Chiefs [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27323,	-- Grimtotem Chiefs: Grundig Darkcloud [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63634, {	-- Lasting Peace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63635, {	-- Hood of Disgrace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63636, {	-- Legguards of Disfavor
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27328, {	-- Grimtotem Chiefs: The Chief of Chiefs [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27324,	-- Grimtotem Chiefs: Grundig Darkcloud [H]
					["coord"] = { 34.0, 40.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63637, {	-- Lasting Peace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63638, {	-- Hood of Disgrace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63639, {	-- Legguards of Disfavor
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25869, {	-- Grimtotem in the Post [A]
					["qg"] = 41392,	-- Quentin
					["sourceQuest"] = 25835,	-- Free Freewind Post [A]
					["coord"] = { 46.4, 57.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25870, {	-- Grimtotem in the Post [H]
					["qg"] = 41446,	-- Thalia Amberhide
					["sourceQuest"] = 25836,	-- Free Freewind Post [H]
					["coord"] = { 46.3, 57.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5064, {	-- Grimtotem Spying
					["qg"] = 10537,	-- Cliffwatcher Longhorn
					["sourceQuest"] = 4841,	-- Pacify the Centaur
					["coord"] = { 45.65, 50.80, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Secret Note #1
							["providers"] = {
								{ "i", 12765 },	-- Secret Note #1
								{ "o", 176344 },	-- Document Chest
							},
							["coord"] = { 32, 33, THOUSAND_NEEDLES },
						}),
						objective(2, {	-- 0/1 Secret Note #2
							["providers"] = {
								{ "i", 12766 },	-- Secret Note #2
								{ "o", 176344 },	-- Document Chest
							},
							["coord"] = { 34, 39, THOUSAND_NEEDLES },
						}),
						objective(3, {	-- 0/1 Secret Note #3
							["providers"] = {
								{ "i", 12768 },	-- Secret Note #3
								{ "o", 176344 },	-- Document Chest
							},
							["coord"] = { 39, 41, THOUSAND_NEEDLES },
						}),
						i(15457, {	-- Desert Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15458, {	-- Tundra Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15459, {	-- Grimtoll Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1105, {	-- Hardened Shells
					["qg"] = 4453,	-- Wizzle Brassbolts
					["coord"] = { 78.1, 77.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/9 Hardened Tortoise Shell
							["provider"] = { "i", 5795 },	-- Hardened Tortoise Shell
							["crs"] = {
								4142,	-- Sparkleshell Tortoise
								4144,	-- Sparkleshell Borer
								4143,	-- Sparkleshell Snapper
							},
						}),
					},
				}),
				q(25660, {	-- Haunted
					["qg"] = 41058,	-- Spirit of Tony Two-Tusk
					["sourceQuests"] = {
						25627,	-- Two-Tusk Takedown [A]
						25628,	-- Two-Tusk Takedown [H]
					},
					["coord"] = { 91.7, 78.9, THOUSAND_NEEDLES },	-- can be picked up anywhere in the Southsea Holdfast, but this is where it first shows up
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5762, {	-- Hemet Nesingwary
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 14542 },	-- Kravel's Crate
					},
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 28,
				}),
				q(4770, {	-- Homeward Bound
					["qg"] = 10427,	-- Pao'ka Swiftmountain
					["coord"] = { 17.8, 40.6, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(25873, {	-- Horn of the Traitor [A]
					["qg"] = 45271,	-- Montarr
					["sourceQuest"] = 25835,	-- Free Freewind Post [A]
					["coord"] = { 44.6, 50.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63632, {	-- Horn of the Traitor
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25874, {	-- Horn of the Traitor [H]
					["qg"] = 45271,	-- Montarr
					["sourceQuest"] = 25836,	-- Free Freewind Post [H]
					["coord"] = { 44.6, 49.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63633, {	-- Horn of the Traitor
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5151, {	-- Hypercapacitor Gizmo
					["qg"] = 10941,	-- Wizlo Bearingshiner
					["coord"] = { 21.44, 32.55, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Hypercapacitor Gizmo
							["provider"] = { "i", 12946 },	-- Hypercapacitor Gizmo
							["coord"] = { 22.8, 24.4, THOUSAND_NEEDLES },
							["cr"] = 10992,	-- Enraged Panther
						}),
						i(15467, {	-- Inventor's League Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25524, {	-- In the Outhouse [A]
					["provider"] = { "o", 202975 },	-- Submerged Outhouse
					["sourceQuest"] = 25504,	-- Do Me a Favor? [A]
					["coord"] = { 79.5, 75.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25526, {	-- In the Outhouse [H]
					["provider"] = { "o", 202975 },	-- Submerged Outhouse
					["sourceQuest"] = 25505,	-- Do Me a Favor? [H]
					["coord"] = { 79.5, 75.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1192, {	-- Indurium Ore
					["qg"] = 4630,	-- Pozzik
					["sourceQuest"] = 1194,	-- Rizzle's Schematics
					["coord"] = { 80, 75.8, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 5833, 4 }},	-- Indurium Ore
					["repeatable"] = true,
					["lvl"] = 29,
				}),
				q(27329, {	-- Invoking the Serpent [A]
					["qg"] = 45442,	-- Lakota Windsong
					["sourceQuest"] = 27357,	-- The Captive Bride [A]
					["coord"] = { 39.0, 25.8, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63640, {	-- Windsong Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63641, {	-- Mantle of Invocation
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63642, {	-- Wind Serpent Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157025, {	-- Windserpent Fang
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(63643, {	-- Ring of the Subduer
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27330, {	-- Invoking the Serpent [H]
					["qg"] = 45442,	-- Lakota Windsong
					["sourceQuest"] = 27358,	-- The Captive Bride [H]
					["coord"] = { 39.1, 25.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63644, {	-- Windsong Rifle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63645, {	-- Mantle of Invocation
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63646, {	-- Wind Serpent Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63647, {	-- Ring of the Subduer
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1190, {	-- Keeping Pace
					["qg"] = 4630,	-- Pozzik
					["sourceQuest"] = 1137,	-- News for Frizzle
					["coord"] = { 80.2, 75.9, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
				}),
				q(1176, {	-- Load Lightening
					["qg"] = 4630,	-- Pozzik
					["coord"] = { 80.2, 75.9, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/10 Hollow Vulture Bone
							["provider"] = { "i", 5848 },	-- Hollow Vulture Bone
							["crs"] = {
								4154,	-- Salt Flats Scavenger
								4158,	-- Salt Flats Vulture
							},
						}),
					},
				}),
				q(1106, {	-- Martek the Exiled
					["providers"] = {
						{ "n", 4454 },	-- Fizzle Brassbolts
						{ "i", 5827 },	-- Fizzle Brassbolts' Letter
					},
					["sourceQuests"] = {
						1105,	-- Hardened Shells
						1104,	-- Salt Flat Venom
					},
					["coord"] = { 78.1, 77.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BADLANDS },
					["lvl"] = 26,
				}),
				q(4542, {	-- Message to Freewind Post
					["providers"] = {
						{ "n", 10079 },	-- Brave Moonhorn
						{ "i", 11886 },	-- Urgent Message
					},
					["coord"] = { 32.23, 22.17, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 23,
				}),
				q(25744, {	-- Negotiations [A]
					["qg"] = 40027,	-- Fizzle Brassbolts
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats [A]
					["coord"] = { 76.0, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25745, {	-- Negotiations [H]
					["qg"] = 40028,	-- Pozzik
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats [H]
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27310, {	-- No Weapons For You! [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27275,	-- Together Again
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27311, {	-- No Weapons For You! [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27276,	-- Together Again
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28124, {	-- On to the Bulwark
					["qg"] = 47471,	-- Pao'ka Swiftmountain
					["sourceQuest"] = 28098,	-- The Twilight Skymaster
					["coord"] = { 12.8, 34.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4841, {	-- Pacify the Centaur
					["qg"] = 10537,	-- Cliffwatcher Longhorn
					["sourceQuest"] = 4542,	-- Message to Freewind Post
					["coord"] = { 45.65, 50.80, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						objective(1, {	-- 0/12 Galak Scout slain
							["provider"] = { "n", 4094 },	-- Galak Scout
						}),
						objective(2, {	-- 0/10 Galak Wrangler slain
							["provider"] = { "n", 4093 },	-- Galak Wrangler
						}),
						objective(3, {	-- 0/6 Galak Windchaser slain
							["provider"] = { "n", 4096 },	-- Galak Windchaser
						}),
					},
				}),
				q(1112, {	-- Parts for Kravel
					["providers"] = {
						{ "n", 3453 },	-- Wharfmaster Dizzywig
						{ "i", 5800 },	-- Kravel's Parts
					},
					["sourceQuest"] = 1111,	-- Wharfmaster Dizzywig
					["coord"] = { 63.35, 38.45, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(1148, {	-- Parts of the Swarm (1/2)
					["provider"] = { "i", 5877 },	-- Cracked Silithid Carapace
					["coord"] = { 70.2, 87, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						4133,	-- Silithid Hive Drone
						4130,	-- Silithid Searcher
						4131,	-- Silithid Invader
						4132,	-- Silithid Ravager
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/1 Silithid Heart
							["provider"] = { "i", 5855 },	-- Silithid Heart
						}),
						objective(2, {	-- 0/5 Silithid Talon
							["provider"] = { "i", 5854 },	-- Silithid Talon
						}),
						objective(3, {	-- 0/3 Intact Silithid Carapace
							["provider"] = { "i", 5853 },	-- Intact Silithid Carapace
						}),
					},
				}),
				q(1184, {	-- Parts of the Swarm (2/2)
					["qg"] = 3428,	-- Korran
					["sourceQuest"] = 1148,	-- Parts of the Swarm (1/2)
					["coord"] = { 51, 29.6, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						i(6737, {	-- Dryleaf Pants
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6738, {	-- Bleeding Crescent
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25532, {	-- Pirate Accuracy Increasing [A]
					["qg"] = 40475,	-- Jinky Twizzlefixxit
					["sourceQuests"] = {
						25515,	-- Down in the Deeps [A]
						25517,	-- Bar Fight
						25524,	-- In the Outhouse [A]
					},
					["coord"] = { 76.4, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25533, {	-- Pirate Accuracy Increasing [H]
					["qg"] = 40487,	-- Razzeric
					["sourceQuests"] = {
						25518,	-- Bar Fight! [H]
						25516,	-- Down in the Deeps [H]
						25526,	-- In the Outhouse [H]
					},
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4966, {	-- Protect Kanati Greycloud
					["qg"] = 10638,	-- Kanati Greycloud
					["sourceQuest"] = 4881,	-- Assassination Plot
					["coord"] = { 21.27, 32.03, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 23,
					["groups"] = {
						i(15461, {	-- Lightheel Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15462, {	-- Loamflake Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15463, {	-- Palestrider Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25585, {	-- Quiet the Cannons [A]
					["qg"] = 40475,	-- Jinky Twizzlefixxit
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats [A]
					["coord"] = { 76.4, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25586, {	-- Quiet the Cannons [H]
					["qg"] = 40487,	-- Razzeric
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats [H]
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1187, {	-- Razzeric's Tweaking
					["qg"] = 4706,	-- Razzeric
					["sourceQuest"] = 1186,	-- The Eighteenth Pilot
					["coord"] = { 80.3, 76.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH },
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/1 Seaforium Booster
							["providers"] = {
								{ "i", 5862 },	-- Seaforium Booster
								{ "o", 20727 },	-- Gizmorium Shipping Crate
							},
							["coord"] = { 54.1, 56.5, DUSTWALLOW_MARSH },
						}),
					},
				}),
				q(28088, {	-- Release Heartrazor
					["qg"] = 47471,	-- Pao'ka Swiftmountain
					["sourceQuests"] = {
						28087,	-- Death to All Trappers!
						28086,	-- Free the Pridelings
					},
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1122, {	-- Report Back to Fizzlebub
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5807 },	-- Fool's Stout Report
					},
					["sourceQuests"] = {
						1120,	-- Get the Gnomes Drunk
						1121,	-- Get the Goblins Drunk
					},
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 35,
				}),
				q(1194, {	-- Rizzle's Schematics
					["providers"] = {
						{ "o", 20805 }, -- Rizzle's Unguarded Plans
						{ "i", 5866 },	-- Sample of Indurium Ore
					},
					["sourceQuest"] = 1190,	-- Keeping Pace
					["coord"] = { 77.22, 77.39, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
				}),
				q(1110, {	-- Rocket Car Parts
					["qg"] = 4452,	-- Kravel Koalbeard
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/30 Rocket Car Parts
							["providers"] = {
								{ "i", 5798 },	-- Rocket Car Parts
								{ "o", 19869 },	-- Rocket Car Rubble
							},
						}),
					},
				}),
				q(1117, {	-- Rumors for Kravel
					["providers"] = {
						{ "n", 773 },	-- Krazek
						{ "i", 5804 },	-- Goblin Rumors
					},
					["sourceQuest"] = 1116,	-- Dream Dust in the Swamp
					["coord"] = { 27, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(5062, {	-- Sacred Fire
					["qg"] = 10428,	-- Motega Firemane
					["sourceQuest"] = 4865,	-- Serpent Wild
					["coord"] = { 21.55, 32.34, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/10 Incendia Agave
							["providers"] = {
								{ "i", 12732 },	-- Incendia Agave
								{ "o", 175928 },	-- Incendia Agave
							},
						}),
					},
				}),
				q(1188, {	-- Safety First (1/2)
					["providers"] = {
						{ "n", 4706 },	-- Razzeric
						{ "i", 5862 },	-- Seaforium Booster
					},
					["sourceQuest"] = 1187,	-- Razzeric's Tweaking
					["coord"] = { 80.3, 76.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TANARIS },
					["lvl"] = 29,
				}),
				q(1189, {	-- Safety First (2/2)
					["providers"] = {
						{ "n", 4708 },	-- Shreev
						{ "i", 5865 },	-- Modified Seaforium Booster
					},
					["sourceQuest"] = 1188,	-- Safety First (1/2)
					["coord"] = { 50.9, 27.0, TANARIS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
					["groups"] = {
						i(6726, {	-- Razzeric's Customized Seatbelt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6727, {	-- Razzeric's Racing Grips
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1104, {	-- Salt Flat Venom
					["qg"] = 4454,	-- Fizzle Brassbolts
					["coord"] = { 78.1, 77.1, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/6 Salty Scorpid Venom
							["provider"] = { "i", 5794 },	-- Salty Scorpid Venom
							["crs"] = {
								4140,	-- Scorpid Reaver
								4139,	-- Scorpid Terror
								5937,	-- Vile Sting
							},
						}),
					},
				}),
				q(25871, {	-- Save the Sentinel
					["qg"] = 41444,	-- Brienna Starglow
					["sourceQuest"] = 25835,	-- Free Freewind Post [A]
					["coord"] = { 46.8, 56.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4865, {	-- Serpent Wild
					["qg"] = 10539,	-- Hagar Lightninghoof
					["sourceQuest"] = 4821,	-- Alien Egg
					["coord"] = { 44.64, 50.29, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
				}),
				q(28125, {	-- Something to Wear
					["qg"] = 47580,	-- Lakota Windsong
					["sourceQuest"] = 28124,	-- On to the Bulwark
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63656, {	-- Lakota's Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63657, {	-- Well Hammered Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63658, {	-- Bloodstained Twilight Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157019, {	-- Lakota's Gavel
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(28031, {	-- Special Delivery for Brivelthwerp [A]
					["qg"] = 40726,	-- Mazzer Stripscrew
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats [A]
					["coord"] = { 78.12, 73.09, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28042, {	-- Special Delivery for Brivelthwerp [H]
					["qg"] = 40727,	-- Griznak
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats [H]
					["coord"] = { 78.2, 73.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28160, {	-- Spread the Word [A]
					["qg"] = 47745,	-- Magatha Grimtotem
					["sourceQuest"] = 28159,	-- The Doomstone
					["coord"] = { 50.0, 62.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63667, {	-- Robe of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63668, {	-- Leggings of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63669, {	-- Vest of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63670, {	-- Chestguard of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63671, {	-- Pauldrons of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63672, {	-- Helm of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28161, {	-- Spread the Word [H]
					["qg"] = 47745,	-- Magatha Grimtotem
					["sourceQuest"] = 28159,	-- The Doomstone
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63673, {	-- Robe of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63674, {	-- Leggings of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63675, {	-- Vest of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63676, {	-- Chestguard of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63677, {	-- Pauldrons of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63678, {	-- Helm of the Thousand Needles
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25609, {	-- Sunken Treasure [A]
					["qg"] = 40885,	-- Wizzle Brassbolts
					["sourceQuest"] = 25590,	-- Where's Wizzle?
					["coord"] = { 91.6, 78.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25610, {	-- Sunken Treasure [H]
					["qg"] = 40888,	-- Synge
					["sourceQuest"] = 25596,	-- Where's Synge?
					["coord"] = { 91.6, 79.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1150, {	-- Test of Endurance
					["qg"] = 2986,	-- Dorn Plainstalker
					["sourceQuest"] = 1149,	-- Test of Faith
					["coord"] = { 53.94, 41.49, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Grenka's Claw
							["provider"] = { "i", 5843 },	-- Grenka's Claw
							["coord"] = { 26, 55.4, THOUSAND_NEEDLES },
							["cr"] = 4490,	-- Grenka Bloodscreech
						}),
					},
				}),
				q(1149, {	-- Test of Faith
					["qg"] = 2986,	-- Dorn Plainstalker
					["coord"] = { 53.94, 41.49, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(1152, {	-- Test of Lore (1/6)
					["qg"] = 2986,	-- Dorn Plainstalker
					["sourceQuest"] = 1151,	-- Test of Strength
					["coord"] = { 53.94, 41.49, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STONETALON_MOUNTAINS },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(1154, {	-- Test of Lore (2/6)
					["qg"] = 4489,	-- Braug Dimspirit
					["sourceQuest"] = 1152,	-- Test of Lore (1/6)
					["coord"] = { 78.80, 45.68, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Legacy of the Aspects
							["providers"] = {
								{ "i", 5860 },	-- Legacy of the Aspects
								{ "o", 20725 },	-- The Legacy of the Aspects
							},
							["coord"] = { 75.5, 74.4, ASHENVALE },
						}),
					},
				}),
				q(6627, {	-- Test of Lore (3/6)
					["qg"] = 4489,	-- Braug Dimspirit
					["sourceQuest"] = 1154,	-- Test of Lore (2/6)
					["coord"] = { 78.80, 45.68, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- Answer Braug Dimspirit's question correctly
							["description"] = "The answer is Neltharion.",
						}),
					},
				}),
				q(1159, {	-- Test of Lore (4/6)
					["qg"] = 4489,	-- Braug Dimspirit
					["sourceQuest"] = 6627,	-- Test of Lore (3/6)
					["coord"] = { 78.80, 45.68, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { UNDERCITY },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(6628, {	-- Test of Lore (6/6)
					["qg"] = 4488,	-- Parqual Fintallas
					["sourceQuest"] = 1160,	-- Test of Lore (5/6)
					["coord"] = { 57.75, 65.39, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- Answer Parqual Fintallas' question correctly
							["description"] = "The answer is Nerzhul.",
						}),
					},
				}),
				q(1151, {	-- Test of Strength
					["qg"] = 2986,	-- Dorn Plainstalker
					["sourceQuest"] = 1150,	-- Test of Endurance
					["coord"] = { 53.94, 41.49, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Fragments of Rok'Alim
							["provider"] = { "i", 5844 },	-- Fragments of Rok'Alim
							["cr"] = 4499,	-- Rok'Alim the Pounder
						}),
					},
				}),
				q(9434, {	-- Testing the Tonic
					["providers"] = {
						{ "n", 10941 },	-- Wizlo Bearingshiner
						{ "i", 23644 },	-- Crate of Reagents
					},
					["sourceQuest"] = 9433,	-- A Dip in the Moonwell
					["coord"] = { 21.4, 32.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
				}),
				q(28048, {	-- That Smart One's Gotta Go
					["qg"] = 47383,	-- Brivelthwerp
					["sourceQuests"] = {
						28045,	-- The Greatest Flavor in the World!
						28051,	-- We All Scream for Ice Cream... and then Die!
					},
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63621, {	-- Ice Cream Churner
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63622, {	-- Hive Controller Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63623, {	-- Really Cold Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25762, {	-- The Ancient Brazier
					["qg"] = 40082,	-- Skycaller Vrakthris
					["sourceQuests"] = {
						25744,	-- Negotiations [A]
						25745,	-- Negotiations [H]
					},
					["coord"] = { 90.0, 53.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63608, {	-- Shroud of Contempt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63609, {	-- Belt of False Promises
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63610, {	-- Greaves of the Sacred Flame
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1179, {	-- The Brassbolts Brothers
					["providers"] = {
						{ "n", 2092 },	-- Pilot Longbeard
						{ "i", 5849 },	-- Crate of Crash Helmets
					},
					["coord"] = { 72.4, 93.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 28,
				}),
				q(25872, {	-- The Brave and the Bold
					["qg"] = 41421,	-- Rau Cliffrunner
					["sourceQuest"] = 25836,	-- Free Freewind Post [H]
					["coord"] = { 46.7, 56.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27357, {	-- The Captive Bride [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuests"] = {
						27327,	-- Grimtotem Chiefs: The Chief of Chiefs [A]
						27320,	-- The Writ of History [A]
						27325,	-- The Drums of War [A]
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27358, {	-- The Captive Bride [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuests"] = {
						27328,	-- Grimtotem Chiefs: The Chief of Chiefs [H]
						27326,	-- The Drums of War [H]
						27321,	-- The Writ of History [H]
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,	-- missing source quests
				}),
				q(28159, {	-- The Doomstone
					["qg"] = 47745,	-- Magatha Grimtotem
					["sourceQuests"] = {
						28157,	-- Four Twilight Elements
						28158,	-- Unbound
					},
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63663, {	-- Bracers of Safe Keeping
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63664, {	-- Withering Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63665, {	-- Dirty Work Greaves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63666, {	-- Dupe's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27325, {	-- The Drums of War [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27316,	-- The Rattle of Bones [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27326, {	-- The Drums of War [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27317,	-- The Rattle of Bones [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1186, {	-- The Eighteenth Pilot
					["qg"] = 4630,	-- Pozzik
					["sourceQuest"] = 1183,	-- Goblin Sponsorship (5/5)
					["coord"] = { 80.2, 75.9, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 29,
				}),
				q(28140, {	-- The Elder Crone
					["qg"] = 47580,	-- Lakota Windsong
					["sourceQuests"] = {
						28136,	-- Behind You!
						28139,	-- Codemaster's Code
					},
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28045, {	-- The Greatest Flavor in the World!
					["qg"] = 47383,	-- Brivelthwerp
					["sourceQuests"] = {
						28031,	-- Special Delivery for Brivelthwerp [A]
						28042,	-- Special Delivery for Brivelthwerp [H]
					},
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25487, {	-- The Grimtotem are Coming
					["qg"] = 39895,	-- Kanati Greycloud
					["sourceQuests"] = {
						25356,	-- To the Summit (Feralas)
						25478,	-- To the Summit (Dustwallow Marsh)
					},
					["coord"] = { 11.1, 11.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25704, {	-- The Mad Magus
					["qg"] = 41060,	-- Ajamon Ghostcaller
					["sourceQuest"] = 25672,	-- Carcass Collection
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63588, {	-- Magus Tirth's Robe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63589, {	-- Holdfast Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63590, {	-- Ghostcaller's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63591, {	-- Alimony
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63587, {	-- Discarded Wedding Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3843, {	-- The Newest Member of the Family
					["providers"] = {
						{ "n", 9238 },	-- Quentin
						{ "i", 11471 },	-- Fragile Sprite Darter Egg
					},
					["sourceQuest"] = 3842,	-- A Short Incubation
					["coord"] = { 78.4, 74.7, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_HINTERLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
				}),
				q(27316, {	-- The Rattle of Bones [A]
					["sourceQuests"] = {
						27275,	-- Together Again [A]
						28283,	-- What's that Rattle? [A]
					},
					["coord"] = { 43.3, 43.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27317, {	-- The Rattle of Bones [H]
					["qg"] = 48208,	-- The Rattle of Bones
					["sourceQuests"] = {
						27276,	-- Together Again [H]
						28284,	-- What's that Rattle? [H]
					},
					["coord"] = { 43.4, 43.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1115, {	-- The Rumormonger
					["qg"] = 4452,	-- Kravel Koalbeard
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 30,
				}),
				q(1147, {	-- The Swarm Grows (3/3)
					["qg"] = 4483,	-- Moktar Krin
					["sourceQuest"] = 1146,	-- The Swarm Grows (2/3)
					["coord"] = { 67.60, 63.93, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["groups"] = {
						objective(1, {	-- 0/5 Silithid Searcher slain
							["provider"] = { "n", 4130 },	-- Silithid Searcher
						}),
						objective(2, {	-- 0/5 Silithid Hive Drone slain
							["provider"] = { "n", 4133 },	-- Silithid Hive Drone
						}),
						objective(3, {	-- 0/5 Silithid Invader slain
							["provider"] = { "n", 4131 },	-- Silithid Invader
						}),
					},
				}),
				q(28098, {	-- The Twilight Skymaster
					["qg"] = 47471,	-- Pao'ka Swiftmountain
					["sourceQuest"] = 28088,	-- Release Heartrazor
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63652, {	-- Prideling Down Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63653, {-- Heartrazor's Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),	
						i(63654, {	-- Skymaster's Pants
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63655, {	-- Pridekeeper's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27320, {	-- The Writ of History [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27316,	-- The Rattle of Bones [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27321, {	-- The Writ of History [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27317,	-- The Rattle of Bones [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27275, {	-- Together Again
					["qg"] = 41444,	-- Brienna Starglow
					["sourceQuest"] = 25871,	-- Save the Sentinel
					["coord"] = { 46.8, 56.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28143, {	-- To the Withering
					-- (confirmed 2022-08-18, alliance, 51)
					["sourceQuest"] = 28140,	-- The Elder Crone
					["coord"] = { 30.4, 49.3, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28142, {	-- To the Withering
					["sourceQuest"] = 28140,	-- The Elder Crone
					["coord"] = { 35.9, 60.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27276, {	-- Together Again
					["qg"] = 41421,	-- Rau Cliffrunner
					["sourceQuest"] = 25872,	-- The Brave and the Bold
					["coord"] = { 46.7, 55.9, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28085, {	-- Trouble at Highperch
					["qg"] = 45442,	-- Lakota Windsong
					["sourceQuests"] = {
						27329,	-- Invoking the Serpent [A]
						27330,	-- Invoking the Serpent [H]
					},
					["coord"] = { 39.1, 25.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25489, {	-- Two If By Boat
					["qg"] = 39963,	-- Motega Firemane
					["sourceQuest"] = 25487,	-- The Grimtotem are Coming
					["coord"] = { 10.5, 8.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63562, {	-- Mirage Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63563, {	-- Maloof's Spare Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63564, {	-- Floating Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63565, {	-- Bracers of Desperate Need
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131431, {	-- Maloof's Spare Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25627, {	-- Two-Tusk Takedown [A]
					["qg"] = 40885,	-- Wizzle Brassbolts
					["sourceQuest"] = 25609,	-- Sunken Treasure [A]
					["coord"] = { 91.6, 78.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63624, {	-- Buoyant Shoulderpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63625, {	-- Wizzle's Wristbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63626, {	-- Den Whomper Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63627, {	-- Drinker's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25628, {	-- Two-Tusk Takedown [H]
					["qg"] = 40888,	-- Synge
					["sourceQuest"] = 25610,	-- Sunken Treasure [H]
					["coord"] = { 91.6, 79.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63628, {	-- Buoyant Shoulderpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63629, {	-- Synge's Wristbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63630, {	-- Den Whomper Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63631, {	-- Drinker's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28158, {	-- Unbound
					["qg"] = 47745,	-- Magatha Grimtotem
					["sourceQuest"] = 28142,	-- To the Withering
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5147, {	-- Wanted - Arnak Grimtotem
					["provider"] = { "o", 176115 },	-- Wanted Poster - Arnak Grimtotem
					["coord"] = { 46.01, 50.86, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Arnak's Hoof
							["provider"] = { "i", 12884 },	-- Arnak's Hoof
							["coord"] = { 38.2, 27, THOUSAND_NEEDLES },
							["cr"] = 10896,	-- Arnak Grimtotem
						}),
						i(15471, {	-- Brawnhide Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15470, {	-- Plainsguard Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28051, {	-- We All Scream for Ice Cream... and then Die!
					["qg"] = 47383,	-- Brivelthwerp
					["sourceQuests"] = {
						28031,	-- Special Delivery for Brivelthwerp [A]
						28042,	-- Special Delivery for Brivelthwerp [H]
					},
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63582, {	-- Brivelthwerp's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63583, {	-- Belt of Feigned Joy
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63584, {	-- Ice Cream Mitts
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63585, {	-- Breastplate of Contained Sorrow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63586, {	-- Cryocannon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157017, {	-- Deep-Sea Retrieval Hook
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157018, {	-- Oversized Mixing Agitator
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(1111, {	-- Wharfmaster Dizzywig
					["providers"] = {
						{ "n", 4452 },	-- Kravel Koalbeard
						{ "i", 5799 },	-- Kravel's Parts Order
					},
					["coord"] = { 78.8, 77.3, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
				}),
				q(28283, {	-- What's that Rattle? [A]
					["qg"] = 45277,	-- Feralas Sentinel
					["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28284, {	-- What's that Rattle? [H]
					["qg"] = 45278,	-- Freewind Brave
					["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25596, {	-- Where's Synge?
					["qg"] = 40556,	-- Zamek
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats [H]
					["coord"] = { 78.1, 73.7, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(25590, {	-- Where's Wizzle?
					["qg"] = 40554,	-- Rizzle Brassbolts
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats [A]
					["coord"] = { 78.0, 73.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(4767, {	-- Wind Rider
					["qg"] = 10377,	-- Elu
					["coord"] = { 44.84, 48.97, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/10 Highperch Wyvern Egg
							["providers"] = {
								{ "i", 12356 },	-- Highperch Wyvern Egg
								{ "o", 175384 },	-- Highperch Wyvern Egg
							},
							["coord"] = { 11.7, 35.8, THOUSAND_NEEDLES },
						}),
						-- #if BEFORE 4.0.3
						i(4265),	-- Heavy Armor Kit
						-- #endif
					},
				}),
				q(25661, {	-- With a Little Help...
					["qg"] = 41060,	-- Ajamon Ghostcaller
					["sourceQuest"] = 25660,	-- Haunted
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63617, {	-- Evil Dolly's Cuffs
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63618, {	-- Lilly's Bandana
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63619, {	-- Fajardo's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63620, {	-- Hard Headed Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1191, {	-- Zamek's Distraction
					["qg"] = 4709,	-- Zamek
					["altQuests"] = { 1190 },	-- Keeping Pace
					["coord"] = { 79.8, 77.0, THOUSAND_NEEDLES },
					["description"] = "This quest is repeatable, but can only be completed while you have the quest \"Keeping Pace\" in your quest log.",
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 29,
				}),
				q(1119, {	-- Zanzil's Mixture and a Fool's Stout
					["providers"] = {
						{ "n", 2498 },	-- Crank Fizzlebub
						{ "i", 5806 },	-- Fool's Stout
					},
					["sourceQuest"] = 1118,	-- Back to Booty Bay
					["coord"] = { 27.1, 77.2, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
			}),
			n(RARES, {
				n(5933, {	-- Achellios the Banished
					-- #if AFTER CATA
					["coords"] = {
						{ 70.0, 49.2, THOUSAND_NEEDLES },
						{ 72.0, 49.4, THOUSAND_NEEDLES },
						{ 72.0, 50.6, THOUSAND_NEEDLES },
						{ 71.0, 50.6, THOUSAND_NEEDLES },
					},
					-- #else
					["coords"] = {
						{ 21.6, 33.4, THOUSAND_NEEDLES },
						{ 21.4, 37.2, THOUSAND_NEEDLES },
						{ 20.0, 39.4, THOUSAND_NEEDLES },
						{ 17.8, 36.8, THOUSAND_NEEDLES },
						{ 21.2, 41.6, THOUSAND_NEEDLES },
						{ 24.0, 43.6, THOUSAND_NEEDLES },
						{ 25.6, 41.4, THOUSAND_NEEDLES },
						{ 26.0, 39.6, THOUSAND_NEEDLES },
						{ 25.2, 36.8, THOUSAND_NEEDLES },
					},
					-- #endif
				}),
				n(50952, {	-- Barnacle Jim
					["coord"] = { 41.2, 36.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50892, {	-- Cyn
					["coord"] = { 55.2, 40.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14427, {	-- Gibblesnik
					-- #if AFTER CATA
					["coord"] = { 40.0, 32.4, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 51.8, 43.6, THOUSAND_NEEDLES },
						{ 55.6, 49.6, THOUSAND_NEEDLES },
						{ 59.6, 47.6, THOUSAND_NEEDLES },
						{ 60.6, 58.6, THOUSAND_NEEDLES },
					},
					-- #endif
				}),
				n(14426, {	-- Harb Foulmountain
					-- #if AFTER CATA
					["coord"] = { 38.6, 26.8, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 33.0, 27.6, THOUSAND_NEEDLES },
						{ 34.8, 31.6, THOUSAND_NEEDLES },
						{ 36.6, 31.6, THOUSAND_NEEDLES },
					},
					-- #endif
				}),
				-- #if BEFORE 4.0.3
				n(5934, {	-- Heartrazor
					["coords"] = {
						{ 17.8, 40.6, THOUSAND_NEEDLES },
						{ 18.0, 42.6, THOUSAND_NEEDLES },
						{ 15.8, 41.2, THOUSAND_NEEDLES },
					},
				}),
				-- #endif
				n(5935, {	-- Ironeye the Invincible
					-- #if AFTER CATA
					["coord"] = { 61.1, 67.7, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 76.4, 60.2, THOUSAND_NEEDLES },
						{ 82.0, 58.0, THOUSAND_NEEDLES },
						{ 86.6, 70.2, THOUSAND_NEEDLES },
						{ 88.6, 73.4, THOUSAND_NEEDLES },
						{ 88.6, 78.8, THOUSAND_NEEDLES },
						{ 86.0, 80.6, THOUSAND_NEEDLES },
						{ 86.6, 76.8, THOUSAND_NEEDLES },
						{ 84.2, 72.8, THOUSAND_NEEDLES },
					},
					-- #endif
					["groups"] = {
						i(8223, {	-- Blade of the Basilisk
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(50741, {	-- Kaxx
					["coord"] = { 37.6, 56.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 5.2.0.16408" },
				}),
				-- #if AFTER CATA
				n(4132, {	-- Krkk'kx [CATA+] / Silithid Ravager
					-- #if AFTER CATA
					["coord"] = { 70.0, 85.4, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 68.8, 83.0, THOUSAND_NEEDLES },
						{ 72.6, 84.6, THOUSAND_NEEDLES },
						{ 69.4, 88.6, THOUSAND_NEEDLES },
						{ 65.6, 85.6, THOUSAND_NEEDLES },
					},
					-- #endif
					["groups"] = {
						i(8224, {	-- Silithid Ripper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(50748, {	-- Nyaj
					["coord"] = { 44.6, 40.4, THOUSAND_NEEDLES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50329, {	-- Rrakk
					["coords"] = {
						{ 90.8, 38.2, THOUSAND_NEEDLES },
						{ 90.8, 40.6, THOUSAND_NEEDLES },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				-- #if BEFORE CATA
				n(4132, {	-- Silithid Ravager / Krkk'kx [CATA+]
					-- #if AFTER CATA
					["coord"] = { 70.0, 85.4, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 68.8, 83.0, THOUSAND_NEEDLES },
						{ 72.6, 84.6, THOUSAND_NEEDLES },
						{ 69.4, 88.6, THOUSAND_NEEDLES },
						{ 65.6, 85.6, THOUSAND_NEEDLES },
					},
					-- #endif
					["groups"] = {
						i(8224, {	-- Silithid Ripper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(50785, {	-- Skyshadow
					["coords"] = {
						{ 93.8, 57.4, THOUSAND_NEEDLES },
						{ 94.2, 58.6, THOUSAND_NEEDLES },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50727, {	-- Strix the Barbed
					["coords"] = {
						{ 94.0, 82.2, THOUSAND_NEEDLES },
						{ 94.6, 81.6, THOUSAND_NEEDLES },
					},
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(51008, {	-- The Barbed Horror
					["coords"] = {
						{ 70.8, 94.4, THOUSAND_NEEDLES },
						{ 71.6, 95.0, THOUSAND_NEEDLES },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51001, {	-- Venomclaw
					["coord"] = { 81.8, 96.0, THOUSAND_NEEDLES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(5937, {	-- Vile Sting
					-- #if AFTER CATA
					["coord"] = { 6.0, 42.0, THOUSAND_NEEDLES },
					-- #else
					["coords"] = {
						{ 69.8, 64.6, THOUSAND_NEEDLES },
						{ 71.6, 64.4, THOUSAND_NEEDLES },
						{ 73.0, 67.8, THOUSAND_NEEDLES },
						{ 72.8, 72.0, THOUSAND_NEEDLES },
						{ 71.8, 72.4, THOUSAND_NEEDLES },
						{ 74.2, 76.8, THOUSAND_NEEDLES },
					},
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(4877, {	-- Jandia <Trade Supplies>
					["coord"] = { 46.0, 51.6, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20970, {	-- Design: Pendant of the Agate Shield
							["timeline"] = { "added 2.0.1", "removed 4.1.0" },	-- Moved to Trainer
							["isLimited"] = true,
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
					},
				}),
				n(6730, {	-- Jinky Twizzlefixxit <Engineering Supplies>
					-- NOTE: There is still a Jinky Twizzlefixxit, but she doesn't sell things anymore. New ID and everything.
					["coord"] = { 77.7, 77.8, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(7560, {	-- Schematic: Gnomish Universal Remote
							["isLimited"] = true,
						}),
						-- #endif
						i(13309, {	-- Schematic: Lovingly Crafted Boomstick
							["timeline"] = { "removed 4.0.3" },
							["isLimited"] = true,
						}),
					},
				}),
				n(6548, {	-- Magus Tirth
					["coord"] = { 78.30, 75.70, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(11023),	-- Ancona Chicken (PET!)
					},
					-- #endif
				}),
				n(4878, {   -- Montarr <Lorekeeper>
					["coord"] = { 45.2, 50.6, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(6068, {  -- Recipe: Shadow Oil
							["timeline"] = { "removed 4.0.3" },	-- Moved to trainers
						}),
					},
				}),
				n(41135, {	-- "Plucky" Johnson
					["coord"] = { 85.6, 91.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(11023),	-- Ancona Chicken (PET!)
					},
				}),
				n(41452, {	-- Starn <Gunsmith & Bowyer>
					["coord"] = { 46.2, 57.6, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(9551, {	-- Starn <Gunsmith & Bowyer>
					["coord"] = { 45.0, 50.6, THOUSAND_NEEDLES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
					-- #endif
				}),
			}),
			n(ZONE_DROPS, {
				i(1493, {	-- Heavy Marauder Scimitar
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 4099,	-- Galak Marauder
				}),
				-- #if AFTER TBC
				i(5773, {	-- Pattern: Robes of Arcana
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 10760,	-- Grimtotem Geomancer
				}),
				-- #endif
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(1174, {	-- Gnomes Win!
			i(5857),	-- Gnome Prize Box
		}),
		q(1099, {	-- Goblins Win!
			i(5858),	-- Goblin Prize Box
		}),
		q(28601, {	-- Old Puttery
			["timeline"] = { "created 4.0.3.13329" },
		}),
	}),
}));