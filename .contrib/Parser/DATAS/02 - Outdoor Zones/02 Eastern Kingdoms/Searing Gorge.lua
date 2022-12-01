---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(SEARING_GORGE, {
		["lore"] = "Just as Blackrock orcs and their allies dominate Burning Steppes, so Dark Iron dwarves dominate the Searing Gorge. A large population of Dark Iron dwarves, War Golems, and Elementals resides in this dark, mountainous area.\n\nThe climate is very similar to Burning Steppes, as it was the same catastrophe that blackened both: the summoning of Ragnaros. The Searing Gorge is a part of Khaz Modan. Before being shattered by the summoning it was a mountainous region, part of the Redridge Mountains.\n\nLarge mining operations take place in The Cauldron, a giant excavation site forming a huge rift in the middle of the Searing Gorge. The Slag Pit lies within The Cauldron and is an underground mining site rich with multiple types of ore. The mining work is mainly done by slave labor, which consists for the most part of captured enemies.\n\nEver since the Dark Iron dwarves' capital, Thaurissan, was destroyed by the summoning of Ragnaros, they have searched for a landmass to control for their filthy, industrious works. The Searing Gorge was the obvious choice due to a low military presence, scarce population, few settlements, and high vulnerability. The dwarven garrisons were soon overrun by a massive Dark Iron invasion which forced them to retreat to Loch Modan and seal the passage.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_searinggorge_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(774, {	-- Explore Searing Gorge
					-- #if BEFORE WRATH
					["description"] = "Explore Searing Gorge, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4910, {	-- Searing Gorge Quests
					["timeline"] = { "added 4.0.1" },
					["groups"] = {
						crit(1, {	-- Thorium Advance
							["sourceQuest"] = 27964,	-- Dig-Boss Dinwhisker
						}),
						crit(2, {	-- The Seat of the Brotherhood
							["sourceQuests"] = {
								27979,	-- Dark Ministry
								28099,	-- Rasha'krak
								--[[ TODO:: possibly needed:
								27981,	-- Heat That Just Don't Quit
								]]--
							},
						}),
						crit(3, {	-- In the Hall of the Mountain-Lord
							["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
						}),
						crit(4, {	-- Into the Gorge
							["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(427, {	-- Ash Spiderling
					["crs"] = { 61420 },	-- Ash Spiderling
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(423, {	-- Lava Crab
					["crs"] = { 61383 },	-- Lava Crab
				}),
				p(428, {	-- Molten Hatchling
					["crs"] = { 61425 },	-- Molten Hatchling
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["275:235:77:366"] = 1957,	-- Blackchar Cave
				["305:220:494:300"] = 247,	-- Grimesilt Dig Site
				["305:230:545:407"] = 1958,	-- Tanner Camp
				["360:280:247:388"] = 1444,	-- The Sea of Cinders
				["405:430:85:30"] = 1442,	-- Firewatch Ridge
				["425:325:250:170"] = 246,	-- The Cauldron
				["460:365:422:8"] = 1959,	-- Dustfire Valley
				--[[
				[1443] = 4,                              -- The Slag Pit
				[1445] = 6,                              -- Blackrock Mountain
				[1446] = 7,                              -- Thorium Point
				[2838] = 11,                             -- Stonewrought Pass
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(673, {	-- Iron Summit, Searing Gorge
					["cr"] = 47927,	-- Doug Deepdown <Flight Master>
					["coord"] = { 41.0, 68.6, SEARING_GORGE },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				fp(74, {	-- Thorium Point, Searing Gorge
					["cr"] = 2941,	-- Lanie Reed <Gryphon Master>
					["coord"] = { 37.8, 30.6, SEARING_GORGE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(75, {	-- Thorium Point, Searing Gorge
					["cr"] = 3305,	-- Grisha <Wind Rider Master>
					["coord"] = { 34.8, 30.6, SEARING_GORGE },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(27962, {	-- A Lumbering Relic
					["qg"] = 47267,	-- Burrian Coalpart
					["sourceQuest"] = 27960,	-- The Fewer, the Better
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/1 Margol's Gigantic Horn
							["provider"] = { "i", 10005 },	-- Margol's Gigantic Horn
						}),
					},
				}),
				q(27963, {	-- A New Master... But Who?
					["qg"] = 47266,	-- Jack Rockleg
					["sourceQuests"] = {
						28582,	-- Hero's Call: Searing Gorge
						28512,	-- To the Aid of the Thorium Brotherhood
						28581,	-- Warchief's Command: Searing Gorge
					},
					["coord"] = { 68.5, 53.3, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/1 Dark Iron Memo
							["provider"] = { "i", 62807 },	-- Dark Iron Memo
							["cr"] = 47270,	-- Gravius Grimesilt
						}),
						i(63218, {	-- Rockhead Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63217, {	-- Oilfist Globe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63216, {	-- Jack's Lucky Charm
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27958, {	-- A Proper Antivenom
					["qg"] = 47268,	-- Prisanne Dustcropper
					["sourceQuest"] = 27957,	-- Lunk No Kill
					["coord"] = { 68.7, 53.3, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/14 Glassweb Venom
							["provider"] = { "i", 62809 },	-- Glassweb Venom
							["cr"] = 5856,	-- Glassweb Spider
						}),
						i(63211, {	-- Medical Officer Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63210, {	-- Snakeoil Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63209, {	-- Glassweb Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4449, {	-- Caught!
					["provider"] = { "o", 173265 },	-- Wooden Outhouse
					["coord"] = { 65.5, 62.2, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4306, 15 } },	-- Silk Cloth
					["lvl"] = 43,
					["groups"] = {
						objective(1, {	-- 0/8 Dark Iron Geologist
							["provider"] = { "n", 5839 },	-- Dark Iron Geologist
						}),
					},
				}),
				q(7723, {	-- Curse These Fat Fingers
					["qg"] = 14627,	-- Hansel Heavyhands
					["coord"] = { 38.6, 27.8, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/20 Heavy War Golem
							["provider"] = { "n", 5854 },	-- Heavy War Golem
						}),
						i(19126, {	-- Slagplate Gauntlets
							["timeline"] = { "removed 4.0.3.13277" },
						}),
					},
				}),
				q(27976, {	-- Curse These Fat Fingers
					["qg"] = 14627,	-- Hansel Heavyhands
					["sourceQuest"] = 27965, -- Thorium Point: The Seat of the Brotherhood
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63226, {	-- Fat Finger Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63225, {	-- Pounding Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63224, {	-- Heavyhands' Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63223, {	-- Gretel's Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27979, {	-- Dark Ministry
					["qg"] = 14627,	-- Hansel Heavyhands
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28033, {	-- Deceit
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuests"] = {
						28028,	-- Siege!
						28029,	-- Set Them Ablaze!
						28030,	-- They Build a Better Bullet
					},
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27964, {	-- Dig-Boss Dinwhisker
					["qg"] = 47266,	-- Jack Rockleg
					["sourceQuest"] = 27963,	-- A New Master...But Who?
					["coord"] = { 68.5, 53.3, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3441, {	-- Divine Retribution
					["qg"] = 8479,	-- Kalaran Windblade
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
				}),
				q(3371, {	-- Dwarven Justice
					["qg"] = 8256,	-- Curator Thorius
					["sourceQuest"] = 3368,	-- Suntara Stones (2/2)
					["coord"] = { 71.4, 16.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(5144, {	-- Elemental Leatherworking (A)
					["qg"] = 7868,	-- Sarah Tanner
					["altQuests"] = {
						5141,	-- Dragonscale Leatherworking
						5143,	-- Tribal Leatherworking
					},
					["coord"] = { 63.6, 76.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 7081, 2 },	-- Breath of Wind
						{ "i", 7075, 2 },	-- Core of Earth
						{ "i", 7079, 2 },	-- Globe of Water
						{ "i", 7077, 2 },	-- Heart of Fire
					},
					["lvl"] = 40,
				}),
				q(7724, {	-- Fiery Menace!
					["qg"] = 14627,	-- Hansel Heavyhands
					["coord"] = { 38.6, 27.8, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/20 Greater Lava Spider
							["provider"] = { "n", 5858 },	-- Greater Lava Spider
						}),
						i(19125, {	-- Seared Mail Girdle
							["timeline"] = { "removed 4.0.3.13277" },
						}),
					},
				}),
				q(3443, {	-- Forging the Shaft
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3442,	-- The Flawless Flame
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/8 Thorium Plated Dagger
							["provider"] = { "i", 10551 },	-- Thorium Plated Dagger
							["crs"] = {
								5839,	-- Dark Iron Geologist
								15692,	-- Dark Iron Kidnapper
								8566,	-- Dark Iron Lookout
								8504,	-- Dark Iron Sentry
								5844,	-- Dark Iron Slaver
								5840,	-- Dark Iron Steamsmith
								8337,	-- Dark Iron Steelshifter
								5846,	-- Dark Iron Taskmaster
								8637,	-- Dark Iron Watchman
								5843,	-- Slave Worker
							},
						}),
					},
				}),
				q(28062, {	-- From Whence He Came
					["qg"] = 14625,	-- Overseer Oilfist
					["sourceQuest"] = 28060,	-- Twisted Twilight Ties
					["coord"] = { 50.0, 39.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(13662, {	-- Gaining Acceptance
					["qg"] = 14624,	-- Master Smith Burninate
					-- #if AFTER CATA
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					-- #else
					["sourceQuest"] = 7722,	-- What the Flux?
					-- #endif
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					["timeline"] = { "added 3.3.0.10772" },
					-- #if AFTER CATA
					["minReputation"] = { 59, REVERED },	-- Thorium Brotherhood, Revered.
					["maxReputation"] = { 59, EXALTED },	-- Thorium Brotherhood, Exalted.
					-- #else
					["minReputation"] = { 59, FRIENDLY },	-- Thorium Brotherhood, Friendly.
					["maxReputation"] = { 59, HONORED },	-- Thorium Brotherhood, Honored.
					-- #endif
					["cost"] = { { "i", 18945, 4 } },	-- Dark Iron Residue
					["repeatable"] = true,
					["lvl"] = 40,
				}),
				q(7737, {	-- Gaining Acceptance [Classic] / Gaining Even More Acceptance [Wrath+]
					["qg"] = 14624,	-- Master Smith Burninate
					-- #if AFTER CATA
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					-- #else
					["sourceQuest"] = 7722,	-- What the Flux?
					-- #endif
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					-- #if AFTER CATA
					["minReputation"] = { 59, REVERED },	-- Thorium Brotherhood, Revered.
					["maxReputation"] = { 59, EXALTED },	-- Thorium Brotherhood, Exalted.
					-- #else
					["minReputation"] = { 59, FRIENDLY },	-- Thorium Brotherhood, Friendly.
					["maxReputation"] = { 59, HONORED },	-- Thorium Brotherhood, Honored.
					-- #endif
					-- #if AFTER WRATH
					["cost"] = { { "i", 18945, 100 } },	-- Dark Iron Residue
					-- #else
					["cost"] = { { "i", 18945, 4 } },	-- Dark Iron Residue
					-- #endif
					["repeatable"] = true,
					["lvl"] = lvlsquish(40, 40, 15),
				}),
				q(27981, {	-- Heat That Just Don't Quit
					["qg"] = 14627,	-- Hansel Heavyhands
					["sourceQuest"] = 27965, -- Thorium Point: The Seat of the Brotherhood
					["coord"] = { 38.4, 27.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27986, {	-- In the Hall of the Mountain-Lord
					["qg"] = 14627,	-- Hansel Heavyhands
					["sourceQuests"] = {
						27979,	-- Dark Ministry
						28099,	-- Rasha'krak (reported as SQ by Evelynn on Discord)
					},
					["coord"] = { 38.4, 27.9, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(7727, {	-- Incendosaurs? Whateverosaur is More Like It
					["qg"] = 14627,	-- Hansel Heavyhands
					["coord"] = { 38.6, 27.8, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/20 Incendosaur
							["provider"] = { "n", 9318 },	-- Incendosaur
						}),
						i(19141, {	-- Luffa
							["timeline"] = { "removed 4.0.3.13277" },
						}),
					},
				}),
				q(7729, {	-- JOB OPPORTUNITY: Culling the Competition
					["provider"] = { "o", 179827 },	-- Wanted/Missing/Lost & Found
					["coord"] = { 37.7, 26.5, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/15 Dark Iron Taskmaster
							["provider"] = { "n", 5846 },	-- Dark Iron Taskmaster
						}),
						objective(2, {	-- 0/15 Dark Iron Slaver
							["provider"] = { "n", 5844 },	-- Dark Iron Slaver
						}),
					},
				}),
				q(7702, {	-- Kill 'Em With Sleep Deprivation
					["qg"] = 14628,	-- Evonice Sootsmoker
					["coord"] = { 38.4, 27.7, SEARING_GORGE },
					["timeline"] = { "created 1.12.1.10958", "added 3.3.0", "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/20 Dark Iron Pillow
							["provider"] = { "i", 18943 },	-- Dark Iron Pillow
							["cr"] = 14635,	-- Sleepy Dark Iron Worker
						}),
						i(19129, {	-- Everglowing Robe
							["timeline"] = { "created 1.12.1.10958", "added 3.3.0", "removed 4.0.3" },
						}),
					},
				}),
				q(28057, {	-- Kill 'em With Sleep Deprivation
					["qg"] = 14628,	-- Evonice Sootsmoker
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
					["coord"] = { 43.7, 28.7, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63241, {	-- Very Soft Pillow
							["timeline"] = { "added 4.0.3.13277", "removed 4.0.3.13288" },
						}),
					},
				}),
				q(4450, {	-- Ledger from Tanaris
					["provider"] = { "o", 173265 },	-- Wooden Outhouse
					["sourceQuest"] = 4449,	-- Caught!
					["coord"] = { 65.5, 62.2, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUSTWALLOW_MARSH, SWAMP_OF_SORROWS },
					["lvl"] = 43,
					["groups"] = {
						objective(1, {	-- 0/1 Goodsteel Ledger
							["provider"] = { "i", 11727 },	-- Goodsteel Ledger
						}),
						objective(2, {	-- 0/20 Solid Crystal Leg Shaft
							["provider"] = { "i", 11725 },	-- Solid Crystal Leg Shaft
							["cr"] = 5856,	-- Glassweb Spider
						}),
						objective(3, {	-- 0/1 Overdue Package
							["provider"] = { "i", 11724 },	-- Overdue Package
							["coord"] = { 54.1, 55.8, DUSTWALLOW_MARSH },
						}),
						objective(4, {	-- 0/1 Goodsteel's Balanced Flameberge
							["provider"] = { "i", 11723 },	-- Goodsteel's Balanced Flameberge
							["cr"] = 9916,	-- Jarquia
							["coords"] = {
								{ 94.4, 51.8, SWAMP_OF_SORROWS },
								{ 92.6, 65.6, SWAMP_OF_SORROWS },
							},
						}),
						i(11860, {	-- Charged Lightning Rod
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11861, {	-- Girdle of Reprisal
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(7704, {	-- Look at the Size of It!
					["providers"] = {
						{ "i", 18950 },	-- Chambermaid Pillaclencher's Pillow
						{ "n", 14636 },	-- Chambermaid Pillaclencher
					},
					["timeline"] = { "created 1.12.1.10958", "added 3.3.0", "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(18951, {	-- Evonice's Landin' Pilla
							["timeline"] = { "created 1.12.1.10958", "added 3.3.0" },
						}),
					},
				}),
				q(28058, {	-- Look at the Size of It!
					["providers"] = {
						{ "i", 62933 },	-- Chambermaid Pillaclencher's Pillow
						{ "o", 179832 },	-- Pillaclencher's Ornate Pillow
					},
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
					["description"] = "After looting the first pillow during |cFFFFD700Kill 'em With Sleep Deprivation|r, a timer begins. After ~10 minutes, |cFFFFD700Chambermaid Pillaclencher|r spawns and drops her pillow.",
					["coord"] = { 46.0, 29.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(18951, {	-- Evonice's Landin' Pilla
							["timeline"] = { "added 3.3.0" },
						}),
					},
				}),
				q(28053, {	-- Lunk Like Your Style
					["qg"] = 47429,	-- Lunk
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					["coord"] = { 38.9, 26.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63245, {	-- Lunk's Special Gear
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27957, {	-- Lunk No Kill
					["qg"] = 47429,	-- Lunk
					["sourceQuest"] = 27956,	-- Lunk's Task
					["coord"] = { 68.9, 53.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27983, {	-- Lunk's Adventure: Cranky Little Dwarfs
					["qg"] = 47429,	-- Lunk
					["sourceQuest"] = 27965, -- Thorium Point: The Seat of the Brotherhood
					["description"] = "Must be on |cFFFFD700Recon Essentials|r to get this quest.",
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28034, {	-- Lunk's Adventure: Rendan's Weakness
					["qg"] = 47429,	-- Lunk
					["sourceQuest"] = 28033,	-- Deceit
					["coord"] = { 39.8, 67.9, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27959, {	-- Lunk's Adventure: Spider Rider
					["qg"] = 47429,	-- Lunk
					["sourceQuest"] = 27957,	-- Lunk No Kill
					["description"] = "Must be on |cFFFFD700A Proper Antivenom|r to get this quest.",
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27956, {	-- Lunk's Task
					["qg"] = 47429,	-- Lunk
					["coord"] = { 68.9, 53.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27984, {	-- Lunthistle's Tale
					["qg"] = 8436,	-- Zamael Lunthistle
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
					["coord"] = { 29.6, 26.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28061, {	-- Minions of Calcinder
					["qg"] = 14625,	-- Overseer Oilfist
					["sourceQuest"] = 28060,	-- Twisted Twilight Ties
					["coord"] = { 50.0, 39.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28514, {	-- Mouton Flamestar (A)
					["qg"] = 14625,	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28515, {	-- Mouton Flamestar (H)
					["qg"] = 14625,	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28052, {	-- Operation: Stir the Cauldron
					["qg"] = 14625,	-- Overseer Oilfist
					["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
					["coord"] = { 38.1, 27.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63236, {	-- Mountain-Lord's Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63235, {	-- Slag Pit Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63234, {	-- Dancer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27961, {	-- Out of Place
					["qg"] = 47267,	-- Burrian Coalpart
					["sourceQuest"] = 27960,	-- The Fewer, the Better
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63215, {	-- Coalpart's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63214, {	-- Mercy Killing Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63213, {	-- Fuzzy Headcover
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63212, {	-- Ash Feather Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3377, {	-- Prayer to Elune (1/2)
					["qg"] = 8436,	-- Zamael Lunthistle
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(3378, {	-- Prayer to Elune (2/2)
					["qg"] = 8436,	-- Zamael Lunthistle
					["sourceQuest"] = 3377,	-- Prayer to Elune (1/2)
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Prayer to Elune
							["provider"] = { "i", 10458 },	-- Prayer to Elune
							["crs"] = {
								5860,	-- Twilight Dark Shaman
								5861,	-- Twilight Fire Guard
								5862,	-- Twilight Geomancer
								8419,	-- Twilight Idolater
							},
						}),
						i(10745, {	-- Kaylari Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10746, {	-- Runesteel Vambraces
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27985, {	-- Prayer to Elune
					["qg"] = 8436,	-- Zamael Lunthistle
					["sourceQuest"] = 27984,	-- Lunthistle's Tale
					["coord"] = { 29.6, 26.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28099, {	-- Rasha'krak
					["qg"] = 14625,	-- Overseer Oilfist
					["sourceQuest"] = 27965, -- Thorium Point: The Seat of the Brotherhood
					["coord"] = { 38.1, 26.9, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27977, {	-- Recon Essentials
					["qg"] = 14626,	-- Taskmaster Scrange
					["sourceQuest"] = 27965, -- Thorium Point: The Seat of the Brotherhood
					["coord"] = { 36.1, 28.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63222, {	-- Steamsmith Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63221, {	-- Taskmaster's Loop
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63220, {	-- Essential Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63219, {	-- Mantle of the White Sheep
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3372, {	-- Release Them
					["qg"] = 8417,	-- Dying Archaeologist
					["sourceQuest"] = 3371,	-- Dwarven Justice
					["coord"] = { 41.2, 25.6, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Mysterious Artifact
							["provider"] = { "i", 10442 },	-- Mysterious Artifact
							["coord"] = { 29.2, 25.9, SEARING_GORGE },
						}),
					},
				}),
				q(8242, {	-- Restoring Fiery Flux Supplies via Heavy Leather
					["qg"] = 14624,	-- Master Smith Burninate
					["sourceQuest"] = 7722,	-- What the Flux?
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					["minReputation"] = { 59, NEUTRAL },	-- Thorium Brotherhood, Neutral.
					["maxReputation"] = { 59, FRIENDLY },	-- Thorium Brotherhood, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18944, 2 },	-- Incendosaur Scale
						{ "i", 4234, 10 },	-- Heavy Leather
						{ "i", 3857, 1 },	-- Coal
					},
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(8241, {	-- Restoring Fiery Flux Supplies via Iron
					["qg"] = 14624,	-- Master Smith Burninate
					["sourceQuest"] = 7722,	-- What the Flux?
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					["minReputation"] = { 59, NEUTRAL },	-- Thorium Brotherhood, Neutral.
					["maxReputation"] = { 59, FRIENDLY },	-- Thorium Brotherhood, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18944, 2 },	-- Incendosaur Scale
						{ "i", 3575, 4 },	-- Iron Bar
						{ "i", 3857, 1 },	-- Coal
					},
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(7736, {	-- Restoring Fiery Flux Supplies via Kingsblood
					["qg"] = 14624,	-- Master Smith Burninate
					["sourceQuest"] = 7722,	-- What the Flux?
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					["minReputation"] = { 59, NEUTRAL },	-- Thorium Brotherhood, Neutral.
					["maxReputation"] = { 59, FRIENDLY },	-- Thorium Brotherhood, Friendly.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 18944, 2 },	-- Incendosaur Scale
						{ "i", 3356, 4 },	-- Kingsblood
						{ "i", 3857, 1 },	-- Coal
					},
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(3566, {	-- Rise, Obsidion!
					["qg"] = 8417,	-- Dying Archaeologist
					["sourceQuest"] = 3372,	-- Release Them
					["coord"] = { 41.2, 25.6, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Lathoric the Black
							["provider"] = { "i", 10447 },	-- Head of Lathoric the Black
							["coord"] = { 41.6, 26.6, SEARING_GORGE },
							["cr"] = 8391,	-- Lathoric the Black
						}),
						objective(2, {
							["provider"] = { "i", 10446 },	-- Heart of Obsidion
							["coord"] = { 42.6, 27.0, SEARING_GORGE },
							["cr"] = 8400,	-- Obsidion
						}),
						i(10740, {	-- Centurion Legplates
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10741, {	-- Lordrec Helmet
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10739, {	-- Ring of Fortitude
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28056, {	-- Rise, Obsidion
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63240, {  -- Dark Iron Axe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63239, {  -- Belt of Turning Tides
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63238, {  -- Suntara Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63237, {  -- Sootsmoke Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156936, {	-- Dark Iron Pike
							["timeline"] = { "added 7.3.5.25692" },
						}),
					},
				}),
				q(3463, {	-- Set Them Ablaze!
					["qg"] = 8509,	-- Squire Maltrake
					["sourceQuest"] = 3462,	-- Squire Maltrake
					["coord"] = { 39.1, 39.1, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- Western Tower Ablaze
							["provider"] = { "i", 10515 },	-- Torch of Retribution
							["coord"] = { 33, 60, SEARING_GORGE },
						}),
						objective(2, {	-- Southern Tower Ablaze
							["provider"] = { "i", 10515 },	-- Torch of Retribution
							["coord"] = { 44, 60, SEARING_GORGE },
						}),
						objective(3, {	-- Eastern Tower Ablaze
							["provider"] = { "i", 10515 },	-- Torch of Retribution
							["coord"] = { 50, 55, SEARING_GORGE },
						}),
						objective(4, {	-- Northern Tower Ablaze
							["provider"] = { "i", 10515 },	-- Torch of Retribution
							["coord"] = { 33, 54, SEARING_GORGE },
						}),
						i(10742, {	-- Dragonflight Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10743, {	-- Drakefire Headguard
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10744, {	-- Axe of the Ebon Drake
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28029, {	-- Set Them Ablaze!
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3379, {	-- Shadoweaver
					["qg"] = 8439,	-- Nilith Lokrav
					["coord"] = { 41.0, 75.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = TAILORING,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/5 Shadowsilk Poacher <The Undermarket>
							["provider"] = { "n", 8442 },	-- Shadowsilk Poacher
						}),
						i(10461, {	-- Shadowy Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28028, {	-- Siege!
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28054, {	-- Slavery is Bad
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3462, {	-- Squire Maltrake
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3454,	-- The Torch of Retribution
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
				}),
				q(7728, {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
					["provider"] = { "o", 179827 },	-- Wanted/Missing/Lost & Found
					["coord"] = { 37.7, 26.5, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Smithing Tuyere
							["provider"] = { "i", 18959 },	-- Smithing Tuyere
							["cr"] = 5840,	-- Dark Iron Steamsmith
						}),
						objective(2, {	-- 0/1 Lookout's Spyglass
							["provider"] = { "i", 18960 },	-- Lookout's Spyglass
							["cr"] = 8566,	-- Dark Iron Lookout
						}),
						i(19124, {	-- Slagplate Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
						i(19123, {	-- Everwarm Handwraps
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3367, {	-- Suntara Stones (1/2)
					["qg"] = 8284,	-- Dorius Stonetender
					["coord"] = { 63.8, 60.8, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(3368, {	-- Suntara Stones (2/2)
					["provider"] = { "i", 10443 },	-- Singed Letter
					["sourceQuest"] = 3367,	-- Suntara Stones (1/2)
					-- #if BEFORE 4.0.3.13277
					["description"] = "The Signed Letter will be on the ground after you finish escorting Dorius Stonetender.",
					-- #endif
					["coord"] = { 74.5, 19.3, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(28055, {	-- Sweet, Horrible Freedom
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
					["coord"] = { 40.8, 51.6, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27960, {	-- The Fewer, the Better
					["qg"] = 47267,	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3452, {	-- The Flame's Casing
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3443,	-- Forging the Shaft
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Symbol of Ragnaros
							["provider"] = { "i", 10552 },	-- Symbol of Ragnaros
							["crs"] = {
								5860,	-- Twilight Dark Shaman
								5861,	-- Twilight Fire Guard
								5862,	-- Twilight Geomancer
								8419,	-- Twilight Idolater
							},
						}),
					},
				}),
				q(3442, {	-- The Flawless Flame
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3441,	-- Divine Retribution
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/4 Heart of Flame
							["provider"] = { "i", 10509 },	-- Heart of Flame
							["crs"] = {
								5850,	-- Blazing Elemental
								5852,	-- Inferno Elemental
								5855,	-- Magma Elemental
								8281,	-- Scald
							},
						}),
						objective(2, {	-- 0/4 Golem Oil
							["provider"] = { "i", 10511 },	-- Golem Oil
							["crs"] = {
								5854,	-- Heavy War Golem
								5855,	-- Magma Elemental
								5853,	-- Tempered War Golem
							},
						}),
					},
				}),
				q(3181, {	-- The Horn of the Beast
					["providers"] = {
						{ "i", 10000 },	-- Margol's Horn
						{ "i", 10005 },	-- Margol's Gigantic Horn
					},
					["coord"] = { 73.0, 77.2, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(4451, {	-- The Key to Freedom
					["provider"] = { "i", 11818 },	-- Grimesilt Outhouse Key
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 43,
				}),
				q(28035, {	-- The Mountain-Lord's Support
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 28034,	-- Lunk's Adventure: Rendan's Weakness
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28032, {	-- The Mysteries of the Fire-Gizzard
					["qg"] = 47440,	-- Agnes Flimshale
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["coord"] = { 38.8, 68.9, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63233, {	-- Iron Summit Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63232, {	-- Incendosaur Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63231, {	-- Lizard Skin Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63230, {	-- Fire-Gizzard Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27980, {	-- The Spiders Have to Go
					["qg"] = 14634,	-- Lookout Captain Lolo Longstriker
					["coord"] = { 37.7, 26.5, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3453, {	-- The Torch of Retribution (1/2)
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3452,	-- The Flame's Casing
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
				}),
				q(3454, {	-- The Torch of Retribution (2/2)
					["qg"] = 8479,	-- Kalaran Windblade
					["sourceQuest"] = 3453,	-- The Torch of Retribution (1/2)
					["coord"] = { 39.1, 39.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3.13277" },
					["lvl"] = 40,
					["groups"] = {
						i(10515),	-- Torch of Retribution
					},
				}),
				q(3385, {	-- The Undermarket (1/2)
					["qg"] = 8439,	-- Nilith Lokrav
					["sourceQuest"] = 3379,	-- Shadoweaver
					["coord"] = { 41.0, 75.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = TAILORING,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Trade Master Kovic slain
							["provider"] = { "n", 8444 },	-- Trade Master Kovic <The Undermarket>
							["coord"] = { 35.8, 52.6, SEARING_GORGE },
						}),
						objective(2, {	-- 0/1 Clunk slain
							["provider"] = { "n", 8447 },	-- Clunk <The Undermarket>
							["coord"] = { 35.8, 52.6, SEARING_GORGE },
						}),
						objective(3, {	-- 0/1 Trader's Satchel
							["provider"] = { "i", 10467 },	-- Trader's Satchel
							["coord"] = { 35.8, 52.6, SEARING_GORGE },
							["cr"] = 8444,	-- Trade Master Kovic <The Undermarket>
						}),
						i(10479, {	-- Kovic's Trading Satchel
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10462, {	-- Shadowy Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3402, {	-- The Undermarket (2/2)
					["qg"] = 8439,	-- Nilith Lokrav
					["sourceQuest"] = 3385,	-- The Undermarket (1/2)
					["coord"] = { 41.0, 75.0, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = TAILORING,
					["lvl"] = 40,
					-- #if BEFORE 7.3.0
					["groups"] = {
						i(10463, {	-- Pattern: Shadoweave Mask
							["timeline"] = { "removed 4.0.3", "added 7.3.0" },
						}),
					},
					-- #endif
				}),
				q(28030, {	-- They Build a Better Bullet
					["qg"] = 47393,	-- Mountain-Lord Rendan
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["coord"] = { 39.4, 67.8, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63229, {  -- K'Vlar Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63228, {  -- Rendan's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63227, {  -- Dark Iron Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156937, {	-- Dark Iron Blackjack
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157009, {	-- Dark Iron Shank
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157010, {	-- Dark Iron Maul
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(27965, {	-- Thorium Point: The Seat of the Brotherhood
					["qg"] = 47266,	-- Jack Rockleg
					["sourceQuests"] = {
						27964,	-- Dig-Boss Dinwhisker
						27957,	-- Lunk No Kill
					},
					["coord"] = { 68.5, 53.4, SEARING_GORGE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(3481, {	-- Trinkets...
					["provider"] = { "o", 149502 },	-- Hoard of the Black Dragonflight
					["sourceQuest"] = 3463,	-- Set Them Ablaze!
					["coord"] = { 39.0, 38.9, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 40,
					["groups"] = {
						i(10569, {	-- Hoard of the Black Dragonflight
							["timeline"] = { "removed 4.0.3" },
							["groups"] = {
								i(10575, {	-- Black Dragonflight Molt
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
					},
				}),
				q(27982, {	-- Twilight Collars
					["qg"] = 14626,	-- Taskmaster Scrange
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
					["coord"] = { 36.0, 28.4, SEARING_GORGE },
					["timeline"] = { "added 4.0.3" },
				}),
				q(28060, {	-- Twisted Twilight Ties
					["qg"] = 14626,	-- Taskmaster Scrange
					["sourceQuest"] = 28057,	-- Kill 'em With Sleep Deprivation
					["coord"] = { 42.3, 34.5, SEARING_GORGE },
					["timeline"] = { "added 4.0.3" },
				}),
				q(7701, {	-- WANTED: Overseer Maltorius
					["provider"] = { "o", 179827 },	-- Wanted/Missing/Lost & Found
					["coord"] = { 37.7, 26.5, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Overseer Maltorius
							["provider"] = { "i", 18946 },	-- Head of Overseer Maltorius
							["coord"] = { 41.8, 35.4, SEARING_GORGE },
							["cr"] = 14621,	-- Overseer Maltorius
						}),
						i(19128, {	-- Seared Mail Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(19127, {	-- Charred Leather Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28064, {	-- Welcome to the Brotherhood
					["qg"] = 14625,	-- Overseer Oilfist <The Thorium Brotherhood>
					["sourceQuest"] = 28062,	-- From Whence He Came
					["coord"] = { 38.2, 27.0, SEARING_GORGE },
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(63244, {	-- Pauldrons of the Thorium Brotherhood
							["timeline"] = { "added 4.0.3" },
						}),
						i(63243, {	-- Hammer of the Thorium Brotherhood
							["timeline"] = { "added 4.0.3" },
						}),
						i(63242, {	-- Amulet of the Thorium Brotherhood
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(7722, {	-- What the Flux?
					["qg"] = 14624,	-- Master Smith Burninate
					["coord"] = { 38.8, 28.5, SEARING_GORGE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						objective(1, {	-- 0/1 Secret Plans: Fiery Flux
							["provider"] = { "i", 18922 },	-- Secret Plans: Fiery Flux
							["coord"] = { 40.6, 35.7, SEARING_GORGE },
						}),
					},
				}),
			}),
			n(RARES, {
				n(50876, {	-- Avis
					["timeline"] = { "added 5.1.0.16309" },
					["coord"] = { 71.6, 19.2, SEARING_GORGE },
				}),
				n(50948, {	-- Crystalback
					["timeline"] = { "added 5.2.0.16650" },
					["coords"] = {
						{ 66.0, 47.2, SEARING_GORGE },
						{ 65.2, 45.0, SEARING_GORGE },
						{ 66.8, 43.8, SEARING_GORGE },
					},
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["modelScale"] = 1.5,
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["timeline"] = { "added 4.0.3.13277" },
					["model"] = 446673,
					["coords"] = {
						{ 73.6, 82.2, SEARING_GORGE },
						{ 63.6, 60.5, SEARING_GORGE },
						{ 49.0, 55.5, SEARING_GORGE },
						{ 49.4, 39.5, SEARING_GORGE },
						{ 44.0, 33.5, SEARING_GORGE },
						{ 37.9, 37.4, SEARING_GORGE },
						{ 40.4, 50.5, SEARING_GORGE },
						{ 38.9, 66.3, SEARING_GORGE },
						{ 36.9, 60.0, SEARING_GORGE },
						{ 33.2, 54.0, SEARING_GORGE },
						{ 17.8, 38.3, SEARING_GORGE },
						{ 14.5, 37.0, SEARING_GORGE },
					},
					["groups"] = {
						i(1718),	-- Basilisk Hide Pants
						i(13109),	-- Blackflame Cape
						i(13043),	-- Blade of the Titans
						i(13102),	-- Cassandra's Grace
						i(13199),	-- Crushridge Bindings
						i(9434),	-- Elemental Raiment
						i(13125),	-- Elven Chain Boots
						i(13018),	-- Executioner's Cleaver
						i(9433),	-- Forgotten Wraps
						i(13100),	-- Furen's Boots
						i(13074),	-- Golem Shard Leggings
						i(13139),	-- Guttbuster
						i(13026),	-- Heaven's Light
						i(13128),	-- High Bergg Helm
						i(13064),	-- Jaina's Firestarter
						i(13082),	-- Mountainside Buckler
						i(4090),	-- Mug O' Hurt
						i(13068),	-- Obsidian Greaves
						i(13071),	-- Plated Fist of Hakoo
						i(1715),	-- Polished Jazeraint Armor
						i(13115),	-- Sheepshear Mantle
						i(754),	-- Shortsword of Vengeance
						i(13132),	-- Skeletal Shoulders
						i(13039),	-- Skull Splitting Crossbow
						i(13042),	-- Sword of the Magistrate
						i(1720),	-- Tanglewood Staff
						i(13138),	-- The Silencer
						i(13065),	-- Wand of Allistarj
						i(4091),	-- Widowmaker
						i(13112),	-- Winged Helm
						i(13051),	-- Witchfury
					},
				}),
				n(8279, {	-- Faulty War Golem
					-- #if AFTER CATA
					["coords"] = {
						{ 58.0, 56.4, SEARING_GORGE },
						{ 62.2, 59.6, SEARING_GORGE },
						{ 63.0, 63.0, SEARING_GORGE },
					},
					-- #else
					["coords"] = {
						{ 34.0, 47.8, SEARING_GORGE },
						{ 33.2, 63.8, SEARING_GORGE },
						{ 44.2, 42.4, SEARING_GORGE },
						{ 48.6, 67.6, SEARING_GORGE },
						{ 60.0, 57.8, SEARING_GORGE },
					},
					-- #endif
				}),
				n(8282, {	-- Highlord Mastrogonde
					-- #if AFTER CATA
					["coord"] = { 29.6, 26.0, SEARING_GORGE },
					-- #else
					["coords"] = {
						{ 14.6, 39.4, SEARING_GORGE },
						{ 30.6, 26.8, SEARING_GORGE },
					},
					-- #endif
				}),
				n(50946, {	-- Hogzilla
					["timeline"] = { "added 5.2.0.16634" },
					["coord"] = { 21.1, 79.5, SEARING_GORGE },
				}),
				n(8277, {	-- Rekk'tilac
					-- #if AFTER CATA
					["coords"] = {
						{ 29.2, 67.8, SEARING_GORGE },
						{ 31.8, 73.2, SEARING_GORGE },
					},
					-- #else
					["coords"] = {
						{ 35.8, 25.8, SEARING_GORGE },
						{ 30.2, 72.0, SEARING_GORGE },
						{ 58.2, 24.6, SEARING_GORGE },
						{ 52.8, 71.2, SEARING_GORGE },
						{ 62.8, 71.6, SEARING_GORGE },
						{ 70.6, 75.6, SEARING_GORGE },
					},
					-- #endif
				}),
				n(51048, {	-- Rexxus
					["timeline"] = { "added 5.2.0.16650" },
					["coords"] = {
						{ 42.8, 47.2, SEARING_GORGE },
						{ 40.4, 50.6, SEARING_GORGE },
						{ 39.4, 50.6, SEARING_GORGE },
					},
				}),
				n(8281, {	-- Scald
					-- #if AFTER CATA
					["coord"] = { 41.0, 57.6, SEARING_GORGE },
					-- #else
					["coords"] = {
						{ 37.0, 54.2, SEARING_GORGE },
						{ 49.6, 49.6, SEARING_GORGE },
						{ 51.6, 46.4, SEARING_GORGE },
						{ 54.8, 45.6, SEARING_GORGE },
						{ 57.2, 44.6, SEARING_GORGE },
						{ 59.4, 41.4, SEARING_GORGE },
					},
					-- #endif
				}),
				n(51002, {	-- Scorpoxx
					["timeline"] = { "added 5.1.0.16309" },
					["coord"] = { 18.4, 38.8, SEARING_GORGE },
				}),
				n(8280, {	-- Shleipnarr
					-- #if AFTER CATA
					["coords"] = {
						{ 57.4, 43.4, SEARING_GORGE },
						{ 56.6, 46.6, SEARING_GORGE },
					},
					-- #else
					["coords"] = {
						{ 66.0, 37.4, SEARING_GORGE },
						{ 67.0, 39.6, SEARING_GORGE },
						{ 63.6, 51.2, SEARING_GORGE },
						{ 58.4, 52.0, SEARING_GORGE },
						{ 55.6, 58.8, SEARING_GORGE },
						{ 50.6, 61.4, SEARING_GORGE },
					},
					-- #endif
				}),
				n(8283, {	-- Slave Master Blackheart
					-- #if AFTER CATA
					["coord"] = { 38.0, 44.4, SEARING_GORGE },
					-- #else
					["coords"] = {
						{ 41.8, 24.0, SEARING_GORGE },
						{ 46.6, 25.2, SEARING_GORGE },
						{ 41.6, 35.6, SEARING_GORGE },
						{ 45.6, 38.8, SEARING_GORGE },
						{ 41.6, 44.8, SEARING_GORGE },
					},
					-- #endif
				}),
				n(50846, {	-- Slavermaw
					["timeline"] = { "added 5.2.0.16650" },
					["coord"] = { 58.7, 22.5, SEARING_GORGE },
				}),
				n(8278, {	-- Smoldar
					-- #if AFTER CATA
					["coord"] = { 49.1, 37.4, SEARING_GORGE },
					-- #else
					["coords"] = {
						{ 30.0, 50.8, SEARING_GORGE },
						{ 29.2, 60.8, SEARING_GORGE },
					},
					-- #endif
				}),
				n(51010, {	-- Snips
					["timeline"] = { "added 5.1.0.16257" },
					["coord"] = { 35.0, 52.0, SEARING_GORGE },
				}),
			}),
			n(ZONE_DROPS, {
				i(11818, {	-- Grimesilt Outhouse Key
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						15692,	-- Dark Iron Kidnapper
						8566,	-- Dark Iron Lookout
						8504,	-- Dark Iron Sentry
						5844,	-- Dark Iron Slaver
						5840,	-- Dark Iron Steamsmith
						5846,	-- Dark Iron Taskmaster
					},
				}),
				i(18944, {	-- Incendosaur Scale
					["cr"] = 9318,	-- Incendosaur
				}),
				i(142359, {	-- Lava Oil
					["coord"] = { 48.0, 42.3, SEARING_GORGE },
					["timeline"] = { "added 7.1.5.23360" },
					["cr"] = 47463,	-- Searing Flamewraith
				}),
				i(10000, {	-- Margol's Horn
					["coord"] = { 73.6, 82.6, SEARING_GORGE },
					["cr"] = 5833,	-- Margol the Rager
					["races"] = ALLIANCE_ONLY,
				}),
				i(14476, {	-- Pattern: Cindercloth Gloves
					-- Started dropping again in 8.2.  The new version (167887) is also available from Time-Lost Trader
					["timeline"] = { "removed 4.0.1", "added 8.2.0" },
					["cr"] = 5861,	-- Twilight Fire Guard
					["coords"] = {
						{ 19.4, 36.6, SEARING_GORGE },
						{ 25.4, 25.4, SEARING_GORGE },
					},
				}),
				i(14471, {	-- Pattern: Cindercloth Vest
					-- Started dropping again in 8.2.  The new version (167886) is also available from Time-Lost Trader
					["timeline"] = { "removed 4.0.1", "added 8.2.0" },
					["cr"] = 5861,	-- Twilight Fire Guard
					["coords"] = {
						{ 19.4, 36.6, SEARING_GORGE },
						{ 25.4, 25.4, SEARING_GORGE },
					},
				}),
				-- #if AFTER 7.3.0
				i(10463, {	-- Pattern: Shadoweave Mask
					["description"] = "As of 7.3, Dark Iron Steamsmiths drop |cff3399ffPattern: Shadoweave Mask|r, which is required for the |cff3399ffLucid Nightmare|r mount.",
					["timeline"] = { "removed 4.0.3", "added 7.3.0" },
					["cr"] = 5840,	-- Dark Iron Steamsmith
				}),
				-- #endif
				applyclassicphase(PHASE_FIVE, i(21547, {	-- Recipe: Elixir of Greater Firepower
					["timeline"] = { "removed 4.0.1" },
					["crs"] = {
						5844,	-- Dark Iron Slaver
						5846,	-- Dark Iron Taskmaster
						8637,	-- Dark Iron Watchman
					},
				})),
				o(266289, {	-- Time Lost Chest
					["description"] = "Kill Searing Flamewraiths until you get Lava Oil. Do not use it yet. Go to the metal bridge before the Quarry Gate. The Time Lost Chest is in the lava below in the alcove. Use the Fire Oil, jump down, open the chest, and hearth.",
					["coord"] = { 37.0, 48.9, SEARING_GORGE },
					["timeline"] = { "added 7.1.5.23360" },
					["cost"] = { { "i", 142359, 1 } },	-- Lava Oil
					["groups"] = {
						i(142358, {	-- Plans: Blazing Rapier (RECIPE!)
							["timeline"] = { "added 7.1.5.23360" },
						}),
					},
				}),
			}),
		},
	}),
}));