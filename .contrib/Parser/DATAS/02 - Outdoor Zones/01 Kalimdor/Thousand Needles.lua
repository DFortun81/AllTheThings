---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(THOUSAND_NEEDLES, {
		["lore"] = "Thousand Needles is a flooded zone post-Shattering, dotted with mesa islands. The Shimmering Flats, formerly a racetrack, is completely flooded--the NPCs have made the best of a bad situation and opened up Fizzle and Pozzik's Speedbarge. The Southsea Pirates and Twilight Cultists have also settled this zone.",
		["achievementID"] = 846,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4938, {	-- Thousand Needles Quests
					crit(1, {	-- The Treasure Trove (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25627,	-- Two-Tusk Takedown
					}),
					crit(1, {	-- The Treasure Trove (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25628,	-- Two-Tusk Takedown
					}),
					crit(2, {	-- Bugs in the Ice Cream
						["sourceQuest"] = 28048,	-- That Smart One's Gotta Go
					}),
					crit(3, {	-- The Chief of Chiefs (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27327,	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					crit(3, {	-- The Chief of Chiefs (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27328,	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					crit(4, {	-- Mind the Drop
						["sourceQuest"] = 28098,	-- The Twilight Skymaster
					}),
					crit(5, {	-- The Evil You Know (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28160,	-- Spread the Word
					}),
					crit(5, {	-- The Evil You Know (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28161,	-- Spread the Word
					}),
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
			n(FLIGHT_PATHS, {
				fp(513, {	-- Fizzle & Pozzik's Speedbarge, Thousand Needles
					["coord"] = { 79, 71.8, THOUSAND_NEEDLES },
				}),
				fp(30, {	-- Westreach Summit, Thousand Needles
					["coord"] = { 11, 11.6, THOUSAND_NEEDLES },
				}),
			}),
			n(QUESTS, {
				q(1175, {	-- A Bump in the Road
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4629 },	-- Trackmaster Zherin
				}),
				q(9431, {	-- A Different Approach
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 17093 },	-- Magistrix Elosai
				}),
				q(9433, {	-- A Dip in the Moonwell
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 10941 },	-- Magistrix Elosai
					["sourceQuest"] = 9431,	-- A Different Approach
				}),
				q(25588, {	-- A Little Payback
					["provider"] = { "n", 40591 },	-- Drag Master Miglen
					["coord"] = { 78.0, 73.2, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
					["g"] = {
						i(63574),	-- Paper Roll Bracersm
						i(63575),	-- Drag Master's Boots
						i(63576),	-- Outhouse Boots
					},
				}),
				q(25589, {	-- A Little Payback
					["provider"] = { "n", 40595 },	-- Rugfizzle
					["coord"] = { 78.2, 73.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
					["g"] = {
						i(63578),	-- Paper Roll Bracers
						i(63579),	-- Rugfizzle's Boots
						i(63580),	-- Outhouse Boots
					},
				}),
				q(1153, {	-- A New Ore Sample
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3433 },	-- Tatternack Steelforge
					["sourceQuest"] = 893,	-- Weapons of Choice
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
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10539 },	-- Hagar Lightninghoof
				}),
				q(4881, {	-- Assassination Plot
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
				}),
				q(1118, {	-- Back to Booty Bay
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
					["sourceQuest"] = 1117,	-- Rumors for Kravel
				}),
				q(25790, {	-- Back to Crazzle
					["provider"] = { "n", 41204 },	-- Khan Ablinh
					["coord"] = { 91.2, 53.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25778,	-- Fake Gold for Black Gold
					["g"] = {
						i(63566),	-- Suspicious Slippers
						i(63567),	-- Swindler's Vest
						i(63568),	-- Belt of the Unfooled
						i(63569),	-- Uncompromising Helm
					},
				}),
				q(25791, {	-- Back to Riznek
					["provider"] = { "n", 41205 },	-- Khan Blizh
					["coord"] = { 86.7, 51.5, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25779,	-- Fake Gold for Black Gold
					["g"] = {
						i(63570),	-- Suspicious Slippers
						i(63571),	-- Swindler's Vest
						i(63572),	-- Belt of the Unfooled
						i(63573),	-- Uncompromising Helm
					},
				}),
				q(25517, {	-- Bar Fight!
					["provider"] = { "n", 40554 },	-- Rizzle Brassbolts
					["coord"] = { 78.0, 73.4, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25488,	-- Two if By Boat
				}),
				q(25518, {	-- Bar Fight!
					["provider"] = { "n", 40556 },	-- Zamek
					["coord"] = { 78.1, 73.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25489,	-- Two if By Boat
				}),
				q(28136, {	-- Behind You!
					["provider"] = { "n", 47580 },	-- Lakota Windsong
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28127,	-- Break Them Out
						28125,	-- Something to Wear
					},
					["g"] = {
						i(63659),	-- Starion's Slippers
						i(63660),	-- Codemaster's Cuffs
						i(63661),	-- Fastfuse Gloves
						i(63662),	-- Bulwark of Leaders
					},
				}),
				q(28127, {	-- Break Them Out
					["provider"] = { "n", 47580 },	-- Lakota Windsong
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["sourceQuest"] = 28124,	-- On to the Bulwark
				}),
				q(25672, {	-- Carcass Collection
					["provider"] = { "n", 41060 },	-- Ajamon Ghostcaller
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["sourceQuest"] = 25661,	-- With a Little Help...
				}),
				q(25561, {	-- Circle the Wagons... er, Boats
					["provider"] = { "n", 40475 },	-- Jinky Twizzlefixxit
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3" },
				}),
				q(25562, {	-- Circle the Wagons... er, Boats
					["provider"] = { "n", 40487 },	-- Razzeric
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.3" },
				}),
				q(25542, {	-- Circle the Wagons... er, Boats
					["sourceQuest"] = 25532,	-- Pirate Accuracy Increasing
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 4.0.3" },
					["g"] = {
						i(63550),	-- Speedbarge Leggings
						i(63551),	-- Smooching Gloves
						i(63552),	-- Pirate Sinker's Bracers
						i(63553),	-- Dignified Pauldrons
						i(131434),	-- Lovely Gloves
					},
				}),
				q(25543, {	-- Circle the Wagons... er, Boats
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25533,	-- Pirate Accuracy Increasing
					["timeline"] = { "added 4.0.3" },
					["g"] = {
						i(63554),	-- Speedbarge Leggings
						i(63555),	-- Pirate Sinker's Gloves
						i(63556),	-- Bear Hug Bracers
						i(63557),	-- Manly Pauldrons
						i(131435),	-- Pirate Sinker's Gauntlets
					},
				}),
				q(28139, {	-- Codemaster's Code
					["provider"] = { "n", 47580 },	-- Lakota Windsong
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28127,	-- Break Them Out
						28125,	-- Something to Wear
					},
				}),
				q(27312, {	-- Darkcloud Grimtotem
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27275,	-- Together Again
					["g"] = {
						i(63592),	-- Blood Waders
						i(63593),	-- Goddess-Blessed Wristlets
						i(63594),	-- Grimtotem Spaulders
					},
				}),
				q(27313, {	-- Darkcloud Grimtotem
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27276,	-- Together Again
					["g"] = {
						i(63596),	-- Blood Waders
						i(63597),	-- Bracers of Reluctant Violence
						i(63598),	-- Pauldrons of the Teachings
					},
				}),
				q(28087, {	-- Death to all Trappers!
					["provider"] = { "n", 47471 },	-- Pao'ka Swiftmountain
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["sourceQuest"] = 28085,	-- Trouble at Highperch
					["g"] = {
						i(63648),	-- Swift Mountain Boots
						i(63649),	-- Trapper's Helm
						i(63650),	-- Pao'ka's Belt
						i(63651),	-- Trapper Punchers
					},
				}),
				q(25798, {	-- Defend the Drill
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25790,	-- Back to Crazzle
				}),
				q(25799, {	-- Defend the Drill
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25791,	-- Back to Riznek
				}),
				q(25825, {	-- Deliver the Goods
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25813,	-- Go Blow that Horn
					["g"] = {
						i(63611),	-- Send-Off Belt
						i(63612),	-- Speedbarge Bailer
						i(63613),	-- Fizzle's Vest
					},
				}),
				q(25826, {	-- Deliver the Goods
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25814,	-- Go Blow that Horn
					["g"] = {
						i(63614),	-- Send-Off Belt
						i(63615),	-- Speedbarge Bailer
						i(63616),	-- Pozzik's Vest
					},
				}),
				q(1114, {	-- Delivery to the Gnomes
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
					["sourceQuest"] = 1112,	-- Parts for Kravel
				}),
				q(25504, {	-- Do Me a Favor? (A)
					["provider"] = { "n", 40027 },	-- Fizzle Brassbolts
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25488,	-- Two if By Boat
				}),
				q(25505, {	-- Do Me a Favor? (H)
					["provider"] = { "n", 40028 },	-- Pozzik
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25489,	-- Two if By Boat
				}),
				q(25515, {	-- Down in the Deeps (A)
					["provider"] = { "n", 40475 },	-- Jinky Twizzlefixxit
					["coord"] = { 76.5, 73.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25504,	-- Do Me a Favor?
					["g"] = {
						i(63542),	-- Twizzlefixxit's Vest
						i(63543),	-- Driver's Armbands
						i(63544),	-- Wet Suit Leggings
						i(63545),	-- Raceway Boots
						i(131432),	-- Driver's Chain Bracers
					},
				}),
				q(25516, {	-- Down in the Deeps (H)
					["provider"] = { "n", 40487 },	-- Razzeric
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25505,	-- Do Me a Favor?
					["g"] = {
						i(63546),	-- Razzeric's Vest
						i(63547),	-- Driver's Armbands
						i(63548),	-- Wet Suit Leggings
						i(63549),	-- Raceway Boots
						i(131433),	-- Driver's Chain Bracers
					},
				}),
				q(25796, {	-- Eminent Domain
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25790,	-- Back to Crazzle
				}),
				q(25797, {	-- Eminent Domain
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25791,	-- Back to Riznek
				}),
				q(1107, {	-- Encrusted Tail Fins
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4453 },	-- Wizzle Brassbolts
					["sourceQuest"] = 1105,	-- Hardened Shells
				}),
				q(25778, {	-- Fake Gold for Black Gold
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25774,	-- Fool's Gold
				}),
				q(25779, {	-- Fake Gold for Black Gold
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25775,	-- Fool's Gold
				}),
				q(5361, {	-- Family Tree
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10537 },	-- Cliffwatcher Longhorn
				}),
				q(25774, {	-- Fool's Gold
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25756,	-- Get Zherin!
				}),
				q(25775, {	-- Fool's Gold
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25757,	-- Get Koalbeard!
				}),
				q(28157, {	-- Four Twilight Elements
					["provider"] = { "n", 47745 },	-- Magatha Grimtotem
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["sourceQuest"] = 28142,	-- To the Withering
				}),
				q(4904, {	-- Free at Last
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10646 },	-- Lakota Windsong
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15469)),	-- Windsong Cinch
						un(REMOVED_FROM_GAME, i(15468)),	-- Windsong Drape
					},
				}),
				q(25835, {	-- Free Freewind Post
					["provider"] = { "n", 40027 },	-- Fizzle Brassbolts
					["coord"] = { 76.0, 74.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25825,	-- Deliver the Goods
						25704,	-- The Mad Magus
					},
				}),
				q(25836, {	-- Free Freewind Post
					["provider"] = { "n", 40028 },	-- Pozzik
					["coord"] = { 75.9, 74.7, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25826,	-- Deliver the Goods
						25704,	-- The Mad Magus
					},
				}),
				q(28086, {	-- Free the Pridelings
					["provider"] = { "n", 47471 },	-- Pao'ka Swiftmountain
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["sourceQuest"] = 28085,	-- Trouble at Highperch
				}),
				q(28047, {	-- Freezing the Pipes
					["provider"] = { "n", 47383 },	-- Brivelthwerp
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28045,	-- The Greatest Flavor in the World!
						28051,	-- We All Scream for Ice Cream... and then Die!
					},
				}),
				q(25757, {	-- Get Koalbeard!
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25745,	-- Negotiations
				}),
				q(1120, {	-- Get the Gnomes Drunk
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
					["sourceQuest"] = 1119,	-- Zanzil's Mixture and a Fool's Stout
				}),
				q(1121, {	-- Get the Goblins Drunk
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1950, {	-- Get the Scoop
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["classes"] = { MAGE },
				}),
				q(25756, {	-- Get Zherin!
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25744,	-- Negotiations
				}),
				q(25813, {	-- Go Blow that Horn
					["provider"] = { "n", 41190 },	-- Crazzle Sprysprocket
					["coord"] = { 91.4, 57.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25798,	-- Defend the Drill
						25796,	-- Eminent Domain
					},
				}),
				q(25814, {	-- Go Blow that Horn
					["provider"] = { "n", 41184 },	-- Riznek
					["coord"] = { 88.5, 54.8, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25799,	-- Defend the Drill
						25797,	-- Eminent Domain
					},
				}),
				q(1178, {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4630 },	-- Pozzik
					["sourceQuest"] = 1176,	-- Load Lightening
				}),
				q(1180, {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3391 },	-- Gazlowe
					["sourceQuest"] = 1178,	-- Goblin Sponsorship
				}),
				q(1181, {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 4631,	-- Wharfmaster Lozgil
					["sourceQuest"] = 1180,	-- Goblin Sponsorship
				}),
				q(1182, {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 1181,	-- Goblin Sponsorship
				}),
				q(1183, {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2496,	-- Baron Revilgaz
					["sourceQuest"] = 1182,	-- Goblin Sponsorship
				}),
				q(27318, {	-- Grimtotem Chiefs: Elder Stormhoof
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe
					["g"] = {
						i(63600),	-- Hands of the Chosen
						i(63601),	-- Darkcloud Mask
						i(63602),	-- Spaulders of the Disciple
						i(63603),	-- Legguards of the Pinnacle
					},
				}),
				q(27319, {	-- Grimtotem Chiefs: Elder Stormhoof
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 43.7, 43.7, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe
					["g"] = {
						i(63604),	-- Hands of the Chosen
						i(63605),	-- Darkcloud Mask
						i(63606),	-- Freewind Spaulders
						i(63607),	-- Legguards of the Pinnacle
					},
				}),
				q(27323, {	-- Grimtotem Chiefs: Grundig Darkcloud
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27318,	-- Grimtotem Chiefs: Elder Stormhoof
				}),
				q(27324, {	-- Grimtotem Chiefs: Grundig Darkcloud
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 39.0, 41.1, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27319,	-- Grimtotem Chiefs: Elder Stormhoof
				}),
				q(27314, {	-- Grimtotem Chiefs: Isha Gloomaxe
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27275,	-- Together Again
				}),
				q(27315, {	-- Grimtotem Chiefs: Isha Gloomaxe
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27276,	-- Together Again
				}),
				q(27327, {	-- Grimtotem Chiefs: The Chief of Chiefs
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27323,	-- Grimtotem Chiefs: Grundig Darkcloud
					["g"] = {
						i(63634),	-- Lasting Peace
						i(63635),	-- Hood of Disgrace
						i(63636),	-- Legguards of Disfavor
					},
				}),
				q(27328, {	-- Grimtotem Chiefs: The Chief of Chiefs
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 34.0, 40.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27324,	-- Grimtotem Chiefs: Grundig Darkcloud
					["g"] = {
						i(63637),	-- Lasting Peace
						i(63638),	-- Hood of Disgrace
						i(63639),	-- Legguards of Disfavor
					},
				}),
				q(25869, {	-- Grimtotem in the Post
					["provider"] = { "n", 41392 },	-- Quentin
					["coord"] = { 46.4, 57.8, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25835,	-- Free Freewind Post
				}),
				q(25870, {	-- Grimtotem in the Post
					["provider"] = { "n", 41446 },	-- Thalia Amberhide
					["coord"] = { 46.3, 57.7, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25836,	-- Free Freewind Post
				}),
				q(5064, {	-- Grimtotem Spying
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10537 },	-- Cliffwatcher Longhorn
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15457)),	-- Desert Shoulders
						un(REMOVED_FROM_GAME, i(15459)),	-- Grimtoll Wristguards
						un(REMOVED_FROM_GAME, i(15458)),	-- Tundra Boots
					},
				}),
				q(1105, {	-- Hardened Shells
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4453 },	-- Wizzle Brassbolts
				}),
				q(25660, {	-- Haunted
					["provider"] = { "n", 41058 },	-- Spirit of Tony Two-Tusk
					["coord"] = { 91.7, 78.9, THOUSAND_NEEDLES },	-- can be picked up anywhere in the Southsea Holdfast, but this is where it first shows up
					["sourceQuests"] = {
						25627,	-- Two-Tusk Takedown (alliance)
						25628,	-- Two-Tusk Takedown (horde)
					},
				}),
				q(5762, {	-- Hemet Nesingwary
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
				}),
				q(4770, {	-- Homeward Bound
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10427 },	-- Pao'ka Swiftmountain
				}),
				q(25873, {	-- Horn of the Traitor
					["provider"] = { "n", 45271 },	-- Montarr
					["coord"] = { 44.6, 50.0, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25835,	-- Free Freewind Post
				}),
				q(25874, {	-- Horn of the Traitor
					["provider"] = { "n", 45271 },	-- Montarr
					["coord"] = { 44.6, 49.9, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25836,	-- Free Freewind Post
				}),
				q(5151, {	-- Hypercapacitor Gizmo
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10941 },	-- Wizlo Bearingshiner
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15467)),	-- Inventor's League Ring
					},
				}),
				q(25524, {	-- In the Outhouse (A)
					["coord"] = { 79.5, 75.0, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 202975 },	-- Submerged Outhouse
					["sourceQuest"] = 25504,	-- Do Me a Favor?
				}),
				q(25526, {	-- In the Outhouse (H)
					["coord"] = { 79.5, 75.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 202975 },	-- Submerged Outhouse
					["sourceQuest"] = 25505,	-- Do Me a Favor?
				}),
				q(27329, {	-- Invoking the Serpent
					["provider"] = { "n", 45442 },	-- Lakota Windsong
					["coord"] = { 39.0, 25.8, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27357,	-- The Captive Bride
					["g"] = {
						i(63640),	-- Windsong Rifle
						i(63641),	-- Mantle of Invocation
						i(63642),	-- Wind Serpent Bracers
						i(157025),	-- Windserpent Fang
					},
				}),
				q(27330, {	-- Invoking the Serpent
					["provider"] = { "n", 45442 },	-- Lakota Windsong
					["coord"] = { 39.1, 25.7, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27358,	-- The Captive Bride
					["g"] = {
						i(63644),	-- Windsong Rifle
						i(63645),	-- Mantle of Invocation
						i(63646),	-- Wind Serpent Bracers
					},
				}),
				q(1190, {	-- Keeping Pace
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4630 },	-- Pozzik
					["sourceQuest"] = 1137,	-- news for Fizzle
				}),
				q(1176, {	-- Load Lightening
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4630 },	-- Pozzik
				}),
				q(1106, {	-- Martek the Exiled
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4454 },	-- Fizzle Brassbolts
				}),
				q(4542, {	-- Message to Freewind Post
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10079 },	-- Brave Moonhorn
				}),
				q(25744, {	-- Negotiations
					["provider"] = { "n", 40027 },	-- Fizzle Brassbolts
					["coord"] = { 76.0, 74.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
				}),
				q(25745, {	-- Negotiations
					["provider"] = { "n", 40028 },	-- Pozzik
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
				}),
				q(27310, {	-- No Weapons For You!
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27275,	-- Together Again
				}),
				q(27311, {	-- No Weapons For You!
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["coord"] = { 42.2, 48.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27276,	-- Together Again
				}),
				q(28601, {	-- Old Puttery
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(28124, {	-- On to the Bulwark
					["provider"] = { "n", 47471 },	-- Pao'ka Swiftmountain
					["coord"] = { 12.8, 34.0, THOUSAND_NEEDLES },
					["sourceQuest"] = 28098,	-- The Twilight Skymaster
				}),
				q(4841, {	-- Pacify the Centaur
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10537 },	-- Cliffwatcher Longhorn
					["sourceQuest"] = 4542,	-- Message to Freewind Post
				}),
				q(1112, {	-- Parts for Kravel
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
					["sourceQuest"] = 1111,	-- Wharfmaster Dizzywig
				}),
				q(1148, {	-- Parts of the Swarm
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 5877 },	-- Cracked Silithis Carapace
				}),
				q(1184, {	-- Parts of the Swarm
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3428 },	-- Korran
					["sourceQuest"] = 1148,	-- Parts of the Swarm
					["g"] = {
						un(REMOVED_FROM_GAME, i(6738)),	-- Bleeding Crescent
						un(REMOVED_FROM_GAME, i(6737)),	-- Dryleaf Pants
					},
				}),
				q(25533, {	-- Pirate Accuracy Increasing
					["provider"] = { "n", 40487 },	-- Razzeric
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25518,	-- Bar Fight!
						25516,	-- Down in the Deeps
						25526,	-- In the Outhouse
					},
				}),
				q(4966, {	-- Protect Kanati Greycloud
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 10638 },	-- Kanati Greycloud
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15461)),	-- Lightheel Boots
						un(REMOVED_FROM_GAME, i(15462)),	-- Loamflake Bracers
						un(REMOVED_FROM_GAME, i(15463)),	-- Palestrider Gloves
					},
				}),
				q(25532, {	-- Pirate Accuracy Increasing
					["provider"] = { "n", 40475 },	-- Jinky Twizzlefixxit
					["coord"] = { 76.4, 73.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						25515,	-- Down in the Deeps
						25517,	-- Bar Fight
						25524,	-- In the Outhouse
					},
				}),
				q(25585, {	-- Quiet the Cannons
					["provider"] = { "n", 40475 },	-- Jinky Twizzlefixxit
					["coord"] = { 76.4, 73.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
				}),
				q(25586, {	-- Quiet the Cannons
					["provider"] = { "n", 40487 },	-- Razzeric
					["coord"] = { 77.1, 74.4, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
				}),
				q(1187, {	-- Razzeric's Tweakin
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4706 },	-- Razzeric
					["sourceQuest"] = 1186,	-- The Eighteenth Pilot
				}),
				q(28088, {	-- Release Heartrazor
					["provider"] = { "n", 47471 },	-- Pao'ka Swiftmountain
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28087,	-- Death to All Trappers!
						28086,	-- Free the Pridelings
					},
				}),
				q(1122, {	-- Report Back to Fizzlebub
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
					["sourceQuests"] = {
						1120,	-- Get the Gnomes Drunk
						1121,	-- Get the Goblins Drunk
					},
				}),
				q(1194, {	-- Rizzle's Schematics
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 20805 },	-- Rizzle's Unguarded Plans
					["sourceQuest"] = 1190,	-- Keeping Pace
				}),
				q(1110, {	-- Rocket Car Parts
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
				}),
				q(1117, {	-- Rumors for Kravel
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 773,	-- Krazek
					["sourceQuest"] = 1116,	-- Dream Dust in the Swamp
				}),
				q(5062, {	-- Sacred Fire
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10428 },	-- Motega Firemane
					["sourceQuest"] = 4865,	-- Serpent Wild
				}),
				q(1188, {	-- Safety First
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4706 },	-- Razzeric
					["sourceQuest"] = 1187,	-- Razzeric's Tweaking
				}),
				q(1104, {	-- Salt Flat Venom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4454 },	-- Fizzle Brassbolts
				}),
				q(25871, {	-- Save the Sentinel
					["provider"] = { "n", 41444 },	-- Brienna Starglow
					["coord"] = { 46.8, 56.0, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25835,	-- Free Freewind Post
				}),
				q(4865, {	-- Serpent Wild
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10539 },	-- Hagar Lightninghoof
					["sourceQuest"] = 4821,	-- Alien Egg
				}),
				q(28125, {	-- Something to Wear
					["provider"] = { "n", 47580 },	-- Lakota Windsong
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["sourceQuest"] = 28124,	-- On to the Bulwark
					["g"] = {
						i(63656),	-- Lakota's Mace
						i(63657),	-- Well Hammered Shield
						i(63658),	-- Bloodstained Twilight Belt
						i(157019),	-- Lakota's Gavel
					},
				}),
				q(28031, {	-- Special Delivery for Brivelthwerp
					["provider"] = { "n", 40726 },	-- Mazzer Stripscrew
					["coord"] = { 78.12, 73.09, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
				}),
				q(28042, {	-- Special Delivery for Brivelthwerp
					["provider"] = { "n", 40727 },	-- Griznak
					["coord"] = { 78.2, 73.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
				}),
				q(28160, {	-- Spread the Word
					["provider"] = { "n", 47745 },	-- Magatha Grimtotem
					["coord"] = { 50.0, 62.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28159,	-- The Doomstone
					["g"] = {
						i(63667),	-- Robe of the Thousand Needles
						i(63668),	-- Leggings of the Thousand Needles
						i(63669),	-- Vest of the Thousand Needles
						i(63670),	-- Chestguard of the Thousand Needles
						i(63671),	-- Pauldrons of the Thousand Needles
						i(63672),	-- Helm of the Thousand Needles
					},
				}),
				q(28161, {	-- Spread the Word
					["provider"] = { "n", 47745 },	-- Magatha Grimtotem
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28159,	-- The Doomstone
					["g"] = {
						i(63673),	-- Robe of the Thousand Needles
						i(63674),	-- Leggings of the Thousand Needles
						i(63675),	-- Vest of the Thousand Needles
						i(63676),	-- Chestguard of the Thousand Needles
						i(63677),	-- Pauldrons of the Thousand Needles
						i(63678),	-- Helm of the Thousand Needles
					},
				}),
				q(25609, {	-- Sunken Treasure
					["provider"] = { "n", 40885 },	-- Wizzle Brassbolts
					["coord"] = { 91.6, 78.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25590,	-- Where's Wizzle?
				}),
				q(25610, {	-- Sunken Treasure
					["provider"] = { "n", 40888 },	-- Synge
					["coord"] = { 91.6, 79.2, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25596,	-- Where's Synge?
				}),
				q(27446, {	-- Tanaris is Calling (A)
					["provider"] = { "n", 40027 },	-- Fizzle Brassbolts
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27447, {	-- Tanaris is Calling (H)
					["provider"] = { "n", 40028 },	-- Pozzik
					["coord"] = { 75.9, 74.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9434, {	-- Testing the Tonic
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 10941 },	-- Wizlo Bearingshiner
					["sourceQuest"] = 9433,	-- A Dip in the Moonwell
				}),
				q(28048, {	-- That Smart One's Gotta Go
					["provider"] = { "n", 47383 },	-- Brivelthwerp
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28045,	-- The Greatest Flavor in the World!
						28051,	-- We All Scream for Ice Cream... and then Die!
					},
					["g"] = {
						i(63621),	-- Ice Cream Churner
						i(63622),	-- Hive Controller Mantle
						i(63623),	-- Really Cold Bracers
					},
				}),
				q(25762, {	-- The Ancient Brazier
					["provider"] = { "n", 40082 },	-- Skycaller Vrakthris
					["coord"] = { 90.0, 53.0, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						25744,	-- Negotiations (alliance)
						25745,	-- Negotiations (horde)
					},
					["g"] = {
						i(63608),	-- Shroud of Contempt
						i(63609),	-- Belt of False Promises
						i(63610),	-- Greaves of the Sacred Flame
					},
				}),
				q(25872, {	-- The Brave and the Bold
					["provider"] = { "n", 41421 },	-- Rau Cliffrunner
					["coord"] = { 46.7, 56.0, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25836,	-- Free Freewind Post
				}),
				q(27357, {	-- The Captive Bride
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27327,	-- Grimtotem Chiefs: The Chief of Chiefs
						27320,	-- The Writ of History
						27325,	-- The Drums of War
					},
				}),
				q(27358, {	-- The Captive Bride
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["races"] = HORDE_ONLY,	-- missing source quests
					["sourceQuests"] = {
						27328,	-- Grimtotem Chiefs: The Chief of Chiefs
						27326,	-- The Drums of War
						27321,	-- The Writ of History
					},
				}),
				q(28159, {	-- The Doomstone
					["provider"] = { "n", 47745 },	-- Magatha Grimtotem
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28157,	-- Four Twilight Elements
						28158,	-- Unbound
					},
					["g"] = {
						i(63663),	-- Bracers of Safe Keeping
						i(63664),	-- Withering Mask
						i(63665),	-- Dirty Work Greaves
						i(63666),	-- Dupe's Bracers
					},
				}),
				q(27325, {	-- The Drums of War
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27316,	-- The Rattle of Bones
				}),
				q(27326, {	-- The Drums of War
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27317,	-- The Rattle of Bones
				}),
				q(1186, {	-- The Eighteenth Pilot
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4630 },	-- Pozzik
					["sourceQuest"] = 1183,	-- Goblin Sponsorship
				}),
				q(28140, {	-- The Elder Crone
					["provider"] = { "n", 47580 },	-- Lakota Windsong
					["coord"] = { 30.4, 49.2, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28136,	-- Behind You!
						28139,	-- Codemaster's Code
					},
				}),
				q(1394, {	-- Final Passage
					["qg"] = 4488,	-- Parqual Fintallas
					["sourceQuest"] = 6628,	-- Test of Lore
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6806)),	-- Dancing Flame
						un(REMOVED_FROM_GAME, i(6804)),	-- Windstorm Hammer
					},
				}),
				q(28045, {	-- The Greatest Flavor in the World!
					["provider"] = { "n", 47383 },	-- Brivelthwerp
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28031,	-- Special Delivery for Brivelthwerp (A)
						28042,	-- Special Delivery for Brivelthwerp (H)
					},
				}),
				q(25487, {	-- The Grimtotem are Coming
					["provider"] = { "n", 39895 },	-- Kanati Greycloud
					["coord"] = { 11.1, 11.2, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25356,	-- To the Summit (Feralas)
						25478,	-- To the Summit (Dustwallow Marsh)
					},
				}),
				q(25704, {	-- The Mad Magus
					["provider"] = { "n", 41060 },	-- Ajamon Ghostcaller
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["sourceQuest"] = 25672,	-- Carcass Collection
					["g"] = {
						i(63588),	-- Magus Tirth's Robe
						i(63589),	-- Holdfast Belt
						i(63590),	-- Ghostcaller's Leggings
						i(63591),	-- Alimony
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
				q(27316, {	-- The Rattle of Bones
					["coord"] = { 43.3, 43.4, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27275,	-- Together Again
						28283,	-- What's that Rattle?
					},
				}),
				q(27317, {	-- The Rattle of Bones
					["provider"] = { "n", 48208 },	-- The Rattle of Bones
					["coord"] = { 43.4, 43.4, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27276,	-- Together Again
						28284,	-- What's that Rattle?
					},
				}),
				q(1115, {	-- The Rumormonger
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
					["sourceQuest"] = 1114,	-- Delivery to the Gnomes
				}),
				q(1197, {	-- The Sacred Flame
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4722 },	-- Rau Cliffrunner
					["sourceQuest"] = 1196,	-- The Sacred Flame
					["g"] = {
						un(REMOVED_FROM_GAME, i(6739)),	-- Cliffrunner's Aim
						un(REMOVED_FROM_GAME, i(6740)),	-- Azure Sash
					},
				}),
				q(1147, {	-- The Swarm Grows
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4483 },	-- Moktar Krin
					["sourceQuest"] = 1146,	-- The Swarm Grows
				}),
				q(1150, {	-- Test of Endurance
					["provider"] = { "n", 2986 },	-- Dorn Plainstalker
					["coord"] = { 53.8, 41.6, THOUSAND_NEEDLES },
					["sourceQuest"] = 1149,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1149, {	-- Test of Faith
					["provider"] = { "n", 2986 },	-- Dorn Plainstalker
					["coord"] = { 53.8, 41.6, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1152, {	-- Test of Lore
					["provider"] = { "n", 2986 },	-- Dorn Plainstalker
					["coord"] = { 53.8, 41.6, THOUSAND_NEEDLES },
					["sourceQuest"] = 1151,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6628, {	-- Test of Lore
					["qg"] = 4488,	-- Parqual Fintallas
					["sourceQuest"] = 1160,	-- Test of Lore
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1151, {	-- Test of Strength
					["provider"] = { "n", 2986 },	-- Dorn Plainstalker
					["coord"] = { 53.8, 41.6, THOUSAND_NEEDLES },
					["sourceQuest"] = 1150,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28098, {	-- The Twilight Skymaster
					["provider"] = { "n", 47471 },	-- Pao'ka Swiftmountain
					["coord"] = { 12.8, 33.9, THOUSAND_NEEDLES },
					["sourceQuest"] = 28088,	-- Release Heartrazor
					["g"] = {
						i(63652),	-- Prideling Down Leggings
						i(63653),	-- Heartrazor's Gift
						i(63654),	-- Skymaster's Pants
						i(63655),	-- Pridekeeper's Breastplate
					},
				}),
				q(27320, {	-- The Writ of History
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 27316,	-- The Rattle of Bones
				}),
				q(27321, {	-- The Writ of History
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 27317,	-- The Rattle of Bones
				}),
				q(27275, {	-- Together Again
					["provider"] = { "n", 41444 },	-- Brienna Starglow
					["coord"] = { 46.8, 56.0, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25871,	-- Save the Sentinel
				}),
				q(28143, {	-- To the Withering
					-- (confirmed 2022-08-18, alliance, 51)
					["coord"] = { 30.4, 49.3, THOUSAND_NEEDLES },
					["sourceQuest"] = 28140,	-- The Elder Crone
				}),
				q(28142, {	-- To the Withering
					["coord"] = { 35.9, 60.6, THOUSAND_NEEDLES },
					["sourceQuest"] = 28140,	-- The Elder Crone
				}),
				q(27276, {	-- Together Again
					["provider"] = { "n", 41421 },	-- Rau Cliffrunner
					["coord"] = { 46.7, 55.9, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25872,	-- The Brave and the Bold
				}),
				q(28085, {	-- Trouble at Highperch
					["provider"] = { "n", 45442 },	-- Lakota Windsong
					["coord"] = { 39.1, 25.7, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						27329,	-- Invoking the Serpent (alliance)
						27330,	-- Invoking the Serpent (horde)
					},
				}),
				q(25489, {	-- Two If By Boat
					["provider"] = { "n", 39963 },	-- Motega Firemane
					["coord"] = { 10.5, 8.5, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25487,	-- The Grimtotem are Coming
					["g"] = {
						i(63563),	-- Maloof's Spare Boots
						i(63564),	-- Floating Belt
						i(63565),	-- Bracers of Desperate Need
						i(131431),	-- Maloof's Spare Treads
					},
				}),
				q(25627, {	-- Two-Tusk Takedown
					["provider"] = { "n", 40885 },	-- Wizzle Brassbolts
					["coord"] = { 91.6, 78.6, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25609,	-- Sunken Treasure
					["g"] = {
						i(63624),	-- Buoyant Shoulderpads
						i(63625),	-- Wizzle's Wristbands
						i(63626),	-- Den Whomper Boots
						i(63627),	-- Drinker's Bracers
					},
				}),
				q(25628, {	-- Two-Tusk Takedown
					["provider"] = { "n", 40888 },	-- Synge
					["coord"] = { 91.6, 79.2, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25610,	-- Sunken Treasure
					["g"] = {
						i(63628),	-- Buoyant Shoulderpads
						i(63629),	-- Synge's Wristbands
						i(63630),	-- Den Whomper Boots
						i(63631),	-- Drinker's Bracers
					},
				}),
				q(28158, {	-- Unbound
					["provider"] = { "n", 47745 },	-- Magatha Grimtotem
					["coord"] = { 50.1, 62.5, THOUSAND_NEEDLES },
					["sourceQuest"] = 28142,	-- To the Withering
				}),
				q(5147, {	-- Wanted - Arnak Grimtotem
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "o", 176115 },	-- Wanted Posted - Arnak Grimtotem
					["races"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15471)),	-- Brawnhide Armor
						un(REMOVED_FROM_GAME, i(15470)),	-- Plainsguard Leggings
					},
				}),
				q(28051, {	-- We All Scream for Ice Cream... and then Die!
					["provider"] = { "n", 47383 },	-- Brivelthwerp
					["coord"] = { 69.8, 85.1, THOUSAND_NEEDLES },
					["sourceQuests"] = {
						28031,	-- Special Delivery for Brivelthwerp (A)
						28042,	-- Special Delivery for Brivelthwerp (H)
					},
					["g"] = {
						i(63583),	-- Belt of Feigned Joy
						i(63584),	-- Ice Cream Mitts
						i(63585),	-- Breastplate of Contained Sorrow
						i(63586),	-- Cryocannon
						i(157017),	-- Deep-Sea Retrieval Hook
						i(157018),	-- Oversized Mixing Agitator
					},
				}),
				q(1111, {	-- Wharfmaster Dizzywig
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4452 },	-- Kravel Koalbeard
				}),
				q(28283, {	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
					["provider"] = { "n", 45277 },	-- Feralas Sentinel
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27314,	-- Grimtotem Chiefs: Isha Gloomaxe
				}),
				q(28284, {	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
					["provider"] = { "n", 45278 },	-- Freewind Brave
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 27315,	-- Grimtotem Chiefs: Isha Gloomaxe
				}),
				q(25596, {	-- Where's Synge?
					["provider"] = { "n", 40556 },	-- Zamek
					["coord"] = { 78.1, 73.7, THOUSAND_NEEDLES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25543,	-- Circle the Wagons... er, Boats
				}),
				q(25590, {	-- Where's Wizzle?
					["provider"] = { "n", 40554 },	-- Rizzle Brassbolts
					["coord"] = { 78.0, 73.4, THOUSAND_NEEDLES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25542,	-- Circle the Wagons... er, Boats
				}),
				q(4767, {	-- Wind Rider
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 10377 },	-- Elu
				}),
				q(25661, {	-- With a Little Help...
					["provider"] = { "n", 41060 },	-- Ajamon Ghostcaller
					["coord"] = { 96.8, 72.4, THOUSAND_NEEDLES },
					["sourceQuest"] = 25660,	-- Haunted
					["g"] = {
						i(63617),	-- Evil Dolly's Cuffs
						i(63618),	-- Lilly's Bandana
						i(63619),	-- Fajardo's Bracers
						i(63620),	-- Hard Headed Helm
					},
				}),
				q(1119, {	-- Zanzil's Mixture and a Fool's Stout
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2498,	-- Crank Fizzlebub
					["sourceQuests"] = {
						1118,	-- Back to Booty Bay
						621,	-- Zanzil's Secret
					},
				}),
			}),
			n(RARES, {
				n(5933, {	-- Achellios the Banished
					["coords"] = {
						{ 70.0, 49.2, THOUSAND_NEEDLES },
						{ 72.0, 49.4, THOUSAND_NEEDLES },
						{ 72.0, 50.6, THOUSAND_NEEDLES },
						{ 71.0, 50.6, THOUSAND_NEEDLES },
					},
				}),
				n(50952, {	-- Barnacle Jim
					["coord"] = { 41.2, 36.4, THOUSAND_NEEDLES },
				}),
				n(50892, {	-- Cyn
					["coord"] = { 55.2, 40.6, THOUSAND_NEEDLES },
				}),
				n(4099, {	-- Galak Marauder
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1493)),	-- Heaver Marauder Scimitar
					},
				}),
				n(14427, {	-- Gibblesnik
					["coord"] = { 40.0, 32.4, THOUSAND_NEEDLES },
				}),
				n(14426, {	-- Harb Foulmountain
					["coord"] = { 38.6, 26.8, THOUSAND_NEEDLES },
				}),
				n(5935, {	-- Ironeye the Invincible
					["coord"] = { 61.1, 67.7, THOUSAND_NEEDLES },
					["g"] = {
						un(REMOVED_FROM_GAME, i(8223)),	-- Blade of the Basilisk
					},
				}),
				n(50741, {	-- Kaxx
					["coord"] = { 37.6, 56.0, THOUSAND_NEEDLES },
				}),
				n(4132, {	-- Krkk'kx
					["coord"] = { 70.0, 85.4, THOUSAND_NEEDLES },
					["g"] = {
						un(REMOVED_FROM_GAME, i(8224)),	-- Silithid Ripper
					},
				}),
				n(50748, {	-- Nyaj
					["coord"] = { 44.6, 40.4, THOUSAND_NEEDLES },
				}),
				n(50329, {	-- Rrakk
					["coords"] = {
						{ 90.8, 38.2, THOUSAND_NEEDLES },
						{ 90.8, 40.6, THOUSAND_NEEDLES },
					},
				}),
				n(50785, {	-- Skyshadow
					["coords"] = {
						{ 93.8, 57.4, THOUSAND_NEEDLES },
						{ 94.2, 58.6, THOUSAND_NEEDLES },
					},
				}),
				n(50727, {	-- Strix the Barbed
					["coords"] = {
						{ 94.0, 82.2, THOUSAND_NEEDLES },
						{ 94.6, 81.6, THOUSAND_NEEDLES },
					},
				}),
				n(51008, {	-- The Barbed Horror
					["coords"] = {
						{ 70.8, 94.4, THOUSAND_NEEDLES },
						{ 71.6, 95.0, THOUSAND_NEEDLES },
					},
				}),
				n(51001, {	-- Venomclaw
					["coord"] = { 81.8, 96.0, THOUSAND_NEEDLES },
				}),
				n(5937, {	-- Vile Sting
					["coord"] = { 6.0, 42.0, THOUSAND_NEEDLES },
				}),
			}),
			n(VENDORS, {
				n(40475, {	-- Jinky Twizzlefixxit <Engineering Supplies>
					["coord"] = { 76.6, 73.6, THOUSAND_NEEDLES },
					["g"] = {
						i(13309, {	-- Schematic: Lovingly Crafted Boomstick
							["spellID"] = 0,	-- now learned from trainer, schematic was removed from game
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
				n(4878, {	-- Montarr
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6068)),	-- Recipe: Shadow Oil
					},
				}),
				n(41135, {	-- "Plucky" Johnson
					["coord"] = { 85.6, 91.6, THOUSAND_NEEDLES },
					["g"] = {
						i(11023),	-- Ancona Chicken (PET!)
					},
				}),
				n(41452, {	-- Starn <Gunsmith & Bowyer>
					["coord"] = { 46.2, 57.6, THOUSAND_NEEDLES },
					["g"] = {
						i(11305, {	-- Dense Shortbow
							["isLimited"] = true,
						}),
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
			}),
		},
	}),
}));