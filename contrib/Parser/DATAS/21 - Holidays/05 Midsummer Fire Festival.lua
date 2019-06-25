--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

--	all coordinates confirmed for "flame warden of eastern kingdoms" achievement on 6/24/19.
--	all coordinates for "extinguishing eastern kingdom" (alliance achievement to extinguish horde fires) also confirmed on 6/24/19 EXCEPT for eversong woods and ghostlands.
--	coordinates for the krasarang wilds flame warden (for alliance and horde achievements + neutral "honor the flame" quest) confirmed.
--	all other coordinates taken from wowhead, so they should suffice but may be slightly off.  

--	in my experience, coordinates for extinguishing bonfires were pretty precise, but coordinates for "honor the flame," which are based on the questgiver, were less so.

--	if you confirm any additional coordinates in this file, remember to also change the coordinates on the corresponding "honor the flame" or "desecrate this fire!" quest.

_.Holidays =  bubbleDown({["u"] = 21},
{
	holiday(235474, {	-- Midsummer Fire Festival
		n(-4,   {	-- Achievements
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
										["coord"] = { 44.3, 45.8, 14 },
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.9, 56.1, 15 },
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.5, 15.0, 17 },
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.2, 60.6, 36 },
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 45.2, 27 },
										["maps"] = { 27 },	-- Dun Morogh
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.8, 54.7, 47 },
										["maps"] = { 47 },	-- Duskwood
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.5, 62.7, 37 },
										["maps"] = { 37 },	-- Elwynn Forest
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 41.0, 48 },
										["maps"] = { 48 },	-- Loch Modan
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 52.0, 63.6, 50 },
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 25.0, 53.5, 49 },
										["maps"] = { 49 },	-- Redridge Mountains
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 15.4, 51 },
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.9, 67.8, 210 },
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.4, 50.2, 26 },
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.5, 82.2, 22 },
										["maps"] = { 22 },	-- Western Plaguelands
									}),
									crit(15, {	-- Westfall
										["coord"] = { 44.6, 62.1, 52 },
										["maps"] = { 52 },	-- Westfall
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.5, 47.1, 56 },
										["maps"] = { 56 },	-- Wetlands
									}),
								},
							}),
							ach(1023,  {	-- Flame Warden of Kalimdor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 13.0, 47.0, 56 },
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.0, 53.0, 97 },
										["maps"] = { 97 },	-- Azuremyst Isle
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 55.0, 69.0, 106 },
										["maps"] = { 106 },	-- Bloodmyst Isle
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 23.0, 62 },
										["maps"] = { 62 },	-- Darkshore
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.0, 17.0, 66 },
										["maps"] = { 66 },	-- Desolace
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.0, 40.0, 70 },
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 47.0, 44.0, 69 },
										["maps"] = { 69 },	-- Feralas
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.0, 33.0, 81 },
										["maps"] = { 81 },	-- Silithus
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.0, 72.0, 199 },
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.0, 51.0, 65 },
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.0, 29.0, 71 },
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.8, 52.9, 57 },
										["maps"] = { 57 },	-- Teldrassil
									}),
									crit(13, {	-- Un'goro Crater
										["coord"] = { 60.0, 63.0, 78 },
										["maps"] = { 78 },	-- Un'goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 62.0, 35.0, 83 },
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1024,  {	-- Flame Warden of Outland
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 42.0, 66.0, 105 },
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 62.0, 58.0, 100 },
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.0, 34.0, 107 },
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.0, 63.0, 109 },
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 40.0, 55.0, 104 },
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 55.0, 55.0, 108 },
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 69.0, 52.0, 102 },
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6008,  {	-- Flame Warden of Northrend
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.0, 44.0, 115 },
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Crystalsong Forest
										["coord"] = { 78.0, 75.0, 127 },
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 58.0, 16.0, 117 },
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.0, 66.0, 119 },
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 42.0, 87.0, 120 },
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 41.0, 61.0, 121 },
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.0, 61.0, 116 },
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Borean Tundra
										["coord"] = { 55.0, 20.0, 114 },
										["maps"] = { 114 },	-- Borean Tundra
									}),
								},
							}),
							ach(6011,  {	-- Flame Warden of Cataclysm
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Uldum
										["coord"] = { 53.0, 32.0, 249 },
										["maps"] = { 249 },	-- Uldum
									}),
									crit(2, {	-- Deepholm
										["coord"] = { 49.4, 51.4, 207 },
										["maps"] = { 207 },	-- Deepholm
									}),
									crit(3, {	-- Twilight Highlands
										["coord"] = { 47.2, 29.0, 241 },
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(4, {	-- Vashj'ir
										["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
										["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
									}),
									crit(5, {	-- Hyjal
										["coord"] = { 62.8, 22.6, 198 },
										["maps"] = { 198 },	-- Hyjal
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
										["coord"] = { 69.0, 43.1, 14 },
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 24.1, 37.3, 15 },
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.3, 14.4, 17 },
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 51.5, 29.3, 36 },
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Eversong Woods
										["coord"] = { 46.3, 50.3, 94 },
										["maps"] = { 94 },	-- Eversong Woods
									}),
									crit(6,  {	-- Ghostlands
										["coord"] = { 47.0, 25.9, 95 },
										["maps"] = { 95 },	-- Ghostlands
									}),
									crit(7,  {	-- Hillsbrad Foothills
										["coord"] = { 54.5, 50.1, 25 },
										["maps"] = { 25 },	-- Hillsbrad Foothills
									}),
									crit(8,  {	-- Northern Stranglethorn
										["coord"] = { 40.7, 52.0, 50 },
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(9,  {	-- Silverpine Forest
										["coord"] = { 49.6, 38.7, 21 },
										["maps"] = { 21 },	-- Silverpine Forest
									}),
									crit(10, {	-- Swamp of Sorrows
										["coord"] = { 76.7, 14.4, 51 },
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(11, {	-- The Cape of Stranglethorn
										["coord"] = { 50.6, 70.8, 210 },
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.4, 74.5, 26 },
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 57.0, 51.9, 18 },
										["maps"] = { 18 },	-- Tirisfal Glades
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 28.9, 56.8, 22 },
										["maps"] = { 22 },	-- Western Plaguelands
									}),
								},
							}),
							ach(1029, {	-- Extinguishing Kalimdor
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 51.6, 66.8, 63 },
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azshara
										["coord"] = { 60.4, 53.5, 76 },
										["maps"] = { 76 },	-- Azshara
									}),
									crit(3,  {	-- Desolace
										["coord"] = { 26.1, 77.4, 66 },
										["maps"] = { 66 },	-- Desolace
									}),
									crit(4,  {	-- Durotar
										["coord"] = { 52.0, 47.0, 1 },
										["maps"] = { 1 },	-- Durotar
									}),
									crit(5,  {	-- Dustwallow Marsh
										["coord"] = { 33.2, 30.8, 70 },
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(6,  {	-- Feralas
										["coord"] = { 72.5, 47.6, 69 },
										["maps"] = { 69 },	-- Feralas
									}),
									crit(7,  {	-- Mulgore
										["coord"] = { 52.0, 59.3, 7 },
										["maps"] = { 7 },	-- Mulgore
									}),
									crit(8,  {	-- Northern Barrens
										["coord"] = { 49.9, 54.2, 10 },
										["maps"] = { 10 },	-- Northern Barrens
									}),
									crit(9,  {	-- Silithus
										["coord"] = { 50.8, 41.8, 81 },
										["maps"] = { 81 },	-- Silithus
									}),
									crit(10, {	-- Southern Barrens
										["coord"] = { 40.7, 67.2, 199 },
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(11, {	-- Stonetalon Mountains
										["coord"] = { 53.0, 62.4, 65 },
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(12, {	-- Tanaris
										["coord"] = { 49.8, 28.2, 71 },
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 56.3, 65.8, 78 },
										["maps"] = { 78 },	-- Un'Goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 58.2, 47.3, 83 },
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}), 
							ach(1030, {	-- Extinguishing Outland
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 49.9, 59.0, 105 },
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 57.3, 41.8, 100 },
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 51.1, 34.2, 107 },
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 32.3, 68.4, 109 },
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 33.6, 30.3, 104 },
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 51.9, 43.3, 108 },
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 35.6, 51.9, 102 },
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6007, {	-- Extinguishing Northrend
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Borean Tundra
										["coord"] = { 51.1, 11.9, 114 },
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(2, {	-- Storm Peaks
										["coord"] = { 40.3, 85.6, 120 },
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(3, {	-- Zul'Drak
										["coord"] = { 43.2, 71.4, 121 },
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(4, {	-- Grizzly Hills
										["coord"] = { 19.1, 61.3, 116 },
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(5, {	-- Howling Fjord
										["coord"] = { 48.4, 13.5, 117 },
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(6, {	-- Crystalsong Forest
										["coord"] = { 80.5, 53.0, 127 },
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
									crit(7, {	-- Sholazar Basin
										["coord"] = { 47.3, 61.7, 119 },
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(8, {	-- Dragonblight
										["coord"] = { 38.5, 48.4, 115 },
										["maps"] = { 115 },	-- Dragonblight
									}),
								},
							}),
							ach(6013, {	-- Extinguishing the Cataclysm
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 53.2, 46.5, 241 },
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.0, 34.4, 249 },
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(263,  {	-- Ice the Frost Lord
						["races"] = ALLIANCE_ONLY,
					}),
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
						["races"] = ALLIANCE_ONLY,
					}),
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9365 },	-- A Thief's Reward
						["races"] = ALLIANCE_ONLY,
					}),
					ach(272,  {	-- Torch Juggler
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 125 },	-- Dalaran (Northrend)
					}),
				},
			}),
			ach(8045,  {	-- Flame Warden of Pandaria
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, 422 },
						["maps"] = { 422 },	-- Dread Wastes
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, 371 },
						["maps"] = { 371 },	-- Jade Forest
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, 418 },
						["maps"] = { 418 },	-- Krasarang Wilds
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, 379 },
						["maps"] = { 379 },	-- Kun-Lai Summit
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, 388 },
						["maps"] = { 388 },	-- Townlong Steppes
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 79.6, 37.2, 390 },
						["maps"] = { 390 },	-- Vale of Eternal Blossoms
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, 376 },
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
				},
			}),
			ach(11283, {	-- Flame Warden of Draenor
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, 542 },
						["maps"] = { 542 },	-- Spires of Arak
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, 535 },
						["maps"] = { 535 },	-- Talador
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, 550 },
						["maps"] = { 550 },	-- Nagrand
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, 543 },
						["maps"] = { 543 },	-- Gorgrond
					}),
					crit(5, {	-- Shadowmoon Valley
						["coord"] = { 42.6, 36.0, 539 },
						["maps"] = { 539 },	-- Shadowmoon Valley
					}),
				},
			}),
			ach(11280, {	-- Flame Warden of the Broken Isles
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, 630 },
						["maps"] = { 630 },	-- Azsuna
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, 641 },
						["maps"] = { 641 },	-- Val'sharah
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, 634 },
						["maps"] = { 634 },	-- Stormheim
					}),
					crit(5, {	-- Suramar
						["coord"] = { 23.0, 58.4, 680 },
						["maps"] = { 680 },	-- Suramar
					}),
				},
			}),
			ach(13341, {	-- Flame Warden of Kul Tiras
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.9, 895 },
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 35.8, 51.2, 942 },
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.7, 896 },
						["maps"] = { 896 },	-- Drustvar
					}),
				},
			}),	
			ach(8042,  {	-- Extinguishing Pandaria
				["coord"] = { 77.9, 33.9, 390 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			ach(11276, {	-- Extinguishing Draenor
				["coord"] = { 72.8, 65.2, 525 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 525, },	-- Frostfire Ridge
			}),
			ach(11278, {	-- Extinguishing the Broken Isles
				["coord"] = { 30.3, 45.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 680 },	-- Suramar
			}),
			ach(13343, {	-- Extinguishing Zandalar
				["races"] = ALLIANCE_ONLY,
				["g"] = bubbleDown({["achievementID"] = 13343}, {	-- Extinguishing Zandalar
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, 862 },
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.0, 863 },
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 55.9, 47.4, 864 },
						["maps"] = { 864 },	-- Vol'dun
					}),
				}),
			}),
			ach(1039,  {	-- The Flame Keeper
				["races"] = HORDE_ONLY,
				["g"] = {
					un(21, title(45)),	-- Flame Keeper
					ach(1036, {	-- The Fires of Azeroth
						ach(1025, {	-- Flame Keeper of Eastern Kingdoms
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Arathi Highlands
									["coord"] = { 69.0, 42.0, 14 },
									["maps"] = { 14 },	-- Arathi Highlands
								}),
								crit(2,  {	-- Badlands
									["coord"] = { 19.0, 56.0, 15 },
									["maps"] = { 15 },	-- Badlands
								}),
								crit(3,  {	-- Blasted Lands
									["coord"] = { 46.0, 14.0, 17 },
									["maps"] = { 17 },	-- Blasted Lands
								}),
								crit(4,  {	-- Burning Steppes
									["coord"] = { 51.0, 29.0, 36 },
									["maps"] = { 36 },	-- Burning Steppes
								}),
								crit(5,  {	-- Eversong Woods
									["coord"] = { 46.0, 50.0, 94 },
									["maps"] = { 94 },	-- Eversong Woods
								}),
								crit(6,  {	-- Ghostlands
									["coord"] = { 46.0, 26.0, 95 },
									["maps"] = { 95 },	-- Ghostlands
								}),
								crit(7,  {	-- Hillsbrad Foothills
									["coord"] = { 55.0, 50.0, 25 },
									["maps"] = { 25 },	-- Hillsbrad Foothills
								}),
								crit(8,  {	-- Northern Stranglethorn
									["coord"] = { 40.0, 51.0, 50 },
									["maps"] = { 50 },	-- Northern Stranglethorn
								}),
								crit(9,  {	-- Silverpine Forest
									["coord"] = { 50.0, 38.0, 21 },
									["maps"] = { 21 },	-- Silverpine Forest
								}),
								crit(10, {	-- Swamp of Sorrows
									["coord"] = { 76.0, 14.0, 51 },
									["maps"] = { 51 },	-- Swamp of Sorrows
								}),
								crit(11, {	-- The Cape of Stranglethorn
									["coord"] = { 50.0, 70.0, 210 },
									["maps"] = { 210 },	-- The Cape of Stranglethorn
								}),
								crit(12, {	-- The Hinterlands
									["coord"] = { 76.0, 75.0, 26 },
									["maps"] = { 26 },	-- The Hinterlands
								}),
								crit(13, {	-- Tirisfal Glades
									["coord"] = { 57.0, 52.0, 18 },
									["maps"] = { 18 },	-- Tirisfal Glades
								}),
								crit(14, {	-- Western Plaguelands
									["coord"] = { 29.0, 57.0, 22 },
									["maps"] = { 22 },	-- Western Plaguelands
								}),
							},
						}),
						ach(1026, {	-- Flame Keeper of Kalimdor
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1,  {	-- Ashenvale
									["coord"] = { 51.0, 66.0, 63 },
									["maps"] = { 63 },	-- Ashenvale
								}),
								crit(2,  {	-- Azshara
									["coord"] = { 60.0, 53.0, 76 },
									["maps"] = { 76 },	-- Azshara
								}),
								crit(3,  {	-- Desolace
									["coord"] = { 26.0, 76.0, 66 },
									["maps"] = { 66 },	-- Desolace
								}),
								crit(4,  {	-- Durotar
									["coord"] = { 52.0, 47.0, 1 },
									["maps"] = { 1 },	-- Durotar
								}),
								crit(5,  {	-- Dustwallow Marsh
									["coord"] = { 33.0, 30.0, 70 },
									["maps"] = { 70 },	-- Dustwallow Marsh
								}),
								crit(6,  {	-- Feralas
									["coord"] = { 72.0, 47.0, 69 },
									["maps"] = { 69 },	-- Feralas
								}),
								crit(7,  {	-- Mulgore
									["coord"] = { 51.0, 59.0, 7 },
									["maps"] = { 7 },	-- Mulgore
								}),
								crit(8,  {	-- Northern Barrens
									["coord"] = { 50.0, 55.0, 10 },
									["maps"] = { 10 },	-- Northern Barrens
								}),
								crit(9,  {	-- Silithus
									["coord"] = { 51.0, 41.0, 81 },
									["maps"] = { 81 },	-- Silithus
								}),
								crit(10, {	-- Southern Barrens
									["coord"] = { 41.0, 68.0, 10 },
									["maps"] = { 10 },	-- Southern Barrens
								}),
								crit(11, {	-- Stonetalon Mountains
									["coord"] = { 53.0, 62.0, 65 },
									["maps"] = { 65 },	-- Stonetalon Mountains
								}),
								crit(12, {	-- Tanaris
									["coord"] = { 49.0, 27.0, 71 },
									["maps"] = { 71 },	-- Tanaris
								}),
								crit(13, {	-- Un'goro Crater
									["coord"] = { 56.0, 66.0, 78 },
									["maps"] = { 78 },	-- Un'goro Crater
								}),
								crit(14, {	-- Winterspring
									["coord"] = { 59.0, 35.0, 83 },
									["maps"] = { 83 },	-- Winterspring
								}),
							},
						}),
						ach(1027, {	-- Flame Keeper of Outland
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Blade's Edge Mountains
									["coord"] = { 50.0, 59.0, 105 },
									["maps"] = { 105 },	-- Blade's Edge Mountains
								}),
								crit(2, {	-- Hellfire Peninsula
									["coord"] = { 55.0, 40.0, 100 },
									["maps"] = { 100 },	-- Hellfire Peninsula
								}),
								crit(3, {	-- Nagrand
									["coord"] = { 51.0, 34.0, 107 },
									["maps"] = { 107 },	-- Nagrand
								}),
								crit(4, {	-- Netherstorm
									["coord"] = { 32.0, 68.0, 109 },
									["maps"] = { 109 },	-- Netherstorm
								}),
								crit(5, {	-- Shadowmoon Valley
									["coord"] = { 33.0, 30.0, 104 },
									["maps"] = { 104 },	-- Shadowmoon Valley
								}),
								crit(6, {	-- Terokkar Forest
									["coord"] = { 52.0, 43.0, 108 },
									["maps"] = { 108 },	-- Terokkar Forest
								}),
								crit(7, {	-- Zangarmarsh
									["coord"] = { 35.0, 51.0, 102 },
									["maps"] = { 102 },	-- Zangarmarsh
								}),
							},
						}),
						ach(6009, {	-- Flame Keeper of Northrend
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Dragonblight
									["coord"] = { 39.0, 48.0, 115 },
									["maps"] = { 115 },	-- Dragonblight
								}),
								crit(2, {	-- Borean Tundra
									["coord"] = { 51.0, 12.0, 114 },
									["maps"] = { 114 },	-- Borean Tundra
								}),
								crit(3, {	-- Howling Fjord
									["coord"] = { 48.0, 13.0, 117 },
									["maps"] = { 117 },	-- Howling Fjord
								}),
								crit(4, {	-- Sholazar Basin
									["coord"] = { 47.0, 62.0, 119 },
									["maps"] = { 119 },	-- Sholazar Basin
								}),
								crit(5, {	-- Storm Peaks
									["coord"] = { 40.0, 86.0, 120 },
									["maps"] = { 120 },	-- Storm Peaks
								}),
								crit(6, {	-- Zul'Drak
									["coord"] = { 43.0, 71.0, 121 },
									["maps"] = { 121 },	-- Zul'Drak
								}),
								crit(7, {	-- Grizzly Hills
									["coord"] = { 19.0, 61.0, 116 },
									["maps"] = { 116 },	-- Grizzly Hills
								}),
								crit(8, {	-- Crystalsong Forest
									["coord"] = { 80.0, 53.0, 127 },
									["maps"] = { 127 },	-- Crystalsong Forest
								}),
							},
						}),
						ach(6012, {	-- Flame Keeper of Cataclysm
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1, {	-- Vashj'ir
									["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
									["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
								}),
								crit(2, {	-- Twilight Highlands
									["coord"] = { 53.0, 46.0, 241 },
									["maps"] = { 241 },	-- Twilight Highlands
								}),
								crit(3, {	-- Hyjal
									["coord"] = { 62.8, 22.6, 198 },
									["maps"] = { 198 },	-- Hyjal
								}),
								crit(4, {	-- Deepholm
									["coord"] = { 49.4, 51.4, 207 },
									["maps"] = { 207 },	-- Deepholm
								}),
								crit(5, {	-- Uldum
									["coord"] = { 53.0, 34.0, 249 },
									["maps"] = { 249 },	-- Uldum
								}),
							},
						}),
					}),
					ach(1037, {	-- Desecration of the Alliance
						["g"] = {
							ach(1031, {	-- Extinguishing Eastern Kingdoms
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Arathi Highlands
										["coord"] = { 44.8, 46.1, 14 },
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 18.5, 56.1, 15 },
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 55.2, 15.3, 17 },
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.6, 59.9, 36 },
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 53.8, 44.7, 27 },
										["maps"] = { 27 },	-- Dun Morogh
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.2, 54.9, 47 },
										["maps"] = { 47 },	-- Duskwood
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.2, 63.0, 37 },
										["maps"] = { 37 },	-- Elwynn Forest
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.3, 40.4, 48 },
										["maps"] = { 48 },	-- Loch Modan
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 51.6, 63.3, 50 },
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 24.4, 53.9, 49 },
										["maps"] = { 49 },	-- Redridge Mountains
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 70.1, 14.8, 51 },
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.7, 67.3, 210 },
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.5, 50.0, 26 },
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.6, 82.5, 22 },
										["maps"] = { 22 },	-- Western Plaguelands
									}),
									crit(15, {	-- Westfall
										["coord"] = { 45.2, 62.3, 52 },
										["maps"] = { 52 },	-- Westfall
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.3, 47.3, 56 },
										["maps"] = { 56 },	-- Wetlands
									}),
								},
							}),
							ach(1032, {	-- Extinguishing Kalimdor
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1,  {	-- Ashenvale
										["coord"] = { 86.7, 41.4, 63 },
										["maps"] = { 63 },	-- Ashenvale
									}),
									crit(2,  {	-- Azuremyst Isle
										["coord"] = { 44.7, 52.5, 97 },
										["maps"] = { 97 },	-- Azuremyst Isle
									}),
									crit(3,  {	-- Bloodmyst Isle
										["coord"] = { 56.0, 68.5, 106 },
										["maps"] = { 106 },	-- Bloodmyst Isle
									}),
									crit(4,  {	-- Darkshore
										["coord"] = { 49.0, 22.5, 62 },
										["maps"] = { 62 },	-- Darkshore
									}),
									crit(5,  {	-- Desolace
										["coord"] = { 65.8, 17.0, 66 },
										["maps"] = { 66 },	-- Desolace
									}),
									crit(6,  {	-- Dustwallow Marsh
										["coord"] = { 62.1, 40.3, 70 },
										["maps"] = { 70 },	-- Dustwallow Marsh
									}),
									crit(7,  {	-- Feralas
										["coord"] = { 46.6, 43.8, 69 },
										["maps"] = { 69 },	-- Feralas
									}),
									crit(8,  {	-- Silithus
										["coord"] = { 60.5, 33.4, 81 },
										["maps"] = { 81 },	-- Silithus
									}),
									crit(9,  {	-- Southern Barrens
										["coord"] = { 48.2, 72.4, 199 },
										["maps"] = { 199 },	-- Southern Barrens
									}),
									crit(10, {	-- Stonetalon Mountains
										["coord"] = { 49.6, 51.1, 65 },
										["maps"] = { 65 },	-- Stonetalon Mountains
									}),
									crit(11, {	-- Tanaris
										["coord"] = { 52.7, 30.0, 71 },
										["maps"] = { 71 },	-- Tanaris
									}),
									crit(12, {	-- Teldrassil
										["coord"] = { 54.7, 52.7, 57 },
										["maps"] = { 57 },	-- Teldrassil
									}),
									crit(13, {	-- Un'Goro Crater
										["coord"] = { 60.0, 62.9, 78 },
										["maps"] = { 78 },	-- Un'Goro Crater
									}),
									crit(14, {	-- Winterspring
										["coord"] = { 61.3, 47.1, 83 },
										["maps"] = { 83 },	-- Winterspring
									}),
								},
							}),
							ach(1033, {	-- Extinguishing Outland
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Blade's Edge Mountains
										["coord"] = { 41.8, 65.9, 105 },
										["maps"] = { 105 },	-- Blade's Edge Mountains
									}),
									crit(2, {	-- Hellfire Peninsula
										["coord"] = { 61.9, 58.5, 100 },
										["maps"] = { 100 },	-- Hellfire Peninsula
									}),
									crit(3, {	-- Nagrand
										["coord"] = { 49.7, 69.6, 107 },
										["maps"] = { 107 },	-- Nagrand
									}),
									crit(4, {	-- Netherstorm
										["coord"] = { 31.1, 62.7, 109 },
										["maps"] = { 109 },	-- Netherstorm
									}),
									crit(5, {	-- Shadowmoon Valley
										["coord"] = { 39.6, 54.3, 104 },
										["maps"] = { 104 },	-- Shadowmoon Valley
									}),
									crit(6, {	-- Terokkar Forest
										["coord"] = { 54.2, 55.4, 108 },
										["maps"] = { 108 },	-- Terokkar Forest
									}),
									crit(7, {	-- Zangarmarsh
										["coord"] = { 68.6, 52.0, 102 },
										["maps"] = { 102 },	-- Zangarmarsh
									}),
								},
							}),
							ach(6010, {	-- Extinguishing Northrend
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Dragonblight
										["coord"] = { 75.1, 43.7, 115 },
										["maps"] = { 115 },	-- Dragonblight
									}),
									crit(2, {	-- Borean Tundra
										["coord"] = { 55.1, 20.2, 114 },
										["maps"] = { 114 },	-- Borean Tundra
									}),
									crit(3, {	-- Howling Fjord
										["coord"] = { 57.7, 15.7, 117 },
										["maps"] = { 117 },	-- Howling Fjord
									}),
									crit(4, {	-- Sholazar Basin
										["coord"] = { 47.9, 66.0, 119 },
										["maps"] = { 119 },	-- Sholazar Basin
									}),
									crit(5, {	-- Storm Peaks
										["coord"] = { 41.4, 87.0, 120 },
										["maps"] = { 120 },	-- Storm Peaks
									}),
									crit(6, {	-- Zul'Drak
										["coord"] = { 40.4, 61.0, 121 },
										["maps"] = { 121 },	-- Zul'Drak
									}),
									crit(7, {	-- Grizzly Hills
										["coord"] = { 34.1, 60.7, 116 },
										["maps"] = { 116 },	-- Grizzly Hills
									}),
									crit(8, {	-- Crystalsong Forest
										["coord"] = { 77.7, 74.9, 127 },
										["maps"] = { 127 },	-- Crystalsong Forest
									}),
								},
							}),
							ach(6014, {	-- Extinguishing the Cataclysm
								["races"] = HORDE_ONLY,
								["g"] = {
									crit(1, {	-- Twilight Highlands
										["coord"] = { 47.0, 28.3, 241 },
										["maps"] = { 241 },	-- Twilight Highlands
									}),
									crit(2, {	-- Uldum
										["coord"] = { 53.4, 32.0, 249 },
										["maps"] = { 249 },	-- Uldum
									}),
								},
							}),
						},
					}),
					ach(271,  {	-- Burning Hot Pole Dance
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
						["races"] = HORDE_ONLY,
					}),
					ach(263,  {	-- Ice the Frost Lord
						["races"] = HORDE_ONLY,
					}),
					ach(1145, {	-- King of the Fire Festival
						["sourceQuests"] = { 9339 },	-- A Thief's Reward
						["races"] = HORDE_ONLY,
					}),
					ach(272, {	-- Torch Juggler
						["maps"] = { 125, },	-- Dalaran (Northrend)
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(8044,  {	-- Flame Keeper of Pandaria
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Dread Wastes
						["coord"] = { 56.1, 69.5, 422 },
						["maps"] = { 422 },	-- Dread Wastes
					}),
					crit(2, {	-- Jade Forest
						["coord"] = { 47.2, 47.2, 371 },
						["maps"] = { 371 },	-- Jade Forest
					}),
					crit(3, {	-- Krasarang Wilds
						["coord"] = { 77.8, 3.60, 418 },
						["maps"] = { 418 },	-- Krasarang Wilds
					}),
					crit(4, {	-- Kun-Lai Summit
						["coord"] = { 71.1, 90.9, 379 },
						["maps"] = { 379 },	-- Kun-Lai Summit
					}),
					crit(5, {	-- Townlong Steppes
						["coord"] = { 71.5, 56.3, 388 },
						["maps"] = { 388 },	-- Townlong Steppes
					}),
					crit(6, {	-- Vale of Eternal Blossoms
						["coord"] = { 77.8, 33.1, 390 },
						["maps"] = { 390 },	-- Vale of Eternal Blossoms
					}),
					crit(7, {	-- Valley of the Four Winds
						["coord"] = { 51.8, 51.4, 376 },
						["maps"] = { 376 },	-- Valley of the Four Winds
					}),
				},
			}),
			ach(11284, {	-- Flame Keeper of Draenor
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Spires of Arak
						["coord"] = { 48.0, 44.6, 542 },
						["maps"] = { 542 },	-- Spires of Arak
					}),
					crit(2, {	-- Talador
						["coord"] = { 43.4, 71.8, 535 },
						["maps"] = { 535 },	-- Talador
					}),
					crit(3, {	-- Nagrand
						["coord"] = { 80.4, 47.6, 550 },
						["maps"] = { 550 },	-- Nagrand
					}),
					crit(4, {	-- Gorgrond
						["coord"] = { 43.8, 93.8, 543 },
						["maps"] = { 543 },	-- Gorgrond
					}),
					crit(5, {	-- Frostfire Ridge
						["coord"] = { 72.6, 65.0, 525 },
						["maps"] = { 525 },	-- Frostfire Ridge
					}),
				},
			}),
			ach(11282, {	-- Flame Keeper of the Broken Isles
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Azsuna
						["coord"] = { 48.2, 29.6, 630 },
						["maps"] = { 630 },	-- Azsuna
					}),
					crit(2, {	-- Val'sharah
						["coord"] = { 44.8, 58.0, 641 },
						["maps"] = { 641 },	-- Val'sharah
					}),
					crit(3, {	-- Highmountain
						["coord"] = { 55.4, 84.4, 650 },
						["maps"] = { 650 },	-- Highmountain
					}),
					crit(4, {	-- Stormheim
						["coord"] = { 32.4, 42.2, 634 },
						["maps"] = { 634 },	-- Stormheim
					}),
					crit(5, {	-- Suramar
						["coord"] = { 30.4, 45.4, 680 },
						["maps"] = { 680 },	-- Suramar
					}),
				},
			}),
			ach(13340, {	-- Flame Keeper of Zandalar
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Zuldazar
						["coord"] = { 53.3, 48.1, 862 },
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
						["coord"] = { 40.0, 74.3, 863 },
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
						["coord"] = { 56.0, 47.8, 864 },
						["maps"] = { 864 },	-- Vol'dun
					}),
				},
			}),
			ach(8043,  {	-- Extinguishing Pandaria
				["coord"] = { 79.8, 37.0, 390 },
				["races"] = HORDE_ONLY,
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			ach(11277, {	-- Extinguishing Draenor
				["coord"] = { 42.8, 35.9, 539 },
				["races"] = HORDE_ONLY,
				["maps"] = { 539, },	-- Shadowmoon Valley
			}),
			ach(11279, {	-- Extinguishing the Broken Isles
				["coord"] = { 22.8, 58.2, 680 },
				["races"] = HORDE_ONLY,
				["maps"] = { 680, },	-- Suramar
			}),
			ach(13342, {	-- Extinguishing Kul Tiras
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Tiragarde Sound
						["coord"] = { 76.3, 49.7, 895 },
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
						["coord"] = { 36.0, 51.5, 942 },
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
						["coord"] = { 40.2, 47.3, 896 },
						["maps"] = { 896 },	-- Drustvar
					}),
				},
			}),
		}),
		n(-139, {	-- Bosses
			n(25740, {	-- Ahune
				["description"] = "|cff66ccffYou can loot one satchel per character per day by queueing for 'The Frost Lord Ahune' via the Dungeon Finder.|r",
				["maps"] = { 265 },	-- The Slave Pens
				["g"] = {
					ach(263),	-- Ice the Frost Lord
					i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
						["lvl"] = 23,
						["un"] = 21,	-- Midsummer Fire Festival
						["g"] = {
							un(21, i(117373)),	-- Frostscythe of Lord Ahune
						},
					}),
					i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
						["lvl"] = 98,
						["un"] = 21,	-- Midsummer Fire Festival
						["g"] = {
							un(21, i(138838)),	-- Illusion: Deathfrost
							un(21, i(117373)),	-- Frostscythe of Lord Ahune
							un(21, i(53641)),	-- Ice Chip (Pet)
						},
					}),
					q(11972, {	-- Shards of Ahune
						["description"] = "This item can be looted and completed once per character, and it has no level requirement.",
						["itemID"] = 35723,	-- Shards of Ahune (Item)
						["g"] = {
							i(35279, {	-- Tabard of Summer Skies
								["un"] = 21,	-- Midsummer Fire Festival
							}),
							i(35280, {	-- Tabard of Summer Flames
								["un"] = 21,	-- Midsummer Fire Festival
							}),
						},
					}),
					un(21, i(138838)),	-- Illusion: Deathfrost
					un(21, i(35498)),	-- Formula: Enchant Weapon - Deathfrost
					un(2, i(35514)),	-- Frostscythe of Lord Ahune
					un(2, i(54806)),	-- Frostscythe of Lord Ahune
					un(2, i(69771)),	-- Frostscythe of Lord Ahune
					un(2, i(95426)),	-- Frostscythe of Lord Ahune
					un(2, i(35507)),	-- Amulet of Bitter Hatred
					un(2, i(35509)),	-- Amulet of Glacial Tranquility
					un(2, i(35508)),	-- Choker of the Arctic Flow
					un(2, i(35511)),	-- Hailstone Pendant
					un(2, i(35497)),	-- Cloak of the Frigid Winds
					un(2, i(54805)),	-- Cloak of the Frigid Winds
					un(2, i(69769)),	-- Cloak of the Frigid Winds
					un(2, i(95425)),	-- Cloak of the Frigid Winds
					un(2, i(35496)),	-- Icebound Cloak
					un(2, i(54801)),	-- Icebound Cloak
					un(2, i(69770)),	-- Icebound Cloak
					un(2, i(95427)),	-- Icebound Cloak
					un(2, i(35494)),	-- Shroud of Winter's Chill
					un(2, i(54804)),	-- Shroud of Winter's Chill
					un(2, i(69768)),	-- Shroud of Winter's Chill
					un(2, i(95428)),	-- Shroud of Winter's Chill
					un(2, i(54803)),	-- The Frost Lord's Battle Shroud
					un(2, i(69767)),	-- The Frost Lord's Battle Shroud
					un(2, i(95429)),	-- The Frost Lord's Battle Shroud
					un(2, i(35495)),	-- The Frost Lord's War Cloak
					un(2, i(54802)),	-- The Frost Lord's War Cloak
					un(2, i(69766)),	-- The Frost Lord's War Cloak
					un(2, i(95430)),	-- The Frost Lord's War Cloak
					un(21, i(117372)),	-- Cloak of the Frigid Winds
					un(21, i(117374)),	-- Icebound Cloak
					un(21, i(117375)),	-- Shroud of Winter's Chill
					un(21, i(117376)),	-- The Frost Lord's Battle Shroud
					un(21, i(117377)),	-- The Frost Lord's War Cloak
				},
			}),
		}),
		n(-17,  {	-- Quests
		--	q(11696),	-- Ahune is Here!
		--	q(11955),	-- Ahune, the Frost Lord
			q(11891, {	-- An Innocent Disguise
				["sourceQuests"] = { 11886, },	-- Unusual Activity
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["coord"] = { 10.2, 15.3, 63 },
				["maps"] = { 63, },	-- Ashenvale
				["qg"] = 25324,		 -- Earthen Ring Guide
			}),
			q(9365,  {	-- A Thief's Reward (A)
				["sourceQuests"] = {
					9324,	-- Stealing Orgrimmar's Flame
					9325,	-- Stealing Thunder Bluff's Flame
					9326,	-- Stealing the Undercity's Flame
					11935,	-- Stealing Silvermoon's Flame
				},
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["qg"] = 16817,	-- Festival Loremaster
				["g"] = {
					un(21, i(23323)),	-- Crown of the Fire Festival
				},
			}),
			q(9339,  {	-- A Thief's Reward (H)
				["sourceQuests"] = {
					9330,	-- Stealing Stormwind's Flame
					9331,	-- Stealing Ironforge's Flame
					9332,	-- Stealing Darnassus's Flame
					11933,	-- Stealing the Exodar's Flame
				},
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 16818,	-- Festival Talespinner
				["g"] = {
					un(21, i(23323)),	-- Crown of the Fire Festival
				},
			}),
		--	ALLIANCE "DESECRATE THIS FIRE!" QUESTS START HERE.
			q(11764, {	-- Desecrate this Fire! — Arathi Highlands
				["isYearly"] = true,
			--	["objectID"] = 187947,	-- Horde Bonfire
				["coord"] = { 69.0, 43.1, 14 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 14 },	-- Arathi Highlands
			}),
			q(11765, {	-- Desecrate this Fire! — Ashenvale
				["isYearly"] = true,
			--	["objectID"] = 187948,	-- Horde Bonfire
				["coord"] = { 51.6, 66.8, 63 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 63 },	-- Ashenvale
			}),
			q(28919, {	-- Desecrate this Fire! — Azshara
				["isYearly"] = true,
			--	["objectID"] = 207991,	-- Horde Bonfire
				["coord"] = { 60.4, 53.5, 76 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 76 },	-- Azshara
			}),
			q(11766, {	-- Desecrate this Fire! — Badlands
				["isYearly"] = true,
			--	["objectID"] = 187559,	-- Horde Bonfire
				["coord"] = { 24.1, 37.3, 15 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 15 },	-- Badlands
			}),
			q(11767, {	-- Desecrate this Fire! — Blade's Edge Mountains
				["isYearly"] = true,
			--	["objectID"] = 187955,	-- Horde Bonfire
				["coord"] = { 49.9, 59.0, 105 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 105 },	-- Blade's Edge Mountains
			}),
			q(28917, {	-- Desecrate this Fire! — Blasted Lands
				["isYearly"] = true,
			--	["objectID"] = 207989,	-- Horde Bonfire
				["coord"] = { 46.3, 14.4, 17 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 17 },	-- Blasted Lands
			}),
			q(13441, {	-- Desecrate this Fire! — Borean Tundra
				["isYearly"] = true,
			--	["objectID"] = 194033,	-- Horde Bonfire
				["coord"] = { 51.1, 11.9, 114 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11768, {	-- Desecrate this Fire! — Burning Steppes
				["isYearly"] = true,
			--	["objectID"] = 187956,	-- Horde Bonfire
				["coord"] = { 51.5, 29.3, 36 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 36 },	-- Burning Steppes
			}),
			q(13457, {	-- Desecrate this Fire! — Crystalsong Forest
				["isYearly"] = true,
			--	["objectID"] = 194046,	-- Horde Bonfire
				["coord"] = { 80.5, 53.0, 127 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(11769, {	-- Desecrate this Fire! — Desolace
				["isYearly"] = true,
			--	["objectID"] = 187957,	-- Horde Bonfire
				["coord"] = { 26.1, 77.4, 66 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 66 },	-- Desolace
			}),
			q(13451, {	-- Desecrate this Fire! — Dragonblight
				["isYearly"] = true,
			--	["objectID"] = 194037,	-- Horde Bonfire
				["coord"] = { 38.5, 48.4, 115 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(11770, {	-- Desecrate this Fire! — Durotar
				["isYearly"] = true,
			--	["objectID"] = 187958,	-- Horde Bonfire
				["coord"] = { 52.0, 47.0, 1 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 1 },	-- Durotar
			}),
			q(11771, {	-- Desecrate this Fire! — Dustwallow Marsh
				["isYearly"] = true,
			--	["objectID"] = 187959,	-- Horde Bonfire
				["coord"] = { 33.2, 30.8, 70 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 70 },	-- Dustwallow Marsh
			}),
			q(11772, {	-- Desecrate this Fire! — Eversong Woods
				["isYearly"] = true,
			--	["objectID"] = 187960,	-- Horde Bonfire
				["coord"] = { 46.3, 50.3, 94 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 94 },	-- Eversong Woods
			}),
			q(11773, {	-- Desecrate this Fire! — Feralas
				["isYearly"] = true,
			--	["objectID"] = 187961,	-- Horde Bonfire
				["coord"] = { 72.5, 47.6, 69 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 69 },	-- Feralas
			}),
			q(44583, {	-- Desecrate this Fire! — Frostfire Ridge
				["isYearly"] = true,
			--	["objectID"] = 259870,	-- Horde Bonfire
				["coord"] = { 72.8, 65.2, 525 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 525, },	-- Frostfire Ridge
			}),
			q(11774, {	-- Desecrate this Fire! — Ghostlands
				["isYearly"] = true,
			--	["objectID"] = 187962,	-- Horde Bonfire
				["coord"] = { 47.0, 25.9, 95 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 95 },	-- Ghostlands
			}),
			q(13454, {	-- Desecrate this Fire! — Grizzly Hills
				["isYearly"] = true,
			--	["objectID"] = 194042,	-- Horde Bonfire
				["coord"] = { 19.1, 61.3, 116 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11775, {	-- Desecrate this Fire! — Hellfire Peninsula
				["isYearly"] = true,
			--	["objectID"] = 187963,	-- Horde Bonfire
				["coord"] = { 57.3, 41.8, 100 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 100 },	-- Hellfire Peninsula
			}),
			q(11776, {	-- Desecrate this Fire! — Hillsbrad Foothills
				["isYearly"] = true,
			--	["objectID"] = 187964,	-- Horde Bonfire
				["coord"] = { 54.5, 50.1, 25 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 25 },	-- Hillsbrad Foothills
			}),
			q(13453, {	-- Desecrate this Fire! — Howling Fjord
				["isYearly"] = true,
			--	["objectID"] = 194039,	-- Horde Bonfire
				["coord"] = { 48.4, 13.5, 117 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(11777, {	-- Desecrate this Fire! — Mulgore
				["isYearly"] = true,
			--	["objectID"] = 187965,	-- Horde Bonfire
				["coord"] = { 52.0, 59.3, 7 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 7 },	-- Mulgore
			}),
			q(11778, {	-- Desecrate this Fire! — Nagrand (Outland)
				["isYearly"] = true,
			--	["objectID"] = 187966,	-- Horde Bonfire
				["coord"] = { 51.1, 34.2, 107 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 107 },	-- Nagrand
			}),
			q(54746, {	-- Desecrate this Fire! — Nazmir
				["isYearly"] = true,
			--	["objectID"] = ,	-- Horde Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 40.0, 74.0, 863 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 863 },	-- Nazmir
			}),
			q(11799, {	-- Desecrate this Fire! — Netherstorm
				["isYearly"] = true,
			--	["objectID"] = 187949,	-- Horde Bonfire
				["coord"] = { 32.3, 68.4, 109 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 109 },	-- Netherstorm
			}),
			q(11783, {	-- Desecrate this Fire! — Northern Barrens
				["isYearly"] = true,
			--	["objectID"] = 187971,	-- Horde Bonfire
				["coord"] = { 49.9, 54.2, 10 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 10 },	-- Northern Barrens
			}),
			q(28911, {	-- Desecrate this Fire! — Northern Stranglethorn
				["isYearly"] = true,
			--	["objectID"] = 207983,	-- Horde Bonfire
				["coord"] = { 40.7, 52.0, 50 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 50 },	-- Northern Stranglethorn
			}),
			q(11779, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
				["isYearly"] = true,
			--	["objectID"] = 187967,	-- Horde Bonfire
				["coord"] = { 33.6, 30.3, 104 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 104 },	-- Shadowmoon Valley
			}),
			q(13450, {	-- Desecrate this Fire! — Sholazar Basin
				["isYearly"] = true,
			--	["objectID"] = 194034,	-- Horde Bonfire
				["coord"] = { 47.3, 61.7, 119 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11800, {	-- Desecrate this Fire! — Silithus
				["isYearly"] = true,
			--	["objectID"] = 187950,	-- Horde Bonfire
				["coord"] = { 50.8, 41.8, 81 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 81 },	-- Silithus
			}),
			q(11580, {	-- Desecrate this Fire! — Silverpine Forest
				["isYearly"] = true,
			--	["objectID"] = 187559,	-- Horde Bonfire
				["coord"] = { 49.6, 38.7, 21 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 21 },	-- Silverpine Forest
			}),
			q(28914, {	-- Desecrate this Fire! — Southern Barrens
				["isYearly"] = true,
			--	["objectID"] = 207986,	-- Horde Bonfire
				["coord"] = { 40.7, 67.2, 199 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 199 },	-- Southern Barrens
			}),
			q(11780, {	-- Desecrate this Fire! — Stonetalon Mountains
				["isYearly"] = true,
			--	["objectID"] = 187968,	-- Horde Bonfire
				["coord"] = { 53.0, 62.4, 65 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 65 },	-- Stonetalon Mountains
			}),
			q(13455, {	-- Desecrate this Fire! — Storm Peaks
				["isYearly"] = true,
			--	["objectID"] = 194043,	-- Horde Bonfire
				["coord"] = { 40.3, 85.6, 120 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(44627, {	-- Desecrate this Fire! — Suramar
				["isYearly"] = true,
			--	["objectID"] = 259926,	-- Horde Bonfire
				["coord"] = { 30.3, 45.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 680 },	-- Suramar
			}),
			q(11781, {	-- Desecrate this Fire! — Swamp of Sorrows
				["isYearly"] = true,
			--	["objectID"] = 187969,	-- Horde Bonfire
				["coord"] = { 76.7, 14.4, 51 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 51 },	-- Swamp of Sorrows
			}),
			q(11802, {	-- Desecrate this Fire! — Tanaris
				["isYearly"] = true,
			--	["objectID"] = 187952,	-- Horde Bonfire
				["coord"] = { 49.8, 28.2, 71 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 71 },	-- Tanaris
			}),
			q(11782, {	-- Desecrate this Fire! — Terokkar Forest
				["isYearly"] = true,
			--	["objectID"] = 187970,	-- Horde Bonfire
				["coord"] = { 51.9, 43.3, 108 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 108 },	-- Terokkar Forest
			}),
			q(11801, {	-- Desecrate this Fire! — The Cape of Stranglethorn
				["isYearly"] = true,
			--	["objectID"] = 187951,	-- Horde Bonfire
				["coord"] = { 50.6, 70.8, 210 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11784, {	-- Desecrate this Fire! — The Hinterlands
				["isYearly"] = true,
			--	["objectID"] = 187972,	-- Horde Bonfire
				["coord"] = { 76.4, 74.5, 26 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 26 },	-- The Hinterlands
			}),
			q(11786, {	-- Desecrate this Fire! — Tirisfal Glades
				["isYearly"] = true,
			--	["objectID"] = 187559,	-- Horde Bonfire
				["coord"] = { 57.0, 51.9, 18 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 18 },	-- Tirisfal Glades
			}),
			q(28944, {	-- Desecrate this Fire! — Twilight Highlands
				["isYearly"] = true,
			--	["objectID"] = 208090,	-- Horde Bonfire
				["coord"] = { 53.3, 46.5, 241 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 241 },	-- Twilight Highlands
			}),
			q(28948, {	-- Desecrate this Fire! — Uldum
				["isYearly"] = true,
			--	["objectID"] = 208094,	-- Horde Bonfire
				["coord"] = { 53.0, 34.4, 249 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 249 },	-- Uldum
			}),
			q(28920, {	-- Desecrate this Fire! — Un'Goro Crater
				["isYearly"] = true,
			--	["objectID"] = 207992,	-- Horde Bonfire
				["coord"] = { 56.3, 65.8, 78 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 78 },	-- Un'Goro Crater
			}),
			q(32496, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
				["isYearly"] = true,
			--	["objectID"] = 217852,	-- Horde Bonfire
				["coord"] = { 77.9, 33.9, 390 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
			}),
			q(54749, {	-- Desecrate this Fire! — Vol'dun
				["isYearly"] = true,
			--	["objectID"] = ,	-- Horde Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 55.9, 47.4, 864 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 864 },	-- Vol'dun
			}),
			q(28918, {	-- Desecrate this Fire! — Western Plaguelands
				["isYearly"] = true,
			--	["objectID"] = 207990,	-- Horde Bonfire
				["coord"] = { 28.9, 56.8, 22 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 22 },	-- Western Plaguelands
			}),
			q(11803, {	-- Desecrate this Fire! — Winterspring
				["isYearly"] = true,
			--	["objectID"] = 187953,	-- Horde Bonfire
				["coord"] = { 58.2, 47.3, 83 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 83 },	-- Winterspring
			}),
			q(11787, {	-- Desecrate this Fire! — Zangarmarsh
				["isYearly"] = true,
			--	["objectID"] = 187975,	-- Horde Bonfire
				["coord"] = { 35.6, 51.9, 102 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 102 },	-- Zangarmarsh
			}),
			q(54744, {	-- Desecrate this Fire! — Zuldazar
				["isYearly"] = true,
			--	["objectID"] = ,	-- Horde Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 53.3, 48.1, 862 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 862 },	-- Zuldazar
			}),
			q(13458, {	-- Desecrate this Fire! — Zul'Drak
				["isYearly"] = true,
			--	["objectID"] = 194048,	-- Horde Bonfire
				["coord"] = { 43.2, 71.4, 121 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_fire",
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	ALLIANCE "DESECRATE THIS FIRE!" QUESTS END HERE.
		--	HORDE "DESECRATE THIS FIRE!" QUESTS START HERE.
			q(11732, {	-- Desecrate this Fire! — Arathi Highlands
				["isYearly"] = true,
			--	["objectID"] = 187914,	-- Alliance Bonfire (this isn't linked to the quest on wowhead, but it's the Alliance Bonfire listed in this zone)
				["coord"] = { 44.8, 46.1, 14 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 14 },	-- Arathi Highlands
			}),
			q(11734, {	-- Desecrate this Fire! — Ashenvale
				["isYearly"] = true,
			--	["objectID"] = 187916,	-- Alliance Bonfire
				["coord"] = { 86.7, 41.4, 63 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 63 },	-- Ashenvale
			}),
			q(11735, {	-- Desecrate this Fire! — Azuremyst Isle
				["isYearly"] = true,
			--	["objectID"] = 187917,	-- Alliance Bonfire
				["coord"] = { 44.7, 52.5, 97 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 97 },	-- Azuremyst Isle
			}),
			q(28912, {	-- Desecrate this Fire! — Badlands
				["isYearly"] = true,
			--	["objectID"] = 207984,	-- Alliance Bonfire
				["coord"] = { 18.5, 56.1, 15 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 15 },	-- Badlands
			}),
			q(11736, {	-- Desecrate this Fire! — Blade's Edge Mountains
				["isYearly"] = true,
			--	["objectID"] = 187919,	-- Alliance Bonfire
				["coord"] = { 41.8, 65.9, 105 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 105 },	-- Blade's Edge Mountains
			}),
			q(11737, {	-- Desecrate this Fire! — Blasted Lands
				["isYearly"] = true,
			--	["objectID"] = 187920,	-- Alliance Bonfire
				["coord"] = { 55.2, 15.3, 17 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 17 },	-- Blasted Lands
			}),
			q(11738, {	-- Desecrate this Fire! — Bloodmyst Isle
				["isYearly"] = true,
			--	["objectID"] = 187921,	-- Alliance Bonfire
				["coord"] = { 56.0, 68.5, 106 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 106 },	-- Bloodmyst Isle
			}),
			q(13440, {	-- Desecrate this Fire! — Borean Tundra
				["isYearly"] = true,
			--	["objectID"] = 194032,	-- Alliance Bonfire
				["coord"] = { 55.1, 20.2, 114 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 114 },	-- Borean Tundra
			}),
			q(11739, {	-- Desecrate this Fire! — Burning Steppes
				["isYearly"] = true,
			--	["objectID"] = 187922,	-- Alliance Bonfire
				["coord"] = { 68.6, 59.9, 36 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 36 },	-- Burning Steppes
			}),
			q(13447, {	-- Desecrate this Fire! — Crystalsong Forest
				["isYearly"] = true,
			--	["objectID"] = 194045,	-- Alliance Bonfire
				["coord"] = { 77.7, 74.9, 127 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 127 },	-- Crystalsong Forest
			}),
			q(11740, {	-- Desecrate this Fire! — Darkshore
				["isYearly"] = true,
			--	["objectID"] = 187923,	-- Alliance Bonfire
				["coord"] = { 49.0, 22.5, 62 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 62 },	-- Darkshore
			}),
			q(11741, {	-- Desecrate this Fire! — Desolace
				["isYearly"] = true,
			--	["objectID"] = 187924,	-- Alliance Bonfire
				["coord"] = { 65.8, 17.0, 66 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 66 },	-- Desolace
			}),
			q(13443, {	-- Desecrate this Fire! — Dragonblight
				["isYearly"] = true,
			--	["objectID"] = 194036,	-- Alliance Bonfire
				["coord"] = { 75.1, 43.7, 115 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 115 },	-- Dragonblight
			}),
			q(54742, {	-- Desecrate this Fire! — Drustvar
				["isYearly"] = true,
			--	["objectID"] = ,	-- Alliance Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 40.2, 47.3, 896 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 896 },	-- Drustvar
			}),
			q(11742, {	-- Desecrate this Fire! — Dun Morogh
				["isYearly"] = true,
			--	["objectID"] = 187925,	-- Alliance Bonfire
				["coord"] = { 53.8, 44.7, 27 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 27 },	-- Dun Morogh
			}),
			q(11743, {	-- Desecrate this Fire! — Duskwood
				["isYearly"] = true,
			--	["objectID"] = 187926,	-- Alliance Bonfire
				["coord"] = { 73.2, 54.9, 47 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 47 },	-- Duskwood
			}),
			q(11744, {	-- Desecrate this Fire! — Dustwallow Marsh
				["isYearly"] = true,
			--	["objectID"] = 187927,	-- Alliance Bonfire
				["coord"] = { 62.1, 40.3, 70 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 70 },	-- Dustwallow Marsh
			}),
			q(11745, {	-- Desecrate this Fire! — Elwynn Forest
				["isYearly"] = true,
			--	["objectID"] = 187564,	-- Alliance Bonfire
				["coord"] = { 43.2, 63.0, 37 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 37 },	-- Elwynn Forest
			}),
			q(11746, {	-- Desecrate this Fire! — Feralas
				["isYearly"] = true,
			--	["objectID"] = 187929,	-- Alliance Bonfire
				["coord"] = { 46.6, 43.8, 69 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 69 },	-- Feralas
			}),
			q(13445, {	-- Desecrate this Fire! — Grizzly Hills
				["isYearly"] = true,
			--	["objectID"] = 194040,	-- Alliance Bonfire
				["coord"] = { 34.1, 60.7, 116 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 116 },	-- Grizzly Hills
			}),
			q(11747, {	-- Desecrate this Fire! — Hellfire Peninsula
				["isYearly"] = true,
			--	["objectID"] = 187930,	-- Alliance Bonfire
				["coord"] = { 61.9, 58.5, 100 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 100 },	-- Hellfire Peninsula
			}),
			q(13444, {	-- Desecrate this Fire! — Howling Fjord
				["isYearly"] = true,
			--	["objectID"] = 194038,	-- Alliance Bonfire
				["coord"] = { 57.7, 15.7, 117 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 117 },	-- Howling Fjord
			}),
			q(11749, {	-- Desecrate this Fire! — Loch Modan
				["isYearly"] = true,
			--	["objectID"] = 187564,	-- Alliance Bonfire
				["coord"] = { 32.3, 40.4, 48 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 48 },	-- Loch Modan
			}),
			q(11750, {	-- Desecrate this Fire! — Nagrand (Outland)
				["isYearly"] = true,
			--	["objectID"] = 187933,	-- Alliance Bonfire
				["coord"] = { 49.7, 69.6, 107 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 107 },	-- Nagrand
			}),
			q(11759, {	-- Desecrate this Fire! — Netherstorm
				["isYearly"] = true,
			--	["objectID"] = 187942,	-- Alliance Bonfire
				["coord"] = { 31.1, 62.7, 109 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 109 },	-- Netherstorm
			}),
			q(28910, {	-- Desecrate this Fire! — Northern Stranglethorn
				["isYearly"] = true,
			--	["objectID"] = 207982,	-- Alliance Bonfire
				["coord"] = { 51.6, 63.3, 50 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 50 },	-- Northern Stranglethorn
			}),
			q(11751, {	-- Desecrate this Fire! — Redridge Mountains
				["isYearly"] = true,
			--	["objectID"] = 187934,	-- Alliance Bonfire
				["coord"] = { 24.4, 53.9, 49 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 49 },	-- Redridge Mountains
			}),
			q(11752, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
				["isYearly"] = true,
			--	["objectID"] = 187935,	-- Alliance Bonfire
				["coord"] = { 39.6, 54.3, 104 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 104 },	-- Shadowmoon Valley
			}),
			q(44582, {	-- Desecrate this Fire! — Shadowmoon Valley (WoD)
				["isYearly"] = true,
			--	["objectID"] = 259871,	-- Alliance Bonfire
				["coord"] = { 42.8, 35.9, 539 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 539 },	-- Shadowmoon Valley
			}),
			q(13442, {	-- Desecrate this Fire! — Sholazar Basin
				["isYearly"] = true,
			--	["objectID"] = 194035,	-- Alliance Bonfire
				["coord"] = { 47.9, 66.0, 119 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 119 },	-- Sholazar Basin
			}),
			q(11760, {	-- Desecrate this Fire! — Silithus
				["isYearly"] = true,
			--	["objectID"] = 187943,	-- Alliance Bonfire
				["coord"] = { 60.5, 33.4, 81 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 81 },	-- Silithus
			}),
			q(28913, {	-- Desecrate this Fire! — Southern Barrens
				["isYearly"] = true,
			--	["objectID"] = 207985,	-- Alliance Bonfire
				["coord"] = { 48.2, 72.4, 199 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 199 },	-- Southern Barrens
			}),
			q(28915, {	-- Desecrate this Fire! — Stonetalon Mountains
				["isYearly"] = true,
			--	["objectID"] = 207987,	-- Alliance Bonfire
				["coord"] = { 49.6, 51.1, 65 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 65 },	-- Stonetalon Mountains
			}),
			q(13446, {	-- Desecrate this Fire! — Storm Peaks
				["isYearly"] = true,
			--	["objectID"] = 194044,	-- Alliance Bonfire
				["coord"] = { 41.4, 87.0, 120 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 120 },	-- Storm Peaks
			}),
			q(54739, {	-- Desecrate this Fire! — Stormsong Valley
				["isYearly"] = true,
			--	["objectID"] = ,	-- Alliance Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 36.0, 51.5, 942 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 942 },	-- Stormsong Valley
			}),
			q(44624, {	-- Desecrate this Fire! — Suramar
				["isYearly"] = true,
			--	["objectID"] = 259927,	-- Alliance Bonfire
				["coord"] = { 22.8, 58.2, 680 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 680 },	-- Suramar
			}),
			q(28916, {	-- Desecrate this Fire! — Swamp of Sorrows
				["isYearly"] = true,
			--	["objectID"] = 207988,	-- Alliance Bonfire
				["coord"] = { 70.1, 14.8, 51 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 51 },	-- Swamp of Sorrows
			}),
			q(11762, {	-- Desecrate this Fire! — Tanaris
				["isYearly"] = true,
			--	["objectID"] = 187945,	-- Alliance Bonfire
				["coord"] = { 52.7, 30.0, 71 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 71 },	-- Tanaris
			}),
			q(11753, {	-- Desecrate this Fire! — Teldrassil
				["isYearly"] = true,
			--	["objectID"] = 187936,	-- Alliance Bonfire
				["coord"] = { 54.7, 52.7, 57 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 57 },	-- Teldrassil
			}),
			q(11754, {	-- Desecrate this Fire! — Terokkar Forest
				["isYearly"] = true,
			--	["objectID"] = 187937,	-- Alliance Bonfire
				["coord"] = { 54.2, 55.4, 108 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 108 },	-- Terokkar Forest
			}),
			q(11761, {	-- Desecrate this Fire! — The Cape of Stranglethorn
				["isYearly"] = true,
			--	["objectID"] = 187944,	-- Alliance Bonfire
				["coord"] = { 51.7, 67.3, 210 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 210 },	-- The Cape of Stranglethorn
			}),
			q(11755, {	-- Desecrate this Fire! — The Hinterlands
				["isYearly"] = true,
			--	["objectID"] = 187938,	-- Alliance Bonfire (this isn't linked to the quest on wowhead, but it's the Alliance Bonfire listed in this zone)
				["coord"] = { 14.5, 50.0, 26 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 26 },	-- The Hinterlands
			}),
			q(54742, {	-- Desecrate this Fire! — Tiragarde Sound
				["isYearly"] = true,
			--	["objectID"] = ,	-- Alliance Bonfire (objectID not listed on wowhead at time of implementation)
				["coord"] = { 76.3, 49.7, 895 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 895 },	-- Tiragarde Sound
			}),
			q(28943, {	-- Desecrate this Fire! — Twilight Highlands
				["isYearly"] = true,
			--	["objectID"] = 208089,	-- Alliance Bonfire
				["coord"] = { 47.0, 28.3, 241 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 241 },	-- Twilight Highlands
			}),
			q(28947, {	-- Desecrate this Fire! — Uldum
				["isYearly"] = true,
			--	["objectID"] = 208093,	-- Alliance Bonfire
				["coord"] = { 53.4, 32.0, 249 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 249 },	-- Uldum
			}),
			q(28921, {	-- Desecrate this Fire! — Un'Goro Crater
				["isYearly"] = true,
			--	["objectID"] = 207993,	-- Alliance Bonfire
				["coord"] = { 60.0, 62.9, 78 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 78 },	-- Un'Goro Crater
			}),
			q(32503, {	-- Desecrate this Fire! — Vale of Eternal Blossoms
				["isYearly"] = true,
			--	["objectID"] = 217851,	-- Alliance Bonfire
				["coord"] = { 79.8, 37.0, 390 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
			}),
			q(11756, {	-- Desecrate this Fire! — Western Plaguelands
				["isYearly"] = true,
			--	["objectID"] = 187939,	-- Alliance Bonfire
				["coord"] = { 43.6, 82.5, 22 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 22 },	-- Western Plaguelands
			}),
			q(11581, {	-- Desecrate this Fire! — Westfall
				["isYearly"] = true,
			--	["objectID"] = 187564,	-- Alliance Bonfire
				["coord"] = { 45.2, 62.3, 52 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 52 },	-- Westfall
			}),
			q(11757, {	-- Desecrate this Fire! — Wetlands
				["isYearly"] = true,
			--	["objectID"] = 187940,	-- Alliance Bonfire
				["coord"] = { 13.3, 47.3, 56 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 56 },	-- Wetlands
			}),
			q(11763, {	-- Desecrate this Fire! — Winterspring
				["isYearly"] = true,
			--	["objectID"] = 187946,	-- Alliance Bonfire
				["coord"] = { 61.3, 47.1, 83 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 83 },	-- Winterspring
			}),
			q(11758, {	-- Desecrate this Fire! — Zangarmarsh
				["isYearly"] = true,
			--	["objectID"] = 187941,	-- Alliance Bonfire
				["coord"] = { 68.6, 52.0, 102 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 102 },	-- Zangarmarsh
			}),
			q(13449, {	-- Desecrate this Fire! — Zul'Drak
				["isYearly"] = true,
			--	["objectID"] = 194049,	-- Alliance Bonfire
				["coord"] = { 40.4, 61.0, 121 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_bluefire",
				["maps"] = { 121 },	-- Zul'Drak
			}),
		--	HORDE "DESECRATE THIS FIRE!" QUESTS END HERE.
		--	ALLIANCE "HONOR THE FLAME" QUESTS START HERE.	
			q(11804, {	-- Honor the Flame — Arathi Highlands
				["isYearly"] = true,
				["coord"] = { 44.3, 45.8, 14 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 14 },	-- Arathi Highlands
				["qg"] = 25887,	-- Arathi Flame Warden
			}),
			q(11805, {	-- Honor the Flame — Ashenvale
				["isYearly"] = true,
				["coord"] = { 87.0, 42.0, 63 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 63 },	-- Ashenvale
				["qg"] = 25883,	-- Ashenvale Flame Warden
			}),
			q(11806, {	-- Honor the Flame — Azuremyst Isle
				["isYearly"] = true,
				["coord"] = { 44.0, 53.0, 97 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 97 },	-- Azuremyst Isle
				["qg"] = 25888,	-- Azuremyst Isle Flame Warden
			}),
			q(28925, {	-- Honor the Flame — Badlands
				["isYearly"] = true,
				["coord"] = { 18.9, 56.1, 15 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 15 },	-- Badlands
				["qg"] = 51585,	-- Badlands Flame Warden
			}),
			q(11807, {	-- Honor the Flame — Blade's Edge Mountains
				["isYearly"] = true,
				["coord"] = { 42.0, 66.0, 105 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 105 },	-- Blade's Edge Mountains
				["qg"] = 25889,	-- Blade's Edge Flame Warden
			}),
			q(11808, {	-- Honor the Flame — Blasted Lands
				["isYearly"] = true,
				["coord"] = { 55.5, 15.0, 17 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 17 },	-- Blasted Lands
				["qg"] = 25890,	-- Blasted Lands Flame Warden
			}),
			q(11809, {	-- Honor the Flame — Bloodmyst Isle
				["isYearly"] = true,
				["coord"] = { 55.0, 69.0, 106 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 106 },	-- Bloodmyst Isle
				["qg"] = 25891,	-- Bloodmyst Isle Flame Warden
			}),
			q(13485, {	-- Honor the Flame — Borean Tundra
				["isYearly"] = true,
				["coord"] = { 55.0, 20.0, 114 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["qg"] = 32801,	-- Borean Tundra Flame Warden
			}),
			q(11810, {	-- Honor the Flame — Burning Steppes
				["isYearly"] = true,
				["coord"] = { 68.2, 60.6, 36 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 36 },	-- Burning Steppes
				["qg"] = 25892,	-- Burning Steppes Flame Warden
			}),
			q(13491, {	-- Honor the Flame — Crystalsong Forest
				["isYearly"] = true,
				["coord"] = { 78.0, 75.0, 127 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 127 },	-- Crystalsong Forest
				["qg"] = 32807,	-- Crystalsong Forest Flame Warden
			}),
			q(11811, {	-- Honor the Flame — Darkshore
				["isYearly"] = true,
				["coord"] = { 49.0, 23.0, 62 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 62 },	-- Darkshore
				["qg"] = 25893,	-- Darkshore Flame Warden
			}),
			q(29036, {	-- Honor the Flame — Deepholm
				["isYearly"] = true,
				["coord"] = { 49.4, 51.4, 207 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["qg"] = 51698,	-- Deepholm Flame Guardian
			}),
			q(11812, {	-- Honor the Flame — Desolace
				["isYearly"] = true,
				["coord"] = { 65.0, 17.0, 66 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 66 },	-- Desolace
				["qg"] = 25894,	-- Desolace Flame Warden
			}),
			q(13487, {	-- Honor the Flame — Dragonblight
				["isYearly"] = true,
				["coord"] = { 75.0, 44.0, 115 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["qg"] = 32803,	-- Dragonblight Flame Warden
			}),
			q(54743, {	-- Honor the Flame — Drustvar
				["isYearly"] = true,
				["coord"] = { 40.2, 47.7, 896 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 896 },	-- Drustvar
				["qg"] = 148934,	-- Drustvar Flame Warden
			}),
			q(11813, {	-- Honor the Flame — Dun Morogh
				["isYearly"] = true,
				["coord"] = { 53.8, 45.2, 27 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 27 },	-- Dun Morogh
				["qg"] = 25895,	-- Dun Morogh Flame Warden
			}),
			q(11814, {	-- Honor the Flame — Duskwood
				["isYearly"] = true,
				["coord"] = { 73.8, 54.7, 47 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 47 },	-- Duskwood
				["qg"] = 25896,	-- Duskwood Flame Warden
			}),
			q(11815, {	-- Honor the Flame — Dustwallow Marsh
				["isYearly"] = true,
				["coord"] = { 62.0, 40.0, 70 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 70 },	-- Dustwallow Marsh
				["qg"] = 25897,	-- Dustwallow Marsh Flame Warden
			}),
			q(11816, {	-- Honor the Flame — Elwynn Forest
				["isYearly"] = true,
				["coord"] = { 43.5, 62.7, 37 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 37 },	-- Elwynn Forest
				["qg"] = 25898,	-- Elwynn Forest Flame Warden
			}),
			q(11817, {	-- Honor the Flame — Feralas
				["isYearly"] = true,
				["coord"] = { 47.0, 44.0, 69 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 69 },	-- Feralas
				["qg"] = 25899,	-- Feralas Flame Warden
			}),
			q(13489, {	-- Honor the Flame — Grizzly Hills
				["isYearly"] = true,
				["coord"] = { 34.0, 61.0, 116 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["qg"] = 32805,	-- Grizzly Hills Flame Warden
			}),
			q(11818, {	-- Honor the Flame — Hellfire Peninsula
				["isYearly"] = true,
				["coord"] = { 62.0, 58.0, 100 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 100 },	-- Hellfire Peninsula
				["qg"] = 25900,	-- Hellfire Peninsula Flame Warden
			}),
			q(13488, {	-- Honor the Flame — Howling Fjord
				["isYearly"] = true,
				["coord"] = { 58.0, 16.0, 117 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["qg"] = 32804,	-- Howling Fjord Flame Warden
			}),
			q(29030, {	-- Honor the Flame — Hyjal
				["isYearly"] = true,
				["coord"] = { 62.8, 22.6, 198 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 198 },	-- Hyjal
				["qg"] = 51682,	-- Hyjal Flame Guardian
			}),
			q(11820, {	-- Honor the Flame — Loch Modan
				["isYearly"] = true,
				["coord"] = { 32.3, 41.0, 48 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 48 },	-- Loch Modan
				["qg"] = 25902,	-- Loch Modan Flame Warden
			}),
			q(11821, {	-- Honor the Flame — Nagrand (Outland)
				["isYearly"] = true,
				["coord"] = { 51.0, 34.0, 107 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 107 },	-- Nagrand
				["qg"] = 25903,	-- Nagrand Flame Warden
			}),
			q(11830, {	-- Honor the Flame — Netherstorm
				["isYearly"] = true,
				["coord"] = { 31.0, 63.0, 109 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 109 },	-- Netherstorm
				["qg"] = 25913,	-- Netherstorm Flame Warden
			}),
			q(28922, {	-- Honor the Flame — Northern Stranglethorn
				["isYearly"] = true,
				["coord"] = { 52.0, 63.6, 50 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 50 },	-- Northern Stranglethorn
				["qg"] = 51574,	-- Northern Stranglethorn Flame Warden
			}),
			q(11822, {	-- Honor the Flame — Redridge Mountains
				["isYearly"] = true,
				["coord"] = { 25.0, 53.5, 49 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 49 },	-- Redridge Mountains
				["qg"] = 25904,	-- Redridge Flame Warden
			}),
			q(11823, {	-- Honor the Flame — Shadowmoon Valley (Outland)
				["isYearly"] = true,
				["coord"] = { 40.0, 55.0, 104 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 104 },	-- Shadowmoon Valley
				["qg"] = 25905,	-- Shadowmoon Valley Flame Warden
			}),
			q(44579, {	-- Honor the Flame — Shadowmoon Valley (WoD)
				["isYearly"] = true,
				["coord"] = { 42.6, 36.0, 539 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 539 },	-- Shadowmoon Valley
				["qg"] = 114500,	-- Shadowmoon Valley Flame Warden
			}),
			q(13486, {	-- Honor the Flame — Sholazar Basin
				["isYearly"] = true,
				["coord"] = { 47.0, 66.0, 119 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 119 },	-- Sholazar Basin
				["qg"] = 32802,	-- Sholazar Basin Flame Warden
			}),
			q(11831, {	-- Honor the Flame — Silithus
				["isYearly"] = true,
				["coord"] = { 60.0, 33.0, 81 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 81 },	-- Silithus
				["qg"] = 25914,	-- Silithus Flame Warden
			}),
			q(28926, {	-- Honor the Flame — Southern Barrens
				["isYearly"] = true,
				["coord"] = { 48.0, 72.0, 199 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 199 },	-- Southern Barrens
				["qg"] = 51586,	-- Southern Barrens Flame Warden
			}),
			q(28928, {	-- Honor the Flame — Stonetalon Mountains
				["isYearly"] = true,
				["coord"] = { 49.0, 51.0, 65 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 65 },	-- Stonetalon Mountains
				["qg"] = 51588,	-- Stonetalon Mountains Flame Warden
			}),
			q(13490, {	-- Honor the Flame — Storm Peaks
				["isYearly"] = true,
				["coord"] = { 42.0, 87.0, 120 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 120 },	-- Storm Peaks
				["qg"] = 32806,	-- Storm Peaks Flame Warden
			}),
			q(54741, {	-- Honor the Flame — Stormsong Valley
				["isYearly"] = true,
				["coord"] = { 35.8, 51.2, 942 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 942 },	-- Stormsong Valley
				["qg"] = 148932,	-- Stormsong Valley Flame Warden
			}),
			q(44613, {	-- Honor the Flame — Suramar
				["isYearly"] = true,
				["coord"] = { 23.0, 58.4, 680 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 680 },	-- Suramar
				["qg"] = 114519,	-- Suramar Flame Warden
			}),
			q(28929, {	-- Honor the Flame — Swamp of Sorrows
				["isYearly"] = true,
				["coord"] = { 70.1, 15.4, 51 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 51 },	-- Swamp of Sorrows
				["qg"] = 51602,	-- Swamp of Sorrows Flame Warden
			}),
			q(11833, {	-- Honor the Flame — Tanaris
				["isYearly"] = true,
				["coord"] = { 52.0, 29.0, 71 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 71 },	-- Tanaris
				["qg"] = 25916,	-- Tanaris Flame Warden
			}),
			q(11824, {	-- Honor the Flame — Teldrassil
				["isYearly"] = true,
				["coord"] = { 54.8, 52.9, 57 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 57 },	-- Teldrassil
				["qg"] = 25906,	-- The Teldrassil Flame Warden
			}),
			q(11825, {	-- Honor the Flame — Terokkar Forest
				["isYearly"] = true,
				["coord"] = { 55.0, 55.0, 108 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 108 },	-- Terokkar Forest
				["qg"] = 25907,	-- Terokkar Forest Flame Warden
			}),
			q(11832, {	-- Honor the Flame — The Cape of Stranglethorn
				["isYearly"] = true,
				["coord"] = { 51.9, 67.8, 210 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 210 },	-- The Cape of Stranglethorn
				["qg"] = 25915,	-- Cape of Stranglethorn Flame Warden
			}),
			q(11826, {	-- Honor the Flame — The Hinterlands
				["isYearly"] = true,
				["coord"] = { 14.4, 50.2, 26 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 26 },	-- The Hinterlands
				["qg"] = 25908,	-- The Hinterlands Flame Warden
			}),
			q(54737, {	-- Honor the Flame — Tiragarde Sound
				["isYearly"] = true,
				["coord"] = { 76.3, 49.9, 895 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 895 },	-- Tiragarde Sound
				["qg"] = 148917,	-- Tiragarde Sound Flame Warden
			}),
			q(28945, {	-- Honor the Flame — Twilight Highlands
				["isYearly"] = true,
				["coord"] = { 47.0, 28.0, 241 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 241 },	-- Twilight Highlands
				["qg"] = 51650,	-- Twilight Highlands Flame Warden
			}),
			q(28950, {	-- Honor the Flame — Uldum
				["isYearly"] = true,
				["coord"] = { 53.0, 32.0, 249 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 249 },	-- Uldum
				["qg"] = 51653,	-- Uldum Flame Warden
			}),
			q(28932, {	-- Honor the Flame — Un'goro Crater
				["isYearly"] = true,
				["coord"] = { 60.0, 63.0, 78 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 78 },	-- Un'goro Crater
				["qg"] = 51606,	-- Un'Goro Crater Flame Warden
			}),
			q(32510, {	-- Honor the Flame — Vale of Eternal Blossoms
				["isYearly"] = true,
				["coord"] = { 79.6, 37.2, 390 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
				["qg"] = 69572,	-- Vale of Eternal Blossoms Flame Warden
			}),
			q(29031, {	-- Honor the Flame — Vashj'ir
				["isYearly"] = true,
				["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
				["qg"] = 51697,	-- Vashj'ir Flame Guardian
			}),
			q(11827, {	-- Honor the Flame — Western Plaguelands
				["isYearly"] = true,
				["coord"] = { 43.5, 82.2, 22 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 22 },	-- Western Plaguelands
				["qg"] = 25909,	-- Western Plaguelands Flame Warden
			}),
			q(11583, {	-- Honor the Flame — Westfall
				["isYearly"] = true,
				["coord"] = { 44.6, 62.1, 52 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 52 },	-- Westfall
				["qg"] = 25910,	-- Westfall Flame Warden
			}),
			q(11828, {	-- Honor the Flame — Wetlands
				["isYearly"] = true,
				["coord"] = { 13.5, 47.1, 56 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 56 },	-- Wetlands
				["qg"] = 25911,	-- Wetlands Flame Warden
			}),
			q(11834, {	-- Honor the Flame — Winterspring
				["isYearly"] = true,
				["coord"] = { 62.0, 35.0, 83 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 83 },	-- Winterspring
				["qg"] = 25917,	-- Winterspring Flame Warden
			}),
			q(11829, {	-- Honor the Flame — Zangarmarsh
				["isYearly"] = true,
				["coord"] = { 69.0, 52.0, 102 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 102 },	-- Zangarmarsh
				["qg"] = 25912,	-- Zangarmarsh Flame Warden
			}),
			q(13492, {	-- Honor the Flame — Zul'Drak
				["isYearly"] = true,
				["coord"] = { 41.0, 61.0, 121 },
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 121 },	-- Zul'Drak
				["qg"] = 32808,	-- Zul'Drak Flame Warden
			}),
		--	ALLIANCE "HONOR THE FLAME" QUESTS END HERE.
		--	HORDE "HONOR THE FLAME" QUESTS START HERE.
			q(11840, {	-- Honor the Flame — Arathi Highlands
				["isYearly"] = true,
				["coord"] = { 69.0, 42.0, 14 },
				["races"] = HORDE_ONLY,
				["maps"] = { 14 },	-- Arathi Highlands
				["qg"] = 25923,	-- Arathi Flame Keeper
			}),
			q(11841, {	-- Honor the Flame — Ashenvale
				["isYearly"] = true,
				["coord"] = { 51.0, 66.0, 63 },
				["races"] = HORDE_ONLY,
				["maps"] = { 63 },	-- Ashenvale
				["qg"] = 25884,	-- Ashenvale Flame Keeper
			}),
			q(28923, {	-- Honor the Flame — Azshara
				["isYearly"] = true,
				["coord"] = { 60.0, 53.0, 76 },
				["races"] = HORDE_ONLY,
				["maps"] = { 76 },	-- Azshara
				["qg"] = 51575,	-- Azshara Flame Keeper
			}),
			q(11842, {	-- Honor the Flame — Badlands
				["isYearly"] = true,
				["coord"] = { 19.0, 56.0, 15 },
				["races"] = HORDE_ONLY,
				["maps"] = { 15 },	-- Badlands
				["qg"] = 25925,	-- Badlands Flame Keeper
			}),
			q(11843, {	-- Honor the Flame — Blade's Edge Mountains
				["isYearly"] = true,
				["coord"] = { 50.0, 59.0, 105 },
				["races"] = HORDE_ONLY,
				["maps"] = { 105 },	-- Blade's Edge Mountains
				["qg"] = 25926,	-- Blade's Edge Flame Keeper
			}),
			q(28930, {	-- Honor the Flame — Blasted Lands
				["isYearly"] = true,
				["coord"] = { 46.0, 14.0, 17 },
				["races"] = HORDE_ONLY,
				["maps"] = { 17 },	-- Blasted Lands
				["qg"] = 51603,	-- Blasted Lands Flame Keeper
			}),
			q(13493, {	-- Honor the Flame — Borean Tundra
				["isYearly"] = true,
				["coord"] = { 51.0, 12.0, 114 },
				["races"] = HORDE_ONLY,
				["maps"] = { 114 },	-- Borean Tundra
				["qg"] = 32809,	-- Borean Tundra Flame Keeper
			}),
			q(11844, {	-- Honor the Flame — Burning Steppes
				["isYearly"] = true,
				["coord"] = { 51.0, 29.0, 36 },
				["races"] = HORDE_ONLY,
				["maps"] = { 36 },	-- Burning Steppes
				["qg"] = 25927,	-- Burning Steppes Flame Keeper
			}),
			q(13499, {	-- Honor the Flame — Crystalsong Forest
				["isYearly"] = true,
				["coord"] = { 80.0, 53.0, 127 },
				["races"] = HORDE_ONLY,
				["maps"] = { 127 },	-- Crystalsong Forest
				["qg"] = 32815,	-- Crystalsong Forest Flame Keeper
			}),
			q(29036, {	-- Honor the Flame — Deepholm
				["isYearly"] = true,
				["coord"] = { 49.4, 51.4, 207 },
				["races"] = HORDE_ONLY,
				["maps"] = { 207 },	-- Deepholm
				["qg"] = 51698,	-- Deepholm Flame Guardian
			}),
			q(11845, {	-- Honor the Flame — Desolace
				["isYearly"] = true,
				["coord"] = { 26.0, 76.0, 66 },
				["races"] = HORDE_ONLY,
				["maps"] = { 66 },	-- Desolace
				["qg"] = 25928,	-- Desolace Flame Keeper
			}),
			q(13495, {	-- Honor the Flame — Dragonblight
				["isYearly"] = true,
				["coord"] = { 39.0, 48.0, 115 },
				["races"] = HORDE_ONLY,
				["maps"] = { 115 },	-- Dragonblight
				["qg"] = 32811,	-- Dragonblight Flame Keeper
			}),
			q(11846, {	-- Honor the Flame — Durotar
				["isYearly"] = true,
				["coord"] = { 52.0, 47.0, 1 },
				["races"] = HORDE_ONLY,
				["maps"] = { 1 },	-- Durotar
				["qg"] = 25929,	-- Durotar Flame Keeper
			}),
			q(11847, {	-- Honor the Flame — Dustwallow Marsh
				["isYearly"] = true,
				["coord"] = { 33.0, 30.0, 70 },
				["races"] = HORDE_ONLY,
				["maps"] = { 70 },	-- Dustwallow Marsh
				["qg"] = 25930,	-- Dustwallow Marsh Flame Keeper
			}),
			q(11848, {	-- Honor the Flame — Eversong Woods
				["isYearly"] = true,
				["coord"] = { 46.0, 50.0, 94 },
				["races"] = HORDE_ONLY,
				["maps"] = { 94 },	-- Eversong Woods
				["qg"] = 25931,	-- Eversong Woods Flame Keeper
			}),
			q(11849, {	-- Honor the Flame — Feralas
				["isYearly"] = true,
				["coord"] = { 72.0, 47.0, 69 },
				["races"] = HORDE_ONLY,
				["maps"] = { 69 },	-- Feralas
				["qg"] = 25932,	-- Feralas Flame Keeper
			}),
			q(44580, {	-- Honor the Flame — Frostfire Ridge
				["isYearly"] = true,
				["coord"] = { 72.6, 65.0, 525 },
				["races"] = HORDE_ONLY,
				["maps"] = { 525 },	-- Frostfire Ridge
				["qg"] = 114499,	-- Frostfire Ridge Flame Keeper
			}),
			q(11850, {	-- Honor the Flame — Ghostlands
				["isYearly"] = true,
				["coord"] = { 46.0, 26.0, 95 },
				["races"] = HORDE_ONLY,
				["maps"] = { 95 },	-- Ghostlands
				["qg"] = 25933,	-- Ghostlands Flame Keeper
			}),
			q(13497, {	-- Honor the Flame — Grizzly Hills
				["isYearly"] = true,
				["coord"] = { 19.0, 61.0, 116 },
				["races"] = HORDE_ONLY,
				["maps"] = { 116 },	-- Grizzly Hills
				["qg"] = 32813,	-- Grizzly Hills Flame Keeper
			}),
			q(11851, {	-- Honor the Flame — Hellfire Peninsula
				["isYearly"] = true,
				["coord"] = { 55.0, 40.0, 100 },
				["races"] = HORDE_ONLY,
				["maps"] = { 100 },	-- Hellfire Peninsula
				["qg"] = 25934,	-- Hellfire Peninsula Flame Keeper
			}),
			q(11853, {	-- Honor the Flame — Hillsbrad Foothills
				["isYearly"] = true,
				["coord"] = { 55.0, 50.0, 25 },
				["races"] = HORDE_ONLY,
				["maps"] = { 25 },	-- Hillsbrad Foothills
				["qg"] = 25935,	-- Hillsbrad Flame Keeper
			}),
			q(13496, {	-- Honor the Flame — Howling Fjord
				["isYearly"] = true,
				["coord"] = { 48.0, 13.0, 117 },
				["races"] = HORDE_ONLY,
				["maps"] = { 117 },	-- Howling Fjord
				["qg"] = 32812,	-- Howling Fjord Flame Keeper
			}),
			q(29030, {	-- Honor the Flame — Hyjal
				["isYearly"] = true,
				["coord"] = { 62.8, 22.6, 198 },
				["races"] = HORDE_ONLY,
				["maps"] = { 198 },	-- Hyjal
				["qg"] = 51682,	-- Hyjal Flame Guardian
			}),
			q(11852, {	-- Honor the Flame — Mulgore
				["isYearly"] = true,
				["coord"] = { 51.0, 59.0, 7 },
				["races"] = HORDE_ONLY,
				["maps"] = { 7 },	-- Mulgore
				["qg"] = 25936,	-- Mulgore Flame Keeper
			}),
			q(11854, {	-- Honor the Flame — Nagrand (Outland)
				["isYearly"] = true,
				["coord"] = { 51.0, 34.0, 107 },
				["races"] = HORDE_ONLY,
				["maps"] = { 107 },	-- Nagrand
				["qg"] = 25937,	-- Nagrand Flame Keeper
			}),
			q(54747, {	-- Honor the Flame — Nazmir
				["isYearly"] = true,
				["coord"] = { 40.0, 74.3, 863 },
				["races"] = HORDE_ONLY,
				["maps"] = { 863 },	-- Nazmir
				["qg"] = 148950,    -- Nazmir Flame Keeper
			}),
			q(11835, {	-- Honor the Flame — Netherstorm
				["isYearly"] = true,
				["coord"] = { 32.0, 68.0, 109 },
				["races"] = HORDE_ONLY,
				["maps"] = { 109 },	-- Netherstorm
				["qg"] = 25918,	-- Netherstorm Flame Keeper
			}),
			q(11859, {	-- Honor the Flame — Northern Barrens
				["isYearly"] = true,
				["coord"] = { 50.0, 55.0, 10 },
				["races"] = HORDE_ONLY,
				["maps"] = { 10 },	-- Northern Barrens
				["qg"] = 25943,	-- The Northern Barrens Flame Keeper
			}),
			q(28924, {	-- Honor the Flame — Northern Stranglethorn
				["isYearly"] = true,
				["coord"] = { 40.0, 51.0, 50 },
				["races"] = HORDE_ONLY,
				["maps"] = { 50 },	-- Northern Stranglethorn
				["qg"] = 51582,	-- Northern Stranglethorn Vale Flame Keeper
			}),
			q(11855, {	-- Honor the Flame — Shadowmoon Valley (Outland)
				["isYearly"] = true,
				["coord"] = { 33.0, 30.0, 104 },
				["races"] = HORDE_ONLY,
				["maps"] = { 104 },	-- Shadowmoon Valley
				["qg"] = 25938,	-- Shadowmoon Valley Flame Keeper
			}),
			q(13494, {	-- Honor the Flame — Sholazar Basin
				["isYearly"] = true,
				["coord"] = { 47.0, 62.0, 119 },
				["races"] = HORDE_ONLY,
				["maps"] = { 119 },	-- Sholazar Basin
				["qg"] = 32810,	-- Sholazar Basin Flame Keeper
			}),
			q(11836, {	-- Honor the Flame — Silithus
				["isYearly"] = true,
				["coord"] = { 51.0, 41.0, 81 },
				["races"] = HORDE_ONLY,
				["maps"] = { 81 },	-- Silithus
				["qg"] = 25919,	-- Silithus Flame Keeper
			}),
			q(11584, {	-- Honor the Flame — Silverpine Forest
				["isYearly"] = true,
				["coord"] = { 50.0, 38.0, 21 },
				["races"] = HORDE_ONLY,
				["maps"] = { 21 },	-- Silverpine Forest
				["qg"] = 25939,	-- Silverpine Forest Flame Keeper
			}),
			q(28927, {	-- Honor the Flame — Southern Barrens
				["isYearly"] = true,
				["coord"] = { 41.0, 68.0, 10 },
				["races"] = HORDE_ONLY,
				["maps"] = { 10 },	-- Southern Barrens
				["qg"] = 51587,	-- The Southern Barrens Flame Keeper
			}),
			q(11856, {	-- Honor the Flame — Stonetalon Mountains
				["isYearly"] = true,
				["coord"] = { 53.0, 62.0, 65 },
				["races"] = HORDE_ONLY,
				["maps"] = { 65 },	-- Stonetalon Mountains
				["qg"] = 25940,	-- Stonetalon Flame Keeper
			}),
			q(13498, {	-- Honor the Flame — Storm Peaks
				["isYearly"] = true,
				["coord"] = { 40.0, 86.0, 120 },
				["races"] = HORDE_ONLY,
				["maps"] = { 120 },	-- Storm Peaks
				["qg"] = 32814,	-- Storm Peaks Flame Keeper
			}),
			q(44614, {	-- Honor the Flame — Suramar
				["isYearly"] = true,
				["coord"] = { 30.4, 45.4, 680 },
				["races"] = HORDE_ONLY,
				["maps"] = { 680 },	-- Suramar
				["qg"] = 114518,	-- Suramar Flame Keeper
			}),
			q(11857, {	-- Honor the Flame — Swamp of Sorrows
				["isYearly"] = true,
				["coord"] = { 76.0, 14.0, 51 },
				["races"] = HORDE_ONLY,
				["maps"] = { 51 },	-- Swamp of Sorrows
				["qg"] = 25941,	-- Swamp of Sorrows Flame Keeper
			}),
			q(11838, {	-- Honor the Flame — Tanaris
				["isYearly"] = true,
				["coord"] = { 49.0, 27.0, 71 },
				["races"] = HORDE_ONLY,
				["maps"] = { 71 },	-- Tanaris
				["qg"] = 25921,	-- Tanaris Flame Keeper
			}),
			q(11858, {	-- Honor the Flame — Terokkar Forest
				["isYearly"] = true,
				["coord"] = { 52.0, 43.0, 108 },
				["races"] = HORDE_ONLY,
				["maps"] = { 108 },	-- Terokkar Forest
				["qg"] = 25942,	-- Terokkar Forest Flame Keeper
			}),
			q(11837, {	-- Honor the Flame — The Cape of Stranglethorn
				["isYearly"] = true,
				["coord"] = { 50.0, 70.0, 210 },
				["races"] = HORDE_ONLY,
				["maps"] = { 210 },	-- The Cape of Stranglethorn
				["qg"] = 25920,	-- Cape of Stranglethorn Flame Keeper
			}),
			q(11860, {	-- Honor the Flame — The Hinterlands
				["isYearly"] = true,
				["coord"] = { 76.0, 75.0, 26 },
				["races"] = HORDE_ONLY,
				["maps"] = { 26 },	-- The Hinterlands
				["qg"] = 25944,	-- The Hinterlands Flame Keeper
			}),
			q(11862, {	-- Honor the Flame — Tirisfal Glades
				["isYearly"] = true,
				["coord"] = { 57.0, 52.0, 18 },
				["races"] = HORDE_ONLY,
				["maps"] = { 18 },	-- Tirisfal Glades
				["qg"] = 25946,	-- Tirisfal Glades Flame Keeper
			}),
			q(28946, {	-- Honor the Flame — Twilight Highlands
				["isYearly"] = true,
				["coord"] = { 53.0, 46.0, 241 },
				["races"] = HORDE_ONLY,
				["maps"] = { 241 },	-- Twilight Highlands
				["qg"] = 51651,	-- Twilight Highlands Flame Keeper
			}),
			q(28949, {	-- Honor the Flame — Uldum
				["isYearly"] = true,
				["coord"] = { 53.0, 34.0, 249 },
				["races"] = HORDE_ONLY,
				["maps"] = { 249 },	-- Uldum
				["qg"] = 51652,	-- Uldum Flame Keeper
			}),
			q(28933, {	-- Honor the Flame — Un'goro Crater
				["isYearly"] = true,
				["coord"] = { 56.0, 66.0, 78 },
				["races"] = HORDE_ONLY,
				["maps"] = { 78 },	-- Un'goro Crater
				["qg"] = 51607,	-- Un'Goro Flame Keeper
			}),
			q(32509, {	-- Honor the Flame — Vale of Eternal Blossoms
				["isYearly"] = true,
				["coord"] = { 77.8, 33.1, 390 },
				["races"] = HORDE_ONLY,
				["maps"] = { 390 },	-- Vale of Eternal Blossoms
				["qg"] = 69551,	-- Vale of Eternal Blossoms Flame Keeper
			}),
			q(29031, {	-- Honor the Flame — Vashj'ir
				["isYearly"] = true,
				["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
				["races"] = HORDE_ONLY,
				["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
				["qg"] = 51697,	-- Vashj'ir Flame Guardian
			}),
			q(54750, {	-- Honor the Flame — Vol'dun
				["isYearly"] = true,
				["coord"] = { 56.0, 47.8, 864 },
				["races"] = HORDE_ONLY,
				["maps"] = { 864 },	-- Vol'dun
				["qg"] = 148986,    -- Vol'dun Flame Keeper
			}),
			q(28931, {	-- Honor the Flame — Western Plaguelands
				["isYearly"] = true,
				["coord"] = { 29.0, 57.0, 22 },
				["races"] = HORDE_ONLY,
				["maps"] = { 22 },	-- Western Plaguelands
				["qg"] = 51604,	-- Western Plaguelands Flame Keeper
			}),
			q(11839, {	-- Honor the Flame — Winterspring
				["isYearly"] = true,
				["coord"] = { 59.0, 35.0, 83 },
				["races"] = HORDE_ONLY,
				["maps"] = { 83 },	-- Winterspring
				["qg"] = 25922,	-- Winterspring Flame Keeper
			}),
			q(11863, {	-- Honor the Flame — Zangarmarsh
				["isYearly"] = true,
				["coord"] = { 35.3, 51.6, 102 },
				["races"] = HORDE_ONLY,
				["maps"] = { 102 },	-- Zangarmarsh
				["qg"] = 25947,	-- Zangarmarsh Flame Keeper
			}),
			q(54745, {	-- Honor the Flame — Zuldazar
				["isYearly"] = true,
				["coord"] = { 53.3, 48.1, 862 },
				["races"] = HORDE_ONLY,
				["maps"] = { 862 },	-- Zuldazar
				["qg"] = 148944,	-- Zuldazar Flame Keeper
			}),
			q(13500, {	-- Honor the Flame — Zul'Drak
				["isYearly"] = true,
				["coord"] = { 43.0, 71.0, 121 },
				["races"] = HORDE_ONLY,
				["maps"] = { 121 },	-- Zul'Drak
				["qg"] = 32816,	-- Zul'Drak Flame Keeper
			}),
		--	HORDE "HONOR THE FLAME" QUESTS END HERE.
		--	NEUTRAL "HONOR THE FLAME" QUESTS START HERE.
			q(44574, {	-- Honor the Flame — Azsuna
				["isYearly"] = true,
				["coord"] = { 48.2, 29.6, 630 },
				["maps"] = { 630 },	-- Azsuna
				["qg"] = 114492,	-- Azsuna Flame Guardian
			}),
			q(32497, {	-- Honor the Flame — Dread Wastes
				["isYearly"] = true,
				["coord"] = { 56.1, 69.5, 422 },
				["maps"] = { 422 },	-- Dread Wastes
				["qg"] = 69522,	-- Dread Wastes Flame Guardian
			}),
			q(44573, {	-- Honor the Flame — Gorgrond
				["isYearly"] = true,
				["coord"] = { 43.8, 93.8, 543 },
				["maps"] = { 543 },	-- Gorgrond
				["qg"] = 114491,	-- Gorgrond Flame Guardian
			}),
			q(44576, {	-- Honor the Flame — Highmountain
				["isYearly"] = true,
				["coord"] = { 55.4, 84.4, 650 },
				["maps"] = { 650 },	-- Highmountain
				["qg"] = 114494,	-- Highmountain Flame Guardian
			}),
			q(32498, {	-- Honor the Flame — Jade Forest
				["isYearly"] = true,
				["coord"] = { 47.2, 47.2, 371 },
				["maps"] = { 371 },	-- Jade Forest
				["qg"] = 69529,	-- Jade Forest Flame Guardian
			}),
			q(32499, {	-- Honor the Flame — Krasarang Wilds
				["isYearly"] = true,
				["coord"] = { 77.8, 3.60, 418 },
				["maps"] = { 418 },	-- Krasarang Wilds
				["qg"] = 69533,	-- Krasarang Wilds Flame Guardian
			}),
			q(32500, {	-- Honor the Flame — Kun-Lai Summit
				["isYearly"] = true,
				["coord"] = { 71.1, 90.9, 379 },
				["maps"] = { 379 },	-- Kun-Lai Summit
				["qg"] = 69535,	-- Kun-Lai Summit Flame Guardian
			}),
			q(44572, {	-- Honor the Flame — Nagrand (WoD)
				["isYearly"] = true,
				["coord"] = { 80.4, 47.6, 550 },
				["maps"] = { 550 },	-- Nagrand
				["qg"] = 114490,	-- Nagrand Flame Guardian
			}),
			q(44570, {	-- Honor the Flame — Spires of Arak
				["isYearly"] = true,
				["coord"] = { 48.0, 44.6, 542 },
				["maps"] = { 542 },	-- Spires of Arak
				["qg"] = 114488,	-- Spires of Arak Flame Guardian
			}),
			q(44577, {	-- Honor the Flame — Stormheim
				["isYearly"] = true,
				["coord"] = { 32.4, 42.2, 634 },
				["maps"] = { 634 },	-- Stormheim
				["qg"] = 114496,	-- Stormheim Flame Guardian
			}),
			q(44571, {	-- Honor the Flame — Talador
				["isYearly"] = true,
				["coord"] = { 43.4, 71.8, 535 },
				["maps"] = { 535 },	-- Talador
				["qg"] = 114489,	-- Talador Flame Guardian
			}),
			q(32501, {	-- Honor the Flame — Townlong Steppes
				["isYearly"] = true,
				["coord"] = { 71.5, 56.3, 388 },
				["maps"] = { 388 },	-- Townlong Steppes
				["qg"] = 69536,	-- Townlong Steppes Flame Guardian
			}),
			q(32502, {	-- Honor the Flame — Valley of the Four Winds
				["isYearly"] = true,
				["coord"] = { 51.8, 51.4, 376 },["maps"] = { 376 },	-- Valley of the Four Winds
				["qg"] = 69550,	-- Valley of the Four Winds Flame Guardian
			}),
			q(44575, {	-- Honor the Flame — Val'sharah
				["isYearly"] = true,
				["coord"] = { 44.8, 58.0, 641 },
				["maps"] = { 641 },	-- Val'sharah
				["qg"] = 114493,	-- Val'sharah Flame Guardian
			}),
		--	NEUTRAL "HONOR THE FLAME" QUESTS END HERE.
			q(11966, {	-- Incense for the Festival Scorchlings
				["isYearly"] = true,
				["coords"] = {
					{ 47.8, 38.4, 85 },		-- Orgrimmar
					{ 21.4, 27.8, 88 },		-- Thunder Bluff
					{ 67.4, 8.00, 90 },		-- Undercity
					{ 70.0, 42.8, 110 },	-- Silvermoon City
					{ 62.0, 32.2, 111 },	-- Shattrath City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 16818,	-- Festival Talespinner
			}),
			q(11964, {	-- Incense for the Summer Scorchlings
				["isYearly"] = true,
				["coords"] = {
					{ 49.6, 72.0, 84 },		-- Stormwind City
					{ 64.0, 25.8, 87 },		-- Ironforge
					{ 62.2, 48.6, 89 },		-- Darnassus
					{ 41.4, 25.2, 103 },	-- The Exodar
					{ 61.2, 32.2, 111 },	-- Shattrath City
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
					111,	-- Shattrath City
				},
				["qg"] = 16817,	-- Festival Loremaster
			}),
			q(29092, {	-- Inform the Elder (A)
				["sourceQuests"] = { 11891 },	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["coord"] = { 9.40, 13.2, 63 },	-- Ashenvale
				["races"] = ALLIANCE_ONLY,
				["maps"] = { 63 },	-- Ashenvale
			}),
			q(12012, {	-- Inform the Elder (H)
				["sourceQuests"] = { 11891 },	-- An Innocent Disguise
				["description"] = "Use your Totemic Beacon while in Zoram Strand to summon the questgiver.  Coordinates are approximate.",
				["coord"] = { 15.6, 20.2, 63 },
				["races"] = HORDE_ONLY,	-- listed as "both" on wowhead, but this is the version i picked up on Horde, and i got 29092 on Alliance.
				["maps"] = { 63 },	-- Ashenvale
				["qg"] = 25324,	-- Earthen Ring Guide
			}),
			q(11924, {	-- More Torch Catching (A)
				["sourceQuests"] = { 11657 },	-- Torch Catching (A)
				["isDaily"] = true,
				["coords"] = {
					{ 49.8, 72.0, 84 },		-- Stormwind City
					{ 65.2, 25.4, 87 },		-- Ironforge
					{ 63.0, 47.6, 89 },		-- Darnassus
					{ 41.2, 24.4, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["qg"] = 25975,	-- Master Fire Eater
			}),
			q(11925, {	-- More Torch Catching (H)
				["sourceQuests"] = { 11923 },	-- Torch Catching (H)
				["isDaily"] = true,
				["coords"] = {
					{ 46.6, 37.2, 85 },		-- Orgrimmar
					{ 21.2, 26.2, 88 },		-- Thunder Bluff
					{ 68.6, 8.00, 90 },		-- Undercity
					{ 69.6, 42.4, 111 },	-- Silvermoon City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					111,	-- Silvermoon City
				},
				["qg"] = 26113,	-- Master Flame Eater
			}),
			q(11921, {	-- More Torch Tossing (A)
				["sourceQuests"] = { 11657 },	-- Torch Catching (A)
				["isDaily"] = true,
				["coords"] = {
					{ 49.8, 72.0, 84 },		-- Stormwind City
					{ 65.2, 25.4, 87 },		-- Ironforge
					{ 63.0, 47.6, 89 },		-- Darnassus
					{ 41.2, 24.4, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["qg"] = 25975,	-- Master Fire Eater
			}),
			q(11926, {	-- More Torch Tossing (H)
				["sourceQuests"] = { 11923 },	-- Torch Catching (H)
				["isDaily"] = true,
				["coords"] = {
					{ 46.6, 37.2, 85 },		-- Orgrimmar
					{ 21.2, 26.2, 88 },		-- Thunder Bluff
					{ 68.6, 8.00, 90 },		-- Undercity
					{ 69.6, 42.4, 111 },	-- Silvermoon City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					111,	-- Silvermoon City
				},
				["qg"] = 26113,	-- Master Flame Eater
			}),
			q(11882, {	-- Playing with Fire (A)
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					14,		-- Arathi Highlands
					15,		-- Badlands
					17,		-- Blasted Lands
					22,		-- Western Plaguelands
					26,		-- The Hinterlands
					27,		-- Dun Morogh
					36,		-- Burning Steppes
					37,		-- Elwynn Forest
					47,		-- Duskwood
					48,		-- Loch Modan
					49,		-- Redridge Mountains
					50,		-- Northern Stranglethorn
					51,		-- Swamp of Sorrows
					52,		-- Westfall
					56,		-- Wetlands
					57,		-- Teldrassil
					62,		-- Darkshore
					63,		-- Ashenvale
					65,		-- Stonetalon Mountains
					66,		-- Desolace
					70,		-- Dustwallow Marsh
					71,		-- Tanaris
					83,		-- Winterspring
					97,		-- Azuremyst Isle
					100,	-- Hellfire Peninsula
					102,	-- Zangarmarsh
					108,	-- Terokkar Forest
					109,	-- Netherstorm
					111,	-- Shattrath City
					114,	-- Borean Tundra
					115,	-- Dragonblight
					116,	-- Grizzly Hills
					117,	-- Howling Fjord
					119,	-- Sholazar Basin
					120,	-- The Storm Peaks
					121,	-- Zul'Drak
					127,	-- Crystalsong Forest
					199,	-- Southern Barrens
					210,	-- The Cape of Stranglethorn
					241,	-- Twilight Highlands
					249,	-- Uldum
				},
				["qg"] = 25962,	-- Fire Eater
			}),
			q(11915, {	-- Playing with Fire (H)
				["races"] = HORDE_ONLY,
				["maps"] = {
					1,		-- Durotar
					7,		-- Mulgore
					10,		-- Northern Barrens
					18,		-- Tirisfal Glades
					63,		-- Ashenvale
					71,		-- Tanaris
					76,		-- Azshara
					78,		-- Un'goro Crater
					83,		-- Winterspring
					94,		-- Eversong Woods
					100,	-- Hellfire Peninsula
					102,	-- Zangarmarsh
					117,	-- Howling Fjord
					119,	-- Sholazar Basin
					249,	-- Uldum
				},
				["qg"] = 25994,	-- Fire Eater
			}),
			q(9332,  {	-- Stealing Darnassus's Flame
				["isYearly"] = true,
			--	["objectID"] = 181334,	-- Flame of Darnassus
			--	["itemID"] = 23184,	-- Flame of Darnassus
				["coord"] = { 64.1, 46.7, 89 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 89, },	-- Darnassus
			}),
			q(11933, {	-- Stealing the Exodar's Flame
				["isYearly"] = true,
			--	["objectID"] = 188128,	-- Flame of the Exodar
			--	["itemID"] = 35569,	-- Flame of the Exodar
				["coord"] = { 40.8, 26.3, 103 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 103, },	-- The Exodar
			}),
			q(9331,  {	-- Stealing Ironforge's Flame
				["isYearly"] = true,
			--	["objectID"] = 181333,	-- Flame of Ironforge
			--	["itemID"] = 23183,	-- Flame of Ironforge
				["coord"] = { 65.2, 24.7, 87 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 87, },	-- Ironforge
			}),
			q(9324,  {	-- Stealing Orgrimmar's Flame
				["isYearly"] = true,
			--	["objectID"] = 181336,	-- Flame of Orgrimmar
			--	["itemID"] = 23179,	-- Flame of Orgrimmar
				["coord"] = { 46.5, 37.6, 85 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 85, },	-- Orgrimmar
			}),
			q(9330,  {	-- Stealing Stormwind's Flame
				["isYearly"] = true,
			--	["objectID"] = 181332,	-- Flame of 
			--	["itemID"] = 23182,	-- Flame of Stormwind
				["coord"] = { 49.8, 72.9, 84 },
				["races"] = HORDE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 84, },	-- Stormwind City
			}),
			q(9325,  {	-- Stealing Thunder Bluff's Flame
				["isYearly"] = true,
			--	["objectID"] = 181337,	-- Flame of 
			--	["itemID"] = 23180,	-- Flame of Thunder Bluff
				["coord"] = { 21.9, 27.3, 88 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 88 },	-- Thunder Bluff
			}),
			q(9326,  {	-- Stealing the Undercity's Flame
				["isYearly"] = true,
			--	["objectID"] = 181335,	-- Flame of the Undercity
			--	["itemID"] = 23181,	-- Flame of the Undercity
				["coord"] = { 68.7, 8.50, 90 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 90 },	-- Undercity
			}),
			q(11935, {	-- Stealing Silvermoon's Flame
				["isYearly"] = true,
			--	["objectID"] = 188129,	-- Flame of 
			--	["itemID"] = 35568,	-- Flame of Silvermoon
				["coord"] = { 69.7, 42.7, 110 },
				["races"] = ALLIANCE_ONLY,
				["icon"] = "Interface\\Icons\\spell_fire_flameshock",
				["maps"] = { 110 },	-- Silvermoon City
			}),
			q(11917, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 16,
			}),
			q(11947, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 29,
			}),
			q(11948, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 39,
			}),
			q(11952, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 49,
			}),
			q(11953, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 60,
			}),
			q(11954, {	-- Striking Back
				["sourceQuests"] = { 29092, 12012 },	-- Inform the Elder (A, H)
				["isDaily"] = true,
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
				["lvl"] = 64,
			}),
		--	q(11691),	-- Summon Ahune
			q(11970, {	-- The Master of Summer Lore
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					10,		-- Northern Barrens
					71,		-- Tanaris
					83,		-- Winterspring
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
					109,	-- Netherstorm
					120,	-- The Storm Peaks
					210,	-- The Cape of Stranglethorn
					504,	-- Isle of Thunder
				},
				["qgs"] = {
					18927,	-- Human Commoner
					19148,	-- Dwarf Commoner
					19171,	-- Draenei Commoner
					19172,	-- Gnome Commoner
					19173,	-- Night Elf Commoner
					20102,	-- Goblin Commoner
				},
			}),
			q(11971, {	-- The Spinner of Summer Tales
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["maps"] = {
					10,		-- Northern Barrens
					71,		-- Tanaris
					83,		-- Winterspring
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					94,		-- Eversong Woods
					109,	-- Netherstorm
					110,	-- Silvermoon City
					111,	-- Shattrath City
					120,	-- The Storm Peaks
					125,	-- Dalaran (Northrend)
					210,	-- The Cape of Stranglethorn
				},
				["qgs"] = {
					19169,	-- Blood Elf Commoner
					19175,	-- Orc Commoner
					19176,	-- Tauren Commoner
					19177,	-- Troll Commoner
					19178,	-- Forsaken Commoner
					20102,	-- Goblin Commoner
				},
			}),
			q(11657, {	-- Torch Catching (A)
				["sourceQuests"] = { 11731 },	-- Torch Tossing
				["coords"] = {
					{ 49.8, 72.0, 84 },		-- Stormwind City
					{ 65.2, 25.4, 87 },		-- Ironforge
					{ 63.0, 47.6, 89 },		-- Darnassus
					{ 41.2, 24.4, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["qg"] = 25975,	-- Master Fire Eater
			}),
			q(11923, {	-- Torch Catching (H)
				["sourceQuests"] = { 11922 },	-- Torch Tossing
				["coords"] = {
					{ 46.6, 37.2, 85 },		-- Orgrimmar
					{ 21.2, 26.2, 88 },		-- Thunder Bluff
					{ 68.6, 8.00, 90 },		-- Undercity
					{ 69.6, 42.4, 111 },	-- Silvermoon City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					111,	-- Silvermoon City
				},
				["qg"] = 26113,	-- Master Flame Eater
			}),
			q(11731, {	-- Torch Tossing (A)
				["coords"] = {
					{ 49.8, 72.0, 84 },		-- Stormwind City
					{ 65.2, 25.4, 87 },		-- Ironforge
					{ 63.0, 47.6, 89 },		-- Darnassus
					{ 41.2, 24.4, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["qg"] = 25975,	-- Master Fire Eater
			}),
			q(11922, {	-- Torch Tossing (H)
				["coords"] = {
					{ 46.6, 37.2, 85 },		-- Orgrimmar
					{ 21.2, 26.2, 88 },		-- Thunder Bluff
					{ 68.6, 8.00, 90 },		-- Undercity
					{ 69.6, 42.4, 111 },	-- Silvermoon City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					111,	-- Silvermoon City
				},
				["qg"] = 26113,	-- Master Flame Eater
			}),
			q(11886, {	-- Unusual Activity
				["coords"] = {
					{ 49.4, 72.0, 84 },		-- Stormwind City
					{ 47.2, 37.6, 85 },		-- Orgrimmar
					{ 64.8, 27.4, 87 },		-- Ironforge
					{ 21.4, 24.4, 88 },		-- Thunder Bluff
					{ 62.2, 49.2, 89 },		-- Darnassus
					{ 67.0, 13.0, 90 },		-- Undercity
					{ 43.2, 25.8, 103 },	-- The Exodar
					{ 68.8, 42.6, 110 },	-- Silvermoon City
					{ 60.4, 30.8, 111 },	-- Shattrath City
				},
				["maps"] = {
					84,		-- Stormwind City
					85,		-- Orgrimmar
					87,		-- Ironforge
					88,		-- Thunder Bluff
					89,		-- Darnassus
					90,		-- Undercity
					103,	-- The Exodar
					110,	-- Silvermoon City
					111,	-- Shattrath City
				},
				["qg"] = 26221,	-- Earthen Ring Elder
			}),
		}),
		n(-2,   {	-- Vendors
			n(26123, {	-- Midsummer Supplier (Alliance Vendor)
				["coords"] = {
					{ 49.2, 71.8, 84 },		-- Stormwind City
					{ 64.6, 26.6, 87 },		-- Ironforge
					{ 62.0, 48.6, 89 },		-- Darnassus
					{ 42.6, 25.6, 103 },	-- The Exodar
				},
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					84,		-- Stormwind City
					87,		-- Ironforge
					89,		-- Darnassus
					103,	-- The Exodar
				},
				["g"] = {
					un(21, i(23247, {	-- Burning Blossom
						n(-3199, {
							["g"] = { -- Midsummer Reveler Set
								un(21, i(23324)),	-- Mantle of the Fire Festival
								un(21, i(34685)),	-- Vestment of Summer
								un(21, i(34683)),	-- Sandals of Summer
							},
						}),
						i(34599, {	-- Juggling Torch (Item)
							["achievementID"] = 272,	-- Torch Juggler
							["criteriaID"] = 1,	-- Torch Juggler Criteria
							["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
						}),
						un(21, i(34686)),	-- Brazier of Dancing Flames
						un(21, i(116439)),	-- Blazing Cindercrawler Pet
						un(21, i(23083)),	-- Captured Flame Pet
						un(21, i(141714)),	-- Igneous Flameling Pet
						un(21, i(116440)),	-- Burning Defender's Medallion (TOY!)
						un(21, i(116435)),	-- Cozy Bonfire (TOY!)
						un(21, i(141649)),	-- Set of Matches (TOY!)
						un(21, i(74278)),	-- Helm of the Fire Festival
						un(21, i(166746)),	-- Fire Eater's Hearthstone (TOY!)
					})),
				},
			}),
			n(26124, {	-- Midsummer Merchant (Horde Vendor)
				["coords"] = {
					{ 47.8, 37.4, 85 },		-- Orgrimmar
					{ 19.8, 24.6, 88 },		-- Thunder Bluff
					{ 67.8, 11.2, 90 },		-- Undercity
					{ 70.6, 44.0, 110 },	-- Silvermoon City
				},
				["races"] = HORDE_ONLY,
				["maps"] = {
					85,		-- Orgrimmar
					88,		-- Thunder Bluff
					90,		-- Undercity
					110,	-- Silvermoon City
				},
				["g"] = {
					un(21, i(23247, {	-- Burning Blossom
						n(-3199, {	-- Midsummer Reveler Set
							["g"] = {
								un(21, i(23324)),	-- Mantle of the Fire Festival
								un(21, i(34685)),	-- Vestment of Summer
								un(21, i(34683)),	-- Sandals of Summer
							},
						}),
						i(34599, {	-- Juggling Torch (Item)
							["achievementID"] = 272,	-- Torch Juggler
							["criteriaID"] = 1,	-- Torch Juggler Criteria
							["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
						}),
						un(21, i(34686)),	-- Brazier of Dancing Flames
						un(21, i(116439)),	-- Blazing Cindercrawler Pet
						un(21, i(23083)),	-- Captured Flame Pet
						un(21, i(141714)),	-- Igneous Flameling Pet
						un(21, i(116440)),	-- Burning Defender's Medallion (TOY!)
						un(21, i(116435)),	-- Cozy Bonfire (TOY!)
						un(21, i(141649)),	-- Set of Matches (TOY!)
						un(21, i(74278)),	-- Helm of the Fire Festival
						un(21, i(166746)),	-- Fire Eater's Hearthstone (TOY!)
					})),
				},
			}),
		}),
	}),
});