--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =  bubbleDown({["u"] = 21},
{
	holiday(235474, { -- Midsummer Fire Festival
		["groups"] = {
			n(-4, { -- Achievements
				ach(1038, { -- The Flame Warden
					["groups"] = {
						un(21, title(44)), -- Flame Warden
						ach(1034, { -- The Fires of Azeroth
							["groups"] = {
								ach(1022, { -- Flame Warden of Eastern Kingdoms
									["groups"] = bubbleDown({["achievementID"] = 1022}, { -- Flame Warden of Eastern Kingdoms [Achievement]
										{
											["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
											["questID"] = 11804, 		-- Honor the Flame [Arathi Highlands]
											["qg"] = 25887,				-- Arathi Flame Warden
											["maps"] = { 14 }, 			-- Arathi Highlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Badlands [Criteria]
											["questID"] = 28925, 		-- Honor the Flame [Badlands]
											["qg"] = 51585,				-- Badlands Flame Warden
											["maps"] = { 15 }, 			-- Badlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Blasted Lands [Criteria]
											["questID"] = 11808, 		-- Honor the Flame [Blasted Lands]
											["qg"] = 25890,				-- Blasted Lands Flame Warden
											["maps"] = { 17 }, 			-- Blasted Lands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Burning Steppes [Criteria]
											["questID"] = 11810, 		-- Honor the Flame [Burning Steppes]
											["qg"] = 25892,				-- Burning Steppes Flame Warden
											["maps"] = { 36 }, 			-- Burning Steppes
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Dun Morogh [Criteria]
											["questID"] = 11813, 		-- Honor the Flame [Dun Morogh]
											["qg"] = 25895,				-- Dun Morogh Flame Warden
											["maps"] = { 27 }, 			-- Dun Morogh
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Duskwood [Criteria]
											["questID"] = 11814, 		-- Honor the Flame [Duskwood]
											["qg"] = 25896,				-- Duskwood Flame Warden
											["maps"] = { 47 }, 			-- Duskwood
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Elwynn Forest [Criteria]
											["questID"] = 11816, 		-- Honor the Flame [Elwynn Forest]
											["qg"] = 25898,				-- Elwynn Forest Flame Warden
											["maps"] = { 37 }, 			-- Elwynn Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Loch Modan [Criteria]
											["questID"] = 11820, 		-- Honor the Flame [Loch Modan]
											["qg"] = 25902,				-- Loch Modan Flame Warden
											["maps"] = { 48 }, 			-- Loch Modan
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Northern Stranglethorn [Criteria]
											["questID"] = 28922, 		-- Honor the Flame [Northern Stranglethorn]
											["qg"] = 51574,				-- Northern Stranglethorn Flame Warden
											["maps"] = { 50 }, 			-- Northern Stranglethorn
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Redridge Mountains [Criteria]
											["questID"] = 11822, 		-- Honor the Flame [Redridge Mountains]
											["qg"] = 25904,				-- Redridge Flame Warden
											["maps"] = { 49 }, 			-- Redridge Mountains
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- Swamp of Sorrows [Criteria]
											["questID"] = 28929, 		-- Honor the Flame [Swamp of Sorrows]
											["qg"] = 51602,				-- Swamp of Sorrows Flame Warden
											["maps"] = { 51 }, 			-- Swamp of Sorrows
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- The Cape of Stranglethorn [Criteria]
											["questID"] = 11832, 		-- Honor the Flame [The Cape of Stranglethorn]
											["qg"] = 25915,				-- Cape of Stranglethorn Flame Warden
											["maps"] = { 210 }, 		-- The Cape of Stranglethorn
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- The Hinterlands [Criteria]
											["questID"] = 11826, 		-- Honor the Flame [The Hinterlands]
											["qg"] = 25908,				-- The Hinterlands Flame Warden
											["maps"] = { 26 }, 			-- The Hinterlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
											["questID"] = 11827, 		-- Honor the Flame [Western Plaguelands]
											["qg"] = 25909,				-- Western Plaguelands Flame Warden
											["maps"] = { 22 }, 			-- Western Plaguelands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 15,		-- Westfall [Criteria]
											["questID"] = 11583, 		-- Honor the Flame [Westfall]
											["qg"] = 25910,				-- Westfall Flame Warden
											["maps"] = { 52 }, 			-- Westfall
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 16,		-- Wetlands [Criteria]
											["questID"] = 11828, 		-- Honor the Flame [Wetlands]
											["qg"] = 25911,				-- Wetlands Flame Warden
											["maps"] = { 56 }, 			-- Wetlands
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(1023, { -- Flame Warden of Kalimdor
									["groups"] = bubbleDown({["achievementID"] = 1023}, { -- Flame Warden of Kalimdor [Achievement]
										{
											["criteriaID"] = 1,			-- Ashenvale [Criteria]
											["questID"] = 11805, 		-- Honor the Flame [Ashenvale]
											["qg"] = 25883,				-- Ashenvale Flame Warden
											["maps"] = { 63 }, 			-- Ashenvale
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Azuremyst Isle [Criteria]
											["questID"] = 11806, 		-- Honor the Flame [Azuremyst Isle]
											["qg"] = 25888,				-- Azuremyst Isle Flame Warden
											["maps"] = { 97 }, 		-- Azuremyst Isle
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Bloodmyst Isle [Criteria]
											["questID"] = 11809, 		-- Honor the Flame [Bloodmyst Isle]
											["qg"] = 25891,				-- Bloodmyst Isle Flame Warden
											["maps"] = { 106 }, 		-- Bloodmyst Isle
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Darkshore [Criteria]
											["questID"] = 11811, 		-- Honor the Flame [Darkshore]
											["qg"] = 25893,				-- Darkshore Flame Warden
											["maps"] = { 62 }, 			-- Darkshore
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Desolace [Criteria]
											["questID"] = 11812, 		-- Honor the Flame [Desolace]
											["qg"] = 25894,				-- Desolace Flame Warden
											["maps"] = { 66 }, 		-- Desolace
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Dustwallow Marsh [Criteria]
											["questID"] = 11815, 		-- Honor the Flame [Dustwallow Marsh]
											["qg"] = 25897,				-- Dustwallow Marsh Flame Warden
											["maps"] = { 70 }, 		-- Dustwallow Marsh
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Feralas [Criteria]
											["questID"] = 11817, 		-- Honor the Flame [Feralas]
											["qg"] = 25899,				-- Feralas Flame Warden
											["maps"] = { 69 }, 		-- Feralas
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Silithus [Criteria]
											["questID"] = 11831, 		-- Honor the Flame [Silithus]
											["qg"] = 25914,				-- Silithus Flame Warden
											["maps"] = { 81 }, 		-- Silithus
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Southern Barrens [Criteria]
											["questID"] = 28926, 		-- Honor the Flame [Southern Barrens]
											["qg"] = 51586,				-- Southern Barrens Flame Warden
											["maps"] = { 199 }, 		-- Southern Barrens
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Stonetalon Mountains [Criteria]
											["questID"] = 28928, 		-- Honor the Flame [Stonetalon Mountains]
											["qg"] = 51588,				-- Stonetalon Mountains Flame Warden
											["maps"] = { 65 }, 			-- Stonetalon Mountains
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- Tanaris [Criteria]
											["questID"] = 11833, 		-- Honor the Flame [Tanaris]
											["qg"] = 25916,				-- Tanaris Flame Warden
											["maps"] = { 71 }, 		-- Tanaris
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- Teldrassil [Criteria]
											["questID"] = 11824, 		-- Honor the Flame [Teldrassil]
											["qg"] = 25906,				-- The Teldrassil Flame Warden
											["maps"] = { 57 }, 			-- Teldrassil
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- Un'goro Crater [Criteria]
											["questID"] = 28932, 		-- Honor the Flame [Un'goro Crater]
											["qg"] = 51606,				-- Un'Goro Crater Flame Warden
											["maps"] = { 78 }, 		-- Un'goro Crater
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Winterspring [Criteria]
											["questID"] = 11834, 		-- Honor the Flame [Winterspring]
											["qg"] = 25917,				-- Winterspring Flame Warden
											["maps"] = { 83 }, 		-- Winterspring
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(1024, { -- Flame Warden of Outland
									["groups"] = bubbleDown({["achievementID"] = 1024}, { -- Flame Warden of Outland [Achievement]
										{
											["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
											["questID"] = 11807,		-- Honor the Flame [Blade's Edge Mountains]
											["qg"] = 25889,				-- Blade's Edge Flame Warden
											["maps"] = { 105 },			-- Blade's Edge Mountains
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
											["questID"] = 11818,		-- Honor the Flame [Hellfire Peninsula]
											["qg"] = 25900,				-- Hellfire Peninsula Flame Warden
											["maps"] = { 100 },			-- Hellfire Peninsula
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Nagrand [Criteria]
											["questID"] = 11821,		-- Honor the Flame [Nagrand]
											["qg"] = 25903,				-- Nagrand Flame Warden
											["maps"] = { 107 },			-- Nagrand
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Netherstorm [Criteria]
											["questID"] = 11830,		-- Honor the Flame [Netherstorm]
											["qg"] = 25913,				-- Netherstorm Flame Warden
											["maps"] = { 109 },			-- Netherstorm
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
											["questID"] = 11823,		-- Honor the Flame [Shadowmoon Valley]
											["qg"] = 25905,				-- Shadowmoon Valley Flame Warden
											["maps"] = { 104 },			-- Shadowmoon Valley
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
											["questID"] = 11825,		-- Honor the Flame [Terokkar Forest]
											["qg"] = 25907,				-- Terokkar Forest Flame Warden
											["maps"] = { 108 },			-- Terokkar Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
											["questID"] = 11829,		-- Honor the Flame [Zangarmarsh]
											["qg"] = 25912,				-- Zangarmarsh Flame Warden
											["maps"] = { 102 },			-- Zangarmarsh
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(6008, { -- Flame Warden of Northrend
									["groups"] = bubbleDown({["achievementID"] = 6008}, { -- Flame Warden of Northrend [Achievement]
										{
											["criteriaID"] = 1,			-- Dragonblight [Criteria]
											["questID"] = 13487,		-- Honor the Flame [Dragonblight]
											["qg"] = 32803,				-- Dragonblight Flame Warden
											["maps"] = { 115 },			-- Dragonblight
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Crystalsong Forest [Criteria]
											["questID"] = 13491,		-- Honor the Flame [Crystalsong Forest]
											["qg"] = 32807,				-- Crystalsong Forest Flame Warden
											["maps"] = { 127 },			-- Crystalsong Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Howling Fjord [Criteria]
											["questID"] = 13488,		-- Honor the Flame [Howling Fjord]
											["qg"] = 32804,				-- Howling Fjord Flame Warden
											["maps"] = { 117 },			-- Howling Fjord
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Sholazar Basin [Criteria]
											["questID"] = 13486,		-- Honor the Flame [Sholazar Basin]
											["qg"] = 32802,				-- Sholazar Basin Flame Warden
											["maps"] = { 119 },			-- Sholazar Basin
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Storm Peaks [Criteria]
											["questID"] = 13490,		-- Honor the Flame [Storm Peaks]
											["qg"] = 32806,				-- Storm Peaks Flame Warden
											["maps"] = { 120 },			-- Storm Peaks
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Zul'Drak [Criteria]
											["questID"] = 13492,		-- Honor the Flame [Zul'Drak]
											["qg"] = 32808,				-- Zul'Drak Flame Warden
											["maps"] = { 121 },			-- Zul'Drak
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Grizzly Hills [Criteria]
											["questID"] = 13489,		-- Honor the Flame [Grizzly Hills]
											["qg"] = 32805,				-- Grizzly Hills Flame Warden
											["maps"] = { 116 },			-- Grizzly Hills
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Borean Tundra [Criteria]
											["questID"] = 13485,		-- Honor the Flame [Borean Tundra]
											["qg"] = 32801,				-- Borean Tundra Flame Warden
											["maps"] = { 114 },			-- Borean Tundra
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(6011, { -- Flame Warden of Cataclysm
									["groups"] = bubbleDown({["achievementID"] = 6011}, { -- Flame Warden of Cataclysm [Achievement]
										{
											["criteriaID"] = 1,			-- Uldum [Criteria]
											["questID"] = 28950,		-- Honor the Flame [Uldum]
											["qg"] = 51653,				-- Uldum Flame Warden
											["maps"] = { 249 },			-- Uldum
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Deepholm [Criteria]
											["questID"] = 29036,		-- Honor the Flame [Deepholm]
											["qg"] = 51698,				-- Deepholm Flame Guardian
											["maps"] = { 207 },			-- Deepholm
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Twilight Highlands [Criteria]
											["questID"] = 28945,		-- Honor the Flame [Twilight Highlands]
											["qg"] = 51650,				-- Twilight Highlands Flame Warden
											["maps"] = { 241 },			-- Twilight Highlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Vashj'ir [Criteria]
											["questID"] = 29031,		-- Honor the Flame [Vashj'ir]
											["qg"] = 51697,				-- Vashj'ir Flame Guardian
											["maps"] = { 203 },			-- Vashj'ir
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Hyjal [Criteria]
											["questID"] = 29030,		-- Honor the Flame [Hyjal]
											["qg"] = 51682,				-- Hyjal Flame Guardian
											["maps"] = { 198 },			-- Hyjal
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(1035, { -- Desecration of the Horde
							["groups"] = {
								ach(1028, { -- Extinguishing Eastern Kingdoms
									["groups"] = bubbleDown({["achievementID"] = 1028}, { -- Extinguishing Eastern Kingdoms [Achievement]
										{
											["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
											["maps"] = { 14 }, 			-- Arathi Highlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Badlands [Criteria]
											["maps"] = { 15 }, 			-- Badlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Blasted Lands [Criteria]
											["maps"] = { 17 }, 			-- Blasted Lands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Burning Steppes [Criteria]
											["maps"] = { 36 }, 			-- Burning Steppes
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Eversong Woods [Criteria]
											["maps"] = { 94 }, 		-- Eversong Woods
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Ghostlands [Criteria]
											["maps"] = { 95 }, 		-- Ghostlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Hillsbrad Foothills [Criteria]
											["maps"] = { 25 }, 			-- Hillsbrad Foothills
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Northern Stranglethorn [Criteria]
											["maps"] = { 50 }, 			-- Northern Stranglethorn
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Silverpine Forest [Criteria]
											["maps"] = { 21 }, 			-- Silverpine Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Swamp of Sorrows [Criteria]
											["maps"] = { 51 }, 			-- Swamp of Sorrows
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- The Cape of Stranglethorn [Criteria]
											["maps"] = { 210 }, 		-- The Cape of Stranglethorn
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- The Hinterlands [Criteria]
											["maps"] = { 26 }, 			-- The Hinterlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- Tirisfal Glades [Criteria]
											["maps"] = { 18 }, 			-- Tirisfal Glades
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
											["maps"] = { 22 }, 			-- Western Plaguelands
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(1029, { -- Extinguishing Kalimdor
									["groups"] = bubbleDown({["achievementID"] = 1029}, { -- Extinguishing Kalimdor [Achievement]
										{
											["criteriaID"] = 1,			-- Ashenvale [Criteria]
											["maps"] = { 63 },			-- Ashenvale
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Azshara [Criteria]
											["maps"] = { 76 },			-- Azshara
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Desolace [Criteria]
											["maps"] = { 66 }, 		-- Desolace
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Durotar [Criteria]
											["maps"] = { 1 }, 			-- Durotar
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Dustwallow Marsh [Criteria]
											["maps"] = { 70 },			-- Dustwallow Marsh
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Feralas [Criteria]
											["maps"] = { 69 },			-- Feralas
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Mulgore [Criteria]
											["maps"] = { 7 },			-- Mulgore
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Northern Barrens [Criteria]
											["maps"] = { 10 },			-- Northern Barrens
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Silithus [Criteria]
											["maps"] = { 81 },			-- Silithus
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Southern Barrens [Criteria]
											["maps"] = { 199 },			-- Southern Barrens
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- Stonetalon Mountains [Criteria]
											["maps"] = { 65 },			-- Stonetalon Mountains
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- Tanaris [Criteria]
											["maps"] = { 71 },			-- Tanaris
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- Un'Goro Crater [Criteria]
											["maps"] = { 78 },			-- Un'Goro Crater
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Winterspring [Criteria]
											["maps"] = { 83 },			-- Winterspring
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}), 
								ach(1030, { -- Extinguishing Outland
									["groups"] = bubbleDown({["achievementID"] = 1030}, { -- Extinguishing Outland [Achievement]
										{
											["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
											["maps"] = { 105 },			-- Blade's Edge Mountains
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
											["maps"] = { 100 },			-- Hellfire Peninsula
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Nagrand [Criteria]
											["maps"] = { 107 },			-- Nagrand
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Netherstorm [Criteria]
											["maps"] = { 109 },			-- Netherstorm
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
											["maps"] = { 104 }, 		-- Shadowmoon Valley
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
											["maps"] = { 108 },			-- Terokkar Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
											["maps"] = { 102 },			-- Zangarmarsh
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(6007, { -- Extinguishing Northrend
									["groups"] = bubbleDown({["achievementID"] = 6007}, { -- Extinguishing Northrend [Achievement]
										{
											["criteriaID"] = 1,			-- Borean Tundra [Criteria]
											["maps"] = { 114 },			-- Borean Tundra
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Storm Peaks [Criteria]
											["maps"] = { 120 }, 		-- Storm Peaks
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Zul'Drak [Criteria]
											["maps"] = { 121 },			-- Zul'Drak
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Grizzly Hills [Criteria]
											["maps"] = { 116 },			-- Grizzly Hills
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Howling Fjord [Criteria]
											["maps"] = { 117 },			-- Howling Fjord
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Crystalsong Forest [Criteria]
											["maps"] = { 127 },			-- Crystalsong Forest
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Sholazar Basin [Criteria]
											["maps"] = { 119 },			-- Sholazar Basin
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Dragonblight [Criteria]
											["maps"] = { 115 },			-- Dragonblight
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
								ach(6013, { -- Extinguishing the Cataclysm
									["groups"] = bubbleDown({["achievementID"] = 6013}, { -- Extinguishing the Cataclysm [Achievement]
										{
											["criteriaID"] = 1,			-- Twilight Highlands [Criteria]
											["maps"] = { 241 },			-- Twilight Highlands
											["races"] = ALLIANCE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Uldum [Criteria]
											["maps"] = { 249 },			-- Uldum
											["races"] = ALLIANCE_ONLY,
										},
									}),
									["races"] = ALLIANCE_ONLY,
								}),
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(263, { -- Ice the Frost Lord
							
							["races"] = ALLIANCE_ONLY,
						}),
						ach(271, { -- Burning Hot Pole Dance
							
							["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(1145, { -- King of the Fire Festival
							["groups"] = {
								{
									["questID"] = 9324, -- Stealing Orgrimmar's Flame
									["itemID"] = 23179, -- Flame of Orgrimmar
									["maps"] = { 85, }, -- Orgrimmar
									["races"] = ALLIANCE_ONLY,
								},
								{
									["questID"] = 9325, -- Stealing Thunder Bluff's Flame
									["itemID"] = 23180, -- Flame of Thunder Bluff
									["maps"] = { 88 }, -- Thunder Bluff
									["races"] = ALLIANCE_ONLY,
								},
								{
									["questID"] = 9326, -- Stealing the Undercity's Flame
									["itemID"] = 23181, -- Flame of the Undercity
									["maps"] = { 90 }, -- Undercity
									["races"] = ALLIANCE_ONLY,
								},
								{
									["questID"] = 11935, -- Stealing Silvermoon's Flame
									["itemID"] = 35568, -- Flame of Silvermoon
									["maps"] = { 110 }, -- Silvermoon City
									["races"] = ALLIANCE_ONLY,
								},
								q(9365, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16817, -- Festival Loremaster
									["sourceQuests"] = {
										9324, -- Stealing Orgrimmar's Flame
										9325, -- Stealing Thunder Bluff's Flame
										9326, -- Stealing the Undercity's Flame
										11935, -- Stealing Silvermoon's Flame
									},
									["maps"] = {
										84,	-- Stormwind City
										87,	-- Ironforge
										89,	-- Darnassus
										103,	-- The Exodar
									},
									["races"] = ALLIANCE_ONLY,
								}),
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(272, { -- Torch Juggler
							
							["maps"] = { 125 }, -- Dalaran (Northrend)
							["races"] = ALLIANCE_ONLY,
						}),
					},
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8045, { -- Flame Warden of Pandaria
					["groups"] = bubbleDown({["achievementID"] = 8045}, { -- Flame Warden of Pandaria [Achievement]
						{
							["criteriaID"] = 1,			-- Dread Wastes [Criteria]
							["questID"] = 32497,		-- Honor the Flame [Dread Wastes]
							["qg"] = 69522,				-- Dread Wastes Flame Guardian
							["maps"] = { 422 },			-- Dread Wastes
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Jade Forest [Criteria]
							["questID"] = 32498,		-- Honor the Flame [Jade Forest]
							["qg"] = 69529,				-- Jade Forest Flame Guardian
							["maps"] = { 371 },			-- Jade Forest
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Krasarang Wilds [Criteria]
							["questID"] = 32499,		-- Honor the Flame [Krasarang Wilds]
							["qg"] = 69533,				-- Krasarang Wilds Flame Guardian
							["maps"] = { 418 },			-- Krasarang Wilds
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Kun-Lai Summit [Criteria]
							["questID"] = 32500,		-- Honor the Flame [Kun-Lai Summit]
							["qg"] = 69535,				-- Kun-Lai Summit Flame Guardian
							["maps"] = { 379 },			-- Kun-Lai Summit
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Townlong Steppes [Criteria]
							["questID"] = 32501,		-- Honor the Flame [Townlong Steppes]
							["qg"] = 69536,				-- Townlong Steppes Flame Guardian
							["maps"] = { 388 },			-- Townlong Steppes
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 6,			-- Vale of Eternal Blossoms [Criteria]
							["questID"] = 32510,		-- Honor the Flame [Vale of Eternal Blossoms]
							["qg"] = 69572,				-- Vale of Eternal Blossoms Flame Warden
							["maps"] = { 390 },			-- Vale of Eternal Blossoms
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 7,			-- Valley of the Four Winds [Criteria]
							["questID"] = 32502,		-- Honor the Flame [Valley of the Four Winds]
							["qg"] = 69550,				-- Valley of the Four Winds Flame Guardian
							["maps"] = { 376 },			-- Valley of the Four Winds
							["races"] = ALLIANCE_ONLY,
						},
					}),
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11283, { -- Flame Warden of Draenor
					["groups"] = bubbleDown({["achievementID"] = 11283}, { -- Flame Warden of Draenor [Achievement]
						{
							["criteriaID"] = 1,			-- Spires of Arak [Criteria]
							["questID"] = 44570,		-- Honor the Flame [Spires of Arak]
							["qg"] = 114488,			-- Spires of Arak Flame Guardian
							["maps"] = { 542 },			-- Spires of Arak
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Talador [Criteria]
							["questID"] = 44571,		-- Honor the Flame [Talador]
							["qg"] = 114489,			-- Talador Flame Guardian
							["maps"] = { 535 },			-- Talador
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Nagrand [Criteria]
							["questID"] = 44572,		-- Honor the Flame [Nagrand]
							["qg"] = 114490,			-- Nagrand Flame Guardian
							["maps"] = { 550 },			-- Nagrand
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Gorgrond [Criteria]
							["questID"] = 44573,		-- Honor the Flame [Gorgrond]
							["qg"] = 114491,			-- Gorgrond Flame Guardian
							["maps"] = { 543 },			-- Gorgrond
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
							["questID"] = 44579,		-- Honor the Flame [Shadowmoon Valley]
							["qg"] = 114500,			-- Shadowmoon Valley Flame Warden
							["maps"] = { 539 },			-- Shadowmoon Valley
							["races"] = ALLIANCE_ONLY,
						},
					}),
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11280, { -- Flame Warden of the Broken Isles
					["groups"] = bubbleDown({["achievementID"] = 11280}, { -- Flame Warden of the Broken Isles [Achievement]
						{
							["criteriaID"] = 1,			-- Azsuna [Criteria]
							["questID"] = 44574,		-- Honor the Flame [Azsuna]
							["qg"] = 114492,			-- Azsuna Flame Guardian
							["maps"] = { 630 },		-- Azsuna
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Val'sharah [Criteria]
							["questID"] = 44575,		-- Honor the Flame [Val'sharah]
							["qg"] = 114493,			-- Val'sharah Flame Guardian
							["maps"] = { 641 },		-- Val'sharah
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Highmountain [Criteria]
							["questID"] = 44576,		-- Honor the Flame [Highmountain]
							["qg"] = 114494,			-- Highmountain Flame Guardian
							["maps"] = { 650 },		-- Highmountain
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Stormheim [Criteria]
							["questID"] = 44577,		-- Honor the Flame [Stormheim]
							["qg"] = 114496,			-- Stormheim Flame Guardian
							["maps"] = { 634 },		-- Stormheim
							["races"] = ALLIANCE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Suramar [Criteria]
							["questID"] = 44613,		-- Honor the Flame [Suramar]
							["qg"] = 114519,			-- Suramar Flame Warden
							["maps"] = { 680 },		-- Suramar
							["races"] = ALLIANCE_ONLY,
						},
					}),
					["races"] = ALLIANCE_ONLY,
				}),
				ach(8042, { -- Extinguishing Pandaria
					
					["maps"] = { 390, }, -- Vale of Eternal Blossoms
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11276, { -- Extinguishing Draenor
					
					["maps"] = { 525, }, -- Frostfire Ridge
					["races"] = ALLIANCE_ONLY,
				}),
				ach(11278, { -- Extinguishing the Broken Isles
					
					["maps"] = { 680 }, -- Suramar
					["races"] = ALLIANCE_ONLY,
				}),
				ach(1039, { -- The Flame Keeper
					["groups"] = {
						un(21, title(45)), -- Flame Keeper
						ach(1036, { -- The Fires of Azeroth
							ach(1025, { -- Flame Keeper of Eastern Kingdoms
								["groups"] = bubbleDown({["achievementID"] = 1025}, { -- Flame Keeper of Eastern Kingdoms [Achievement]
									{
										["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
										["questID"] = 11840, 		-- Honor the Flame [Arathi Highlands]
										["qg"] = 25923,				-- Arathi Flame Keeper
										["maps"] = { 14 }, 			-- Arathi Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Badlands [Criteria]
										["questID"] = 11842, 		-- Honor the Flame [Badlands]
										["qg"] = 25925,				-- Badlands Flame Keeper
										["maps"] = { 15 }, 			-- Badlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Blasted Lands [Criteria]
										["questID"] = 28930, 		-- Honor the Flame [Blasted Lands]
										["qg"] = 51603,				-- Blasted Lands Flame Keeper
										["maps"] = { 17 }, 			-- Blasted Lands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Burning Steppes [Criteria]
										["questID"] = 11844, 		-- Honor the Flame [Burning Steppes]
										["qg"] = 25927,				-- Burning Steppes Flame Keeper
										["maps"] = { 36 }, 			-- Burning Steppes
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Eversong Woods [Criteria]
										["questID"] = 11848, 		-- Honor the Flame [Eversong Woods]
										["qg"] = 25931,				-- Eversong Woods Flame Keeper
										["maps"] = { 94 }, 		-- Eversong Woods
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Ghostlands [Criteria]
										["questID"] = 11850, 		-- Honor the Flame [Ghostlands]
										["qg"] = 25933,				-- Ghostlands Flame Keeper
										["maps"] = { 95 }, 		-- Ghostlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Hillsbrad Foothills [Criteria]
										["questID"] = 11853, 		-- Honor the Flame [Hillsbrad Foothills]
										["qg"] = 25935,				-- Hillsbrad Flame Keeper
										["maps"] = { 25 }, 			-- Hillsbrad Foothills
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Northern Stranglethorn [Criteria]
										["questID"] = 28924, 		-- Honor the Flame [Northern Stranglethorn]
										["qg"] = 51582,				-- Northern Stranglethorn Vale Flame Keeper
										["maps"] = { 50 }, 			-- Northern Stranglethorn
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Silverpine Forest [Criteria]
										["questID"] = 11584, 		-- Honor the Flame [Silverpine Forest]
										["qg"] = 25939,				-- Silverpine Forest Flame Keeper
										["maps"] = { 21 }, 			-- Silverpine Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Swamp of Sorrows [Criteria]
										["questID"] = 11857, 		-- Honor the Flame [Swamp of Sorrows]
										["qg"] = 25941,				-- Swamp of Sorrows Flame Keeper
										["maps"] = { 51 }, 			-- Swamp of Sorrows
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- The Cape of Stranglethorn [Criteria]
										["questID"] = 11837, 		-- Honor the Flame [The Cape of Stranglethorn]
										["qg"] = 25920,				-- Cape of Stranglethorn Flame Keeper
										["maps"] = { 210 }, 		-- The Cape of Stranglethorn
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- The Hinterlands [Criteria]
										["questID"] = 11860, 		-- Honor the Flame [The Hinterlands]
										["qg"] = 25944,				-- The Hinterlands Flame Keeper
										["maps"] = { 26 }, 			-- The Hinterlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Tirisfal Glades [Criteria]
										["questID"] = 11862, 		-- Honor the Flame [Tirisfal Glades]
										["qg"] = 25946,				-- Tirisfal Glades Flame Keeper
										["maps"] = { 18 }, 			-- Tirisfal Glades
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
										["questID"] = 28931, 		-- Honor the Flame [Western Plaguelands]
										["qg"] = 51604,				-- Western Plaguelands Flame Keeper
										["maps"] = { 22 }, 			-- Western Plaguelands
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(1026, { -- Flame Keeper of Kalimdor
								["groups"] = bubbleDown({["achievementID"] = 1026}, { -- Flame Keeper of Kalimdor [Achievement]
									{
										["criteriaID"] = 1,			-- Ashenvale [Criteria]
										["questID"] = 11841, 		-- Honor the Flame [Ashenvale]
										["qg"] = 25884,				-- Ashenvale Flame Keeper
										["maps"] = { 63 }, 			-- Ashenvale
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Azshara [Criteria]
										["questID"] = 28923, 		-- Honor the Flame [Azshara]
										["qg"] = 51575,				-- Azshara Flame Keeper
										["maps"] = { 76 }, 		-- Azshara
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Desolace [Criteria]
										["questID"] = 11845, 		-- Honor the Flame [Desolace]
										["qg"] = 25928,				-- Desolace Flame Keeper
										["maps"] = { 66 }, 		-- Desolace
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Durotar [Criteria]
										["questID"] = 11846, 		-- Honor the Flame [Durotar]
										["qg"] = 25929,				-- Durotar Flame Keeper
										["maps"] = { 1 }, 			-- Durotar
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Dustwallow Marsh [Criteria]
										["questID"] = 11847, 		-- Honor the Flame [Dustwallow Marsh]
										["qg"] = 25930,				-- Dustwallow Marsh Flame Keeper
										["maps"] = { 70 }, 		-- Dustwallow Marsh
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Feralas [Criteria]
										["questID"] = 11849, 		-- Honor the Flame [Feralas]
										["qg"] = 25932,				-- Feralas Flame Keeper
										["maps"] = { 69 }, 		-- Feralas
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Mulgore [Criteria]
										["questID"] = 11852, 		-- Honor the Flame [Mulgore]
										["qg"] = 25936,				-- Mulgore Flame Keeper
										["maps"] = { 7 }, 			-- Mulgore
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Northern Barrens [Criteria]
										["questID"] = 11859, 		-- Honor the Flame [Northern Barrens]
										["qg"] = 25943,				-- The Northern Barrens Flame Keeper
										["maps"] = { 10 }, 			-- Northern Barrens
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Silithus [Criteria]
										["questID"] = 11836, 		-- Honor the Flame [Silithus]
										["qg"] = 25919,				-- Silithus Flame Keeper
										["maps"] = { 81 }, 		-- Silithus
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Southern Barrens [Criteria]
										["questID"] = 28927, 		-- Honor the Flame [Southern Barrens]
										["qg"] = 51587,				-- The Southern Barrens Flame Keeper
										["maps"] = { 10 }, 			-- Southern Barrens
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Stonetalon Mountains [Criteria]
										["questID"] = 11856, 		-- Honor the Flame [Stonetalon Mountains]
										["qg"] = 25940,				-- Stonetalon Flame Keeper
										["maps"] = { 65 }, 			-- Stonetalon Mountains
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Tanaris [Criteria]
										["questID"] = 11838, 		-- Honor the Flame [Tanaris]
										["qg"] = 25921,				-- Tanaris Flame Keeper
										["maps"] = { 71 }, 		-- Tanaris
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Un'goro Crater [Criteria]
										["questID"] = 28933, 		-- Honor the Flame [Un'goro Crater]
										["qg"] = 51607,				-- Un'Goro Flame Keeper
										["maps"] = { 78 }, 		-- Un'goro Crater
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Winterspring [Criteria]
										["questID"] = 11839, 		-- Honor the Flame [Winterspring]
										["qg"] = 25922,				-- Winterspring Flame Keeper
										["maps"] = { 83 }, 		-- Winterspring
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(1027, { -- Flame Keeper of Outland
								["groups"] = bubbleDown({["achievementID"] = 1027}, { -- Flame Keeper of Outland [Achievement]
									{
										["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
										["questID"] = 11843,		-- Honor the Flame [Blade's Edge Mountains]
										["qg"] = 25926,				-- Blade's Edge Flame Keeper
										["maps"] = { 105 },			-- Blade's Edge Mountains
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
										["questID"] = 11851,		-- Honor the Flame [Hellfire Peninsula]
										["qg"] = 25934,				-- Hellfire Peninsula Flame Keeper
										["maps"] = { 100 },			-- Hellfire Peninsula
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Nagrand [Criteria]
										["questID"] = 11854,		-- Honor the Flame [Nagrand]
										["qg"] = 25937,				-- Nagrand Flame Keeper
										["maps"] = { 107 },			-- Nagrand
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Netherstorm [Criteria]
										["questID"] = 11835,		-- Honor the Flame [Netherstorm]
										["qg"] = 25918,				-- Netherstorm Flame Keeper
										["maps"] = { 109 },			-- Netherstorm
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
										["questID"] = 11855,		-- Honor the Flame [Shadowmoon Valley]
										["qg"] = 25938,				-- Shadowmoon Valley Flame Keeper
										["maps"] = { 104 },			-- Shadowmoon Valley
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
										["questID"] = 11858,		-- Honor the Flame [Terokkar Forest]
										["qg"] = 25942,				-- Terokkar Forest Flame Keeper
										["maps"] = { 108 },			-- Terokkar Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
										["questID"] = 11863,		-- Honor the Flame [Zangarmarsh]
										["qg"] = 25947,				-- Zangarmarsh Flame Keeper
										["maps"] = { 102 },			-- Zangarmarsh
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(6009, { -- Flame Keeper of Northrend
								["groups"] = bubbleDown({["achievementID"] = 6009}, { -- Flame Keeper of Northrend [Achievement]
									{
										["criteriaID"] = 1,			-- Dragonblight [Criteria]
										["questID"] = 13495,		-- Honor the Flame [Dragonblight]
										["qg"] = 32811,				-- Dragonblight Flame Keeper
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Borean Tundra [Criteria]
										["questID"] = 13493,		-- Honor the Flame [Borean Tundra]
										["qg"] = 32809,				-- Borean Tundra Flame Keeper
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Howling Fjord [Criteria]
										["questID"] = 13496,		-- Honor the Flame [Howling Fjord]
										["qg"] = 32812,				-- Howling Fjord Flame Keeper
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Sholazar Basin [Criteria]
										["questID"] = 13494,		-- Honor the Flame [Sholazar Basin]
										["qg"] = 32810,				-- Sholazar Basin Flame Keeper
										["maps"] = { 119 },			-- Sholazar Basin
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Storm Peaks [Criteria]
										["questID"] = 13498,		-- Honor the Flame [Storm Peaks]
										["qg"] = 32814,				-- Storm Peaks Flame Keeper
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Zul'Drak [Criteria]
										["questID"] = 13500,		-- Honor the Flame [Zul'Drak]
										["qg"] = 32816,				-- Zul'Drak Flame Keeper
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Grizzly Hills [Criteria]
										["questID"] = 13497,		-- Honor the Flame [Grizzly Hills]
										["qg"] = 32813,				-- Grizzly Hills Flame Keeper
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Crystalsong Forest [Criteria]
										["questID"] = 13499,		-- Honor the Flame [Crystalsong Forest]
										["qg"] = 32815,				-- Crystalsong Forest Flame Keeper
										["maps"] = { 127 },			-- Crystalsong Forest
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(6012, { -- Flame Keeper of Cataclysm
								["groups"] = bubbleDown({["achievementID"] = 6012}, { -- Flame Keeper of Cataclysm [Achievement]
									{
										["criteriaID"] = 1,			-- Vashj'ir [Criteria]
										["questID"] = 29031,		-- Honor the Flame [Vashj'ir]
										["qg"] = 51697,				-- Vashj'ir Flame Guardian
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Twilight Highlands [Criteria]
										["questID"] = 28946,		-- Honor the Flame [Twilight Highlands]
										["qg"] = 51651,				-- Twilight Highlands Flame Keeper
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Hyjal [Criteria]
										["questID"] = 29030,		-- Honor the Flame [Hyjal]
										["qg"] = 51682,				-- Hyjal Flame Guardian
										["maps"] = { 198 },			-- Hyjal
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Deepholm [Criteria]
										["questID"] = 29036,		-- Honor the Flame [Deepholm]
										["qg"] = 51698,				-- Deepholm Flame Guardian
										["maps"] = { 207 },			-- Deepholm
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Uldum [Criteria]
										["questID"] = 28949,		-- Honor the Flame [Uldum]
										["qg"] = 51652,				-- Uldum Flame Keeper
										["maps"] = { 249 },			-- Uldum
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
						}),
						ach(1037, { -- Desecration of the Alliance
							["groups"] = {
								ach(1031, { -- Extinguishing Eastern Kingdoms
									["groups"] = bubbleDown({["achievementID"] = 1031}, { -- Extinguishing Eastern Kingdoms [Achievement]
										{
											["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
											["maps"] = { 14 }, 			-- Arathi Highlands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Badlands [Criteria]
											["maps"] = { 15 }, 			-- Badlands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Blasted Lands [Criteria]
											["maps"] = { 17 }, 			-- Blasted Lands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Burning Steppes [Criteria]
											["maps"] = { 36 }, 			-- Burning Steppes
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Dun Morogh [Criteria]
											["maps"] = { 27 }, 			-- Dun Morogh
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Duskwood [Criteria]
											["maps"] = { 47 }, 			-- Duskwood
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Elwynn Forest [Criteria]
											["maps"] = { 37 }, 			-- Elwynn Forest
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Loch Modan [Criteria]
											["maps"] = { 48 }, 			-- Loch Modan
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Northern Stranglethorn [Criteria]
											["maps"] = { 50 }, 			-- Northern Stranglethorn
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Redridge Mountains [Criteria]
											["maps"] = { 49 }, 			-- Redridge Mountains
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- Swamp of Sorrows [Criteria]
											["maps"] = { 51 }, 			-- Swamp of Sorrows
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- The Cape of Stranglethorn [Criteria]
											["maps"] = { 210 }, 		-- The Cape of Stranglethorn
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- The Hinterlands [Criteria]
											["maps"] = { 26 }, 			-- The Hinterlands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
											["maps"] = { 22 }, 			-- Western Plaguelands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 15,		-- Westfall [Criteria]
											["maps"] = { 52 }, 			-- Westfall
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 16,		-- Wetlands [Criteria]
											["maps"] = { 56 }, 			-- Wetlands
											["races"] = HORDE_ONLY,
										},
									}),
									["races"] = HORDE_ONLY,
								}),
								ach(1032, { -- Extinguishing Kalimdor
									["groups"] = bubbleDown({["achievementID"] = 1032}, { -- Extinguishing Kalimdor [Achievement]
										{
											["criteriaID"] = 1,			-- Ashenvale [Criteria]
											["maps"] = { 63 },			-- Ashenvale
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Azuremyst Isle [Criteria]
											["maps"] = { 97 },			-- Azuremyst Isle
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Bloodmyst Isle [Criteria]
											["maps"] = { 106 },			-- Bloodmyst Isle
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Darkshore [Criteria]
											["maps"] = { 62 },			-- Darkshore
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Desolace [Criteria]
											["maps"] = { 66 }, 		-- Desolace
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Dustwallow Marsh [Criteria]
											["maps"] = { 70 },			-- Dustwallow Marsh
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Feralas [Criteria]
											["maps"] = { 69 },			-- Feralas
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Silithus [Criteria]
											["maps"] = { 81 },			-- Silithus
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 9,			-- Southern Barrens [Criteria]
											["maps"] = { 199 },			-- Southern Barrens
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 10,		-- Stonetalon Mountains [Criteria]
											["maps"] = { 65 },			-- Stonetalon Mountains
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 11,		-- Tanaris [Criteria]
											["maps"] = { 71 },			-- Tanaris
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 12,		-- Teldrassil [Criteria]
											["maps"] = { 57 },			-- Teldrassil
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 13,		-- Un'Goro Crater [Criteria]
											["maps"] = { 78 },			-- Un'Goro Crater
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 14,		-- Winterspring [Criteria]
											["maps"] = { 83 },			-- Winterspring
											["races"] = HORDE_ONLY,
										},
									}),
									["races"] = HORDE_ONLY,
								}),
								ach(1033, { -- Extinguishing Outland
									["groups"] = bubbleDown({["achievementID"] = 1033}, { -- Extinguishing Outland [Achievement]
										{
											["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
											["maps"] = { 105 },			-- Blade's Edge Mountains
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
											["maps"] = { 100 },			-- Hellfire Peninsula
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Nagrand [Criteria]
											["maps"] = { 107 },			-- Nagrand
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Netherstorm [Criteria]
											["maps"] = { 109 },			-- Netherstorm
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
											["maps"] = { 104 }, 		-- Shadowmoon Valley
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
											["maps"] = { 108 },			-- Terokkar Forest
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
											["maps"] = { 102 },			-- Zangarmarsh
											["races"] = HORDE_ONLY,
										},
									}),
									["races"] = HORDE_ONLY,
								}),
								ach(6010, { -- Extinguishing Northrend
									["groups"] = bubbleDown({["achievementID"] = 6010}, { -- Extinguishing Northrend [Achievement]
										{
											["criteriaID"] = 1,			-- Dragonblight [Criteria]
											["maps"] = { 115 },			-- Dragonblight
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Borean Tundra [Criteria]
											["maps"] = { 114 },			-- Borean Tundra
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 3,			-- Howling Fjord [Criteria]
											["maps"] = { 117 },			-- Howling Fjord
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 4,			-- Sholazar Basin [Criteria]
											["maps"] = { 119 },			-- Sholazar Basin
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 5,			-- Storm Peaks [Criteria]
											["maps"] = { 120 }, 		-- Storm Peaks
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 6,			-- Zul'Drak [Criteria]
											["maps"] = { 121 },			-- Zul'Drak
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 7,			-- Grizzly Hills [Criteria]
											["maps"] = { 116 },			-- Grizzly Hills
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 8,			-- Crystalsong Forest [Criteria]
											["maps"] = { 127 },			-- Crystalsong Forest
											["races"] = HORDE_ONLY,
										},
									}),
									["races"] = HORDE_ONLY,
								}),
								ach(6014, { -- Extinguishing the Cataclysm
									["groups"] = bubbleDown({["achievementID"] = 6014}, { -- Extinguishing the Cataclysm [Achievement]
										{
											["criteriaID"] = 1,			-- Twilight Highlands [Criteria]
											["maps"] = { 241 },			-- Twilight Highlands
											["races"] = HORDE_ONLY,
										},
										{
											["criteriaID"] = 2,			-- Uldum [Criteria]
											["maps"] = { 249 },			-- Uldum
											["races"] = HORDE_ONLY,
										},
									}),
									["races"] = HORDE_ONLY,
								}),
							},
						}),
						ach(271, { -- Burning Hot Pole Dance
							
							["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
							["races"] = HORDE_ONLY,
						}),
						ach(263, { -- Ice the Frost Lord
							
							["races"] = HORDE_ONLY,
						}),
						ach(1145, { -- King of the Fire Festival
							["groups"] = {
								{
									["questID"] = 9330, -- Stealing Stormwind's Flame
									["itemID"] = 23182, -- Flame of Stormwind
									["races"] = HORDE_ONLY,
									["maps"] = { 84, }, -- Stormwind City
								},
								{
									["questID"] = 9331, -- Stealing Ironforge's Flame
									["itemID"] = 23183, -- Flame of Ironforge
									["races"] = HORDE_ONLY,
									["maps"] = { 87, }, -- Ironforge
								},
								{
									["questID"] = 9332, -- Stealing Darnassus's Flame
									["itemID"] = 23184, -- Flame of Darnassus
									["races"] = HORDE_ONLY,
									["maps"] = { 89, }, -- Darnassus
								},
								{
									["questID"] = 11933, -- Stealing the Exodar's Flame
									["itemID"] = 35569, -- Flame of the Exodar
									["races"] = HORDE_ONLY,
									["maps"] = { 103, }, -- The Exodar
								},
								q(9339, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16818, -- Festival Talespinner
									["maps"] = {
										85,	-- Orgrimmar
										88,	-- Thunder Bluff
										90,	-- Undercity
										110,	-- Silvermoon City
										111,	-- Shattrath City
									},
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										9330, -- Stealing Stormwind's Flame
										9331, -- Stealing Ironforge's Flame
										9332, -- Stealing Darnassus's Flame
										11933, -- Stealing the Exodar's Flame
									},
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						ach(272, { -- Torch Juggler
							
							["maps"] = { 125, }, -- Dalaran (Northrend)
							["races"] = HORDE_ONLY,
						}),
					},
					["races"] = HORDE_ONLY,
				}),
				ach(8044, { -- Flame Keeper of Pandaria
					["groups"] = bubbleDown({["achievementID"] = 8044}, { -- Flame Keeper of Pandaria [Achievement]
						{
							["criteriaID"] = 1,			-- Dread Wastes [Criteria]
							["questID"] = 32497,		-- Honor the Flame [Dread Wastes]
							["qg"] = 69522,				-- Dread Wastes Flame Guardian
							["maps"] = { 422 },			-- Dread Wastes
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Jade Forest [Criteria]
							["questID"] = 32498,		-- Honor the Flame [Jade Forest]
							["qg"] = 69529,				-- Jade Forest Flame Guardian
							["maps"] = { 371 },			-- Jade Forest
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Krasarang Wilds [Criteria]
							["questID"] = 32499,		-- Honor the Flame [Krasarang Wilds]
							["qg"] = 69533,				-- Krasarang Wilds Flame Guardian
							["maps"] = { 418 },			-- Krasarang Wilds
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Kun-Lai Summit [Criteria]
							["questID"] = 32500,		-- Honor the Flame [Kun-Lai Summit]
							["qg"] = 69535,				-- Kun-Lai Summit Flame Guardian
							["maps"] = { 379 },			-- Kun-Lai Summit
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Townlong Steppes [Criteria]
							["questID"] = 32501,		-- Honor the Flame [Townlong Steppes]
							["qg"] = 69536,				-- Townlong Steppes Flame Guardian
							["maps"] = { 388 },			-- Townlong Steppes
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 6,			-- Vale of Eternal Blossoms [Criteria]
							["questID"] = 32509,		-- Honor the Flame [Vale of Eternal Blossoms]
							["qg"] = 69551,				-- Vale of Eternal Blossoms Flame Keeper
							["maps"] = { 390 },			-- Vale of Eternal Blossoms
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 7,			-- Valley of the Four Winds [Criteria]
							["questID"] = 32502,		-- Honor the Flame [Valley of the Four Winds]
							["qg"] = 69550,				-- Valley of the Four Winds Flame Guardian
							["maps"] = { 376 },			-- Valley of the Four Winds
							["races"] = HORDE_ONLY,
						},
					}),
					["races"] = HORDE_ONLY,
				}),
				ach(11284, { -- Flame Keeper of Draenor
					["groups"] = bubbleDown({["achievementID"] = 11284}, { -- Flame Keeper of Draenor [Achievement]
						{
							["criteriaID"] = 1,			-- Spires of Arak [Criteria]
							["questID"] = 44570,		-- Honor the Flame [Spires of Arak]
							["qg"] = 114488,			-- Spires of Arak Flame Guardian
							["maps"] = { 542 },			-- Spires of Arak
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Talador [Criteria]
							["questID"] = 44571,		-- Honor the Flame [Talador]
							["qg"] = 114489,			-- Talador Flame Guardian
							["maps"] = { 535 },			-- Talador
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Nagrand [Criteria]
							["questID"] = 44572,		-- Honor the Flame [Nagrand]
							["qg"] = 114490,			-- Nagrand Flame Guardian
							["maps"] = { 550 },			-- Nagrand
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Gorgrond [Criteria]
							["questID"] = 44573,		-- Honor the Flame [Gorgrond]
							["qg"] = 114491,			-- Gorgrond Flame Guardian
							["maps"] = { 543 },			-- Gorgrond
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Frostfire Ridge [Criteria]
							["questID"] = 44580,		-- Honor the Flame [Frostfire Ridge]
							["qg"] = 114499,			-- Frostfire Ridge Flame Keeper
							["maps"] = { 525 },			-- Frostfire Ridge
							["races"] = HORDE_ONLY,
						},
					}),
					["races"] = HORDE_ONLY,
				}),
				ach(11282, { -- Flame Keeper of the Broken Isles
					["groups"] = bubbleDown({["achievementID"] = 11282}, { -- Flame Keeper of the Broken Isles [Achievement]
						{
							["criteriaID"] = 1,			-- Azsuna [Criteria]
							["questID"] = 44574,		-- Honor the Flame [Azsuna]
							["qg"] = 114492,			-- Azsuna Flame Guardian
							["maps"] = { 630 },		-- Azsuna
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 2,			-- Val'sharah [Criteria]
							["questID"] = 44575,		-- Honor the Flame [Val'sharah]
							["qg"] = 114493,			-- Val'sharah Flame Guardian
							["maps"] = { 641 },		-- Val'sharah
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 3,			-- Highmountain [Criteria]
							["questID"] = 44576,		-- Honor the Flame [Highmountain]
							["qg"] = 114494,			-- Highmountain Flame Guardian
							["maps"] = { 650 },		-- Highmountain
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 4,			-- Stormheim [Criteria]
							["questID"] = 44577,		-- Honor the Flame [Stormheim]
							["qg"] = 114496,			-- Stormheim Flame Guardian
							["maps"] = { 634 },		-- Stormheim
							["races"] = HORDE_ONLY,
						},
						{
							["criteriaID"] = 5,			-- Suramar [Criteria]
							["questID"] = 44614,		-- Honor the Flame [Suramar]
							["qg"] = 114518,			-- Suramar Flame Keeper
							["maps"] = { 680 },		-- Suramar
							["races"] = HORDE_ONLY,
						},
					}),
					["races"] = HORDE_ONLY,
				}),
				ach(8043, { -- Extinguishing Pandaria
					
					["maps"] = { 390, }, -- Vale of Eternal Blossoms
					["races"] = HORDE_ONLY,
				}),
				ach(11277, { -- Extinguishing Draenor
					
					["maps"] = { 539, }, -- Shadowmoon Valley
					["races"] = HORDE_ONLY,
				}),
				ach(11279, { -- Extinguishing the Broken Isles
					
					["maps"] = { 680, }, -- Suramar
					["races"] = HORDE_ONLY,
				}),
			}),
			n(-139, { -- Bosses
				["groups"] = {
					n(25740, { -- Ahune
						["groups"] = {
							ach(263),	-- Ice the Frost Lord
							un(21, i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
								["groups"] = {
									un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
								},
								["lvl"] = 23,
							})),
							un(21, i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
								["groups"] = {
									un(21, dr(6, i(138838))), 	-- Illusion: Deathfrost
									un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
									un(21, dr(3, i(53641))), 	-- Ice Chip (Pet)
								},
								["lvl"] = 98,
							})),
							{
								["questID"] = 11972, -- Shards of Ahune
								["itemID"] = 35723, -- Shards of Ahune (Item)
								["groups"] = {
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
			n(-17, { -- Quests
				["groups"] = {
					{
						["questID"] = 11964,	-- Incense for the Summer Scorchlings
						["qg"] = 16817,	-- Festival Loremaster
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							84,	-- Stormwind City
							87,	-- Ironforge
							89,	-- Darnassus
							103,	-- The Exodar
							111,	-- Shattrath City
						},
					},
					{
						["questID"] = 11966,	-- Incense for the Festival Scorchlings
						["qg"] = 16818,	-- Festival Talespinner
						["races"] = HORDE_ONLY,
						["maps"] = {
							85,	-- Orgrimmar
							88,	-- Thunder Bluff
							90,	-- Undercity
							110,	-- Silvermoon City
							111,	-- Shattrath City
						},
					},
					{
						["questID"] = 11882,	-- Playing with Fire
						["qg"] = 25962,	-- Fire Eater
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
							66,	-- Desolace
							70,	-- Dustwallow Marsh
							71,	-- Tanaris
							83,	-- Winterspring
							97,	-- Azuremyst Isle
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
					},
					{
						["questID"] = 11915,	-- Playing with Fire
						["qg"] = 25994,	-- Fire Eater
						["races"] = HORDE_ONLY,
						["maps"] = {
							1,		-- Durotar
							7,		-- Mulgore
							10,		-- Northern Barrens
							18,		-- Tirisfal Glades
							63,		-- Ashenvale
							71,	-- Tanaris
							76,	-- Azshara
							78,	-- Un'goro Crater
							83,	-- Winterspring
							94,	-- Eversong Woods
							100,	-- Hellfire Peninsula
							102,	-- Zangarmarsh
							117,	-- Howling Fjord
							119,	-- Sholazar Basin
							249,	-- Uldum
						},
					},
					q(11970, { -- The Master of Summer Lore
						
						["qgs"] = {
							18927, -- Human Commoner
							19148, -- Dwarf Commoner
							19171, -- Draenei Commoner
							19172, -- Gnome Commoner
							19173, -- Night Elf Commoner
							20102, -- Goblin Commoner
						},
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							10,		-- Northern Barrens
							71,	-- Tanaris
							83,	-- Winterspring
							84,	-- Stormwind City
							87,	-- Ironforge
							89,	-- Darnassus
							103,	-- The Exodar
							109,	-- Netherstorm
							120,	-- The Storm Peaks
							210,	-- The Cape of Stranglethorn
							504,	-- Isle of Thunder
						},
					}),
					q(11731, { -- Torch Tossing
						
						["qg"] = 25975,	-- Master Fire Eater
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							84,	-- Stormwind City
							87,	-- Ironforge
							89,	-- Darnassus
							103,	-- The Exodar
						},
					}),
					q(11657, { -- Torch Catching
						
						["qg"] = 25975,	-- Master Fire Eater
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 11731 }, -- Torch Tossing
						["maps"] = {
							84,	-- Stormwind City
							87,	-- Ironforge
							89,	-- Darnassus
							103,	-- The Exodar
						},
					}),
					q(11971, { -- The Spinner of Summer Tales
						
						["qgs"] = {
							19169, -- Blood Elf Commoner
							19175, -- Orc Commoner
							19176, -- Tauren Commoner
							19177, -- Troll Commoner
							19178, -- Forsaken Commoner
							20102, -- Goblin Commoner
						},
						["races"] = HORDE_ONLY,
						["maps"] = {
							10,		-- Northern Barrens
							71,	-- Tanaris
							83,	-- Winterspring
							85,	-- Orgrimmar
							88,	-- Thunder Bluff
							90,	-- Undercity
							94,	-- Eversong Woods
							109,	-- Netherstorm
							110,	-- Silvermoon City
							111,	-- Shattrath City
							120,	-- The Storm Peaks
							125,	-- Dalaran (Northrend)
							210,	-- The Cape of Stranglethorn
						},
					}),
					q(11922, {	-- Torch Tossing
						
						["qg"] = 26113,	-- Master Flame Eater
						["races"] = HORDE_ONLY,
						["maps"] = {
							85,	-- Orgrimmar
							88,	-- Thunder Bluff
							90,	-- Undercity
							111,	-- Silvermoon City
						},
					}),
					q(11923, {	-- Torch Catching
						
						["qg"] = 26113,	-- Master Flame Eater
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 11922 }, -- Torch Tossing
						["maps"] = {
							85,	-- Orgrimmar
							88,	-- Thunder Bluff
							90,	-- Undercity
							111,	-- Silvermoon City
						},
					}),
					{
						["questID"] = 11886, -- Unusual Activity
						["qg"] = 26221, -- Earthen Ring Elder
						["maps"] = {
							84,	-- Stormwind City
							85,	-- Orgrimmar
							87,	-- Ironforge
							88,	-- Thunder Bluff
							89,	-- Darnassus
							90,	-- Undercity
							103,	-- The Exodar
							110,	-- Silvermoon City
							111,	-- Shattrath City
						},
					},
					{
						["questID"] = 11891, -- An Innocent Disguise
						["qg"] = 25324,		 -- Earthen Ring Guide
						["sourceQuests"] = { 11886, }, -- Unusual Activity
						["maps"] = { 63, }, -- Ashenvale
					},
					{
						["questID"] = 12012, -- Inform the Elder
						["qg"] = 25324,		 -- Earthen Ring Guide
						["sourceQuests"] = { 11891, }, -- An Innocent Disguise
						["maps"] = { 63, }, -- Ashenvale
					},
				},
			}),
			n(-2, { -- Vendors
				["groups"] = {
					n(26123, { -- Midsummer Supplier (Alliance Vendor)
						["groups"] = {
							un(21, i(23247, { -- Burning Blossom
								n(-3199, {
									["groups"] = { -- Midsummer Reveler Set
										un(21, i(23324)), -- Mantle of the Fire Festival
										un(21, i(34685)), -- Vestment of Summer
										un(21, i(34683)), -- Sandals of Summer
									},
								}),
								{
									["achievementID"] = 272,	-- Torch Juggler
									["criteriaID"] = 1,			-- Torch Juggler Criteria
									["itemID"] = 34599,			-- Juggling Torch (Item)
									["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
								},
								un(21, i(34686)),	-- Brazier of Dancing Flames
								un(21, i(116439)), 	-- Blazing Cindercrawler Pet
								un(21, i(23083)), 	-- Captured Flame Pet
								un(21, i(141714)), 	-- Igneous Flameling Pet
								un(21, i(116440)), 	-- Burning Defender's Medallion Toy
								un(21, i(116435)), 	-- Cozy Bonfire Toy
								un(21, i(141649)), 	-- Set of Matches Toy
								un(21, i(74278)), 	-- Helm of the Fire Festival
							})),
						},
						["maps"] = {
							84, -- Stormwind City
							87, -- Ironforge
							89, -- Darnassus
							103, -- The Exodar
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(26124, { -- Midsummer Merchant (Horde Vendor)
						["groups"] = {
							un(21, i(23247, { -- Burning Blossom
								n(-3199, { -- Midsummer Reveler Set
									["groups"] = {
										un(21, i(23324)), -- Mantle of the Fire Festival
										un(21, i(34685)), -- Vestment of Summer
										un(21, i(34683)), -- Sandals of Summer
									},
								}),
								{
									["achievementID"] = 272,	-- Torch Juggler
									["criteriaID"] = 1,			-- Torch Juggler Criteria
									["itemID"] = 34599,			-- Juggling Torch (Item)
									["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
								},
								un(21, i(34686)),	-- Brazier of Dancing Flames
								un(21, i(116439)), 	-- Blazing Cindercrawler Pet
								un(21, i(23083)), 	-- Captured Flame Pet
								un(21, i(141714)), 	-- Igneous Flameling Pet
								un(21, i(116440)), 	-- Burning Defender's Medallion Toy
								un(21, i(116435)), 	-- Cozy Bonfire Toy
								un(21, i(141649)), 	-- Set of Matches Toy
								un(21, i(74278)), 	-- Helm of the Fire Festival
							})),
						},
						["maps"] = {
							85, -- Orgrimmar
							88, -- Thunder Bluff
							90, -- Undercity
							110, -- Silvermoon City
						},
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		},
	}),
});