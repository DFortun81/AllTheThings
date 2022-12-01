---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(AZSHARA, {
		-- #if BEFORE CATA
		["lore"] = "A shattered stretch of coastline on Kalimdor's northeast, Azshara was once the greatest night elf metropolis. The city fell millennia ago in the War of the Ancients, but a few ragged buildings perch on the cliffs overlooking similar ruins among the coral. The Horde has established a small outpost, Grim Ulang, in the area, but naga are a constant danger.",
		-- #else
		["lore"] = "Azshara was taken over by the goblins post-Shattering. It used to be the night elves' greatest center before the Sundering, but was destroyed due to the reckless magic of the Highborne. Known for being a beautiful and tranquil autumnal zone pre-Shattering, the Goblins have marred the landscape with their pollution and quarries, carving the land into the shape of a Horde symbol.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_azshara_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4927, {	-- Azshara Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Defending Orgrimmar
							["sourceQuest"] = 14155,	-- Arborcide
						}),
						crit(2, {	-- Redirecting the Ley Lines
							["sourceQuest"] = 14216,	-- Mystery of the Sarcen Stone
						}),
						crit(3, {	-- Sisters of the Sea
							["sourceQuest"] = 14295,	-- Sisters of the Sea
						}),
						crit(4, {	-- Subject Nine from Space!
							["sourceQuest"] = 14422,	-- Raptor Raptor Rocket
						}),
						crit(5, {	-- The Rarest Substance on Azeroth
							["sourceQuests"] = {
								14388,	-- Azsharite Experiment Number Two
								14383,	-- The Terrible Tinkers of the Ruined Reaches
							},
						}),
						crit(6, {	-- Heart of Arkkoroc
							["sourceQuest"] = 24449,	-- Shore Leave
						}),
						crit(7, {	-- The Best Apprentice
							["sourceQuest"] = 14392,	-- Farewell, Minnow
						}),
						crit(8, {	-- The Conquest of Azshara
							["sourceQuests"] = {
								24434,	-- Commando Drop
								14464,	-- Lightning Strike Assassination
								24439,	-- The Conquest of Azshara
							},
						}),
					},
				}),
				explorationAch(852, {	-- Explore Azshara
					-- #if BEFORE WRATH
					["description"] = "Explore Azshara, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(5448, {	-- Glutton for Fiery Punishment
					["timeline"] = { "added 4.0.3" },
				}),
				ach(5546, {	-- Glutton for Icy Punishment
					["timeline"] = { "added 4.0.3" },
				}),
				ach(5547, {	-- Glutton for Shadowy Punishment
					["timeline"] = { "added 4.0.3" },
				}),
				ach(5454, {	-- Joy Ride
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabid Nut Varmint 5000
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(388, {	-- Shore Crab
					["crs"] = { 61158 },	-- Shore Crab
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(473, {	-- Turquise Turtle
					["crs"] = { 62121 },	-- Turquise Turtle
					["description"] = "Can commonly be found on the beaches of Azshara.",
				}),
				p(469, {	-- Twilight Beetle
					["crs"] = { 62118 },	-- Twilight Beetle
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
				}),
				p(470, {	-- Twilight Spider
					["crs"] = { 62117 },	-- Twilight Spider
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["120:155:818:107"] = 1229,	-- Tower of Eldara
				["145:215:422:95"] = 1225,	-- Ursolan
				["160:210:404:194"] = 1228,	-- The Shattered Strand
				["190:200:681:153"] = 1226,	-- Temple of Arkkoran
				["200:150:77:331"] = 1236,	-- Haldarr Encampment
				["215:175:84:229"] = 1237,	-- Valormok
				["220:255:191:369"] = 1233,	-- Forlorn Ridge
				["225:180:35:422"] = 1235,	-- Shadowsong Shrine
				["235:140:478:44"] = 1219,	-- Legash Encampment
				["235:270:250:106"] = 1216,	-- Timbermaw Hold
				["240:125:552:499"] = 1232,	-- Ravencrest Monument
				["240:155:499:119"] = 1220,	-- Thalassian Base Camp
				["245:185:644:40"] = 2497,	-- Bitter Reaches
				["265:280:238:221"] = 1221,	-- Ruins of Eldarath
				["270:300:479:201"] = 1227,	-- Bay of Storms
				["315:200:296:429"] = 1234,	-- Lake Mennar
				["370:220:389:353"] = 1231,	-- Southridge Beach
				["395:128:396:540"] = 1256,	-- The Ruined Reaches
				["570:170:366:0"] = 1230,	-- Jagged Reef
				--[[
				[878] = 1,                               -- Southfury River
				[1217] = 3,                              -- Vanndir Encampment
				[1218] = 4,                              -- TESTAzshara
				[1222] = 8,                              -- Hetaera's Clutch
				[1223] = 9,                              -- Temple of Zin-Malor
				[1224] = 10,                             -- Bear's Head
				[2321] = 25,                             -- The Great Sea
				[3137] = 27,                             -- Talrendis Point
				[3138] = 28,                             -- Rethress Sanctum
				[3140] = 29,                             -- Scalebeard's Cave
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				-- #if AFTER CATA
				fp(44, {	-- Bilgewater Harbor, Azshara [CATA+] / Valormok, Azshara
					["cr"] = 8610,	-- Kroum <Wind Rider Master>
					["coord"] = { 53, 49.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				fp(614, {	-- Northern Rocketway, Azshara
					["cr"] = 43328,	-- Blitz Blastospazz <Flight Master>
					["coord"] = { 66.4, 20.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				fp(613, {	-- Southern Rocketway, Azshara
					["cr"] = 37005,	-- Friz Groundspin <Flight Master>
					["coord"] = { 51.4, 74.2, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				fp(64, {	-- Talrendis Point, Azshara
					["cr"] = 12577,	-- Jarrodenus <Hippogryph Master>
					["coord"] = { 11.8, 77.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(683, {	-- Valormok, Azshara
					["cr"] = 36728,	-- Kroum <Wind Rider Captain>
					["coord"] = { 14.2, 65.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				-- #if BEFORE CATA
				fp(44, {	-- Valormok, Azshara / Bilgewater Harbor, Azshara [CATA+]
					["cr"] = 8610,	-- Kroum <Wind Rider Master>
					["coord"] = { 22.0, 49.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
			}),
			n(QUESTS, {
				q(3382, {	-- A Crew Under Fire
					["qg"] = 8380,	-- Captain Vanessa Beltis
					["coord"] = { 53.0, 87.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(14371, {	-- A Gigantic Snack
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
					["coord"] = { 50.4, 74.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24458, {	-- A Hello to Arms
					["qg"] = 36379,	-- Hobart Grapplehammer
					["sourceQuest"] = 14388,	-- Azsharite Experiment Number Two
					["coord"] = { 50.3, 74.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5536, {	-- A Land Filled with Hatred
					["qg"] = 11548,	-- Loth'atu
					["coord"] = { 11.4, 78.2, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/6 Haldarr Satyr slain
							["provider"] = { "n", 6125 },	-- Haldarr Satyr
						}),
						objective(2, {	-- 0/2 Haldarr Trickster slain
							["provider"] = { "n", 6126 },	-- Haldarr Trickster
						}),
						objective(3, {	-- 0/2 Haldarr Felsworn slain
							["provider"] = { "n", 6127 },	-- Haldarr Felsworn
						}),
					},
				}),
				q(14131, {	-- A Little Pick-me-up
					["qg"] = 35142,	-- Ergll
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["coord"] = { 70.3, 36.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3381, {	-- A Meeting with the Master
					["qg"] = 8399,	-- Nyrill <Xylem's Apprentice>
					["coord"] = { 26.4, 46.2, AZSHARA },
					["timeline"] = { "removed 1.7.0" },
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(14432, {	-- A Pale Brew
					["qg"] = 8586,	-- Haggrum Bloodfist
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
					["coord"] = { 42.4, 23.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(46177, {	-- A Portal Away
					["qg"] = 116048,	-- Joanna
					["sourceQuest"] = 44924,	-- The Archmage Accosted
					["coord"] = { 25.2, 37.9, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
				}),
				q(14197, {	-- A Quota to Meet
					["qg"] = 35085,	-- Foreman Fisk
					["coord"] = { 29.1, 66.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14201, {	-- A Thousand Stories in the Sand
					["qg"] = 35087,	-- Malynea Skyreaver
					["sourceQuest"] = 24453,	-- Private Chat
					["coord"] = { 29.6, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14323, {	-- Absorbent
					["qg"] = 35142,	-- Ergll
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["coord"] = { 70.3, 36.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24497, {	-- Airborne Again
					["qg"] = 37142,	-- Gurlorn
					["sourceQuest"] = 14392,	-- Farewell, Minnow
					["coord"] = { 52.9, 49.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14428, {	-- Amberwind's Journal
					["qg"] = 36596,	-- Andorel Sunsworn
					["coord"] = { 42.6, 23.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3564, {	-- Andron's Payment to Jediga
					["providers"] = {
						{ "n", 6522 },	-- Andron Gant
						{ "i", 10679 },	-- Andron's Note
					},
					["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					["coord"] = { 54.6, 75.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(14468, {	-- Another Warm Body
					["qg"] = 36752,	-- Private Worcester
					["sourceQuests"] = {
						14197,	-- A Quota to Meet
						14161,	-- Basilisk Bashin'
						14194,	-- Refleshification
					},
					["coord"] = { 29.4, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14155, {	-- Arborcide
					["qg"] = 35195,	-- Labor Captain Grabbit
					["sourceQuest"] = 14146,	-- Defend the Gates!
					["coord"] = { 27.0, 77.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53452, {	-- Woodchipper Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53407, {	-- Chopped Off Ancient Limb
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53400, {	-- Arborcide Axe
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14429, {	-- Arcane De-Construction
					["provider"] = { "o", 196832 },	-- Upper Scrying Stone
					["sourceQuest"] = 14428,	-- Amberwind's Journal
					["coord"] = { 49.5, 28.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14407, {	-- Azshara Blues
					["qg"] = 36999,	-- Teemo
					["coord"] = { 59.3, 50.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3602, {	-- Azsharite
					["providers"] = {
						{ "n", 7783 },	-- Loramus Thalipedes
						{ "i", 10834 },	-- Felhound Tracker Kit
						{ "i", 10832 },	-- Fel Tracker Owner's Manual
					},
					["sourceQuest"] = 3511,	-- The Name of the Beast (3/3)
					["coord"] = { 60.8, 66.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/20 Crystallized Azsharite
							["providers"] = {
								{ "i",  10714 },	-- Crystallized Azsharite
								{ "o", 152622 },	-- Azsharite Formation
							},
							["cost"] = {{ "i", 10831, 1 }},	-- Fel Orb
						}),
						i(10839),	-- Crystallized Note
						i(10840),	-- Crystallized Note
					},
				}),
				q(14385, {	-- Azsharite Experiment Number One
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuest"] = 14377,	-- Befriending Giants
					["coord"] = { 50.3, 74.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14388, {	-- Azsharite Experiment Number Two
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuest"] = 14385,	-- Azsharite Experiment Number One
					["coord"] = { 50.3, 74.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14322, {	-- Bad Science! Bad!
					["qg"] = 36146,	-- Twistex Happytongs
					["coord"] = { 45.0, 75.5, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14161, {	-- Basilisk Bashin'
					["qg"] = 35091,	-- Horzak Zignibble
					["sourceQuest"] = 14162,	-- Report to Horzak
					["coord"] = { 29.1, 66.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26337, {	-- Beating the Market
					["provider"] = { "o", 204050 },	-- Foebreaker Blueprints
					["sourceQuest"] = 26335,	-- Ready the Navy
					["coord"] = { 53.5, 47.5, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14377, {	-- Befriending Giants
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuests"] = {
						14371,	-- A Gigantic Snack
						14370,	-- Mysterious Azsharite
					},
					["coord"] = { 50.4, 74.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3504, {	-- Betrayed (1/4)
					["providers"] = {
						{ "n", 4485 },	-- Belgrom Rockmaul
						{ "i", 10643 },	-- Sealed Letter to Ag'tor
					},
					["coord"] = { 75, 34.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
				}),
				q(3505, {	-- Betrayed (2/4)
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["sourceQuest"] = 3504,	-- Betrayed (1/4)
					["coord"] = { 22.2, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- 0/10 Blood Elf Reclaimer slain
							["provider"] = { "n", 6199 },	-- Blood Elf Reclaimer
						}),
						objective(2, {	-- 0/10 Blood Elf Surveyor slain
							["provider"] = { "n", 6198 },	-- Blood Elf Surveyor
						}),
					},
				}),
				q(3506, {	-- Betrayed (3/4)
					["provider"] = { "o", 151286 },	-- Kaldorei Tome of Summoning
					["sourceQuest"] = 3505,	-- Betrayed (2/4)
					["coord"] = { 59.5, 31.3, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Magus Rimtori
							["provider"] = { "i", 10597 },	-- Head of Magus Rimtori
							["coord"] = { 59.6, 31.4, AZSHARA },
							["cr"] = 8578,	-- Magus Rimtori
						}),
					},
				}),
				q(3507, {	-- Betrayed (4/4)
					["providers"] = {
						{ "n", 8576 },	-- Ag'tor Bloodfist
						{ "i", 10597 },	-- Head of Magus Rimtori
					},
					["sourceQuest"] = 3506,	-- Betrayed (3/4)
					["coord"] = { 22.2, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["groups"] = {
						i(10709, {	-- Pyrestone Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11120, {	-- Belgrom's Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(24430, {	-- Blacken the Skies
					["qg"] = 36903,	-- Jr. Bombardier Hackel
					["sourceQuests"] = {
						24433,	-- Let Them Feast on Fear
						14477,	-- Push the Button!
					},
					["coord"] = { 14.4, 65.7, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(3508, {	-- Breaking the Ward
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3141,	-- Loramus
					["coord"] = { 60.8, 66.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				applyclassicphase(PHASE_FOUR, q(8254, {	-- Cenarion Aid
					["allianceQuestData"] = {
						["qg"] = 5489,	-- Brother Joshua <Priest Trainer>
						["coord"] = { 38.8, 26.4, STORMWIND_CITY },
					},
					["hordeQuestData"] = {
						["qg"] = 6018,	-- Ur'kyo <Priest Trainer>
						["coord"] = { 35.6, 87.6, ORGRIMMAR },
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["lvl"] = 50,
				})),
				q(24434, {	-- Commando Drop
					["qg"] = 36919,	-- Andorel Sunsworn
					["coord"] = { 13.8, 64.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(PHASE_FOUR, q(8153, {	-- Courser Antlers
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8151,	-- The Hunter's Charm
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/2 Perfect Courser Antlers
							["provider"] = { "i", 20017 },	-- Perfect Courser Antler
							["cr"] = 8761,	-- Mosshoof Courser
						}),
					},
				})),
				q(14146, {	-- Defend the Gates!
					["sourceQuest"] = 14135,	-- Up a Tree
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3542, {	-- Delivery to Andron Gant
					["providers"] = {
						{ "n", 8587 },	-- Jediga
						{ "i", 10540 },	-- Tablet of Markri
					},
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(3561, {	-- Delivery to Archmage Xylem
					["providers"] = {
						{ "n", 8587 },	-- Jediga
						{ "i", 10541 },	-- Tablet of Sael'hai
					},
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(3541, {	-- Delivery to Jes'rimon
					["providers"] = {
						{ "n", 8587 },	-- Jediga
						{ "i", 10539 },	-- Tablet of Jin'yael
					},
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(3518, {	-- Delivery to Magatha
					["providers"] = {
						{ "n", 8587 },	-- Jediga
						{ "i", 10538 },	-- Tablet of Beth'Amara
					},
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(14433, {	-- Diplomacy by Another Means
					["qg"] = 8586,	-- Haggrum Bloodfist
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
					["coord"] = { 42.4, 23.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14423, {	-- Dozercism
					["qg"] = 35088,	-- Custer Clubnik
					["sourceQuest"] = 14209,	-- Gunk in the Trunk
					["coord"] = { 29.5, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53447, {	-- Standard Issue Airborne Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53405, {	-- Bulldozer Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53427, {	-- Margene Repair Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131357, {	-- Heavy Mechanic's Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5141, {	-- Dragonscale Leatherworking (A)
					["qg"] = 7866,	-- Peter Galen
					["altQuests"] = {
						5144,	-- Elemental Leatherworking
						5143,	-- Tribal Leatherworking
					},
					["coord"] = { 37.4, 65.4, AZSHARA },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 8203, 2 },	-- Tough Scorpid Breastplate
						{ "i", 8204, 2 },	-- Tough Scorpid Gloves
						{ "i", 8165, 10 },	-- Worn Dragonscale
					},
					["lvl"] = 40,
				}),
				q(14340, {	-- Dressed to Impress
					["qg"] = 36210,	-- Sorata Firespinner
					["sourceQuest"] = 14345,	-- Wash Out
					["coord"] = { 42.6, 25.1, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14390, {	-- Easy is Boring
					["sourceQuest"] = 14389,	-- Wasn't it Obvious?
					["coord"] = { 27.8, 41.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14480, {	-- Extermination
					["qg"] = 36895,	-- Sergeant Zelks
					["sourceQuest"] = 24448,	-- Field Promotion
					["coord"] = { 34.4, 44.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53453, {	-- Wrenchmen Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53418, {	-- Honorary Gob Squad Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24467, {	-- Fade to Black
					["qg"] = 35867,	-- Kalec
					["sourceQuest"] = 14391,	-- Turning the Tables
					["coord"] = { 66.5, 20.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53402, {	-- Blue Hide Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53423, {	-- Kalecgos' Gift
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131367, {	-- Azure Scale Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14392, {	-- Farewell, Minnow
					["qg"] = 36676,	-- Azuregos
					["sourceQuests"] = {
						24467,	-- Fade to Black
						14261,	-- Ice Code
						14297,	-- Pro-liberation
					},
					["coord"] = { 66.8, 20.5, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53057, {	-- Faded Wizard Hat (TOY!)
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24448, {	-- Field Promotion
					["qg"] = 36920,	-- Lieutenant Drex
					["sourceQuests"] = {
						24436,	-- Halo Drops
						24435,	-- Mop Up
					},
					["coord"] = { 41.4, 53.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24437, {	-- First Come, First Served
					["qg"] = 36795,	-- Ruckus
					["coord"] = { 39.1, 51.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14471, {	-- First Degree Mortar
					["sourceQuest"] = 14468,	-- Another Warm Body
					["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
					["coord"] = { 29.1, 57.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53422, {	-- Kaboom Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53430, {	-- Mortar-Slinger Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53437, {	-- Salvoblast Tunic
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131361, {	-- Belt of Explosive Potential
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(9364, {	-- Fragmented Magic
					["providers"] = {
						{ "n", 8379 },	-- Archmage Xylem
						{ "i", 23250 },	-- Prismatic Shell
					},
					["sourceQuest"] = 9362,	-- Warlord Krellian
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/50 Polymorph Clone slain
							["provider"] = { "n", 16479 },	-- Polymorph Clone
							["crs"] = {
								6196,	-- Spitelash Myrmidon
								6193,	-- Spitelash Screamer
								6194,	-- Spitelash Serpent Guard
								6195,	-- Spitelash Siren
								6190,	-- Spitelash Warrior
							},
						}),
						{
							["itemID"] = 4142,	-- Tome of Polymorph: Pig
							["recipeID"] = 28272,	-- Polymorph (Pig)
							["classes"] = { MAGE },
							["f"] = RECIPES,
						},
					},
				}),
				q(14130, {	-- Friends Come In All Colors
					["qg"] = 35867,	-- Kalec
					["sourceQuest"] = 14407,	-- Azshara Blues
					["coord"] = { 55.4, 52.1, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14324, {	-- Full of Hot Water
					["sourceQuest"] = 14323,	-- Absorbent
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53445, {	-- Spongy Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53438, {	-- Scalding Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131346, {	-- Ergll's Body Sieve
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14475, {	-- Grounded!
					["qg"] = 36728,	-- Kroum
					["coord"] = { 14.3, 65.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14209, {	-- Gunk in the Trunk
					["qg"] = 35088,	-- Custer Clubnik
					["sourceQuest"] = 14202,	-- Survey the Lakeshore
					["coord"] = { 29.6, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14430, {	-- Hacking the Construct
					["provider"] = { "o", 196833 },	-- Lower Scrying Stone
					["sourceQuest"] = 14429,	-- Arcane De-Construction
					["coord"] = { 52.9, 29.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53426, {	-- Mage Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53414, {	-- Hacker's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131358, {	-- Leggings of the Hack "Mage"
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24436, {	-- Halo Drops
					["qg"] = 36921,	-- Sergeant Hort
					["sourceQuest"] = 14479,	-- There are Many Like It
					["coord"] = { 41.3, 53.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53410, {	-- Disposable Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53419, {	-- Hort's Axe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156943, {	-- Hort's Motivator
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14469, {	-- Hand-me-downs
					["qg"] = 36749,	-- Commander Molotov
					["sourceQuest"] = 14468,	-- Another Warm Body
					["coord"] = { 29.4, 57.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14486, {	-- Handling the Goods
					["qg"] = 36894,	-- Tora Halotrix
					["sourceQuest"] = 24448,	-- Field Promotion
					["coord"] = { 34.5, 44.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53411, {	-- Eldarath Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53433, {	-- Quick Buck Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131362, {	-- Profit Boon Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14484, {	-- Head of the Snake
					["qg"] = 36895,	-- Sergeant Zelks
					["sourceQuest"] = 24448,	-- Field Promotion
					["coord"] = { 34.4, 44.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14261, {	-- Ice Cold
					["qg"] = 37064,	-- Feno Blastnoggin
					["sourceQuest"] = 14391,	-- Turning the Tables
					["coord"] = { 66.5, 19.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(45570, {	-- In Safer Hands
					["qg"] = 117252,	-- Archmage Xylem
					["coord"] = { 25.2, 38.0, AZSHARA },
					["timeline"] = { "added 7.2.0.23857", "removed 8.0.1" },
				}),
				q(14472, {	-- In The Face!
					["qg"] = 36744,	-- Glix Grindlock
					["sourceQuests"] = {
						14471,	-- First Degree Mortar
						14469,	-- Hand-me-Downs
						14470,	-- Military Breakthrough
					},
					["coord"] = { 29.3, 57.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14267, {	-- Investigating the Sea Shrine
					["qg"] = 35657,	-- Torg Twocrush
					["sourceQuest"] = 14258,	-- Mortar the Point
					["coord"] = { 50.6, 75.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3563, {	-- Jes'rimon's Payment to Jediga
					["providers"] = {
						{ "n", 8659 },	-- Jes'rimon
						{ "i", 10680 },	-- Jes'rimon's Note
					},
					["sourceQuest"] = 3541,	-- Delivery to Jes'rimon
					["coord"] = { 55.6, 34, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(3601, {	-- Kim'jael Indeed!
					["qg"] = 8420,	-- Kim'jael
					["coord"] = { 53.4, 21.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/1 Kim'Jael's Compass
							["providers"] = {
								{ "i",  10717 },	-- Kim'Jael's Compass
								{ "o", 153123 },	-- Kim'jael's Equipment
							},
						}),
						objective(2, {	-- 0/1 Kim'Jael's Scope
							["providers"] = {
								{ "i",  10715 },	-- Kim'Jael's Scope
								{ "o", 153123 },	-- Kim'jael's Equipment
							},
						}),
						objective(3, {	-- 0/1 Kim'Jael's Stuffed Chicken
							["providers"] = {
								{ "i",  10722 },	-- Kim'Jael's Stuffed Chicken
								{ "o", 153123 },	-- Kim'jael's Equipment
							},
						}),
						objective(4, {	-- 0/1 Kim'Jael's Wizzlegoober
							["providers"] = {
								{ "i",  10718 },	-- Kim'Jael's Wizzlegoober
								{ "o", 153123 },	-- Kim'jael's Equipment
							},
						}),
						i(10830, {	-- M73 Frag Grenade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5534, {	-- Kim'jael's "Missing" Equipment
					["qg"] = 8420,	-- Kim'jael
					["sourceQuest"] = 3601,	-- Kim'jael Indeed!
					["coord"] = { 53.4, 21.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/1 Some Rune
							["provider"] = { "i", 13815 },	-- Some Rune
							["crs"] = {
								7885,	-- Spitelash Battlemaster
								7886,	-- Spitelash Enchantress
								6196,	-- Spitelash Myrmidon
								6195,	-- Spitelash Siren
							},
						}),
					},
				}),
				q(24433, {	-- Let Them Feast on Fear
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14464, {	-- Lightning Strike Assassination
					["qg"] = 36729,	-- Slinky Sharpshiv
					["sourceQuest"] = 14462,	-- Where's My Head?
					["coord"] = { 12.5, 67.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53425, {	-- Low-Altitude Parachute
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53412, {	-- Gloves of Unmitigated Badassery
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131360, {	-- Grips of the Lightning Fast Assasin
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(3141, {	-- Loramus
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 2744,	-- The Demon Hunter
					["coord"] = { 60.8, 66.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(3562, {	-- Magatha's Payment to Jediga
					["providers"] = {
						{ "n", 4046 },	-- Magatha Grimtotem
						{ "i", 10678 },	-- Magatha's Note
					},
					["sourceQuest"] = 3518,	-- Delivery to Magatha
					["coord"] = { 70.2, 30.8, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				applyclassicphase(PHASE_FOUR, q(8250, {	-- Magecraft
					["allianceQuestData"] = {
						["qgs"] = {
							7312,	-- Dink <Mage Trainer> [IRONFORGE]
							331,	-- Maginor Dumas <Master Mage> [STORMWIND_CITY]
						},
						["coords"] = {
							{ 26.8, 8.6, IRONFORGE },
							-- #if AFTER WRATH
							{ 49.2, 87.7, STORMWIND_CITY },
							-- #else
							{ 38.2, 81.4, STORMWIND_CITY },
							-- #endif
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							7311,	-- Uthel'nay <Mage Trainer> [ORGRIMMAR]
							3047,	-- Archmage Shymm <Mage Trainer> [THUNDER_BLUFF]
							4567,	-- Pierce Shackleton <Mage Trainer>	[UNDERCITY]
						},
						["coords"] = {
							{ 39.0, 86.0, ORGRIMMAR },
							{ 22.6, 14.8, THUNDER_BLUFF },
							{ 85.6, 14.0, UNDERCITY },
						},
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 50,
				})),
				applyclassicphase(PHASE_FOUR, q(8251, {	-- Magic Dust
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8250,	-- Magecraft
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/10 Glittering Dust
							["provider"] = { "i", 20028 },	-- Glittering Dust
							["crs"] = {
								6199,	-- Blood Elf Reclaimer
								6198,	-- Blood Elf Surveyor
							},
						}),
					},
				})),
				q(14230, {	-- Manual Labor
					["qg"] = 35756,	-- Teresa Spireleaf
					["sourceQuests"] = {
						14250,	-- Renewable Resource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["coord"] = { 47.2, 21.2, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(3503, {	-- Meeting with the Master
					["qg"] = 8395,	-- Sanath Lim-yo
					["coord"] = { 28.0, 50.0, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(14215, {	-- Memories of the Dead
					["qg"] = 35087,	-- Malynea Skyreaver
					["sourceQuest"] = 14201,	-- A Thousand Stories in the Sand
					["coord"] = { 29.6, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14470, {	-- Military Breakthrough
					["qg"] = 36744,	-- Glix Grindlock
					["sourceQuest"] = 14468,	-- Another Warm Body
					["coord"] = { 29.3, 57.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24435, {	-- Mop Up
					["qg"] = 36920,	-- Lieutenant Drex
					["sourceQuest"] = 14479,	-- There are Many Like It
					["coord"] = { 41.5, 53.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14258, {	-- Mortar the Point
					["qg"] = 35817,	-- Bombardier Captian Smooks
					["coord"] = { 52.2, 74.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14442, {	-- My Favorite Subject
					["qg"] = 36146,	-- Twistex Happytongs
					["sourceQuest"] = 14322,	-- Bad Science!  Bad!
					["coord"] = { 45.0, 75.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14370, {	-- Mysterious Azsharite
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
					["coord"] = { 50.4, 74.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14216, {	-- Mystery of the Sarcen Stone
					["sourceQuest"] = 14215,	-- Memories of the Dead
					["coord"] = { 37.5, 74.5, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53404, {	-- Bottom-Wader Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53435, {	-- Restored Mennaran Plate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131334, {	-- Weighted Chain Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14424, {	-- Need More Science
					["qg"] = 35088,	-- Custer Clubnik
					["sourceQuest"] = 14423,	-- Dozercism
					["coord"] = { 29.5, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14408, {	-- Nine's Plan
					["qg"] = 36500,	-- Subject Nine
					["sourceQuest"] = 14442,	-- My Favorite Subject
					["coord"] = { 42.2, 76.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(PHASE_FOUR, q(8255, {	-- Of Coursers We Know
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8254,	-- Cenarion Aid
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/4 Healthy Courser Gland
							["provider"] = { "i", 20027 },	-- Healthy Courser Gland
							["cr"] = 8761,	-- Mosshoof Courser
						}),
					},
				})),
				q(14478, {	-- Operation Fishgut
					["providers"] = {
						{ "o", 201578 },	-- Wrenchman Recruitment Poster
						{ "o", 203755 },	-- Wrenchman Recruitment Poster
					},
					["sourceQuest"] = 24452,	-- Profitability Scouting
					["coords"] = {
						{ 56.9, 50.1, AZSHARA },	-- object 201578
						{ 52.3, 50.2, AZSHARA },	-- object 203755
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(44920, {	-- Order of Incantations
					["qg"] = 115791,	-- Joanna
					["sourceQuest"] = 44915,	-- Professionally Good looking
					["description"] = "Puzzle order is Arcane, Frost, Fire, Shadow.",
					["coord"] = { 25.0, 38.6, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
				}),
				q(26372, {	-- Pre-Flight Checklist
					["qg"] = 42643,	-- Fleep
					["sourceQuest"] = 26361,	-- Smoot's Samophlange
					["coord"] = { 54.6, 51.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14192, {	-- Prismbreak
					["provider"] = { "o", 195431 },	-- Headquarters Radio
					["sourceQuest"] = 14190,	-- The Perfect Prism
					["coord"] = { 20.2, 70.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24453, {	-- Private Chat
					["qg"] = 36749,	-- Commander Molotov
					["sourceQuest"] = 24452,	-- Profitability Scouting
					["coord"] = { 29.4, 57.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24463, {	-- Probing into Ashenvale
					["qg"] = 36728,	-- Kroum
					["sourceQuest"] = 24439,	-- The Conquest of Azshara
					["coord"] = { 14.3, 65.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(44915, {	-- Professionally Good Looking
					["qg"] = 115791,	-- Joanna
					["sourceQuests"] = {
						44914,	-- Arms: The Thieving Apprentice
						47046,	-- Frost: The Thieving Apprentice
						47043,	-- Havoc: The Thieving Apprentice
						47048,	-- Subtlety: The Thieving Apprentice
						47047,	-- Survival: The Thieving Apprentice
					},
					["coord"] = { 25.0, 38.6, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
				}),
				q(24452, {	-- Profitability Scouting
					["qg"] = 36749,	-- Commander Molotov
					["sourceQuest"] = 14472,	-- In the Face!
					["coord"] = { 29.4, 57.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53429, {	-- Molotov Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53432, {	-- Pricey Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131365, {	-- Fine-Link Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14297, {	-- Pro-liberation
					["qg"] = 37061,	-- Jellix Fuselighter
					["sourceQuest"] = 14391,	-- Turning the Tables
					["coord"] = { 66.3, 20.2, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14477, {	-- Push the Button!
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["sourceQuest"] = 14476,	-- Rigged to Blow
					["coord"] = { 14.4, 75.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53408, {	-- Detonation Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53424, {	-- Kroum's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53444, {	-- Sniper's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(24455, {	-- Rapid Deployment
					["qg"] = 36749,	-- Commander Molotov
					["sourceQuest"] = 14478,	-- Operation Fishgut
					["coord"] = { 60.6, 50.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14422, {	-- Raptor Raptor Rocket
					["qg"] = 36500,	-- Subject Nine
					["sourceQuest"] = 14408,	-- Nine's Plan
					["coord"] = { 42.2, 76.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26358, {	-- Ready the Air Force
					["qg"] = 42640,	-- Captain Krazz
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["coord"] = { 60.0, 50.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26374, {	-- Ready the Ground Troops
					["qg"] = 42641,	-- Warlord Krogg
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["coord"] = { 60.0, 50.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26335, {	-- Ready the Navy
					["qg"] = 42641,	-- Warlord Krogg
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["coord"] = { 60.0, 50.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14194, {	-- Refleshification
					["provider"] = { "o", 195435 },	-- Weapons Cabinet
					["sourceQuest"] = 14192,	-- Prismbreak
					["coord"] = { 20.0, 69.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53449, {	-- Stonifying Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53434, {	-- Refleshified Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14250, {	-- Renewable Resource
					["qg"] = 35755,	-- Tharkul Ironskull
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["coord"] = { 47.2, 21.1, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14162, {	-- Report to Horzak
					["qg"] = 35086,	-- Labor Captain Grabbit
					["sourceQuest"] = 14155,	-- Arborcide
					["coord"] = { 26.9, 77.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14271, {	-- Report to Twocrush
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["sourceQuest"] = 14270,	-- The Keystone Shard
					["coord"] = { 58.9, 71.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14127, {	-- Return of the Highborne?
					["provider"] = { "i", 47039 },	-- Scout's Orders
					["crs"] = { 35095 },	-- Talrendis Scout
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14128, {	-- Return of the Highborne?
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["sourceQuest"] = 14127,	-- Return of the Highborne?
					["coord"] = { 26.8, 76.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3421, {	-- Return Trip
					["qg"] = 8399,	-- Nyrill <Xylem's Apprentice>
					["coord"] = { 26.4, 46.2, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(14476, {	-- Rigged to Blow
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["sourceQuest"] = 14475,	-- Grounded!
					["coord"] = { 14.4, 75.5, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14129, {	-- Runaway Shredder!
					["qg"] = 35086,	-- Labor Captain Grabbit
					["sourceQuest"] = 28496,	-- Warchief's Command: Azshara!
					["coord"] = { 27.0, 77.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14310, {	-- Segmentation Fault: Core Dumped
					["provider"] = { "o", 195676 },	-- Secret Lab Squawkbox
					["sourceQuest"] = 14308,	-- When Science Attacks
					["coord"] = { 43.8, 77.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14249, {	-- Shear Will
					["qg"] = 35648,	-- Will Robotronic
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["coord"] = { 47.1, 21.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53439, {	-- Scissor Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53413, {	-- Glued Feather Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53436, {	-- Robotronic Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131336, {	-- Inter-Feather-Linked Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24449, {	-- Shore Leave
					["qg"] = 36745,	-- Captain Tork
					["sourceQuests"] = {
						14480,	-- Extermination
						14486,	-- Handling the Goods
						14484,	-- Head of the Snake
						14487,	-- Still Beating Heart
						14485,	-- Ticker Required
					},
					["coord"] = { 34.3, 44.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53403, {	-- Bedlam Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53428, {	-- Merger Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53399, {	-- Acquisition Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53415, {	-- Heart Wrapper
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131364, {	-- Deal Makers Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14295, {	-- Sisters of the Sea
					["qg"] = 35657,	-- Torg Twocrush
					["sourceQuest"] = 14271,	-- Report to Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53440, {	-- Sea Sister Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53441, {	-- Serpent-Crusher Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131339, {	-- Scaled Gloves of the Serpent
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(26361, {	-- Smoot's Samophlange
					["qg"] = 42643,	-- Fleep
					["sourceQuest"] = 26358,	-- Ready the Air Force
					["coord"] = { 54.6, 51.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63876, {	-- Smoot-Smacking Shoulderpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63875, {	-- Waistguard of Calibrated Caliphracts
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63874, {	-- Legguards of Samophlangination
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63877, {	-- Smoot's Shredded Smock
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5535, {	-- Spiritual Unrest
					["qg"] = 11548,	-- Loth'atu
					["coord"] = { 11.4, 78.2, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/6 Highborne Apparition slain
							["provider"] = { "n", 6116 },	-- Highborne Apparition
						}),
						objective(2, {	-- 0/6 Highborne Lichling slain
							["provider"] = { "n", 6117 },	-- Highborne Lichling
						}),
					},
				}),
				q(3517, {	-- Stealing Knowledge
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.4, 51.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet of Beth'Amara
							["providers"] = {
								{ "i",  10538 },	-- Tablet of Beth'Amara
								{ "o", 148516 },	-- Tablet of Beth'Amara
							},
						}),
						objective(2, {	-- 0/1 Tablet of Jin'yael
							["providers"] = {
								{ "i",  10539 },	-- Tablet of Jin'yael
								{ "o", 148513 },	-- Tablet of Jin'yael
							},
						}),
						objective(3, {	-- 0/1 Tablet of Markri
							["providers"] = {
								{ "i",  10540 },	-- Tablet of Markri
								{ "o", 148514 },	-- Tablet of Markri
							},
						}),
						objective(4, {	-- 0/1 Tablet of Sael'hai
							["providers"] = {
								{ "i",  10541 },	-- Tablet of Sael'hai
								{ "o", 148515 },	-- Tablet of Sael'hai
							},
						}),
					},
				}),
				q(14487, {	-- Still Beating Heart
					["qg"] = 36745,	-- Captain Tork
					["sourceQuest"] = 24448,	-- Field Promotion
					["coord"] = { 34.3, 44.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14165, {	-- Stone Cold
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14202, {	-- Survey the Lakeshore
					["qg"] = 35088,	-- Custer Clubnik
					["sourceQuest"] = 24453,	-- Private Chat
					["coord"] = { 29.5, 66.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14132, {	-- That's Just Rude!
					["qg"] = 35142,	-- Ergll
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["coord"] = { 70.3, 36.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(44924, {	-- The Archmage Accosted
					["sourceQuest"] = 44920,	-- Order of Incantations
					["coord"] = { 25.1, 38.5, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
				}),
				q(14435, {	-- The Blackmaw Doublecross
					["qg"] = 8586,	-- Haggrum Bloodfist
					["sourceQuests"] = {
						14432,	-- A Pale Brew
						14433,	-- Diplomacy by Another Means
					},
					["coord"] = { 42.4, 23.6, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53450, {	-- Treaty Breaker Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53409, {	-- Diplomatic Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53431, {	-- Negotiation Stompers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131359, {	-- Accomodating Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14431, {	-- The Blackmaw Scar
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.5, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14134, {	-- The Captain's Logs
					["sourceQuest"] = 14129,	-- Runaway Shredder!
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(24439, {	-- The Conquest of Azshara
					["qg"] = 36730,	-- Chawg
					["sourceQuests"] = {
						24430,	-- Blacken the Skies
						24434,	-- Commando Drop
						14464,	-- Lightning Strike Assassination
					},
					["coord"] = { 14.0, 64.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53443, {	-- Shield of Talrendis Point
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(53451, {	-- Wind Rider Wand
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(53442, {	-- Shield of Azsharan Conquest
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(14117, {	-- The Eyes of Ashenvale
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53416, {	-- Hill's Eye Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53448, {	-- Stolen Talrendis Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131333, {	-- Hill Ranger Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(3621, {	-- The Formation of Felbane
					["providers"] = {
						{ "n", 7783 },	-- Loramus Thalipedes
						{ "i", 10738 },	-- Shipment to Galvan
					},
					["sourceQuest"] = 3602,	-- Azsharite
					["coord"] = { 60.8, 66.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["lvl"] = 45,
				}),
				q(14270, {	-- The Keystone Shard
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["sourceQuest"] = 14267,	-- Investigating the Sea Shrine
					["coord"] = { 58.9, 71.8, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(PHASE_FOUR, q(8151, {	-- The Hunter's Charm
					["allianceQuestData"] = {
						["qgs"] = {
							4205,	-- Dorion <Hunter Trainer>
							5116,	-- Olmin Burningbeard <Hunter Trainer>
							5516,	-- Ulfir Ironbeard <Hunter Trainer>
						},
						["coords"] = {
							{ 42.2, 7.6, DARNASSUS },
							{ 70.6, 83.8, IRONFORGE },
							-- #if AFTER WRATH
							{ 67.6, 35.8, STORMWIND_CITY },
							-- #else
							{ 62.0, 15.0, STORMWIND_CITY },
							-- #endif
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							3352,	-- Ormak Grimshot <Hunter Trainer>
							3039,	-- Holt Thunderhorn <Hunter Trainer>
						},
						["coords"] = {
							{ 66.2, 18.6, ORGRIMMAR },
							{ 57.6, 88.6, THUNDER_BLUFF },
						},
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { HUNTER },
					["lvl"] = 50,
				})),
				applyclassicphase(PHASE_FOUR, q(8256, {	-- The Ichor of Undeath
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8255,	-- Of Coursers We Know
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 7972, 1 }},	-- Ichor of Undeath
					["classes"] = { PRIEST },
					["lvl"] = 50,
				})),
				q(3509, {	-- The Name of the Beast (1/3)
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3508,	-- Breaking the Ward
					["coord"] = { 60.8, 66.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(3510, {	-- The Name of the Beast (2/3)
					["qg"] = 6134,	-- Lord Arkkoroc
					["sourceQuest"] = 3509,	-- The Name of the Beast (1/3)
					["coord"] = { 77.2, 42.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Hetaera's Beaten Head
							["provider"] = { "i", 10599 },	-- Hetaera's Beaten Head
							["coords"] = {
								{ 56.6, 44.6, AZSHARA },
								{ 59.4, 40.6, AZSHARA },
							},
							["cr"] = 6140,	-- Hetaera
						}),
						objective(2, {	-- 0/1 Hetaera's Bloodied Head
							["provider"] = { "i", 10598 },	-- Hetaera's Bloodied Head
							["cr"] = 6140,	-- Hetaera
						}),
						objective(3, {	-- 0/1 Hetaera's Bruised Head
							["provider"] = { "i", 10600 },	-- Hetaera's Bruised Head
							["cr"] = 6140,	-- Hetaera
						}),
					},
				}),
				q(3511, {	-- The Name of the Beast (3/3)
					["providers"] = {
						{ "n", 6134 },	-- Lord Arkkoroc
						{ "i", 10610 },	-- Hetaera's Blood
					},
					["sourceQuest"] = 3510,	-- The Name of the Beast (2/3)
					["coord"] = { 77.2, 42.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(14190, {	-- The Perfect Prism
					["qg"] = 35091,	-- Horzak Zignibble
					["sourceQuest"] = 14165,	-- Stone Cold
					["coord"] = { 29.1, 66.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14413, {	-- The Pinnacle of Learning
					["qg"] = 35187,	-- Image of Archmage Xylem
					["sourceQuests"] = {
						14230,	-- Manual Labor
						14226,	-- Trouble Under Foot
					},
					["coord"] = { 47.2, 20.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(PHASE_FOUR, q(8252, {	-- The Siren's Coral
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8251,	-- Magic Dust
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/6 Enchanted Coral
							["provider"] = { "i", 20029 },	-- Enchanted Coral
							["cr"] = 6195,	-- Spitelash Siren
						}),
					},
				})),
				q(14383, {	-- The Terrible Tinkers of the Ruined Reaches
					["qg"] = 36379,	-- Hobart Grapplehammer
					["sourceQuest"] = 14377,	-- Befriending Giants
					["coord"] = { 50.5, 74.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53417, {	-- Hobart's Spare Hubcap
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53446, {	-- Spring Gadget
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14300, {	-- The Trial of Fire
					["qg"] = 36361,	-- Image of Archmage Xylem
					["sourceQuest"] = 14296,	-- Watch Your Step
					["coord"] = { 55.9, 12.1, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(24478, {	-- The Trial of Frost
					["qg"] = 36361,	-- Image of Archmage Xylem
					["sourceQuest"] = 14296,	-- Watch Your Step
					["coord"] = { 55.9, 12.1, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(24479, {	-- The Trial of Shadow
					["qg"] = 36361,	-- Image of Archmage Xylem
					["sourceQuest"] = 14296,	-- Watch Your Step
					["coord"] = { 55.9, 12.1, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14479, {	-- There Are Many Like It
					["qg"] = 36956,	-- Captain Desoto
					["sourceQuest"] = 24455,	-- Rapid Deployment
					["coord"] = { 58.1, 52.3, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14485, {	-- Ticker Required
					["qg"] = 36895,	-- Sergeant Zelks
					["sourceQuest"] = 24448,	-- Field Promotion
					["coord"] = { 34.4, 44.7, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14262, {	-- To Gut a Fish
					["qg"] = 35657,	-- Torg Twocrush
					["sourceQuest"] = 14258,	-- Mortar the Point
					["coord"] = { 50.6, 75.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14226, {	-- Trouble Under Foot
					["qg"] = 35187,	-- Image of Archmage Xylem
					["sourceQuests"] = {
						14250,	-- Renewable Rersource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["coord"] = { 47.2, 20.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14391, {	-- Turning the Tables
					["qg"] = 36436,	-- Spirit of Azuregos
					["sourceQuest"] = 14390,	-- Easy is Boring
					["coord"] = { 27.8, 40.2, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28849, {	-- Twilight Skies (1/2)
					["qg"] = 42640,	-- Captain Krazz
					["sourceQuests"] = {
						26337,	-- Beating the Marker
						26372,	-- Pre-Flight Checklist
						26374,	-- Ready the Ground Troops
					},
					["coord"] = { 60.0, 50.4, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(26388, {	-- Twilight Skies (2/2)
					["qg"] = 50367,	-- Friz Groundspin
					["sourceQuest"] = 28849,	-- Twilight Skies (1/2)
					["coord"] = { 50.6, 74.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63870, {	-- Hull-Shatter Shoulders
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(63869, {	-- Bracers of the Lost Leader
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(63868, {	-- Skyfallen Plate Belt
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(14135, {	-- Up a Tree
					["qg"] = 35086,	-- Labor Captain Grabbit
					["sourceQuest"] = 14134,	-- The Captain's Logs
					["coord"] = { 27.0, 77.0, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14118, {	-- Venison for the Troops
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(9362, {	-- Warlord Krellian
					["qg"] = 8379,	-- Archmage Xylem
					["coord"] = { 29.6, 40.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { MAGE },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 Prismatic Shell
							["provider"] = { "i", 23250 },	-- Prismatic Shell
							["coord"] = { 41.6, 52.8, AZSHARA },
							["cr"] = 8408,	-- Warlord Krellian
						}),
					},
				}),
				q(14345, {	-- Wash Out
					["qg"] = 35142,	-- Ergll
					["sourceQuests"] = {
						14131,	-- A Little Pick-me-up
						14324,	-- Full of Hot Water
						14132,	-- That's Just Rude!
					},
					["coord"] = { 70.3, 36.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14389, {	-- Wasn't It Obvious?
					["qg"] = 36372,	-- Joanna
					["sourceQuest"] = 14299,	-- Xylem's Asylum
					["coord"] = { 25.5, 37.9, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14263, {	-- Waste of Thyme
					["qg"] = 35754,	-- Quarla Whistlebreak
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["coord"] = { 47.0, 21.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14296, {	-- Watch Your Step
					["qg"] = 36334,	-- Image of Archmage Xylem
					["sourceQuest"] = 14413,	-- The Pinnacle of Learning
					["coord"] = { 55.7, 14.7, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53406, {	-- Charged Robes
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(53421, {	-- Juicy Bracers
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(131340, {	-- Capacitance Bands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8231, {	-- Wavethrashing
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8153,	-- Courser Antlers
					["coord"] = { 42.2, 42.6, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/6 Wavethrasher Scales
							["provider"] = { "i", 20087 },	-- Wavethrasher Scales
							["crs"] = {
								6349,	-- Great Wavethrasher
								6348,	-- Wavethrasher
								6347,	-- Young Wavethrasher
							},
						}),
					},
				})),
				q(26294, {	-- Weapons of Mass Dysfunction
					["qg"] = 42672,	-- Foreman Glibbs
					["sourceQuest"] = 26293,	-- Machines of War
					["coord"] = { 26.2, 78.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14308, {	-- When Science Attacks
					["qg"] = 36077,	-- Assistant Greely
					["sourceQuest"] = 14424,	-- Need More Science
					["coord"] = { 50.4, 74.2, AZSHARA },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14462, {	-- Where's My Head?
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(14299, {	-- Xylem's Asylum
					["qg"] = 36361,	-- Image of Archmage Xylem
					["sourceQuests"] = {
						14300,	-- The Trial of Fire
						24478,	-- The Trial of Frost
						24479,	-- The Trial of Shadow
					},
					["coord"] = { 55.9, 12.1, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53420, {	-- Joanna's Sash
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(53401, {	-- Asylum Shoes
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(131341, {	-- Asylum Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(3565, {	-- Xylem's Payment to Jediga
					["providers"] = {
						{ "n", 8379 },	-- Archmage Xylem
						{ "i", 10681 },	-- Xylem's Note
					},
					["sourceQuest"] = 3561,	-- Delivery to Archmage Xylem
					["coord"] = { 29.2, 40.2, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
			}),
			n(RARES, {
				n(6648, {	-- Antilos
					-- #if AFTER CATA
					["coord"] = { 45.2, 27.2, AZSHARA },
					-- #else
					["coords"] = {
						{ 16.8, 51.8, AZSHARA },
						{ 18.0, 56.6, AZSHARA },
						{ 17.0, 64.0, AZSHARA },
						{ 48.0, 19.2, AZSHARA },
						{ 49.0, 26.0, AZSHARA },
						{ 51.0, 29.6, AZSHARA },
						{ 52.2, 36.8, AZSHARA },
						{ 54.0, 25.8, AZSHARA },
						{ 56.6, 19.4, AZSHARA },
					},
					-- #endif
				}),
				n(14464, {	-- Avalanchion
					-- TODO: Move this to an Elemental Invasion World Event file.
					["description"] = "This is only available during an Elemental Invasion.",
					["coords"] = {
						{ 72.6, 20.0, AZSHARA },
						{ 77.2, 16.6, AZSHARA },
						{ 82.6, 21.0, AZSHARA },
						{ 77.0, 24.2, AZSHARA },
						{ 80.0, 24.2, AZSHARA },
					},
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(18673, {	-- Avalanchion's Stony Hide
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18674, {	-- Hardened Stone Band
							["timeline"] = { "removed 4.0.3" },
						}),
						applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
					},
				}),
				n(6651, {	-- Gatekeeper Rageroar
					["description"] = "Killing him will reduce your Timbermaw reputation. (DON'T DO IT!)",
					-- #if AFTER CATA
					["coord"] = { 33.0, 32.6, AZSHARA },
					-- #else
					["coord"] = { 38.4, 32.6, AZSHARA },
					-- #endif
				}),
				n(6650, {	-- General Fangferror
					-- #if AFTER CATA
					["coords"] = {
						{ 59.4, 77.6, AZSHARA },
						{ 60.6, 77.6, AZSHARA },
						{ 62.6, 76.8, AZSHARA },
						{ 63.2, 79.2, AZSHARA },
						{ 63.6, 81.4, AZSHARA },
					},
					-- #else
					["coord"] = { 41.6, 51.8, AZSHARA },
					-- #endif
					["groups"] = {
						i(17054, {	-- Joonho's Mercy
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(6649, {	-- Lady Sesspira
					-- #if AFTER CATA
					["coord"] = { 44.0, 59.8, AZSHARA },
					-- #else
					["coords"] = {
						{ 40.6, 45.6, AZSHARA },
						{ 37.2, 49.0, AZSHARA },
						{ 37.6, 51.8, AZSHARA },
						{ 34.0, 58.6, AZSHARA },
						{ 39.6, 55.6, AZSHARA },
					},
					-- #endif
				}),
				n(6647, {	-- Magister Hawkhelm
					["coords"] = {
						{ 56.8, 28.6, AZSHARA },
						{ 59.4, 31.4, AZSHARA },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(6652, {	-- Master Feardred
					["coords"] = {
						{ 61.8, 25.6, AZSHARA },
						{ 65.8, 17.6, AZSHARA },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(6646, {	-- Monnos the Elder
					["coords"] = {
						{ 82.0, 18.6, AZSHARA },
						{ 78.6, 17.4, AZSHARA },
						{ 76.2, 18.0, AZSHARA },
						{ 72.8, 19.2, AZSHARA },
						{ 76.8, 23.4, AZSHARA },
						{ 59.8, 78.4, AZSHARA },
						{ 55.6, 80.2, AZSHARA },
						{ 59.8, 80.6, AZSHARA },
						{ 56.4, 87.8, AZSHARA },
						{ 59.6, 89.0, AZSHARA },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				n(107477, {	-- N.U.T.Z
					["coord"] = { 44, 75.6, AZSHARA },
					["timeline"] = { "added 7.0.3.22290" },
				}),
				n(13896, {	-- Scalebeard
					-- #if AFTER CATA
					["coords"] = {
						{ 43.6, 52.6, AZSHARA },
						{ 42.8, 50.6, AZSHARA },
						{ 42.8, 47.2, AZSHARA },
						{ 42.6, 46.4, AZSHARA },
					},
					-- #else
					["coords"] = {
						{ 55.0, 49.8, AZSHARA },
						{ 52.0, 45.6, AZSHARA },
						{ 52.2, 49.6, AZSHARA },
					},
					-- #endif
				}),
				n(8660, {	-- The Evalcharr
					-- #if AFTER CATA
					["coords"] = {
						{ 14.2, 50.6, AZSHARA },
						{ 15.0, 58.2, AZSHARA },
					},
					-- #else
					["coords"] = {
						{ 17.6, 54.0, AZSHARA },
						{ 18.8, 66.0, AZSHARA },
						{ 23.4, 55.0, AZSHARA },
					},
					-- #endif
				}),
				n(6118, {	-- Varo'then's Ghost
					-- #if AFTER CATA
					["coords"] = {
						{ 34.4, 76.8, AZSHARA },
						{ 33.0, 75.0, AZSHARA },
						{ 34.6, 71.6, AZSHARA },
						{ 36.4, 71.6, AZSHARA },
						{ 37.4, 74.6, AZSHARA },
					},
					-- #else
					["coords"] = {
						{ 13.4, 74.8, AZSHARA },
						{ 16.6, 72.8, AZSHARA },
						{ 17.2, 66.2, AZSHARA },
						{ 19.0, 68.0, AZSHARA },
					},
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(12957, {	-- Blimo Gadgetspring <Trade Supplies>
					["coord"] = { 45.2, 90.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(15751, {	-- Pattern: Blue Dragonscale Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15729, {	-- Pattern: Chimeric Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14301, {	-- Brinna Valanaar <Bowyer>
					["coord"] = { 12.0, 78.4, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11305),	-- Dense Shortbow
					},
				}),
				n(8678, {	-- Jubie Gadgetspring <Engineering Supplier>
					["coord"] = { 45.2, 90.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(10607, {	-- Schematic: Deepdive Helmet
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(49885, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
					["coord"] = { 57.0, 50.6, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(36375, {	-- Tex Vortacoil <Reagents>
					["coord"] = { 25.6, 38.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(68806, {	-- Kalytha's Haunted Locket Toy (TOY!)
							["timeline"] = { "added 4.0.6.13596" },
							["cost"] = 50000000,	-- 5k
						}),
					},
				}),
				n(36365, {	-- Zoey Wizzlespark <Xylem's Apprentice>
					["coord"] = { 55.8, 12.0, AZSHARA },
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE CATA
				-- Originally a zone drop of Azshara, was moved to Winterspring after.
				i(34535, {	-- Azure Whelpling
					["timeline"] = { "added 2.3.0.7485" },
					["crs"] = {
						193,	-- Blue Dragonspawn
						6130,	-- Blue Scalebane
						6129,	-- Draconic Magelord
						6131,	-- Draconic Mageweaver
					},
				}),
				-- #endif
				i(16219, {	-- Formula: Enchant Gloves - Greater Agility
					["timeline"] = { "removed 2.3.0" },	-- Learned from trainer
					["cr"] = 6201,	-- Legashi Rogue
				}),
				-- #if BEFORE CATA
				i(4589, {	-- Long Elegant Feather
					["cr"] = 6375,	-- Thunderhead Hippogryph
				}),
				-- #endif
				i(15763, {	-- Pattern: Blue Dragonscale Shoulders
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6146,	-- Cliff Breaker
				}),
				i(14473, {	-- Pattern: Ghostweave Belt
					["timeline"] = { "removed 4.0.3" },	-- Learned from trainer
					["cr"] = 7864,	-- Lingering Highborne
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["timeline"] = { "removed 4.0.3" },	-- Learned from trainer
					["cr"] = 7864,	-- Lingering Highborne
				}),
				i(15753, {	-- Pattern: Stormshroud Armor
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6138,	-- Arkkoran Oracle
				}),
				i(15764, {	-- Pattern: Stormshroud Shoulders
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6144,	-- Son of Arkkoroc
				}),
				i(15728, {	-- Pattern: Wicked Leather Bracers
					["timeline"] = { "removed 4.0.3" },	-- Learned from trainer
					["cr"] = 6201,	-- Legashi Rogue
				}),
				i(13491, {	-- Recipe: Elixir of the Mongoose
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6201,	-- Legashi Rogue
				}),
				i(16045, {	-- Schematic: Spellpower Goggles Xtreme Plus
					["timeline"] = { "removed 4.0.3" },	-- Learned from trainer
					["cr"] = 6195,	-- Spitelash Siren
				}),
				-- #if BEFORE 2.3.0
				i(10450, {	-- Undamaged Hippogryph Feather
					["timeline"] = { "removed 2.3.0" },
					["crs"] = {
						6648,	-- Antilos
						6380,	-- Thunderhead Consort
						6375,	-- Thunderhead Hippogryph
						6379,	-- Thunderhead Patriarch
						6378,	-- Thunderhead Skystormer
						6377,	-- Thunderhead Stagwing
					},
				}),
				-- #endif
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		tier(CATA_TIER, {
			q(14231),	-- Useless quest record
		}),
	}),
}));