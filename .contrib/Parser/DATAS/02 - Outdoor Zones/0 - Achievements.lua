---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	-- TODO: some of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
		ach(7411, {		-- 10000 Daily Quests Completed
			ach(973),		-- 5 Daily Quests Completed
			ach(974),		-- 50 Daily Quests Completed
			ach(975),		-- 200 Daily Quests Completed
			ach(976),		-- 500 Daily Quests Completed
			ach(977),		-- 1000 Daily Quests Completed
			ach(5751),		-- 2500 Daily Quests Completed
			ach(7410),		-- 5000 Daily Quests Completed
		}),
		ach(4957, {		-- 20 Dungeon Quests Completed
			ach(4956),		-- 5 Dungeon Quests Completed
		}),
		ach(978, {		-- 3000 Quests Completed
			title(42),		-- the Seeker
			ach(503),		-- 50 Quests Completed
			ach(504),		-- 100 Quests Completed
			ach(505),		-- 250 Quests Completed
			ach(506),		-- 500 Quests Completed
			ach(507),		-- 1000 Quests Completed
			ach(508),		-- 1500 Quests Completed
			ach(32),		-- 2000 Quests Completed
		}),
		ach(11132, {	-- 10,000 World Quests Completed
			ach(11126),		-- 50 World Quests Completed
			ach(11127),		-- 200 World Quests Completed
			ach(11128),		-- 500 World Quests Completed
			ach(11129),		-- 1000 World Quests Completed
			ach(11130),		-- 2500 World Quests Completed
			ach(11131),		-- 5000 World Quests Completed
		}),
		ach(31),		-- A Simple Re-Quest
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
		ach(9924, {	-- Field Photographer
			title(307),	-- Field Photographer
			crit(27865),	-- Onyxia's Lair
			crit(27863),	-- The Frozen Throne
			crit(27866),	-- The Dark Portal
			crit(27867),	-- Dalaran
			crit(27868),	-- Janeiro's Point
			crit(27870),	-- Vale of Eternal Blossoms
			crit(27871),	-- Temple of Karabor
			crit(27873),	-- Deeprun Tram
			crit(27875),	-- Hearthglen
			crit(27874),	-- Thandol Span
			crit(27876),	-- Karazhan
			crit(27877),	-- Battle, Ring, Gurubashi Arena
			crit(27878),	-- The Deadmines
			crit(27879),	-- Naxxramas
			crit(27880),	-- Wyrmrest Temple
			crit(27952),	-- Shattrath City (Outland)
			crit(27953),	-- Nordrassil
			crit(27954),	-- Light's Hope Chapel
			crit(27955),	-- Deathwing's Fall
			crit(27956),	-- Darkshire
			crit(27957),	-- The Shaper's Terrace
			crit(27958),	-- Wintergrasp Fortress
			crit(27959),	-- Vashj'ir
			crit(27960),	-- Valley of Kings
			crit(27961),	-- Westfall Lighthouse
			crit(27962),	-- Throne of the Elements
			crit(27963),	-- The Twin Colossals
			crit(27964),	-- Mount Neverest
			crit(27965),	-- Moonglade
			crit(27966),	-- The Stormspire
			crit(27967),	-- Caverns of Time
			crit(27968),	-- Blackrock Mountain
			crit(27969),	-- The Scarab Dais
			crit(27970),	-- Ravenholdt Manor
			crit(27971),	-- Echo Isles
			crit(27972),	-- Uther's Tomb
			crit(27973),	-- Daggercap Bay
			crit(27974),	-- Throne of Kil'jaeden
			crit(27975),	-- Sunsong Ranch
			crit(27976),	-- Turtle Beach
			crit(27977),	-- Auchindoun (Draenor)
			crit(27978),	-- Halls of Origination
			crit(27869, { ["races"] = HORDE_ONLY }),	-- Orgrimmar
			crit(27864, { ["races"] = ALLIANCE_ONLY }),	-- Stormwind City
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(941, {	-- Hemet Nesingwary: The Collected Quests
			-- #if BEFORE WRATH
			["description"] = "Complete the Green Hills of Stranglethorn, Hills Like White Elekk and Snows of Northrend achievements.",
			["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
			["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
			["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 939, 938, 940); end]],
			-- #else
			["maps"] = {
				NAGRAND,
				-- #if AFTER CATA
				NORTHERN_STRANGLETHORN,
				-- #else
				STRANGLETHORN_VALE,
				-- #endif
				SHOLAZAR_BASIN,
			},
			["sym"] = {{"meta_achievement",
				939,	-- Hills Like White Elekk
				938,	-- The Snows of Northrend
				940,	-- The Green Hills of Stranglethorn
			}},
			-- #endif
		})),
		ach(1833),	-- It's Happy Hour Somewhere
		ach(5752, {		-- Justly Rewarded
			ach(1182),		-- The Bread Winner
		}),
		ach(4875, {	-- Loremaster of Cataclysm
			["sym"] = {{"meta_achievement",
				4870,	-- Coming Down the Mountain
				4871,	-- Deep into Deepholm
				4873,	-- Fading into Twilight [A]
				5501,	-- Fading into Twilight [H]
				4869,	-- Sinking into Vashj'ir [A]
				4982,	-- Sinking into Vashj'ir [H]
				4872,	-- Unearthing Uldum
			}},
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1576, {	-- Of Blood and Anguish
			["sourceQuests"] = {
				9977,	-- The Ring of Blood: The Final Challenge
				12948,	-- The Champion of Anguish
			},
			["maps"] = { NAGRAND, ZULDRAK },
			["groups"] = {
				crit(5799, {	-- The Champion of Anguish
					["_quests"] = { 12948 },	-- The Champion of Anguish
				}),
				crit(5798, {	-- The Ring of Blood: The Final Challenge
					["_quests"] = { 9977 },	-- The Ring of Blood: The Final Challenge
				}),
			},
		})),
		ach(2556, {	-- Pest Control
			crit(9364),	-- Larva (Naxxramas, Ghostlands)
			crit(9366),	-- Water Snake (Orgrimmar, Northern Stranglethorn, Durotar, Twilight Highlands)
			crit(9372),	-- Spider (Eastern Plaguelands, Gilneas, Winterspring, The Hinterlands, Zul'Aman, Drak'Tharon Keep, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Teldrassil, Utgarde Pinnacle, Dustwallow Marsh, Sethekk Halls, The Culling of Stratholme, Pit of Saron, Elwynn Forest and Sunken Temple)
			crit(9818),	-- Squirrel (Tol Barad, Dalaran, Darkshore, Darnassus)
			crit(9373),	-- Underbelly Rat (Dalaran - NR?)
			crit(9360),	-- Devouring Maggot (Howling Fjord)
			crit(9367),	-- Mouse (Dustwallow Marsh, Wetlands)
			crit(9374),	-- Zul'Drak Rat (Zul'Dra)
			crit(9369),	-- Roach (Ashenvale, Gilneas City, The Cape of Stranglethorn, Desolace, Dire Maul, Ahn'kahet: The Old Kingdom, Icecrown Citadel, Thousand Needles, Kezan, Northern Stranglethorn, Stonetalon Mountains, Undercity, Azjol-Nerub, Duskwood, Howling Fjord, Mana-Tombs, Maraudon and Redridge Mountains)
			crit(9371),	-- Snake (Wailing Caverns, Tol Barad, Sunken Temple, Maraudon, Feralas, Northern Stranglethorn, Howling Fjord, Dustwallow Marsh, Gilneas, Gundrak, Zangarmarsh, Nagrand, Sethekk Halls and The Steamvault)
			crit(9359),	-- Crystal Spider (Winterspring, The Nexus)
			crit(9358),	-- Adder (Durotar, Southern Barrens, Northern Stranglethorn, Sethekk Halls, Hellfire Peninsula, The Slave Pens, The Underbog, Blasted Lands, Mana-Tombs, Northern Barrens)
			crit(9365),	-- Maggot (The Hinterlands, Undercity, Ashenvale, Naxxramas, Hillsbrad Foothills, Howling Fjord, Ghostlands)
			crit(9370),	-- Scorpion (Eastern Plaguelands, Twilight Highlands, Thousand Needles)
			crit(9362),	-- Fjord Rat (Howling Fjord)
			crit(9361),	-- Fire Beetle (Mount Hyjal, Searing Gorge, Blackrock Mountain, Blasted Lands, Un'Goro Crater)
			crit(9363),	-- Gold Beetle (Halls of Stone, Badlands, Tanaris, Halls of Lightning)
			crit(9368),	-- Rat (Ashenvale, Dire Maul, The Lost Isles, Gilneas, Loch Modan, The Deadmines, Stormwind City, Arathi Highlands, Darkshore, Nagrand, Terokkar Forest, Scholomance, Tirisfal Glades, Howling Fjord, The Cape of Stranglethorn, The Culling of Stratholme, Azshara, Desolace, Gilneas City, Maraudon, Sunken Temple and The Hinterlands)
		}),
		ach(1832),	-- Tastes Like Chicken
		ach(4958, {		-- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
			crit(5798),		-- Ring of Blood in Nagrand
			crit(5799),		-- Amphitheater of Anguish in Zul'Drak
			crit(13918),	-- Crucible of Carnage in Twilight Highlands
		}),
		-- #if BEFORE 5.0.4.16016
		applyclassicphase(WRATH_PHASE_ONE, ach(1681, {	-- The Loremaster (A)
			["sym"] = {{"meta_achievement",
				1678,	-- Loremaster of Kalimdor (A)
				1676,	-- Loremaster of Eastern Kingdoms (A)
				1262,	-- Loremaster of Outland (A)
				41,		-- Loremaster of Northrend (A)
			}},
			["timeline"] = { "added 3.0.1", "removed 5.0.4.16016" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				title(93),	-- Loremaster
				i(43300),	-- Loremaster's Colors
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(1682, {	-- The Loremaster (H)
			["sym"] = {{"meta_achievement",
				1680,	-- Loremaster of Kalimdor (H)
				1677,	-- Loremaster of Eastern Kingdoms (H)
				1274,	-- Loremaster of Outland (H)
				1360,	-- Loremaster of Northrend (H)
			}},
			["timeline"] = { "added 3.0.1", "removed 5.0.4.16016" },
			["races"] = HORDE_ONLY,
			["groups"] = {
				title(93),	-- Loremaster
				i(43300),	-- Loremaster's Colors
			},
		})),
		-- #endif
		ach(7520, {		-- The Loremaster
			["sym"] = {{"meta_achievement",
				1676,	-- Loremaster of Eastern Kingdoms
				1678,	-- Loremaster of Kalimdor
				1262,	-- Loremaster of Outland
				41,		-- Loremaster of Northrend
				4875,	-- Loremaster of Cataclysm
				6541,	-- Loremaster of Pandaria
				9833,	-- Loremaster of Draenor (A)
				9923,	-- Loremaster of Draenor (H)
				11157,	-- Loremaster of Legion
				12593,	-- Loremaster of Kul Tiras (A)
				13294,	-- Loremaster of Zandalar (H)
				14280,	-- Loremaster of Shadowlands
			}},
			["timeline"] = { "added 5.0.4.16016" },
			["groups"] = {
				title(93),		-- Loremaster
				i(43300),		-- Loremaster's Colors
			},
		}),
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
		ach(13144),		-- Wide World of Quests
	}),
})