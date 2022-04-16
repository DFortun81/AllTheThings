---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(LOCH_MODAN, {
		["lore"] = "Loch Modan is a low-level Alliance zone covering the inhabitant's reactions to the Stonewrought Dam bursting during the Shattering and the resulting loss of water and environmental changes. Players learn about the threat of the troggs and the Dark Iron dwarves.",
		-- #if AFTER WRATH
		["achievementID"] = 779,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4899, {	-- Loch Modan Quests
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Road to Thelsamar
							["sourceQuests"] = {
								26148,	-- A Decisive Strike
								26147,	-- Bigger and Uglier
								25118,	-- Looking for Lurkers
								13648,	-- WANTED: The Dark Iron Spy
								--	two above are definitely required; unclear if these are
								--	26145,	-- The Trogg Threat
								--	26842,	-- Out of Gnoll-where
								--	26860,	-- Thelsamar Blood Sausages
							},
						}),
						crit(2, {	-- The Axis of Awful
							["sourceQuest"] = 26868,	-- Axis of Awful
						}),
						crit(3, {	-- Twilight Threats
							["sourceQuests"] = { 27116 },	-- The Winds of Loch Modan
						}),
						crit(4, {	-- The Farstrider Lodge
							["sourceQuests"] = {
								27033,	-- Skystrider's Heart
								27037,	-- Vyrin's Revenge (#2)
								27026,	-- Defcon: Bobcat
							--	above definitely required; unclear if these are
							--	27028,	-- Hornet Hunting
							--	27030,	-- Foxtails by the Handful
							},
						}),
					},
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(437, {	-- Little Black Lamb
					["crs"] = { 61459 },	-- Little Black Lamb
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(440, {	-- Snow Cub
					["crs"] = { 61689 },	-- Snow Cub
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(555, {	-- Farstrider Lodge, Loch Modan
					["coord"] = { 81.8, 64.2, LOCH_MODAN },
				}),
				fp(8, {	-- Thelsamar, Loch Modan
					["coord"] = { 33.8, 50.8, LOCH_MODAN },
				}),
			}),
			n(QUESTS, {
				q(283, {	-- A Dark Threat Looms
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2907)),	-- Dwarven Tree Chopper
						un(REMOVED_FROM_GAME, i(2908)),	-- Thornblade
					},
				}),
				q(26155, {	-- A Dark Threat, Remembered
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59012)),	-- Disarming Gloves
						un(REMOVED_FROM_GAME, i(59011)),	-- Nicolette's Robes
						un(REMOVED_FROM_GAME, i(59013)),	-- Stonesmirk Breastplate
					},
				}),
				q(26148, {	-- A Decisive Strike
					["sourceQuests"] = { 26146 },	-- In Defense of the King's Lands
					["coord"] = { 23.3, 75.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1092 },	-- Captain Rugelfuss
					["groups"] = {
						i(58989),	-- Belt of the Valley of Kings
						i(58990),	-- Rugelfuss Bracers
						i(58988),	-- Unbound Leggings
						i(131492),	-- Waistguard of the Valley of Kings
					},
				}),
				q(704, {	-- Agmond's Fate
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4980)),	-- Prospector Gloves
					},
				}),
				q(257, {	-- A Hunter's Boast
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59004)),	-- Daryl's Bow
						un(REMOVED_FROM_GAME, i(2903)),	-- Daryl's Hunting Bow
						un(REMOVED_FROM_GAME, i(2904)),	-- Daryl's Hunting Rifle
						un(REMOVED_FROM_GAME, i(59003)),	-- Daryl's Rifle
					},
				}),
				q(258, {	-- A Hunter's Challenge
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59000)),	-- Daryl's Axe
						un(REMOVED_FROM_GAME, i(3572)),		-- Daryl's Shortsword
						un(REMOVED_FROM_GAME, i(859)),		-- Fine Cloth Shirt
						un(REMOVED_FROM_GAME, i(59001)),	-- Ill-Worn Belt
						un(REMOVED_FROM_GAME, i(59002)),	-- Unabashed Vest
					},
				}),
				q(26929, {	-- A Load of Croc
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44345 },	-- Cannary Caskshot
				}),
				q(454, {	-- After the Ambush
					["provider"] = { "n", 2057 },	-- Huldar
					["coord"] = { 52.2, 69.4, LOCH_MODAN },
					["sourceQuest"] = 273,	-- Resupplying the Excavation (Legacy)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26846, {	-- A Nasty Exploit
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.5, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44200 },	-- Scout Dorli
				}),
				q(27115, {	-- Ando's Call
					["sourceQuests"] = { 27078 },	-- Gor'kresh
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1073 },	-- Ashlan Stonesmirk
				}),
				q(26843, {	-- A Tiny, Clever Commander
					["sourceQuests"] = { 13636 },	-- Stormpike's Orders
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
				}),
				q(26868, {	-- Axis of Awful
					["sourceQuests"] = { 26928 },	-- Smells Like a Plan
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44345 },	-- Cannary Caskshot
				}),
				q(1655, {	-- Bailor's Ore Shipment
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6241 },	-- Bailor Stonehand
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26147, {	-- Bigger and Uglier
					["sourceQuests"] = { 26146 },	-- In Defense of the King's Lands
					["coord"] = { 23.4, 74.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1090 },	-- Mountaineer Wallbang
					["groups"] = {
						i(58995),	-- Bonesnapper Bracers
						i(131491),	-- Bonesnapper Cuffs
						i(58996),	-- Mountaineer's Belt
						i(58994),	-- Trogg-Slayer Boots
					},
				}),
				q(2038, {	-- Bingles' Missing Supplies
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(12522)),	-- Bingles' Flying Gloves
						un(REMOVED_FROM_GAME, i(58975)),	-- Gnomish All-Purpose Ray Gun
						un(REMOVED_FROM_GAME, i(58974)),	-- Mechanical Wand
						un(REMOVED_FROM_GAME, i(58973)),	-- Monte's Scythe
					},
				}),
				q(27032, {	-- Bird is the Word
					["sourceQuests"] = { 27031 },	-- Wing Nut
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6577 },	-- Bingles Blastenheimer
				}),
				q(26932, {	-- Buzz Off
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1340 },	-- Mountaineer Kadrell
				}),
				q(26137, {	-- Checking on the Boys
					["isBreadcrumb"] = true,
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
				}),
				q(27077, {	-- Clutching at Chaos
					["sourceQuests"] = { 27074 },	-- Fight the Hammer
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1073 },	-- Ashlan Stonesmirk
				}),
				q(385, {	-- Crocolisk Hunting
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59007)),	-- Croc-Scale Gloves
						un(REMOVED_FROM_GAME, i(59006)),	-- Croc-Skin Boots
						un(REMOVED_FROM_GAME, i(59005)),	-- Marek's Dagger
					},
				}),
				q(27026, {	-- Defcon: Bobcat
					["sourceQuests"] = { 27025 },	-- Thistle While You Work
					["coord"] = { 82.7, 63.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44859 },	-- Safety Warden Pipsy
				}),
				q(13652, {	-- Defense of the Stonewrought Dam
					["u"] = REMOVED_FROM_GAME,
				}),
				q(298, {	-- Excavation Progress Report
					["provider"] = { "n", 1344 },	-- Prospector Ironband
					["coord"] = { 65.9, 65.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13656, {	-- Explorers' League Document (1 of 6)
					["coord"] = { 36.7, 61.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194387 },	-- Stolen Explorers' League Document
				}),
				q(13655, {	-- Explorers' League Document (2 of 6)
					["coord"] = { 41.3, 38.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194378 },	-- Stolen Explorers' League Document
				}),
				q(13657, {	-- Explorers' League Document (3 of 6)
					["coord"] = { 61.6, 73.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194388 },	-- Stolen Explorers' League Document
				}),
				q(13658, {	-- Explorers' League Document (4 of 6)
					["coord"] = { 68.1, 66.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194389 },	-- Stolen Explorers' League Document
				}),
				q(13660, {	-- Explorers' League Document (5 of 6)
					["coord"] = { 53.7, 38.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194391 },	-- Stolen Explorers' League Document
				}),
				q(13659, {	-- Explorers' League Document (6 of 6)
					["coord"] = { 73.1, 35.8, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194390 },	-- Stolen Explorers' League Document
				}),
				q(27074, {	-- Fight the Hammer
					["sourceQuests"] = { 27035 },	-- Standing Up
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44870 },	-- Ando Blastenheimer
				}),
				q(26863, {	-- Filthy Paws
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
					["groups"] = {
						i(58978),	-- Filthy Paw
						i(58980),	-- Ironheart Chain Cloak
						i(58979),	-- Silver Stream Shield
					},
				}),
				q(307, {	-- Filthy Paws (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3166)),	-- Ironheart Chain
						un(REMOVED_FROM_GAME, i(3160)),	-- Ironplate Buckler
						un(REMOVED_FROM_GAME, i(3161)),	-- Robe of the Keeper
					},
				}),
				q(27030, {	-- Foxtails By The Handful
					["coord"] = { 81.7, 61.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1154 },	-- Marek Ironheart
				}),
				q(26961, {	-- Gathering Idols
					["coord"] = { 64.8, 66.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1345 },	-- Magmar Felhew
					["groups"] = {
						i(58997),	-- Carved Stone Mace
						i(58999),	-- Thelsamar Breastplate
						i(58998),	-- Trogg Kickers
						i(131628),	-- Trogg Stompers
					},
				}),
				q(297, {	-- Gathering Idols (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5241)),	-- Dwarven Flamestick
						un(REMOVED_FROM_GAME, i(3154)),	-- Thelsamar Axe
						un(REMOVED_FROM_GAME, i(6186)),	-- Trogg Slicer
					},
				}),
				q(27078, {	-- Gor'kresh
					["sourceQuests"] = {
						27077,	-- Clutching at Chaos
						27075,	-- Servants of Cho'gall
					},
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1073 },	-- Ashlan Stonesmirk
				}),
				q(13661, {	-- Heartfelt Appreciation
					["sourceQuests"] = {
						13656,	-- Explorers' League Document (1 of 6)
						13655,	-- Explorers' League Document (2 of 6)
						13657,	-- Explorers' League Document (3 of 6)
						13658,	-- Explorers' League Document (4 of 6)
						13660,	-- Explorers' League Document (5 of 6)
						13659,	-- Explorers' League Document (6 of 6)
					},
					["coord"] = { 37.1, 47.8, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1153 },	-- Torren Squarejaw
					["groups"] = {
						i(58993),	-- Old Dwarven Hammer
						i(58991),	-- Star Shooter
						i(156932),	-- Surveyor's Staff
						i(58992),	-- Uncovered Breastplate
						i(131300),	-- Uncovered Chestguard
					},
				}),
				q(27034, {	-- He's That Age
					["sourceQuests"] = { 27033 },	-- Skystrider's Heart
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6577 },	-- Bingles Blastenheimer
				}),
				q(27028, {	-- Hornet Hunting
					["coord"] = { 81.7, 61.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1154 },	-- Marek Ironheart
				}),
				q(26146, {	-- In Defense of the King's Lands
					["coord"] = { 23.3, 75.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1092 },	-- Captain Rugelfuss
					["groups"] = {
						i(131490),	-- Greaves of Uncanny Courage
						i(58985),	-- Leggings of Uncanny Courage
						i(58986),	-- Stone Stompers
						i(58984),	-- Stonesplinter Staff
					},
				}),
				q(217, {	-- In Defense of the King's Lands (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6187)),	-- Dwarven Defender
						un(REMOVED_FROM_GAME, i(1436)),	-- Frontier Britches
						un(REMOVED_FROM_GAME, i(1832)),	-- Lucky Trousers
					},
				}),
				q(13647, {	-- Joining the Hunt
					["sourceQuests"] = {
						26961,	-- Gathering Idols
						13650,	-- Keep Your Hands Off The Goods!
					},
					["isBreadcrumb"] = true,
					["coord"] = { 64.9, 66.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1345 },	-- Magmar Felhew
				}),
				q(13650, {	-- Keep Your Hands Off The Goods!
					["sourceQuests"] = { 309 },	-- Protecting the Shipment
					["coord"] = { 65.2, 66.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1344 },	-- Prospector Ironband
				}),
				q(26844, {	-- Kobold and Kobolder
					["sourceQuests"] = { 26843 },	-- A Tiny, Clever Commander
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
				}),
				q(25118, {	-- Looking for Lurkers
					["coord"] = { 36.0, 44.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1777 },	-- Dakk Blunderblast
				}),
				q(26176, {	-- Onward to Thelsamar
					["sourceQuests"] = { 26148 },	-- A Decisive Strike
					["isBreadcrumb"] = true,
					["coord"] = { 23.4, 74.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1092 },	-- Captain Rugelfuss
				}),
				q(26842, {	-- Out of Gnoll-where
					["sourceQuests"] = { 26176 },	-- Onward to Thelsamar
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1340 },	-- Mountaineer Kadrell
				}),
				q(309, {	-- Protecting the Shipment
					["sourceQuests"] = { 13639 },	-- Resupplying the Excavation
					["coord"] = { 56.4, 65.8, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 2057 },	-- Huldar
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3217)),	-- Foreman Belt
						un(REMOVED_FROM_GAME, i(6188)),	-- Mud Stompers
						i(58981),	-- Dastardly Bracers
						i(58982),	-- Foreman Gloves
						i(131204),	-- Foreman Handguards
						i(58983),	-- Ironband Legguards
					},
				}),
				q(416, {	-- Rat Catching
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(58977)),	-- Algaz Shield
						un(REMOVED_FROM_GAME, i(3217)),	-- Foreman Belt
						un(REMOVED_FROM_GAME, i(6188)),	-- Mud Stompers
						un(REMOVED_FROM_GAME, i(58976)),	-- Rat Ear Cloak
					},
				}),
				q(301, {	-- Report to Ironforge
					["provider"] = { "n", 1105 },	-- Jern Hornhelm
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["sourceQuest"] = 298,	-- Excavation Progress Report
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13639, {	-- Resupplying the Excavation
					["provider"] = { "n", 1105 },	-- Jern Hornhelm
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["sourceQuest"] = 26868,	-- Axis of Awful
					["races"] = ALLIANCE_ONLY,
				}),
				q(273, {	-- Resupplying the Excavation (Legacy)
					["provider"] = { "n", 1105 },	-- Jern Hornhelm
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["sourceQuest"] = 302,	-- Powder to Ironband
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(25117, {	-- Scout's Dishonor
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59016)),	-- Clue-Finder's Leggings
						un(REMOVED_FROM_GAME, i(59015)),	-- Bracers of Alarm
						un(REMOVED_FROM_GAME, i(59014)),	-- Kizmet's Wrap
						un(REMOVED_FROM_GAME, i(59017)),	-- Strange Smelling Boots
					},
				}),
				q(27075, {	-- Servants of Cho'gall
					["sourceQuests"] = { 27074 },	-- Fight the Hammer
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1073 },	-- Ashlan Stonesmirk
				}),
				q(27033, {	-- Skystrider's Heart
					["sourceQuests"] = { 27032 },	-- Bird is the Word
					["coord"] = { 78.5, 76.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44618 },	-- Rusted Skystrider
				}),
				q(13635, {	-- South Gate Status Report
					["sourceQuests"] = { 26855 },	-- A Pilot's Revenge
					["isBreadcrumb"] = true,
					["coord"] = { 14.0, 56.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1960 },	-- Pilot Hammerfoot
				}),
				q(26928, {	-- Smells Like A Plan
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44345 },	-- Cannary Caskshot
				}),
				q(27035, {	-- Standing Up
					["sourceQuests"] = { 27034 },	-- He's That Age
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44870 },	-- Ando Blastenheimer
				}),
				q(1338, {	-- Stormpike's Order
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["altQuests"] = { 13636 },
				}),
				q(13636, {	-- Stormpike's Orders
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1340 },	-- Mountaineer Kadrell
					["altQuests"] = { 1338 },
				}),
				q(26927, {	-- Suddenly, Murlocs!
					["sourceQuests"] = { 26864 },	-- The Bearer of Gnoll-edge
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1340 },	-- Mountaineer Kadrell
				}),
				q(26864, {	-- The Bearer of Gnoll-edge
					["sourceQuests"] = { 26845 },	-- Who's in Charge Here?
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
				}),
				q(13638, {	-- The Captured Mountaineer
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27016, {	-- The Joy of Boar Hunting
					["coord"] = { 83.4, 65.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1187 },	-- Daryl the Youngling
				}),
				q(26854, {	-- The Lost Pilot
					["sourceQuests"] = {
						26131,	-- Reinforcements for Loch Modan
						28567,	-- Hero's Call: Loch Modan!
					},
					["coord"] = { 14.0, 56.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1960 },	-- Pilot Hammerfoot
					["groups"] = {
						i(58970),	-- Mori's Cloak
						i(58971),	-- Mori's Compass
						i(58972),	-- Mori's Gear Stick
						i(156933),	-- Mori's Pocketknife
					},
				}),
				q(418, {	-- Thelsamar Blood Sausages
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1963 },	-- Vidra Hearthstove
					["groups"] = {
						i(3679),	-- Recipe: Blood Sausage
					},
				}),
				q(26860, {	-- Thelsamar Blood Sausages
					["coord"] = { 34.8, 49.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1963 },	-- Vidra Hearthstove
					["groups"] = {
						i(3679),	-- Recipe: Blood Sausage
					},
				}),q(1653, {	-- The Test of Righteousness (1/3)
					["qg"] = 6171,	-- Duthorian Rall
					["sourceQuest"] = 1652,	-- The Tome of Valor (4/4)
					["coord"] = { 39.8, 30.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1654, {	-- The Test of Righteousness (2/3)
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1653,	-- The Test of Righteousness (1/3)
					["coord"] = { 52.6, 36.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DEADMINES, SHADOWFANG_KEEP, BLACKFATHOM_DEEPS },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(1806, {	-- The Test of Righteousness (3/3)
					["qg"] = 6181,	-- Jordan Stilwell
					["sourceQuest"] = 1654,	-- The Test of Righteousness (2/3)
					["coord"] = { 52.6, 36.8, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["groups"] = {
						i(6953, {	-- Verigan's Fist
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26145, {	-- The Trogg Threat
					["sourceQuests"] = { 13635 },	-- South Gate Status Report
					["coord"] = { 23.3, 74.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1089 },	-- Mountaineer Cobbleflint
				}),
				q(27116, {	-- The Winds of Loch Modan
					["sourceQuests"] = { 27115 },	-- Ando's Call
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44870 },	-- Ando Blastenheimer
				}),
				q(27025, {	-- Thistle While You Work
					["coord"] = { 82.7, 63.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 44859 },	-- Safety Warden Pipsy
				}),
				q(271, {	-- Vyrin's Revenge (#1)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1156 },	-- Vyrin Swiftwind
					["races"] = ALLIANCE_ONLY,
				}),
				q(27036, {	-- Vyrin's Revenge (#1)
					["sourceQuests"] = { 27016 },	-- The Joy of Boar Hunting
					["coord"] = { 81.9, 64.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1156 },	-- Vyrin Swiftwind
				}),
				q(531, {	-- Vyrin's Revenge (#2)
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 1187 },	-- Daryl the Youngling
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 271,	-- Vyrin's Revenge (#1)
				}),
				q(27037, {	-- Vyrin's Revenge (#2)
					["sourceQuests"] = { 27036 },	-- Vyrin's Revenge (#1)
					["coord"] = { 83.4, 65.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1187 },	-- Daryl the Youngling
					["groups"] = {
						i(59010),	-- Swiftwind Blade
						i(59008),	-- Unsanitary Gloves
						i(59009),	-- Vyrin's Belt
						i(131633),	-- Vyrin's Waistband
					},
				}),
				q(256, {	-- WANTED: Chok'sul
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(59028)),	-- Bluntnose's Signet
						un(REMOVED_FROM_GAME, i(59026)),	-- Bounty Hunter's Bracers
						un(REMOVED_FROM_GAME, i(6191)),		-- Kimbra Boots
						un(REMOVED_FROM_GAME, i(1449)),		-- Minor Channeling Ring
						un(REMOVED_FROM_GAME, i(59027)),	-- Thelsamar Chainmail
					},
				}),
				q(13648, {	-- WANTED: The Dark Iron Spy
					["coord"] = { 37.3, 46.5, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 256 },	-- Wanted!
				}),
				q(26845, {	-- Who's In Charge Here?
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 1343 },	-- Mountaineer Stormpike
				}),
				q(27031, {	-- Wing Nut
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 6577 },	-- Bingles Blastenheimer
				}),
			}),
			n(RARES, {
				n(45380, {	-- Ashtail
					["coords"] = {
						{ 68.8, 38.2, LOCH_MODAN },
						{ 72.4, 36.2, LOCH_MODAN },
						{ 74.0, 34.0, LOCH_MODAN },
						{ 77.0, 39.0, LOCH_MODAN },
						{ 76.4, 42.4, LOCH_MODAN },
						{ 73.6, 44.0, LOCH_MODAN },
						{ 69.6, 42.0, LOCH_MODAN },
						{ 66.6, 40.0, LOCH_MODAN },
					},
				}),
				n(1398, {	-- Boss Galgosh
					["coords"] = {
						{ 69.6, 60.0, LOCH_MODAN },
						{ 70.4, 64.6, LOCH_MODAN },
						{ 70.8, 68.0, LOCH_MODAN },
						{ 68.0, 66.0, LOCH_MODAN },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1938)),	-- Block Mallet
						un(REMOVED_FROM_GAME, i(1215)),	-- Support Girdle
					},
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["model"] = 446673,
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["coords"] = {
						{ 36.6, 61.2, LOCH_MODAN },
						{ 61.9, 75.0, LOCH_MODAN },
						{ 80.3, 51.9, LOCH_MODAN },
					},
					["groups"] = {
						i(3292),	-- Ancestral Tunic
						i(9775),	-- Bandit Cinch
						i(5212),	-- Blazing Wand
						i(3306),	-- Brackwater Vest
						i(9763),	-- Cadet Leggings
						i(2140),	-- Carving Knife
						i(3314),	-- Ceremonial Leather Gloves
						i(3196),	-- Edged Bastard Sword
						i(15303),	-- Grizzly Pants
						i(15508),	-- Grunt's Cape
						i(7108),	-- Infantry Shield
						i(6380),	-- Inscribed Buckler
						i(4701),	-- Inscribed Cloak
						i(15893),	-- Prospector's Buckler
						i(4561),	-- Scalping Tomahawk
						i(3192),	-- Short Bastard Sword
						i(15933),	-- Simple Branch
						i(6547),	-- Soldier's Gauntlets
					},
				}),
				n(14267, {	-- Emogg the Crusher
					["coords"] = {
						{ 68.4, 29.0, LOCH_MODAN },
						{ 67.0, 21.0, LOCH_MODAN },
						{ 73.0, 25.8, LOCH_MODAN },
						{ 72.8, 21.4, LOCH_MODAN },
						{ 70.0, 25.0, LOCH_MODAN },
					},
				}),
				n(45404, {	-- Geoshaper Maren
					["coord"] = { 50.0, 24.0, LOCH_MODAN },
				}),
				n(2476, {	-- Gosh-Haldir
					["coords"] = {
						{ 56.4, 51.8, LOCH_MODAN },
						{ 55.6, 55.8, LOCH_MODAN },
						{ 53.0, 56.8, LOCH_MODAN },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6197)),	-- Loch Croc Hide Vest
						un(REMOVED_FROM_GAME, i(3563)),	-- Seafarer's Pantaloons
					},
				}),
				n(45398, {	-- Grizlak
					["coord"] = { 35.6, 15.6, LOCH_MODAN },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2284)),	-- Rat Cloth Cloak
					},
				}),
				n(1425, {	-- Kubb
					["coords"] = {
						{ 26.0, 27.0, LOCH_MODAN },
						{ 26.2, 31.8, LOCH_MODAN },
						{ 24.8, 30.6, LOCH_MODAN },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6195)),	-- Wax-Polished Armor
					},
				}),
				n(14268, {	-- Lord Condar
					["coords"] = {
						{ 67.4, 76.0, LOCH_MODAN },
						{ 73.2, 72.6, LOCH_MODAN },
						{ 75.8, 63.0, LOCH_MODAN },
						{ 79.0, 63.0, LOCH_MODAN },
						{ 78.6, 71.2, LOCH_MODAN },
						{ 78.2, 74.6, LOCH_MODAN },
					},
				}),
				n(1399, {	-- Magosh
					["coord"] = { 31.0, 75.6, LOCH_MODAN },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2241)),	-- Desperado Cape
						un(REMOVED_FROM_GAME, i(3571)),	-- Trogg Beater
					},
				}),
				n(45369, {	-- Morick Darkbrew
					["coords"] = {
						{ 37.8, 63.2, LOCH_MODAN },
						{ 40.4, 60.4, LOCH_MODAN },
						{ 40.6, 64.4, LOCH_MODAN },
					},
				}),
				n(45402, {	-- Nix
					["coords"] = {
						{ 50.8, 37.4, LOCH_MODAN },
						{ 53.0, 33.8, LOCH_MODAN },
						{ 58.4, 38.6, LOCH_MODAN },
						{ 58.8, 41.6, LOCH_MODAN },
						{ 53.8, 43.2, LOCH_MODAN },
					},
				}),
				n(45399, {	-- Optimo
					["coords"] = {
						{ 71.6, 77.0, LOCH_MODAN },
						{ 74.8, 76.4, LOCH_MODAN },
						{ 77.0, 83.2, LOCH_MODAN },
						{ 78.0, 77.8, LOCH_MODAN },
					},
				}),
				n(45384, {	-- Sagepaw
					["coord"] = { 25.6, 44.8, LOCH_MODAN },
				}),
				n(14266, {	-- Shanda the Spinner
					["coord"] = { 61.6, 74.6, LOCH_MODAN },
				}),
				n(7170, {	-- Thragomm <Horde Runner>
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4949)),	-- Orcish Cleaver
					},
				}),
				n(45401, {	-- Whitefin
					["coords"] = {
						{ 45.6, 38.6, LOCH_MODAN },
						{ 43.2, 41.6, LOCH_MODAN },
						{ 44.8, 48.6, LOCH_MODAN },
						{ 46.0, 54.8, LOCH_MODAN },
						{ 49.6, 57.0, LOCH_MODAN },
					},
				}),
			}),
			n(VENDORS, {
				n(1214, {	-- Aldren Cordon <Clothier>
					["coord"] = { 64.8, 66.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
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
				n(1687, {	-- Cliff Hadin <Bowyer>
					["coord"] = { 83.0, 63.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1465, {	-- Drac Roughcut <Tradesman>
					["coord"] = { 35.6, 49.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(954, {	-- Kat Sampson <Leather Armor Merchant>
					["coord"] = { 82.6, 64.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(1684, {	-- Khara Deepwater <Fishing Supplies>
					["coord"] = { 40.0, 39.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6329),	-- Recipe: Loch Frenzy Delight
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(167, {	-- Morhan Coppertongue <Metalsmith>
					["coord"] = { 34.0, 46.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(222, {	-- Nillen Andemar <Macecrafter>
					["coord"] = { 42.8, 10.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(1474, {	-- Rann Flamespinner <Tailoring Supplies>
					["coord"] = { 36.0, 46.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(1685, {	-- Xandar Goodbeard <General Supplies>
					["coord"] = { 82.6, 63.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, n(1222, {	-- Dark Iron Sapper
					un(REMOVED_FROM_GAME, i(2274)),	-- Sapper's Gloves
				})),
				un(REMOVED_FROM_GAME, n(1180, {	-- Mo'grosh Brute
					un(REMOVED_FROM_GAME, i(2823)),	-- Mo'grosh Can Opener
				})),
				un(REMOVED_FROM_GAME, n(1179, {	-- Mo'grosh Enforcer
					un(REMOVED_FROM_GAME, i(2821)),	-- Mo'grosh Masher
				})),
				un(REMOVED_FROM_GAME, n(1178, {	-- Mo'grosh Ogre
					un(REMOVED_FROM_GAME, i(2822)),	-- Mo'grosh Toothpick
				})),
				i(2700, {	-- Recipe: Succulent Pork Ribs
					["description"] = "Can drop from any mob in the zone, would recommend farming the crocolisks.",
				}),
				un(REMOVED_FROM_GAME, n(1166, {	-- Stonesplinter Seer
					un(REMOVED_FROM_GAME, i(2266)),	-- Stonesplinter Dagger
				})),
				un(REMOVED_FROM_GAME, n(1163, {	-- Stonesplinter Skullthumper
					un(REMOVED_FROM_GAME, i(2265)),	-- Stonesplinter Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				})),
				un(REMOVED_FROM_GAME, n(1202, {	-- Tunnel Rat Kobold
					un(REMOVED_FROM_GAME, i(2281)),	-- Rodentia Flint Axe (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				})),
				n(1177, {	-- Tunnel Rat Surveyor
					un(REMOVED_FROM_GAME, i(2283)),	-- Rat CLoth Belt (NOTE: No indication that these are dropping again, but if they do we can set them back to obtainable.)
				}),
			}),
		},
	}),
}));