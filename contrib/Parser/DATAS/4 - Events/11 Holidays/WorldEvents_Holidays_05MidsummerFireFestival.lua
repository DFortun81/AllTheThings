-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-53, { 	-- Midsummer Fire Festival
				["groups"] = {
					n(-4, { -- Achievements
						a(ach(1038, { -- The Flame Warden
							un(21, title(44)), -- Flame Warden
							a(ach(1034, { -- The Fires of Azeroth
								un(21, ach(1022)), -- Flame Warden of Eastern Kingdoms
								un(21, ach(1023)), -- Flame Warden of Kalimdor
								un(21, ach(1024)), -- Flame Warden of Outland
								un(21, ach(6008)), -- Flame Warden of Northrend
								un(21, ach(6011)), -- Flame Warden of Cataclysm
							})),
							a(ach(1035, { -- Desecration of the Horde
								a(un(21, ach(1028))), 	-- Extinguishing Eastern Kingdoms
								a(un(21, ach(1029, {	-- Extinguishing Kalimdor
									{
										["achievementID"] = 1029,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 4,			-- Durotar [Criteria]
										--["objectID"] = 187924, 		-- Alliance Bonfire
										["maps"] = { 4 }, 			-- Durotar
									},
								}))), 
								un(21, ach(1030)), -- Extinguishing Outland
								un(21, ach(6007)), -- Extinguishing Northrend
								un(21, ach(6013)), -- Extinguishing the Cataclysm
							})),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(271, { -- Burning Hot Pole Dance
								["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
							}),
							ach(1145, { -- King of the Fire Festival
								{
									["questID"] = 9324, -- Stealing Orgrimmar's Flame
									["itemID"] = 23179, -- Flame of Orgrimmar
								},
								{
									["questID"] = 9325, -- Stealing Thunder Bluff's Flame
									["itemID"] = 23180, -- Flame of Thunder Bluff
								},
								{
									["questID"] = 9326, -- Stealing the Undercity's Flame
									["itemID"] = 23181, -- Flame of the Undercity
								},
								{
									["questID"] = 11935, -- Stealing Silvermoon's Flame
									["itemID"] = 35568, -- Flame of Silvermoon
								},
								q(9365, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16817, -- Festival Loremaster
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = {
										9324, 9325, 9326, 11935
									},
								}),
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
						h(ach(1039, { -- The Flame Keeper
							un(21, title(45)), -- Flame Keeper
							h(ach(1036, { -- The Fires of Azeroth
								h(un(21, ach(1025, { 	-- Flame Keeper of Eastern Kingdoms
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
										["questID"] = 11840, 		-- Honor the Flame [Arathi Highlands]
										["qg"] = 25923,				-- Arathi Flame Keeper
										["maps"] = { 16 }, 			-- Arathi Highlands
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 2,			-- Badlands [Criteria]
										["questID"] = 11842, 		-- Honor the Flame [Badlands]
										["qg"] = 25925,				-- Badlands Flame Keeper
										["maps"] = { 17 }, 			-- Badlands
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 3,			-- Blasted Lands [Criteria]
										["questID"] = 28930, 		-- Honor the Flame [Blasted Lands]
										["qg"] = 51603,				-- Blasted Lands Flame Keeper
										["maps"] = { 19 }, 			-- Blasted Lands
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 4,			-- Burning Steppes [Criteria]
										["questID"] = 11844, 		-- Honor the Flame [Burning Steppes]
										["qg"] = 25927,				-- Burning Steppes Flame Keeper
										["maps"] = { 29 }, 			-- Burning Steppes
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 5,			-- Eversong Woods [Criteria]
										["questID"] = 11848, 		-- Honor the Flame [Eversong Woods]
										["qg"] = 25931,				-- Eversong Woods Flame Keeper
										["maps"] = { 462 }, 		-- Eversong Woods
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 6,			-- Ghostlands [Criteria]
										["questID"] = 11850, 		-- Honor the Flame [Ghostlands]
										["qg"] = 25933,				-- Ghostlands Flame Keeper
										["maps"] = { 463 }, 		-- Ghostlands
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 7,			-- Hillsbrad Foothills [Criteria]
										["questID"] = 11853, 		-- Honor the Flame [Hillsbrad Foothills]
										["qg"] = 25935,				-- Hillsbrad Flame Keeper
										["maps"] = { 24 }, 			-- Hillsbrad Foothills
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 8,			-- Northern Stranglethorn [Criteria]
										["questID"] = 28924, 		-- Honor the Flame [Northern Stranglethorn]
										["qg"] = 51582,				-- Northern Stranglethorn Vale Flame Keeper
										["maps"] = { 37 }, 			-- Northern Stranglethorn
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 9,			-- Silverpine Forest [Criteria]
										["questID"] = 11584, 		-- Honor the Flame [Silverpine Forest]
										["qg"] = 25939,				-- Silverpine Forest Flame Keeper
										["maps"] = { 21 }, 			-- Silverpine Forest
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 10,		-- Swamp of Sorrows [Criteria]
										["questID"] = 11857, 		-- Honor the Flame [Swamp of Sorrows]
										["qg"] = 25941,				-- Swamp of Sorrows Flame Keeper
										["maps"] = { 38 }, 			-- Swamp of Sorrows
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 11,		-- The Cape of Stranglethorn [Criteria]
										["questID"] = 11837, 		-- Honor the Flame [The Cape of Stranglethorn]
										["qg"] = 25920,				-- Cape of Stranglethorn Flame Keeper
										["maps"] = { 673 }, 		-- The Cape of Stranglethorn
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 12,		-- The Hinterlands [Criteria]
										["questID"] = 11860, 		-- Honor the Flame [The Hinterlands]
										["qg"] = 25944,				-- The Hinterlands Flame Keeper
										["maps"] = { 26 }, 			-- The Hinterlands
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 13,		-- Tirisfal Glades [Criteria]
										["questID"] = 11862, 		-- Honor the Flame [Tirisfal Glades]
										["qg"] = 25946,				-- Tirisfal Glades Flame Keeper
										["maps"] = { 20 }, 			-- Tirisfal Glades
									},
									{
										["achievementID"] = 1025,	-- Flame Keeper of Eastern Kingdoms [Achievement]
										["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
										["questID"] = 28931, 		-- Honor the Flame [Western Plaguelands]
										["qg"] = 51604,				-- Western Plaguelands Flame Keeper
										["maps"] = { 22 }, 			-- Western Plaguelands
									},									
								}))),
								h(un(21, ach(1026, {	-- Flame Keeper of Kalimdor
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 1,			-- Ashenvale [Criteria]
										["questID"] = 11841, 		-- Honor the Flame [Ashenvale]
										["qg"] = 25884,				-- Ashenvale Flame Keeper
										["maps"] = { 43 }, 			-- Ashenvale
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 2,			-- Azshara [Criteria]
										["questID"] = 28923, 		-- Honor the Flame [Azshara]
										["qg"] = 51575,				-- Azshara Flame Keeper
										["maps"] = { 181 }, 		-- Azshara
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 3,			-- Desolace [Criteria]
										["questID"] = 11845, 		-- Honor the Flame [Desolace]
										["qg"] = 25928,				-- Desolace Flame Keeper
										["maps"] = { 101 }, 		-- Desolace
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 4,			-- Durotar [Criteria]
										["questID"] = 11846, 		-- Honor the Flame [Durotar]
										["qg"] = 25929,				-- Durotar Flame Keeper
										["maps"] = { 4 }, 			-- Durotar
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 5,			-- Dustwallow Marsh [Criteria]
										["questID"] = 11847, 		-- Honor the Flame [Dustwallow Marsh]
										["qg"] = 25930,				-- Dustwallow Marsh Flame Keeper
										["maps"] = { 141 }, 		-- Dustwallow Marsh
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 6,			-- Feralas [Criteria]
										["questID"] = 11849, 		-- Honor the Flame [Feralas]
										["qg"] = 25932,				-- Feralas Flame Keeper
										["maps"] = { 121 }, 		-- Feralas
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 7,			-- Mulgore [Criteria]
										["questID"] = 11852, 		-- Honor the Flame [Mulgore]
										["qg"] = 25936,				-- Mulgore Flame Keeper
										["maps"] = { 9 }, 			-- Mulgore
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 8,			-- Northern Barrens [Criteria]
										["questID"] = 11859, 		-- Honor the Flame [Northern Barrens]
										["qg"] = 25943,				-- The Northern Barrens Flame Keeper
										["maps"] = { 11 }, 			-- Northern Barrens
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 9,			-- Silithus [Criteria]
										["questID"] = 11836, 		-- Honor the Flame [Silithus]
										["qg"] = 25919,				-- Silithus Flame Keeper
										["maps"] = { 261 }, 		-- Silithus
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 10,		-- Southern Barrens [Criteria]
										["questID"] = 28927, 		-- Honor the Flame [Southern Barrens]
										["qg"] = 51587,				-- The Southern Barrens Flame Keeper
										["maps"] = { 11 }, 			-- Southern Barrens
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 11,		-- Stonetalon Mountains [Criteria]
										["questID"] = 11856, 		-- Honor the Flame [Stonetalon Mountains]
										["qg"] = 25940,				-- Stonetalon Flame Keeper
										["maps"] = { 81 }, 			-- Stonetalon Mountains
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 12,		-- Tanaris [Criteria]
										["questID"] = 11838, 		-- Honor the Flame [Tanaris]
										["qg"] = 25921,				-- Tanaris Flame Keeper
										["maps"] = { 161 }, 		-- Tanaris
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 13,		-- Un'goro Crater [Criteria]
										["questID"] = 28933, 		-- Honor the Flame [Un'goro Crater]
										["qg"] = 51607,				-- Un'Goro Flame Keeper
										["maps"] = { 201 }, 		-- Un'goro Crater
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 14,		-- Winterspring [Criteria]
										["questID"] = 11839, 		-- Honor the Flame [Winterspring]
										["qg"] = 25922,				-- Winterspring Flame Keeper
										["maps"] = { 281 }, 		-- Winterspring
									},
								}))),
								h(un(21, ach(1027, { 	-- Flame Keeper of Outland
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
										["questID"] = 11843,		-- Honor the Flame [Blade's Edge Mountains]
										["qg"] = 25926,				-- Blade's Edge Flame Keeper
										["maps"] = { 475 },			-- Blade's Edge Mountains
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
										["questID"] = 11851,		-- Honor the Flame [Hellfire Peninsula]
										["qg"] = 25934,				-- Hellfire Peninsula Flame Keeper
										["maps"] = { 465 },			-- Hellfire Peninsula
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 3,			-- Nagrand [Criteria]
										["questID"] = 11854,		-- Honor the Flame [Nagrand]
										["qg"] = 25937,				-- Nagrand Flame Keeper
										["maps"] = { 477 },			-- Nagrand
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 4,			-- Netherstorm [Criteria]
										["questID"] = 11835,		-- Honor the Flame [Netherstorm]
										["qg"] = 25918,				-- Netherstorm Flame Keeper
										["maps"] = { 479 },			-- Netherstorm
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
										["questID"] = 11855,		-- Honor the Flame [Shadowmoon Valley]
										["qg"] = 25938,				-- Shadowmoon Valley Flame Keeper
										["maps"] = { 473 },			-- Shadowmoon Valley
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
										["questID"] = 11858,		-- Honor the Flame [Terokkar Forest]
										["qg"] = 25942,				-- Terokkar Forest Flame Keeper
										["maps"] = { 478 },			-- Terokkar Forest
									},
									{
										["achievementID"] = 1027,	-- Flame Keeper of Outland [Achievement]
										["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
										["questID"] = 11863,		-- Honor the Flame [Zangarmarsh]
										["qg"] = 25947,				-- Zangarmarsh Flame Keeper
										["maps"] = { 467 },			-- Zangarmarsh
									},
								}))),
								h(un(21, ach(6009, { 	-- Flame Keeper of Northrend
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 1,			-- Dragonblight [Criteria]
										["questID"] = 13495,		-- Honor the Flame [Dragonblight]
										["qg"] = 32811,				-- Dragonblight Flame Keeper
										["maps"] = { 488 },			-- Dragonblight
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 2,			-- Borean Tundra [Criteria]
										["questID"] = 13493,		-- Honor the Flame [Borean Tundra]
										["qg"] = 32809,				-- Borean Tundra Flame Keeper
										["maps"] = { 486 },			-- Borean Tundra
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 3,			-- Howling Fjord [Criteria]
										["questID"] = 13496,		-- Honor the Flame [Howling Fjord]
										["qg"] = 32812,				-- Howling Fjord Flame Keeper
										["maps"] = { 491 },			-- Howling Fjord
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 4,			-- Sholazar Basin [Criteria]
										["questID"] = 13494,		-- Honor the Flame [Sholazar Basin]
										["qg"] = 32810,				-- Sholazar Basin Flame Keeper
										["maps"] = { 493 },			-- Sholazar Basin
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 5,			-- Storm Peaks [Criteria]
										["questID"] = 13498,		-- Honor the Flame [Storm Peaks]
										["qg"] = 32814,				-- Storm Peaks Flame Keeper
										["maps"] = { 495 },			-- Storm Peaks
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 6,			-- Zul'Drak [Criteria]
										["questID"] = 13500,		-- Honor the Flame [Zul'Drak]
										["qg"] = 32816,				-- Zul'Drak Flame Keeper
										["maps"] = { 496 },			-- Zul'Drak
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 7,			-- Grizzly Hills [Criteria]
										["questID"] = 13497,		-- Honor the Flame [Grizzly Hills]
										["qg"] = 32813,				-- Grizzly Hills Flame Keeper
										["maps"] = { 490 },			-- Grizzly Hills
									},
									{
										["achievementID"] = 6009,	-- Flame Keeper of Northrend [Achievement]
										["criteriaID"] = 8,			-- Crystalsong Forest [Criteria]
										["questID"] = 13499,		-- Honor the Flame [Crystalsong Forest]
										["qg"] = 32815,				-- Crystalsong Forest Flame Keeper
										["maps"] = { 510 },			-- Crystalsong Forest
									},
								}))),
								h(un(21, ach(6012, {	-- Flame Keeper of Cataclysm
									{
										["achievementID"] = 6012,	-- Flame Keeper of Cataclysm [Achievement]
										["criteriaID"] = 1,			-- Vashj'ir [Criteria]
										["questID"] = 29031,		-- Honor the Flame [Vashj'ir]
										["qg"] = 51697,				-- Vashj'ir Flame Guardian
										["maps"] = { 613 },			-- Vashj'ir
									},
									{
										["achievementID"] = 6012,	-- Flame Keeper of Cataclysm [Achievement]
										["criteriaID"] = 2,			-- Twilight Highlands [Criteria]
										["questID"] = 28946,		-- Honor the Flame [Twilight Highlands]
										["qg"] = 51651,				-- Twilight Highlands Flame Keeper
										["maps"] = { 700 },			-- Twilight Highlands
									},
									{
										["achievementID"] = 6012,	-- Flame Keeper of Cataclysm [Achievement]
										["criteriaID"] = 3,			-- Hyjal [Criteria]
										["questID"] = 29030,		-- Honor the Flame [Hyjal]
										["qg"] = 51682,				-- Hyjal Flame Guardian
										["maps"] = { 606 },			-- Hyjal
									},
									{
										["achievementID"] = 6012,	-- Flame Keeper of Cataclysm [Achievement]
										["criteriaID"] = 4,			-- Deepholm [Criteria]
										["questID"] = 29036,		-- Honor the Flame [Deepholm]
										["qg"] = 51698,				-- Deepholm Flame Guardian
										["maps"] = { 640 },			-- Deepholm
									},
									{
										["achievementID"] = 6012,	-- Flame Keeper of Cataclysm [Achievement]
										["criteriaID"] = 5,			-- Uldum [Criteria]
										["questID"] = 28949,		-- Honor the Flame [Uldum]
										["qg"] = 51652,				-- Uldum Flame Keeper
										["maps"] = { 720 },			-- Uldum
									},
								}))),
							})),
							h(ach(8044, { 				-- Flame Keeper of Pandaria
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 1,			-- Dread Wastes [Criteria]
									["questID"] = 32497,		-- Honor the Flame [Dread Wastes]
									["qg"] = 69522,				-- Dread Wastes Flame Guardian
									["maps"] = { 858 },			-- Dread Wastes
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 2,			-- Jade Forest [Criteria]
									["questID"] = 32498,		-- Honor the Flame [Jade Forest]
									["qg"] = 69529,				-- Jade Forest Flame Guardian
									["maps"] = { 806 },			-- Jade Forest
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 3,			-- Krasarang Wilds [Criteria]
									["questID"] = 32499,		-- Honor the Flame [Krasarang Wilds]
									["qg"] = 69533,				-- Krasarang Wilds Flame Guardian
									["maps"] = { 857 },			-- Krasarang Wilds
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 4,			-- Kun-Lai Summit [Criteria]
									["questID"] = 32500,		-- Honor the Flame [Kun-Lai Summit]
									["qg"] = 69535,				-- Kun-Lai Summit Flame Guardian
									["maps"] = { 809 },			-- Kun-Lai Summit
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 5,			-- Townlong Steppes [Criteria]
									["questID"] = 32501,		-- Honor the Flame [Townlong Steppes]
									["qg"] = 69536,				-- Townlong Steppes Flame Guardian
									["maps"] = { 810 },			-- Townlong Steppes
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 6,			-- Vale of Eternal Blossoms [Criteria]
									["questID"] = 32509,		-- Honor the Flame [Vale of Eternal Blossoms]
									["qg"] = 69551,				-- Vale of Eternal Blossoms Flame Keeper
									["maps"] = { 811 },			-- Vale of Eternal Blossoms
								},
								{
									["achievementID"] = 8044,	-- Flame Keeper of Pandaria [Achievement]
									["criteriaID"] = 7,			-- Valley of the Four Winds [Criteria]
									["questID"] = 32502,		-- Honor the Flame [Valley of the Four Winds]
									["qg"] = 69550,				-- Valley of the Four Winds Flame Guardian
									["maps"] = { 807 },			-- Valley of the Four Winds
								},
							})),
							h(ach(11284, { 				-- Flame Keeper of Draenor
								{
									["achievementID"] = 11284,	-- Flame Keeper of Draenor [Achievement]
									["criteriaID"] = 1,			-- Spires of Arak [Criteria]
									["questID"] = 44570,		-- Honor the Flame [Spires of Arak]
									["qg"] = 114488,			-- Spires of Arak Flame Guardian
									["maps"] = { 948 },			-- Spires of Arak
								},
								{
									["achievementID"] = 11284,	-- Flame Keeper of Draenor [Achievement]
									["criteriaID"] = 2,			-- Talador [Criteria]
									["questID"] = 44571,		-- Honor the Flame [Talador]
									["qg"] = 114489,			-- Talador Flame Guardian
									["maps"] = { 946 },			-- Talador
								},
								{
									["achievementID"] = 11284,	-- Flame Keeper of Draenor [Achievement]
									["criteriaID"] = 3,			-- Nagrand [Criteria]
									["questID"] = 44572,		-- Honor the Flame [Nagrand]
									["qg"] = 114490,			-- Nagrand Flame Guardian
									["maps"] = { 950 },			-- Nagrand
								},
								{
									["achievementID"] = 11284,	-- Flame Keeper of Draenor [Achievement]
									["criteriaID"] = 4,			-- Gorgrond [Criteria]
									["questID"] = 44573,		-- Honor the Flame [Gorgrond]
									["qg"] = 114491,			-- Gorgrond Flame Guardian
									["maps"] = { 949 },			-- Gorgrond
								},
								{
									["achievementID"] = 11284,	-- Flame Keeper of Draenor [Achievement]
									["criteriaID"] = 5,			-- Frostfire Ridge [Criteria]
									["questID"] = 44580,		-- Honor the Flame [Frostfire Ridge]
									["qg"] = 114499,			-- Frostfire Ridge Flame Keeper
									["maps"] = { 941 },			-- Frostfire Ridge
								},
							})),
							h(ach(11282, { 				-- Flame Keeper of the Broken Isles
								{
									["achievementID"] = 11282,	-- Flame Keeper of the Broken Isles [Achievement]
									["criteriaID"] = 1,			-- Azsuna [Criteria]
									["questID"] = 44574,		-- Honor the Flame [Azsuna]
									["qg"] = 114492,			-- Azsuna Flame Guardian
									["maps"] = { 1015 },		-- Azsuna
								},
								{
									["achievementID"] = 11282,	-- Flame Keeper of the Broken Isles [Achievement]
									["criteriaID"] = 2,			-- Val'sharah [Criteria]
									["questID"] = 44575,		-- Honor the Flame [Val'sharah]
									["qg"] = 114493,			-- Val'sharah Flame Guardian
									["maps"] = { 1018 },		-- Val'sharah
								},
								{
									["achievementID"] = 11282,	-- Flame Keeper of the Broken Isles [Achievement]
									["criteriaID"] = 3,			-- Highmountain [Criteria]
									["questID"] = 44576,		-- Honor the Flame [Highmountain]
									["qg"] = 114494,			-- Highmountain Flame Guardian
									["maps"] = { 1024 },		-- Highmountain
								},
								{
									["achievementID"] = 11282,	-- Flame Keeper of the Broken Isles [Achievement]
									["criteriaID"] = 4,			-- Stormheim [Criteria]
									["questID"] = 44577,		-- Honor the Flame [Stormheim]
									["qg"] = 114496,			-- Stormheim Flame Guardian
									["maps"] = { 1017 },		-- Stormheim
								},
								{
									["achievementID"] = 11282,	-- Flame Keeper of the Broken Isles [Achievement]
									["criteriaID"] = 5,			-- Suramar [Criteria]
									["questID"] = 44614,		-- Honor the Flame [Suramar]
									["qg"] = 114518,			-- Suramar Flame Keeper
									["maps"] = { 1033 },		-- Suramar
								},							
							})),
							h(ach(1037, { 				-- Desecration of the Alliance
								h(un(21, ach(1031, { 	-- Extinguishing Eastern Kingdoms
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 1,			-- Arathi Highlands [Criteria]
										["maps"] = { 16 }, 			-- Arathi Highlands
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 2,			-- Badlands [Criteria]
										["maps"] = { 17 }, 			-- Badlands
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 3,			-- Blasted Lands [Criteria]
										["maps"] = { 19 }, 			-- Blasted Lands
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 4,			-- Burning Steppes [Criteria]
										["maps"] = { 29 }, 			-- Burning Steppes
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 5,			-- Dun Morogh [Criteria]
										["maps"] = { 27 }, 			-- Dun Morogh
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 6,			-- Duskwood [Criteria]
										["maps"] = { 34 }, 			-- Duskwood
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 7,			-- Elwynn Forest [Criteria]
										["maps"] = { 30 }, 			-- Elwynn Forest
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 8,			-- Loch Modan [Criteria]
										["maps"] = { 35 }, 			-- Loch Modan
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 9,			-- Northern Stranglethorn [Criteria]
										["maps"] = { 37 }, 			-- Northern Stranglethorn
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 10,		-- Redridge Mountains [Criteria]
										["maps"] = { 36 }, 			-- Redridge Mountains
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 11,		-- Swamp of Sorrows [Criteria]
										["maps"] = { 38 }, 			-- Swamp of Sorrows
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 12,		-- The Cape of Stranglethorn [Criteria]
										["maps"] = { 673 }, 		-- The Cape of Stranglethorn
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 13,		-- The Hinterlands [Criteria]
										["maps"] = { 26 }, 			-- The Hinterlands
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 14,		-- Western Plaguelands [Criteria]
										["maps"] = { 22 }, 			-- Western Plaguelands
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 15,		-- Westfall [Criteria]
										["maps"] = { 39 }, 			-- Westfall
									},
									{
										["achievementID"] = 1031,	-- Extinguishing Eastern Kingdoms [Achievement]
										["criteriaID"] = 16,		-- Wetlands [Criteria]
										["maps"] = { 40 }, 			-- Wetlands
									},
								}))),
								h(un(21, ach(1032, { 	-- Extinguishing Kalimdor
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 1,			-- Ashenvale [Criteria]
										["maps"] = { 43 },			-- Ashenvale
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 2,			-- Azuremyst Isle [Criteria]
										["maps"] = { 464 },			-- Azuremyst Isle
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 3,			-- Bloodmyst Isle [Criteria]
										["maps"] = { 476 },			-- Bloodmyst Isle
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 4,			-- Darkshore [Criteria]
										["maps"] = { 42 },			-- Darkshore
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 5,			-- Desolace [Criteria]
										["maps"] = { 101 }, 		-- Desolace
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 6,			-- Dustwallow Marsh [Criteria]
										["maps"] = { 141 },			-- Dustwallow Marsh
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 7,			-- Feralas [Criteria]
										["maps"] = { 121 },			-- Feralas
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 8,			-- Silithus [Criteria]
										["maps"] = { 261 },			-- Silithus
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 9,			-- Southern Barrens [Criteria]
										["maps"] = { 607 },			-- Southern Barrens
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 10,		-- Stonetalon Mountains [Criteria]
										["maps"] = { 81 },			-- Stonetalon Mountains
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 11,		-- Tanaris [Criteria]
										["maps"] = { 161 },			-- Tanaris
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 12,		-- Teldrassil [Criteria]
										["maps"] = { 41 },			-- Teldrassil
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 13,		-- Un'Goro Crater [Criteria]
										["maps"] = { 201 },			-- Un'Goro Crater
									},
									{
										["achievementID"] = 1032,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 14,		-- Winterspring [Criteria]
										["maps"] = { 281 },			-- Winterspring
									},
								}))),
								h(un(21, ach(1033, { 	-- Extinguishing Outland
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 1,			-- Blade's Edge Mountains [Criteria]
										["maps"] = { 475 },			-- Blade's Edge Mountains
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 2,			-- Hellfire Peninsula [Criteria]
										["maps"] = { 465 },			-- Hellfire Peninsula
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 3,			-- Nagrand [Criteria]
										["maps"] = { 477 },			-- Nagrand
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 4,			-- Netherstorm [Criteria]
										["maps"] = { 479 },			-- Netherstorm
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 5,			-- Shadowmoon Valley [Criteria]
										["maps"] = { 473 }, 		-- Shadowmoon Valley
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 6,			-- Terokkar Forest [Criteria]
										["maps"] = { 478 },			-- Terokkar Forest
									},
									{
										["achievementID"] = 1033,	-- Extinguishing Outland [Achievement]
										["criteriaID"] = 7,			-- Zangarmarsh [Criteria]
										["maps"] = { 467 },			-- Zangarmarsh
									},
								}))),
								h(un(21, ach(6010, { 	-- Extinguishing Northrend
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 1,			-- Dragonblight [Criteria]
										["maps"] = { 488 },			-- Dragonblight
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 2,			-- Borean Tundra [Criteria]
										["maps"] = { 486 },			-- Borean Tundra
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 3,			-- Howling Fjord [Criteria]
										["maps"] = { 491 },			-- Howling Fjord
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 4,			-- Sholazar Basin [Criteria]
										["maps"] = { 493 },			-- Sholazar Basin
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 5,			-- Storm Peaks [Criteria]
										["maps"] = { 495 }, 		-- Storm Peaks
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 6,			-- Zul'Drak [Criteria]
										["maps"] = { 496 },			-- Zul'Drak
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 7,			-- Grizzly Hills [Criteria]
										["maps"] = { 490 },			-- Grizzly Hills
									},
									{
										["achievementID"] = 6010,	-- Extinguishing Northrend [Achievement]
										["criteriaID"] = 8,			-- Crystalsong Forest [Criteria]
										["maps"] = { 510 },			-- Crystalsong Forest
									},
								}))),
								h(un(21, ach(6014, { 	-- Extinguishing the Cataclysm
									{
										["achievementID"] = 6014,	-- Extinguishing the Cataclysm [Achievement]
										["criteriaID"] = 1,			-- Twilight Highlands [Criteria]
										["maps"] = { 700 },			-- Twilight Highlands
									},
									{
										["achievementID"] = 6014,	-- Extinguishing the Cataclysm [Achievement]
										["criteriaID"] = 2,			-- Uldum [Criteria]
										["maps"] = { 720 },			-- Uldum
									},
								}))),
							})),
							h(ach(8043, {				-- Extinguishing Pandaria
							})),
							h(ach(11277, {				-- Extinguishing Draenor
							})),
							h(ach(11279, {				-- Extinguishing the Broken Isles
							})),
							ach(271, { -- Burning Hot Pole Dance
								["description"] = "You need the Mantle of the Fire Festival, Vestment of Summer, and the Sandals of Summer to complete the Midsummer set.",
							}),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(1145, { -- King of the Fire Festival
								{
									["questID"] = 9330, -- Stealing Stormwind's Flame
									["itemID"] = 23182, -- Flame of Stormwind
									["races"] = HORDE_ONLY,
									["maps"] = {
										301,	-- Stormwind City
									},
								},
								{
									["questID"] = 9331, -- Stealing Ironforge's Flame
									["itemID"] = 23183, -- Flame of Ironforge
									["races"] = HORDE_ONLY,
									["maps"] = {
										341,	-- Ironforge
									},
								},
								{
									["questID"] = 9332, -- Stealing Darnassus's Flame
									["itemID"] = 23184, -- Flame of Darnassus
									["races"] = HORDE_ONLY,
									["maps"] = {
										381,	-- Darnassus
									},
								},
								{
									["questID"] = 11933, -- Stealing the Exodar's Flame
									["itemID"] = 35569, -- Flame of the Exodar
									["races"] = HORDE_ONLY,
									["maps"] = {
										471,	-- The Exodar
									},
								},
								q(9339, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16818, -- Festival Talespinner
									["races"] = HORDE_ONLY,
									["maps"] = {
										321,	-- Orgrimmar
										362,	-- Thunder Bluff
										382,	-- Undercity
										480,	-- Silvermoon City
										481,	-- Shattrath City
									},
									["sourceQuests"] = {
										9330, 9331, 9332, 11933
									},
								}),
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
					}),
					n(-139, { -- Bosses
						n(25740, { -- Ahune
							["description"] = "|cff66ccffYou can only loot the satchel once per day per toon by running it through the Dungeon queue on your first run.|r",
							["maps"] = { 728 },	-- The Slave Pens
							["groups"] = {
								ach(263),	-- Ice the Frost Lord
								un(21, i(149753, { -- Knapsack of Chilled Goods
									["groups"] = {
										un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
									},
									["lvl"] = 23,
								})),
								un(21, i(117394, {	-- Satchel of Chilled Goods
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
								un(21, i(138838)), -- Illusion: Deathfrost
								un(21, dr(3, i(35498))), -- Formula: Enchant Weapon - Deathfrost
								un(2, i(35514)), -- Frostscythe of Lord Ahune
								un(2, i(54806)), -- Frostscythe of Lord Ahune
								un(2, i(69771)), -- Frostscythe of Lord Ahune
								un(2, i(95426)), -- Frostscythe of Lord Ahune
								un(2, i(35497)), -- Cloak of the Frigid Winds
								un(2, i(54805)), -- Cloak of the Frigid Winds
								un(2, i(69769)), -- Cloak of the Frigid Winds
								un(2, i(95425)), -- Cloak of the Frigid Winds
								un(2, i(35496)), -- Icebound Cloak
								un(2, i(54801)), -- Icebound Cloak
								un(2, i(69770)), -- Icebound Cloak
								un(2, i(95427)), -- Icebound Cloak
								un(2, i(35494)), -- Shroud of Winter's Chill
								un(2, i(54804)), -- Shroud of Winter's Chill
								un(2, i(69768)), -- Shroud of Winter's Chill
								un(2, i(95428)), -- Shroud of Winter's Chill
								un(2, i(54803)), -- The Frost Lord's Battle Shroud
								un(2, i(69767)), -- The Frost Lord's Battle Shroud
								un(2, i(95429)), -- The Frost Lord's Battle Shroud
								un(2, i(35495)), -- The Frost Lord's War Cloak
								un(2, i(54802)), -- The Frost Lord's War Cloak
								un(2, i(69766)), -- The Frost Lord's War Cloak
								un(2, i(95430)), -- The Frost Lord's War Cloak
								un(21, i(117372)),	-- Cloak of the Frigid Winds
								un(21, i(117374)),	-- Icebound Cloak
								un(21, i(117375)),	-- Shroud of Winter's Chill
								un(21, i(117376)),	-- The Frost Lord's Battle Shroud
								un(21, i(117377)),	-- The Frost Lord's War Cloak
							},		
						}),
					}),
					n(-17, { -- Quests
						{
							["questID"] = 11966,	-- Incense for the Festival Scorchlings
							["qg"] = 16818,	-- Festival Talespinner
							["races"] = HORDE_ONLY,
							["maps"] = {
								321,	-- Orgrimmar
								362,	-- Thunder Bluff
								382,	-- Undercity
								480,	-- Silvermoon City
								481,	-- Shattrath City
							},
						},
						{
							["questID"] = 11882,	-- Playing with Fire
							["qg"] = 25962,	-- Fire Eater
							["races"] = ALLIANCE_ONLY,
							["maps"] = {
								101,	-- Desolace
							},
						},
						{
							["questID"] = 11915,	-- Playing with Fire
							["qg"] = 25994,	-- Fire Eater
							["races"] = HORDE_ONLY,
							["maps"] = {
								4,		-- Durotar
								9,		-- Mulgore
								11,		-- Northern Barrens
								20,		-- Tirisfal Glades
								43,		-- Ashenvale
								161,	-- Tanaris
								181,	-- Azshara
								201,	-- Un'goro Crater
								281,	-- Winterspring
								462,	-- Eversong Woods
								465,	-- Hellfire Peninsula
								467,	-- Zangarmarsh
								491,	-- Howling Fjord
								493,	-- Sholazar Basin
								720,	-- Uldum
							},
						},
						q(11970, { -- The Master of Summer Lore
							["groups"] = {},
							-- Human, Dwarf, Draenei, Gnome, Night Elf, Goblin Commoners
							["qgs"] = { 18927, 19148, 19171, 19172, 19173, 20102 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(11731, { -- Torch Tossing
							["groups"] = {},
							["qg"] = 25975,	-- Master Fire Eater
							["races"] = ALLIANCE_ONLY,
						}),
						q(11657, { -- Torch Catching
							["groups"] = {},
							["qg"] = 25975,	-- Master Fire Eater
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 11731 },
						}),
						q(11971, { -- The Spinner of Summer Tales
							["groups"] = {},
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
								11,		-- Northern Barrens
								161,	-- Tanaris
								281,	-- Winterspring
								321,	-- Orgrimmar
								362,	-- Thunder Bluff
								382,	-- Undercity
								462,	-- Eversong Woods
								479,	-- Netherstorm
								480,	-- Silvermoon City
								481,	-- Shattrath City
								495,	-- The Storm Peaks
								504,	-- Dalaran (Northrend)
								673,	-- The Cape of Stranglethorn
							},
						}),
						q(11922, {	-- Torch Tossing
							["groups"] = {},
							["qg"] = 26113,	-- Master Flame Eater
							["races"] = HORDE_ONLY,
							["maps"] = {
								321,	-- Orgrimmar
								362,	-- Thunder Bluff
								382,	-- Undercity
								481,	-- Silvermoon City
							},
						}),
						q(11923, {	-- Torch Catching
							["groups"] = {},
							["qg"] = 26113,	-- Master Flame Eater
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								11922, -- Torch Tossing
							},
							["maps"] = {
								321,	-- Orgrimmar
								362,	-- Thunder Bluff
								382,	-- Undercity
								481,	-- Silvermoon City
							},
						}),
						{
							["questID"] = 11886, -- Unusual Activity
							["qg"] = 26221, -- Earthen Ring Elder
							["maps"] = {
								301,	-- Stormwind City
								321,	-- Orgrimmar
								341,	-- Ironforge
								362,	-- Thunder Bluff
								381,	-- Darnassus
								382,	-- Undercity
								471,	-- The Exodar
								480,	-- Silvermoon City
								481,	-- Shattrath City
							},
						},
						{
							["questID"] = 11891, -- An Innocent Disguise
							["qg"] = 25324,		 -- Earthen Ring Guide
							["sourceQuests"] = {
								11886, -- Unusual Activity
							},
							["maps"] = {
								43, -- Ashenvale
							},	 
						},
						{
							["questID"] = 12012, -- Inform the Elder
							["qg"] = 25324,		 -- Earthen Ring Guide
							["sourceQuests"] = {
								11891, -- An Innocent Disguise
							},
							["maps"] = {
								43, -- Ashenvale
							},
						},
					}),
					n(-2, { -- Vendors
						a(n(26123, { -- Midsummer Supplier (Alliance Vendor)
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
						})),
						h(n(26124, { -- Midsummer Merchant (Horde Vendor)
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
						})),
					}),
				},
				["u"] = 21,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
