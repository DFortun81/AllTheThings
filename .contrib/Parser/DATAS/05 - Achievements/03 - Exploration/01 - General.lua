--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		applyclassicphase(BFA_PHASE_ONE, ach(12988, {	-- Battle for Azeroth Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				12556,	-- Explore Tiragarde Sound
				12557,	-- Explore Drustvar
				12558,	-- Explore Stormsong Valley
				12559,	-- Explore Zuldazar
				12561,	-- Explore Nazmir
				12560,	-- Explore Vol'dun
			}},
		})),
		applyclassicphase(LEGION_PHASE_ONE, ach(11188, {	-- Broken Isles Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				10665,	-- Explore Azsuna
				10666,	-- Explore Val'sharah
				10667,	-- Explore Highmountain
				10668,	-- Explore Stormheim
				10669,	-- Explore Suramar
			}},
		})),
		applyclassicphase(CATA_PHASE_ONE, ach(4868, {	-- Cataclysm Explorer [7.0.3] / Explore Cataclysm
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				4864,	-- Explore Deepholm
				4863,	-- Explore Hyjal
				4866,	-- Explore Twilight Highlands
				4865,	-- Explore Uldum
				4825,	-- Explore Vashj'ir
			}},
		})),
		applyclassicphase(WOD_PHASE_ONE, ach(8935, {	-- Draenor Explorer [7.0.3] / Explore Draenor
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				8937,	-- Explore Frostfire Ridge
				8939,	-- Explore Gorgrond
				8942,	-- Explore Nagrand
				8938,	-- Explore Shadowmoon Valley
				8941,	-- Explore Spires of Arak
				8940,	-- Explore Talador
			}},
		})),
		classicAch(42, {	-- Eastern Kingdoms Explorer [7.0.3] / Explore Eastern Kingdoms
			-- #if AFTER WRATH
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				-- #if BEFORE CATA
				760,	-- Explore Alterac Mountains
				-- #endif
				761,	-- Explore Arathi Highlands
				765,	-- Explore Badlands
				766,	-- Explore Blasted Lands
				775,	-- Explore Burning Steppes
				777,	-- Explore Deadwind Pass
				627,	-- Explore Dun Morogh
				778,	-- Explore Duskwood
				771,	-- Explore Eastern Plaguelands
				776,	-- Explore Elwynn Forest
				859,	-- Explore Eversong Woods
				858,	-- Explore Ghostlands
				772,	-- Explore Hillsbrad Foothills
				868,	-- Explore Isle of Quel'Danas
				779,	-- Explore Loch Modan
				-- #if AFTER CATA
				781,	-- Explore Northern Stranglethorn
				-- #endif
				780,	-- Explore Redridge Mountains
				774,	-- Explore Searing Gorge
				769,	-- Explore Silverpine Forest
				-- #if BEFORE CATA
				781,	-- Explore Stranglethorn Vale
				-- #endif
				782,	-- Explore Swamp of Sorrows
				-- #if AFTER CATA
				4995,	-- Explore the Cape of Stranglethorn
				-- #endif
				773,	-- Explore The Hinterlands
				768,	-- Explore Tirisfal Glades
				770,	-- Explore Western Plaguelands
				802,	-- Explore Westfall
				841,	-- Explore Wetlands
			}},
			-- #else
			["description"] = "Explore the regions of Eastern Kingdoms.",
			["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
			["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
			["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_EASTERN_KINGDOMS_EXP .. [[); end]],
			-- #endif
		}),
		ach(9924, {	-- Field Photographer
			title(307),	-- Field Photographer
			crit(1),	-- Onyxia's Lair
			crit(2),	-- The Frozen Throne
			crit(3),	-- The Dark Portal
			crit(4),	-- Dalaran
			crit(5),	-- Janeiro's Point
			crit(6),	-- Vale of Eternal Blossoms
			crit(7),	-- Temple of Karabor
			crit(8),	-- Deeprun Tram
			crit(9),	-- Hearthglen
			crit(10),	-- Thandol Span
			crit(11),	-- Karazhan
			crit(12),	-- Battle, Ring, Gurubashi Arena
			crit(13),	-- The Deadmines
			crit(14),	-- Naxxramas
			crit(15),	-- Wyrmrest Temple
			crit(16),	-- Shattrath City (Outland)
			crit(17),	-- Nordrassil
			crit(18),	-- Light's Hope Chapel
			crit(19),	-- Deathwing's Fall
			crit(20),	-- Darkshire
			crit(21),	-- The Shaper's Terrace
			crit(22),	-- Wintergrasp Fortress
			crit(23),	-- Vashj'ir
			crit(24),	-- Valley of Kings
			crit(25),	-- Westfall Lighthouse
			crit(26),	-- Throne of the Elements
			crit(27),	-- The Twin Colossals
			crit(28),	-- Mount Neverest
			crit(29),	-- Moonglade
			crit(30),	-- The Stormspire
			crit(31),	-- Caverns of Time
			crit(32),	-- Blackrock Mountain
			crit(33),	-- The Scarab Dais
			crit(34),	-- Ravenholdt Manor
			crit(35),	-- Echo Isles
			crit(36),	-- Uther's Tomb
			crit(37),	-- Daggercap Bay
			crit(38),	-- Throne of Kil'jaeden
			crit(39),	-- Sunsong Ranch
			crit(40),	-- Turtle Beach
			crit(41),	-- Auchindoun (Draenor)
			crit(42),	-- Halls of Origination
			crit(43),	-- Orgrimmar for Horde | Stormwind for Alliance
		}),
		ach(1833),	-- It's Happy Hour Somewhere
		classicAch(43, {	-- Kalimdor Explorer [7.0.3] / Explore Kalimdor
			-- #if AFTER WRATH
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				845,	-- Explore Ashenvale
				852,	-- Explore Azshara
				860,	-- Explore Azuremyst Isle
				861,	-- Explore Bloodmyst Isle
				844,	-- Explore Darkshore
				848,	-- Explore Desolace
				728,	-- Explore Durotar
				850,	-- Explore Dustwallow Marsh
				853,	-- Explore Felwood
				849,	-- Explore Feralas
				855,	-- Explore Moonglade
				736,	-- Explore Mulgore
				-- #if AFTER CATA
				750,	-- Explore Northern Barrens
				-- #endif
				856,	-- Explore Silithus
				-- #if AFTER CATA
				4996,	-- Explore Southern Barrens
				-- #endif
				847,	-- Explore Stonetalon Mountains
				851,	-- Explore Tanaris
				842,	-- Explore Teldrassil
				-- #if AFTER CATA
				750,	-- Explore The Barrens
				-- #endif
				846,	-- Explore Thousand Needles
				854,	-- Explore Un'Goro Crater
				857,	-- Explore Winterspring
			}},
			-- #else
			["description"] = "Explore the regions of Kalimdor.",
			["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
			["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
			["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_KALIMDOR_EXP .. [[); end]],
			-- #endif
		}),
		ach(18368, {	-- Memory of Scholomance
			["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME, WESTERN_PLAGUELANDS },
			["timeline"] = { "added 10.1.5." },
			["description"] = "Its recommened to activate the Debug-Mode for the Allthethings to properly see every step & description.\n\nTo start unlocking old Scholomance, you must first do a heroic run of the MoP-Revamped Scholomance all the way to the final boss, Darkmaster Gandling. Once you complete the run, you must go to the room that used to be Doctor Theolen Krastinov's room in the original Scholomance (top center room), and at the top left portion of the room, you will be able to loot the first item of the secret, Eva's Femur.\n\nAt this point, you must use the Krastinov's Bag of Horrors toy on top of the location where you looted Eva's Femur. When you do, the ghost of Eva Sarkhoff will spawn, afraid of you (as the toy transforms you into the Butcher himself). Removing the toy's buff will make Eva realize you're not her murderer, and she will talk to you, giving you the old Spectral Essence trinket. This allows you to see ghosts in Caer Darrow.\n\nOnce you do, you can talk to Eva at her old spot outside Scholomance, where she will request you to look for her journal, as well as five candles, to perform a horrible ritual. The candles are traded from citizens in Caer Darrow, and require items they treasured when alive. Below, we have the locations for all items:",
			["groups"] = {
				q(76249, {	--	Memory of Scholomance
					["cost"] = { { "i", 206346, 1 } },	-- Eva's Journal
				}),
				i(206346, {	-- Eva's Journal
					["description"] = "Eva's Journal: Located in new Scholomance, on a bookshelf in the Viewing Room (the room right before Darkmaster Gandling), to the right of the entrance of the corridor that leads to Darkmaster Gandling. The book is very hard to see and click, hidden behind other books on the middle shelf. The book is noticeable brighter than other books in the shelf.",
					["groups"] = {
						i(206358, {	-- Imported Candle -- Candle #1
							["description"] = "The Road Ahead: Located by Corrin's Crossing in the Eastern Plaguelands, by the building that used to be the inn. The painting is on the first floor, by the wall beside the stairs leading to the second floor. Trade it with Artist Renfray on a house on the outer portion of Caer Darrow (not the Blacksmith) for Imported Candle.\n\nThe Eastern Plaguelands coordinates are for 'The Road Ahead' item & the Western Plaguelands coordinates are for Vendor to trade.",
							["cost"] = { { "i", 206363, 1 } },	-- The Road Ahead
							["coords"] = { 
								{ 55.0, 64.1, EASTERN_PLAGUELANDS },	-- The Road Ahead
								{ 65.6, 75.4, WESTERN_PLAGUELANDS },	-- Artist Renfray
							},
						}),
						i(206355, {	-- Tobacco-Filled Candle -- Candle #2
							["description"] = "Undelivered Shipment of Smokes: Located in live Stratholme, near Ezra Grimm's tobacco place (enter the instance, take a left and another left). By a cart next to where Ezra Grimm spawns. Trade it with Rory by the docks outside Caer Darrow for Tobacco-Filled Candle.\n\nThe Western Plaguelands coordinates are for Vendor to trade.",
							["cost"] = { { "i", 206360, 1 } },	-- Undelivered Shipment of Smokes
							["coords"] = { 
								{ 63.4, 75.8, WESTERN_PLAGUELANDS },	-- Rory
							},
						}),
						i(206357, {	-- Authentic Andorhal Candle -- Candle #3
							["description"] = "The Deed to Andorhal: Located by the town hall in Andorhal, on a wall to the right of where Rattlegore spawns. Trade it with Magistrate Marduke at the top portion of Andorhal, near the entrance to Scholomance, for Authentic Andorhal Candle.\n\nThe far left Western Plaguelands coordinates are for 'The Deed to Andorhal' item & the far right Western Plaguelands coordinates are for Vendor to trade.",
							["cost"] = { { "i", 206362, 1 } },	-- The Deed to Andorhal
							["coords"] = { 
								{ 44.0, 69.2, WESTERN_PLAGUELANDS },	-- The Deed to Andorhal
								{ 70.4, 74.0, WESTERN_PLAGUELANDS },	-- Authentic Andorhal Candle
							},
						}),
						i(206354, {	-- Stinky Candle -- Candle #4
							["description"] = "Caer Darrow Fountain Water: Located by the water fountain in Caer Darrow. Trade it with Joseph Dirte on the second level of Caer Darrow, to the left near a wall, for Stinky Candle.\n\nThe northern Western Plaguelands coordinates are for 'Caer Darrow Fountain Water' item & the southern Western Plaguelands coordinates are for Vendor to trade.",
							["cost"] = { { "i", 206359, 1 } },	-- Caer Darrow Fountain Water
							["coords"] = { 
								{ 68.8, 78.9, WESTERN_PLAGUELANDS },	-- Caer Darrow Fountain
								{ 68.0, 74.8, WESTERN_PLAGUELANDS },	-- Joseph
							},
						}),
						i(206356, {	-- Ghost-Warding Candle -- Candle #5
							["description"] = "Trampled Doll: Located by a meat wagon in Darrowshire. Trade it with Sammy by the water fountain in Caer Darrow for Ghost-Warding Candle.\n\nThe Eastern Plaguelands coordinates are for 'Trampled Doll' item & the Western Plaguelands coordinates are for Vendor to trade.",
							["cost"] = { { "i", 206361, 1 } },	-- Trampled Doll
							["coords"] = { 
								{ 36.3, 84.8, EASTERN_PLAGUELANDS },	-- Trampled Doll
								{ 69.2, 78.6, WESTERN_PLAGUELANDS },	-- Sammy
							},
						}),
					},
				}),
							
			},
			
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(45, {	-- Northrend Explorer [7.0.3] / Explore Northrend
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				1264,	-- Explore Borean Tundra
				1457,	-- Explore Crystalsong Forest
				1265,	-- Explore Dragonblight
				1266,	-- Explore Grizzly Hills
				1263,	-- Explore Howling Fjord
				1270,	-- Explore Icecrown
				1268,	-- Explore Sholazar Basin
				1269,	-- Explore Storm Peaks
				1267,	-- Explore Zul'Drak
			}},
			["groups"] = {
				i(43348),	-- Tabard of the Explorer
			},
		})),
		applyclassicphase(TBC_PHASE_ONE, ach(44, {	-- Outland Explorer [7.0.3] / Explore Outland
			-- #if AFTER WRATH
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				865,	-- Explore Blade's Edge Mountains
				862,	-- Explore Hellfire Peninsula
				866,	-- Explore Nagrand
				843,	-- Explore Netherstorm
				864,	-- Explore Shadowmoon Valley
				867,	-- Explore Terokkar Forest
				863,	-- Explore Zangarmarsh
			}},
			-- #else
			["description"] = "Explore the regions of Outland.",
			["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
			["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
			["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_ACHCAT_OnUpdate(t, ]] .. ACHIEVEMENT_CATEGORY_OUTLAND_EXP .. [[); end]],
			-- #endif
		})),
		applyclassicphase(MOP_PHASE_ONE, ach(6974, {	-- Pandaria Explorer [7.0.3] / Explore Pandaria
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6978,	-- Explore Dread Wastes
				6351,	-- Explore Jade Forest
				6975,	-- Explore Krasarang Wilds
				6976,	-- Explore Kun-Lai Summit
				6977,	-- Explore Townlong Steppes
				6979,	-- Explore Vale of Eternal Blossoms
				6969,	-- Explore Valley of the Four Winds
			}},
		})),
		ach(2556, {	-- Pest Control
			crit(1),	-- Larva (Naxxramas, Ghostlands)
			crit(2),	-- Water Snake (Orgrimmar, Northern Stranglethorn, Durotar, Twilight Highlands)
			crit(3),	-- Spider (Eastern Plaguelands, Gilneas, Winterspring, The Hinterlands, Zul'Aman, Drak'Tharon Keep, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Teldrassil, Utgarde Pinnacle, Dustwallow Marsh, Sethekk Halls, The Culling of Stratholme, Pit of Saron, Elwynn Forest and Sunken Temple)
			crit(4),	-- Squirrel (Tol Barad, Dalaran, Darkshore, Darnassus)
			crit(5),	-- Underbelly Rat (Dalaran - NR?)
			crit(6),	-- Devouring Maggot (Howling Fjord)
			crit(7),	-- Mouse (Dustwallow Marsh, Wetlands)
			crit(8),	-- Zul'Drak Rat (Zul'Dra)
			crit(9),	-- Roach (Ashenvale, Gilneas City, The Cape of Stranglethorn, Desolace, Dire Maul, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Thousand Needles, Kezan, Northern Stranglethorn, Stonetalon Mountains, Undercity, Azjol-Nerub, Duskwood, Howling Fjord, Mana-Tombs, Maraudon and Redridge Mountains)
			crit(10),	-- Snake (Wailing Caverns, Tol Barad, Sunken Temple, Maraudon, Feralas, Northern Stranglethorn, Howling Fjord, Dustwallow Marsh, Gilneas, Gundrak, Zangarmarsh, Nagrand, Sethekk Halls and The Steamvault)
			crit(11),	-- Crystal Spider (Winterspring, The Nexus)
			crit(12),	-- Adder (Durotar, Southern Barrens, Northern Stranglethorn, Sethekk Halls, Hellfire Peninsula, The Slave Pens, The Underbog, Blasted Lands, Mana-Tombs, Northern Barrens)
			crit(13),	-- Maggot (The Hinterlands, Undercity, Ashenvale, Naxxramas, Hillsbrad Foothills, Howling Fjord, Ghostlands)
			crit(14),	-- Scorpion (Eastern Plaguelands, Twilight Highlands, Thousand Needles)
			crit(15),	-- Fjord Rat (Howling Fjord)
			crit(16),	-- Fire Beetle (Mount Hyjal, Searing Gorge, Blackrock Mountain, Blasted Lands, Un'Goro Crater)
			crit(17),	-- Gold Beetle (Halls of Stone, Badlands, Tanaris, Halls of Lightning)
			crit(18),	-- Rat (Ashenvale, Dire Maul, The Lost Isles, Gilneas, Loch Modan, The Deadmines, Stormwind City, Arathi Highlands, Darkshore, Nagrand, Terokkar Forest, Scholomance, Tirisfal Glades, Howling Fjord, The Cape of Stranglethorn, The Culling of Stratholme, Azshara, Desolace, Gilneas City, Maraudon, Sunken Temple and The Hinterlands)
		}),
		ach(1832),	-- Tastes Like Chicken
		applyclassicphase(WRATH_PHASE_ONE, ach(46, {	-- Universal Explorer [7.0.3] / World Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				42,	-- Eastern Kingdoms Explorer
				43,	-- Kalimdor Explorer
				44,	-- Outland Explorer
				45,	-- Northrend Explorer
				-- #if AFTER CATA
				4868,	-- Cataclysm Explorer
				-- #endif
				-- #if AFTER 5.0.4
				6974,	-- Pandaria Explorer
				-- #endif
				-- #if AFTER 6.0.1
				8935,	-- Draenor Explorer
				-- #endif
				-- #if AFTER 7.0.1
				11188,	-- Broken Isles Explorer
				-- #endif
				-- #if AFTER 8.0.1
				12988,	-- Battle for Azeroth Explorer
				-- #endif
			}},
			["groups"] = {
				title(47),	-- the Explorer
			},
		})),

	}),
}));
