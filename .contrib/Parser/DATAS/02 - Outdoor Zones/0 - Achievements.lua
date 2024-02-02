---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	-- TODO: some of these are lacking lots of information! (crs/coords/etc.)
	n(ACHIEVEMENTS, {
		ach(973, {		-- 5 Daily Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(974, {		-- 50 Daily Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(975, {		-- 200 Daily Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(976, {		-- 500 Daily Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(977, {		-- 1000 Daily Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(5751, {		-- 2500 Daily Quests Completed
			["timeline"] = { ADDED_4_1_0 },
		}),
		ach(7410, {		-- 5000 Daily Quests Completed
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(7411, {		-- 10000 Daily Quests Completed
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(4956, {		-- 5 Dungeon Quests Completed
			["timeline"] = { ADDED_4_0_3 },
		}),
		ach(4957, {		-- 20 Dungeon Quests Completed
			["timeline"] = { ADDED_4_0_3 },
		}),
		ach(503, {		-- 50 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(504, {		-- 100 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(505, {		-- 250 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(506, {		-- 500 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(507, {		-- 1000 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(508, {		-- 1500 Quests Completed
			["timeline"] = { ADDED_3_0_2 },
		}),
		ach(32, {		-- 2000 Quests Completed
			["timeline"] = { ADDED_4_0_1 },
		}),
		ach(978, {		-- 3000 Quests Completed
			["timeline"] = { ADDED_4_0_1 },
			["g"] = {
				title(42),		-- <Name> the Seeker
			},
		}),
		ach(11126, {	-- 50 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11127, {	-- 200 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11128, {	-- 500 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11129, {	-- 1000 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11130, {	-- 2500 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11131, {	-- 5000 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11132, {	-- 10,000 World Quests Completed
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(31, {		-- A Simple Re-Quest
			["timeline"] = { ADDED_3_0_2 },
		}),
		applyclassicphase(PHASE_ONE, achWithReps(948, {	-- Ambassador of the Alliance
			69, 54, 47, 72,		-- Exalted Darnassus, Gnomeregan, Ironforge, Stormwind City
			-- #if AFTER TBC
			930,	-- Exalted Exodar
			-- #endif
			-- #if AFTER CATA
			1134,	-- Exalted Gilnaes
			-- #endif
		}, {
			-- #if BEFORE TBC
			["description"] = "Earn exalted reputation with 4 home cities.",
			-- #elseif BEFORE WRATH
			["description"] = "Earn exalted reputation with 5 home cities.",
			-- #endif
			["timeline"] = { ADDED_3_0_2 },
			["races"] = ALLIANCE_ONLY,
			["groups"] = applyclassicphase(WRATH_PHASE_ONE, {
				title(98),	-- Ambassador %
			}),
		})),
		applyclassicphase(PHASE_ONE, achWithReps(762, {	-- Ambassador of the Horde
			530, 76, 81, 68,	-- Exalted Darkspear Trolls, Orgrimmar, Thunder Bluff, Undercity
			-- #if AFTER TBC
			911,	-- Exalted Silvermoon City
			-- #endif
			-- #if AFTER CATA
			1133,	-- Exalted Bilgewater Cartel
			-- #endif
		}, {
			-- #if BEFORE TBC
			["description"] = "Earn exalted reputation with 4 home cities.",
			-- #elseif BEFORE WRATH
			["description"] = "Earn exalted reputation with 5 home cities.",
			-- #endif
			["timeline"] = { ADDED_3_0_2 },
			["races"] = HORDE_ONLY,
			["groups"] = applyclassicphase(WRATH_PHASE_ONE, {
				title(98),	-- Ambassador %
			}),
		})),
		petbattle(ach(9069, bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18471" }, }, {	-- An Awfully Big Adventure
			["provider"] = { "i", 113216 },	-- Elekk Plushie
			["groups"] = {
				i(120121),	-- Trunks (PET!)
				crit(25118, {	-- Aki the Chosen (Pandaria - Vale of Eternal Blossoms)
					["_npcs"] = { 66741 },	-- Aki the Chosen
				}),
				crit(26969, {	-- Ashlei (Draenor - Shadowmoon Valley)
					["_npcs"] = { 87124 },	-- Ashlei <Grand Master Pet Tamer>
				}),
				crit(26970, {	-- Beegle Blastfuse (Northrend - Howling Fjord)
					["_npcs"] = { 66635 },	-- Beegle Blastfuse <Master Pet Tamer>
				}),
				crit(26971, {	-- Blingtron 4000 (Pandaria - Celestial Tournament)
					["_npcs"] = { 71933 },	-- Blingtron 4000
				}),
				crit(27471, {	-- Bloodknight Antari (Outland - Shadowmoon Valley)
					["_npcs"] = { 66557 },	-- Bloodknight Antari <Grand Master Pet Tamer>
				}),
				crit(26972, {	-- Bordin Steadyfist
					["_npcs"] = { 66815 },	-- Bordin Steadyfist <Master Pet Tamer>
				}),
				crit(26973, {	-- Brok
					["_npcs"] = { 66819 },	-- Brok <Master Pet Tamer>
				}),
				crit(26974, {	-- Burning Pandaren Spirit
					["_npcs"] = { 68463 },	-- Burning Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(26975, {	-- Chen Stormstout (Pandaria - Celestial Tournament)
					["_npcs"] = { 71927 },	-- Chen Stormstout
				}),
				crit(26976, {	-- Christoph VonFeasel (Darkmoon Island)
					["_quests"] = { 36471 },	-- A New Darkmoon Challenger!
					--["_npcs"] = { 85519 },	-- Christoph VonFeasel <Grand Master Pet Tamer>
				}),
				crit(26977, {	-- Courageous Yon
					["_npcs"] = { 66738 },	-- Courageous Yon <Grand Master Pet Tamer>
				}),
				crit(26978, {	-- Cymre Brightblade
					["_npcs"] = { 83837 },	-- Cymre Brightblade <Grand Master Pet Tamer>
				}),
				crit(26979, {	-- Dr. Ion Goldbloom (Pandaria - Celestial Tournament)
					["_npcs"] = { 71934 },	-- Dr. Ion Goldbloom <Jurassic Expedition>
				}),
				crit(26980, {	-- Farmer Nishi
					["_npcs"] = { 66734 },	-- Farmer Nishi <Grand Master Pet Tamer>
				}),
				crit(26981, {	-- Flowing Pandaren Spirit
					["_npcs"] = { 68462 },	-- Flowing Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(26982, {	-- Gargra
					["_npcs"] = { 87122 },	-- Gargra <Grand Master Pet Tamer>
				}),
				crit(26983, {	-- Goz Banefury
					["_npcs"] = { 66822 },	-- Goz Banefury <Master Pet Tamer>
				}),
				crit(26984, {	-- Gutretch
					["_npcs"] = { 66639 },	-- Gutretch <Master Pet Tamer>
				}),
				crit(26985, {	-- Hyuna of the Shrines
					["_npcs"] = { 66730 },	-- Hyuna of the Shrines <Grand Master Pet Tamer>
				}),
				crit(26986, {	-- Jeremy Feasel (Darkmoon Island)
					["_quests"] = { 32175 },	-- Darkmoon Pet Battle!
					--["_npcs"] = { 67370 },	-- Jeremy Feasel <Master Pet Tamer>
				}),
				crit(26987, {	-- Lorewalker Cho (Pandaria - Celestial Tournament)
					["_npcs"] = { 71926 },	-- Lorewalker Cho
				}),
				crit(26988, {	-- Lydia Accoste
					["_npcs"] = { 66522 },	-- Lydia Accoste <Grand Master Pet Tamer>
				}),
				crit(26989, {	-- Major Payne
					["_npcs"] = { 66675 },	-- Major Payne
				}),
				crit(26990, {	-- Mo'ruk
					["_npcs"] = { 66733 },	-- Mo'ruk <Grand Master Pet Tamer>
				}),
				crit(26991, {	-- Morulu The Elder
					["_npcs"] = { 66553 },	-- Morulu The Elder <Master Pet Tamer>
				}),
				crit(26992, {	-- Narrok (Outland)
					["_npcs"] = { 66552 },	-- Narrok <Master Pet Tamer>
				}),
				crit(26993, {	-- Nearly Headless Jacob
					["_npcs"] = { 66636 },	-- Nearly Headless Jacob <Master Pet Tamer>
				}),
				crit(26994, {	-- Nicki Tinytech
					["_npcs"] = { 66550 },	-- Nicki Tinytech <Master Pet Tamer>
				}),
				crit(26995, {	-- Obalis
					["_npcs"] = { 66824 },	-- Obalis <Grand Master Pet Tamer>
				}),
				crit(26996, {	-- Okrut Dragonwaste
					["_npcs"] = { 66638 },	-- Okrut Dragonwaste <Master Pet Tamer>
				}),
				crit(26997, {	-- Ras'an
					["_npcs"] = { 66551 },	-- Ras'an <Master Pet Tamer>
				}),
				crit(26998, {	-- Seeker Zusshi
					["_npcs"] = { 66918 },	-- Seeker Zusshi <Grand Master Pet Tamer>
				}),
				crit(26999, {	-- Shademaster Kiryn (Pandaria - Celestial Tournament)
					["_npcs"] = { 71930 },	-- Shademaster Kiryn
				}),
				crit(27000, {	-- Stone Cold Trixxy (Kalimdor - Winterspring)
					["_npcs"] = { 66466 },	-- Stone Cold Trixxy <Grand Master Pet Tamer>
				}),
				crit(27001, {	-- Sully "The Pickle" McLeary (Pandaria - Celestial Tournament)
					["_npcs"] = { 71929 },	-- Sully "The Pickle" McLeary <SI:7>
				}),
				crit(27002, {	-- Taralune (Draenor - Talador)
					["_npcs"] = { 87125 },	-- Taralune <Grand Master Pet Tamer>
				}),
				crit(27003, {	-- Taran Zhu (Pandaria - Celestial Tournament)
					["_npcs"] = { 71931 },	-- Taran Zhu <Lord of the Shado-Pan>
				}),
				crit(27004, {	-- Tarr the Terrible (Draenor - Nagrand)
					["_npcs"] = { 87110 },	-- Tarr the Terrible <Grand Master Pet Tamer>
				}),
				crit(27005, {	-- Thundering Pandaren Spirit (Pandaria - Kun-Lai Summit)
					["_npcs"] = { 68465 },	-- Thundering Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(27006, {	-- Vesharr (Draenor - Spires of Arak)
					["_npcs"] = { 87123 },	-- Vesharr <Grand Master Pet Tamer>
				}),
				crit(27007, {	-- Wastewalker Shu (Pandaria - Dread Wastes)
					["_npcs"] = { 66739 },	-- Wastewalker Shu <Grand Master Pet Tamer>
				}),
				crit(27008, {	-- Whispering Pandaren Spirit (Pandaria - The Jade Forest)
					["_npcs"] = { 68464 },	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
				}),
				crit(27009, {	-- Wise Mari (Pandaria - Celestial Tournament)
					["_npcs"] = { 71932 },	-- Wise Mari <Waterspeaker>
				}),
				crit(27010, {	-- Wrathion (Pandaria - Celestial Tournament)
					["_npcs"] = { 71924 },	-- Wrathion <The Black Prince>
				}),
			},
		}))),
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
		petbattle(ach(12930, {	-- Battle Safari (Kul Tiras and Zandalar)
			["timeline"] = { ADDED_8_0_1 },
			["g"] = {
				i(163634),		-- Dreadtick Leecher (PET!)
				crit(41273),		-- Shadowback Crawler
				crit(41274),		-- River Frog
				crit(41275),		-- Freshwater Crawler
				crit(41276),		-- Vale Marmot
				crit(41277),		-- Valley Chicken
				crit(41278),		-- Sandyback Crawler
				crit(41279),		-- River Otter
				crit(41281),		-- Parasitic Boarfly
				crit(41282),		-- Shack Crab
				crit(41283),		-- Inland Croaker
				crit(41284),		-- Giant Woodworm
				crit(41285),		-- Shore Butterfly
				crit(41286),		-- Barrier Hermit
				crit(41287),		-- Coastal Scuttler
				crit(41289),		-- Golden Beetle
				crit(41288),		-- Bloodfever Tarantula
				crit(41290),		-- Elusive Skimmer
				crit(41291),		-- Leafy Flutterwing
				crit(41292),		-- Young Sand Sifter
				crit(41293),		-- Sticky Oozeling
				crit(41294),		-- Returned Hatchling
				crit(41295),		-- Glutted Bleeder
				crit(41296),		-- Spectral Raven
				crit(41297),		-- Boghopper
				crit(41298),		-- Hermit Crab
				crit(41299),		-- Coastal Bounder
				crit(41280),		-- Honey Bee
			},
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
			title(307),	-- Field Photographer <Name>
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
			["timeline"] = { ADDED_4_1_0 },
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
		ach(13512, {	-- Master Calligrapher
			crit(44853, {	-- Master of Calligraphy - Circle
				["_quests"] = {
					55340,	-- Calligraphy [A]
				},
			}),
			crit(44854, {	-- Master of Calligraphy - Square
				["_quests"] = {
					55264,	-- Calligraphy [A]
				},
			}),
			crit(44855, {	-- Master of Calligraphy - Triangle
				["_quests"] = {
					55341,	-- Calligraphy [A]
				},
			}),
			crit(44853, {	-- Master of Calligraphy - Circle
				["_quests"] = {
					55342,	-- Calligraphy [H]
				},
			}),
			crit(44854, {	-- Master of Calligraphy - Square
				["_quests"] = {
					55343,	-- Calligraphy [H]
				},
			}),
			crit(44855, {	-- Master of Calligraphy - Triangle
				["_quests"] = {
					55344,	-- Calligraphy [H]
				},
			}),
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1576, {	-- Of Blood and Anguish
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
		petbattle(ach(6607,  {	-- Taming Azeroth
			["sym"] = {{"meta_achievement",
				6604,	-- Taming Outland
				6605,	-- Taming Northrend
				7525,	-- Taming Cataclysm
				6606,	-- Taming Pandaria
				6603,	-- Taming Eastern Kingdoms (A)
				6602,	-- Taming Kalimdor (H)
			}},
			["timeline"] = { ADDED_5_0_4 },
			["groups"] = {
				title(207),	-- Tamer
			},
		})),
		petbattle(ach(7525,  {	-- Taming Cataclysm
			["timeline"] = { ADDED_5_0_4 },
			["g"] = {
				crit(21858),	-- Brok [Mount Hyjal)
				crit(21859),	-- Bordin Steadyfist [Deepholm)
				crit(21860),	-- Goz Banefury [Twilight Highlands)
				crit(21861),	-- Obalis [Uldum)
			},
		})),
		petbattle(ach(6601, {	-- Taming the Wild [1)
			["timeline"] = { ADDED_5_0_4 },
		})),
		petbattle(ach(7498, {	-- Taming the Great Outdoors [15)
			["timeline"] = { ADDED_5_0_4 },
		})),
		petbattle(ach(7499, {	-- Taming the World (40)
			["timeline"] = { ADDED_5_0_4 },
			["g"] = {
				i(92738),	-- Safari Hat (TOY!)
			},
		})),
		petbattle(ach(13695, bubbleDownSelf({ ["timeline"] = { ADDED_8_2_0 } }, {	-- Team Aquashock
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				13694,	-- Nazjatari Safari
				13693,	-- Mecha-Safari
				13626,	-- Nautical Nuisances of Nazjatar
				13625,	-- Mighty Minions of Mechagon
			}},
			["g"] = {
				i(169349),	-- Kelpfin (PET!)
			},
		}))),
		ach(1182, {		-- The Bread Winner
			["timeline"] = { ADDED_3_0_2 },
		}),
		applyclassicphase(TBC_PHASE_ONE, achWithReps(942, { 978, 970, 576 }, {	-- The Diplomat
			-- #if BEFORE WRATH
			["description"] = "Raise your reputation level from unfriendly to exalted with Timbermaw Hold, Sporeggar and the Kurenai.",
			-- #endif
			["maps"] = { FELWOOD, ZANGARMARSH, NAGRAND },
			["races"] = ALLIANCE_ONLY,
			["groups"] = applyclassicphase(WRATH_PHASE_ONE, {
				title(48),	-- % the Diplomat
			}),
		})),
		applyclassicphase(TBC_PHASE_ONE, achWithReps(943, { 941, 970, 576 }, {	-- The Diplomat
			-- #if BEFORE WRATH
			["description"] = "Raise your reputation level from unfriendly to exalted with Timbermaw Hold, Sporeggar and the Mag'har.",
			-- #endif
			["maps"] = { FELWOOD, ZANGARMARSH, NAGRAND },
			["races"] = HORDE_ONLY,
			["groups"] = applyclassicphase(WRATH_PHASE_ONE, {
				title(48),	-- % the Diplomat
			}),
		})),
		ach(4958, {		-- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
			crit(5798),		-- Ring of Blood in Nagrand
			crit(5799),		-- Amphitheater of Anguish in Zul'Drak
			crit(13918),	-- Crucible of Carnage in Twilight Highlands
		}),
		ach(5794),		-- Time Flies When You're Having Fun
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
				title(93),	-- Loremaster <Name>
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
				title(93),	-- Loremaster <Name>
				i(43300),	-- Loremaster's Colors
			},
		})),
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
				title(93),		-- Loremaster <Name>
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
				title(47),	-- <Name> the Explorer
			},
		})),
		ach(13144, {	-- Wide World of Quests
			["timeline"] = { ADDED_8_0_1 },
		}),
		petbattle(ach(6590, {		-- World Safari
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6586,	-- Eastern Kingdoms Safari
				6585,	-- Kalimdor Safari
				6587,	-- Outland Safari
				6588,	-- Northrend Safari
				6589,	-- Pandaria Safari
			}},
			["timeline"] = { ADDED_5_0_4 },
			["g"] = {
				title(199),		-- Zookeeper <Name>
			},
		})),
	}),
})