--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
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
										["coord"] = { 44.0, 46.0, 14 },
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 19.0, 56.0, 15 },
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 58.0, 17.0, 17 },
										["maps"] = { 17 },	-- Blasted Lands
									}),
									crit(4,  {	-- Burning Steppes
										["coord"] = { 68.0, 60.0, 36 },
										["maps"] = { 36 },	-- Burning Steppes
									}),
									crit(5,  {	-- Dun Morogh
										["coord"] = { 54.0, 45.0, 27 },
										["maps"] = { 27 },	-- Dun Morogh
									}),
									crit(6,  {	-- Duskwood
										["coord"] = { 73.0, 55.0, 47 },
										["maps"] = { 47 },	-- Duskwood
									}),
									crit(7,  {	-- Elwynn Forest
										["coord"] = { 43.0, 65.0, 37 },
										["maps"] = { 37 },	-- Elwynn Forest
									}),
									crit(8,  {	-- Loch Modan
										["coord"] = { 32.0, 40.0, 48 },
										["maps"] = { 48 },	-- Loch Modan
									}),
									crit(9,  {	-- Northern Stranglethorn
										["coord"] = { 52.0, 63.6, 50 },
										["maps"] = { 50 },	-- Northern Stranglethorn
									}),
									crit(10, {	-- Redridge Mountains
										["coord"] = { 24.0, 53.0, 49 },
										["maps"] = { 49 },	-- Redridge Mountains
									}),
									crit(11, {	-- Swamp of Sorrows
										["coord"] = { 76.0, 14.0, 51 },
										["maps"] = { 51 },	-- Swamp of Sorrows
									}),
									crit(12, {	-- The Cape of Stranglethorn
										["coord"] = { 51.0, 67.0, 210 },
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(13, {	-- The Hinterlands
										["coord"] = { 14.0, 50.0, 26 },
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 43.0, 82.0, 22 },
										["maps"] = { 22 },	-- Western Plaguelands
									}),
									crit(15, {	-- Westfall
										["coord"] = { 45.0, 62.0, 52 },
										["maps"] = { 52 },	-- Westfall
									}),
									crit(16, {	-- Wetlands
										["coord"] = { 13.0, 47.0, 56 },
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
										["coord"] = { 47.0, 28.0, 241 },
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
										["coord"] = { 69.0, 42.8, 14 },
										["maps"] = { 14 },	-- Arathi Highlands
									}),
									crit(2,  {	-- Badlands
										["coord"] = { 24.2, 37.3, 15 },
										["maps"] = { 15 },	-- Badlands
									}),
									crit(3,  {	-- Blasted Lands
										["coord"] = { 46.5, 14.2, 17 },
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
										["coord"] = { 54.5, 50.0, 25 },
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
										["coord"] = { 50.6, 70.7, 210 },
										["maps"] = { 210 },	-- The Cape of Stranglethorn
									}),
									crit(12, {	-- The Hinterlands
										["coord"] = { 76.6, 74.5, 26 },
										["maps"] = { 26 },	-- The Hinterlands
									}),
									crit(13, {	-- Tirisfal Glades
										["coord"] = { 56.9, 51.8, 18 },
										["maps"] = { 18 },	-- Tirisfal Glades
									}),
									crit(14, {	-- Western Plaguelands
										["coord"] = { 29.1, 56.4, 22 },
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
										["coord"] = { 53.3, 46.5, 241 },
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
						["coord"] = { 74.0, 9.40, 418 },
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
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
					--	["questID"] = ,	-- Honor the Flame (Stormsong Valley)
					--	["qg"] = ,	-- 
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
					--	["questID"] = ,	-- Honor the Flame (Drustvar)
					--	["qg"] = ,	-- 
						["maps"] = { 896 },	-- Drustvar
					}),
				},
			}),	
			ach(8042,  {	-- Extinguishing Pandaria
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
				["races"] = ALLIANCE_ONLY,
			}),
			ach(11276, {	-- Extinguishing Draenor
				["maps"] = { 525, },	-- Frostfire Ridge
				["races"] = ALLIANCE_ONLY,
			}),
			ach(11278, {	-- Extinguishing the Broken Isles
				["maps"] = { 680 },	-- Suramar
				["races"] = ALLIANCE_ONLY,
			}),
			ach(13343, {	-- Extinguishing Zandalar
				["races"] = ALLIANCE_ONLY,
				["g"] = bubbleDown({["achievementID"] = 13343}, {	-- Extinguishing Zandalar
					crit(1, {	-- Zuldazar
					--	["questID"] = ,	-- Desecrate this Fire! (Zuldazar)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 862 }
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
					--	["questID"] = ,	-- Desecrate this Fire! (Nazmir)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 863 }
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
					--	["questID"] = ,	-- Desecrate this Fire! (Vol'dun)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 864 }
						["races"] = ALLIANCE_ONLY,
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
							["g"] = bubbleDown({["achievementID"] = 1025}, {	-- Flame Keeper of Eastern Kingdoms
								{
									["criteriaID"] = 1,			-- Arathi Highlands
									["questID"] = 11840, 		-- Honor the Flame [Arathi Highlands]
									["qg"] = 25923,				-- Arathi Flame Keeper
									["maps"] = { 14 }, 			-- Arathi Highlands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 2,			-- Badlands
									["questID"] = 11842, 		-- Honor the Flame [Badlands]
									["qg"] = 25925,				-- Badlands Flame Keeper
									["maps"] = { 15 }, 			-- Badlands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 3,			-- Blasted Lands
									["questID"] = 28930, 		-- Honor the Flame [Blasted Lands]
									["qg"] = 51603,				-- Blasted Lands Flame Keeper
									["maps"] = { 17 }, 			-- Blasted Lands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 4,			-- Burning Steppes
									["questID"] = 11844, 		-- Honor the Flame [Burning Steppes]
									["qg"] = 25927,				-- Burning Steppes Flame Keeper
									["maps"] = { 36 }, 			-- Burning Steppes
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 5,			-- Eversong Woods
									["questID"] = 11848, 		-- Honor the Flame [Eversong Woods]
									["qg"] = 25931,				-- Eversong Woods Flame Keeper
									["maps"] = { 94 }, 		-- Eversong Woods
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 6,			-- Ghostlands
									["questID"] = 11850, 		-- Honor the Flame [Ghostlands]
									["qg"] = 25933,				-- Ghostlands Flame Keeper
									["maps"] = { 95 }, 		-- Ghostlands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 7,			-- Hillsbrad Foothills
									["questID"] = 11853, 		-- Honor the Flame [Hillsbrad Foothills]
									["qg"] = 25935,				-- Hillsbrad Flame Keeper
									["maps"] = { 25 }, 			-- Hillsbrad Foothills
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 8,			-- Northern Stranglethorn
									["questID"] = 28924, 		-- Honor the Flame [Northern Stranglethorn]
									["qg"] = 51582,				-- Northern Stranglethorn Vale Flame Keeper
									["maps"] = { 50 }, 			-- Northern Stranglethorn
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 9,			-- Silverpine Forest
									["questID"] = 11584, 		-- Honor the Flame [Silverpine Forest]
									["qg"] = 25939,				-- Silverpine Forest Flame Keeper
									["maps"] = { 21 }, 			-- Silverpine Forest
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 10,		-- Swamp of Sorrows
									["questID"] = 11857, 		-- Honor the Flame [Swamp of Sorrows]
									["qg"] = 25941,				-- Swamp of Sorrows Flame Keeper
									["maps"] = { 51 }, 			-- Swamp of Sorrows
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 11,		-- The Cape of Stranglethorn
									["questID"] = 11837, 		-- Honor the Flame [The Cape of Stranglethorn]
									["qg"] = 25920,				-- Cape of Stranglethorn Flame Keeper
									["maps"] = { 210 }, 		-- The Cape of Stranglethorn
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 12,		-- The Hinterlands
									["questID"] = 11860, 		-- Honor the Flame [The Hinterlands]
									["qg"] = 25944,				-- The Hinterlands Flame Keeper
									["maps"] = { 26 }, 			-- The Hinterlands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 13,		-- Tirisfal Glades
									["questID"] = 11862, 		-- Honor the Flame [Tirisfal Glades]
									["qg"] = 25946,				-- Tirisfal Glades Flame Keeper
									["maps"] = { 18 }, 			-- Tirisfal Glades
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 14,		-- Western Plaguelands
									["questID"] = 28931, 		-- Honor the Flame [Western Plaguelands]
									["qg"] = 51604,				-- Western Plaguelands Flame Keeper
									["maps"] = { 22 }, 			-- Western Plaguelands
									["races"] = HORDE_ONLY,
								},
							}),
							["races"] = HORDE_ONLY,
						}),
						ach(1026, {	-- Flame Keeper of Kalimdor
							["g"] = bubbleDown({["achievementID"] = 1026}, {	-- Flame Keeper of Kalimdor
								{
									["criteriaID"] = 1,			-- Ashenvale
									["questID"] = 11841, 		-- Honor the Flame [Ashenvale]
									["qg"] = 25884,				-- Ashenvale Flame Keeper
									["maps"] = { 63 }, 			-- Ashenvale
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 2,			-- Azshara
									["questID"] = 28923, 		-- Honor the Flame [Azshara]
									["qg"] = 51575,				-- Azshara Flame Keeper
									["maps"] = { 76 }, 		-- Azshara
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 3,			-- Desolace
									["questID"] = 11845, 		-- Honor the Flame [Desolace]
									["qg"] = 25928,				-- Desolace Flame Keeper
									["maps"] = { 66 }, 		-- Desolace
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 4,			-- Durotar
									["questID"] = 11846, 		-- Honor the Flame [Durotar]
									["qg"] = 25929,				-- Durotar Flame Keeper
									["maps"] = { 1 }, 			-- Durotar
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 5,			-- Dustwallow Marsh
									["questID"] = 11847, 		-- Honor the Flame [Dustwallow Marsh]
									["qg"] = 25930,				-- Dustwallow Marsh Flame Keeper
									["maps"] = { 70 }, 		-- Dustwallow Marsh
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 6,			-- Feralas
									["questID"] = 11849, 		-- Honor the Flame [Feralas]
									["qg"] = 25932,				-- Feralas Flame Keeper
									["maps"] = { 69 }, 		-- Feralas
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 7,			-- Mulgore
									["questID"] = 11852, 		-- Honor the Flame [Mulgore]
									["qg"] = 25936,				-- Mulgore Flame Keeper
									["maps"] = { 7 }, 			-- Mulgore
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 8,			-- Northern Barrens
									["questID"] = 11859, 		-- Honor the Flame [Northern Barrens]
									["qg"] = 25943,				-- The Northern Barrens Flame Keeper
									["maps"] = { 10 }, 			-- Northern Barrens
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 9,			-- Silithus
									["questID"] = 11836, 		-- Honor the Flame [Silithus]
									["qg"] = 25919,				-- Silithus Flame Keeper
									["maps"] = { 81 }, 		-- Silithus
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 10,		-- Southern Barrens
									["questID"] = 28927, 		-- Honor the Flame [Southern Barrens]
									["qg"] = 51587,				-- The Southern Barrens Flame Keeper
									["maps"] = { 10 }, 			-- Southern Barrens
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 11,		-- Stonetalon Mountains
									["questID"] = 11856, 		-- Honor the Flame [Stonetalon Mountains]
									["qg"] = 25940,				-- Stonetalon Flame Keeper
									["maps"] = { 65 }, 			-- Stonetalon Mountains
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 12,		-- Tanaris
									["questID"] = 11838, 		-- Honor the Flame [Tanaris]
									["qg"] = 25921,				-- Tanaris Flame Keeper
									["maps"] = { 71 }, 		-- Tanaris
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 13,		-- Un'goro Crater
									["questID"] = 28933, 		-- Honor the Flame [Un'goro Crater]
									["qg"] = 51607,				-- Un'Goro Flame Keeper
									["maps"] = { 78 }, 		-- Un'goro Crater
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 14,		-- Winterspring
									["questID"] = 11839, 		-- Honor the Flame [Winterspring]
									["qg"] = 25922,				-- Winterspring Flame Keeper
									["maps"] = { 83 }, 		-- Winterspring
									["races"] = HORDE_ONLY,
								},
							}),
							["races"] = HORDE_ONLY,
						}),
						ach(1027, {	-- Flame Keeper of Outland
							["g"] = bubbleDown({["achievementID"] = 1027}, {	-- Flame Keeper of Outland
								{
									["criteriaID"] = 1,			-- Blade's Edge Mountains
									["questID"] = 11843,		-- Honor the Flame [Blade's Edge Mountains]
									["qg"] = 25926,				-- Blade's Edge Flame Keeper
									["maps"] = { 105 },			-- Blade's Edge Mountains
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 2,			-- Hellfire Peninsula
									["questID"] = 11851,		-- Honor the Flame [Hellfire Peninsula]
									["qg"] = 25934,				-- Hellfire Peninsula Flame Keeper
									["maps"] = { 100 },			-- Hellfire Peninsula
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 3,			-- Nagrand
									["questID"] = 11854,		-- Honor the Flame [Nagrand]
									["qg"] = 25937,				-- Nagrand Flame Keeper
									["maps"] = { 107 },			-- Nagrand
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 4,			-- Netherstorm
									["questID"] = 11835,		-- Honor the Flame [Netherstorm]
									["qg"] = 25918,				-- Netherstorm Flame Keeper
									["maps"] = { 109 },			-- Netherstorm
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 5,			-- Shadowmoon Valley
									["questID"] = 11855,		-- Honor the Flame [Shadowmoon Valley]
									["qg"] = 25938,				-- Shadowmoon Valley Flame Keeper
									["maps"] = { 104 },			-- Shadowmoon Valley
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 6,			-- Terokkar Forest
									["questID"] = 11858,		-- Honor the Flame [Terokkar Forest]
									["qg"] = 25942,				-- Terokkar Forest Flame Keeper
									["maps"] = { 108 },			-- Terokkar Forest
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 7,			-- Zangarmarsh
									["questID"] = 11863,		-- Honor the Flame [Zangarmarsh]
									["qg"] = 25947,				-- Zangarmarsh Flame Keeper
									["maps"] = { 102 },			-- Zangarmarsh
									["races"] = HORDE_ONLY,
								},
							}),
							["races"] = HORDE_ONLY,
						}),
						ach(6009, {	-- Flame Keeper of Northrend
							["g"] = bubbleDown({["achievementID"] = 6009}, {	-- Flame Keeper of Northrend
								{
									["criteriaID"] = 1,			-- Dragonblight
									["questID"] = 13495,		-- Honor the Flame [Dragonblight]
									["qg"] = 32811,				-- Dragonblight Flame Keeper
									["maps"] = { 115 },			-- Dragonblight
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 2,			-- Borean Tundra
									["questID"] = 13493,		-- Honor the Flame [Borean Tundra]
									["qg"] = 32809,				-- Borean Tundra Flame Keeper
									["maps"] = { 114 },			-- Borean Tundra
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 3,			-- Howling Fjord
									["questID"] = 13496,		-- Honor the Flame [Howling Fjord]
									["qg"] = 32812,				-- Howling Fjord Flame Keeper
									["maps"] = { 117 },			-- Howling Fjord
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 4,			-- Sholazar Basin
									["questID"] = 13494,		-- Honor the Flame [Sholazar Basin]
									["qg"] = 32810,				-- Sholazar Basin Flame Keeper
									["maps"] = { 119 },			-- Sholazar Basin
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 5,			-- Storm Peaks
									["questID"] = 13498,		-- Honor the Flame [Storm Peaks]
									["qg"] = 32814,				-- Storm Peaks Flame Keeper
									["maps"] = { 120 },			-- Storm Peaks
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 6,			-- Zul'Drak
									["questID"] = 13500,		-- Honor the Flame [Zul'Drak]
									["qg"] = 32816,				-- Zul'Drak Flame Keeper
									["maps"] = { 121 },			-- Zul'Drak
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 7,			-- Grizzly Hills
									["questID"] = 13497,		-- Honor the Flame [Grizzly Hills]
									["qg"] = 32813,				-- Grizzly Hills Flame Keeper
									["maps"] = { 116 },			-- Grizzly Hills
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 8,			-- Crystalsong Forest
									["questID"] = 13499,		-- Honor the Flame [Crystalsong Forest]
									["qg"] = 32815,				-- Crystalsong Forest Flame Keeper
									["maps"] = { 127 },			-- Crystalsong Forest
									["races"] = HORDE_ONLY,
								},
							}),
							["races"] = HORDE_ONLY,
						}),
						ach(6012, {	-- Flame Keeper of Cataclysm
							["g"] = bubbleDown({["achievementID"] = 6012}, {	-- Flame Keeper of Cataclysm
								{
									["criteriaID"] = 1,			-- Vashj'ir
									["questID"] = 29031,		-- Honor the Flame [Vashj'ir]
									["qg"] = 51697,				-- Vashj'ir Flame Guardian
									["maps"] = { 203 },			-- Vashj'ir
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 2,			-- Twilight Highlands
									["questID"] = 28946,		-- Honor the Flame [Twilight Highlands]
									["qg"] = 51651,				-- Twilight Highlands Flame Keeper
									["maps"] = { 241 },			-- Twilight Highlands
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 3,			-- Hyjal
									["questID"] = 29030,		-- Honor the Flame [Hyjal]
									["qg"] = 51682,				-- Hyjal Flame Guardian
									["maps"] = { 198 },			-- Hyjal
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 4,			-- Deepholm
									["questID"] = 29036,		-- Honor the Flame [Deepholm]
									["qg"] = 51698,				-- Deepholm Flame Guardian
									["maps"] = { 207 },			-- Deepholm
									["races"] = HORDE_ONLY,
								},
								{
									["criteriaID"] = 5,			-- Uldum
									["questID"] = 28949,		-- Honor the Flame [Uldum]
									["qg"] = 51652,				-- Uldum Flame Keeper
									["maps"] = { 249 },			-- Uldum
									["races"] = HORDE_ONLY,
								},
							}),
							["races"] = HORDE_ONLY,
						}),
					}),
					ach(1037, {	-- Desecration of the Alliance
						["g"] = {
							ach(1031, {	-- Extinguishing Eastern Kingdoms
								["g"] = bubbleDown({["achievementID"] = 1031}, {	-- Extinguishing Eastern Kingdoms
									{
										["criteriaID"] = 1,			-- Arathi Highlands
										["maps"] = { 14 }, 			-- Arathi Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Badlands
										["maps"] = { 15 }, 			-- Badlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Blasted Lands
										["maps"] = { 17 }, 			-- Blasted Lands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Burning Steppes
										["maps"] = { 36 }, 			-- Burning Steppes
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Dun Morogh
										["maps"] = { 27 }, 			-- Dun Morogh
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Duskwood
										["maps"] = { 47 }, 			-- Duskwood
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Elwynn Forest
										["maps"] = { 37 }, 			-- Elwynn Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Loch Modan
										["maps"] = { 48 }, 			-- Loch Modan
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Northern Stranglethorn
										["maps"] = { 50 }, 			-- Northern Stranglethorn
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Redridge Mountains
										["maps"] = { 49 }, 			-- Redridge Mountains
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Swamp of Sorrows
										["maps"] = { 51 }, 			-- Swamp of Sorrows
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- The Cape of Stranglethorn
										["maps"] = { 210 }, 		-- The Cape of Stranglethorn
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- The Hinterlands
										["maps"] = { 26 }, 			-- The Hinterlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Western Plaguelands
										["maps"] = { 22 }, 			-- Western Plaguelands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 15,		-- Westfall
										["maps"] = { 52 }, 			-- Westfall
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 16,		-- Wetlands
										["maps"] = { 56 }, 			-- Wetlands
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(1032, {	-- Extinguishing Kalimdor
								["g"] = bubbleDown({["achievementID"] = 1032}, {	-- Extinguishing Kalimdor
									{
										["criteriaID"] = 1,			-- Ashenvale
										["maps"] = { 63 },			-- Ashenvale
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Azuremyst Isle
										["maps"] = { 97 },			-- Azuremyst Isle
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Bloodmyst Isle
										["maps"] = { 106 },			-- Bloodmyst Isle
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Darkshore
										["maps"] = { 62 },			-- Darkshore
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Desolace
										["maps"] = { 66 }, 		-- Desolace
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Dustwallow Marsh
										["maps"] = { 70 },			-- Dustwallow Marsh
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Feralas
										["maps"] = { 69 },			-- Feralas
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Silithus
										["maps"] = { 81 },			-- Silithus
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Southern Barrens
										["maps"] = { 199 },			-- Southern Barrens
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Stonetalon Mountains
										["maps"] = { 65 },			-- Stonetalon Mountains
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Tanaris
										["maps"] = { 71 },			-- Tanaris
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Teldrassil
										["maps"] = { 57 },			-- Teldrassil
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Un'Goro Crater
										["maps"] = { 78 },			-- Un'Goro Crater
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Winterspring
										["maps"] = { 83 },			-- Winterspring
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(1033, {	-- Extinguishing Outland
								["g"] = bubbleDown({["achievementID"] = 1033}, {	-- Extinguishing Outland
									{
										["criteriaID"] = 1,			-- Blade's Edge Mountains
										["maps"] = { 105 },			-- Blade's Edge Mountains
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Hellfire Peninsula
										["maps"] = { 100 },			-- Hellfire Peninsula
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Nagrand
										["maps"] = { 107 },			-- Nagrand
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Netherstorm
										["maps"] = { 109 },			-- Netherstorm
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Shadowmoon Valley
										["maps"] = { 104 }, 		-- Shadowmoon Valley
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Terokkar Forest
										["maps"] = { 108 },			-- Terokkar Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Zangarmarsh
										["maps"] = { 102 },			-- Zangarmarsh
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(6010, {	-- Extinguishing Northrend
								["g"] = bubbleDown({["achievementID"] = 6010}, {	-- Extinguishing Northrend
									{
										["criteriaID"] = 1,			-- Dragonblight
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Borean Tundra
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Howling Fjord
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Sholazar Basin
										["maps"] = { 119 },			-- Sholazar Basin
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Storm Peaks
										["maps"] = { 120 }, 		-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Zul'Drak
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Grizzly Hills
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Crystalsong Forest
										["maps"] = { 127 },			-- Crystalsong Forest
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(6014, {	-- Extinguishing the Cataclysm
								["g"] = bubbleDown({["achievementID"] = 6014}, {	-- Extinguishing the Cataclysm
									{
										["criteriaID"] = 1,			-- Twilight Highlands
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Uldum
										["maps"] = { 249 },			-- Uldum
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
						},
					}),
					ach(271, {	-- Burning Hot Pole Dance
						
						["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
						["races"] = HORDE_ONLY,
					}),
					ach(263, {	-- Ice the Frost Lord
						
						["races"] = HORDE_ONLY,
					}),
					ach(1145, {	-- King of the Fire Festival
						["g"] = {
							{
								["questID"] = 9330,	-- Stealing Stormwind's Flame
								["itemID"] = 23182,	-- Flame of Stormwind
								["races"] = HORDE_ONLY,
								["maps"] = { 84, },	-- Stormwind City
							},
							{
								["questID"] = 9331,	-- Stealing Ironforge's Flame
								["itemID"] = 23183,	-- Flame of Ironforge
								["races"] = HORDE_ONLY,
								["maps"] = { 87, },	-- Ironforge
							},
							{
								["questID"] = 9332,	-- Stealing Darnassus's Flame
								["itemID"] = 23184,	-- Flame of Darnassus
								["races"] = HORDE_ONLY,
								["maps"] = { 89, },	-- Darnassus
							},
							{
								["questID"] = 11933,	-- Stealing the Exodar's Flame
								["itemID"] = 35569,	-- Flame of the Exodar
								["races"] = HORDE_ONLY,
								["maps"] = { 103, },	-- The Exodar
							},
							q(9339, {	-- A Thief's Reward
								["g"] = {
									un(21, i(23323)),	-- Crown of the Fire Festival
								},
								["qg"] = 16818,	-- Festival Talespinner
								["maps"] = {
									85,	-- Orgrimmar
									88,	-- Thunder Bluff
									90,	-- Undercity
									110,	-- Silvermoon City
									111,	-- Shattrath City
								},
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									9330,	-- Stealing Stormwind's Flame
									9331,	-- Stealing Ironforge's Flame
									9332,	-- Stealing Darnassus's Flame
									11933,	-- Stealing the Exodar's Flame
								},
							}),
						},
						["races"] = HORDE_ONLY,
					}),
					ach(272, {	-- Torch Juggler
						
						["maps"] = { 125, },	-- Dalaran (Northrend)
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(8044,  {	-- Flame Keeper of Pandaria
				["g"] = bubbleDown({["achievementID"] = 8044}, {	-- Flame Keeper of Pandaria
					{
						["criteriaID"] = 1,			-- Dread Wastes
						["questID"] = 32497,		-- Honor the Flame [Dread Wastes]
						["qg"] = 69522,				-- Dread Wastes Flame Guardian
						["maps"] = { 422 },			-- Dread Wastes
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 2,			-- Jade Forest
						["questID"] = 32498,		-- Honor the Flame [Jade Forest]
						["qg"] = 69529,				-- Jade Forest Flame Guardian
						["maps"] = { 371 },			-- Jade Forest
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 3,			-- Krasarang Wilds
						["questID"] = 32499,		-- Honor the Flame [Krasarang Wilds]
						["qg"] = 69533,				-- Krasarang Wilds Flame Guardian
						["maps"] = { 418 },			-- Krasarang Wilds
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 4,			-- Kun-Lai Summit
						["questID"] = 32500,		-- Honor the Flame [Kun-Lai Summit]
						["qg"] = 69535,				-- Kun-Lai Summit Flame Guardian
						["maps"] = { 379 },			-- Kun-Lai Summit
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 5,			-- Townlong Steppes
						["questID"] = 32501,		-- Honor the Flame [Townlong Steppes]
						["qg"] = 69536,				-- Townlong Steppes Flame Guardian
						["maps"] = { 388 },			-- Townlong Steppes
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 6,			-- Vale of Eternal Blossoms
						["questID"] = 32509,		-- Honor the Flame [Vale of Eternal Blossoms]
						["qg"] = 69551,				-- Vale of Eternal Blossoms Flame Keeper
						["maps"] = { 390 },			-- Vale of Eternal Blossoms
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 7,			-- Valley of the Four Winds
						["questID"] = 32502,		-- Honor the Flame [Valley of the Four Winds]
						["qg"] = 69550,				-- Valley of the Four Winds Flame Guardian
						["maps"] = { 376 },			-- Valley of the Four Winds
						["races"] = HORDE_ONLY,
					},
				}),
				["races"] = HORDE_ONLY,
			}),
			ach(11284, {	-- Flame Keeper of Draenor
				["g"] = bubbleDown({["achievementID"] = 11284}, {	-- Flame Keeper of Draenor
					{
						["criteriaID"] = 1,			-- Spires of Arak
						["questID"] = 44570,		-- Honor the Flame [Spires of Arak]
						["qg"] = 114488,			-- Spires of Arak Flame Guardian
						["maps"] = { 542 },			-- Spires of Arak
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 2,			-- Talador
						["questID"] = 44571,		-- Honor the Flame [Talador]
						["qg"] = 114489,			-- Talador Flame Guardian
						["maps"] = { 535 },			-- Talador
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 3,			-- Nagrand
						["questID"] = 44572,		-- Honor the Flame [Nagrand]
						["qg"] = 114490,			-- Nagrand Flame Guardian
						["maps"] = { 550 },			-- Nagrand
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 4,			-- Gorgrond
						["questID"] = 44573,		-- Honor the Flame [Gorgrond]
						["qg"] = 114491,			-- Gorgrond Flame Guardian
						["maps"] = { 543 },			-- Gorgrond
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 5,			-- Frostfire Ridge
						["questID"] = 44580,		-- Honor the Flame [Frostfire Ridge]
						["qg"] = 114499,			-- Frostfire Ridge Flame Keeper
						["maps"] = { 525 },			-- Frostfire Ridge
						["races"] = HORDE_ONLY,
					},
				}),
				["races"] = HORDE_ONLY,
			}),
			ach(11282, {	-- Flame Keeper of the Broken Isles
				["g"] = bubbleDown({["achievementID"] = 11282}, {	-- Flame Keeper of the Broken Isles
					{
						["criteriaID"] = 1,			-- Azsuna
						["questID"] = 44574,		-- Honor the Flame [Azsuna]
						["qg"] = 114492,			-- Azsuna Flame Guardian
						["maps"] = { 630 },		-- Azsuna
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 2,			-- Val'sharah
						["questID"] = 44575,		-- Honor the Flame [Val'sharah]
						["qg"] = 114493,			-- Val'sharah Flame Guardian
						["maps"] = { 641 },		-- Val'sharah
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 3,			-- Highmountain
						["questID"] = 44576,		-- Honor the Flame [Highmountain]
						["qg"] = 114494,			-- Highmountain Flame Guardian
						["maps"] = { 650 },		-- Highmountain
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 4,			-- Stormheim
						["questID"] = 44577,		-- Honor the Flame [Stormheim]
						["qg"] = 114496,			-- Stormheim Flame Guardian
						["maps"] = { 634 },		-- Stormheim
						["races"] = HORDE_ONLY,
					},
					{
						["criteriaID"] = 5,			-- Suramar
						["questID"] = 44614,		-- Honor the Flame [Suramar]
						["qg"] = 114518,			-- Suramar Flame Keeper
						["maps"] = { 680 },		-- Suramar
						["races"] = HORDE_ONLY,
					},
				}),
				["races"] = HORDE_ONLY,
			}),
			ach(13340, {	-- Flame Keeper of Zandalar
				["races"] = HORDE_ONLY,
				["g"] = bubbleDown({["achievementID"] = 13340}, {	-- Flame Keeper of Zandalar
					crit(1, {	-- Zuldazar
					--	["questID"] = ,	-- Honor the Flame (Zuldazar)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 862 }
						["races"] = HORDE_ONLY,
						["maps"] = { 862 },	-- Zuldazar
					}),
					crit(2, {	-- Nazmir
					--	["questID"] = ,	-- Honor the Flame (Nazmir)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 863 }
						["races"] = HORDE_ONLY,
						["maps"] = { 863 },	-- Nazmir
					}),
					crit(3, {	-- Vol'dun
					--	["questID"] = ,	-- Honor the Flame (Vol'dun)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 864 }
						["races"] = HORDE_ONLY,
						["maps"] = { 864 },	-- Vol'dun
					}),
				}),
			}),
			ach(8043,  {	-- Extinguishing Pandaria
				["maps"] = { 390, },	-- Vale of Eternal Blossoms
				["races"] = HORDE_ONLY,
			}),
			ach(11277, {	-- Extinguishing Draenor
				["maps"] = { 539, },	-- Shadowmoon Valley
				["races"] = HORDE_ONLY,
			}),
			ach(11279, {	-- Extinguishing the Broken Isles
				["maps"] = { 680, },	-- Suramar
				["races"] = HORDE_ONLY,
			}),
			ach(13342, {	-- Extinguishing Kul Tiras
				["races"] = HORDE_ONLY,
				["g"] = bubbleDown({["achievementID"] = 13342}, {	-- Extinguishing Kul Tiras
					crit(1, {	-- Tiragarde Sound
					--	["questID"] = ,	-- Desecrate this Fire! (Tiragarde Sound)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 895 }
						["races"] = HORDE_ONLY,
						["maps"] = { 895 },	-- Tiragarde Sound
					}),
					crit(2, {	-- Stormsong Valley
					--	["questID"] = ,	-- Desecrate this Fire! (Stormsong Valley)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 942 }
						["races"] = HORDE_ONLY,
						["maps"] = { 942 },	-- Stormsong Valley
					}),
					crit(3, {	-- Drustvar
					--	["questID"] = ,	-- Desecrate this Fire! (Drustvar)
					--	["qg"] = ,	-- 
					--	["coord"] = { , , 896 }
						["races"] = HORDE_ONLY,
						["maps"] = { 896 },	-- Drustvar
					}),
				}),
			}),
		}),
		n(-139, {	-- Bosses
			["g"] = {
				n(25740, {	-- Ahune
					["g"] = {
						ach(263),	-- Ice the Frost Lord
						un(21, i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
							["lvl"] = 23,
							["g"] = {
								un(21, i(117373)),	-- Frostscythe of Lord Ahune
							},
						})),
						un(21, i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
							["lvl"] = 98,
							["g"] = {
								un(21, i(138838)), 	-- Illusion: Deathfrost
								un(21, i(117373)),	-- Frostscythe of Lord Ahune
								un(21, i(53641)), 	-- Ice Chip (Pet)
							},
						})),
						{
							["questID"] = 11972,	-- Shards of Ahune
							["itemID"] = 35723,	-- Shards of Ahune (Item)
							["g"] = {
								un(21, i(35279)),	-- Tabard of Summer Skies
								un(21, i(35280)),	-- Tabard of Summer Flames
							},
							["description"] = "This item can be looted and completed once per character, but has no level requirement.",
						},
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
					["description"] = "|cff66ccffYou can only loot the satchels once per day per toon by completing your first run of the day.|r",
					["maps"] = { 265 },	-- The Slave Pens
				}),
			},
		}),
		n(-17,  {	-- Quests
			["g"] = {
				q(9365,  {	-- A Thief's Reward
					["sourceQuests"] = {
						9324,	-- Stealing Orgrimmar's Flame
						9325,	-- Stealing Thunder Bluff's Flame
						9326,	-- Stealing the Undercity's Flame
						11935,	-- Stealing Silvermoon's Flame
					},
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
				q(11764, {	-- Desecrate this Fire! — Arathi Highlands
					["repeatable"] = true,
				--	["objectID"] = 187947,	-- Horde Bonfire
					["coord"] = { 69.0, 42.8, 14 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 14 },	-- Arathi Highlands
				}),
				q(11765, {	-- Desecrate this Fire! — Ashenvale
					["repeatable"] = true,
				--	["objectID"] = 187948,	-- Horde Bonfire
					["coord"] = { 51.6, 66.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 63 },	-- Ashenvale
				}),
				q(28919, {	-- Desecrate this Fire! — Azshara
					["repeatable"] = true,
				--	["objectID"] = 207991,	-- Horde Bonfire
					["coord"] = { 60.4, 53.5, 76 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 76 },	-- Azshara
				}),
				q(11766, {	-- Desecrate this Fire! — Badlands
					["repeatable"] = true,
				--	["objectID"] = 187559,	-- Horde Bonfire
					["coord"] = { 24.2, 37.3, 15 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 15 },	-- Badlands
				}),
				q(11767, {	-- Desecrate this Fire! — Blade's Edge Mountains
					["repeatable"] = true,
				--	["objectID"] = 187955,	-- Horde Bonfire
					["coord"] = { 49.9, 59.0, 105 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 105 },	-- Blade's Edge Mountains
				}),
				q(28917, {	-- Desecrate this Fire! — Blasted Lands
					["repeatable"] = true,
				--	["objectID"] = 207989,	-- Horde Bonfire
					["coord"] = { 46.5, 14.2, 17 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 17 },	-- Blasted Lands
				}),
				q(13441, {	-- Desecrate this Fire! — Borean Tundra
					["repeatable"] = true,
				--	["objectID"] = 194033,	-- Horde Bonfire
					["coord"] = { 51.1, 11.9, 114 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 114 },	-- Borean Tundra
				}),
				q(11768, {	-- Desecrate this Fire! — Burning Steppes
					["repeatable"] = true,
				--	["objectID"] = 187956,	-- Horde Bonfire
					["coord"] = { 51.5, 29.3, 36 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 36 },	-- Burning Steppes
				}),
				q(13457, {	-- Desecrate this Fire! — Crystalsong Forest
					["repeatable"] = true,
				--	["objectID"] = 194046,	-- Horde Bonfire
					["coord"] = { 80.5, 53.0, 127 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 127 },	-- Crystalsong Forest
				}),
				q(11769, {	-- Desecrate this Fire! — Desolace
					["repeatable"] = true,
				--	["objectID"] = 187957,	-- Horde Bonfire
					["coord"] = { 26.1, 77.4, 66 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 66 },	-- Desolace
				}),
				q(13451, {	-- Desecrate this Fire! — Dragonblight
					["repeatable"] = true,
				--	["objectID"] = 194037,	-- Horde Bonfire
					["coord"] = { 38.5, 48.4, 115 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 115 },	-- Dragonblight
				}),
				q(11770, {	-- Desecrate this Fire! — Durotar
					["repeatable"] = true,
				--	["objectID"] = 187958,	-- Horde Bonfire
					["coord"] = { 52.0, 47.0, 1 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 1 },	-- Durotar
				}),
				q(11771, {	-- Desecrate this Fire! — Dustwallow Marsh
					["repeatable"] = true,
				--	["objectID"] = 187959,	-- Horde Bonfire
					["coord"] = { 33.2, 30.8, 70 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 70 },	-- Dustwallow Marsh
				}),
				q(11772, {	-- Desecrate this Fire! — Eversong Woods
					["repeatable"] = true,
				--	["objectID"] = 187960,	-- Horde Bonfire
					["coord"] = { 46.3, 50.3, 94 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 94 },	-- Eversong Woods
				}),
				q(11773, {	-- Desecrate this Fire! — Feralas
					["repeatable"] = true,
				--	["objectID"] = 187961,	-- Horde Bonfire
					["coord"] = { 72.5, 47.6, 69 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 69 },	-- Feralas
				}),
				q(11774, {	-- Desecrate this Fire! — Ghostlands
					["repeatable"] = true,
				--	["objectID"] = 187962,	-- Horde Bonfire
					["coord"] = { 47.0, 25.9, 95 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 95 },	-- Ghostlands
				}),
				q(13454, {	-- Desecrate this Fire! — Grizzly Hills
					["repeatable"] = true,
				--	["objectID"] = 194042,	-- Horde Bonfire
					["coord"] = { 19.1, 61.3, 116 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 116 },	-- Grizzly Hills
				}),
				q(11775, {	-- Desecrate this Fire! — Hellfire Peninsula
					["repeatable"] = true,
				--	["objectID"] = 187963,	-- Horde Bonfire
					["coord"] = { 57.3, 41.8, 100 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 100 },	-- Hellfire Peninsula
				}),
				q(11776, {	-- Desecrate this Fire! — Hillsbrad Foothills
					["repeatable"] = true,
				--	["objectID"] = 187964,	-- Horde Bonfire
					["coord"] = { 54.5, 50.0, 25 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 25 },	-- Hillsbrad Foothills
				}),
				q(13453, {	-- Desecrate this Fire! — Howling Fjord
					["repeatable"] = true,
				--	["objectID"] = 194039,	-- Horde Bonfire
					["coord"] = { 48.4, 13.5, 117 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 117 },	-- Howling Fjord
				}),
				q(11777, {	-- Desecrate this Fire! — Mulgore
					["repeatable"] = true,
				--	["objectID"] = 187965,	-- Horde Bonfire
					["coord"] = { 52.0, 59.3, 7 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 7 },	-- Mulgore
				}),
				q(11778, {	-- Desecrate this Fire! — Nagrand (Outland)
					["repeatable"] = true,
				--	["objectID"] = 187966,	-- Horde Bonfire
					["coord"] = { 51.1, 34.2, 107 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 107 },	-- Nagrand
				}),
				q(11799, {	-- Desecrate this Fire! — Netherstorm
					["repeatable"] = true,
				--	["objectID"] = 187949,	-- Horde Bonfire
					["coord"] = { 32.3, 68.4, 109 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 109 },	-- Netherstorm
				}),
				q(11783, {	-- Desecrate this Fire! — Northern Barrens
					["repeatable"] = true,
				--	["objectID"] = 187971,	-- Horde Bonfire
					["coord"] = { 49.9, 54.2, 10 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 10 },	-- Northern Barrens
				}),
				q(28911, {	-- Desecrate this Fire! — Northern Stranglethorn
					["repeatable"] = true,
				--	["objectID"] = 207983,	-- Horde Bonfire
					["coord"] = { 40.7, 52.0, 50 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 50 },	-- Northern Stranglethorn
				}),
				q(11779, {	-- Desecrate this Fire! — Shadowmoon Valley (Outland)
					["repeatable"] = true,
				--	["objectID"] = 187967,	-- Horde Bonfire
					["coord"] = { 33.6, 30.3, 104 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 104 },	-- Shadowmoon Valley
				}),
				q(13450, {	-- Desecrate this Fire! — Sholazar Basin
					["repeatable"] = true,
				--	["objectID"] = 194034,	-- Horde Bonfire
					["coord"] = { 47.3, 61.7, 119 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 119 },	-- Sholazar Basin
				}),
				q(11800, {	-- Desecrate this Fire! — Silithus
					["repeatable"] = true,
				--	["objectID"] = 187950,	-- Horde Bonfire
					["coord"] = { 50.8, 41.8, 81 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 81 },	-- Silithus
				}),
				q(11580, {	-- Desecrate this Fire! — Silverpine Forest
					["repeatable"] = true,
				--	["objectID"] = 187559,	-- Horde Bonfire
					["coord"] = { 49.6, 38.7, 21 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 21 },	-- Silverpine Forest
				}),
				q(28914, {	-- Desecrate this Fire! — Southern Barrens
					["repeatable"] = true,
				--	["objectID"] = 207986,	-- Horde Bonfire
					["coord"] = { 40.7, 67.2, 199 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 199 },	-- Southern Barrens
				}),
				q(11780, {	-- Desecrate this Fire! — Stonetalon Mountains
					["repeatable"] = true,
				--	["objectID"] = 187968,	-- Horde Bonfire
					["coord"] = { 53.0, 62.4, 65 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 65 },	-- Stonetalon Mountains
				}),
				q(13455, {	-- Desecrate this Fire! — Storm Peaks
					["repeatable"] = true,
				--	["objectID"] = 194043,	-- Horde Bonfire
					["coord"] = { 40.3, 85.6, 120 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 120 },	-- Storm Peaks
				}),
				q(11781, {	-- Desecrate this Fire! — Swamp of Sorrows
					["repeatable"] = true,
				--	["objectID"] = 187969,	-- Horde Bonfire
					["coord"] = { 76.7, 14.4, 51 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 51 },	-- Swamp of Sorrows
				}),
				q(11802, {	-- Desecrate this Fire! — Tanaris
					["repeatable"] = true,
				--	["objectID"] = 187952,	-- Horde Bonfire
					["coord"] = { 49.8, 28.2, 71 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 71 },	-- Tanaris
				}),
				q(11782, {	-- Desecrate this Fire! — Terokkar Forest
					["repeatable"] = true,
				--	["objectID"] = 187970,	-- Horde Bonfire
					["coord"] = { 51.9, 43.3, 108 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 108 },	-- Terokkar Forest
				}),
				q(11801, {	-- Desecrate this Fire! — The Cape of Stranglethorn
					["repeatable"] = true,
				--	["objectID"] = 187951,	-- Horde Bonfire
					["coord"] = { 50.6, 70.7, 210 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 210 },	-- The Cape of Stranglethorn
				}),
				q(11784, {	-- Desecrate this Fire! — The Hinterlands
					["repeatable"] = true,
				--	["objectID"] = 187972,	-- Horde Bonfire
					["coord"] = { 76.6, 74.5, 26 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 26 },	-- The Hinterlands
				}),
				q(11786, {	-- Desecrate this Fire! — Tirisfal Glades
					["repeatable"] = true,
				--	["objectID"] = 187559,	-- Horde Bonfire
					["coord"] = { 56.9, 51.8, 18 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 18 },	-- Tirisfal Glades
				}),
				q(28944, {	-- Desecrate this Fire! — Twilight Highlands
					["repeatable"] = true,
				--	["objectID"] = 208090,	-- Horde Bonfire
					["coord"] = { 53.3, 46.5, 241 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 241 },	-- Twilight Highlands
				}),
				q(28948, {	-- Desecrate this Fire! — Uldum
					["repeatable"] = true,
				--	["objectID"] = 208094,	-- Horde Bonfire
					["coord"] = { 53.0, 34.4, 249 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 249 },	-- Uldum
				}),
				q(28920, {	-- Desecrate this Fire! — Un'Goro Crater
					["repeatable"] = true,
				--	["objectID"] = 207992,	-- Horde Bonfire
					["coord"] = { 56.3, 65.8, 78 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 78 },	-- Un'Goro Crater
				}),
				q(28918, {	-- Desecrate this Fire! — Western Plaguelands
					["repeatable"] = true,
				--	["objectID"] = 207990,	-- Horde Bonfire
					["coord"] = { 29.1, 56.4, 22 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 22 },	-- Western Plaguelands
				}),
				q(11803, {	-- Desecrate this Fire! — Winterspring
					["repeatable"] = true,
				--	["objectID"] = 187953,	-- Horde Bonfire
					["coord"] = { 58.2, 47.3, 83 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 83 },	-- Winterspring
				}),
				q(11787, {	-- Desecrate this Fire! — Zangarmarsh
					["repeatable"] = true,
				--	["objectID"] = 187975,	-- Horde Bonfire
					["coord"] = { 35.6, 51.9, 102 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 102 },	-- Zangarmarsh
				}),
				q(13458, {	-- Desecrate this Fire! — Zul'Drak
					["repeatable"] = true,
				--	["objectID"] = 194048,	-- Horde Bonfire
					["coord"] = { 43.2, 71.4, 121 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_fire",
					["maps"] = { 121 },	-- Zul'Drak
				}),
				q(11804, {	-- Honor the Flame — Arathi Highlands
					["repeatable"] = true,
					["coord"] = { 44.0, 46.0, 14 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 14 },	-- Arathi Highlands
					["qg"] = 25887,	-- Arathi Flame Warden
				}),
				q(11805, {	-- Honor the Flame — Ashenvale
					["repeatable"] = true,
					["coord"] = { 87.0, 42.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 63 },	-- Ashenvale
					["qg"] = 25883,	-- Ashenvale Flame Warden
				}),
				q(44574, {	-- Honor the Flame — Azsuna
					["repeatable"] = true,
					["coord"] = { 48.2, 29.6, 630 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 630 },	-- Azsuna
					["qg"] = 114492,	-- Azsuna Flame Guardian
				}),
				q(11806, {	-- Honor the Flame — Azuremyst Isle
					["repeatable"] = true,
					["coord"] = { 44.0, 53.0, 97 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 97 },	-- Azuremyst Isle
					["qg"] = 25888,	-- Azuremyst Isle Flame Warden
				}),
				q(28925, {	-- Honor the Flame — Badlands
					["repeatable"] = true,
					["coord"] = { 19.0, 56.0, 15 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 15 },	-- Badlands
					["qg"] = 51585,	-- Badlands Flame Warden
				}),
				q(11807, {	-- Honor the Flame — Blade's Edge Mountains
					["repeatable"] = true,
					["coord"] = { 42.0, 66.0, 105 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 105 },	-- Blade's Edge Mountains
					["qg"] = 25889,	-- Blade's Edge Flame Warden
				}),
				q(11808, {	-- Honor the Flame — Blasted Lands
					["repeatable"] = true,
					["coord"] = { 58.0, 17.0, 17 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 17 },	-- Blasted Lands
					["qg"] = 25890,	-- Blasted Lands Flame Warden
				}),
				q(11809, {	-- Honor the Flame — Bloodmyst Isle
					["repeatable"] = true,
					["coord"] = { 55.0, 69.0, 106 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 106 },	-- Bloodmyst Isle
					["qg"] = 25891,	-- Bloodmyst Isle Flame Warden
				}),
				q(13485, {	-- Honor the Flame — Borean Tundra
					["repeatable"] = true,
					["coord"] = { 55.0, 20.0, 114 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 114 },	-- Borean Tundra
					["qg"] = 32801,	-- Borean Tundra Flame Warden
				}),
				q(11810, {	-- Honor the Flame — Burning Steppes
					["repeatable"] = true,
					["coord"] = { 68.0, 60.0, 36 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 36 },	-- Burning Steppes
					["qg"] = 25892,	-- Burning Steppes Flame Warden
				}),
				q(13491, {	-- Honor the Flame — Crystalsong Forest
					["repeatable"] = true,
					["coord"] = { 78.0, 75.0, 127 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 127 },	-- Crystalsong Forest
					["qg"] = 32807,	-- Crystalsong Forest Flame Warden
				}),
				q(11811, {	-- Honor the Flame — Darkshore
					["repeatable"] = true,
					["coord"] = { 49.0, 23.0, 62 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 62 },	-- Darkshore
					["qg"] = 25893,	-- Darkshore Flame Warden
				}),
				q(29036, {	-- Honor the Flame — Deepholm
					["repeatable"] = true,
					["coord"] = { 49.4, 51.4, 207 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 207 },	-- Deepholm
					["qg"] = 51698,	-- Deepholm Flame Guardian
				}),
				q(11812, {	-- Honor the Flame — Desolace
					["repeatable"] = true,
					["coord"] = { 65.0, 17.0, 66 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 66 },	-- Desolace
					["qg"] = 25894,	-- Desolace Flame Warden
				}),
				q(13487, {	-- Honor the Flame — Dragonblight
					["repeatable"] = true,
					["coord"] = { 75.0, 44.0, 115 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 115 },	-- Dragonblight
					["qg"] = 32803,	-- Dragonblight Flame Warden
				}),
				q(32497, {	-- Honor the Flame — Dread Wastes
					["repeatable"] = true,
					["coord"] = { 56.1, 69.5, 422 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 422 },	-- Dread Wastes
					["qg"] = 69522,	-- Dread Wastes Flame Guardian
				}),
				q(11813, {	-- Honor the Flame — Dun Morogh
					["repeatable"] = true,
					["coord"] = { 54.0, 45.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["qg"] = 25895,	-- Dun Morogh Flame Warden
				}),
				q(11814, {	-- Honor the Flame — Duskwood
					["repeatable"] = true,
					["coord"] = { 73.0, 55.0, 47 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 47 },	-- Duskwood
					["qg"] = 25896,	-- Duskwood Flame Warden
				}),
				q(11815, {	-- Honor the Flame — Dustwallow Marsh
					["repeatable"] = true,
					["coord"] = { 62.0, 40.0, 70 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 70 },	-- Dustwallow Marsh
					["qg"] = 25897,	-- Dustwallow Marsh Flame Warden
				}),
				q(11816, {	-- Honor the Flame — Elwynn Forest
					["repeatable"] = true,
					["coord"] = { 43.0, 65.0, 37 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 37 },	-- Elwynn Forest
					["qg"] = 25898,	-- Elwynn Forest Flame Warden
				}),
				q(11817, {	-- Honor the Flame — Feralas
					["repeatable"] = true,
					["coord"] = { 47.0, 44.0, 69 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 69 },	-- Feralas
					["qg"] = 25899,	-- Feralas Flame Warden
				}),
				q(44573, {	-- Honor the Flame — Gorgrond
					["repeatable"] = true,
					["coord"] = { 43.8, 93.8, 543 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 543 },	-- Gorgrond
					["qg"] = 114491,	-- Gorgrond Flame Guardian
				}),
				q(13489, {	-- Honor the Flame — Grizzly Hills
					["repeatable"] = true,
					["coord"] = { 34.0, 61.0, 116 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 116 },	-- Grizzly Hills
					["qg"] = 32805,	-- Grizzly Hills Flame Warden
				}),
				q(11818, {	-- Honor the Flame — Hellfire Peninsula
					["repeatable"] = true,
					["coord"] = { 62.0, 58.0, 100 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 100 },	-- Hellfire Peninsula
					["qg"] = 25900,	-- Hellfire Peninsula Flame Warden
				}),
				q(44576, {	-- Honor the Flame — Highmountain
					["repeatable"] = true,
					["coord"] = { 55.4, 84.4, 650 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 650 },	-- Highmountain
					["qg"] = 114494,	-- Highmountain Flame Guardian
				}),
				q(13488, {	-- Honor the Flame — Howling Fjord
					["repeatable"] = true,
					["coord"] = { 58.0, 16.0, 117 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 117 },	-- Howling Fjord
					["qg"] = 32804,	-- Howling Fjord Flame Warden
				}),
				q(29030, {	-- Honor the Flame — Hyjal
					["repeatable"] = true,
					["coord"] = { 62.8, 22.6, 198 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 198 },	-- Hyjal
					["qg"] = 51682,	-- Hyjal Flame Guardian
				}),
				q(32498, {	-- Honor the Flame — Jade Forest
					["repeatable"] = true,
					["coord"] = { 47.2, 47.2, 371 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 371 },	-- Jade Forest
					["qg"] = 69529,	-- Jade Forest Flame Guardian
				}),
				q(32499, {	-- Honor the Flame — Krasarang Wilds
					["repeatable"] = true,
					["coord"] = { 74.0, 9.40, 418 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 418 },	-- Krasarang Wilds
					["qg"] = 69533,	-- Krasarang Wilds Flame Guardian
				}),
				q(32500, {	-- Honor the Flame — Kun-Lai Summit
					["repeatable"] = true,
					["coord"] = { 71.1, 90.9, 379 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 379 },	-- Kun-Lai Summit
					["qg"] = 69535,	-- Kun-Lai Summit Flame Guardian
				}),
				q(11820, {	-- Honor the Flame — Loch Modan
					["repeatable"] = true,
					["coord"] = { 32.0, 40.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 48 },	-- Loch Modan
					["qg"] = 25902,	-- Loch Modan Flame Warden
				}),
				q(11821, {	-- Honor the Flame — Nagrand (Outland)
					["repeatable"] = true,
					["coord"] = { 51.0, 34.0, 107 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 107 },	-- Nagrand
					["qg"] = 25903,	-- Nagrand Flame Warden
				}),
				q(44572, {	-- Honor the Flame — Nagrand (WoD)
					["repeatable"] = true,
					["coord"] = { 80.4, 47.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 550 },	-- Nagrand
					["qg"] = 114490,	-- Nagrand Flame Guardian
				}),
				q(11830, {	-- Honor the Flame — Netherstorm
					["repeatable"] = true,
					["coord"] = { 31.0, 63.0, 109 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 109 },	-- Netherstorm
					["qg"] = 25913,	-- Netherstorm Flame Warden
				}),
				q(28922, {	-- Honor the Flame — Northern Stranglethorn
					["repeatable"] = true,
					["coord"] = { 52.0, 63.6, 50 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 50 },	-- Northern Stranglethorn
					["qg"] = 51574,	-- Northern Stranglethorn Flame Warden
				}),
				q(11822, {	-- Honor the Flame — Redridge Mountains
					["repeatable"] = true,
					["coord"] = { 24.0, 53.0, 49 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 49 },	-- Redridge Mountains
					["qg"] = 25904,	-- Redridge Flame Warden
				}),
				q(11823, {	-- Honor the Flame — Shadowmoon Valley (Outland)
					["repeatable"] = true,
					["coord"] = { 40.0, 55.0, 104 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 104 },	-- Shadowmoon Valley
					["qg"] = 25905,	-- Shadowmoon Valley Flame Warden
				}),
				q(44579, {	-- Honor the Flame — Shadowmoon Valley (WoD)
					["repeatable"] = true,
					["coord"] = { 42.6, 36.0, 539 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 539 },	-- Shadowmoon Valley
					["qg"] = 114500,	-- Shadowmoon Valley Flame Warden
				}),
				q(13486, {	-- Honor the Flame — Sholazar Basin
					["repeatable"] = true,
					["coord"] = { 47.0, 66.0, 119 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 119 },	-- Sholazar Basin
					["qg"] = 32802,	-- Sholazar Basin Flame Warden
				}),
				q(11831, {	-- Honor the Flame — Silithus
					["repeatable"] = true,
					["coord"] = { 60.0, 33.0, 81 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 81 },	-- Silithus
					["qg"] = 25914,	-- Silithus Flame Warden
				}),
				q(28926, {	-- Honor the Flame — Southern Barrens
					["repeatable"] = true,
					["coord"] = { 48.0, 72.0, 199 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 199 },	-- Southern Barrens
					["qg"] = 51586,	-- Southern Barrens Flame Warden
				}),
				q(44570, {	-- Honor the Flame — Spires of Arak
					["repeatable"] = true,
					["coord"] = { 48.0, 44.6, 542 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 542 },	-- Spires of Arak
					["qg"] = 114488,	-- Spires of Arak Flame Guardian
				}),
				q(28928, {	-- Honor the Flame — Stonetalon Mountains
					["repeatable"] = true,
					["coord"] = { 49.0, 51.0, 65 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 65 },	-- Stonetalon Mountains
					["qg"] = 51588,	-- Stonetalon Mountains Flame Warden
				}),
				q(44577, {	-- Honor the Flame — Stormheim
					["repeatable"] = true,
					["coord"] = { 32.4, 42.2, 634 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 634 },	-- Stormheim
					["qg"] = 114496,	-- Stormheim Flame Guardian
				}),
				q(13490, {	-- Honor the Flame — Storm Peaks
					["repeatable"] = true,
					["coord"] = { 42.0, 87.0, 120 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 120 },	-- Storm Peaks
					["qg"] = 32806,	-- Storm Peaks Flame Warden
				}),
				q(44613, {	-- Honor the Flame — Suramar
					["repeatable"] = true,
					["coord"] = { 23.0, 58.4, 680 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 680 },	-- Suramar
					["qg"] = 114519,	-- Suramar Flame Warden
				}),
				q(28929, {	-- Honor the Flame — Swamp of Sorrows
					["repeatable"] = true,
					["coord"] = { 76.0, 14.0, 51 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 51 },	-- Swamp of Sorrows
					["qg"] = 51602,	-- Swamp of Sorrows Flame Warden
				}),
				q(44571, {	-- Honor the Flame — Talador
					["repeatable"] = true,
					["coord"] = { 43.4, 71.8, 535 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 535 },	-- Talador
					["qg"] = 114489,	-- Talador Flame Guardian
				}),
				q(11833, {	-- Honor the Flame — Tanaris
					["repeatable"] = true,
					["coord"] = { 52.0, 29.0, 71 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 71 },	-- Tanaris
					["qg"] = 25916,	-- Tanaris Flame Warden
				}),
				q(11824, {	-- Honor the Flame — Teldrassil
					["repeatable"] = true,
					["coord"] = { 54.8, 52.9, 57 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 57 },	-- Teldrassil
					["qg"] = 25906,	-- The Teldrassil Flame Warden
				}),
				q(11825, {	-- Honor the Flame — Terokkar Forest
					["repeatable"] = true,
					["coord"] = { 55.0, 55.0, 108 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 108 },	-- Terokkar Forest
					["qg"] = 25907,	-- Terokkar Forest Flame Warden
				}),
				q(11832, {	-- Honor the Flame — The Cape of Stranglethorn
					["repeatable"] = true,
					["coord"] = { 51.0, 67.0, 210 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 210 },	-- The Cape of Stranglethorn
					["qg"] = 25915,	-- Cape of Stranglethorn Flame Warden
				}),
				q(11826, {	-- Honor the Flame — The Hinterlands
					["repeatable"] = true,
					["coord"] = { 14.0, 50.0, 26 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 26 },	-- The Hinterlands
					["qg"] = 25908,	-- The Hinterlands Flame Warden
				}),
				q(32501, {	-- Honor the Flame — Townlong Steppes
					["repeatable"] = true,
					["coord"] = { 71.5, 56.3, 388 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 388 },	-- Townlong Steppes
					["qg"] = 69536,	-- Townlong Steppes Flame Guardian
				}),
				q(28945, {	-- Honor the Flame — Twilight Highlands
					["repeatable"] = true,
					["coord"] = { 47.0, 28.0, 241 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 241 },	-- Twilight Highlands
					["qg"] = 51650,	-- Twilight Highlands Flame Warden
				}),
				q(28950, {	-- Honor the Flame — Uldum
					["repeatable"] = true,
					["coord"] = { 53.0, 32.0, 249 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 249 },	-- Uldum
					["qg"] = 51653,	-- Uldum Flame Warden
				}),
				q(28932, {	-- Honor the Flame — Un'goro Crater
					["repeatable"] = true,
					["coord"] = { 60.0, 63.0, 78 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 78 },	-- Un'goro Crater
					["qg"] = 51606,	-- Un'Goro Crater Flame Warden
				}),
				q(32510, {	-- Honor the Flame — Vale of Eternal Blossoms
					["repeatable"] = true,
					["coord"] = { 79.6, 37.2, 390 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 390 },	-- Vale of Eternal Blossoms
					["qg"] = 69572,	-- Vale of Eternal Blossoms Flame Warden
				}),
				q(32502, {	-- Honor the Flame — Valley of the Four Winds
					["repeatable"] = true,
					["coord"] = { 51.8, 51.4, 376 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 376 },	-- Valley of the Four Winds
					["qg"] = 69550,	-- Valley of the Four Winds Flame Guardian
				}),
				q(44575, {	-- Honor the Flame — Val'sharah
					["repeatable"] = true,
					["coord"] = { 44.8, 58.0, 641 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 641 },	-- Val'sharah
					["qg"] = 114493,	-- Val'sharah Flame Guardian
				}),
				q(29031, {	-- Honor the Flame — Vashj'ir
					["repeatable"] = true,
					["coord"] = { 49.4, 42.0, 205 },	-- Shimmering Expanse
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 203, 205 },	-- Vashj'ir + Shimmering Expanse
					["qg"] = 51697,	-- Vashj'ir Flame Guardian
				}),
				q(11827, {	-- Honor the Flame — Western Plaguelands
					["repeatable"] = true,
					["coord"] = { 43.0, 82.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 22 },	-- Western Plaguelands
					["qg"] = 25909,	-- Western Plaguelands Flame Warden
				}),
				q(11583, {	-- Honor the Flame — Westfall
					["repeatable"] = true,
					["coord"] = { 45.0, 62.0, 52 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 52 },	-- Westfall
					["qg"] = 25910,	-- Westfall Flame Warden
				}),
				q(11828, {	-- Honor the Flame — Wetlands
					["repeatable"] = true,
					["coord"] = { 13.0, 47.0, 56 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 56 },	-- Wetlands
					["qg"] = 25911,	-- Wetlands Flame Warden
				}),
				q(11834, {	-- Honor the Flame — Winterspring
					["repeatable"] = true,
					["coord"] = { 62.0, 35.0, 83 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 83 },	-- Winterspring
					["qg"] = 25917,	-- Winterspring Flame Warden
				}),
				q(11829, {	-- Honor the Flame — Zangarmarsh
					["repeatable"] = true,
					["coord"] = { 69.0, 52.0, 102 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 102 },	-- Zangarmarsh
					["qg"] = 25912,	-- Zangarmarsh Flame Warden
				}),
				q(13492, {	-- Honor the Flame — Zul'Drak
					["repeatable"] = true,
					["coord"] = { 41.0, 61.0, 121 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 121 },	-- Zul'Drak
					["qg"] = 32808,	-- Zul'Drak Flame Warden
				}),
				q(9324,  {	-- Stealing Orgrimmar's Flame
					["repeatable"] = true,
				--	["itemID"] = 23179,	-- Flame of Orgrimmar
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_flameshock",
					["maps"] = { 85, },	-- Orgrimmar
				}),
				q(9325,  {	-- Stealing Thunder Bluff's Flame
					["repeatable"] = true,
				--	["itemID"] = 23180,	-- Flame of Thunder Bluff
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_flameshock",
					["maps"] = { 88 },	-- Thunder Bluff
				}),
				q(9326,  {	-- Stealing the Undercity's Flame
					["repeatable"] = true,
				--	["itemID"] = 23181,	-- Flame of the Undercity
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_flameshock",
					["maps"] = { 90 },	-- Undercity
				}),
				q(11935, {	-- Stealing Silvermoon's Flame
					["repeatable"] = true,
				--	["itemID"] = 35568,	-- Flame of Silvermoon
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_flameshock",
					["maps"] = { 110 },	-- Silvermoon City
				}),

				
		
		
		
		
						--	["questID"] = ,	-- Honor the Flame (Tiragarde Sound)
					--	["qg"] = ,	-- 
					--	["maps"] = { 895 },	-- Tiragarde Sound

		
		
		
		
		
		--[[		
				
				q(, {	-- Honor the Flame — 
					["repeatable"] = true,
					["coord"] = { , ,  },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 
					["qg"] = 
				}),
				
				
				
				
				
				q(, {	-- Desecrate this Fire! — 
					["repeatable"] = true,
				--	["objectID"] = ,	-- Horde Bonfire
					["coord"] = { , ,  },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\spell_fire_flameshock",
					["maps"] = { 
				}),
								spell_fire_flameshock	STEALING CITY'S FLAME
								spell_fire_fire 		FOR ATTACKING HORDE BONFIRES
								spell_fire_bluefire		FOR ATTACKING ALLIANCE BONFIRES
				
				
				
			--]]
				
				
				q(11964, {	-- Incense for the Summer Scorchlings
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
				q(11966, {	-- Incense for the Festival Scorchlings
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
				q(11882, {	-- Playing with Fire
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						14,		-- Arathi Highlands
						15,		-- Badlands
						17,		-- Blasted Lands
						22, 	-- Western Plaguelands
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
				q(11915, {	-- Playing with Fire
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
				q(11970, {	-- The Master of Summer Lore
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
				q(11731, {	-- Torch Tossing
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						84,		-- Stormwind City
						87,		-- Ironforge
						89,		-- Darnassus
						103,	-- The Exodar
					},
					["qg"] = 25975,	-- Master Fire Eater
				}),
				q(11657, {	-- Torch Catching
					["sourceQuests"] = { 11731 },	-- Torch Tossing
					["races"] = ALLIANCE_ONLY,
					["maps"] = {
						84,		-- Stormwind City
						87,		-- Ironforge
						89,		-- Darnassus
						103,	-- The Exodar
					},
					["qg"] = 25975,	-- Master Fire Eater
				}),
				q(11971, {	-- The Spinner of Summer Tales
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
				q(11922, {	-- Torch Tossing
					["races"] = HORDE_ONLY,
					["maps"] = {
						85,		-- Orgrimmar
						88,		-- Thunder Bluff
						90,		-- Undercity
						111,	-- Silvermoon City
					},
					["qg"] = 26113,	-- Master Flame Eater
				}),
				q(11923, {	-- Torch Catching
					["sourceQuests"] = { 11922 },	-- Torch Tossing
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
				q(11891, {	-- An Innocent Disguise
					["sourceQuests"] = { 11886, },	-- Unusual Activity
					["maps"] = { 63, },	-- Ashenvale
					["qg"] = 25324,		 -- Earthen Ring Guide
				}),
				q(12012, {	-- Inform the Elder
					["sourceQuest"] = 11891,	-- An Innocent Disguise
					["maps"] = { 63 },	-- Ashenvale
					["qg"] = 25324,		 -- Earthen Ring Guide
				}),
--[[				-- To Do
				qa(29092),	-- Inform the Elder
				qh(11925),	-- More Torch Catching
				qh(11926),	-- More Torch Tossing
				q(11954),	-- Striking Back
				q(11917),	-- Striking Back
				q(11947),	-- Striking Back
				q(11948),	-- Striking Back
				q(11952),	-- Striking Back
				q(11953),	-- Striking Back
]]--
			},
		}),
		n(-2,   {	-- Vendors
			n(26123, {	-- Midsummer Supplier (Alliance Vendor)
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
						i(34599, {			-- Juggling Torch (Item)
							["achievementID"] = 272,	-- Torch Juggler
							["criteriaID"] = 1,			-- Torch Juggler Criteria
							["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
						}),
						un(21, i(34686)),	-- Brazier of Dancing Flames
						un(21, i(116439)), 	-- Blazing Cindercrawler Pet
						un(21, i(23083)), 	-- Captured Flame Pet
						un(21, i(141714)), 	-- Igneous Flameling Pet
						un(21, i(116440)), 	-- Burning Defender's Medallion (TOY!)
						un(21, i(116435)), 	-- Cozy Bonfire (TOY!)
						un(21, i(141649)), 	-- Set of Matches (TOY!)
						un(21, i(74278)), 	-- Helm of the Fire Festival
						un(21, i(166746)),	-- Fire Eater's Hearthstone (TOY!)
					})),
				},
			}),
			n(26124, {	-- Midsummer Merchant (Horde Vendor)
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
						i(34599, {			-- Juggling Torch (Item)
							["achievementID"] = 272,	-- Torch Juggler
							["criteriaID"] = 1,			-- Torch Juggler Criteria
							["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
						}),
						un(21, i(34686)),	-- Brazier of Dancing Flames
						un(21, i(116439)), 	-- Blazing Cindercrawler Pet
						un(21, i(23083)), 	-- Captured Flame Pet
						un(21, i(141714)), 	-- Igneous Flameling Pet
						un(21, i(116440)), 	-- Burning Defender's Medallion (TOY!)
						un(21, i(116435)), 	-- Cozy Bonfire (TOY!)
						un(21, i(141649)), 	-- Set of Matches (TOY!)
						un(21, i(74278)), 	-- Helm of the Fire Festival
						un(21, i(166746)),	-- Fire Eater's Hearthstone (TOY!)
					})),
				},
			}),
		}),
	}),
});