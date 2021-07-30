--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

--	all coordinates confirmed for "flame warden of eastern kingdoms" achievement on 6/24/19.
--	all coordinates for "extinguishing eastern kingdom" (alliance achievement to extinguish horde fires) also confirmed on 6/24/19 EXCEPT for eversong woods and ghostlands.
--	coordinates for the krasarang wilds flame warden (for alliance and horde achievements + neutral "honor the flame" quest) confirmed.
--	all other coordinates taken from wowhead, so they should suffice but may be slightly off.
--	in my experience, coordinates for extinguishing bonfires were pretty precise, but coordinates for "honor the flame," which are based on the questgiver, were less so.
--	if you confirm any additional coordinates in this file, remember to also change the coordinates on the corresponding "honor the flame" or "desecrate this fire!" quest.
_.Holidays = applyholiday(MIDSUMMER_FIRE_FESTIVAL, { holiday(235474, {	-- Midsummer Fire Festival
	n(ACHIEVEMENTS, {
		ach(1038,  {	-- The Flame Warden
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				un(21, title(44)),	-- Flame Warden
				ach(1034, {	-- The Fires of Azeroth
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						ach(1022,  {	-- Flame Warden of Eastern Kingdoms
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1,  {	-- Arathi Highlands
									["coord"] = { 44.3, 45.8, ARATHI_HIGHLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands
									["coord"] = { 18.9, 56.1, BADLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Blasted Lands
									["coord"] = { 55.5, 15.0, BLASTED_LANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BLASTED_LANDS },
								}),
								crit(4,  {	-- Burning Steppes
									["coord"] = { 68.2, 60.6, BURNING_STEPPES },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BURNING_STEPPES },
								}),
								crit(5,  {	-- Dun Morogh
									["coord"] = { 53.8, 45.2, DUN_MOROGH },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DUN_MOROGH },
								}),
								crit(6,  {	-- Duskwood
									["coord"] = { 73.8, 54.7, DUSKWOOD },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DUSKWOOD },
								}),
								crit(7,  {	-- Elwynn Forest
									["coord"] = { 43.5, 62.7, ELWYNN_FOREST },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ELWYNN_FOREST },
								}),
								crit(8,  {	-- Loch Modan
									["coord"] = { 32.3, 41.0, LOCH_MODAN },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { LOCH_MODAN },
								}),
								crit(9,  {	-- Northern Stranglethorn
									["coord"] = { 52.0, 63.6, NORTHERN_STRANGLETHORN },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(10, {	-- Redridge Mountains
									["coord"] = { 25.0, 53.5, REDRIDGE_MOUNTAINS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { REDRIDGE_MOUNTAINS },
								}),
								crit(11, {	-- Swamp of Sorrows
									["coord"] = { 70.1, 15.4, SWAMP_OF_SORROWS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(12, {	-- The Cape of Stranglethorn
									["coord"] = { 51.9, 67.8, 210 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 210 },	-- The Cape of Stranglethorn
								}),
								crit(13, {	-- The Hinterlands
									["coord"] = { 14.4, 50.2, THE_HINTERLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(14, {	-- Western Plaguelands
									["coord"] = { 43.5, 82.2, WESTERN_PLAGUELANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
								crit(15, {	-- Westfall
									["coord"] = { 44.6, 62.1, WESTFALL },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WESTFALL },
								}),
								crit(16, {	-- Wetlands
									["coord"] = { 13.5, 47.1, WETLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WETLANDS },
								}),
							},
						}),
						ach(1023,  {	-- Flame Warden of Kalimdor
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1,  {	-- Ashenvale
									["coord"] = { 13.0, 47.0, ASHENVALE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Azuremyst Isle
									["coord"] = { 44.0, 53.0, AZUREMYST_ISLE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { AZUREMYST_ISLE },
								}),
								crit(3,  {	-- Bloodmyst Isle
									["coord"] = { 55.0, 69.0, BLOODMYST_ISLE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BLOODMYST_ISLE },
								}),
								crit(4,  {	-- Darkshore
									["coord"] = { 49.0, 23.0, DARKSHORE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DARKSHORE },
								}),
								crit(5,  {	-- Desolace
									["coord"] = { 65.0, 17.0, DESOLACE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DESOLACE },
								}),
								crit(6,  {	-- Dustwallow Marsh
									["coord"] = { 62.0, 40.0, DUSTWALLOW_MARSH },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(7,  {	-- Feralas
									["coord"] = { 47.0, 44.0, FERALAS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { FERALAS },
								}),
								crit(8,  {	-- Silithus
									["coord"] = { 60.0, 33.0, SILITHUS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SILITHUS },
								}),
								crit(9,  {	-- Southern Barrens
									["coord"] = { 48.0, 72.0, SOUTHERN_BARRENS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(10, {	-- Stonetalon Mountains
									["coord"] = { 49.0, 51.0, STONETALON_MOUNTAINS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(11, {	-- Tanaris
									["coord"] = { 52.0, 29.0, TANARIS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TANARIS },
								}),
								crit(12, {	-- Teldrassil
									["coord"] = { 54.8, 52.9, TELDRASSIL },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TELDRASSIL },
								}),
								crit(13, {	-- Un'goro Crater
									["coord"] = { 60.0, 63.0, UNGORO_CRATER },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { UNGORO_CRATER },
								}),
								crit(14, {	-- Winterspring
									["coord"] = { 62.0, 35.0, WINTERSPRING },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(1024,  {	-- Flame Warden of Outland
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Blade's Edge Mountains
									["coord"] = { 42.0, 66.0, BLADES_EDGE_MOUNTAINS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2, {	-- Hellfire Peninsula
									["coord"] = { 62.0, 58.0, HELLFIRE_PENINSULA },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(3, {	-- Nagrand
									["coord"] = { 51.0, 34.0, NAGRAND },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NAGRAND },
								}),
								crit(4, {	-- Netherstorm
									["coord"] = { 31.0, 63.0, NETHERSTORM },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NETHERSTORM },
								}),
								crit(5, {	-- Shadowmoon Valley
									["coord"] = { 40.0, 55.0, SHADOWMOON_VALLEY },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(6, {	-- Terokkar Forest
									["coord"] = { 55.0, 55.0, TEROKKAR_FOREST },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(7, {	-- Zangarmarsh
									["coord"] = { 69.0, 52.0, ZANGARMARSH },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
						ach(6008,  {	-- Flame Warden of Northrend
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Dragonblight
									["coord"] = { 75.0, 44.0, 115 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 115 },	-- Dragonblight
								}),
								crit(2, {	-- Crystalsong Forest
									["coord"] = { 78.0, 75.0, 127 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 127 },	-- Crystalsong Forest
								}),
								crit(3, {	-- Howling Fjord
									["coord"] = { 58.0, 16.0, 117 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 117 },	-- Howling Fjord
								}),
								crit(4, {	-- Sholazar Basin
									["coord"] = { 47.0, 66.0, 119 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 119 },	-- Sholazar Basin
								}),
								crit(5, {	-- Storm Peaks
									["coord"] = { 42.0, 87.0, 120 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 120 },	-- Storm Peaks
								}),
								crit(6, {	-- Zul'Drak
									["coord"] = { 41.0, 61.0, 121 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 121 },	-- Zul'Drak
								}),
								crit(7, {	-- Grizzly Hills
									["coord"] = { 34.0, 61.0, 116 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 116 },	-- Grizzly Hills
								}),
								crit(8, {	-- Borean Tundra
									["coord"] = { 55.0, 20.0, 114 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 114 },	-- Borean Tundra
								}),
							},
						}),
						ach(6011,  {	-- Flame Warden of Cataclysm
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Uldum
									["coord"] = { 53.0, 32.0, 249 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 249 },	-- Uldum
								}),
								crit(2, {	-- Deepholm
									["coord"] = { 49.4, 51.4, 207 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 207 },	-- Deepholm
								}),
								crit(3, {	-- Twilight Highlands
									["coord"] = { 47.2, 29.0, TWILIGHT_HIGHLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TWILIGHT_HIGHLANDS },
								}),
								crit(4, {	-- Vashj'ir
									["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
								}),
								crit(5, {	-- Hyjal
									["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { MOUNT_HYJAL },
								}),
							},
						}),
					},
				}),
				ach(1035, {	-- Desecration of the Horde
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						ach(1028, {	-- Extinguishing Eastern Kingdoms
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1,  {	-- Arathi Highlands
									["coord"] = { 69.0, 43.1, ARATHI_HIGHLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands
									["coord"] = { 24.1, 37.3, BADLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Blasted Lands
									["coord"] = { 46.3, 14.4, BLASTED_LANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BLASTED_LANDS },
								}),
								crit(4,  {	-- Burning Steppes
									["coord"] = { 51.5, 29.3, BURNING_STEPPES },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BURNING_STEPPES },
								}),
								crit(5,  {	-- Eversong Woods
									["coord"] = { 46.3, 50.3, EVERSONG_WOODS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { EVERSONG_WOODS },
								}),
								crit(6,  {	-- Ghostlands
									["coord"] = { 47.0, 25.9, GHOSTLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { GHOSTLANDS },
								}),
								crit(7,  {	-- Hillsbrad Foothills
									["coord"] = { 54.5, 50.1, HILLSBRAD_FOOTHILLS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { HILLSBRAD_FOOTHILLS },
								}),
								crit(8,  {	-- Northern Stranglethorn
									["coord"] = { 40.7, 52.0, NORTHERN_STRANGLETHORN },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(9,  {	-- Silverpine Forest
									["coord"] = { 49.6, 38.7, 21 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 21 },	-- Silverpine Forest
								}),
								crit(10, {	-- Swamp of Sorrows
									["coord"] = { 76.7, 14.4, SWAMP_OF_SORROWS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(11, {	-- The Cape of Stranglethorn
									["coord"] = { 50.6, 70.8, 210 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 210 },	-- The Cape of Stranglethorn
								}),
								crit(12, {	-- The Hinterlands
									["coord"] = { 76.4, 74.5, THE_HINTERLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(13, {	-- Tirisfal Glades
									["coord"] = { 57.0, 51.9, TIRISFAL_GLADES },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TIRISFAL_GLADES },
								}),
								crit(14, {	-- Western Plaguelands
									["coord"] = { 28.9, 56.8, WESTERN_PLAGUELANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
							},
						}),
						ach(1029, {	-- Extinguishing Kalimdor
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1,  {	-- Ashenvale
									["coord"] = { 51.6, 66.8, ASHENVALE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Azshara
									["coord"] = { 60.4, 53.5, AZSHARA },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { AZSHARA },
								}),
								crit(3,  {	-- Desolace
									["coord"] = { 26.1, 77.4, DESOLACE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DESOLACE },
								}),
								crit(4,  {	-- Durotar
									["coord"] = { 52.0, 47.0, DUROTAR },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DUROTAR },
								}),
								crit(5,  {	-- Dustwallow Marsh
									["coord"] = { 33.2, 30.8, DUSTWALLOW_MARSH },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(6,  {	-- Feralas
									["coord"] = { 72.5, 47.6, FERALAS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { FERALAS },
								}),
								crit(7,  {	-- Mulgore
									["coord"] = { 52.0, 59.3, MULGORE },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { MULGORE },
								}),
								crit(8,  {	-- Northern Barrens
									["coord"] = { 49.9, 54.2, NORTHERN_BARRENS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(9,  {	-- Silithus
									["coord"] = { 50.8, 41.8, SILITHUS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SILITHUS },
								}),
								crit(10, {	-- Southern Barrens
									["coord"] = { 40.7, 67.2, SOUTHERN_BARRENS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(11, {	-- Stonetalon Mountains
									["coord"] = { 53.0, 62.4, STONETALON_MOUNTAINS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(12, {	-- Tanaris
									["coord"] = { 49.8, 28.2, TANARIS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TANARIS },
								}),
								crit(13, {	-- Un'Goro Crater
									["coord"] = { 56.3, 65.8, UNGORO_CRATER },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { UNGORO_CRATER },
								}),
								crit(14, {	-- Winterspring
									["coord"] = { 58.2, 47.3, WINTERSPRING },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(1030, {	-- Extinguishing Outland
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Blade's Edge Mountains
									["coord"] = { 49.9, 59.0, BLADES_EDGE_MOUNTAINS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2, {	-- Hellfire Peninsula
									["coord"] = { 57.3, 41.8, HELLFIRE_PENINSULA },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(3, {	-- Nagrand
									["coord"] = { 51.1, 34.2, NAGRAND },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NAGRAND },
								}),
								crit(4, {	-- Netherstorm
									["coord"] = { 32.3, 68.4, NETHERSTORM },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { NETHERSTORM },
								}),
								crit(5, {	-- Shadowmoon Valley
									["coord"] = { 33.6, 30.3, SHADOWMOON_VALLEY },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(6, {	-- Terokkar Forest
									["coord"] = { 51.9, 43.3, TEROKKAR_FOREST },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(7, {	-- Zangarmarsh
									["coord"] = { 35.6, 51.9, ZANGARMARSH },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
						ach(6007, {	-- Extinguishing Northrend
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Borean Tundra
									["coord"] = { 51.1, 11.9, 114 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 114 },	-- Borean Tundra
								}),
								crit(2, {	-- Storm Peaks
									["coord"] = { 40.3, 85.6, 120 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 120 },	-- Storm Peaks
								}),
								crit(3, {	-- Zul'Drak
									["coord"] = { 43.2, 71.4, 121 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 121 },	-- Zul'Drak
								}),
								crit(4, {	-- Grizzly Hills
									["coord"] = { 19.1, 61.3, 116 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 116 },	-- Grizzly Hills
								}),
								crit(5, {	-- Howling Fjord
									["coord"] = { 48.4, 13.5, 117 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 117 },	-- Howling Fjord
								}),
								crit(6, {	-- Crystalsong Forest
									["coord"] = { 80.5, 53.0, 127 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 127 },	-- Crystalsong Forest
								}),
								crit(7, {	-- Sholazar Basin
									["coord"] = { 47.3, 61.7, 119 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 119 },	-- Sholazar Basin
								}),
								crit(8, {	-- Dragonblight
									["coord"] = { 38.5, 48.4, 115 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 115 },	-- Dragonblight
								}),
							},
						}),
						ach(6013, {	-- Extinguishing the Cataclysm
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1, {	-- Twilight Highlands
									["coord"] = { 53.2, 46.5, TWILIGHT_HIGHLANDS },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { TWILIGHT_HIGHLANDS },
								}),
								crit(2, {	-- Uldum
									["coord"] = { 53.0, 34.4, 249 },
									["races"] = ALLIANCE_ONLY,
									["maps"] = { 249 },	-- Uldum
								}),
							},
						}),
					},
				}),
				ach(263),	-- Ice the Frost Lord
				ach(271,  {	-- Burning Hot Pole Dance
					["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
				}),
				ach(1145, {	-- King of the Fire Festival
					["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
				}),
				ach(272,  {	-- Torch Juggler
					["maps"] = { 125 },	-- Dalaran (Northrend)
				}),
			},
		}),
		ach(8045,  {	-- Flame Warden of Pandaria
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, {	-- Dread Wastes
					["coord"] = { 56.1, 69.5, DREAD_WASTES },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DREAD_WASTES },
				}),
				crit(2, {	-- Jade Forest
					["coord"] = { 47.2, 47.2, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { THE_JADE_FOREST },
				}),
				crit(3, {	-- Krasarang Wilds
					["coord"] = { 77.8, 3.60, KRASARANG_WILDS },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { KRASARANG_WILDS },
				}),
				crit(4, {	-- Kun-Lai Summit
					["coord"] = { 71.1, 90.9, KUN_LAI_SUMMIT },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { KUN_LAI_SUMMIT },
				}),
				crit(5, {	-- Townlong Steppes
					["coord"] = { 71.5, 56.3, TOWNLONG_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { TOWNLONG_STEPPES },
				}),
				crit(6, {	-- Vale of Eternal Blossoms
					["coord"] = { 79.6, 37.2, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
				}),
				crit(7, {	-- Valley of the Four Winds
					["coord"] = { 51.8, 51.4, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
				}),
			},
		}),
		ach(11283, {	-- Flame Warden of Draenor
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, {	-- Spires of Arak
					["coord"] = { 48.0, 44.6, SPIRES_OF_ARAK },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { SPIRES_OF_ARAK },
				}),
				crit(2, {	-- Talador
					["coord"] = { 43.4, 71.8, TALADOR },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { TALADOR },
				}),
				crit(3, {	-- Nagrand
					["coord"] = { 80.4, 47.6, DRAENOR_NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DRAENOR_NAGRAND },
				}),
				crit(4, {	-- Gorgrond
					["coord"] = { 43.8, 93.8, GORGROND },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { GORGROND },
				}),
				crit(5, {	-- Shadowmoon Valley
					["coord"] = { 42.6, 36.0, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
				}),
			},
		}),
		ach(11280, {	-- Flame Warden of the Broken Isles
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, {	-- Azsuna
					["coord"] = { 48.2, 29.6, AZSUNA },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { AZSUNA },
				}),
				crit(2, {	-- Val'sharah
					["coord"] = { 44.8, 58.0, VALSHARAH },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { VALSHARAH },
				}),
				crit(3, {	-- Highmountain
					["coord"] = { 55.4, 84.4, HIGHMOUNTAIN },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { HIGHMOUNTAIN },
				}),
				crit(4, {	-- Stormheim
					["coord"] = { 32.4, 42.2, STORMHEIM },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { STORMHEIM },
				}),
				crit(5, {	-- Suramar
					["coord"] = { 23.0, 58.4, SURAMAR },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { SURAMAR },
				}),
			},
		}),
		ach(13341, {	-- Flame Warden of Kul Tiras
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, {	-- Tiragarde Sound
					["coord"] = { 76.3, 49.9, 895 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 895 },	-- Tiragarde Sound
				}),
				crit(2, {	-- Stormsong Valley
					["coord"] = { 35.8, 51.2, 942 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 942 },	-- Stormsong Valley
				}),
				crit(3, {	-- Drustvar
					["coord"] = { 40.2, 47.7, 896 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 896 },	-- Drustvar
				}),
			},
		}),
		ach(8042,  {	-- Extinguishing Pandaria
			["coord"] = { 77.9, 33.9, VALE_OF_ETERNAL_BLOSSOMS },
			["races"] = ALLIANCE_ONLY,
			["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
		}),
		ach(11276, {	-- Extinguishing Draenor
			["coord"] = { 72.8, 65.2, FROSTFIRE_RIDGE },
			["races"] = ALLIANCE_ONLY,
			["maps"] = { FROSTFIRE_RIDGE },
		}),
		ach(11278, {	-- Extinguishing the Broken Isles
			["coord"] = { 30.3, 45.4, SURAMAR },
			["races"] = ALLIANCE_ONLY,
			["maps"] = { SURAMAR },
		}),
		ach(13343, {	-- Extinguishing Zandalar
			["races"] = ALLIANCE_ONLY,
			["g"] = {	-- Extinguishing Zandalar
				crit(1, {	-- Zuldazar
					["coord"] = { 53.3, 48.1, 862 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 862 },	-- Zuldazar
				}),
				crit(2, {	-- Nazmir
					["coord"] = { 40.0, 74.0, 863 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 863 },	-- Nazmir
				}),
				crit(3, {	-- Vol'dun
					["coord"] = { 55.9, 47.4, 864 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 864 },	-- Vol'dun
				}),
			},
		}),
		ach(1039,  {	-- The Flame Keeper
			["races"] = HORDE_ONLY,
			["g"] = {
				un(21, title(45)),	-- Flame Keeper
				ach(1036, {	-- The Fires of Azeroth
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(1025, {	-- Flame Keeper of Eastern Kingdoms
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Arathi Highlands
									["coord"] = { 69.4, 42.6, ARATHI_HIGHLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands
									["coord"] = { 23.1, 37.4, BADLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Blasted Lands
									["coord"] = { 46.2, 13.8, BLASTED_LANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { BLASTED_LANDS },
								}),
								crit(4,  {	-- Burning Steppes
									["coord"] = { 51.1, 29.2, BURNING_STEPPES },
									["races"] = HORDE_ONLY,
									["maps"] = { BURNING_STEPPES },
								}),
								crit(5,  {	-- Eversong Woods
									["coord"] = { 46.4, 50.6, EVERSONG_WOODS },
									["races"] = HORDE_ONLY,
									["maps"] = { EVERSONG_WOODS },
								}),
								crit(6,  {	-- Ghostlands
									["coord"] = { 46.6, 26.3, GHOSTLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { GHOSTLANDS },
								}),
								crit(7,  {	-- Hillsbrad Foothills
									["coord"] = { 54.7, 50.1, HILLSBRAD_FOOTHILLS },
									["races"] = HORDE_ONLY,
									["maps"] = { HILLSBRAD_FOOTHILLS },
								}),
								crit(8,  {	-- Northern Stranglethorn
									["coord"] = { 40.6, 50.9, NORTHERN_STRANGLETHORN },
									["races"] = HORDE_ONLY,
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(9,  {	-- Silverpine Forest
									["coord"] = { 49.6, 38.2, 21 },
									["races"] = HORDE_ONLY,
									["maps"] = { 21 },	-- Silverpine Forest
								}),
								crit(10, {	-- Swamp of Sorrows
									["coord"] = { 76.3, 13.8, SWAMP_OF_SORROWS },
									["races"] = HORDE_ONLY,
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(11, {	-- The Cape of Stranglethorn
									["coord"] = { 50.4, 70.4, 210 },
									["races"] = HORDE_ONLY,
									["maps"] = { 210 },	-- The Cape of Stranglethorn
								}),
								crit(12, {	-- The Hinterlands
									["coord"] = { 76.6, 75.0, THE_HINTERLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(13, {	-- Tirisfal Glades
									["coord"] = { 57.2, 51.8, TIRISFAL_GLADES },
									["races"] = HORDE_ONLY,
									["maps"] = { TIRISFAL_GLADES },
								}),
								crit(14, {	-- Western Plaguelands
									["coord"] = { 29.2, 57.3, WESTERN_PLAGUELANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
							},
						}),
						ach(1026, {	-- Flame Keeper of Kalimdor
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Ashenvale
									["coord"] = { 51.4, 66.1, ASHENVALE },
									["races"] = HORDE_ONLY,
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Azshara
									["coord"] = { 60.8, 53.5, AZSHARA },
									["races"] = HORDE_ONLY,
									["maps"] = { AZSHARA },
								}),
								crit(3,  {	-- Desolace
									["coord"] = { 26.1, 76.9, DESOLACE },
									["races"] = HORDE_ONLY,
									["maps"] = { DESOLACE },
								}),
								crit(4,  {	-- Durotar
									["coord"] = { 52.0, 47.0, DUROTAR },
									["races"] = HORDE_ONLY,
									["maps"] = { DUROTAR },
								}),
								crit(5,  {	-- Dustwallow Marsh
									["coord"] = { 33.0, 30.0, DUSTWALLOW_MARSH },
									["races"] = HORDE_ONLY,
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(6,  {	-- Feralas
									["coord"] = { 72.4, 47.8, FERALAS },
									["races"] = HORDE_ONLY,
									["maps"] = { FERALAS },
								}),
								crit(7,  {	-- Mulgore
									["coord"] = { 51.8, 59.3, MULGORE },
									["races"] = HORDE_ONLY,
									["maps"] = { MULGORE },
								}),
								crit(8,  {	-- Northern Barrens
									["coord"] = { 50.0, 55.0, NORTHERN_BARRENS },
									["races"] = HORDE_ONLY,
									["maps"] = { NORTHERN_BARRENS },
								}),
								crit(9,  {	-- Silithus
									["coord"] = { 50.9, 41.3, SILITHUS },
									["races"] = HORDE_ONLY,
									["maps"] = { SILITHUS },
								}),
								crit(10, {	-- Southern Barrens
									["coord"] = { 41.0, 68.0, SOUTHERN_BARRENS },
									["races"] = HORDE_ONLY,
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(11, {	-- Stonetalon Mountains
									["coord"] = { 52.9, 62.5, STONETALON_MOUNTAINS },
									["races"] = HORDE_ONLY,
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(12, {	-- Tanaris
									["coord"] = { 49.8, 27.9, TANARIS },
									["races"] = HORDE_ONLY,
									["maps"] = { TANARIS },
								}),
								crit(13, {	-- Un'goro Crater
									["coord"] = { 56.0, 66.0, UNGORO_CRATER },
									["races"] = HORDE_ONLY,
									["maps"] = { UNGORO_CRATER },
								}),
								crit(14, {	-- Winterspring
									["coord"] = { 58.1, 47.5, WINTERSPRING },
									["races"] = HORDE_ONLY,
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(1027, {	-- Flame Keeper of Outland
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Blade's Edge Mountains
									["coord"] = { 50.0, 59.0, BLADES_EDGE_MOUNTAINS },
									["races"] = HORDE_ONLY,
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2, {	-- Hellfire Peninsula
									["coord"] = { 55.0, 40.0, HELLFIRE_PENINSULA },
									["races"] = HORDE_ONLY,
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(3, {	-- Nagrand
									["coord"] = { 51.0, 34.0, NAGRAND },
									["races"] = HORDE_ONLY,
									["maps"] = { NAGRAND },
								}),
								crit(4, {	-- Netherstorm
									["coord"] = { 32.0, 68.0, NETHERSTORM },
									["races"] = HORDE_ONLY,
									["maps"] = { NETHERSTORM },
								}),
								crit(5, {	-- Shadowmoon Valley
									["coord"] = { 33.0, 30.0, SHADOWMOON_VALLEY },
									["races"] = HORDE_ONLY,
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(6, {	-- Terokkar Forest
									["coord"] = { 52.0, 43.0, TEROKKAR_FOREST },
									["races"] = HORDE_ONLY,
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(7, {	-- Zangarmarsh
									["coord"] = { 35.0, 51.0, ZANGARMARSH },
									["races"] = HORDE_ONLY,
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
						ach(6009, {	-- Flame Keeper of Northrend
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Dragonblight
									["coord"] = { 39.0, 48.0, 115 },
									["races"] = HORDE_ONLY,
									["maps"] = { 115 },	-- Dragonblight
								}),
								crit(2, {	-- Borean Tundra
									["coord"] = { 51.0, 12.0, 114 },
									["races"] = HORDE_ONLY,
									["maps"] = { 114 },	-- Borean Tundra
								}),
								crit(3, {	-- Howling Fjord
									["coord"] = { 48.0, 13.0, 117 },
									["races"] = HORDE_ONLY,
									["maps"] = { 117 },	-- Howling Fjord
								}),
								crit(4, {	-- Sholazar Basin
									["coord"] = { 47.0, 62.0, 119 },
									["races"] = HORDE_ONLY,
									["maps"] = { 119 },	-- Sholazar Basin
								}),
								crit(5, {	-- Storm Peaks
									["coord"] = { 40.0, 86.0, 120 },
									["races"] = HORDE_ONLY,
									["maps"] = { 120 },	-- Storm Peaks
								}),
								crit(6, {	-- Zul'Drak
									["coord"] = { 43.0, 71.0, 121 },
									["races"] = HORDE_ONLY,
									["maps"] = { 121 },	-- Zul'Drak
								}),
								crit(7, {	-- Grizzly Hills
									["coord"] = { 19.0, 61.0, 116 },
									["races"] = HORDE_ONLY,
									["maps"] = { 116 },	-- Grizzly Hills
								}),
								crit(8, {	-- Crystalsong Forest
									["coord"] = { 80.0, 53.0, 127 },
									["races"] = HORDE_ONLY,
									["maps"] = { 127 },	-- Crystalsong Forest
								}),
							},
						}),
						ach(6012, {	-- Flame Keeper of Cataclysm
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Vashj'ir
									["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
									["races"] = HORDE_ONLY,
									["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
								}),
								crit(2, {	-- Twilight Highlands
									["coord"] = { 53.0, 46.0, TWILIGHT_HIGHLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { TWILIGHT_HIGHLANDS },
								}),
								crit(3, {	-- Hyjal
									["coord"] = { 62.8, 22.6, MOUNT_HYJAL },
									["races"] = HORDE_ONLY,
									["maps"] = { MOUNT_HYJAL },
								}),
								crit(4, {	-- Deepholm
									["coord"] = { 49.4, 51.4, 207 },
									["races"] = HORDE_ONLY,
									["maps"] = { 207 },	-- Deepholm
								}),
								crit(5, {	-- Uldum
									["coord"] = { 53.0, 34.0, 249 },
									["races"] = HORDE_ONLY,
									["maps"] = { 249 },	-- Uldum
								}),
							},
						}),
					},
				}),
				ach(1037, {	-- Desecration of the Alliance
					["races"] = HORDE_ONLY,
					["g"] = {
						ach(1031, {	-- Extinguishing Eastern Kingdoms
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Arathi Highlands
									["coord"] = { 44.8, 46.1, ARATHI_HIGHLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { ARATHI_HIGHLANDS },
								}),
								crit(2,  {	-- Badlands
									["coord"] = { 18.5, 56.1, BADLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { BADLANDS },
								}),
								crit(3,  {	-- Blasted Lands
									["coord"] = { 55.2, 15.3, BLASTED_LANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { BLASTED_LANDS },
								}),
								crit(4,  {	-- Burning Steppes
									["coord"] = { 68.6, 59.9, BURNING_STEPPES },
									["races"] = HORDE_ONLY,
									["maps"] = { BURNING_STEPPES },
								}),
								crit(5,  {	-- Dun Morogh
									["coord"] = { 53.8, 44.7, DUN_MOROGH },
									["races"] = HORDE_ONLY,
									["maps"] = { DUN_MOROGH },
								}),
								crit(6,  {	-- Duskwood
									["coord"] = { 73.2, 54.9, DUSKWOOD },
									["races"] = HORDE_ONLY,
									["maps"] = { DUSKWOOD },
								}),
								crit(7,  {	-- Elwynn Forest
									["coord"] = { 43.2, 63.0, ELWYNN_FOREST },
									["races"] = HORDE_ONLY,
									["maps"] = { ELWYNN_FOREST },
								}),
								crit(8,  {	-- Loch Modan
									["coord"] = { 32.3, 40.4, LOCH_MODAN },
									["races"] = HORDE_ONLY,
									["maps"] = { LOCH_MODAN },
								}),
								crit(9,  {	-- Northern Stranglethorn
									["coord"] = { 51.6, 63.3, NORTHERN_STRANGLETHORN },
									["races"] = HORDE_ONLY,
									["maps"] = { NORTHERN_STRANGLETHORN },
								}),
								crit(10, {	-- Redridge Mountains
									["coord"] = { 24.4, 53.9, REDRIDGE_MOUNTAINS },
									["races"] = HORDE_ONLY,
									["maps"] = { REDRIDGE_MOUNTAINS },
								}),
								crit(11, {	-- Swamp of Sorrows
									["coord"] = { 70.1, 14.8, SWAMP_OF_SORROWS },
									["races"] = HORDE_ONLY,
									["maps"] = { SWAMP_OF_SORROWS },
								}),
								crit(12, {	-- The Cape of Stranglethorn
									["coord"] = { 51.7, 67.3, 210 },
									["races"] = HORDE_ONLY,
									["maps"] = { 210 },	-- The Cape of Stranglethorn
								}),
								crit(13, {	-- The Hinterlands
									["coord"] = { 14.5, 50.0, THE_HINTERLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { THE_HINTERLANDS },
								}),
								crit(14, {	-- Western Plaguelands
									["coord"] = { 43.6, 82.5, WESTERN_PLAGUELANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { WESTERN_PLAGUELANDS },
								}),
								crit(15, {	-- Westfall
									["coord"] = { 45.2, 62.3, WESTFALL },
									["races"] = HORDE_ONLY,
									["maps"] = { WESTFALL },
								}),
								crit(16, {	-- Wetlands
									["coord"] = { 13.3, 47.3, WETLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { WETLANDS },
								}),
							},
						}),
						ach(1032, {	-- Extinguishing Kalimdor
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Ashenvale
									["coord"] = { 86.7, 41.4, ASHENVALE },
									["races"] = HORDE_ONLY,
									["maps"] = { ASHENVALE },
								}),
								crit(2,  {	-- Azuremyst Isle
									["coord"] = { 44.7, 52.5, AZUREMYST_ISLE },
									["races"] = HORDE_ONLY,
									["maps"] = { AZUREMYST_ISLE },
								}),
								crit(3,  {	-- Bloodmyst Isle
									["coord"] = { 56.0, 68.5, BLOODMYST_ISLE },
									["races"] = HORDE_ONLY,
									["maps"] = { BLOODMYST_ISLE },
								}),
								crit(4,  {	-- Darkshore
									["coord"] = { 49.0, 22.5, DARKSHORE },
									["races"] = HORDE_ONLY,
									["maps"] = { DARKSHORE },
								}),
								crit(5,  {	-- Desolace
									["coord"] = { 65.8, 17.0, DESOLACE },
									["races"] = HORDE_ONLY,
									["maps"] = { DESOLACE },
								}),
								crit(6,  {	-- Dustwallow Marsh
									["coord"] = { 62.1, 40.3, DUSTWALLOW_MARSH },
									["races"] = HORDE_ONLY,
									["maps"] = { DUSTWALLOW_MARSH },
								}),
								crit(7,  {	-- Feralas
									["coord"] = { 46.6, 43.8, FERALAS },
									["races"] = HORDE_ONLY,
									["maps"] = { FERALAS },
								}),
								crit(8,  {	-- Silithus
									["coord"] = { 60.5, 33.4, SILITHUS },
									["races"] = HORDE_ONLY,
									["maps"] = { SILITHUS },
								}),
								crit(9,  {	-- Southern Barrens
									["coord"] = { 48.2, 72.4, SOUTHERN_BARRENS },
									["races"] = HORDE_ONLY,
									["maps"] = { SOUTHERN_BARRENS },
								}),
								crit(10, {	-- Stonetalon Mountains
									["coord"] = { 49.6, 51.1, STONETALON_MOUNTAINS },
									["races"] = HORDE_ONLY,
									["maps"] = { STONETALON_MOUNTAINS },
								}),
								crit(11, {	-- Tanaris
									["coord"] = { 52.7, 30.0, TANARIS },
									["races"] = HORDE_ONLY,
									["maps"] = { TANARIS },
								}),
								crit(12, {	-- Teldrassil
									["coord"] = { 54.7, 52.7, TELDRASSIL },
									["races"] = HORDE_ONLY,
									["maps"] = { TELDRASSIL },
								}),
								crit(13, {	-- Un'Goro Crater
									["coord"] = { 60.0, 62.9, UNGORO_CRATER },
									["races"] = HORDE_ONLY,
									["maps"] = { UNGORO_CRATER },
								}),
								crit(14, {	-- Winterspring
									["coord"] = { 61.3, 47.1, WINTERSPRING },
									["races"] = HORDE_ONLY,
									["maps"] = { WINTERSPRING },
								}),
							},
						}),
						ach(1033, {	-- Extinguishing Outland
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Blade's Edge Mountains
									["coord"] = { 41.8, 65.9, BLADES_EDGE_MOUNTAINS },
									["races"] = HORDE_ONLY,
									["maps"] = { BLADES_EDGE_MOUNTAINS },
								}),
								crit(2, {	-- Hellfire Peninsula
									["coord"] = { 61.9, 58.5, HELLFIRE_PENINSULA },
									["races"] = HORDE_ONLY,
									["maps"] = { HELLFIRE_PENINSULA },
								}),
								crit(3, {	-- Nagrand
									["coord"] = { 49.7, 69.6, NAGRAND },
									["races"] = HORDE_ONLY,
									["maps"] = { NAGRAND },
								}),
								crit(4, {	-- Netherstorm
									["coord"] = { 31.1, 62.7, NETHERSTORM },
									["races"] = HORDE_ONLY,
									["maps"] = { NETHERSTORM },
								}),
								crit(5, {	-- Shadowmoon Valley
									["coord"] = { 39.6, 54.3, SHADOWMOON_VALLEY },
									["races"] = HORDE_ONLY,
									["maps"] = { SHADOWMOON_VALLEY },
								}),
								crit(6, {	-- Terokkar Forest
									["coord"] = { 54.2, 55.4, TEROKKAR_FOREST },
									["races"] = HORDE_ONLY,
									["maps"] = { TEROKKAR_FOREST },
								}),
								crit(7, {	-- Zangarmarsh
									["coord"] = { 68.6, 52.0, ZANGARMARSH },
									["races"] = HORDE_ONLY,
									["maps"] = { ZANGARMARSH },
								}),
							},
						}),
						ach(6010, {	-- Extinguishing Northrend
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Dragonblight
									["coord"] = { 75.1, 43.7, 115 },
									["races"] = HORDE_ONLY,
									["maps"] = { 115 },	-- Dragonblight
								}),
								crit(2, {	-- Borean Tundra
									["coord"] = { 55.1, 20.2, 114 },
									["races"] = HORDE_ONLY,
									["maps"] = { 114 },	-- Borean Tundra
								}),
								crit(3, {	-- Howling Fjord
									["coord"] = { 57.7, 15.7, 117 },
									["races"] = HORDE_ONLY,
									["maps"] = { 117 },	-- Howling Fjord
								}),
								crit(4, {	-- Sholazar Basin
									["coord"] = { 47.9, 66.0, 119 },
									["races"] = HORDE_ONLY,
									["maps"] = { 119 },	-- Sholazar Basin
								}),
								crit(5, {	-- Storm Peaks
									["coord"] = { 41.4, 87.0, 120 },
									["races"] = HORDE_ONLY,
									["maps"] = { 120 },	-- Storm Peaks
								}),
								crit(6, {	-- Zul'Drak
									["coord"] = { 40.4, 61.0, 121 },
									["races"] = HORDE_ONLY,
									["maps"] = { 121 },	-- Zul'Drak
								}),
								crit(7, {	-- Grizzly Hills
									["coord"] = { 34.1, 60.7, 116 },
									["races"] = HORDE_ONLY,
									["maps"] = { 116 },	-- Grizzly Hills
								}),
								crit(8, {	-- Crystalsong Forest
									["coord"] = { 77.7, 74.9, 127 },
									["races"] = HORDE_ONLY,
									["maps"] = { 127 },	-- Crystalsong Forest
								}),
							},
						}),
						ach(6014, {	-- Extinguishing the Cataclysm
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Twilight Highlands
									["coord"] = { 47.0, 28.3, TWILIGHT_HIGHLANDS },
									["races"] = HORDE_ONLY,
									["maps"] = { TWILIGHT_HIGHLANDS },
								}),
								crit(2, {	-- Uldum
									["coord"] = { 53.4, 32.0, 249 },
									["races"] = HORDE_ONLY,
									["maps"] = { 249 },	-- Uldum
								}),
							},
						}),
					},
				}),
				ach(271,  {	-- Burning Hot Pole Dance
					["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
				}),
				ach(263),	-- Ice the Frost Lord
				ach(1145, {	-- King of the Fire Festival
					["sourceQuests"] = { 9365, 9339 },	-- A Thief's Reward (A, H)
				}),
				ach(272, {	-- Torch Juggler
					["maps"] = { 125, },	-- Dalaran (Northrend)
				}),
			},
		}),
		ach(8044,  {	-- Flame Keeper of Pandaria
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, {	-- Dread Wastes
					["coord"] = { 56.1, 69.5, DREAD_WASTES },
					["races"] = HORDE_ONLY,
					["maps"] = { DREAD_WASTES },
				}),
				crit(2, {	-- Jade Forest
					["coord"] = { 47.2, 47.2, THE_JADE_FOREST },
					["races"] = HORDE_ONLY,
					["maps"] = { THE_JADE_FOREST },
				}),
				crit(3, {	-- Krasarang Wilds
					["coord"] = { 77.8, 3.60, KRASARANG_WILDS },
					["races"] = HORDE_ONLY,
					["maps"] = { KRASARANG_WILDS },
				}),
				crit(4, {	-- Kun-Lai Summit
					["coord"] = { 71.1, 90.9, KUN_LAI_SUMMIT },
					["races"] = HORDE_ONLY,
					["maps"] = { KUN_LAI_SUMMIT },
				}),
				crit(5, {	-- Townlong Steppes
					["coord"] = { 71.5, 56.3, TOWNLONG_STEPPES },
					["races"] = HORDE_ONLY,
					["maps"] = { TOWNLONG_STEPPES },
				}),
				crit(6, {	-- Vale of Eternal Blossoms
					["coord"] = { 77.8, 33.1, VALE_OF_ETERNAL_BLOSSOMS },
					["races"] = HORDE_ONLY,
					["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
				}),
				crit(7, {	-- Valley of the Four Winds
					["coord"] = { 51.8, 51.4, VALLEY_OF_THE_FOUR_WINDS },
					["races"] = HORDE_ONLY,
					["maps"] = { VALLEY_OF_THE_FOUR_WINDS },
				}),
			},
		}),
		ach(11284, {	-- Flame Keeper of Draenor
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, {	-- Spires of Arak
					["coord"] = { 48.0, 44.6, SPIRES_OF_ARAK },
					["races"] = HORDE_ONLY,
					["maps"] = { SPIRES_OF_ARAK },
				}),
				crit(2, {	-- Talador
					["coord"] = { 43.4, 71.8, TALADOR },
					["races"] = HORDE_ONLY,
					["maps"] = { TALADOR },
				}),
				crit(3, {	-- Nagrand
					["coord"] = { 80.4, 47.6, DRAENOR_NAGRAND },
					["races"] = HORDE_ONLY,
					["maps"] = { DRAENOR_NAGRAND },
				}),
				crit(4, {	-- Gorgrond
					["coord"] = { 43.8, 93.8, GORGROND },
					["races"] = HORDE_ONLY,
					["maps"] = { GORGROND },
				}),
				crit(5, {	-- Frostfire Ridge
					["coord"] = { 72.6, 65.0, FROSTFIRE_RIDGE },
					["races"] = HORDE_ONLY,
					["maps"] = { FROSTFIRE_RIDGE },
				}),
			},
		}),
		ach(11282, {	-- Flame Keeper of the Broken Isles
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, {	-- Azsuna
					["coord"] = { 48.2, 29.6, AZSUNA },
					["races"] = HORDE_ONLY,
					["maps"] = { AZSUNA },
				}),
				crit(2, {	-- Val'sharah
					["coord"] = { 44.8, 58.0, VALSHARAH },
					["races"] = HORDE_ONLY,
					["maps"] = { VALSHARAH },
				}),
				crit(3, {	-- Highmountain
					["coord"] = { 55.4, 84.4, HIGHMOUNTAIN },
					["races"] = HORDE_ONLY,
					["maps"] = { HIGHMOUNTAIN },
				}),
				crit(4, {	-- Stormheim
					["coord"] = { 32.4, 42.2, STORMHEIM },
					["races"] = HORDE_ONLY,
					["maps"] = { STORMHEIM },
				}),
				crit(5, {	-- Suramar
					["coord"] = { 30.4, 45.4, SURAMAR },
					["races"] = HORDE_ONLY,
					["maps"] = { SURAMAR },
				}),
			},
		}),
		ach(13340, {	-- Flame Keeper of Zandalar
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, {	-- Zuldazar
					["coord"] = { 53.3, 48.1, 862 },
					["races"] = HORDE_ONLY,
					["maps"] = { 862 },	-- Zuldazar
				}),
				crit(2, {	-- Nazmir
					["coord"] = { 40.0, 74.3, 863 },
					["races"] = HORDE_ONLY,
					["maps"] = { 863 },	-- Nazmir
				}),
				crit(3, {	-- Vol'dun
					["coord"] = { 56.0, 47.8, 864 },
					["races"] = HORDE_ONLY,
					["maps"] = { 864 },	-- Vol'dun
				}),
			},
		}),
		ach(8043,  {	-- Extinguishing Pandaria
			["coord"] = { 79.8, 37.0, VALE_OF_ETERNAL_BLOSSOMS },
			["races"] = HORDE_ONLY,
			["maps"] = { VALE_OF_ETERNAL_BLOSSOMS },
		}),
		ach(11277, {	-- Extinguishing Draenor
			["coord"] = { 42.8, 35.9, DRAENOR_SHADOWMOON_VALLEY },
			["races"] = HORDE_ONLY,
			["maps"] = { DRAENOR_SHADOWMOON_VALLEY },
		}),
		ach(11279, {	-- Extinguishing the Broken Isles
			["coord"] = { 22.8, 58.2, SURAMAR },
			["races"] = HORDE_ONLY,
			["maps"] = { SURAMAR },
		}),
		ach(13342, {	-- Extinguishing Kul Tiras
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, {	-- Tiragarde Sound
					["coord"] = { 76.3, 49.7, 895 },
					["races"] = HORDE_ONLY,
					["maps"] = { 895 },	-- Tiragarde Sound
				}),
				crit(2, {	-- Stormsong Valley
					["coord"] = { 36.0, 51.5, 942 },
					["races"] = HORDE_ONLY,
					["maps"] = { 942 },	-- Stormsong Valley
				}),
				crit(3, {	-- Drustvar
					["coord"] = { 40.2, 47.3, 896 },
					["races"] = HORDE_ONLY,
					["maps"] = { 896 },	-- Drustvar
				}),
			},
		}),
	}),
})});