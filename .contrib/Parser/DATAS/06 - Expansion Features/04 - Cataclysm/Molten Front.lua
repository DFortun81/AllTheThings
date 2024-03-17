---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.CATA, applyclassicphase(CATA_PHASE_THREE, bubbleDown({ ["timeline"] = { ADDED_4_2_0 } }, {
	m(338, {	-- Molten Front
		["description"] = "The Molten Front is a daily quest zone for level 32+ players added in 4.2. Players reach it via a portal in Mount Hyjal. This zone covers the initial attacks on Firelands. It is a volcanic zone covered in flame elementals and allies of Ragnarnos. As players complete more daily quests, phasing will occur that shows how the Avengers of Hyjal are making progress.",
		["icon"] = 514278,	-- Achievement_zone_firelands
		["lvl"] = 32,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5879, {	-- Veteran of the Molten Front
					["sym"] = {{"meta_achievement",
						5868,	-- And the Meek Shall Inherit Kalimdor
						5874,	-- Death From Above
						5870,	-- Fireside Chat
						5867,	-- Flawless Victory
						5864,	-- Gang War
						5865,	-- Have... Have We Met?
						5869,	-- Infernal Ambassadors
						5872,	-- King of the Spider-Hill
						5859,	-- Legacy of Leyara
						5862,	-- Ludicrous Speed
						5871,	-- Master of the Molten Flow
						5873,	-- Ready for Raiding II
						5861,	-- The Fiery Lords of Sethria's Roost
						5866,	-- The Molten Front Offensive
					}},
					["groups"] = {
						title(189),		-- the Flamebreaker
					},
				}),
				ach(5868, {	-- And the Meek Shall Inherit Kalimdor
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17824),	-- Angry Little Squirrel
						crit(17825),	-- Hyjal Bear Cub
						crit(17826),	-- Alpine Songbird
						crit(17827),	-- Child of Tortolla
					},
				}),
				achWithRep(5827, 1204, {	-- Avengers of Hyjal
					title(188),	-- <Name>, Avenger of Hyjal
				}),
				ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
					crit(17857),	-- Ragepyre
					crit(17858),	-- Blazefury
					crit(17859),	-- Flashfire
					crit(17860),	-- Hatespark
					crit(17861),	-- Heatflayer
					crit(17862),	-- Singeslayer
				}),
				ach(5870, {	-- Fireside Chat (Mount Hyjal)
					crit(17878, {	-- Malfurion Stormrage
						["coord"] = { 47.0, 91.3, 338 },
					}),
					crit(17879, {	-- Matoclaw
						["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
					}),
					crit(17880, {	-- Jarod Shadowsong
						["coords"] = {
							{ 49.7, 85.5, 338 },
							{ 45.2, 82.9, 338 },
						},
					}),
					crit(17882, {	-- Dorda'en Nightweaver
						["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					}),
					crit(17883, {	-- Thisalee Crow
						["coord"] = { 42.5, 59.7, 338 },
					}),
					crit(17884, {	-- Arthorn Windsong
						["coord"] = { 34.3, 56.4, 338 },
					}),
					crit(17886, {	-- Deldren Ravenelm
						["coords"] = {
							{ 55.4, 68.4, 338 },
							{ 66.6, 63.6, 338 },
						},
					}),
					crit(17889, {	-- General Taldris Moonfall
						["coord"] = { 45.6, 85.6, 338 },
					}),
				}),
				ach(5867, {	-- Flawless Victory
					["cr"] = 52552,	-- Molten Behemoth
				}),
				ach(5864, {	-- Gang War
					["maps"] = { MOUNT_HYJAL },
				}),
				ach(5865, {	-- Have... Have We Met?
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17806),	-- Linken
						crit(17807),	-- Hemet Nesingwary
						crit(17808),	-- Nat Pagle
						crit(17809),	-- Chromie
						crit(17810),	-- Mankrik
						crit(17811),	-- Thassarian
					},
				}),
				ach(5869, {	-- Infernal Ambassadors
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17829),	-- Slay Pyrachnis without using the Emerald of Aessina.
						crit(17831),	-- Slay Millagazor without taking damage from Gout of Flame.
						crit(17832),	-- Slay Lylagar without taking damage from Lylagar Breath.
						crit(17833),	-- Slay Galenges before he is weakened a second time
						crit(17834),	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury.
					},
				}),
				ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
				ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
					i(69854),	-- Smoke-Stained Locket (quest item reward)
					crit(17794, {	-- A Ritual of Flame
						["_quests"] = { 29195 },	-- A Ritual of Flame
					}),
					crit(17795, {	-- Leyara
						["_quests"] = { 29200 },	-- Leyara
					}),
					crit(17796, {	-- Into the Depths
						["_quests"] = { 29203 },	-- Into the Depths
					}),
				}),
				ach(5862, {	-- Ludicrous Speed
					["maps"] = { MOUNT_HYJAL },
				}),
				ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
					crit(17835),	-- Kill a Flamewaker Shaman with his own Flamewave
					crit(17836),	-- Kill a Flamewaker Sentinel while it is carrying someone
					crit(17837),	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
				}),
				ach(5873, {	-- Ready for Raiding II
					crit(17840),	-- Ancient Charscale slain
					crit(17841),	-- Cinderweb Queen slain
					crit(17842),	-- Ancient Smoldering Behemoth slain
					crit(17843),	-- Devout Harbinger slain
					crit(17844),	-- Ancient Firelord slain
				}),
				ach(5861, {	-- The Fiery Lords of Sethria's Roost
					["maps"] = { MOUNT_HYJAL },
					["groups"] = {
						crit(17799, {	-- Searris slain
							["cr"] = 53264,	-- Searris
						}),
						crit(17800, {	-- Kelbnar slain
							["cr"] = 53265,	-- Kelbnar
						}),
						crit(17801, {	-- Andrazor slain
							["cr"] = 53267,	-- Andrazor
						}),
						crit(17802, {	-- Fah Jarakk slain
							["cr"] = 53271,	-- Fah Jarakk
						}),
					},
				}),
				ach(5866, {	-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
					i(69213),	-- Flameward Hippogryph (MOUNT!)
					crit(17813, {	-- Stop the assault on the Sanctuary of Malorne
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					}),
					crit(17814, {	-- Gain access to the Molten Front
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
					}),
					crit(17815, {	-- Recruit the Druids of the Talon
						["sourceQuest"] = 29181,	-- Druids of the Talon
					}),
					crit(17816, {	-- Recruit the Shadow Wardens
						["sourceQuest"] = 29214,	-- The Shadow Wardens
					}),
					crit(17817, {	-- Recruit Elderlimb and the ancients
						["sourceQuest"] = 29283,	-- Calling the Ancients
					}),
					crit(17818, {	-- Recruit an armorer
						["sourceQuest"] = 29281,	-- Additional Armaments
					}),
					crit(17819, {	-- Build a moonwell
						["sourceQuest"] = 29279,	-- Filling the Moonwell
					}),
					crit(17820, {	-- Find the Crimson Lasher
						["sourceQuest"] = 29254,	-- Little Lasher
					}),
					crit(17821, {	-- Save Anren Shadowseeker
						["sourceQuest"] = 29272,	-- Need... Water... Badly...
					}),
				}),
			}),
			n(FACTIONS, {
				faction(1204),	-- Avengers of Hyjal
			}),
			n(QUESTS, {
				q(29263, {	-- A Bitter Pill
					["qg"] = 53196,	-- Ricket
					["coord"] = { 47.0, 89.4, 338 },
					["sourceQuest"] = 29281,	-- Additional Armaments
					["isDaily"] = true,
				}),
				q(29298, {	-- A Smoke-Stained Locket
					["provider"] = { "i", 69854 },	-- Smoke-Stained Locket
					["timeline"] = { "added 4.2.0.14241" },
					["maps"] = { MOONGLADE },
				}),
				q(29281, {	-- Additional Armaments
					["qg"] = 53214,	-- Damek Bloombeard
					["coord"] = { 47.0, 90.0, 338 },
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(17818)),	-- The Molten Front Offensive / Recruit an armorer
					},
				}),
				q(29139, {	-- Agressive Growth
					["qg"] = 52467,	-- Rayne Feathersong
					["coord"] = { 48.5, 86.2, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29244, {	-- A Lieutenant of Flame
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 52493,	-- Captain Saynna Stormrunner
				}),
				q(29137, {	-- Breach in the Defenses
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.5, 85.8, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29138, {	-- Burn Victims
					["qg"] = 53080,	-- Captain Irontree
					["coord"] = { 46.8, 90.0, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29297, {	-- Bye Bye Burdy
					["qg"] = 54163,	-- Ricket
					["coord"] = { 66.2, 65.4, 338 },
					["sourceQuests"] = {
						29281,	-- Additional Armaments
						29214,	-- The Shadow Wardens
					},
					["isDaily"] = true,
				}),
				q(29283, {	-- Calling the Ancients
					["qg"] = 53882,	-- Varlan Highbough
					["coord"] = { 44.4, 88.4, 338 },
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(17817)),	-- The Molten Front Offensive / Recruit Elderlimb and the ancients
					},
				}),
				q(29181, {	-- Druids of the Talon
					["qg"] = 52135,	-- Malfurion Stormrage
					["coord"] = { 47.0, 91.3, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(17815)),	-- The Molten Front Offensive / Recruit the Druids of the Talon
					},
				}),
				q(29160, {	-- Egg-stinction
					["qg"] = 52921,	-- Deldren Ravenelm
					["coord"] = { 66.0, 64.0, 338 },
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["isDaily"] = true,
				}),
				q(29330, {	-- Elemental Bonds: Fury
					["qg"] = 53925,	-- Aggra
					["coord"] = { 51.4, 25.7, 338 },
					["sourceQuest"] = 29338,	-- Into Unrelenting Flame
				}),
				q(29331, {	-- Elemental Bonds: The Vow
					["coord"] = { 51.4, 25.7, 338 },
					["sourceQuest"] = 29330,	-- Elemental Bonds: Fury
					["groups"] = {
						i(71268),	-- Mantle of Doubt
						i(71267),	-- Mantle of Desire
						i(71270),	-- Mantle of Patience
						i(71269),	-- Mantle of Fury
					},
				}),
				q(29255, {	-- Embergris
					["qg"] = 52489,	-- Avrilla
					["coord"] = { 50.6, 87.3, 338 },
					["sourceQuest"] = 29254,	-- Little Lasher
					["isDaily"] = true,
				}),
				q(29210, {	-- Enduring the Heat
					["qg"] = 52494,	-- Marin Bladewing
					["coord"] = { 64.8, 66.8, 338 },
					["sourceQuest"] = 29211,	-- Solar Core Destruction
					["isDaily"] = true,
				}),
				q(29275, {	-- Fandral's Methods
					["qg"] = 52478,	-- Anren Shadowseeker
					["coord"] = { 65.6, 66.0, 338 },
					["sourceQuests"] = {
						29272,	-- Need... Water... Badly...
						29214,	-- The Shadow Wardens
					},
					["isDaily"] = true,
				}),
				q(29279, {	-- Filling the Moonwell
					["qg"] = 53881,	-- Ayla Shadowstorm
					["coord"] = { 47.0, 90.0, 338 },
					["sourceQuests"] = {
						29181,	-- Druids of the Talon
						29214,	-- The Shadow Wardens
					},
					["cost"] = { { "c", 416, 125 } },	-- 125x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(17819)),	-- The Molten Front Offensive / Filling the Moonwell
					},
				}),
				q(29265, {	-- Fire Flowers
					["qg"] = 52444,	-- Thisalee Crow
					["coord"] = { 42.4, 59.8, 338 },
					["sourceQuest"] = 29206,	-- Into the Fire
					["isDaily"] = true,
				}),
				q(29290, {	-- Fire in the Skies
					["qg"] = 52491,	-- Morthis Whisperwing
					["coord"] = { 34.6, 56.4, 338 },
					["sourceQuests"] = {
						29293,	-- Singed Wings
						29296,	-- Territorial Birds
					},
					["isDaily"] = true,
				}),
				q(29264, {	-- Flamewakers of the Molten Flow
					["qg"] = 52444,	-- Thisalee Crow
					["coord"] = { 42.4, 59.8, 338 },
					["sourceQuest"] = 29206,	-- Into the Fire
					["isDaily"] = true,
				}),
				q(29179, {	-- Hostile Elements
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.5, 85.8, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29274, {	-- Hounds of Shannox
					["qg"] = 52478,	-- Anren Shadowseeker
					["coord"] = { 42.0, 61.2, 338 },
					["sourceQuest"] = 29272,	-- Need... Water... Badly...
					["isDaily"] = true,
				}),
				q(29273, {	-- How Hot
					["qg"] = 52477,	-- Tholo Whitehoof
					["coord"] = { 51.2, 85.2, 338 },
					["sourceQuest"] = 29272,	-- Need... Water... Badly...
					["isDaily"] = true,
				}),
				q(29203, {	-- Into the Depths
					["qg"] = 52135,	-- Malfurion Stormrage
					["coord"] = { 47.0, 90.0, 338 },
					["sourceQuest"] = 29280,	-- Nourishing Waters
					["groups"] = {
						ach(5859, crit(17796)),	-- Legacy of Leyara / Into the Depths
					},
				}),
				q(29209, {	-- Into the Fiery Depths
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 52494,	-- Marin Bladewing
				}),
				q(29206, {	-- Into the Fire
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.8, 85.8, 338 },
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["isDaily"] = true,
				}),
				q(29254, {	-- Little Lasher
					["qg"] = 52489,	-- Avrilla
					["coord"] = { 50.6, 87.0, 338 },
					["sourceQuest"] = 29249,	-- Planting Season
					["groups"] = {
						ach(5866, crit(17820)),	-- The Molten Front Offensive / Find the Crimson Lasher
					},
				}),
				q(29278, {	-- Living Obsidium
					["qg"] = 53196,	-- Ricket
					["coord"] = { 47.0, 89.4, 338 },
					["sourceQuest"] = 29281,	-- Additional Armaments
					["isDaily"] = true,
				}),
				q(29289, {	-- Mother's Malice
					["qg"] = 52491,	-- Morthis Whisperwing
					["coord"] = { 34.6, 56.4, 338 },
					["sourceQuests"] = {
						29293,	-- Singed Wings
						29296,	-- Territorial Birds
					},
					["isDaily"] = true,
				}),
				q(29272, {	-- Need... Water... Badly...
					["qg"] = 53233,	-- Anren Shadowseeker
					["coord"] = { 51.8, 31.0, 338 },
					["sourceQuest"] = 29181,	-- Druids of the Talon
					["groups"] = {
						ach(5866, crit(17821)),	-- The Molten Front Offensive / Save Anren Shadowseeker
					},
				}),
				q(29287, {	-- Peaked Interest
					["qg"] = 52491,	-- Morthis Whisperwing
					["coord"] = { 34.6, 56.4, 338 },
					["sourceQuests"] = {
						29265,	-- Fire Flowers
						29264,	-- Flamewakers of the Molten Flow
					},
					["isDaily"] = true,
				}),
				q(29159, {	-- Pyrorachnophobia
					["qg"] = 52921,	-- Deldren Ravenelm
					["coord"] = { 66.0, 64.0, 338 },
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["isDaily"] = true,
				}),
				q(29249, {	-- Planting Season
					["qg"] = 52489,	-- Avrilla
					["coord"] = { 50.6, 87.0, 338 },
					["sourceQuest"] = 29245,	-- The Mysterious Seed
				}),
				q(29293, {	-- Singed Wings
					["qg"] = 53259,	-- Arthorn Windsong
					["coord"] = { 34.4, 56.4, 338 },
					["sourceQuest"] = 29206,	-- Into the Fire
					["isDaily"] = true,
				}),
				q(29211, {	-- Solar Core Destruction
					["qg"] = 52494,	-- Marin Bladewing
					["coord"] = { 64.8, 66.8, 338 },
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["isDaily"] = true,
				}),
				q(29299, {	-- Some Like It Hot
					["qg"] = 52489,	-- Avrilla
					["coord"] = { 50.6, 87.3, 338 },
					["sourceQuest"] = 29254,	-- Little Lasher
					["isDaily"] = true,
				}),
				q(29288, {	-- Starting Young
					["qg"] = 52491,	-- Morthis Whisperwing
					["coord"] = { 34.6, 56.4, 338 },
					["sourceQuests"] = {
						29265,	-- Fire Flowers
					},
					["isDaily"] = true,
				}),
				q(29257, {	-- Steal Magmolias
					["qg"] = 52489,	-- Avrilla
					["coord"] = { 50.6, 87.3, 338 },
					["sourceQuest"] = 29254,	-- Little Lasher
					["isDaily"] = true,
				}),
				q(29243, {	-- Strike at the Heart
					["qg"] = 52495,	-- Shalis Darkhunter
					["coord"] = { 57.6, 49.6, 338 },
					["sourceQuests"] = {
						29159,	-- Pyrorachnophobia
						29160,	-- Egg-stinction
						29189,	-- Wicked Webs
						29192,	-- The Wardens are Watching
						29210,	-- Enduring the Heat
						29283,	-- Calling the Ancients
					},
					["sourceQuestNumRequired"] = 4,
					["isDaily"] = true,
				}),
				q(29305, {	-- Strike at the Heart
					["qg"] = 52490,	-- Choluna
					["coord"] = { 43.2, 80.8, 338 },
					["sourceQuests"] = {
						29283,	-- Calling the Ancients
						29290,	-- Fire in the Skies
						29287,	-- Peaked Interest
						29288,	-- Starting Young
						29289,	-- Mother's Malice
					},
					["isDaily"] = true,
				}),
				q(29296, {	-- Territorial Birds
					["qg"] = 53259,	-- Arthorn Windsong
					["coord"] = { 34.4, 56.4, 338 },
					["sourceQuest"] = 29206,	-- Into the Fire
					["isDaily"] = true,
				}),
				q(29295, {	-- The Bigger They Are
					["qg"] = 53304,	-- Ricket
					["coord"] = { 36.0, 56.6, 338 },
					["sourceQuests"] = {
						29281,	-- Additional Armaments
						29181,	-- Druids of the Talon
					},
					["isDaily"] = true,
				}),
				q(29304, {	-- The Dogs of War
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.5, 85.8, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29276, {	-- The Flame Spider Queen
					["qg"] = 52477,	-- Tholo Whitehoof
					["coord"] = { 66.0, 65.8, 338 },
					["sourceQuests"] = {
						29272,	-- Need... Water... Badly...
						29214,	-- The Shadow Wardens
					},
					["isDaily"] = true,
				}),
				q(29205, {	-- The Forlorn Spire
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 50.6, 87.3, 338 },
					["sourceQuest"] = 29204,	-- The Warden's Charge
					["isDaily"] = true,
				}),
				q(29141, {	-- The Harder They Fall
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.5, 85.8, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29245, {	-- The Mysterious Seed
					["provider"] = { "o", 208535 },	-- Dried Acorn
					["coord"] = { 70.1, 39.6, 338 },
					["sourceQuest"] = 29214,	-- The Shadow Wardens
				}),
				q(29311, {	-- The Rest is History
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 85,
					["sourceQuest"] = 29310,	-- The Tipping Point
					["groups"] = {
						i(71259),	-- Leyara's Locket (TOY!)
					},
				}),
				q(29310, {	-- The Tipping Point
					["qg"] = 11801,	-- Rabine Saturna
					["sourceQuest"] = 29303,	-- Tragedy and Family
					["timeline"] = { "added 4.2.0.14241" },
					["lvl"] = lvlsquish(85, 85, 32),
				}),
				q(29214, {	-- The Shadow Wardens
					["qg"] = 52135,	-- Malfurion Stormrage
					["coord"] = { 47.0, 91.3, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(17816)),	-- The Molten Front Offensive / Recruit the Shadow Wardens
					},
				}),
				q(29192, {	-- The Wardens are Watching
					["qg"] = 52494,	-- Marin Bladewing
					["coord"] = { 64.8, 66.8, 338 },
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["isDaily"] = true,
				}),
				q(29204, {	-- The Warden's Charge
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 50.6, 87.3, 338 },
					["sourceQuest"] = 29214,	-- The Shadow Wardens
					["isBreadcrumb"] = true,
					["isDaily"] = true,
				}),
				q(29142, {	-- Traitors Return
					["qg"] = 52824,	-- General Taldris Moonfall
					["coord"] = { 45.5, 85.8, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
				q(29303, {	-- Tragedy and Family
					["qg"] = 11801,	-- Rabine Saturna
					["sourceQuest"] = 29302,	-- Unlocking the Secrets Within
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["timeline"] = { "added 4.2.0.14133" },
					["lvl"] = 85,
				}),
				q(29302, {	-- Unlocking the Secrets Within
					["qg"] = 11801,	-- Rabine Saturna
					["sourceQuest"] = 29298,	-- A Smoke-Stained Locket
					["coord"] = { 51.6, 44.8, MOONGLADE },
					["lvl"] = 85,
				}),
				q(29282, {	-- Well Armed
					["qg"] = 52669,	-- Matoclaw
					["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
					["sourceQuest"] = 29281,	-- Additional Armaments
				}),
				q(29189, {	-- Wicked Webs
					["qg"] = 52921,	-- Deldren Ravenelm
					["coord"] = { 66.0, 64.0, 338 },
					["sourceQuest"] = 29205,	-- The Forlorn Spire
					["isDaily"] = true,
				}),
				q(29143, {	-- Wisp Away
					["qg"] = 52467,	-- Rayne Feathersong
					["coord"] = { 48.5, 86.2, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["isDaily"] = true,
				}),
			}),
			n(RARES, {
				o(207496, {	-- Dark Iron Treasure Chest
					--["modelScale"] = 1.5,
					["coords"] = {
						{ 34.3, 48.3, 338 },
						{ 33.9, 53.8, 338 },
						{ 49.9, 47.2, 338 },
						{ 65.8, 55.0, 338 },
						{ 68.5, 64.9, 338 },
					},
					["sym"] = {{"select","itemID",
						67121,	-- Chestguard of the Caring Ursine
						66920,	-- Cyu's Ornate Wand
						66965,	-- Drape of Fiery Dreams
						66966,	-- Elekk-Horn Waistguard
						66989,	-- Endwyn's Flickering Gauntlets
						66992,	-- Harbinger's Breastplate
						67122,	-- Helm of Holy Visions
						66971,	-- Highland Padded Leggings
						66968,	-- Lhakaz's Swiftblade
						67120,	-- Mace of Apotheosis
						67057,	-- Oath-Bound Gauntlets
						66919,	-- Robes of Whispering Sands
						67069,	-- Shade of Death
						67123,	-- Sinman's Helm of Succor
						66993,	-- Sorrow's End
						67115,	-- Soulheart Bindings
						66976,	-- Spaulders of the Savage Beast
						67071,	-- Staff of Old Woes
						67117,	-- Woundsealer Spaulders
					}},
				}),
--[[
					n(54338, {	-- Anthriss	}),
					n(54322, {	-- Deth'tilac	}),
					n(50959, {	-- Karkin	}),
					n(54323, {	-- Kirix	}),
					n(50815, {	-- Skarr	}),
					n(54324, {	-- Skitterflame	}),
					n(54321, {	-- Solix	}),
--]]
			}),
			n(REWARDS, {
				["groups"] = {
					currency(416, {	-- Mark of the World Tree
						["description"] = "These are rewarded by completing the Molten Front related daily quests.",
					}),
				},
			}),
			n(VENDORS, {
				n(53881, {	-- Ayla Shadowstorm <Treasures of Elune>
					["description"] = "This vendor unlocks once you complete the quest Filling the Moonwell.",
					["sourceQuest"] = 29279,	-- Filling the Moonwell
					["groups"] = {
						i(70160),	-- Crimson Lasher (PET!)
						i(70161),	-- Mushroom Chair (TOY!)
						i(70110),	-- Band of Glittering Lights
						i(70112),	-- Globe of Moonlight
						i(70113),	-- Moon Blessed Band
						i(70142),	-- Moonwell Chalice
						i(70143),	-- Moonwell Phial
						i(70176),	-- Pattern: Luxurious Silk Gem Bag
						i(70174),	-- Pattern: Royal Scribe's Satchel (RECIPE!)
						i(70175),	-- Pattern: Triple-Reinforced Mining Bag (RECIPE!)
					},
				}),
				n(53214, {	-- Damek Bloombeard <Exceptional Equipment>
					["description"] = "This vendor unlocks once you complete the quest Additional Armaments.",
					["sourceQuest"] = 29281,	-- Additional Armaments
					["groups"] = {
						i(70117),	-- Belt of Living Obsidium
						i(70115),	-- Fiery Treads
						i(70114),	-- Fireplume Girdle
						i(70116),	-- Gauntlets of Living Obsidium
						i(70119),	-- Meteorite Ring
						i(70166),	-- Plans: Brainsplinter (RECIPE!)
						i(70169),	-- Plans: Elementium-Edged Scalper (RECIPE!)
						i(70168),	-- Plans: Lightforged Elementium Hammer (RECIPE!)
						i(70172),	-- Plans: Masterwork Elementium Deathblade (RECIPE!)
						i(70167),	-- Plans: Masterwork Elementium Spellblade (RECIPE!)
						i(70170),	-- Plans: Pyrium Spellward (RECIPE!)
						i(70171),	-- Plans: Unbreakable Guardian (RECIPE!)
						i(70173),	-- Plans: Witch-Hunter's Harvester (RECIPE!)
						i(70121),	-- Ricket's Gun Show
						i(70144),	-- Ricket's Magnetic Fireball
						i(70120),	-- Rickety Belt
						i(71078),	-- Schematic: Extreme-Impact Hole Puncher
						i(70177),	-- Schematic: Flintlocke's Woodchucker
						i(70118),	-- Widow Clutches
					},
				}),
				n(53882, {	-- Varlan Highbough <Provisions of the Grove>
					["description"] = "This vendor unlocks once you complete the quest Calling the Ancients.",
					["sourceQuest"] = 29283,	-- Calling the Ancients
					["groups"] = {
						i(70140),	-- Hyjal Bear Cub (PET!)
						i(70159),	-- Mylune's Call (TOY!)
						i(70122),	-- Aviana's Grips
						i(70141),	-- Dwyer's Caber
						i(70123),	-- Lancer's Greaves
						i(70127),	-- Lylagar Horn Ring
						i(70126),	-- Nemesis Shell Band
						i(70124),	-- Spirit Fragment Band
					},
				}),
				n(52822, {	-- Zen'Vorka <Favors of the World Tree>
					i(71088, {	-- Bilgewater Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70145, {	-- Darnassus Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70146, {	-- Exodar Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70107),	-- Fireheart Necklace
					i(71087, {	-- Gilneas Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70147, {	-- Gnomeregan Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70148, {	-- Ironforge Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70105),	-- Matoclaw's Band
					i(70106),	-- Nightweaver's Amulet
					i(70149, {	-- Orgrimmar Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70108),	-- Pyrelord Greaves
					i(70150, {	-- Sen'jin Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70151, {	-- Silvermoon Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70152, {	-- Stormwind Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70153, {	-- Thunder Bluff Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(70154, {	-- Undercity Writ of Commendation
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
					}),
					i(71631, {	-- Zen'Vorka's Cache
						["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
						["sym"] = {{"select","itemID",
							55405,	-- Blackwolf Amulet
							55315,	-- Blackwolf Cloak
							55378,	-- Blackwolf Crystal
							55423,	-- Blackwolf Ring
							55369,	-- Blackwolf Scepter
							55441,	-- Blackwolf Spellblade
							55486,	-- Blackwolf Wand
							55296,	-- Bladefist Broadaxe
							55332,	-- Bladefist Dagger
							55350,	-- Bladefist Knuckles
							55386,	-- Bladefist Mace
							55458,	-- Bladefist Sword
							55774,	-- Bluefen Cord
							55747,	-- Bluefen Cowl
							55738,	-- Bluefen Handwraps
							55756,	-- Bluefen Leggings
							55720,	-- Bluefen Robe
							55729,	-- Bluefen Sandals
							55765,	-- Bluefen Shoulderpads
							55711,	-- Bluefen Wristwraps
							55504,	-- Crystalvein Breastplate
							55522,	-- Crystalvein Gauntlets
							55558,	-- Crystalvein Girdle
							55531,	-- Crystalvein Helm
							55540,	-- Crystalvein Legplates
							55549,	-- Crystalvein Pauldrons
							55513,	-- Crystalvein Sabatons
							55432,	-- Crystalvein Shield
							55495,	-- Crystalvein Vambraces
							55637,	-- Dandred Bindings
							55655,	-- Dandred Boots
							55682,	-- Dandred Britches
							55664,	-- Dandred Gloves
							55673,	-- Dandred Hood
							55646,	-- Dandred Jerkin
							55691,	-- Dandred Shoulders
							55700,	-- Dandred Waistband
							55772,	-- Everstill Cord
							55745,	-- Everstill Cowl
							55736,	-- Everstill Handwraps
							55754,	-- Everstill Leggings
							55718,	-- Everstill Robe
							55727,	-- Everstill Sandals
							55763,	-- Everstill Shoulderpads
							55709,	-- Everstill Wristwraps
							55638,	-- Haldarr Bindings
							55656,	-- Haldarr Boots
							55683,	-- Haldarr Britches
							55665,	-- Haldarr Gloves
							55674,	-- Haldarr Hood
							55647,	-- Haldarr Jerkin
							55692,	-- Haldarr Shoulders
							55701,	-- Haldarr Waistband
							55628,	-- Highperch Belt
							55565,	-- Highperch Bracers
							55592,	-- Highperch Gauntlets
							55583,	-- Highperch Greaves
							55601,	-- Highperch Helm
							55610,	-- Highperch Legguards
							55619,	-- Highperch Spaulders
							55574,	-- Highperch Vest
							55333,	-- Irontree Dagger
							55351,	-- Irontree Knuckles
							55387,	-- Irontree Mace
							55450,	-- Irontree Staff
							55459,	-- Irontree Sword
							55286,	-- Mardenholde Axe
							55295,	-- Mardenholde Broadaxe
							55331,	-- Mardenholde Dagger
							55349,	-- Mardenholde Knuckles
							55385,	-- Mardenholde Mace
							55412,	-- Mardenholde Spear
							55457,	-- Mardenholde Sword
							55403,	-- Mereldar Amulet
							55313,	-- Mereldar Cloak
							55376,	-- Mereldar Crystal
							55421,	-- Mereldar Ring
							55367,	-- Mereldar Scepter
							55439,	-- Mereldar Spellblade
							55484,	-- Mereldar Wand
							55773,	-- Mystral Cord
							55746,	-- Mystral Cowl
							55737,	-- Mystral Handwraps
							55755,	-- Mystral Leggings
							55719,	-- Mystral Robe
							55728,	-- Mystral Sandals
							55764,	-- Mystral Shoulderpads
							55710,	-- Mystral Wristwraps
							55502,	-- Ravencrest Breastplate
							55520,	-- Ravencrest Gauntlets
							55556,	-- Ravencrest Girdle
							55529,	-- Ravencrest Helm
							55538,	-- Ravencrest Legplates
							55547,	-- Ravencrest Pauldrons
							55511,	-- Ravencrest Sabatons
							55430,	-- Ravencrest Shield
							55493,	-- Ravencrest Vambraces
							55639,	-- Ravenholdt Bindings
							55657,	-- Ravenholdt Boots
							55684,	-- Ravenholdt Britches
							55666,	-- Ravenholdt Gloves
							55675,	-- Ravenholdt Hood
							55648,	-- Ravenholdt Jerkin
							55693,	-- Ravenholdt Shoulders
							55702,	-- Ravenholdt Waistband
							55503,	-- Stonewrought Breastplate
							55521,	-- Stonewrought Gauntlets
							55557,	-- Stonewrought Girdle
							55530,	-- Stonewrought Helm
							55539,	-- Stonewrought Legplates
							55548,	-- Stonewrought Pauldrons
							55512,	-- Stonewrought Sabatons
							55431,	-- Stonewrought Shield
							55494,	-- Stonewrought Vambraces
							55630,	-- Talondeep Belt
							55567,	-- Talondeep Bracers
							55594,	-- Talondeep Gauntlets
							55585,	-- Talondeep Greaves
							55603,	-- Talondeep Helm
							55612,	-- Talondeep Legguards
							55621,	-- Talondeep Spaulders
							55576,	-- Talondeep Vest
							55404,	-- Thondroril Amulet
							55314,	-- Thondroril Cloak
							55377,	-- Thondroril Crystal
							55422,	-- Thondroril Ring
							55368,	-- Thondroril Scepter
							55440,	-- Thondroril Spellblade
							55485,	-- Thondroril Wand
							55629,	-- Thornsnarl Belt
							55566,	-- Thornsnarl Bracers
							55593,	-- Thornsnarl Gauntlets
							55584,	-- Thornsnarl Greaves
							55602,	-- Thornsnarl Helm
							55611,	-- Thornsnarl Legguards
							55620,	-- Thornsnarl Spaulders
							55575,	-- Thornsnarl Vest
						}},
						["groups"] = {
							i(34955),	-- Searing Scorchling (PET!)
						},
					}),
				}),
			}),
		},
	}),
}))));