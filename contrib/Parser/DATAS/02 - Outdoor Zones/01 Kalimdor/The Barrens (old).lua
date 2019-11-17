---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = {
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens -- NOTE:: using this map for legacy barrens quests since they reused the mapID
			q(879,   {	-- Betrayal from Within
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3430 },	-- Mangletooth
				["sourceQuest"] = 5052,	-- Blood Shards of Agamaggan
			}),
			q(819,   {	-- Chen's Empty Keg
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "o", 3238 },	-- Chen's Empty Keg
			}),
			q(821,   {	-- Chen's Empty Keg
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3292 },	-- Brewmaster Drohn
				["sourceQuest"] = 819,	-- Chen's Empty Keg
			}),
			q(822,   {	-- Chen's Empty Keg
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3292 },	-- Brewmaster Drohn
				["sourceQuest"] = 821,	-- Chen's Empty Keg
			}),
			q(842,   {	-- Crossroads Conscription
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3337 },	-- Kargal Battlescar
				["sourceQuest"] = 840,	-- Conscript of the Horde
			}),
			q(907,   {	-- Enraged Thunder Lizards
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3387 },	-- Jorn Skyseer
				["sourceQuest"] = 882,	-- Ishamuhale
			}),
			q(843,   {	-- Gann's Reclamation
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3341 },	-- Gann Stonespire
			}),
			q(882,   {	-- Ishamuhale
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3387 },	-- Jorn Skyseer
				["sourceQuest"] = 3261,	-- Jorn Skyseer
			}),
			q(874,   {	-- Mahren Skyseer
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3387 },	-- Jorn Skyseer
				["sourceQuest"] = 913,	-- Cry of the Thunderhawk
			}),
			q(896,   {	-- Miner's Fortune
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
			}),
			q(884,   {	-- Owatanka
				["u"] = 40,
				["crs"] = { 3473 },	-- Owatanka
				["races"] = HORDE_ONLY,
				["provider"] = { "i", 5102 },	-- Owatanka's Tailspike
			}),
			q(846,   {	-- Revenge of Gann
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3341 },	-- Gann Stonespire
				["sourceQuest"] = 843,	-- Bann's Reclamation
			}),
			q(849,   {	-- Revenge of Gann
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3341 },	-- Gann Stonespire
				["sourceQuest"] = 846,	-- Revenge of Gann
			}),
			q(894,   {	-- Samophlange
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3442 },	-- Sputtervalve
			}),
			q(900,   {	-- Samophlange
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "o", 4141 },	-- Control Panel
				["sourceQuest"] = 894,	-- Samophlange
			}),
			q(901,   {	-- Samophlange
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "o", 4141 },	-- Control Panel
				["sourceQuest"] = 900,	-- Samophlange
			}),
			q(890,   {	-- The Missing Shipment
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3391 },	-- Gazlowe
				["sourceQuest"] = 887,	-- Southsea Freebooters
			}),
			q(892,   {	-- The Missing Shipment
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3453 },	-- Wharfmaster Dizzywig
				["sourceQuest"] = 890,	-- The Missing Shipment
			}),
			q(857,   {	-- The Tear of the Moons
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3421 },	-- Feegly the Exiled
			}),
			q(878,   {	-- Tribes at War
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3430 },	-- Mangletooth
			}),
			q(959,   {	-- Trouble at the Docks
				["u"] = 40,
				["races"] = HORDE_ONLY,
				["provider"] = { "n", 3665 },	-- Crane Operator Bigglefuzz
			}),
		}),
	}),
};