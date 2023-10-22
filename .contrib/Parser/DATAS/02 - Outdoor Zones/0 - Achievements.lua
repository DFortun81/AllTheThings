---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	-- TODO: some of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
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
})