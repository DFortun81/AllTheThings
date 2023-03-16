-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, {
	tier(BFA_TIER, {
		race(BLOODELF, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Blood Elf|r with a standing of |cFFFFFFFFExalted|r with Silvermoon City.",
			["races"] = { BLOODELF },
			["g"] = bubbleDown({ ["races"] = { BLOODELF }, ["minReputation"] = { 911, EXALTED }, }, {
				q(53791, {	-- The Pride of the Sin'dorei
					["provider"] = { "n", 146939 },	-- Ambassador Dawnsworn
					["coord"] = { 39.2, 79.0, ORGRIMMAR },
				}),
				q(53734, {	-- Walk Among Ghosts
					["provider"] = { "n", 16802 },	-- Lor'themar Theron
					["coord"] = { 53.8, 20.2, SILVERMOON_CITY },
					["sourceQuest"] = 53791,	-- The Pride of the Sin'dorei
				}),
				q(53882, {	-- Writing on the Wall
					["provider"] = { "n", 145015 },	-- Lor'themar Theron
					["coord"] = { 46.2, 31.8, GHOSTLANDS },
					["sourceQuest"] = 53734,	-- Walk Among Ghosts
				}),
				q(53735, {	-- The First to Fall
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["coord"] = { 47.5, 84.1, GHOSTLANDS },
					["sourceQuest"] = 53882,	-- Writing on the Wall
				}),
				q(53736, {	-- Lament of the Highborne
					["provider"] = { "n", 145005 },		-- Lor'themar Theron
					["coord"] = { 37.2, 66.4, GHOSTLANDS },	-- Pickup Quest
					["sourceQuest"] = 53735,	-- The First to Fall
				}),
				q(53737, {	-- The Day Hope Died
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["coord"] = { 12.7, 56.9, GHOSTLANDS },	-- Pickup Quest
					["sourceQuest"] = 53736,	-- Lament of the Highborne
				}),
				q(53738, {	-- Defense of Qual'Danas
					["provider"] = { "n", 145005 },	-- Lor'themar Theron
					["sourceQuest"] = 53737,	-- The Day Hope Died
					["coord"] = { 51.1, 68.8, EVERSONG_WOODS },
				}),
				q(53725, {	-- A People Shattered
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53738,	-- Defense of Qual'Danas
					["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
				}),
				q(53853, {	-- The Setting Sun
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53725,	-- A People Shattered
					["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
				}),
				q(54096, {	-- The Fall of the Sunwell
					["provider"] = { "n", 145793 },	-- Lady Liadrin
					["sourceQuest"] = 53853,	-- The Setting Sun
					["coord"] = { 48.3, 36.0, ISLE_OF_QUELDANAS },
					["maps"] = { 973 },	-- The Sunwell: Shrine of the Eclipse (Scenario)
					["g"] = {
						i(166348),	-- Sin'dorei Helm
						i(166349),	-- Sin'dorei Pauldrons
						i(166357),	-- Sin'dorei Cloak
						i(166356),	-- Sin'dorei Raiment
						i(166350),	-- Sin'dorei Tunic
						i(166355),	-- Sin'dorei Bracers
						i(166351),	-- Sin'dorei Gauntlets
						i(166352),	-- Sin'dorei Belt
						i(166353),	-- Sin'dorei Leggings
						i(166354),	-- Sin'dorei Slippers
					},
				}),
			}),
		}),
		race(DARKIRON, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				q(51483, {	-- Heritage o' the Dark Iron
					["provider"] = { "n", 144152 },	-- Moira Thaurissan
					["coord"] = { 56.6, 31.8, 1186 },
					["races"] = { DARKIRON },
					["lvl"] = 50,
					["g"] = {
						ach(13076),	-- Heritage of the Dark Iron
						i(161008),	-- Dark Iron Helm
						i(161009),	-- Dark Iron Pauldrons
						i(161010),	-- Dark Iron Mantle
						i(161015),	-- Dark Iron Bracers
						i(161011),	-- Dark Iron Gloves
						i(161012),	-- Dark Iron Belt
						i(161013),	-- Dark Iron Leggings
						i(161014),	-- Dark Iron Boots
					},
				}),
			},
		}),
		race(DWARF, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Dwarf|r with a standing of |cFFFFFFFFExalted|r with Ironforge.",
			["races"] = { DWARF },
			["g"] = bubbleDown({ ["races"] = { DWARF }, ["minReputation"] = { 47, EXALTED }, }, {
				q(53838, {	-- Keep Yer Feet On The Ground
					["provider"] = { "n", 146988 },	-- Digger Golad
					["coord"] = { 54.6, 18.0, STORMWIND_CITY },
				}),
				q(53835, {	-- Something Valuable, Perhaps?
					["sourceQuest"] = 53838,	-- Keep Yer Feet On The Ground
					["provider"] = { "o", 311155 },	-- Ancient Tablet
					["coord"] = { 40.8, 21.0, 31 },
				}),
				q(53836, {	-- Ancient Armor, Ancient Mystery
					["sourceQuest"] = 53835,	-- Something Valuable, Perhaps?
					["provider"] = { "n", 145462 },	-- Brann Bronzebeard
					["coord"] = { 77.2, 9.8, IRONFORGE },
				}),
				q(53837, {	-- Watch Yer Back
					["sourceQuest"] = 53836,	-- Ancient Armor, Ancient Mystery
					["provider"] = { "n", 145464 },	-- Advisor Belgrum
				}),
				q(53839, {	-- Aegrim's Study
					["description"] = "The coords leads to the stair down",
					["sourceQuest"] = 53837,	-- Watch Yer Back
					["provider"] = { "n", 145707 },	-- Advisor Belgrum
					["coord"] = { 44.5, 49.4, IRONFORGE },
				}),
				q(53841, {	-- Shards of the Past
					["sourceQuest"] = 53839,	-- Aegrim's Study
					["provider"] = { "o", 309498 },	-- Armor Stand
					["coord"] = { 19.8, 51.9, IRONFORGE },
				}),
				q(53840, {	-- Interest Yah In A Pint?
					["sourceQuest"] = 53841,	-- Shards of the Past
					["provider"] = { "n", 145462 },	-- Brann Bronzebeard
					["coord"] = { 77.2, 9.8, IRONFORGE },
				}),
				q(53844, {	-- Recruiting the Furnace Master
					["sourceQuest"] = 53840,	-- Interest Yah In A Pint?
					["provider"] = { "n", 145462 },	-- Brann Bronzebeard
					["coord"] = { 35.0, 48.8, LOCH_MODAN },
				}),
				q(53842, {	-- Earthen Blessing
					["sourceQuest"] = 53844,	-- Recruiting the Furnace Master
					["provider"] = { "n", 145462 },	-- Brann Bronzebeard
					["coord"] = { 35.0, 48.8, LOCH_MODAN },
				}),
				q(53845, {	-- Forging the Armor
					["sourceQuest"] = 53842,	-- Earthen Blessing
					["provider"] = { "n", 5164 },	-- Grumnus Steelshaper
					["coord"] = { 48.8, 46.0, IRONFORGE },
				}),
				q(53846, {	-- Legacy of the Bronzebeard
					["sourceQuest"] = 53845,	-- Forging the Armor
					["provider"] = { "n", 145462 },	-- Brann Bronzebeard
					["coord"] = { 46.2, 49.6, IRONFORGE },
					["g"] = {
						i(165931),	-- Bronzebeard Helm
						i(165932),	-- Bronzebeard Pauldrons
						i(165933),	-- Bronzebeard Tunic
						i(165938),	-- Bronzebeard Wristclamps
						i(165934),	-- Bronzebeard Mitts
						i(165935),	-- Bronzebeard Cinch
						i(165936),	-- Bronzebeard Leggings
						i(165937),	-- Bronzebeard Stompers
					},
				}),
			}),
		}),
		race(GNOME, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Gnome|r with a standing of |cFFFFFFFFExalted|r with Gnomeregan and completed |cFFFFD700Stay of Execution|r, The 8.2 War Campaign.",
			["races"] = { GNOME },
			["g"] = bubbleDown({ ["races"] = { GNOME }, ["minReputation"] = { 54, EXALTED }, }, {
				q(54402, {	-- Shifting Gears
					["provider"] = { "n", 147939 },	-- Ace Pilot Stormcog
					["coord"] = { 54.6, 18.4, STORMWIND_CITY },
				}),
				q(54576, {	-- Gnomeregan's Finest
					["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
					["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
					["sourceQuest"] = 54402, -- Shifting Gears
					["maps"] = { 1380 },	-- GnomereganC
				}),
				q(54577, {	-- Shadowed Halls and Dusty Cogs
					["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
					["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
					["sourceQuest"] = 54576, -- Gnomeregan's Finest
					["maps"] = { 1380 },	-- GnomereganC
				}),
				q(54580, {	-- A Tundra Conundrum
					["provider"] = { "n", 147943 },	-- Captain Tread Sparknozzle
					["coord"] = { 41.8, 31.7, NEW_TINKERTOWN },
					["sourceQuest"] = 54577, -- Shadowed Halls and Dusty Cogs
				}),
				q(54581, {	-- Now With More Mechanical Fowl
					["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
					["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
					["sourceQuest"] = 54580, -- A Tundra Conundrum
				}),
				q(54582, {	-- Smarter Than Your Average Trogg
					["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
					["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
					["sourceQuest"] = 54581, -- Now With More Mechanical Fowl
				}),
				q(54579, {	-- The Gnome Behind the Trogg
					["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
					["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
					["sourceQuest"] = 54582, -- Smarter Than Your Average Trogg
				}),
				q(54639, {	-- A Signal in Storm Peaks
					["provider"] = { "n", 147952 },	-- Fizzi Tinkerbow
					["coord"] = { 55.3, 18.9, BOREAN_TUNDRA },
					["sourceQuest"] = 54579, -- The Gnome Behind the Trogg
				}),
				q(54640, {	-- Gnomercy!
					["provider"] = { "n", 147950 },	-- Cog Captain Winklespring
					["coord"] = { 37.6, 60.3, THE_STORM_PEAKS },
					["sourceQuest"] = 54639, -- A Signal in Storm Peaks
				}),
				q(54850, {	-- Operation: Troggageddon
					["provider"] = { "n", 147950 },	-- Cog Captain Winklespring
					["coord"] = { 56.1, 51.4, THE_STORM_PEAKS },
					["sourceQuest"] = 54640, -- Gnomercy!
				}),
				q(54641, {	-- For Gnomeregan!
					["provider"] = { "n", 149503 },	-- Cog Captain Winklespring
					["coord"] = { 39.4, 26.8, THE_STORM_PEAKS },
					["sourceQuest"] = 54850, -- Operation: Troggageddon
				}),
				q(54642, {	-- G.E.A.R. Up
					["provider"] = { "n", 149503 },	-- Cog Captain Winklespring
					["coord"] = { 50.0, 12.9, 1375 },
					["sourceQuest"] = 54641, -- For Gnomeregan!
					["g"] = {
						i(168286),	-- G.E.A.R. Commander's Buckle
						i(168284),	-- G.E.A.R. Commander's Chestpiece
						i(168290),	-- G.E.A.R. Commander's Cloak
						i(168282),	-- G.E.A.R. Commander's Goggles
						i(168285),	-- G.E.A.R. Commander's Handgrips
						i(168287),	-- G.E.A.R. Commander's Legguards
						i(168283),	-- G.E.A.R. Commander's Shoulderguards
						i(168288),	-- G.E.A.R. Commander's Stompers
						i(168289),	-- G.E.A.R. Commander's Wristbands
						i(168862),	-- G.E.A.R. Tracking Beacon (not collectible, just here so it's not in Unsorted)
					},
				}),
			}),
		}),
		race(GOBLIN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Goblin|r with a standing of |cFFFFFFFFExalted|r with Bilgewater Cartel.",
			["races"] = { GOBLIN },
			["g"] = bubbleDown({ ["races"] = { GOBLIN }, ["minReputation"] = { 1133, EXALTED }, }, {
				q(57043, {	-- Old Friends, New Opportunities
					["provider"] = { "n", 156358 },	-- Izzy
					["coord"] = { 39.5, 80.2, ORGRIMMAR },
				}),
				q(57045, {	-- A Special Delivery
					["provider"] = { "n", 156396 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuest"] = 57043,	-- Old Friends, New Opportunities
				}),
				q(57047, {	-- A Simple Experiment
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 53.5, 61.9, 1532 },
					["sourceQuest"] = 57045,	-- A Special Delivery
				}),
				q(57048, {	-- Shopping For Parts
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 52.9, 58.6, 1532 },
					["sourceQuest"] = 57047,	-- A Simple Experiment
				}),
				q(57051, {	-- Debt Collection!
					["provider"] = { "n", 156542 },	-- Crank Greasefuse
					["coord"] = { 56.0, 78.2, 1532 },
					["sourceQuest"] = 57048,	-- Shopping For Parts
				}),
				q(57052, {	-- I've Got What You Need
					["provider"] = { "n", 156542 },	-- Crank Greasefuse
					["coord"] = { 56.0, 78.2, 1532 },
					["sourceQuest"] = 57051,	-- Debt Collection!
				}),
				q(57053, {	-- Blunt Force Testing
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 58.7, 60.8, 1532 },
					["sourceQuest"] = 57052,	-- I've Got What You Need
				}),
				q(57058, {	-- Fun With Landmines
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 58.7, 60.8, 1532 },
					["sourceQuest"] = 57053,	-- Blunt Force Testing
				}),
				q(57059, {	-- Let's Rumble!
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 52.0, 59.3, 1532 },
					["sourceQuest"] = 57058,	-- Fun With Landmines
				}),
				q(57077, {	-- Buyers Wanted!
					["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
					["coord"] = { 52.0, 59.3, 1532 },
					["sourceQuest"] = 57059,	-- Let's Rumble!
				}),
				q(57078, {	-- The VIP List
					["provider"] = { "n", 156396 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuest"] = 57077,	-- Buyers Wanted!
				}),
				q(57079, {	-- Beat The Crapopolis Outta Him!
					["provider"] = { "n", 156396 },	-- Sassy Hardwrench
					["coord"] = { 34.6, 28.5, THE_CAPE_OF_STRANGLETHORN },
					["sourceQuest"] = 57078,	-- The VIP List
				}),
				q(57080, {	-- A Fitting Reward
					["provider"] = { "n", 157491 },	-- Hobart Grapplehammer
					["coord"] = { 47.8, 50.5, 1531 },
					["sourceQuest"] = 57079,	-- Beat The Crapopolis Outta Him!
					["g"] = {
						i(174077),	-- X-52 Insulated Headgear
						i(173978),	-- X-52 Precision Goggles
						i(173979),	-- X-52 Reinforced Legguards
						i(173981),	-- X-52 Utility Belt
						i(173975),	-- X-52 Fireproof Stompers
						i(173974),	-- X-52 Bomber Jacket
						i(173980),	-- X-52 Sapper's Shoulderguards
						i(173982),	-- X-52 Minesweeper Wristwraps
						i(173977),	-- X-52 Extreme Handgrips
					},
				}),
			}),
		}),
		race(HIGHMOUNTAIN_TAUREN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Ain't No Mountain High Enough|r, The Highmountain Storyline.",
			["races"] = HORDE_ONLY,
			["g"] = {
				q(49783, {	-- Heritage of Highmountain
					["provider"] = { "n", 93826 },	--  Mayla Highmountain
					["coord"] = { 46.6, 61.0, HIGHMOUNTAIN },
					["races"] = { HIGHMOUNTAIN_TAUREN },
					["lvl"] = 50,
					["g"] = {
						ach(12415),	-- Heritage of Highmountain
						i(156668),	-- Highmountain Headdress
						i(156669),	-- Highmountain Shoulderguards
						i(156670),	-- Highmountain Harness
						i(156684),	-- Highmountain Bracers
						i(156671),	-- Highmountain Gloves
						i(156672),	-- Highmountain Girdle
						i(156673),	-- Highmountain Leggings
						i(156674),	-- Highmountain Boots
					},
				}),
			},
		}),
		race(KULTIRAN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700A Nation United|r, The Kul Tiran Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				q(53722, {    -- Heritage of the Kul Tiran
					["provider"] = { "n", 150941 },	-- Katherine Proudmoore
					["coord"] = { 67.8, 21.8, BORALUS },
					["races"] = { KULTIRAN },
					["lvl"] = 50,
					["g"] = {
						ach(13504),	-- Heritage of the Kul Tirans
						i(165002),	-- Kul'Tiran Bicorne
						i(165003),	-- Kul'Tiran Tasseled Pauldron
						i(165004),	-- Kul'Tiran Longcoat
						i(165009),	-- Kul'Tiran Bracers
						i(165005),	-- Kul'Tiran Gloves
						i(165006),	-- Kul'Tiran Cinch
						i(165007),	-- Kul'Tiran Britches
						i(165008),	-- Kul'Tiran Boots
					},
				}),
			},
		}),
		race(LIGHTFORGED, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				q(49782, {	-- Heritage of the Lightforged
					["provider"] = { "n", 130993 },	-- Captain Fareeya
					["coord"] = { 42.96, 24.16, 940 },
					["races"] = { LIGHTFORGED },
					["lvl"] = 50,
					["g"] = {
						ach(12414),	-- Heritage of the Lightforged
						i(156699),	-- Lightforged Gorget
						i(156700),	-- Lightforged Pauldrons
						i(156701),	-- Lightforged Chestguard
						i(156706),	-- Lightforged Bracers
						i(156702),	-- Lightforged Gloves
						i(156703),	-- Lightforged Girdle
						i(156704),	-- Lightforged Legplates
						i(156705),	-- Lightforged Hoofguards
					},
				}),
			},
		}),
		race(MAGHAR, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Ready for War|r, The 8.0 War Campaign.",
			["races"] = HORDE_ONLY,
			["g"] = {
				q(51484, {    -- Heritage of the Mag'har
					["provider"] = { "n", 143845 },	--  Overlord Geya'rah
					["coord"] = { 70.6, 44.6, ORGRIMMAR },
					["races"] = { MAGHAR },
					["lvl"] = 50,
					["g"] = {
						ach(13077),	-- Heritage of the Mag'har
						i(161050),	-- Blackrock Clan Helm
						i(161051),	-- Blackrock Clan Pauldrons
						i(161052),	-- Blackrock Clan Harness
						i(161058),	-- Blackrock Clan Bracers
						i(161054),	-- Blackrock Clan Gloves
						i(161055),	-- Blackrock Clan Belt
						i(161056),	-- Blackrock Clan Leggings
						i(161057),	-- Blackrock Clan Boots
						i(161059),	-- Frostwolf Clan Helm
						i(161060),	-- Frostwolf Clan Pauldrons
						i(161061),	-- Frostwolf Clan Harness
						i(161066),	-- Frostwolf Clan Bracers
						i(161062),	-- Frostwolf Clan Gloves
						i(161063),	-- Frostwolf Clan Belt
						i(161064),	-- Frostwolf Clan Leggings
						i(161065),	-- Frostwolf Clan Boots
						i(160992),	-- Warsong Clan Helm
						i(160993),	-- Warsong Clan Pauldrons
						i(160994),	-- Warsong Clan Harmess
						i(161003),	-- Warsong Clan Bracers
						i(160999),	-- Warsong Clan Gloves
						i(161000),	-- Warsong Clan Belt
						i(161001),	-- Warsong Clan Leggings
						i(161002),	-- Warsong Clan Boots
					},
				}),
			},
		}),
		race(MECHAGNOME, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700The Mechagonian Threat|r, The Mechagon Storyline.",
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				q(58436, {    -- Heritage of the Mechagnome
					["provider"] = { "n", 158145 },	-- Prince Erazmin
					["coord"] = { 73.0, 33.4, MECHAGON },
					["races"] = { MECHAGNOME },
					["lvl"] = 50,
					["g"] = {
						ach(14014),	-- Heritage of the Mechagnome
						i(173961),	-- Mechagnome Heritage Helmet
						i(173963),	-- Mechagnome Heritage Shouldergaurds
						i(173972),	-- Mechagnome Heritage Cloak
						i(173958),	-- Mechagnome Heritage Chestpiece
						i(173964),	-- Mechagnome Heritage Buckle
						i(173962),	-- Mechagnome Heritage Girdle
					},
				}),
			},
		}),
		race(NIGHTBORNE, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700Insurrection|r, The 7.2 Suramar Campaign.",
			["races"] = HORDE_ONLY,
			["g"] = {
				q(49784, {    -- Heritage of the Nightborne
					["provider"] = { "n", 131326 },	-- First Arcanist Thalyssra
					["coord"] = { 59.4, 85.4, SURAMAR },
					["races"] = { NIGHTBORNE },
					["lvl"] = 50,
					["g"] = {
						ach(12413),	-- Heritage of the Nightborne
						i(156675),	-- Shal'dorei Crown
						i(156676),	-- Shal'dorei Mantle
						i(156677),	-- Shal'dorei Finery
						i(156685),	-- Shal'dorei Bracers
						i(156678),	-- Shal'dorei Gloves
						i(156679),	-- Shal'dorei Belt
						i(156680),	-- Shal'dorei Leggings
						i(156681),	-- Shal'dorei Slippers
					},
				}),
			},
		}),
		race(TAUREN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Tauren|r with a standing of |cFFFFFFFFExalted|r with Thunder Bluff and completed |cFFFFD700Stay of Execution|r, The 8.2 War Campaign.",
			["races"] = { TAUREN },
			["g"] = bubbleDown({ ["races"] = { TAUREN }, ["minReputation"] = { 81, EXALTED }, }, {
				q(54759, {	-- When Spririts Whisper
					["provider"] = { "n", 149088 },	-- Spiritwalker Isahi
					["coord"] = { 39.1, 79.0, ORGRIMMAR },
					-- #if BEFORE SHADOWLANDS
					["sourceQuest"] = 55779,	-- Stay of Execution (after the Baine Rescue Scenario)
					-- #endif
				}),
				q(54760, {	-- The Spiritwalkers
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["sourceQuest"] = 54759,	-- When Spririts Whisper
				}),
				q(54761, {	-- Spirit Guide
					["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
					["coord"] = { 12.3, 31.3, 462 },
					["sourceQuest"] = 54760,	-- The Spiritwalkers
				}),
				q(54762, {	-- A Small Retreat
					["provider"] = { "n", 149084 },	-- Spiritwalker Ussoh
					["coord"] = { 12.3, 31.3, 462 },
					["sourceQuest"] = 54761,	-- Spirit Guide
				}),
				q(54763, {	-- Crossing Over
					["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
					["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
					["sourceQuest"] = 54762,	-- A Small Retreat
				}),
				q(54764, {	-- Storm in Bloodhoof
					["provider"] = { "n", 149529 },	-- Spiritwalker Ussoh
					["coord"] = { 49.2, 60.8, STONETALON_MOUNTAINS },
					["sourceQuest"] = 54763,	-- Crossing Over
				}),
				q(54766, {	-- Answer the Call
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 58.3, 51.8, THUNDER_BLUFF },
					["sourceQuest"] = 54764,	-- Storm in Bloodhoof
				}),
				q(54765, {	-- Thank Your Guide
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, THUNDER_BLUFF },
					["sourceQuest"] = 54766,	-- Answer the Call
					["g"] = {
						i(168298),	-- Ancestral Chieftain's Armor
						i(168297),	-- Ancestral Chieftain's Grasps
						i(168296),	-- Ancestral Chieftain's Greatbelt
						i(168291),	-- Ancestral Chieftain's Headdress
						i(168292),	-- Ancestral Chieftain's Hoofbands
						i(168293),	-- Ancestral Chieftain's Loincloth
						i(168294),	-- Ancestral Chieftain's Mantle
						i(170063),	-- Ancestral Chieftain's Totem
						i(168295),	-- Ancestral Chieftain's Wristbands
						i(167860),	-- Ancient Tauren Talisman (not collectible, just here so it's not in Unsorted)
					},
				}),
			}),
		}),
		race(VOIDELF, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 45 Character|r and completed |cFFFFD700You Are Now Prepared!|r, The Argus Campaign.",
			["races"] = ALLIANCE_ONLY,
			["maps"] = { 971 },
			["g"] = {
				-- Void Elf lvl 50 Quest
				q(49928, {	-- Heritage of the Void
					["provider"] = { "n", 131345 },	-- Alleria Windrunner
					["coord"] = { 28.6, 22.3, 971 },
					["races"] = { VOIDELF },
					["lvl"] = 50,
					["g"] = {
						ach(12291),	-- Heritage of the Void
						i(156690),	-- Ren'dorei Helm
						i(156691),	-- Ren'dorei Pauldrons
						i(158917),	-- Ren'dorei Cloak
						i(156692),	-- Ren'dorei Mantle
						i(156697),	-- Ren'dorei Bracers
						i(156693),	-- Ren'dorei Gloves
						i(156694),	-- Ren'dorei Belt
						i(156695),	-- Ren'dorei Leggings
						i(156696),	-- Ren'dorei Boots
					},
				}),
			},
		}),
		race(VULPERA, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed |cFFFFD700Secrets in the Sands|r, The Vol'dun Storyline.",
			["races"] = HORDE_ONLY,
			["g"] = {
				q(58435, {    -- Heritage of the Vulpera
					["provider"] = { "n", 124108 },	-- Hagashi <Innkeeper>
					["coord"] = { 56.8,	49.8, VOLDUN },
					["races"] = { VULPERA },
					["lvl"] = 50,
					["g"] = {
						ach(14002),	-- Heritage of the Vulpera
						i(173968),	-- Vulpera Heritage Shawl
						i(173971),	-- Vulpera Heritage Shoulderpads
						i(174376),	-- Vulpera Heritage Rucksack
						i(173966),	-- Vulpera Heritage Vest
						i(174355),	-- Vulpera Heritage Wristraps
						i(173967),	-- Vulpera Heritage Handgrips
						i(174354),	-- Vulpera Heritage Footwraps
						i(173970),	-- Vulpera Heritage Utility Belt
						i(173969),	-- Vulpera Heritage Legguards
					},
				}),
			},
		}),
		race(WORGEN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Worgen|r with a standing of |cFFFFFFFFExalted|r with Gilneas.",
			["races"] = { WORGEN },
			["g"] = bubbleDown({ ["races"] = { WORGEN }, ["minReputation"] = { 1134, EXALTED }, }, {
				q(54976, {	-- The Shadow of Gilneas
					["provider"] = { "n", 150200 },	-- Courier Claridge
					["coord"] = { 54.6, 18.4, STORMWIND_CITY },
				}),
				q(54977, {	-- Into Duskwood
					["sourceQuests"] = { 54976 }, -- The Shadow of Gilneas
					["provider"] = { "n", 151784 },	-- Mia Greymane
					["coord"] = { 82.3, 27.8, STORMWIND_CITY },
				}),
				q(54980, {	-- Bane of the Nightbane
					["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
					["coord"] = { 18.1, 57.2, DUSKWOOD },
					["sourceQuest"] = 54977, -- Into Duskwood
				}),
				q(54981, {	-- Cry to the Moon
					["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
					["coord"] = { 18.1, 57.2, DUSKWOOD },
					["sourceQuest"] = 54980, -- Bane of the Nightbane
				}),
				q(54982, {	-- The Spirit of the Hunter
					["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
					["coord"] = { 18.1, 57.2, DUSKWOOD },
					["sourceQuest"] = 54980, -- Bane of the Nightbane
				}),
				q(54983, {	-- Waking a Dreamer
					["provider"] = { "n", 151761 },	-- Vassandra Stormclaw
					["coord"] = { 46.4, 36.9, DUSKWOOD },
					["sourceQuests"] = {
						54981,		-- Cry to the Moon
						54982,		-- The Spirit of the Hunter
					},
				}),
				q(54984, {	-- Let Sleeping Wolves Lie
					["description"] = "If you can't see Goldrinn, try relog",
					["provider"] = { "n", 150106 },	-- Goldrinn
					["coord"] = { 46.6, 36.6, DUSKWOOD },
					["sourceQuest"] = 54983, -- Waking a Dreamer
					["maps"] = { 1577 },	-- Gilneas City (Scenario)
				}),
				q(54990, {	-- The New Guard
					["provider"] = { "n", 150115 },	-- Princess Tess Greymane
					["coord"] = { 46.3, 37.0, DUSKWOOD },
					["sourceQuest"] = 54984, -- Let Sleeping Wolves Lie
					["g"] = {
						i(173999),	-- Greyguard Buckle
						i(174000),	-- Greyguard Ceremonial Shoulderguards
						i(174003),	-- Greyguard Dueling Gloves
						i(174005),	-- Greyguard Formal Overcoat
						i(174006),	-- Greyguard Formal Robe
						i(174001),	-- Greyguard Formal Trousers
						i(174004),	-- Greyguard Stompers
						i(174002),	-- Greyguard Tophat
						i(173998),	-- Greyguard Wristbands
					},
				}),
			}),
		}),
		race(ZANDALARI, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Character|r and completed both |cFFFFD700Zandalar Forever!|r, The Zandalari Campaign and |cFFFFD700Tides of Vengeance|r, The 8.1.5 War Campaign.",
			["races"] = HORDE_ONLY,
			["g"] = {
				q(53721, {    -- Heritage of the Zandalari
					["provider"] = { "n", 146335 },	--  Queen Talanji
					["coord"] = { 42.2, 9.4, DAZARALOR },
					["races"] = { ZANDALARI },
					["lvl"] = 50,
					["g"] = {
						ach(13503),	-- Heritage of the Zandalari
						i(164993),	-- Zandalari Mask
						i(164994),	-- Zandalari Pauldrons
						i(164995),	-- Zandalari Torque
						i(165000),	-- Zandalari Bracers
						i(164996),	-- Zandalari Blade-Turners
						i(164997),	-- Zandalari Belt
						i(164998),	-- Zandalari Leggings
						i(164999),	-- Zandalari Shinguards
					},
				}),
			},
		}),
	}),
}));

root(ROOTS.HiddenQuestTriggers, tier(BFA_TIER, {
	n(HERITAGE, {
		q(54868),	-- During Heritage for Taurens in the End
		q(54869),	-- Starting Heritage for Taurens.
		q(54867),	-- Triggered when doing "When Spirits Whisper" Tauren Heritage
	}),
}));