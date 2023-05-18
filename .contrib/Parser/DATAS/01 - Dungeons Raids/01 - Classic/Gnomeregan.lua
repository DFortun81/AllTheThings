-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(231, {	-- Gnomeregan
		-- #if BEFORE MOP
		["lore"] = "Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city's radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city.\n\nIt is rumored that Mekkatorque's once-trusted advisor, Mekgineer Thermaplug, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplug remains in Gnomeregan - furthering his dark schemes and acting as the city's new techno-overlord.",
		-- #endif
		["coord"] = { 30.11, 74.64, NEW_TINKERTOWN_LOWER },	-- Gnomeregan [Dun Morogh]
		["mapID"] = GNOMEREGAN,
		["maps"] = { 227, 228, 229, },
		["lvl"] = lvlsquish(19, 19, 10),
		["groups"] = {
			n(QUESTS, {
				q(2904, {	-- A Fine Mess
					["qg"] = 7850,	-- Kernobee
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 20,
					["groups"] = {
						i(9536, {	-- Fairywing Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9535, {	-- Fire-welded Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2931, {	-- Castpipe's Task
					["qg"] = 4077,	-- Gaxim Rustfizzle
					["coord"] = { 59.6, 67.0, STONETALON_MOUNTAINS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 25,
				}),
				q(2842, {	-- Chief Engineer Scooty
					["qg"] = 3413,	-- Sovik <Engineering Supplies>
					["description"] = "You cannot get this quest until you accept the Rig Wars quest. Accept Rig Wars, then this guy gives you the quest to get to Gnomer safely...",
					["coord"] = { 75.6, 25.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(2930, {	-- Data Rescue
					["qg"] = 7950,	-- Master Mechanic Castpipe
					["sourceQuest"] = 2931,	-- Castpipe's Task
					["coord"] = { 70.2, 48.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Prismatic Punch Card
							["provider"] = { "i", 9316 },	-- Prismatic Punch Card
						}),
						i(9604, {	-- Mechanic's Pipehammer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9605, {	-- Repairman's Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2924, {	-- Essential Artificials
					["qg"] = 6169,	-- Klockmort Spannerspan
					["sourceQuest"] = 2925,	-- Klockmort's Essentials
					["coord"] = { 68.2, 46.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/12 Essential Artificial
							["provider"] = { "i", 9278 },	-- Essential Artificial
						}),
					},
				}),
				q(26944, {	-- Exploring Gnomeregan
					["qg"] = 44018,	-- Wulfred Harrys
					["coord"] = { 53.3, 66.2, NORTHERN_STRANGLETHORN },
					["timeline"] = { "added 4.0.3.13277" },
					["altQuests"] = { 26943 },	-- Home Sweet Gnome
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(26, 26, 10),
				}),
				q(2926, {	-- Gnogaine
					["qg"] = 1268,	-- Ozzie Togglevolt
					["sourceQuest"] = 2927,	-- The Day After
					["coord"] = { 45.8, 49.2, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Full Leaden Collection Phial
							["provider"] = { "i", 9284 },	-- Full Leaden Collection Phial
							["cost"] = { { "i", 9283, 1 } },	-- Empty Leaden Collection Phial
							["cr"] = 6329,	-- Irradiated Pillager
						}),
					},
				}),
				q(2948, {	-- Gnome Improvement
					["qg"] = 6826,	-- Talvash del Kissel
					["sourceQuest"] = 2947,	-- Return of the Ring [Alliance]
					["coord"] = { 36.2, 3.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 9362, 1 },	-- Brilliant Gold Ring
						{ "i", 2842, 1 },	-- Silver Bar
						{ "i", 1206, 1 },	-- Moss Agate
						{ "g", 3000 },	-- 30s
					},
					["lvl"] = lvlsquish(28, 28, 10),
					["groups"] = {
						i(9538),	-- Talvash's Gold Ring
					},
				}),
				q(2843, {	-- Gnomer-gooooone!
					["qg"] = 7853,	-- Scooty <Chief Engineer>
					["sourceQuest"] = 2842,	-- Chief Engineer Scooty
					["coord"] = { 27.6, 77.4, STRANGLETHORN_VALE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 20,
				}),
				q(2945, {	-- Grime-Encrusted Ring
					["provider"] = { "i", 9326 },	-- Grime-Encrusted Ring
					["description"] = "Take this to The Sparklematic 5200.",
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						i(9362),	-- Brilliant Gold Ring
					},
				}),
				q(2928, {	-- Gyrodrillmatic Excavationators
					["qg"] = 6579,	-- Shoni the Shilent
					["coord"] = { 55.6, 12.8, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/24 Robo-mechanical Guts
							["provider"] = { "i", 9309 },	-- Robo-mechanical Guts
						}),
						i(9608, {	-- Shoni's Disarming Tool
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9609, {	-- Shilly Mitts
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26943, {	-- Home Sweet Gnome
					["qg"] = 2789,	-- Skuerto
					["coord"] = { 40.3, 49.1, ARATHI_HIGHLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["altQuests"] = { 26944 },	-- Exploring Gnomeregan
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(26, 26, 10),
				}),
				q(2925, {	-- Klockmort's Essentials
					["qg"] = 6142,	-- Mathiel
					["coord"] = { 59.2, 45.2, DARNASSUS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 24,
				}),
				q(2953, {	-- More Sparklematic Action
					["provider"] = { "o", 142487 },	-- The Sparklematic 5200
					["sourceQuest"] = 2952,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["repeatable"] = true,
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4603, {	-- More Sparklematic Action
					["provider"] = { "o", 15084 },	-- The Sparklematic 5200
					["sourceQuest"] = 4605,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["repeatable"] = true,
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4604, {	-- More Sparklematic Action
					["provider"] = { "o", 15085 },	-- The Sparklematic 5200
					["sourceQuest"] = 4606,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["repeatable"] = true,
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(2950, {	-- Nogg's Ring Redo
					["qg"] = 3412,	-- Nogg <Expert Engineer>
					["sourceQuest"] = 2949,	-- Return of the Ring [Horde]
					-- #if AFTER CATA
					["coord"] = { 56.7, 57.0, ORGRIMMAR },
					-- #else
					["coord"] = { 75.8, 25.2, ORGRIMMAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["cost"] = {
						{ "i", 9362, 1 },	-- Brilliant Gold Ring
						{ "i", 2842, 1 },	-- Silver Bar
						{ "i", 1206, 1 },	-- Moss Agate
						{ "g", 3000 },	-- 30s
					},
					["groups"] = {
						i(9588),	-- Nogg's Gold Ring
					},
				}),
				q(2947, {	-- Return of the Ring [Alliance]
					["providers"] = {
						{ "i", 9362 },	-- Brilliant Gold Ring
						{ "o", 142487 },	-- The Sparklematic 5200
					},
					["sourceQuest"] = 2945,	-- Grime-Encrusted Ring
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(28, 28, 10),
				}),
				q(2949, {	-- Return of the Ring [Horde]
					["providers"] = {
						{ "i", 9362 },	-- Brilliant Gold Ring
						{ "o", 142487 },	-- The Sparklematic 5200
					},
					["sourceQuest"] = 2945,	-- Grime-Encrusted Ring
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(28, 28, 10),
				}),
				q(2841, {	-- Rig Wars
					["qg"] = 3412,	-- Nogg <Expert Engineer>
					["coord"] = { 75.8, 25.2, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Rig Blueprints
							["provider"] = { "i", 9153 },	-- Rig Blueprints
						}),
						objective(2, {	-- 0/1 Thermaplugg's Safe Combination
							["provider"] = { "i", 9299 },	-- Thermaplugg's Safe Combination
						}),
						i(9623, {	-- Civinad Robes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9625, {	-- Dual Reinforced Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9624, {	-- Triprunner Dungarees
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(2922, {	-- Save Techbot's Brain!
					["qg"] = 7944,	-- Tinkmaster Overspark <Master Gnome Engineer>
					["sourceQuest"] = 2923,	-- Tinkmaster Overspark
					["coord"] = { 70.4, 49.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Techbot's Memory Core
							["provider"] = { "i", 9277 },	-- Techbot's Memory Core
						}),
					},
				}),
				q(2927, {	-- The Day After
					["qg"] = 6569,	-- Gnoarn
					["coord"] = { 69.6, 50.6, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(2929, {	-- The Grand Betrayal
					["qg"] = 7937,	-- High Tinker Mekkatorque <King of Gnomes>
					["coord"] = { 69.2, 49.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Mekgineer Thermaplugg
							["provider"] = { "n", 7800 },	-- Mekgineer Thermaplugg
						}),
						i(9623, {	-- Civinad Robes
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9625, {	-- Dual Reinforced Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9624, {	-- Triprunner Dungarees
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26939, {	-- The G-Team (1/3) [Alliance]
					["providers"] = {
						{ "n", 44556 },	-- Murd Doc
						{ "i", 60680 },	-- S.A.F.E. "Parachute"
					},
					["sourceQuests"] = {
						26943,	-- Home Sweet Gnome
						26944,	-- Exploring Gnomeregan
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Viscous Fallout slain
							["provider"] = { "n", 7079 },	-- Viscous Fallout
						}),
					},
				}),
				q(26941, {	-- The G-Team (2/3) [Alliance]
					["providers"] = {
						{ "n", 44560 },	-- B.E Barechus <S.A.F.E.>
						{ "i", 60680 },	-- S.A.F.E. "Parachute"
					},
					["sourceQuest"] = 26939,	-- The G-Team (1/3) [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Electrocutioner 6000 slain
							["provider"] = { "n", 6235 },	-- Electrocutioner 6000
						}),
					},
				}),
				q(26942, {	-- The G-Team (3/3) [Alliance]
					["qg"] = 44561,	-- Face <S.A.F.E.>
					["sourceQuest"] = 26941,	-- The G-Team (2/3) [Alliance]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Mekgineer Thermaplugg slain
							["provider"] = { "n", 7800 },	-- Mekgineer Thermaplugg
						}),
						i(65987),	-- G-Team Belt
						i(66004),	-- Barechus' Greaves
						i(65963),	-- Temple's Vest
						i(65939),	-- Murd Doc's Leggings
						i(65913),	-- Hann Ibal's Epaulettes
						i(131624, {	-- Barechus' Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131625, {	-- Hann Ibal's Chain Dungarees
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(50338, {	-- The G-Team (1/3) [Horde]
					["providers"] = {
						{ "n", 44556 },	-- Murd Doc
						{ "i", 60680 },	-- S.A.F.E. "Parachute"
					},
					["timeline"] = { "added 7.3.5.25860" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Viscous Fallout slain
							["provider"] = { "n", 7079 },	-- Viscous Fallout
						}),
					},
				}),
				q(50337, {	-- The G-Team (2/3) [Horde]
					["providers"] = {
						{ "n", 44560 },	-- B.E Barechus <S.A.F.E.>
						{ "i", 60680 },	-- S.A.F.E. "Parachute"
					},
					["sourceQuest"] = 50338,	-- The G-Team (1/3) [Horde]
					["timeline"] = { "added 7.3.5.25860" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Electrocutioner 6000 slain
							["provider"] = { "n", 6235 },	-- Electrocutioner 6000
						}),
					},
				}),
				q(50336, {	-- The G-Team (3/3) [Horde]
					["qg"] = 44561,	-- Face <S.A.F.E.>
					["sourceQuest"] = 50337,	-- The G-Team (2/3) [Horde]
					["timeline"] = { "added 7.3.5.25860" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(24, 24, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Mekgineer Thermaplugg slain
							["provider"] = { "n", 7800 },	-- Mekgineer Thermaplugg
						}),
						i(65987),	-- G-Team Belt
						i(66004),	-- Barechus' Greaves
						i(65963),	-- Temple's Vest
						i(65939),	-- Murd Doc's Leggings
						i(65913),	-- Hann Ibal's Epaulettes
						i(131624, {	-- Barechus' Chainmail
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(131625, {	-- Hann Ibal's Chain Dungarees
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(2962, {	-- The Only Cure is More Green Glow
					["qg"] = 1268,	-- Ozzie Togglevolt
					["sourceQuest"] = 2926,	-- Gnogaine
					["coord"] = { 45.8, 49.2, DUN_MOROGH },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 High Potency Radioactive Fallout
							["provider"] = { "i", 9365 },	-- High Potency Radioactive Fallout
							["cost"] = { { "i", 9364, 1 } },	-- Heavy Leaden Collection Phial
							["cr"] = 6219,	-- Corrosive Lurker
						}),
					},
				}),
				q(2951, {	-- The Sparklematic 5200!
					["provider"] = { "o", 142487 },	-- The Sparklematic 5200
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(2952, {	-- The Sparklematic 5200!
					["provider"] = { "o", 142487 },	-- The Sparklematic 5200
					["sourceQuest"] = 2951,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4601, {	-- The Sparklematic 5200!
					["provider"] = { "o", 15084 },	-- The Sparklematic 5200
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4605, {	-- The Sparklematic 5200!
					["provider"] = { "o", 15084 },	-- The Sparklematic 5200
					["sourceQuest"] = 4601,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4602, {	-- The Sparklematic 5200!
					["provider"] = { "o", 15085 },	-- The Sparklematic 5200
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(4606, {	-- The Sparklematic 5200!
					["provider"] = { "o", 15085 },	-- The Sparklematic 5200
					["sourceQuest"] = 4602,	-- The Sparklematic 5200!
					["cost"] = { { "i", 9308, 1 } },	-- Grime-Encrusted Object
					["groups"] = {
						i(9363),	-- Sparklematic-Wrapped Box
					},
				}),
				q(2923, {	-- Tinkmaster Overspark
					["qg"] = 7917,	-- Brother Sarno
					["coord"] = { 40.6, 30.0, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
			}),
			n(REWARDS, {
				["description"] = "Bring any Grime-Encrusted items that you find to a Sparklematic 5200 to be cleaned.\n\nGrime-Encrusted Objects become Sparklematic-Wrapped Boxes.",
				["groups"] = {
					i(9363, {	-- Sparklematic-Wrapped Box
						["description"] = "Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200 to receive this box.",
						["groups"] = {
							i(122207, {	-- Music Roll: Tinkertown
								["timeline"] = { "added 6.1.0.19480" },
								["races"] = ALLIANCE_ONLY,
							}),
							i(9280),	-- Yellow Punch Card
							i(10299),	-- Gnomeregan Amulet
							i(10298),	-- Gnomeregan Band
						},
					}),
				},
			}),
			n(ZONE_DROPS, {
				i(9510, {	-- Caverndeep Trudgers
					["crs"] = {
						6228,	-- Dark Iron Ambassador
						6235,	-- Electrocutioner 6000
						7800,	-- Mekgineer Thermaplugg
						7079,	-- Viscous Fallout
					},
				}),
				i(5108, {	-- Dark Iron Leather
					["cr"] = 6212,	-- Dark Iron Agent
				}),
				i(9490, {	-- Gizmotron Megachopper
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6222,	-- Leprous Technician
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9308),	-- Grime-Encrusted Object
				i(9326, {	-- Grime-Encrusted Ring
					["cr"] = 6212,	-- Dark Iron Agent
				}),
				i(9489, {	-- Gyromatic Icemaker
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						7603,	-- Leprous Assistant
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9487, {	-- Hi-Tech Supergun
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6391,	-- Holdout Warrior
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9491),	-- Hotshot Pilot's Gloves
				i(9508, {	-- Mechbuilder's Overalls
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6212,	-- Dark Iron Agent
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9488, {	-- Oscillating Power Hammer
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9509, {	-- Petrolspill Leggings
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6391,	-- Holdout Warrior
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						6218,	-- Irradiated Slime
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9309, {	-- Robo-mechanical Guts
					["description"] = "These can drop from any mechanical unit in Gnomeregan.",
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER 3.1.0
				i(11827, {	-- Schematic: Lil' Smoky
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6229,	-- Crowd Pummeler 9-60
						6230,	-- Peacekeeper Security Suit
					},
				}),
				-- #endif
				i(9486, {	-- Supercharger Battle Axe
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6211,	-- Caverndeep Reaver
						6212,	-- Dark Iron Agent
						6392,	-- Holdout Medic
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						6223,	-- Leprous Defender
						6224,	-- Leprous Machinesmith
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9485, {	-- Vibroblade
					["crs"] = {
						6232,	-- Arcane Nullifier X-21
						6207,	-- Caverndeep Ambusher
						6206,	-- Caverndeep Burrower
						6212,	-- Dark Iron Agent
						6220,	-- Irradiated Horror
						6329,	-- Irradiated Pillager
						7603,	-- Leprous Assistant
						6223,	-- Leprous Defender
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6230,	-- Peacekeeper Security Suit
					},
				}),
				i(9279, {	-- White Punch Card
					["description"] = "This can be looted from mobs outside of the instance.",
				}),
				i(140781, {	-- X-87 Battle Circuit
					["timeline"] = { "added 7.0.3.22248" },
					["crs"] = {
						6229,	-- Crowd Pummeler 9-60
						6235,	-- Electrocutioner 6000
						7800,	-- Mekgineer Thermaplug
						6232,	-- Arcane Nullifier X-21
						6234,	-- Mechanized Guardian
						6233,	-- Mechanized Sentry
						6226,	-- Mechano-Flamewalker
						6227,	-- Mechano-Frostwalker
						6225,	-- Mechano-Tank
						6230,	-- Peacekeeper Security Suit
					},
				}),
			}),
			o(142345, {	-- Matrix Punchograph 3005-A
				["description"] = "This is located outside of the instance just to the north of both the elevator or the transporter.",
				["cost"] = { { "i", 9279, 1 } },	-- White Punch Card
				["groups"] = {
					i(9280),	-- Yellow Punch Card
				},
			}),
			n(6231, {	-- Techbot
				["description"] = "Located outside the instance near the teleporter.",
				["timeline"] = { "removed 4.0.3" },
				["groups"] = {
					i(9277),	-- Techbot's Memory Core
					i(9444, {	-- Techbot CPU Shell
						["timeline"] = { "removed 4.0.3" },
					}),
				},
			}),
			o(142344, {	-- Artificial Extrapolator
				["description"] = "These are scattered throughout the instance. They are loud mechanical mailboxes.",
				["groups"] = {
					i(9278),	-- Essential Artificial
				},
			}),
			e(419, {	-- Grubbis
				["creatureID"] = 7361,
				["groups"] = {
					i(151080, {	-- Grubbis' Protective Pail
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(9445),	-- Grubbis Paws
					i(151079, {	-- Chomper-Hide Belt
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(151078, {	-- Shabby Trogg Britches
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			o(142475, {	-- Matrix Punchograph 3005-B
				["description"] = "This is located in the bottom of the Dormitories.",
				["cost"] = { { "i", 9280, 1 } },	-- Yellow Punch Card
				["groups"] = {
					i(9282),	-- Blue Punch Card
					i(14639, {	-- Schematic: Minor Recombobulator
						["description"] = "If you are an Engineer, you will also get these plans by turning in the Yellow Punch Card.",
						["requireSkill"] = ENGINEERING,
					}),
				},
			}),
			o(142476, {	-- Matrix Punchograph 3005-C
				["description"] = "This is located at the bottom of the platform in the Engineering Labs.",
				["cost"] = { { "i", 9282, 1 } },	-- Blue Punch Card
				["groups"] = {
					i(9281),	-- Red Punch Card
				},
			}),
			e(420, {	-- Viscous Fallout
				["creatureID"] = 7079,
				["groups"] = {
					i(9452),	-- Hydrocane
					i(9453),	-- Toxic Revenger
					i(151081, {	-- Gnomish Rebreather
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(151082, {	-- Lead Apron
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(9454),	-- Acidic Walkers
					i(151083, {	-- Hazmat Galoshes
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			e(421, {	-- Electrocutioner 6000
				["creatureID"] = 6235,
				["groups"] = {
					i(6893, {	-- Workshop Key
						["description"] = "This key allows you to get into the back door of Gnomeregan.",
					}),
					i(9446),	-- Electrocutioner Leg
					i(9448),	-- Spidertank Oilrag
					i(9447),	-- Electrocutioner Lagnut
				},
			}),
			o(142696, {	-- Matrix Punchograph 3005-D
				["description"] = "This is located in the Workshop below Crowd Pummeler.",
				["cost"] = { { "i", 9281, 1 } },	-- Red Punch Card
				["groups"] = {
					i(9316),	-- Prismatic Punch Card
					i(4413, {	-- Schematic: Discombobulator Ray
						["description"] = "If you are an Engineer and have a 'Security DELTA Access Card', you will also get these plans when you turn in your Red Punch Card.",
						["cost"] = { { "i", 9327, 1 } },	-- Security DELTA Data Access Card
						["requireSkill"] = ENGINEERING,
					}),
				},
			}),
			e(418, {	-- Crowd Pummeler 9-60
				["creatureID"] = 6229,
				["groups"] = {
					i(9449),	-- Manual Crowd Pummeler
					i(151085, {	-- Glitchbot Helm
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(151084, {	-- Grease-Smudged Sash
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(132558, {	-- Bot Operator's Treads
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(9450),	-- Gnomebot Operating Boots
				},
			}),
			n(6228, {	-- Dark Iron Ambassador
				["description"] = "This is a rare that is not always present.",
				["groups"] = {
					i(5108),	-- Dark Iron Leather
					i(9456),	-- Glass Shooter
					i(9457),	-- Royal Diplomatic Scepter
					i(9455),	-- Emissary Cuffs
				},
			}),
			e(422, {	-- Mekgineer Thermaplugg
				["creatureID"] = 7800,
				["groups"] = {
					classicAch(634, {	-- Gnomeregan
						-- #if BEFORE WRATH
						["sourceQuests"] = {
							2929,	-- The Grand Betrayal
							2841,	-- Rig Wars
						},
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					}),
					ach(5044, {	-- Gnomeregan Guild Run
						["timeline"] = { "added 4.0.3" },
					}),
					i(9153, {	-- Rig Blueprints
						["description"] = "In a small chest behind the 3rd pillar from the right after defeating Thermaplugg.",
					}),
					i(9299),	-- Thermaplugg's Safe Combination
					i(9459),	-- Thermaplugg's Left Arm
					i(9458),	-- Thermaplugg's Central Core
					i(9492),	-- Electromagnetic Gigaflux Reactivator
					i(9461),	-- Charged Gear
					i(4415),	-- Schematic: Craftsman's Monocle
					i(4413),	-- Schematic: Discombobulator Ray
					i(6716),	-- Schematic: EZ-Thro Dynamite
					i(4411),	-- Schematic: Flame Deflector
					i(6672),	-- Schematic: Flash Bomb
					i(7742),	-- Schematic: Gnomish Cloaking Device
					i(7560),	-- Schematic: Gnomish Universal Remote
					i(7561),	-- Schematic: Goblin Jumper Cables
					i(4416),	-- Schematic: Goblin Land Mine
					i(7192, {	-- Schematic: Goblin Rocket Boots
						["timeline"] = { "deleted 3.0.2" },
					}),
					i(4417),	-- Schematic: Large Seaforium Charge
					i(4408),	-- Schematic: Mechanical Squirrel Box
					i(4412),	-- Schematic: Moonsight Rifle
					-- #if AFTER 3.1.0
					i(11828),	-- Schematic: Pet Bombling
					-- #endif
					i(4414),	-- Schematic: Portable Bronze Mortar
					i(4410),	-- Schematic: Shadow Goggles
					i(4409),	-- Schematic: Small Seaforium Charge
				},
			}),
			n(113621, {	-- Endgineer Omegaplugg
				["description"] = "|cff3399ffSTEP 1:|r Kill the last boss in Gnomeregan.\n|cff3399ffSTEP 2:|r Go to the back of the pillar on the left side of the room's entrance, and press the small button.\n|cff3399ffSTEP 3:|r Endgineer Omegaplugg will spawn, and his health scales to max level.\n|cff3399ffSTEP 4:|r To stop the bombs from spawning, you must disable the conduits in the room by pressing all the large red buttons in a counterclockwise format. (This is the first conduit on the right as you enter the room.)\n|cff3399ffSTEP 5:|r Kill the boss, and all players can loot the toy. Good luck, have fun!",
				["timeline"] = { "added 7.1.0.22810" },
				["groups"] = {
					i(141331, {	-- Vial of Green Goo (TOY!)
						["timeline"] = { "added 7.0.3.22248" },
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35601),	-- Gnomeregan Reward Quest - Normal completion
		q(35602),	-- Gnomeregan Bonus Objective Reward Quest - kill Grubbis
	}),
});
-- #endif