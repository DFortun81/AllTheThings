---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones = {
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {	-- NOTE:: using this map for legacy barrens quests since they reused the mapID
			n(QUESTS, {
				q(6626, {	-- A Host of Evil
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 12866 },	-- Myriam Moonsinger
				}),
				q(879,   {	-- Betrayal from Within
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3430 },	-- Mangletooth
					["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
				}),
				q(5052, {	-- Blood Shards of Agamaggan
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3430 },	-- Mangletooth
					["sourceQuest"] = 878,	-- Tribes at War
				}),
				q(1221,  {	-- Blueleaf Tubers
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3446 },	-- Mebok Mizzyrix
				}),
				q(819,   {	-- Chen's Empty Keg
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 3238 },	-- Chen's Empty Keg
				}),
				q(821,   {	-- Chen's Empty Keg
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3292 },	-- Brewmaster Drohn
					["sourceQuest"] = 819,	-- Chen's Empty Keg
				}),
				q(822,   {	-- Chen's Empty Keg
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3292 },	-- Brewmaster Drohn
					["sourceQuest"] = 821,	-- Chen's Empty Keg
				}),
				q(5159, {	-- Cleansed Water Returns to Felwood
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 5901 },	-- Islen Waterseer
					["sourceQuest"] = 5158,	-- Seeking Spiritual Aid
				}),
				q(842,   {	-- Crossroads Conscription
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3337 },	-- Kargal Battlescar
					["sourceQuest"] = 840,	-- Conscript of the Horde
				}),
				q(1069,  {	-- Deepmoss Spider Eggs
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3446 },	-- Mebok Mizzyrix
				}),
				q(907,   {	-- Enraged Thunder Lizards
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
					["sourceQuest"] = 882,	-- Ishamuhale
				}),
				q(1095,  {	-- Further Instructions
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3442 },	-- Sputtervale
					["sourceQuest"] = 1094,	-- Further Instructions
				}),
				q(843,   {	-- Gann's Reclamation
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3341 },	-- Gann Stonespire
				}),
				q(1062,  {	-- Goblin Invaders
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4049 },	-- Seereth Stonebreak
					["sourceQuest"] = 1061,	-- The Spirits of Stonetalon
				}),
				q(1180,  {	-- Goblin Sponsorship
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3391 },	-- Gazlowe
					["sourceQuest"] = 1178,	-- Goblin Sponsorship
				}),
				q(1489, {	-- Hamuul Runetotem
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3448 },	-- Tonga Runetotem
					["sourceQuest"] = 880,	-- Altered Beings
				}),
				q(882,   {	-- Ishamuhale
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
					["sourceQuest"] = 3261,	-- Jorn Skyseer
				}),
				q(3261, {	-- Jorn Skyseer
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3338 },	-- Sergra Darkthorn
					["sourceQuest"] = 905,	-- The Angry Scytheclaws
				}),
				q(6401, {	-- Kaya's Alive
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
					["sourceQuest"] = 6523,	-- Protect Kaya
				}),
				q(6629, {	-- Kill Grundig Darkcloud
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 11857 },	-- Makaba Flathoof
					["sourceQuest"] = 6548,	-- Avenge My Village
				}),
				q(1060,  {	-- Letter to Jin'Zil
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3449 },	-- Darsok Swiftdagger
					["sourceQuest"] = 876,	-- Serena Bloodfeather
				}),
				q(4921, {	-- Lost in Battle
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3432 },	-- Mankrik
				}),
				q(874,   {	-- Mahren Skyseer
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
					["sourceQuest"] = 913,	-- Cry of the Thunderhawk
				}),
				q(1130,  {	-- Melor Sends Word
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
				}),
				q(896,   {	-- Miner's Fortune
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
				}),
				q(3922, {	-- Nugget Slugs
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9316 },	-- Wenikee Boltbucket
					["sourceQuest"] = 3921,	-- Wenikee Boltbucket
				}),
				q(884,   {	-- Owatanka
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 3473 },	-- Owatanka
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 5102 },	-- Owatanka's Tailspike
				}),
				q(6541, {	-- Report to Kadrak
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3429 },	-- Thork
				}),
				q(846,   {	-- Revenge of Gann
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3341 },	-- Gann Stonespire
					["sourceQuest"] = 843,	-- Bann's Reclamation
				}),
				q(849,   {	-- Revenge of Gann
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3341 },	-- Gann Stonespire
					["sourceQuest"] = 846,	-- Revenge of Gann
				}),
				q(3923, {	-- Rilli Greasygob
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9316 },	-- Wenikee Boltbucket
					["sourceQuest"] = 3922,	-- Nugget Slugs
				}),
				q(894,   {	-- Samophlange
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3442 },	-- Sputtervalve
				}),
				q(900,   {	-- Samophlange
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Panel
					["sourceQuest"] = 894,	-- Samophlange
				}),
				q(901,   {	-- Samophlange
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 4141 },	-- Control Panel
					["sourceQuest"] = 900,	-- Samophlange
				}),
				q(1068,  {	-- Shredding Machines
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4049 },	-- Seereth Stonebreak
					["sourceQuest"] = 1062,	-- Goblin Invaders
				}),
				q(1491, {	-- Smart Drinks
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3446 },	-- Mebok Mizzyrix
					["sourceQuest"] = 865,	-- Raptor Horns
				}),
				q(6382, {	-- The Ashenvale Hunt
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3387 },	-- Jorn Skyseer
				}),
				q(1063,  {	-- The Elder Crone
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 4049 },	-- Seereth Stonebreak
					["sourceQuest"] = 1062,	-- Goblin Invaders
				}),
				q(1362,  {	-- The Kolkar of Desolace
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3389 },	-- Regthar Deathgate
					["sourceQuest"] = 1361,	-- Regthar Deathgate
				}),
				q(890,   {	-- The Missing Shipment
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3391 },	-- Gazlowe
					["sourceQuest"] = 887,	-- Southsea Freebooters
				}),
				q(892,   {	-- The Missing Shipment
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
					["sourceQuest"] = 890,	-- The Missing Shipment
				}),
				q(3513, {	-- The Rune Scroll
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 10621 },	-- Runed Scroll
				}),
				q(1145,  {	-- The Swarm Grows
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3428 },	-- Korran
				}),
				q(857,   {	-- The Tear of the Moons
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3421 },	-- Feegly the Exiled
				}),
				q(6543, {	-- The Warsong Reports
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 8582 },	-- Kadrak
					["sourceQuests"] = {
						6541,	-- Report to Kadrak (Barrens)
						6542,	-- Report to Kadrak (Stonetalon)
					},
				}),
				q(878,   {	-- Tribes at War
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3430 },	-- Mangletooth
				}),
				q(959,   {	-- Trouble at the Docks
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3665 },	-- Crane Operator Bigglefuzz
				}),
				q(4502, {	-- Volcanic Activity
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8496 },	-- Liv Rizzlefix
				}),
				q(3921, {	-- Wenikee Boltbucket
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3442 },	-- Sputtervalve
					["sourceQuest"] = 902,	-- Samophlange
				}),
				q(1492, {	-- Wharfmaster Dizzywig
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3390 },	-- Apothecary Helbrim
				}),
				q(4146, {	-- Zapper Fuel
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 8496 },	-- Liv Rizzlefix
					["sourceQuest"] = 4147,	-- Marvon's Workshop
				}),
				q(1483, {	-- Ziz Fizziks
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 3442 },	-- Sputtervalve
				}),
			}),
		}),
	}),
};
