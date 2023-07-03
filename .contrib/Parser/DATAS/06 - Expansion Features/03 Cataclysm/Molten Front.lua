---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(CATA_TIER, {
	m(338, {	-- Molten Front
		["description"] = "The Molten Front is a daily quest zone for level 32+ players added in 4.2. Players reach it via a portal in Mount Hyjal. This zone covers the initial attacks on Firelands. It is a volcanic zone covered in flame elementals and allies of Ragnarnos. As players complete more daily quests, phasing will occur that shows how the Avengers of Hyjal are making progress.",
		["timeline"] = { "added 4.2.0" },
		["achievementID"] = 5866,
		["lvl"] = 32,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5827, {	-- Avengers of Hyjal
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1204); end]],
					-- #endif
					["groups"] = {
						title(188),	-- <Name>, Avenger of Hyjal
					},
				}),
				ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
					crit(2),	-- Blazefury
					crit(3),	-- Flashfire
					crit(4),	-- Hatespark
					crit(5),	-- Heatflayer
					crit(1),	-- Ragepyre
					crit(6),	-- Singeslayer
				}),
				ach(5870, {	-- Fireside Chat (Mount Hyjal)
					crit(6, {	-- Arthorn Windsong
						["coord"] = { 34.3, 56.4, 338 },
					}),
					crit(7, {	-- Deldren Ravenelm
						["coords"] = {
							{ 55.4, 68.4, 338 },
							{ 66.6, 63.6, 338 },
						},
					}),
					crit(4, {	-- Dorda'en Nightweaver
						["coord"] = { 27.5, 62.5, MOUNT_HYJAL },
					}),
					crit(8, {	-- General Taldris Moonfall
						["coord"] = { 45.6, 85.6, 338 },
					}),
					crit(3, {	-- Jarod Shadowsong
						["coords"] = {
							{ 49.7, 85.5, 338 },
							{ 45.2, 82.9, 338 },
						},
					}),
					crit(1, {	-- Malfurion Stormrage
						["coord"] = { 47.0, 91.3, 338 },
					}),
					crit(2, {	-- Matoclaw
						["coord"] = { 27.2, 62.6, MOUNT_HYJAL },
					}),
					crit(5, {	-- Thisalee Crow
						["coord"] = { 42.5, 59.7, 338 },
					}),
				}),
				ach(5867, {	-- Flawless Victory
					["cr"] = 52552,	-- Molten Behemoth
				}),
				ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
				ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
					i(69854),	-- Smoke-Stained Locket (quest item reward)
					crit(1, {	-- A Ritual of Flame
						["sourceQuest"] = 29195,	-- A Ritual of Flame
					}),
					crit(2, {	-- Leyara
						["sourceQuest"] = 29200,	-- Leyara
					}),
					crit(3, {	-- Into the Depths
						["sourceQuest"] = 29203,	-- Into the Depths
					}),
				}),
				ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
					crit(2),	-- Kill a Flamewaker Sentinel while it is carrying someone
					crit(1),	-- Kill a Flamewaker Shaman with his own Flamewave
					crit(3),	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
				}),
				ach(5873, {	-- Ready for Raiding II
					crit(1),	-- Ancient Charscale slain
					crit(5),	-- Ancient Firelord slain
					crit(3),	-- Ancient Smoldering Behemoth slain
					crit(2),	-- Cinderweb Queen slain
					crit(4),	-- Devout Harbinger slain
				}),
				ach(5866, {		-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
					i(69213),	-- Flameward Hippogryph (MOUNT!)
					crit(1, {	-- Stop the assault on the Sanctuary of Malorne
						["sourceQuest"] = 29198,	-- The Sanctuary Must Not Fall
					}),
					crit(2, {	-- Gain access to the Molten Front
						["sourceQuest"] = 29201,	-- Through the Gates of Hell
					}),
					crit(3, {	-- Recruit the Druids of the Talon
						["sourceQuest"] = 29181,	-- Druids of the Talon
					}),
					crit(4, {	-- Recruit the Shadow Wardens
						["sourceQuest"] = 29214,	-- The Shadow Wardens
					}),
					crit(5, {	-- Recruit Elderlimb and the ancients
						["sourceQuest"] = 29283,	-- Calling the Ancients
					}),
					crit(6, {	-- Recruit an armorer
						["sourceQuest"] = 29281,	-- Additional Armaments
					}),
					crit(7, {	-- Build a moonwell
						["sourceQuest"] = 29279,	-- Filling the Moonwell
					}),
					crit(8, {	-- Find the Crimson Lasher
						["sourceQuest"] = 29254,	-- Little Lasher
					}),
					crit(9, {	-- Save Anren Shadowseeker
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
						ach(5866, crit(6)),	-- The Molten Front Offensive / Recruit an armorer
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
						ach(5866, crit(5)),	-- The Molten Front Offensive / Recruit Elderlimb and the ancients
					},
				}),
				q(29181, {	-- Druids of the Talon
					["qg"] = 52135,	-- Malfurion Stormrage
					["coord"] = { 47.0, 91.3, 338 },
					["sourceQuest"] = 29201,	-- Through the Gates of Hell
					["cost"] = { { "c", 416, 150 } },	-- 150x Mark of the World Tree
					["groups"] = {
						ach(5866, crit(3)),	-- The Molten Front Offensive / Recruit the Druids of the Talon
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
						ach(5866, crit(7)),	-- The Molten Front Offensive / Filling the Moonwell
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
						ach(5859, crit(3)),	-- Legacy of Leyara / Into the Depths
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
						ach(5866, crit(8)),	-- The Molten Front Offensive / Find the Crimson Lasher
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
						ach(5866, crit(9)),	-- The Molten Front Offensive / Save Anren Shadowseeker
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
						29293,	-- Singed Wings
						29296,	-- Territorial Birds
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
						29283,	-- Calling the Ancients
						29189,	-- Wicked Webs
						29159,	-- Pyrorachnophobia
						29160,	-- Egg-stinction
					},
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
						ach(5866, crit(4)),	-- The Molten Front Offensive / Recruit the Shadow Wardens
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
					["groups"] = {
						i(67121),	-- Chestguard of the Caring Ursine
						i(66920),	-- Cyu's Ornate Wand
						i(66965),	-- Drape of Fiery Dreams
						i(66966),	-- Elekk-Horn Waistguard
						i(66989),	-- Endwyn's Flickering Gauntlets
						i(66992),	-- Harbinger's Breastplate
						i(67122),	-- Helm of Holy Visions
						i(66971),	-- Highland Padded Leggings
						i(66968),	-- Lhakaz's Swiftblade
						i(67120),	-- Mace of Apotheosis
						i(67057),	-- Oath-Bound Gauntlets
						i(66919),	-- Robes of Whispering Sands
						i(67069),	-- Shade of Death
						i(67123),	-- Sinman's Helm of Succor
						i(66993),	-- Sorrow's End
						i(67115),	-- Soulheart Bindings
						i(66976),	-- Spaulders of the Savage Beast
						i(67071),	-- Staff of Old Woes
						i(67117),	-- Woundsealer Spaulders
					},
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
				["description"] = "These are rewarded by completing the daily quests.",
				["groups"] = {
					currency(416),	-- Mark of the World Tree
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
						["groups"] = {
							i(34955),	-- Searing Scorchling (PET!)
							i(55405),	-- Blackwolf Amulet
							i(55315),	-- Blackwolf Cloak
							i(55378),	-- Blackwolf Crystal
							i(55423),	-- Blackwolf Ring
							i(55369),	-- Blackwolf Scepter
							i(55441),	-- Blackwolf Spellblade
							i(55486),	-- Blackwolf Wand
							i(55296),	-- Bladefist Broadaxe
							i(55332),	-- Bladefist Dagger
							i(55350),	-- Bladefist Knuckles
							i(55386),	-- Bladefist Mace
							i(55458),	-- Bladefist Sword
							i(55774),	-- Bluefen Cord
							i(55747),	-- Bluefen Cowl
							i(55738),	-- Bluefen Handwraps
							i(55756),	-- Bluefen Leggings
							i(55720),	-- Bluefen Robe
							i(55729),	-- Bluefen Sandals
							i(55765),	-- Bluefen Shoulderpads
							i(55711),	-- Bluefen Wristwraps
							i(55504),	-- Crystalvein Breastplate
							i(55522),	-- Crystalvein Gauntlets
							i(55558),	-- Crystalvein Girdle
							i(55531),	-- Crystalvein Helm
							i(55540),	-- Crystalvein Legplates
							i(55549),	-- Crystalvein Pauldrons
							i(55513),	-- Crystalvein Sabatons
							i(55432),	-- Crystalvein Shield
							i(55495),	-- Crystalvein Vambraces
							i(55637),	-- Dandred Bindings
							i(55655),	-- Dandred Boots
							i(55682),	-- Dandred Britches
							i(55664),	-- Dandred Gloves
							i(55673),	-- Dandred Hood
							i(55646),	-- Dandred Jerkin
							i(55691),	-- Dandred Shoulders
							i(55700),	-- Dandred Waistband
							i(55772),	-- Everstill Cord
							i(55745),	-- Everstill Cowl
							i(55736),	-- Everstill Handwraps
							i(55754),	-- Everstill Leggings
							i(55718),	-- Everstill Robe
							i(55727),	-- Everstill Sandals
							i(55763),	-- Everstill Shoulderpads
							i(55709),	-- Everstill Wristwraps
							i(55638),	-- Haldarr Bindings
							i(55656),	-- Haldarr Boots
							i(55683),	-- Haldarr Britches
							i(55665),	-- Haldarr Gloves
							i(55674),	-- Haldarr Hood
							i(55647),	-- Haldarr Jerkin
							i(55692),	-- Haldarr Shoulders
							i(55701),	-- Haldarr Waistband
							i(55628),	-- Highperch Belt
							i(55565),	-- Highperch Bracers
							i(55592),	-- Highperch Gauntlets
							i(55583),	-- Highperch Greaves
							i(55601),	-- Highperch Helm
							i(55610),	-- Highperch Legguards
							i(55619),	-- Highperch Spaulders
							i(55574),	-- Highperch Vest
							i(55333),	-- Irontree Dagger
							i(55351),	-- Irontree Knuckles
							i(55387),	-- Irontree Mace
							i(55450),	-- Irontree Staff
							i(55459),	-- Irontree Sword
							i(55286),	-- Mardenholde Axe
							i(55295),	-- Mardenholde Broadaxe
							i(55331),	-- Mardenholde Dagger
							i(55349),	-- Mardenholde Knuckles
							i(55385),	-- Mardenholde Mace
							i(55412),	-- Mardenholde Spear
							i(55457),	-- Mardenholde Sword
							i(55403),	-- Mereldar Amulet
							i(55313),	-- Mereldar Cloak
							i(55376),	-- Mereldar Crystal
							i(55421),	-- Mereldar Ring
							i(55367),	-- Mereldar Scepter
							i(55439),	-- Mereldar Spellblade
							i(55484),	-- Mereldar Wand
							i(55773),	-- Mystral Cord
							i(55746),	-- Mystral Cowl
							i(55737),	-- Mystral Handwraps
							i(55755),	-- Mystral Leggings
							i(55719),	-- Mystral Robe
							i(55728),	-- Mystral Sandals
							i(55764),	-- Mystral Shoulderpads
							i(55710),	-- Mystral Wristwraps
							i(55502),	-- Ravencrest Breastplate
							i(55520),	-- Ravencrest Gauntlets
							i(55556),	-- Ravencrest Girdle
							i(55529),	-- Ravencrest Helm
							i(55538),	-- Ravencrest Legplates
							i(55547),	-- Ravencrest Pauldrons
							i(55511),	-- Ravencrest Sabatons
							i(55430),	-- Ravencrest Shield
							i(55493),	-- Ravencrest Vambraces
							i(55639),	-- Ravenholdt Bindings
							i(55657),	-- Ravenholdt Boots
							i(55684),	-- Ravenholdt Britches
							i(55666),	-- Ravenholdt Gloves
							i(55675),	-- Ravenholdt Hood
							i(55648),	-- Ravenholdt Jerkin
							i(55693),	-- Ravenholdt Shoulders
							i(55702),	-- Ravenholdt Waistband
							i(55503),	-- Stonewrought Breastplate
							i(55521),	-- Stonewrought Gauntlets
							i(55557),	-- Stonewrought Girdle
							i(55530),	-- Stonewrought Helm
							i(55539),	-- Stonewrought Legplates
							i(55548),	-- Stonewrought Pauldrons
							i(55512),	-- Stonewrought Sabatons
							i(55431),	-- Stonewrought Shield
							i(55494),	-- Stonewrought Vambraces
							i(55630),	-- Talondeep Belt
							i(55567),	-- Talondeep Bracers
							i(55594),	-- Talondeep Gauntlets
							i(55585),	-- Talondeep Greaves
							i(55603),	-- Talondeep Helm
							i(55612),	-- Talondeep Legguards
							i(55621),	-- Talondeep Spaulders
							i(55576),	-- Talondeep Vest
							i(55404),	-- Thondroril Amulet
							i(55314),	-- Thondroril Cloak
							i(55377),	-- Thondroril Crystal
							i(55422),	-- Thondroril Ring
							i(55368),	-- Thondroril Scepter
							i(55440),	-- Thondroril Spellblade
							i(55485),	-- Thondroril Wand
							i(55629),	-- Thornsnarl Belt
							i(55566),	-- Thornsnarl Bracers
							i(55593),	-- Thornsnarl Gauntlets
							i(55584),	-- Thornsnarl Greaves
							i(55602),	-- Thornsnarl Helm
							i(55611),	-- Thornsnarl Legguards
							i(55620),	-- Thornsnarl Spaulders
							i(55575),	-- Thornsnarl Vest
						},
					}),
				}),
			}),
		},
	}),
}));
