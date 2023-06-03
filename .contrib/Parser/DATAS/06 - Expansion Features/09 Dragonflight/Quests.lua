-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2 }, {
	n(HIDDEN_QUESTS, {
		q(72285, {	-- Stay awhile and listen: Scalecommander Azurathel
			["name"] = "Stay awhile and listen: Scalecommander Azurathel",
			["coord"] = { 25.4, 55.2, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72288, {	-- Stay awhile and listen: Baine and Mayla
			["name"] = "Stay awhile and listen: Baine and Mayla",
			["coord"] = { 55.9, 12.1, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(72290, {	-- Stay awhile and listen: Cindrethresh and Emberthal
			["name"] = "Stay awhile and listen: Cindrethresh and Emberthal",
			["provider"] = { "n", 184858 },	-- Cindrethresh
			["coord"] = { 55.6, 12.3, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(72286, {	-- Stay awhile and listen: Genn Greymane
			["name"] = "Stay awhile and listen: Genn Greymane",
			["coord"] = { 27.1, 53.8, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72287, {	-- Stay awhile and listen: High Exarch Turalyon
			["name"] = "Stay awhile and listen: High Exarch Turalyon",
			["coord"] = { 27.1, 53.8, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72289, {	-- Stay awhile and listen: Lor'themar and Thalyssra
			["name"] = "Stay awhile and listen: Lor'themar and Thalyssra",
			["provider"] = { "n", 184665 },	-- Lor'themar Theron
			["coord"] = { 55.7, 12.2, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(QUESTS, {
		q(65436, {	-- The Dragon Isles Await [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(65435, {	-- The Dragon Isles Await [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["isBreadcrumb"] = true,
		}),
		q(66577, {	-- Aspectral Invitation [A]
			["sourceQuests"] = {
				66513,	-- Ground Leave [A]
				65436,	-- The Dragon Isles Await [A]
			},
			["provider"] = { "n", 189569 },	-- Wrathion
			["coord"] = { 79.8, 27.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65437, {	-- Aspectral Invitation [H]
			["sourceQuests"] = {
				66534,	-- Ground Leave [H]
				65435,	-- The Dragon Isles Await [H]
			},
			["provider"] = { "n", 190239 },	-- Ebyssian
			["coord"] = { 44.1, 38.0, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(66589, {	-- Expeditionary Coordination [A]
			["sourceQuests"] = {
				65101,	-- An Iconic, Draconic, Look [A]
				66577,	-- Aspectral Invitation [A]
			},
			["provider"] = { "n", 189602 },	-- Toddy Whiskers
			["coord"] = { 79.7, 27.3, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65443, {	-- Expeditionary Coordination [H]
			["sourceQuests"] = {
				65613,	-- An Iconic, Draconic, Look [H]
				65437,	-- Aspectral Invitation [H]
			},
			["provider"] = { "n", 184793 },	-- Naleidea Rivergleam
			["coord"] = { 44.2, 37.8, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(72240, {	-- The Obsidian Warders [A]
			["sourceQuests"] = {
				65101,	-- An Iconic, Draconic, Look [A]
				66577,	-- Aspectral Invitation [A]
			},
			["provider"] = { "n", 189603 },	-- Scalecommander Azurathel
			["coord"] = { 79.9, 27.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(72256, {	-- The Dark Talons [H]
			["sourceQuests"] = {
				65613,	-- An Iconic, Draconic, Look [H]
				65437,	-- Aspectral Invitation [H]
			},
			["provider"] = { "n", 184786 },	-- Scalecommander Cindrethresh
			["coord"] = { 44.0, 38.3, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(66596, {	-- Whispers in the Winds [A]
			["sourceQuests"] = {
				66589,	-- Expeditionary Coordination [A]
				72240,	-- The Obsidian Warders [A]
			},
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 23.0, 56.1, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(65439, {	-- Whispers in the Winds [H]
			["sourceQuests"] = {
				65443,	-- Expeditionary Coordination [H]
				72256,	-- The Dark Talons [H]
			},
			["provider"] = { "n", 193450 },	-- Archmage Khadgar
			["coord"] = { 55.9, 12.6, DUROTAR },
			["races"] = HORDE_ONLY,
		}),
		q(70197, {	-- The Call of the Isles [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_10_0_2_LAUNCH,
			["isBreadcrumb"] = true,
		}),
		q(70198, {	-- The Call of the Isles [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_10_0_2_LAUNCH,
			["isBreadcrumb"] = true,
		}),
		q(67700, {	-- To The Dragon Isles! [A]
			["sourceQuests"] = {
				66596,	--  Whispers in the Winds [A]
				70197,	--	The Call of the Isles [A]
			},
			["provider"] = { "n", 189077 },	-- Toddy Whiskers
			["coord"] = { 22.7, 55.6, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = TIMELINE_10_0_2_LAUNCH,
		}),
		q(65444, {	-- To the Dragon Isles! [H]
			["sourceQuests"] = {
				65439,	-- Whispers on the Winds [H]
				70198,	-- The Call of the Isles [H]
			},
			["provider"] = { "n", 197279 },	-- Naleidea Rivergleam
			["coord"] = { 55.8, 12.7, DUROTAR },
			["races"] = HORDE_ONLY,
			["timeline"] = TIMELINE_10_0_2_LAUNCH,
		}),
		q(66458, {	-- Legacy of Tyr: Secrets of the Past [A]
			["sourceQuests"] = { 66596 },	-- Whispers on the Winds [A]
			["provider"] = { "n", 189569 },	-- Wrathion <The Black Prince>
			["coord"] = { 22.9, 56.0, STORMWIND_CITY },
			["g"] = {
				i(201303),	-- Beheader's Poleaxe
				i(201304),	-- Dunesplitter
				i(201305),	-- Fist of the Treasure Seeker
				i(201306),	-- Knowledge Seeker's Cudgel
				i(201307),	-- Raider's Lost Spire
				i(201302),	-- Scarab Blaster
				i(201308),	-- Scorpion Slicer
				i(201309),	-- Tomb Raider's Shank
			},
		}),
		q(66586, {	-- Legacy of Tyr: Secrets of the Past [H]
			["sourceQuests"] = { 65439 },	-- Whispers in the Winds [H]
			["provider"] = { "n", 190239 },	-- Ebyssian
			["coord"] = { 55.8, 12.1, DUROTAR },
			["g"] = {
				i(201303),	-- Beheader's Poleaxe
				i(201304),	-- Dunesplitter
				i(201305),	-- Fist of the Treasure Seeker
				i(201306),	-- Knowledge Seeker's Cudgel
				i(201307),	-- Raider's Lost Spire
				i(201302),	-- Scarab Blaster
				i(201308),	-- Scorpion Slicer
				i(201309),	-- Tomb Raider's Shank
			},
		}),

		-- Temp? Place??
		q(72743, {	-- A Piece of Copper
			["description"] = "If you are lucky. You will get this quest from your adventure guide.",
			["g"] = {
				ach(16789),	-- Lucky Penny
			},
		}),
		q(72746, {	-- A Piece of Silver
			["description"] = "Available on the next reset after \"A Piece of Copper\", from the adventure guide.",
			["sourceQuests"] = { 72743 },	-- A Piece of Copper
		}),
		q(72747, {	-- A Piece of Gold
			["description"] = "Available on the next reset after \"A Piece of Silver\", from the adventure guide.",
			["sourceQuests"] = { 72746 },	-- A Piece of Silver
		}),
		q(72748, {	-- A Bag of Gold
			["description"] = "Available on the next reset after \"A Piece of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72747 },	-- A Piece of Gold
		}),
		q(72749, {	-- A Curious Coin
			["description"] = "Available on the next reset after \"A Bag of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72748 },	-- A Bag of Gold
			["g"] = {
				ach(16790),	-- Curious Coin
			},
		}),
	}),

		-- Blue Dragonflight Questline
	n(QUESTS, bubbleDown({ ["timeline"] = ADDED_10_1_0 }, {
		q(72900, {	-- Keeper of the Ossuary
			["provider"] = { "n", 187676 },	-- Kalecgos
			["coord"] = { 61.4, 36.2, VALDRAKKEN },
		}),
		q(72921, {	-- On the Trail Again
			["provider"] = { "n", 199923 },	-- Senegos
			["sourceQuests"] = { 72900 },	-- Keeper of the Ossuary
			["coord"] = { 62.2, 17.9, THALDRASZUS },
			["groups"] = {
				i(202240),	-- Tome of Fanciful Spheres
				i(202241),	-- Tome of Rolling
				i(202242),	-- Tome of Sticking
			},
		}),
		q(72933, {	-- Rolling Out
			["provider"] = { "n", 199961 },	-- Senegos
			["sourceQuests"] = { 72921 },	-- On the Trail Again
			["coord"] = { 63.9, 12.3, THALDRASZUS },
		}),
		q(72934, {	-- Lest We Forget
			["provider"] = { "n", 199969 },	-- Senegos
			["sourceQuests"] = { 72933 },	-- Rolling Out
			["coord"] = { 66.7, 12.0, THALDRASZUS },
		}),
		q(73069, {	-- Sindragosa and Malygos's Rest
			["provider"] = { "n", 200447 },	-- Senegos
			["sourceQuests"] = { 72934 },	-- Lest We Forget
			["coord"] = { 67.1, 11.8, THALDRASZUS },
		}),
		q(75023, {	-- Memories of Sindragosa and Malygos
			["provider"] = { "n", 200447 },	-- Senegos
			["sourceQuests"] = { 73069 },	-- Sindragosa and Malygos's Rest
			["coord"] = { 67.1, 11.8, THALDRASZUS },
		}),
		q(72935, {	-- Archives Return
			["provider"] = { "n", 200447 },	-- Senegos
			["sourceQuests"] = { 75023 },	-- Memories of Sindragosa and Malygos
			["coord"] = { 67.1, 11.8, THALDRASZUS },
		}),
		q(72936, {	-- Azuregos's Support
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = { 72935 },	-- Archives Return
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
		}),
		q(72937, {	-- Unusual Desruptions
			["provider"] = { "n", 199976 },	-- Azuregos
			["sourceQuests"] = { 72936 },	-- Azuregos's Support
			["coord"] = { 22.5, 23.8, BOREAN_TUNDRA },
			["groups"] = {
				i(205931),	-- Azuregos's Staff
			},
		}),
		q(72938, {	-- Archival Arrival
			["provider"] = { "n", 199976 },	-- Azuregos
			["sourceQuests"] = { 72937 },	-- Unusual Desruptions
			["coord"] = { 22.5, 23.8, BOREAN_TUNDRA },
		}),
			-- Quests to select next zone (Blizzard made them incompletable. They disapear once you choose any of the zones)
		q(72940, {	-- Where in the World is a Lost Blue Dragon?
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = {
				74335,	-- A Moment of Reflection [Theramore]
				72938,	-- Archival Arrival [First questchain part]
				74356,	-- Back with the Blues [Winterspring]
				74291,	-- Blue is My Favorite Color [The Jade Forest]
				74783,	-- The Sounds of Silence [Crystalsong Forest]
				73181,	-- Zeroing Debt [Booty Bay]
			},
			["sourceQuestNumRequired"] = 1,
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			["collectible"] = false,	-- Blizzard....
		}),
		q(73399, {	-- The Search for Blue Dragons
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = {
				74335,	-- A Moment of Reflection [Theramore]
				72938,	-- Archival Arrival [First questchain part]
				74356,	-- Back with the Blues [Winterspring]
				74291,	-- Blue is My Favorite Color [The Jade Forest]
				74783,	-- The Sounds of Silence [Crystalsong Forest]
				73181,	-- Zeroing Debt [Booty Bay]
			},
			["sourceQuestNumRequired"] = 2,
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			["collectible"] = false,	-- Blizzard....
		}),
		q(73404, {	-- Lost Blue Dragons
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = {
				74335,	-- A Moment of Reflection [Theramore]
				72938,	-- Archival Arrival [First questchain part]
				74356,	-- Back with the Blues [Winterspring]
				74291,	-- Blue is My Favorite Color [The Jade Forest]
				74783,	-- The Sounds of Silence [Crystalsong Forest]
				73181,	-- Zeroing Debt [Booty Bay]
			},
			["sourceQuestNumRequired"] = 3,
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			["collectible"] = false,	-- Blizzard....
		}),
		q(73405, {	-- A Pair of Blue Dragons
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = {
				74335,	-- A Moment of Reflection [Theramore]
				72938,	-- Archival Arrival [First questchain part]
				74356,	-- Back with the Blues [Winterspring]
				74291,	-- Blue is My Favorite Color [The Jade Forest]
				74783,	-- The Sounds of Silence [Crystalsong Forest]
				73181,	-- Zeroing Debt [Booty Bay]
			},
			["sourceQuestNumRequired"] = 4,
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			["collectible"] = false,	-- Blizzard....
		}),
		q(73406, {	-- The Last Missing Blue Dragon
			["provider"] = { "n", 190000 },	-- Kalecgos
			["sourceQuests"] = {
				74335,	-- A Moment of Reflection [Theramore]
				72938,	-- Archival Arrival [First questchain part]
				74356,	-- Back with the Blues [Winterspring]
				74291,	-- Blue is My Favorite Color [The Jade Forest]
				74783,	-- The Sounds of Silence [Crystalsong Forest]
				73181,	-- Zeroing Debt [Booty Bay]
			},
			["sourceQuestNumRequired"] = 5,
			["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			["collectible"] = false,	-- Blizzard....
		}),
		header(HEADERS.Quest, 73026, {	-- Booty Bay
			q(73026, {	-- Booty Bay
				["provider"] = { "n", 199991 },	-- Dragon Locator
				["sourceQuests"] = {
					72940,	-- Where in the World is a Lost Blue Dragon?
					73399,	-- The Search for Blue Dragons
					73404,	-- Lost Blue Dragons
					73405,	-- A Pair of Blue Dragons
					73406,	-- The Last Missing Blue Dragon
				},
				["sourceQuestNumRequired"] = 0,	-- Source quest is never completed due to Blizzard design
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(72988, {	-- The Booty Bay Journal
				["provider"] = { "n", 186240 },	-- Senegos
				["sourceQuests"] = { 73026 },	-- Booty Bay
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(72527, {	-- No Such Thing as Bad Luck
				["provider"] = { "n", 199185 },	-- Zeros
				["sourceQuests"] = { 72988 },	-- The Booty Bay Journal
				["coord"] = { 41.3, 73.1, THE_CAPE_OF_STRANGLETHORN },
			}),
			q(72529, {	-- Information is King
				["provider"] = { "n", 2846 },	-- Blixrez Goodstitch
				["sourceQuests"] = { 72527 },	-- No Such Thing as Bad Luck
				["coord"] = { 42.8, 74.1, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(201986),	-- Crocolisk Skin
				},
			}),
			q(72530, {	-- Anyway, I Started Bribing
				["provider"] = { "n", 199185 },	-- Zeros
				["sourceQuests"] = { 72529 },	-- Information is King
				["coord"] = { 42.8, 74.0, THE_CAPE_OF_STRANGLETHORN },
			}),
			q(72532, {	-- Money, Money, Money!
				["provider"] = { "n", 199185 },	-- Zeros
				["sourceQuests"] = { 72530 },	-- Anyway, I Started Bribing
				["coord"] = { 42.3, 77.4, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(204705),	-- Gold Coins
				},
			}),
			q(72533, {	-- Crystals Shmystals
				["provider"] = { "n", 199185 },	-- Zeros
				["sourceQuests"] = { 72530 },	-- Anyway, I Started Bribing
				["coord"] = { 42.3, 77.4, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					i(202281),	-- Gold Ingot
					i(202284),	-- Worn Brass Key
				},
			}),
			q(72534, {	-- Settled With the Baron
				["provider"] = { "n", 199185 },	-- Zeros
				["sourceQuests"] = {
					72533,	-- Crystals Shmystals
					72532,	-- Money, Money, Money!
				},
				["coord"] = { 42.3, 77.4, THE_CAPE_OF_STRANGLETHORN },
			}),
			q(73181, {	-- Zeroing Debt
				["provider"] = { "n", 200478 },	-- Senegos
				["sourceQuests"] = { 72534 },	-- Settled With the Baron
				["coord"] = { 42.0, 77.6, THE_CAPE_OF_STRANGLETHORN },
			}),
		}),
		header(HEADERS.Quest, 73091, {	-- Crystalsong Forest
			q(73091, {	-- Crystalsong Forest
				["provider"] = { "n", 200478 },	-- Senegos
				["sourceQuests"] = {
					72940,	-- Where in the World is a Lost Blue Dragon?
					73399,	-- The Search for Blue Dragons
					73404,	-- Lost Blue Dragons
					73405,	-- A Pair of Blue Dragons
					73406,	-- The Last Missing Blue Dragon
				},
				["sourceQuestNumRequired"] = 0,	-- Source quest is never completed due to Blizzard design
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(73090, {	-- Regrets in Crystal
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 73091 },	-- Crystalsong Forest
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(72670, {	-- Those We Left Behind
				["provider"] = { "n", 199184 },	-- Lanigosa
				["sourceQuests"] = { 73090 },	-- Regrets in Crystal
				["coord"] = { 91.3, 57.2, CRYSTALSONG_FOREST },
			}),
			q(72674, {	-- A Shattered Legacy
				["provider"] = { "n", 199184 },	-- Lanigosa
				["sourceQuests"] = { 73090 },	-- Regrets in Crystal
				["coord"] = { 91.3, 57.2, CRYSTALSONG_FOREST },
				["groups"] = {
					i(202044),	-- Crystal Focus Fragment
				},
			}),
			q(72679, {	-- An Arcane Requiem
				["provider"] = { "n", 199184 },	-- Lanigosa
				["sourceQuests"] = {
					72674,	-- A Shattered Legacy
					72670,	-- Those We Left Behind
				},
				["coord"] = { 91.3, 57.2, CRYSTALSONG_FOREST },
			}),
			q(74783, {	-- The Sounds of Silence
				["provider"] = { "n", 199184 },	-- Lanigosa
				["sourceQuests"] = { 72679 },	-- An Arcane Requiem
				["coord"] = { 91.3, 57.2, CRYSTALSONG_FOREST },
			}),
		}),
		header(HEADERS.Quest, 73227, {	-- Jade Forest
			q(73227, {	-- Jade Forest
				["provider"] = { "n", 199991 },	-- Dragon Locator
				["sourceQuests"] = {
					72940,	-- Where in the World is a Lost Blue Dragon?
					73399,	-- The Search for Blue Dragons
					73404,	-- Lost Blue Dragons
					73405,	-- A Pair of Blue Dragons
					73406,	-- The Last Missing Blue Dragon
				},
				["sourceQuestNumRequired"] = 0,	-- Source quest is never completed due to Blizzard design
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(72650, {	-- Warm Winds and Water
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 73227 },	-- Jade Forest
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(72651, {	-- Carp Care
				["provider"] = { "n", 199361 },	-- Kirygosa
				["sourceQuests"] = { 72650 },	-- Warm Winds and Water
				["coord"] = { 46.5, 44.5, THE_JADE_FOREST },
				["groups"] = {
					i(203182),	-- Fish Food
				},
			}),
			q(72653, {	-- Local Deliveries
				["provider"] = { "n", 199361 },	-- Kirygosa
				["sourceQuests"] = { 72650 },	-- Warm Winds and Water
				["coord"] = { 46.5, 44.5, THE_JADE_FOREST },
				["groups"] = {
					i(203228),	-- Wild Blue Yonders
				},
			}),
			q(72654, {	-- Up, Up, and Home
				["provider"] = { "n", 199361 },	-- Kirygosa
				["sourceQuests"] = {
					72651,	-- Carp Care
					72653,	-- Local Deliveries
				},
				["coord"] = { 46.5, 44.5, THE_JADE_FOREST },
			}),
			q(72652, {	-- Self Care
				["provider"] = { "n", 201019 },	-- Kalecgos
				["sourceQuests"] = { 72654 },	-- Up, Up, and Home
				["coord"] = { 49.2, 42.5, THE_JADE_FOREST },
			}),
			q(72655, {	-- A Drink With Kalecgos
				["provider"] = { "n", 201019 },	-- Kalecgos
				["sourceQuests"] = { 72652 },	-- Self Care
				["coord"] = { 49.2, 42.5, THE_JADE_FOREST },
			}),
			q(74291, {	-- Blue is My Favorite Color
				["provider"] = { "n", 201019 },	-- Kalecgos
				["sourceQuests"] = { 72655 },	-- A Drink With Kalecgos
				["coord"] = { 45.9, 43.6, THE_JADE_FOREST },
			}),
		}),
		header(HEADERS.Quest, 72939, {	-- Theramore
			q(72939, {	-- Theramore
				["provider"] = { "n", 199991 },	-- Dragon Locator
				["sourceQuests"] = {
					72940,	-- Where in the World is a Lost Blue Dragon?
					73399,	-- The Search for Blue Dragons
					73404,	-- Lost Blue Dragons
					73405,	-- A Pair of Blue Dragons
					73406,	-- The Last Missing Blue Dragon
				},
				["sourceQuestNumRequired"] = 0,	-- Source quest is never completed due to Blizzard design
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(73188, {	-- The Sullied Banner
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 72939 },	-- Theramore
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(72832, {	-- Aftershocks
				["provider"] = { "n", 199736 },	-- Surigosa
				["sourceQuests"] = { 73188 },	-- The Sullied Banner
				["coord"] = { 62.9, 49.7, DUSTWALLOW_MARSH },
			}),
			q(72831, {	-- Creative Solutions
				["provider"] = { "n", 199737 },	-- Kalecgos
				["sourceQuests"] = { 73188 },	-- The Sullied Banner
				["coord"] = { 62.8, 49.7, DUSTWALLOW_MARSH },
			}),
			q(72833, {	-- Breaking the Cycle
				["provider"] = { "n", 199736 },	-- Surigosa
				["sourceQuests"] = {
					72832,	-- Aftershocks
					72831,	-- Creative Solutions
				},
				["coord"] = { 67.0, 54.6, DUSTWALLOW_MARSH },
			}),
			q(74335, {	-- A Moment of Reflection
				["provider"] = { "n", 199736 },	-- Surigosa
				["sourceQuests"] = { 72833 },	-- Breaking the Cycle
				["coord"] = { 67.0, 54.6, DUSTWALLOW_MARSH },
			}),
		}),
		header(HEADERS.Quest, 72656, {	-- Winterspring
			q(72656, {	-- Winterspring
				["provider"] = { "n", 199991 },	-- Dragon Locator
				["sourceQuests"] = {
					72940,	-- Where in the World is a Lost Blue Dragon?
					73399,	-- The Search for Blue Dragons
					73404,	-- Lost Blue Dragons
					73405,	-- A Pair of Blue Dragons
					73406,	-- The Last Missing Blue Dragon
				},
				["sourceQuestNumRequired"] = 0,	-- Source quest is never completed due to Blizzard design
				["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
			}),
			q(72657, {	-- A Protector of Magic
				["provider"] = { "n", 186188 },	-- Sindragosa
				["sourceQuests"] = { 72656 },	-- Winterspring
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(74354, {	-- Artifacts Abound
				["provider"] = { "n", 199370 },	-- Haleh
				["sourceQuests"] = { 72657 },	-- A Protector of Magic
				["coord"] = { 48.1, 59.1, WINTERSPRING },
				["groups"] = {
					i(203459),	-- Totemic Ruins
				},
			}),
			q(72659, {	-- Test Subject
				["provider"] = { "n", 199370 },	-- Haleh
				["sourceQuests"] = { 74354 },	-- Artifacts Abound
				["coord"] = { 48.1, 59.1, WINTERSPRING },
			}),
			q(72660, {	-- Owl of a Sudden
				["provider"] = { "n", 199370 },	-- Haleh
				["sourceQuests"] = { 72659 },	-- Test Subject
				["coord"] = { 48.1, 59.1, WINTERSPRING },
			}),
			q(72661, {	-- A Wyrm Rest
				["provider"] = { "n", 199404 },	-- Sindragosa
				["sourceQuests"] = { 72660 },	-- Owl of a Sudden
				["coord"] = { 47.5, 60.2, WINTERSPRING },
			}),
			q(74356, {	-- Back with the Blues
				["provider"] = { "n", 199404 },	-- Sindragosa
				["sourceQuests"] = { 72661 },	-- A Wyrm Rest
				["coord"] = { 32.3, 49.1, WINTERSPRING },
			}),
		}),
		header(HEADERS.Quest, 75244, {	-- Reunited Again
			q(75244, {	-- Reunited Again
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = {
					74335,	-- A Moment of Reflection [Theramore]
					74356,	-- Back with the Blues [Winterspring]
					74291,	-- Blue is My Favorite Color [The Jade Forest]
					74783,	-- The Sounds of Silence [Crystalsong Forest]
					73181,	-- Zeroing Debt [Booty Bay]
				},
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(72942, {	-- Veiled Trouble
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 75244 },	-- Reunited Again
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(72946, {	-- Veiled Ossuary Chaos
				["provider"] = { "n", 200019 },	-- Azuregos
				["sourceQuests"] = { 72942 },	-- Veiled Trouble
				["coord"] = { 66.2, 12.3, THALDRASZUS },
			}),
			q(72947, {	-- Memories of Old
				["provider"] = { "n", 200019 },	-- Azuregos
				["sourceQuests"] = { 72942 },	-- Veiled Trouble
				["coord"] = { 66.2, 12.3, THALDRASZUS },
			}),
			q(72948, {	-- What Still Remains
				["provider"] = { "n", 200019 },	-- Azuregos
				["sourceQuests"] = {
					72947,	-- Memories of Old
					72946,	-- Veiled Ossuary Chaos
				},
				["coord"] = { 66.2, 12.3, THALDRASZUS },
				["groups"] = {
					i(203184),	-- Malygos's Lingering Essence
					i(203183),	-- Sindragosa's Lingering Essence
				},
			}),
			q(72949, {	-- Swiftly to the Archives
				["provider"] = { "n", 201061 },	-- Azuregos
				["sourceQuests"] = { 72948 },	-- What Still Remains
				["coord"] = { 67.1, 11.8, THALDRASZUS },
			}),
			q(72950, {	-- The Last Conflict
				["provider"] = { "n", 186188 },	-- Sindragosa
				["sourceQuests"] = { 72949 },	-- Swiftly to the Archives
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				["groups"] = {
					i(197134),	-- Highland Drake: Spiked Legs (DM!)
				},
			}),
			q(72951, {	-- A Peaceful Farewell
				["provider"] = { "n", 201125 },	-- Senegos
				["sourceQuests"] = { 72950 },	-- The Last Conflict
				["coord"] = { 39.3, 63.6, THE_AZURE_SPAN },
				["groups"] = {
					i(205958, {	-- Ensemble: Azure Renewal Finery
						["groups"] = {
							i(205956),	-- Azure Renewal Cape
							i(205955),	-- Azure Renewal Mantle
							i(205957),	-- Azure Renewal Tabard
						},
					}),
					i(205908, {	-- Inherited Wisdom of Senegos (TOY!)
						["description"] = "You will find this in your mailbox upon completing this quest",
					}),
				},
			}),
		}),
		header(HEADERS.Quest, 73196, sharedData({ ["classes"] = { DRUID, EVOKER, MAGE, PRIEST, SHAMAN, WARLOCK }, }, {	-- Tarecgosa's Rest
			q(73196, {	-- Tarecgosa's Rest
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = {
					72951,	-- A Peaceful Farewell
					29309,	-- The Stuff of Legends [H]
					29312,	-- The Stuff of Legends [A]
				},
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
			}),
			q(73197, {	-- Love Unending
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 73196 },	-- Tarecgosa's Rest
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				["groups"] = {
					i(202703),	-- Ephemeral Sand
				},
			}),
			q(73198, {	-- Forget Her Not
				["provider"] = { "n", 190000 },	-- Kalecgos
				["sourceQuests"] = { 73196 },	-- Tarecgosa's Rest
				["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
				["groups"] = {
					i(203913),	-- Blossoming Manaheart
					i(203855),	-- Fragile Manaheart
				},
			}),
			q(73199, {	-- Rhapsody in Blue
				["provider"] = { "n", 200979 },	-- Kalecgos
				["sourceQuests"] = {
					73198,	-- Forget Her Not
					73197,	-- Love Unending
				},
				["coord"] = { 65.7, 12.6, THALDRASZUS },
				["groups"] = {
					i(206162),	-- Tarecgosa's Visage (MOUNT!)
				},
			}),
		})),
	})),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, {
	n(QUESTS, bubbleDownSelf({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
		q(72751),	-- Triggers whenever you collect one of the Coin quests from your Adventurer's Journal.
	})),
	n(QUESTS, bubbleDownSelf({ ["timeline"] = ADDED_10_1_0 }, {
		q(73096),	-- triggeres when Booty Bay is chosen
		q(73097),	-- triggeres when Booty Bay is chosen
		q(73098),	-- triggeres when Crystalsong Forest is chosen
		q(73400),	-- triggeres when Crystalsong Forest is chosen
		q(73228),	-- triggeres when The Jade Forst is chosen
		q(73401),	-- triggeres when The Jade Forst is chosen
		q(73402),	-- triggeres when Theramore is chosen
		q(74785),	-- triggeres when Theramore is chosen
		q(73403),	-- triggeres when Theramore is chosen
		q(74353),	-- triggeres when Theramore is chosen
		q(76018),	-- Ensemble: Azure Renewal Finery
	})),
}));