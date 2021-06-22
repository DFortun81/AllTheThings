---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			n(QUESTS, {
				q(2161, {	-- A Peon's Burden
					["qg"] = 6786,	-- Ukor
					["coord"] = { 52.05, 68.31, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Ukor's Burden
							["provider"] = { "i", 7629 },
						}),
					},
				}),
				q(818, {	-- A Solvent Spirit
					["qg"] = 3304,	-- Master Vornal
					["coord"] = { 55.95, 74.39, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, { -- 0/8 Crawler Mucus
							["provider"] = { "i", 4888 }, -- Crawler Mucus
							["crs"] = {
								3228,	-- Corrupted Surf Crawler
								3108,	-- Encrusted Surf Crawler
								3106,	-- Pygmy Surf Crawler
								3107,	-- Surf Crawler
							},
						}),
						objective(2, { -- 0/4 Intact Makrura Eye
							["provider"] = { "i", 4887 },	-- Intact Makrura Eye
							["crs"] = {
								3103,	-- Makrura Clacker
								3141,	-- Makrura Elder
								3104,	-- Makrura Shellhide
								3105,	-- Makrura Snapclaw
								6020,	-- Slimeshell Makrura
							},
						}),
						i(4941),	-- Really Sticky Glue
					},
				}),
				q(41002, {	-- A Weapon of the Horde
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["lvl"] = lvlsquish(98, 10, 98),
					["sourceQuest"] = 40983,	-- Demons Among Them
					["timeline"] = {
						"added 7.0.1.20796",
					},
				}),
				q(25263, {	-- Arnak Fireblade
					["qg"] = 3208,	-- Margoz
					["coord"] = { 56.4, 19.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["sourceQuest"] = 25262,	-- Skull Rock
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Example Collar
							["provider"] = { "i", 6658 },	-- Example Collar
						}),
					},
				}),
				q(809, {	-- Ak'Zeloth
					["qg"] = 3216,	-- Neeru Fireblade
					["sourceQuest"] = 829,	-- Neeru Fireblade
					["coord"] = { 49.6, 50.4, ORGRIMMAR },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
				}),
				q(32872, {	-- Battlefield: Barrens Ally
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 5.4.0.17359",
					},
					["groups"] = {
						objective(1, {	-- 0/150 Kor'kron Lumber
							["provider"] = { "i", 97530 },	-- Kor'kron Lumber
						}),
						objective(2, {	-- 0/150 Kor'kron Oil
							["provider"] = { "i", 97544 }, -- Kor'kron Oil
						}),
						objective(3, {	-- 0/150 Kor'kron Meat
							["provider"] = { "i", 97545 }, -- Kor'kron Meat
						}),
						objective(4, {	-- 0/150 Kor'kron Stone
							["provider"] = { "i", 97543 }, -- Kor'kron Stone
						}),
						i(97849),	-- Radical Mojo
					},
				}),
				q(32862, {	-- Battlefield: Barrens Horde
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 5.4.0.17359",
					},
					["groups"] = {
						objective(1, {	-- 0/150 Kor'kron Lumber
							["provider"] = { "i", 97530 },	-- Kor'kron Lumber
						}),
						objective(2, {	-- 0/150 Kor'kron Oil
							["provider"] = { "i", 97544 }, -- Kor'kron Oil
						}),
						objective(3, {	-- 0/150 Kor'kron Meat
							["provider"] = { "i", 97545 }, -- Kor'kron Meat
						}),
						objective(4, {	-- 0/150 Kor'kron Stone
							["provider"] = { "i", 97543 }, -- Kor'kron Stone
						}),
						i(97849),	-- Radical Mojo
					},
				}),
				q(25648, {	-- Beyond Durotar
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 5, 8),
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						25236,	-- Thunder Down Under
						25205,	-- The Wolf and The Kodo
						25206,	-- Ignoring the Warnings
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(815,   {	-- Break a Few Eggs
					["qg"] = 3191,	-- Cook Torka
					["coord"] = { 51.11, 42.45, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/3 Taillasher Egg
							["provider"] = { "i", 4890 },	-- Taillasher Egg
						}),
					},
				}),
				q(25167, {	-- Breaking the Chain
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25133,	-- Report to Sen'jin Village
						25073,	-- Sen'jin Village
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/3 Northwatch Supply Crates destroyed
							["cr"] = 39251,	-- Northwatch Supply Crate
						}),
						objective(2, {	-- 0/10 Northwatch Lug slain
							["crs"] = {
								39245,	-- Northwatch Lug
								39249,	-- Northwatch Lug
							},
						}),
					},
				}),
				q(1843, {	-- Brutal Gauntlets
					["qg"] = 6408,	-- Ula'elek
					["sourceQuest"] = 1842,	-- Satyr Hooves
					["coord"] = { 56.2, 74.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						i(7129),	-- Brutal Gauntlets
					},
				}),
				q(794, {	-- Burning Blade Medallion
					["qg"] = 3145,	-- Zureetha Fargaze
					["sourceQuests"] = {
						792,	-- Vile Familiars
						1499,	-- Vile Familiars (Part 2 - Warlocks only!)
					},
					["coord"] = { 42.85, 69.14, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000", -- Can be wrong according to wowhead comments, but wowpedia says removed 4.0.3.
					},
					["g"] = {
						objective(1, {	-- 0/1 Burning Blade Medallion
							["provider"] = { "i", 4859 },	-- Burning Blade Medallion
							["cr"] = 3183,	-- Yarrog Baneshadow
							["coord"] = { 42.8, 52.6, DUROTAR },
						}),
						i(4921),	-- Dust-covered Leggings
						i(4922),	-- Jagged Chain Vest
						i(6713),	-- Ripped Pants
					},
				}),
				q(832, {	-- Burning Shadows
					["qg"] = 4903,	-- Eye of Burning Shadow
					["coord"] = { 51.78, 9.56, DUROTAR },
					["maps"] = { ORGRIMMAR },
					["cr"] = 3204,	-- Gazz'uz
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/1 Eye of Burning Shadow
							["provider"] = { "i", 4903 },	-- Eye of Burning Shadow
						}),
					},
				}),
				q(25924, {	-- Call of Duty
					["qg"] = 41621,	-- Commander Thorak
					["coord"] = { 55.9, 12.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28816,	-- To the Depths
						27718,	-- Warchief's Command: Vashj'ir!
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(1516, {	-- Call of Earth (1/3)
					["qg"] = 5887,	-- Canaga Earthcaller
					["coord"] = { 42.4, 69.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["altQuests"] = {
						1519, -- Call to Earth (1/3 Mulgore)
					},
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/2 Felstalker Hoof
							["provider"] = { "i", 6640, 2 },	-- Felstalker Hoof
							["cr"] = 3102,
						}),
					},
				}),
				q(1517, {	-- Call of Earth (2/3)
					["qg"] = 5887,	-- Canaga Earthcaller
					["sourceQuest"] = 1516,	-- Call of Earth (1/3)
					["coord"] = { 42.4, 69.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["altQuests"] = {
						1520, -- Call to Earth (2/3 Mulgore)
					},
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Earth Sapta
							["provider"] = { "i", 6635, 1 },	-- Earth Sapta
						}),
					},
				}),
				q(1518, {	-- Call of Earth (3/3)
					["qg"] = 5891,	-- Minor Manifestation of Earth
					["sourceQuest"] = 1517,	-- Call of Earth (2/3)
					["coord"] = { 44.0, 76.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["altQuests"] = {
						1521, -- Call to Earth (3/3 Mulgore)
					},
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Rough Quartz
							["provider"] = { "i", 6656, 1 },	-- Rough Quartz
						}),
						recipe(8071),	-- Stoneskin Totem
						i(5175, {	-- Earth Totem
							["description"] = "You must keep this in your bags forever.",
						}),
					},
				}),
				q(791, {	-- Carry Your Weight
					["qg"] = 3147,	-- Furl Scornbrow
					["coord"] = { 49.8, 40.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 4870, 8 },	-- Canvas Scraps
					},
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/8 Canvas Scraps
							["provider"] = { "i", 4870, 8 },	-- Canvas Scraps
							["crs"] = {
								3128,	-- Kul Tiras Sailor
								3129,	-- Kul Tiras Marine
								3119,	-- Kolkar Drudge
								5809,	-- Watch Commander Zalaphil
								3120,	-- Kolkar Outrunner
								3192,	-- Lieutenant Benedict
								5808,	-- Warlord Kolkanis
							},
						}),
						i(11845),	-- Handmade Leather Bag
					},
				}),
				q(25170, {	-- Cleaning Up the Coastline
					["qg"] = 10578,	-- Bom'bay
					["coord"] = { 55.6, 75.2, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, { -- 0/8 Crawler Mucus
							["provider"] = { "i", 4888 }, -- Crawler Mucus
							["crs"] = {
								3107,	-- Mature Surf Crawler
								3108,	-- Encrusted Surf Crawler
								39004,	-- Pygmy Surf Crawler
								3106,	-- Surf Crawler
							},
						}),
					},
				}),
				q(840,   {	-- Conscript of the Horde
					["qg"] = 3336,	-- Takrin Pathseeker
					["lvl"] = lvlsquish(10, 5, 10),
					["coord"] = { 50.8, 43.5, DUROTAR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 1.11.1.25864",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Recruitment Letter
							["provider"] = { "i", 4992 },	-- Recruitment Letter
						}),
					},
				}),
				q(842, {	-- Crossroads Conscription
					["qg"] = 3337,	-- Kargal Battlescar
					["sourceQuest"] = 840,	-- Conscript of the Horde
					["coord"] = { 62.26, 19.37, THE_BARRENS },
					["maps"] = { DUROTAR, THE_BARRENS },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Signed Recruitment Letter
							["provider"] = { "i", 4995 },	-- Signed Recruitment Letter
						}),
					},
				}),
				q(788, {	-- Cutting Teeth
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 4641,	-- Your Place In The World
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10676",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/8 Mottled Boar
							["cr"] = 3098, -- Mottled Boar
						}),
						i(4915),	-- Soft Wool Boots
						i(4914),	-- Battleworn Leather Gloves
					},
				}),
				q(806, {	-- Dark Storms
					["qg"] = 3142,	-- Orgnil Soulscar
					["sourceQuest"] = 823,	-- Report to Orgnil
					["coord"] = { 52.2, 43.2, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/1 Fizzle's Claw
							["provider"] = { "i", 4869, 1 },	-- Fizzle's Claw
							["cr"] = 3203,	-- Fizzle Darkstorm
							["coord"] = { 42.6, 26.4, DUROTAR },
						}),
						i(4942),	-- Tiger Hide Boots
					},
				}),
				q(25444, {	-- Da Perfect Spies
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				q(25480, {	-- Dance Of De Spirits
					["sourceQuest"] = 25470,	-- Lady Of Da Tigers
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
					["g"] = {
						i(54653),	-- Darkspear Pride (TOY!)
					},
				}),
				q(40607, {	-- Demons Among Us
					["qg"] = 100873,	-- Allari the Souleater
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 45.8, 15.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
					["sourceQuests"] = { 40760 },	-- Emissary
					["timeline"] = {
						"added 7.0.3.21655",
					},
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
						i(138776),	-- Accolade of the Banshee Queen
						i(138775),	-- Token of the Banshee Queen
					},
				}),
				q(40983, {	-- Demons Among Them
					["qg"] = 100873,	-- Allari the Souleater
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 45.8, 15.1, DUROTAR },
					["races"] = { BLOODELF },
					["classes"]= { DEMONHUNTER },
					["sourceQuests"] = { 40982 },	-- Second Sight
					["timeline"] = {
						"added 7.0.1.20796",
					},
					["g"] = {
						i(129104),	-- Brand of the Banshee Queen
					},
				}),
				q(1463, {	-- Earth Sapta
					["qg"] = 5887,	-- Canaga Earthcaller
					["sourceQuest"] = 1516,	-- Call of Earth (1/3)
					["coord"] = { 42.4, 69.0, DUROTAR },
					["lvl"] = 4,
					["races"] = HORDE_ONLY,
					["classes"] = { SHAMAN },
					["repeatable"] = true,
					["altQuests"] = {
						1462, -- Earth Sapta (Mulgore)
					},
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						i(6635),	-- Earth Sapta
					},
				}),
				q(40760, {	-- Emissary
					["provider"] = { "n", 100866 },	-- Lady Sylvanas Windrunner
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 45.6, 15.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40522 },	-- Fate of the Horde
					["timeline"] = {
						"added 7.0.3.21655",
					},
				}),
				q(837, {	-- Encroachment
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/4 Razormane Quilboar
							["cr"] = 3111,	-- Razormane Quilboar
						}),
						objective(2, {	-- 0/4 Razormane Scout
							["cr"] = 3112,	-- Razormane Scout
						}),
						objective(3, {	-- 0/4 Razormane Dustrunner
							["cr"] = 3113,	-- Razormane Dustrunner
						}),
						objective(4, {	-- 0/4 Razormane Battleguard
							["cr"] = 3114,	-- Razormane Battleguard
						}),
					},
				}),
				q(3088, {	-- Encrypted Parchment
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { ORC },
					["classes"] = { ROGUE },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Encrypted Parchment
							["provider"] = { "i", 9560, 1 },	-- Encrypted Parchment
						}),
					},
				}),
				q(3083, {	-- Encrypted Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { TROLL },
					["classes"] = { ROGUE },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Encrypted Tablet
							["provider"] = { "i", 9554, 1 },	-- Encrypted Tablet
						}),
					},
				}),
				q(3087, {	-- Etched Parchment
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { ORC },
					["classes"] = { HUNTER },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Etched Parchment
							["provider"] = { "i", 9553, 1 },	-- Etched Parchment
						}),
					},
				}),
				q(3082, {	-- Etched Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { TROLL },
					["classes"] = { HUNTER },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Etched Tablet
							["provider"] = { "i", 9564, 1 },	-- Etched Tablet
						}),
					},
				}),
				q(25176, {	-- Exploiting the Situation
					["qg"] = 39423,	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(40522, {	-- Fate of the Horde
					["qg"] = 100453,	-- Eitrigg
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 57.2, 10.5, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 40518 },	-- The Battle for Broken Shore
					["timeline"] = {
						"added 7.0.3.21655",
					},
				}),
				q(813, {	-- Finding the Antidote
					["qg"] = 3189,	-- Kor'ghan
					["coord"] = { 47, 53.4, ORGRIMMAR },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 7,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/4 Venomtail Poison Sac
							["provider"] = { "i", 4886, 4 },	-- Venomtail Poison Sac
							["crs"] = {
								3226,	-- Corrupted Scorpid
								5823,	-- Death Flayer
								3127,	-- Venomtail Scorpid
							},
						}),
						i(4904),	-- Venomtail Antidote
					},
				}),
				q(25260, {	-- Fizzled
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["g"] = {
						objective(1, {	-- 0/1 Fizzle's Orb
							["provider"] = { "i", 52580 },	-- Fizzle's Orb
						}),
						i(53369),	-- Fizzle's Gloves
						i(53366),	-- Enforcer's Gloves
						i(131413),	-- Gor's Re-Inforced Gloves
					},
				}),
				q(926, {	-- Flawed Power Stone
					["provider"] = { "o", 5620 },	-- Flawed Power Stones
					["coord"] = { 62.4, 20, THE_BARRENS },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						{
							["itemID"] = 4986,	-- Flawed Power Stone
							["questID"] = 924,	-- The Demon Seed
						},
					},
				}),
				q(25446, {	-- Frogs Away!
					["sourceQuest"] = 25444,	-- Da Perfect Spies
					["g"] = {
						i(53637),	-- Sack o' Frogs
					},
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				q(25173, {	-- From Bad to Worse
					["provider"] = { "n", 3139 },	-- Gar'Thok
					["lvl"] = 4,
					["coord"] = { 51.9, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25171,	-- Riding On
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/6 Northwatch Marine <Northwatch Expeditionary Force>
							["cr"] = 39267,	-- Northwatch Marine <Northwatch Expeditionary Force>
						}),
						objective(2, {	-- 0/6 Northwatch Sharpshooter <Northwatch Expeditionary Force>
							["cr"] = 39268,	-- Northwatch Sharpshooter <Northwatch Expeditionary Force>
						}),
						objective(3, {	-- 0/1 Lieutenant Palliter <Northwatch Expeditionary Force>
							["cr"] = 39269,	-- Lieutenant Palliter <Northwatch Expeditionary Force>
						}),
					},
				}),
				q(825, {	-- From The Wreckage....
					["qg"] = 3139,	-- Gar'Thok
					["sourceQuest"] = 784,	-- Vanquish the Betrayers
					["coord"] = { 52, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/3 Gnomish Tools
							["provider"] = { "i", 4863, },	-- Gnomish Tools
						}),
						i(4936),	-- Dirt-trodden Boots
						i(4928),	-- Sandrunner Wristguards
						i(4935),	-- Wide Metal Girdle
					},
				}),
				q(4402, {	-- Galgar's Cactus Apple Surprise
					["qg"] = 9796,	-- Galgar
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.73, 67.23, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/10 Cactus Apple
							["provider"] = { "i", 11583, },	-- Cactus Apple
						}),
					},
				}),
				q(1506, {	-- Gan'rul's Summons
					["qg"] = 3294,	-- Ophek
					["coord"] = { 54.2, 41.2, DUROTAR },
					["races"] = { ORC, TROLL, UNDEAD },
					["classes"] = { WARLOCK },
					["altQuests"] = {
						1478,	-- Halgar's Summons
					},
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(5648, {	-- Garments of Spirituality
					["qg"] = 3706,	-- Tai'jin
					["sourceQuest"] = 5649,	-- In Favor of Spirituality
					["coord"] = { 54.2, 42.8, DUROTAR },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = 5,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						i(16606),	-- Juju Hex Robes
					},
				}),
				q(25259, {	-- Gaur Icehorn
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256,	-- Sent for Help
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Gaur Icehorn
							["cr"] = 39352,	-- Gaur Icehorn
						}),
					},
				}),
				q(25257, {	-- Ghislania
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256,	-- Sent for Help
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Ghislania
							["cr"] = 39351,	-- Ghislania
						}),
					},
				}),
				q(3086, {	-- Glyphic Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.0, 68.4, DUROTAR },
					["classes"] = { MAGE },
					["races"] = { TROLL },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Glyphic Tablet
							["provider"] = { "i", 9575, },	-- Glyphic Tablet
						}),
					},
				}),
				q(25258, {	-- Griswold Hanniston
					["qg"] = 39590,	-- Spiketooth
					["coord"] = { 58.7, 23.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25256,	-- Sent for Help
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Griswold Hanniston
							["cr"] = 39353,	-- Griswold Hanniston
						}),
					},
				}),
				q(3085, {	-- Hallowed Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.0, 68.4, DUROTAR },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Hallowed Tablet
							["provider"] = { "i", 9561, },	-- Hallowed Tablet
						}),
					},
				}),
				q(25206, {	-- Ignoring the Warnings
					["qg"] = 39379,	-- Gor the Enforcer
					["lvl"] = 8,
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25205,	-- The Wolf and The Kodo
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["g"] = {
						objective(1, {	-- 0/12 Warring Elementals
							["crs"] = {
								39595,	-- Furious Earthguard
								39596,	-- Teeming Waterguard
							},
						}),
						i(53368),	-- Feckless Armbands
						i(53374),	-- Heedless Treads
						i(131410),	-- Bindings of Disregard
					},
				}),
				q(29690, {	-- Into the Mists
					["qg"] = 55054,	-- General Nazrim
					["lvl"] = lvlsquish(80, 10, 80),
					["coord"] = { 61.2, 44.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31853,	-- All Aboard!
					["timeline"] = {
						"added 5.0.1.15589",
					},
				}),
				q(5649, {	-- In Favor of Spirituality
					["qg"] = 3707,	-- Ken'jai
					["coord"] = { 42.4, 68.8, DUROTAR },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(31012, {	-- Joining the Horde
					["qg"] = 60570,	-- Ji Firepaw
					["coord"] = { 45.6, 12.6, DUROTAR },
					["races"] = { PANDAREN_NEUTRAL },
					["timeline"] = {
						"added 5.0.1.15589",
						"removed 4.0.3.10000",
					},
				}),
				q(1884, {	-- Ju-Ju Heaps
					["qg"] = 5880,	-- Un'Thuwa <Mage Trainer>
					["sourceQuests"] = {
						1881,	-- Speak with Anastasia
						1883,	-- Speak with Un'thuwa
					},
					["coord"] = { 56.2, 75.0, DUROTAR },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						i(7508),	-- Ley Orb
						i(9513),	-- Ley Staff
					},
				}),
				q(40605, {	-- Keep Your Friends Close
					["coord"] = { 45.6, 15.9, DUROTAR },
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						40607,	-- Demons Among Us
						40983,	-- Demons Among Them
					},
					["timeline"] = {
						"added 7.0.1.20796",
					},
				}),
				q(25470, {	-- Lady Of Da Tigers
					["sourceQuest"] = 25446,	-- Frogs Away!
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				q(5441, {	-- Lazy Peons
					["qg"] = 11378,	-- Foreman Thazz'ril
					["coord"] = { 44.62, 68.65, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/5 Peons Awoken
							["provider"] = { "i", 16114 },	-- Foreman's Blackjack
							["cr"] = 10556,	-- Lazy Peon
						}),
					},
				}),
				q(32671, {	-- Learn To Ride
					["lvl"] = lvlsquish(20, 10, 20),
					["races"] = { TROLL },
					["description"] = "This quest is available to Trolls upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["timeline"] = {
						"added 5.2.0.16486",
					},
				}),
				q(14088, {	-- Learn to Ride in Durotar
					["races"] = HORDE_ONLY,
					["qg"] = 46883,	-- Riding Trainer Pamphlet
					["timeline"] = {
						"added 3.3.0.10958",
						"removed 4.0.1.10000",
					},
				}),
				q(25179, {	-- Loss Reduction
					["qg"] = 39270,	-- Injured Razor Hill Grunt
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(816, {	-- Lost But Not Forgotten
					["qg"] = 3193,	-- Misha Tor'kren
					["coord"] = { 43.10, 30.24, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 8,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Kron's Amulet
							["provider"] = { "i", 4891 },	-- Kron's Amulet
							["crs"] = {
								3110,	-- Dreadmaw Crocolisk
								3231,	-- Corrupted Dreadmaw Crocolisk
							},
						}),
						i(4944),	-- Handsewn Cloak
					},
				}),
				q(25193, {	-- Lost But Not Forgotten
					["qg"] = 3193,	-- Misha Tor'kren
					["coord"] = { 43.3, 30.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/250 Durotar Crocolisk Tooth
							["provider"] = { "i", 60615 },	-- Durotar Crocolisk Tooth
							["crs"] = {
								39452,	-- Dreadmaw Toothgnasher
								3110,	-- Dreadmaw Crocolisk
							},
						}),
					},
				}),
				q(25187, {	-- Lost in the Floods
					["qg"] = 39323,	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25227,	-- Thonk
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(39698, {	-- Making the Rounds
					["qg"] = 96686,	-- Lady Sylvanas Windrunner
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 61.3, 8.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 38307 },	-- The Warchief Beckons
					["timeline"] = {
						"added 7.0.1.20796",
					},
				}),
				q(828, {	-- Margoz
					["qg"] = 3142,	-- Orgnil Soulscar
					["sourceQuest"] = 806,	-- Dark Storms
					["coord"] = { 52.2, 43.2, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(25261, {	-- Margoz
					["qg"] = 39379,	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["sourceQuest"] = 25260,	-- Fizzled
					["races"] = { ORC, TROLL, MAGHAR },
					["timeline"] = {
						"added 4.0.3.13277"
					},
				}),
				q(6365,  {	-- Meats to Orgrimmar
					["qg"] = 3881,	-- Grimtak
					["coord"] = { 50.7, 42.8, DUROTAR },
					["races"] = { ORC, TROLL, MAGHAR },
					["timeline"] = {
						"added 1.11.1.10772",
					},
				}),
				q(25267, {	-- Message for Garrosh (Cata) / Vol'jin (WoD) / Saurfang (Legion) <-- Need more work
					["coord"] = { 57.6, 9.6, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 25266,	-- Warchief's Emissary
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["providers"] = {
						-- if AFTER CATA
						{ "n", 39609 },	-- Kor'kron Loyalist (Cata)
						-- endif
						-- if AFTER WOD
						{ "n", 86884 },	-- Darkspear Loyalist (Wod, Legion)
						-- endif
					},
					["groups"] = {
						i(67154, {	-- Staff of the Unwelcome
							["timeline"] = {	-- (Cata)
								"added 4.0.3.13277",
								"removed 6.0.2.10000",
							},
						}),
						i(67157, {	-- Harness of Binding
							["timeline"] = {	-- (Cata)
								"added 4.0.3.13277",
								"removed 6.0.2.10000",
							},
						}),
						i(67156, {	-- Girdle of Servitude
							["timeline"] = {	-- (Cata)
								"added 4.0.3.13277",
								"removed 6.0.2.10000",
							},
						}),
						i(118217, {	-- Staff of Dubious Pacts
							["timeline"] = {	-- (WoD)
								"added 6.0.2.10000",
							},
						}),
						i(118219, {	-- Harness of Forward Directions
							["timeline"] = {	-- (WoD)
								"added 6.0.2.10000",
							},
						}),
						i(118218, {	-- Girdle of Common Causes
							["timeline"] = {	-- (WoD)
								"added 6.0.2.10000",
							},
						}),
						i(131898, {	-- Chestguard of Forward Directions
							["timeline"] = {	-- (WoD)
								"added 7.0.3.10000",
							},
						}),
					},
				}),
				q(808,   {	-- Minshina's Skull
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 55.95, 74.72, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/1 Minshina's Skull
							["provider"] = { "i", 4864 },	-- Minshina's Skull
							["coord"] = { 67.4, 87.7, DUROTAR },
						}),
						i(4945),	-- Faintly Glowing Skull
					},
				}),
				q(812, {	-- Need for a Cure
					["qg"] = 3190,	-- Rhinag
					["coord"] = { 41.54, 18.61, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["cost"] = {	-- the cost is reward from another repeatable quest.
						{ "i", 4904, 1 },	-- Venomtail Antidote
					},
					["g"] = {
						i(4937),	-- Charging Buckler
						i(4929),	-- Light Scorpid Armor
					},
				}),
				q(829, {	-- Neeru Fireblade
					["qg"] = 3208,	-- Margoz
					["sourceQuest"] = 827,	-- Skull Rock
					["coord"] = { 56.41, 20.05, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Example Collar
							["provider"] = { "i", 6658 },	-- Example Collar
						}),
					},
				}),
				q(25165, {	-- Never Trust a Big Barb and a Smile
					["qg"] = 10578,	-- Bom'bay
					["coord"] = { 55.7, 75.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25170,	-- Cleaning up the Coastline
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/6 Sample of Scorpid Venom Collected
							["provider"] = { "i", 52505},	-- Poison Extraction Totem
						}),
					},
				}),
				q(817, {	-- Practical Prey
					["qg"] = 3194,	-- Vel'rin Fang
					["coord"] = { 55.95, 73.92, DUROTAR },
					["cr"] = 3121,	-- Durotar Tiger
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/4 Durotar Tiger Fur
							["provider"] = { "i", 4892 },	-- Durotar Tiger Fur
						}),
					},
				}),
				q(25495, {	-- Preparin' For Battle
					["sourceQuest"] = 25461,	-- Trollin' For Volunteers
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				q(25168, {	-- Purge the Valley
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/12 Northwatch Troops
							["crs"] = {
								39260,	-- Northwatch Infantryman <Northwatch Expeditionary Force>
								39261,	-- Northwatch Ranger <Northwatch Expeditionary Force>
								39262,	-- Northwatch Troop
							},
						}),
					},
				}),
				q(25192, {	-- Raggaran's Fury
					["qg"] = 39326,	-- Raggaran
					["coord"] = { 42.6, 49.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25190,	-- Raggaran's Rage
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/5 Razormane Dustrunner
							["cr"] = 3113,	-- Razormane Dustrunner
						}),
						objective(2, {	-- 0/5 Razormane Battleguard
							["cr"] = 3114,	-- Razormane Battleguard
						}),
					},
				}),
				q(25190, {	-- Raggaran's Rage
					["qg"] = 39326,	-- Raggaran
					["coord"] = { 42.6, 49.8, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/4 Razormane Quilboar
							["cr"] = 3111,	-- Razormane Quilboar
						}),
						objective(2, {	-- 0/4 Razormane Scout
							["cr"] = 3112,	-- Razormane Scout
						}),
					},
				}),
				q(823, {	-- Report to Orgnil
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 56, 74.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(26806, {	-- Reports to Orgrimmar
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 26804,	-- Flight to Razor Hill
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Gar'Thok's Reports
							["provider"] = { "i", 60370 },	-- Gar'Thok's Reports
						}),
					},
				}),
				q(26807, {	-- Return to Eitrigg
					["provider"] = { "n", 41140 },	-- Burok
					["coord"] = { 53.0, 43.6, DUROTAR },
					["races"] = { GOBLIN },
					["sourceQuest"] = 26806,	-- Reports to Orgrimmar
				}),
				q(805, {	-- Report to Sen'jin Village
					["qg"] = 3145,	-- Zureetha Fargaze
					["sourceQuest"] = 794,	-- Burning Blade Medallion
					["coord"] = { 42.8, 69, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(25171, {	-- Riding On
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 55.9, 74.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25165,	-- Never Trust a Big Barb and a Smile
						25168,	-- The War of Northwatch Aggression
						25169,	-- Purge the Valley
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(6384,  {	-- Ride to Orgrimmar
					["qg"] = 41140,	-- Burok
					["coord"] = { 53.0, 43.6, DUROTAR },
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["races"] = { ORC, TROLL, MAGHAR },
					["timeline"] = {
						"added 1.11.1.10772",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Grimtak's Meats
							["provider"] = { "i", 16306 },	-- Grimtak's Meats
						}),
					},
				}),
				q(3089, {	-- Rune-Inscribed Parchment
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { ORC },
					["classes"] = { SHAMAN },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Rune-Inscribed Parchment
							["provider"] = { "i", 9568 },	-- Rune-Inscribed Parchment
						}),
					},
				}),
				q(3084, {	-- Rune-Inscribed Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { TROLL },
					["classes"] = { SHAMAN },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Rune-Inscribed Tablet
							["provider"] = { "i", 9562 },	-- Rune-Inscribed Tablet
						}),
					},
				}),
				q(790, {	-- Sarkoth (1/2)
					["qg"] = 3287,	-- Hana'zua
					["coord"] = { 40.60, 62.60, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Sarkoth's Mangled Claw
							["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
							["cr"] = 3281,	-- Sarkoth
							["coord"] = { 40.6, 66.6, DUROTAR },
						}),
					},
				}),
				q(804, {	-- Sarkoth (2/2)
					["qg"] = 3287,	-- Hana'zua
					["sourceQuest"] = 790,	-- Sarkoth (1/2)
					["coord"] = { 40.60, 62.60, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(1842, {	-- Satyr Hooves
					["qg"] = 6408,	-- Ula'elek
					["sourceQuest"] = 1839,	-- Ula'elek and the Brutal Gauntlets
					["coord"] = { 56.2, 74.4, DUROTAR },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/7 Uncloven Satyr Hoof
							["provider"] = { "i", 7128 },	-- Uncloven Satyr Hoof
							["crs"] = {
								3771,	-- Bleakheart Hellcaller
								3770,	-- Bleakheart Shadowstalker
								3767,	-- Bleakheart Trickster
								3765,	-- Bleakheart Satyr
								3755,	-- Xavian Felsworn
								3754,	-- Xavian Betrayer
								3757,	-- Xavian Hellcaller
								3752,	-- Xavian Rogue
								10647,	-- Prince Raze
								3758,	-- Felmusk Satyr
								3762,	-- Felmusk Felsworn
								3763,	-- Felmusk Shadowstalker
								3759,	-- Felmusk Rogue
							},
						}),
					},
				}),
				q(40982, {	-- Second Sight
					["coord"] = { 45.8, 15.1, DUROTAR },
					["qg"] = 100873,	-- Allari the Souleater
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["timeline"] = {
						"added 7.0.1.20796",
					},
				}),
				-- #if BEFORE CATA
				q(835, {	-- Securing the Lines
					["qg"] = 3293,	-- Rezlak
					["sourceQuest"] = 834,	-- Winds in the Desert
					["coord"] = { 46.38, 22.94, DUROTAR },
					--["races"] = ALL_RACES,	-- Crieve: Yes, doable on Alliance.
					["lvl"] = 7,
					["timeline"] = {
						"added 1.11.1.10772",
					},
					["g"] = {
						objective(1, {	-- 0/12 Dustwind Savage
							["cr"] = 3117,	-- Dustwind Savage
						}),
						objective(2, {	-- 0/8 Dustwind Storm Witch
							["cr"] = 3118,	-- Dustwind Storm Witch
						}),	
						i(4932),	-- Harpy Wing Clipper
						i(4931),	-- Hickory Shortbow
						i(4938),	-- Blemished Wooden Staff
					},
				}),
				-- #endif
				-- #if AFTER CATA
				q(835, {	-- Securing the Lines
					["qg"] = 3293,	-- Rezlak
					["sourceQuest"] = 834,	-- Winds in the Desert
					["coord"] = { 46.38, 22.94, DUROTAR },
					--["races"] = ALL_RACES,	-- Crieve: Yes, doable on Alliance.
					-- I dont know when this was confirmed but according to wowhead comments 8.2.5 its not anymore
					["lvl"] = lvlsquish(7, 1, 7),
					["timeline"] = {
						"added 1.11.1.10772",
					},
					["g"] = {
						objective(1, {	-- 0/12 Durotar Harpy slain
							["crs"] = {
								3115,	-- Dustwind Harpy
								3116,	-- Dustwind Pillager
								3118,	-- Dustwind Storm Witch
								3117,	-- Dustwind Savage
							},
						}),
					},
				}),
				-- #endif
				q(25256, {	-- Sent for Help
					["qg"] = 39604,	-- Vek'nag
					["lvl"] = lvlsquish(8, 1, 8),
					["coord"] = { 56.4, 20.2, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(2383, {	-- Simple Parchment
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { ORC },
					["classes"] = { WARRIOR },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Simple Parchment
							["provider"] = { "i", 12635 },	-- Simple Parchment
						}),
					},
				}),
				q(3065, {	-- Simple Tablet
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { TROLL },
					["classes"] = { WARRIOR },
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Simple Tablet
							["provider"] = { "i", 6488 },	-- Simple Tablet
						}),
					},
				}),
				q(25178, {	-- Shipwreck Searching
					["qg"] = 39423,	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						25173,	-- From Bad to Worse
						25176,	-- Exploiting the Situation
					},
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/4 Gnomish Tools
							["provider"] = { "i", 4863 },	-- Gnomish Tools
						}),
					},
				}),
				q(827, {	-- Skull Rock
					["qg"] = 3208,	-- Margoz
					["sourceQuest"] = 828,	-- Margoz
					["coord"] = { 56.41, 20.05, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/6 Searing Collar
							["provider"] = { "i", 4871 },	-- Searing Collar
							["crs"] = {
								3195,	-- Burning Blade Thug
								3197,	-- Burning Blade Fanatic
								3198,	-- Burning Blade Apprentice
								3196,	-- Burning Blade Neophyte
								3199,	-- Burning Blade Cultist
							},
						}),
						i(4947),	-- Jagged Dagger
						i(4939),	-- Steady Bastard Sword
						i(4948),	-- Stinging Mace
					},
				}),
				q(25262, {	-- Skull Rock
					["provider"] = { "n", 3208 },	-- Margoz
					["coord"] = { 56.4, 20.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25261,	-- Margoz
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["g"] = {
						objective(1, {	-- 0/6 Searing Collar
							["provider"] = { "i", 4871 },	-- Searing Collar
							["crs"] = {
								3195,	-- Burning Blade Thug
								3197,	-- Burning Blade Fanatic
								3198,	-- Burning Blade Apprentice
								3196,	-- Burning Blade Neophyte
								3199,	-- Burning Blade Cultist
							},
						}),
						i(53358, {["timeline"] = {"added 4.0.3.13277"}}),	-- Blade Cultist Slippers
						i(53387, {["timeline"] = {"added 4.0.3.13277"}}),	-- Searing Bracers
						i(53390, {["timeline"] = {"added 4.0.3.13277"}}),	-- Skull Rock Belt
						i(131414, {["timeline"] = {"added 7.0.3.22248"}}),	-- Burning Armbands
					},
				}),
				q(1883, {	-- Speak with Un'thuwa
					["qgs"] = {
						3049,	-- Thurston Xane <Mage Trainer>
						7311,	-- Uthel'nay <Mage Trainer>
					},
					["coords"] = {
						{ 39, 86, ORGRIMMAR },
						{ 25, 20.6, THUNDER_BLUFF },
					},
					["maps"] = { ORGRIMMAR, THUNDER_BLUFF },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["altQuests"] = {
						1881,	-- Speak with Anastasia
					},
					["lvl"] = 10,
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(789, {	-- Sting of the Scorpid
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/10 Scorpid Worker Tail
							["provider"] = { "i", 4862 },	-- Scorpid Worker Tail
							["crs"] = {
								3124,	-- Scorpid Worker
								3281,	-- Sarkoth
							},
						}),
						i(4919),	-- Soft Wool Belt
						i(4920),	-- Battleworn Cape
					},
				}),
				q(25177, {	-- Storming the Beaches
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52.0, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/11 Foaming Sea Elemental
							["cr"] = 39272,	-- Foaming Sea Elemental
						}),
					},
				}),
				q(2937, {	-- Summoning Shadra
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["sourceQuest"] = 2936,	-- The Spider God
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Shadra's Venom
							["provider"] = { "i", 9324 },	-- Shadra's Venom
							["cr"] = 2707,	-- Shadra <The Venom Queen>
						}),
						objective(2, {	-- 0/1 Gadrin's Parchment
							["provider"] = { "i", 9323 },	-- Gadrin's Parchment
						}),
					},
				}),
				q(3090, {	-- Tainted Parchment
					["qg"] = 3143,	-- Gornek
					["sourceQuest"] = 788,	-- Cutting Teeth
					["coord"] = { 42.06, 68.33, DUROTAR },
					["races"] = { ORC, TROLL },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 9579, 1 },	-- Tainted Parchment
					},
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 7.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Tainted Parchment
							["provider"] = { "i", 9579 },	-- Tainted Parchment
						}),
					},
				}),
				q(6062, {	-- Taming the Beast (1/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuests"] = {
						6068,	-- The Hunter's Path
						6069,	-- The Hunter's Path
						6070,	-- The Hunter's Path
					},
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.1.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Taming Rod
							["provider"] = { "i", 15917 },	-- Taming Rod
						}),
					},
				}),
				q(6083, {	-- Taming the Beast (2/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6062,	-- Taming the Beast (1/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.1.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Taming Rod
							["provider"] = { "i", 15917 },	-- Taming Rod
						}),
					},
				}),
				q(6082, {	-- Taming the Beast (3/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6083,	-- Taming the Beast (2/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.1.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Taming Rod
							["provider"] = { "i", 15920 },	-- Taming Rod
						}),
						recipe(883),	-- Call Pet
						recipe(2641),	-- Dismiss Pet
						recipe(1515),	-- Tame Beast
					},
				}),
				q(25195, {	-- That's the End of That Raptor
					["qg"] = 39324,	-- Zen'Taji
					["coord"] = { 35.8, 41.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25194,	-- Unbidden Visitors
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Screamslash
							["cr"] = 39385,	-- Screamslash
						}),
					},
				}),
				q(6394, {	-- Thazz'ril's Pick
					["qg"] = 11378,	-- Foreman Thazz'ril
					["sourceQuest"] = 5441,	-- Lazy Peons
					["coord"] = { 44.62, 68.65, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Thazz'ril's Pick
							["provider"] = { "i", 16332},
							["coord"] = { 43.8, 53.8, DUROTAR },
						}),
					},
				}),
				q(830, {	-- The Admiral's Orders
					["provider"] = { "i", 4881 },	-- Aged Envelope
					["coord"] = { 59.26, 57.65, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Admiral Proudmoore's Orders
							["provider"] = { "i", 4883 },	-- Admiral Proudmoore's Orders
						}),
					},
				}),
				q(831, {	-- The Admiral's Orders
					["qg"] = 3139,	-- Gar'Thok
					["sourceQuest"] = 830,	-- The Admiral's Orders
					["coord"] = { 52, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Admiral Proudmoore's Orders
							["provider"] = { "i", 4883 },	-- Admiral Proudmoore's Orders
						}),
					},
				}),
				q(40518, {	-- The Battle for Broken Shore
					["qg"] = 113547,	-- Stone Guard Mukar
					["coord"] = { 55.6, 11.0, DUROTAR },
					["sourceQuest"] = 44281,	-- To Be Prepared
				--	["altQuest"] = 44543,	-- Scenario Skip (H)
					["description"] = "Legion expansion introduction quest.|r",
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
					["timeline"] = {
						"added 7.0.1.20756",
					},
					["g"] = {
						i(136582),	-- Bonegrinder of the Horde Vanguard
						i(136583),	-- Longbow of the Horde Vanguard
						i(136584),	-- Dagger of the Horde Vanguard
						i(136587),	-- Poleaxe of the Horde Vanguard
						i(136588),	-- Quickblade of the Horde Vanguard
						i(136589),	-- Battle mace of the Horde Vanguard
						i(136590),	-- Staff of the Horde Vanguard
						i(136595),	-- Mageblade of the Horde Vanguard
						i(136591),	-- Waraxe of the Horde Vanguard
						i(139292),	-- Splitter of the Horde Vanguard
					},
				}),
				q(25232, {	-- The Burning Blade
					["qg"] = 3142,	-- Orgnil Soulscar
					["lvl"] = 8,
					["coord"] = { 52.2, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/6 Burning Blade Spellscroll
							["provider"] = { "i", 52564 },	-- Burning Blade Spellscroll
							["crs"] = {
								3196,	-- Burning Blade Neophyte
								3199,	-- Burning Blade Cultist
								3195,	-- Burning Blade Thug
							},
						}),
					},
				}),
				q(924, {	-- The Demon Seed
					["qg"] = 3521,	-- Ak'Zeloth
					["sourceQuest"] = 809,	-- Ak'Zeloth
					["coord"] = { 62.4, 20, THE_BARRENS },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.1.0.10000",
					},
					["g"] = {
						objective(1, {	-- 0/1 Flawed Power Stone
							["provider"] = { "i", 4986 },	-- Flawed Power Stone
							["coord"] = { 47, 19, THE_BARRENS },
						}),
						i(5420),	-- Banshee Armor
					},
				}),
				q(25196, {	-- The Dranosh'ar Blockade
					["qg"] = 3142,	-- Orgnil Soulscar
					["coord"] = { 52.2, 43.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25232,	-- The Burning Blade
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(6068, {	-- The Hunter's Path
					["qg"] = 3407,	-- Sian'dur <Hunter Trainer>
					["coord"] = { 67.8, 17.8, ORGRIMMAR },
					["maps"] = { ORGRIMMAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.11159",
						"removed 4.0.3.10000",
					},
				}),
				q(6069, {	-- The Hunter's Path
					["qg"] = 11814,	-- Kali Remik
					["coord"] = { 6.2, 74.2, DUROTAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
				}),
				q(6070, {	-- The Hunter's Path
					["qg"] = 3038,	-- Kary Thunderhorn <Hunter Trainer>
					["coord"] = { 58.4, 88, THUNDER_BLUFF },
					["maps"] = { THUNDER_BLUFF },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.11159",
						"removed 4.0.3.10000",
					},
				}),
				q(1859, {	-- Therzok
					["qg"] = 3170,	-- Kaplak
					["coord"] = { 51.98, 43.70, DUROTAR },
					["races"] = { ORC, TROLL },
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(2936, {	-- The Spider God
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3188 },	-- Master Gadrin
					["sourceQuest"] = 2935,	-- Consult Master Gadrin
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
				}),
				q(39801, {	-- The Splintered Fleet
					["sourceQuest"] = 39698,	-- Making the Rounds
					["lvl"] = 98,
					["qg"] = 96686,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 7.0.1.20756",
					},
					["g"] = {
						i(139916),	-- Black Rose Amice
						i(139925),	-- Black Rose Wristwraps
						i(139974),	-- Dark Ranger Shoulderguards
						i(139987),	-- Dark Ranger Wristguards
						i(140012),	-- Deathstalker Shoulderplates
						i(140018),	-- Deathstalker Vambraces
						i(139948),	-- Dread-Rider Shoulders
						i(139956),	-- Dread-Rider Cuffs
					},
				}),
				q(25169, {	-- The War of Northwatch Aggression
					["provider"] = { "n", 3140 },	-- Lar Prowltusk
					["coord"] = { 55.4, 75.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25167,	-- Breaking the Chain
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25205, {	-- The Wolf and The Kodo
					["provider"] = { "n", 39380 },	-- Shin Stonepillar
					["lvl"] = lvlsquish(8, 1, 8),
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25227, {	-- Thonk
					["provider"] = { "n", 39423 },	-- Gail Nozzywig
					["coord"] = { 53.0, 43.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25178,	-- Shipwreck Searching
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25236, {	-- Thunder Down Under
					["provider"] = { "n", 39379 },	-- Gor the Enforcer
					["coord"] = { 44.9, 14.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(786, {	-- Thwarting Kolkar Aggression
					["qg"] = 3140,	-- Lar Prowltusk
					--["sourceQuest"] = 785,	-- A Strategic Alliance [didn't make it into Classic]
					["coord"] = { 54.52, 75.20, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/1 Attack Plan: Orgrimmar
							["provider"] = { "o", 3192 },	-- Attack Plan: Orgrimmar
							["coord"] = { 46.3, 79.0, DUROTAR },
						}),
						objective(1, {	-- 0/1 Attack Plan: Sen'jin Village
							["provider"] = { "o", 3190 },	-- Attack Plan: Sen'jin Village
							["coord"] = { 47.6, 77.4, DUROTAR },
						}),
						objective(1, {	-- 0/1 Attack Plan: Valley of Trials
							["provider"] = { "o", 3189 },	-- Attack Plan: Valley of Trials
							["coord"] = { 49.8, 81.3, DUROTAR },
						}),
						i(4933),	-- Seasoned Fighter's Cloak
						i(6062),	-- Heavy Cord Bracers
					},
				}),
				q(44281, {	-- To Be Prepared
					["provider"] = { "n", 4311 },	-- Holgar Stormaxe
					["lvl"] = lvlsquish(98, 10, 98),
					["coord"] = { 46.0, 13.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 43926,	-- The Legion Returns
					["timeline"] = {
						"added 7.0.3.21691",
					},
					["g"] = {
						i(141294),	-- Mark of Orgrimmar
					},
				}),
				q(6081, {	-- Training the Beast
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6082,	-- Taming the Beast (3/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
					},
				}),
				q(25461, {	-- Trollin' For Volunteers
					["sourceQuest"] = 25480,	-- Dance Of De Spirits
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				q(2380, {	-- To Orgrimmar!
					["qg"] = 3170,	-- Kaplak
					["coord"] = { 51.98, 43.70, DUROTAR },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
					["timeline"] = {
						"added 1.12.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(47867, {	-- Two If By Sea
					["provider"] = { "n", 122065 },	-- Lady Liadrin
					["coord"] = { 58.2, 12.0, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						48507,	-- The Hand of Fate
						47835,	-- The Hand of Fate
					},
					["timeline"] = {
						"added 7.3.0.24492",
					},
				}),
				q(25194, {	-- Unbidden Visitors
					["provider"] = { "n", 39324 },	-- Zen'Taji
					["coord"] = { 35.8, 41.3, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(784, {	-- Vanquish the Betrayers
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52, 43.4, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/10 Kul Tiras Sailor
							["cr"] = 3128,	-- Kul Tiras Sailor
						}),
						objective(2, {	-- 0/8 Kul Tiras Marine
							["cr"] = 3129,	-- Kul Tiras Marine
						}),
						objective(3, {	-- 0/1 Lieutenant Benedict
							["cr"] = 3192,	-- Lieutenant Benedict
						}),
					},
				}),
				q(792, {	-- Vile Familiars
					["qg"] = 3145,	-- Zureetha Fargaze
					["coord"] = { 42.85, 69.14, DUROTAR },
					["classes"] = exclude(WARLOCK, ALL_CLASSES),
					["races"] = HORDE_ONLY,
					["lvl"] = 2,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["g"] = {
						objective(1, {	-- 0/12 Vile Familiar
							["cr"] = 3101,	-- Vile Familiar
						}),
						i(4924),	-- Primitive Club
						i(4925),	-- Primitive Hand Blade
						i(4923),	-- Primitive Hatchet
						i(5778),	-- Primitive Walking Stick
					},
				}),
				q(1485, {	-- Vile Familiars (Part 1 - Warlocks only!)
					["qg"] = 5765,	-- Ruzan
					["coord"] = { 42.6, 69.0, DUROTAR },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
					["groups"] = {
						objective(1, {	-- 0/8 Vile Familiar Head
							["provider"] = { "i", 6487 },	-- Vile Familiar Head
							["cr"] = 3101,	-- Vile Familiar
						}),
						recipe(688),	-- Summon Imp
					},
				}),
				q(1499, {	-- Vile Familiars (Part 2 - Warlocks only!)
					["qg"] = 5765,	-- Ruzan
					["sourceQuest"] = 1485,	-- Vile Familiars (Part 1 - Warlocks only!)
					["coord"] = { 42.6, 69.0, DUROTAR },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(25188, {	-- Watershed Patrol
					["provider"] = { "n", 39323 },	-- Gail Nozzywig
					["coord"] = { 49.5, 40.1, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				un(REMOVED_FROM_GAME, q(5843, {	-- Welcome! <-- Need more work
					["provider"] = { "i", 14649 },	-- Valley of Trials Gift Voucher
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.6.10000",
					},
					["altQuests"] = {
						5843,	-- Welcome! [Durotar]
						5844,	-- Welcome! [Mulgore]
						5847,	-- Welcome! [Tirisfal Glades]
						-- if AFTER TBC
						8547,	-- Welcome! [Eversong Woods]
						-- endif
					},
					["races"] = HORDE_ONLY,
					["g"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {
						i(13584),	-- Diablo Stone
						i(13583),	-- Panda Collar
						i(13582),	-- Zergling Leash
					}),
				})),
				q(53777, {	-- Where He Died
					["provider"] = { "n", 146290 },	-- Spirit of Vol'jin
					["lvl"] = lvlsquish(120, 50, 120),
					["coord"] = { 45.9, 15.9, DUROTAR },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54120,	-- To Orgrimmar
					["timeline"] = {
						"added 8.1.0.29139",
					},
				}),
				q(834, {	-- Winds in the Desert
					["qg"] = 3293,	-- Rezlak
					["coord"] = { 46.38, 22.94, DUROTAR },
					--["races"] = ALL_RACES,	-- Crieve: Yes, doable on Alliance.
					["lvl"] = lvlsquish(7, 1, 7),
					["timeline"] = {
						"added 1.11.1.10772",
					},
					["groups"] = {
						objective(1, {	-- 0/5 Sack of Supplies
							["provider"] = { "i", 4918 },	-- Sack of Supplies
						}),
					},
				}),
				q(4641, {	-- Your Place In The World
					["qg"] = 10176,	-- Kaltunk
					["coord"] = { 43.2, 68.4, DUROTAR },
					["altQuests"] = { 787 },	-- The New Horde
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 1.11.1.10772",
						"removed 4.0.3.10000",
					},
				}),
				q(826, {	-- Zalazane
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 55.95, 74.72, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["timeline"] = {
						"added 1.11.1.10958",
						"removed 4.0.1.10000",
					},
					["g"] = {
						objective(1, {	-- 0/8 Hexed Troll
							["cr"] = 3207,	-- Hexed Troll
						}),
						objective(2, {	-- 0/8 Voodoo Troll
							["cr"] = 3206,	-- Voodoo Troll
						}),
						objective(3, {	-- 0/1 Zalazane's Head
							["provider"] = { "i", 4866 },	-- Zalazane's Head
							["cr"] = 3205,	-- Zalazane
							["coord"] = { 67.6, 87.8, DUROTAR },
						}),
						i(4946),	-- Lightweight Boots
						i(4940),	-- Veiled Grips
					},
				}),
				q(25445, {	-- Zalazane's Fall
					["sourceQuest"] = 25495,	-- Preparin' For Battle
					["timeline"] = {
						"added 3.3.3.11573",
						"removed 4.0.1.10000",
					},
				}),
				-- if AFTER CATA
				q(25130, {	-- Back to the Den
					["provider"] = { "n", 3287 },	-- Hana'zua
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25129,	-- Sarkoth
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25132, {	-- Burning Blade Medallion
					["provider"] = { "n", 3145 },	-- Zureetha Fargaze
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25131,	-- Vile Familiars
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25126, {	-- Cutting Teeth
					["provider"] = { "n", 3143 },	-- Gornek
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25152,	-- Your Place In The World
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25136, {	-- Galgar's Cactus Apple Surprise
					["provider"] = { "n", 9796 },	-- Galgar
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25126,	-- Cutting Teeth
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25128, {	-- Hana'zua
					["provider"] = { "n", 5887 },	-- Canaga Earthcaller
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25127,	-- Sting of the Scorpid
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25172, {	-- Invaders In Our Home
					["provider"] = { "n", 3143 },	-- Gornek
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25126,	-- Cutting Teeth
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25134, {	-- Lazy Peons (replaced by 37446)
					["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
						"removed 6.0.2.18833",
					},
				}),
				q(37446, {	-- Lazy Peons
					["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25127,	-- Sting of the Scorpid
					["timeline"] = {
						"added 6.0.2.18833",
					},
				}),
				q(25133, {	-- Report to Sen'jin Village
					["provider"] = { "n", 3145 },	-- Zureetha Fargaze
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25132,	-- Burning Blade Medallion
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25129, {	-- Sarkoth
					["provider"] = { "n", 3287 },	-- Hana'zua
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25128,	-- Hana'zua
					["timeline"] = {
						"added 4.0.3.13277",
					},
					["groups"] = {
						objective(1, {	-- 0/1 Sarkoth's Mangled Claw
							["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
							["cr"] = 3281,	-- Sarkoth
						}),
					},
				}),
				q(25127, {	-- Sting of the Scorpid
					["provider"] = { "n", 3143 },	-- Gornek
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25172,	-- Invaders In Our Home
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25135, {	-- Thazz'ril's Pick
					["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 37446,	-- Lazy Peons
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25131, {	-- Vile Familiars
					["provider"] = { "n", 3145 },	-- Zureetha Fargaze
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25127,	-- Sting of the Scorpid
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(25152, {	-- Your Place In The World
					["provider"] = { "n", 10176 },	-- Kaltunk
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				-- endif
				-- if AFTER MOP
			}),
			m(461, {	-- Valley of Trials
				n(QUESTS, {
					q(25130, {	-- Back to the Den
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25129,	-- Sarkoth
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25132, {	-- Burning Blade Medallion
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25131,	-- Vile Familiars
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25126, {	-- Cutting Teeth
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25152,	-- Your Place In The World
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25136, {	-- Galgar's Cactus Apple Surprise
						["provider"] = { "n", 9796 },	-- Galgar
						["coord"] = { 43.0, 62.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25128, {	-- Hana'zua
						["provider"] = { "n", 5887 },	-- Canaga Earthcaller
						["coord"] = { 41.7, 70.0, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
						["isBreadcrumb"] = true,
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25172, {	-- Invaders In Our Home
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25126,	-- Cutting Teeth
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25134, {	-- Lazy Peons (replaced by 37446)
						["u"] = REMOVED_FROM_GAME,
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["races"] = HORDE_ONLY,
						["timeline"] = {
							"added 4.0.3.13277",
							"removed 6.0.2.18833",
						},
					}),
					q(37446, {	-- Lazy Peons
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
						["timeline"] = {
							"added 6.0.2.18833",
						},
					}),
					q(25133, {	-- Report to Sen'jin Village
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25132,	-- Burning Blade Medallion
						["isBreadcrumb"] = true,
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25129, {	-- Sarkoth
						["provider"] = { "n", 3287 },	-- Hana'zua
						["coord"] = { 34.6, 44.2, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25128,	-- Hana'zua
						["timeline"] = {
							"added 4.0.3.13277",
						},
						["groups"] = {
							objective(1, {	-- 0/1 Sarkoth's Mangled Claw
								["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
								["cr"] = 3281,	-- Sarkoth
							}),
						},
					}),
					q(25127, {	-- Sting of the Scorpid
						["provider"] = { "n", 3143 },	-- Gornek
						["coord"] = { 44.9, 66.4, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25172,	-- Invaders In Our Home
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25135, {	-- Thazz'ril's Pick
						["provider"] = { "n", 11378 },	-- Foreman Thazz'ril
						["coord"] = { 46.2, 63.3, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 37446,	-- Lazy Peons
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25131, {	-- Vile Familiars
						["provider"] = { "n", 3145 },	-- Zureetha Fargaze
						["coord"] = { 45.8, 63.5, 461 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25127,	-- Sting of the Scorpid
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
					q(25152, {	-- Your Place In The World
						["provider"] = { "n", 10176 },	-- Kaltunk
						["coord"] = { 45.2, 68.4, 461 },
						["races"] = HORDE_ONLY,
						["timeline"] = {
							"added 4.0.3.13277",
						},
					}),
				}),
			}),
			-- endif
		}),
	}),
};
_.NEVER_IMPLEMENTED = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		m(KALIMDOR, {
			m(DUROTAR, {
				q(785, {	-- A Strategic Alliance
					-- low enough questID for classic, but unable to verify if it actually was in vanilla
					-- since Neeru Fireblade was moved to Orgrimmar for launch, it seems unlikely.
					["qg"] = 3216,	-- Neeru Fireblade
					["coord"] = { 49.64, 50.31, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
				}),
			}),
		}),
	}),
});
