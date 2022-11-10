---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(FELWOOD, {
		["lore"] = "Once a wooded paradise, Felwood bears a ten-thousand-year-old curse. The trees, land and creatures are twisted and evil, violent and wild. Cursed ancients and furbolg maul any who come close, and satyrs hold depraved court near tainted moonwells. The animals within are mad and brutal and have no fear of humanoids. The undead and demons that survived the Third War fled here as well, and hide in the deep tangles. Felwood is a chaos of battling creatures, and blood soaks the ground. The infamous Shadow Council, a group of orc warlocks loyal to the Burning Legion, hides somewhere within.\n\nAlliance heroes, particularly druids, make forays into the cursed wood in attempts to destroy some of the larger menaces, root out the Shadow Council, and perhaps, some day, restore the land to its former legacy.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_felwood",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(853, {	-- Explore Felwood
					-- #if BEFORE WRATH
					["description"] = "Explore Felwood, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4931, {	-- Felwood Quests
					["timeline"] = { "added 4.0.3"},
					["groups"] = {
						crit(1, {	-- Emerald Sanctuary
							["sourceQuests"] = {
								27997,	-- The Corruption of the Jadefire
								28148,	-- Culling the Corrupted
								27995,	-- Dance for Ruumbo!
							},
						}),
						crit(2, {	-- Ruins of Constellas
							["sourceQuest"] = 28288,	-- Open Their Eyes
						}),
						crit(3, {	-- Wildheart Point
							["sourceQuests"] = {
								28126,	-- Dousing the Flames of Protection (verify)
								28129,	-- The Demon Prince
								28128,	-- The Inner Circle (verify)
							},
						}),
						crit(4, {	-- Bloodvenom Post
							["sourceQuests"] = {
								28214,	-- Cleanup at Bloodvenom Post
								28213,	-- Hazzard Disposal
							},
						}),
						crit(5, {	-- Whisperwind Grove
							["sourceQuests"] = {
								28341,	-- Collecting Corruption
								28342,	-- Fel To Pieces
								28358,	-- Hunting the Damned
								28359,	-- The Core of Kroshius
								28374,	-- Weeding the Lawn
							},
						}),
						crit(6, {	-- Rejoining the Forest
							["sourceQuest"] = 28228,	-- Rejoining the Forest
						}),
						crit(7, {	-- A Destiny of Flame and Sorrow
							["sourceQuest"] = 28264,	-- Navarax's Gambit
						}),
						crit(8, {	-- War in the Forest (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28389,	-- Report to the Denmother
						}),
						crit(8, {	-- War in the Forest (horde)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								28340,	-- A Bomb Deal
								28368,	-- Fire in the Hole!
							},
						}),
						crit(9, {	-- The Timbermaw's Ally
							["sourceQuests"] = {
								28338,	-- Deadwood of the North
								28366,	-- Disarming Bears
								28364,	-- The Chieftain's Key
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },	-- Beetle
				}),
				p(500, {	-- Minfernal
					["crs"] = { 62317 },	-- Minfernal
					["description"] = "Can be found around Shatter Scar Vale near Infernal Sentries.",
				}),
				p(497, {	-- Tainted Cockroach
					["crs"] = { 62314 },	-- Tainted Cockroach
				}),
				p(498, {	-- Tainted Moth
					["crs"] = { 62315 },	-- Tainted Moth
				}),
				p(499, {	-- Tainted Rat
					["crs"] = { 62316 },	-- Tainted Rat
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["145:159:496:509"] = 2478,	-- Morlos'Aran
				["160:145:548:90"] = 1998,	-- Talonbranch Glade
				["165:155:332:465"] = 2480,	-- Jadefire Glen
				["175:135:408:533"] = 1761,	-- Deadwood Village
				["185:160:405:429"] = 2479,	-- Emerald Sanctuary
				["195:170:330:29"] = 2618,	-- Jadefire Run
				["215:215:420:54"] = 1767,	-- Irontree Woods
				["235:145:292:263"] = 1765,	-- Bloodvenom Falls
				["235:155:297:381"] = 2481,	-- Ruins of Constellas
				["235:200:307:123"] = 1766,	-- Shatter Scar Vale
				["240:145:483:0"] = 1762,	-- Felpaw Village
				["245:128:271:331"] = 1763,	-- Jaedenar
				--[[
				[1764] = 4,                              -- Bloodvenom River
				[1768] = 8,                              -- Irontree Cavern
				[1769] = 9,                              -- Timbermaw Hold
				[1770] = 10,                             -- Shadow Hold
				[1771] = 11,                             -- Shrine of the Deceiver
				[1997] = 12,                             -- Bloodvenom Post
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(48, {	-- Bloodvenom Post, Felwood
					["cr"] = 11900,	-- Brakkar <Wind Rider Master>
					["coord"] = { 34.4, 53.8, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				fp(166, {	-- Emerald Sanctuary, Felwood
					["cr"] = 22931,	-- Gorrim <Emerald Circle Flight Master>
					-- #if AFTER CATA
					["coord"] = { 51.4, 80.8, FELWOOD },
					-- #else
					["coord"] = { 51.5, 82.2, FELWOOD },
					-- #endif
					["timeline"] = { "added 2.2.0.7272" },
				}),
				fp(597, {	-- Irontree Clearing, Felwood
					["cr"] = 43085,	-- Dirzak Pryocrank <Flight Master>
					["coord"] = { 56.2, 8.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(65, {	-- Talonbranch Glade, Felwood
					["cr"] = 12578,	-- Mishellena <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 60.6, 25.2, FELWOOD },
					-- #else
					["coord"] = { 62.6, 24.2, FELWOOD },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				fp(594, {	-- Whisperwind Grove, Felwood
					["cr"] = 43073,	-- Hanah Southsong <Hippogryph Master>
					["coord"] = { 43.6, 28.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(595, {	-- Wildheart Point, Felwood
					["cr"] = 43079,	-- Chyella Hushglade <Hippogryph Master>
					["coord"] = { 44.2, 61.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			-- #if BEFORE 4.0.3
			prof(HERBALISM, {
				i(11514, {	-- Fel Creep
					["provider"] = { "i", 11511 },	-- Cenarion Beacon
					["description"] = "In order for this to drop while Herbing, you must have the Cenarion Beacon in your bags.",
					["timeline"] = { "removed 4.0.3" },
				}),
			}),
			prof(MINING, {
				i(11513, {	-- Tainted Vitriol
					["provider"] = { "i", 11511 },	-- Cenarion Beacon
					["description"] = "In order for this to drop while Mining, you must have the Cenarion Beacon in your bags.",
					["timeline"] = { "removed 4.0.3" },
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(28340, {	-- A Bomb Deal
					["qg"] = 48333,	-- Foreman Pikwik
					["sourceQuest"] = 28380,	-- Pikwik in Peril
					["coord"] = { 54.6, 18.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28218, {	-- A Destiny of Flame and Sorrow
					["qg"] = 47923,	-- Feronas Sindweller
					["sourceQuest"] = 28217,	-- Wanted: The Demon Hunter
					["coord"] = { 45.5, 20.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5242, {	-- A Final Blow
					["qg"] = 10922,	-- Greta Mosshoof
					["sourceQuest"] = 5165,	-- Dousing the Flames of Protection
					["coord"] = { 51.2, 82.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Moora slain
							["provider"] = { "n", 9861 },	-- Moora
							["coord"] = { 38.8, 46.8, FELWOOD },
						}),
						objective(2, {	-- 0/1 Salia slain
							["provider"] = { "n", 9860 },	-- Salia
							["coord"] = { 39.6, 47.0, FELWOOD },
						}),
						objective(3, {	-- 0/1 Shadow Lord Fel'dan's Head
							["provider"] = { "i", 13207 },	-- Shadow Lord Fel'dan's Head
							["coord"] = { 38.8, 46.8, FELWOOD },
							["cr"] = 9517,	-- Shadow Lord Fel'dan
						}),
						i(15707, {	-- Brantwood Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15708, {	-- Blight Leather Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15709, {	-- Gearforge Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28334, {	-- A Flare Fight
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuest"] = 28372,	-- Back in Business
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6162, {	-- A Husband's Last Battle
					["qg"] = 9620,	-- Dreka'Sur
					["coord"] = { 34.8, 52.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 46,
					["groups"] = {
						objective(1, {	-- 0/1 Overlord Ror's Claw
							["provider"] = { "i", 15879 },	-- Overlord Ror's Claw
							["coord"] = { 48.6, 93.6, FELWOOD },
							["cr"] = 9464,	-- Overlord Ror
						}),
					},
				}),
				q(28207, {	-- A Slimy Situation
					["qg"] = 47696,	-- Kelnir Leafsong
					["sourceQuest"] = 28305,	-- The Fate of Bloodvenom Post
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5202, {	-- A Strange Red Key
					["provider"] = { "i", 13140 },	-- Blood Red Key
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						7118,	-- Jaedenar Darkweaver
						7114,	-- Jaedenar Enforcer
						9862,	-- Jaedenar Legionnaire
						7120,	-- Jaedenar Warlock
						14523,	-- Ulathek
						14522,	-- Ur'dan
					},
					["lvl"] = 49,
				}),
				q(28100, {	-- A Talking Totem
					["qg"] = 11554,	-- Grazle
					["coord"] = { 51.4, 80.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28150, {	-- An Arcane Ally
					["qg"] = 10923,	-- Tenell Leafrunner
					["sourceQuests"] = {
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
					["coord"] = { 51.1, 80.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				applyclassicphase(PHASE_FOUR, q(8419, {	-- An Imp's Request
					["qgs"] = {
						3326,	-- Zevrost <Warlock Trainer>
						5172,	-- Briarthorn <Warlock Trainer>
						461,	-- Demisette Cloyce <Warlock Trainer>
						4563,	-- Kaal Soulreaper <Warlock Trainer>
					},
					["coords"] = {
						{ 48.4, 45.6, ORGRIMMAR },
						{ 50.2, 6.0, IRONFORGE },
						{ 28.4, 78.2, STORMWIND_CITY },
						{ 86.0, 15.6, UNDERCITY },
					},
					["altQuests"] = { 8420 },	-- Hot and Itchy
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14256, 1 } },	-- Felcloth
					["races"] = HORDE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				})),
				q(4261, {	-- Ancient Spirit
					["providers"] = {
						{ "n", 9598 },	-- Arei
						{ "i", 11445, 1 },	-- Flute of the Ancients
					},
					["sourceQuest"] = 4442,	-- Purified!
					["coord"] = { 49.4, 14.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						i(11873, {	-- Ethereal Mist Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11874, {	-- Clouddrift Mantle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4005, {	-- Aquementas
					["qg"] = 9116,	-- Eridan Bluewind <Emerald Circle>
					["sourceQuest"] = 4084,	-- Silver Heart
					["coord"] = { 51.2, 81.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { TANARIS, UNGORO_CRATER },
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/1 Silver Totem of Aquementas
							["providers"] = {
								{ "i", 11522 },	-- Silver Totem of Aquementas
								{ "i", 11617 },	-- Eridan's Supplies
								{ "i", 11169 },	-- Book of Aquor
							},
							["coord"] = { 70, 49, TANARIS },
							["cr"] = 9453,	-- Aquementas
						}),
					},
				}),
				q(28372, {	-- Back to Business
					["qg"] = 48469,	-- Fez Hobnob
					["sourceQuests"] = {
						28264,	-- Navarax's Gambit
						28228,	-- Rejoining the Forest
					},
					["coord"] = { 44.2, 27.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28388, {	-- Bloody Wages
					["qg"] = 48493,	-- Alton Redding
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28386, {	-- Borrowed Bombs
					["qg"] = 48493,	-- Alton Redding
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65342, {	-- Irontree Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65291, {	-- Oilfoot Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65310, {	-- Alton's Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65329, {	-- Breastplate of Protest
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28113, {	-- Break the Unbreakable
					["qg"] = 47341,	-- Arcanist Delaris
					["sourceQuest"] = 28044,	-- Touch the Untouchable
					["coord"] = { 41.9, 72.0, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65277, {	-- Delaris' Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65297, {	-- Glovelettes of Opening
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65316, {	-- Spellbreaker's Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65335, {	-- Demon Smasher
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28387, {	-- Burnout
					["qg"] = 48493,	-- Alton Redding
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28219, {	-- Buzzers for Baby
					["qg"] = 48032,	-- Seedling Protector
					["sourceQuest"] = 28229,	-- Nature and Nurture
					["coord"] = { 48.6, 25.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5159, {	-- Cleansed Water Returns to Felwood
					["providers"] = {
						{ "n", 5901 },	-- Islen Waterseer
						{ "i", 12906 },	-- Purified Moonwell Water
					},
					["sourceQuest"] = 5158,	-- Seeking Spiritual Aid
					["coord"] = { 65.8, 43.8, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
				}),
				{	-- Cleansing Felwood
					["allianceQuestData"] = q(4101, {	-- Cleansing Felwood (A)
						["qg"] = 9528,	-- Arathandris Silversky
						["coord"] = { 54.2, 86.7, FELWOOD },
					}),
					["hordeQuestData"] = q(4102, {	-- Cleansing Felwood (H)
						["qg"] = 9529,	-- Maybess Riverbreeze
						["coord"] = { 46.8, 83, FELWOOD },
					}),
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/15 Blood Amber
							["provider"] = { "i", 11503 },	-- Blood Amber
							["crs"] = {
								7104,	-- Dessecus
								7100,	-- Warpwood Moss Flayer
								7101,	-- Warpwood Shredder
							},
						}),
						i(11511, {	-- Cenarion Beacon
							["description"] = "You must keep this in your bags for the Fel Creep, Patch of Tainted Skin, Tainted Vitriol, and Corrupted Soul Shards to drop from the various means of gathering.",
						}),
					},
				},
				q(28214, {	-- Cleanup at Bloodvenom Post
					["qg"] = 47692,	-- Altsoba Ragetotem
					["sourceQuest"] = 28208,	-- Winna's Kitten
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28341, {	-- Collecting Corruption
					["qg"] = 48339,	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5157, {	-- Collection of the Corrupt Water
					["qg"] = 10922,	-- Greta Mosshoof
					["sourceQuest"] = 5155,	-- Forces of Jaedenar
					["coord"] = { 51.2, 82.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Corrupt Moonwell Water
							["providers"] = {
								{ "i", 12907 },	-- Corrupt Moonwell Water
								{ "i", 12922 },	-- Empty Canteen
							},
							["coord"] = { 35.2, 59.8, FELWOOD },
						}),
					},
				}),
				q(4119, {	-- Corrupted Night Dragon
					["provider"] = { "o", 164885 },	-- Corrupted Night Dragon
					["coord"] = { 40.7, 78.3, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 4 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11952),	-- Night Dragon's Breath
					},
				}),
				q(4447, {	-- Corrupted Night Dragon
					["provider"] = { "o", 173324 },	-- Corrupted Night Dragon
					["coord"] = { 50.6, 30.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 4 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11952),	-- Night Dragon's Breath
					},
				}),
				q(4448, {	-- Corrupted Night Dragon
					["provider"] = { "o", 174608 },	-- Corrupted Night Dragon
					["coord"] = { 42.5, 13.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 4 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11952),	-- Night Dragon's Breath
					},
				}),
				q(4462, {	-- Corrupted Night Dragon
					["provider"] = { "o", 174684 },	-- Corrupted Night Dragon
					["coord"] = { 35.1, 59, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 4 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11952),	-- Night Dragon's Breath
					},
				}),
				q(4506, {	-- Corrupted Sabers
					["qg"] = 9996,	-- Winna Hazzard
					["sourceQuest"] = 4504,	-- Well of Corruption
					["coord"] = { 34.2, 52.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- Return the corrupted cat to Winna Hazzard
							["providers"] = {
								{ "n", 10042 },	-- Corrupted Saber
								{ "i", 12565 },	-- Winna's Kitten Carrier
							},
							["coord"] = { 32, 66, FELWOOD },
							["description"] = "When you get back to Winna, the cat stops, and you have to TALK TO THE CAT.",
						}),
					},
				}),
				q(2523, {	-- Corrupted Songflower
					["provider"] = { "o", 171942 },	-- Corrupted Songflower
					["coord"] = { 48.3, 75.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(2878, {	-- Corrupted Songflower
					["provider"] = { "o", 174594 },	-- Corrupted Songflower
					["coord"] = { 63.3, 22.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(3363, {	-- Corrupted Songflower
					["provider"] = { "o", 174595 },	-- Corrupted Songflower
					["coord"] = { 63.9, 6.1, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4113, {	-- Corrupted Songflower
					["provider"] = { "o", 164886 },	-- Corrupted Songflower
					["coord"] = { 52.9, 87.8, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4114, {	-- Corrupted Songflower
					["provider"] = { "o", 174596 },	-- Corrupted Songflower
					["coord"] = { 55.8, 10.5, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4116, {	-- Corrupted Songflower
					["provider"] = { "o", 174597 },	-- Corrupted Songflower
					["coord"] = { 50.6, 13.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4118, {	-- Corrupted Songflower
					["provider"] = { "o", 174598 },	-- Corrupted Songflower
					["coord"] = { 34.4, 52.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4401, {	-- Corrupted Songflower
					["provider"] = { "o", 171939 },	-- Corrupted Songflower
					["coord"] = { 46, 85.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4464, {	-- Corrupted Songflower
					["provider"] = { "o", 174712 },	-- Corrupted Songflower
					["coord"] = { 40.2, 56.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4465, {	-- Corrupted Songflower
					["provider"] = { "o", 174713 },	-- Corrupted Songflower
					["coord"] = { 40.1, 44.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
				}),
				q(4117, {	-- Corrupted Whipper Root
					["provider"] = { "o", 164888 },	-- Corrupted Whipper Root
					["coord"] = { 40.2, 85.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(4443, {	-- Corrupted Whipper Root
					["provider"] = { "o", 173284 },	-- Corrupted Whipper Root
					["coord"] = { 50.6, 18.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(4444, {	-- Corrupted Whipper Root
					["provider"] = { "o", 174605 },	-- Corrupted Whipper Root
					["coord"] = { 49.4, 12.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(4445, {	-- Corrupted Whipper Root
					["provider"] = { "o", 174606 },	-- Corrupted Whipper Root
					["coord"] = { 40.7, 19.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(4446, {	-- Corrupted Whipper Root
					["provider"] = { "o", 174607 },	-- Corrupted Whipper Root
					["coord"] = { 43, 46.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(4461, {	-- Corrupted Whipper Root
					["provider"] = { "o", 174686 },	-- Corrupted Whipper Root
					["coord"] = { 34.1, 60.3, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 3 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11951),	-- Whipper Root Tuber
					},
				}),
				q(996, {	-- Corrupted Windblossom
					["provider"] = { "o", 174600 },	-- Corrupted Windblossom
					["coord"] = { 57.5, 20, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(998, {	-- Corrupted Windblossom
					["provider"] = { "o", 174599 },	-- Corrupted Windblossom
					["coord"] = { 55.8, 7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(1514, {	-- Corrupted Windblossom
					["provider"] = { "o", 173327 },	-- Corrupted Windblossom
					["coord"] = { 55.2, 23.5, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4115, {	-- Corrupted Windblossom
					["provider"] = { "o", 164887 },	-- Corrupted Windblossom
					["coord"] = { 50, 80, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4221, {	-- Corrupted Windblossom
					["provider"] = { "o", 174604 },	-- Corrupted Windblossom
					["coord"] = { 39, 59.1, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4222, {	-- Corrupted Windblossom
					["provider"] = { "o", 174603 },	-- Corrupted Windblossom
					["coord"] = { 34.4, 48.8, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4343, {	-- Corrupted Windblossom
					["provider"] = { "o", 174602 },	-- Corrupted Windblossom
					["coord"] = { 38.8, 21.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4403, {	-- Corrupted Windblossom
					["provider"] = { "o", 174601 },	-- Corrupted Windblossom
					["coord"] = { 45.4, 18.3, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4466, {	-- Corrupted Windblossom
					["provider"] = { "o", 174708 },	-- Corrupted Windblossom
					["coord"] = { 36.5, 61.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(4467, {	-- Corrupted Windblossom
					["provider"] = { "o", 174709 },	-- Corrupted Windblossom
					["coord"] = { 44.8, 41.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 11516, 2 } },	-- Cenarion Plant Salve
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11950),	-- Windblossom Berries
					},
				}),
				q(28116, {	-- Crying Violet
					["qg"] = 10922,	-- Greta Mosshoof
					["sourceQuest"] = 28152,	-- Jaedenar Awaits
					["coord"] = { 43.9, 61.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28148, {	-- Culling the Corrupted
					["qg"] = 10921,	-- Taronn Redfeather
					["coord"] = { 50.9, 80.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65275, {	-- Angerclaw Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65295, {	-- Felpaw Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65314, {	-- Belt of the Sanctuary
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65333, {	-- Redfeather Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27995, {	-- Dance for Ruumbo!
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuests"] = {
						27989,	-- Ruumbo Demands Honey
						27994,	-- Ruumbo Demands Justice
					},
					["coord"] = { 51.4, 83.7, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65279, {	-- Grazle's Sandals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65299, {	-- Allen's Abandoned Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65318, {	-- Ruumbo's Arm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65336, {	-- Pulled Wool
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28338, {	-- Deadwood of the North
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28392,	-- The Timbermaw Tribe
						28373,	-- Timbermaw Hold
					},
					["coord"] = { 64.0, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(21317),	-- Helm of the Pathfinder
						i(21316),	-- Leggings of the Ursa
					},
				}),
				q(8461, {	-- Deadwood of the North
					["qg"] = 15395,	-- Nafien
					["coord"] = { 64.8, 8.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(21317),	-- Helm of the Pathfinder
						i(21316),	-- Leggings of the Ursa
					},
				}),
				q(8470, {	-- Deadwood Ritual Totem
					["provider"] = { "i", 20741 },	-- Deadwood Ritual Totem
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["crs"] = {
						7157,	-- Deadwood Avenger
						7156,	-- Deadwood Den Watcher
						7158,	-- Deadwood Shaman
					},
					["lvl"] = lvlsquish(45, 45, 15),
				}),
				q(28261, {	-- Deceivers In Our Midst
					["qg"] = 47923,	-- Feronas Sindweller
					["sourceQuest"] = 28257,	-- The Fall of Tichondrius
					["coord"] = { 45.5, 20.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28366, {	-- Disarming Bears
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 28392,	-- The Timbermaw Tribe
					["coord"] = { 64.0, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65343, {	-- Timbermaw Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65294, {	-- Timbermaw Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65313, {	-- Timbermaw Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65332, {	-- Timbermaw Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28000, {	-- Do the Imp-Possible
					["qg"] = 47341,	-- Arcanist Delaris
					["sourceQuests"] = {
						28150,	-- An Arcane Ally
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
					["coord"] = { 41.9, 72.0, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28126, {	-- Dousing the Flames of Protection
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28119,	-- Purity from Corruption
					["coord"] = { 36.3, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65281, {	-- Belt of the Lost Barrow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65301, {	-- Jade Green Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65320, {	-- Sanctuary Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65337, {	-- Emerald Orb
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5165, {	-- Dousing the Flames of Protection
					["qg"] = 10922,	-- Greta Mosshoof
					["sourceQuest"] = 5159,	-- Cleansed Water Returns to Felwood
					["coord"] = { 51.2, 82.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- Extinguish the Brazier of Pain
							["providers"] = {
								{ "i", 12906 },	-- Purified Moonwell Water
								{ "o", 176158 },	-- Brazier of Pain
							},
							["coord"] = { 36.3, 56.3, FELWOOD },
						}),
						objective(2, {	-- Extinguish the Brazier of Malice
							["providers"] = {
								{ "i", 12906 },	-- Purified Moonwell Water
								{ "o", 176159 },	-- Brazier of Malice
							},
							["coord"] = { 37.7, 52.7, FELWOOD },
						}),
						objective(3, {	-- Extinguish the Brazier of Suffering
							["providers"] = {
								{ "i", 12906 },	-- Purified Moonwell Water
								{ "o", 176160 },	-- Brazier of Suffering
							},
							["coord"] = { 36.7, 53.3, FELWOOD },
						}),
						objective(4, {	-- Extinguish the Brazier of Hatred
							["providers"] = {
								{ "i", 12906 },	-- Purified Moonwell Water
								{ "o", 176161 },	-- Brazier of Hatred
							},
							["coord"] = { 36.5, 55.2, FELWOOD },
						}),
					},
				}),
				q(28382, {	-- Enemy at our Roots
					["qg"] = 47931,	-- Denmother Ulrica
					["sourceQuest"] = 28381,	-- The Denmother
					["coord"] = { 61.8, 26.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65341, {	-- Bloodwater Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65290, {	-- Packrunner's Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65309, {	-- Deaf Ear Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65328, {	-- Talon Branch
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28396, {	-- Feathers for Grazle
					["qg"] = 11554,	-- Grazle
					["sourceQuest"] = 27995,	-- Dance for Ruumbo!
					["coord"] = { 51.4, 80.4, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
				}),
				q(8466, {	-- Feathers for Grazle
					["qg"] = 11554,	-- Grazle
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 50.9, 85.0, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(28395, {	-- Feathers for Nafien
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28338,	-- Deadwood of the North
						28366,	-- Disarming Bears
					},
					["coord"] = { 64.0, 10.3, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "added 4.0.3.13277" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
				}),
				q(8467, {	-- Feathers for Nafien
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 64.8, 8.2, FELWOOD },
					["maxReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 21377, 5 }},	-- Deadwood Headdress Feather
					["repeatable"] = true,
					["lvl"] = 45,
				}),
				q(28342, {	-- Fel To Pieces
					["qg"] = 48339,	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4441, {	-- Felbound Ancients
					["qg"] = 9116,	-- Eridan Bluewind
					["sourceQuest"] = 939,	-- Flute of Xavaric
					["coord"] = { 51.4, 81.5, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DARNASSUS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/1 Vial of Blessed Water
							["providers"] = {
								{ "i", 5646 },	-- Vial of Blessed Water
								{ "i", 11682 },	-- Eridan's Vial
							},
							["coord"] = { 39, 84, DARNASSUS },
						}),
					},
				}),
				q(28102, {	-- Fight the Power
					["qg"] = 9116,	-- Eridan Bluewind
					["sourceQuest"] = 28044,	-- Touch the Untouchable
					["coord"] = { 42.0, 71.7, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28368, {	-- Fire in the Hole!
					["provider"] = { "o", 207104 },	-- Master Control Pump
					["sourceQuest"] = 28335,	-- Turn It Off! Turn It Off!
					["coord"] = { 60.4, 22.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65346, {	-- Gauntlets of Raw Strength
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65349, {	-- Everburning Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65352, {	-- Drilldozer Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(7602, {	-- Flawless Fel Essence
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["sourceQuest"] = 7601,	-- What Niby Commands
					["coord"] = { 41.6, 44.8, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { AZSHARA, BLASTED_LANDS },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Flawless Fel Essence (Azshara)
							["provider"] = { "i", 18624 },	-- Flawless Fel Essence (Azshara)
							["crs"] = {
								6202,	-- Legashi Hellcaller
								6201,	-- Legashi Rogue
								6200,	-- Legashi Satyr
							},
						}),
						objective(2, {	-- 0/1 Flawless Fel Essence (Jaedenar)
							["provider"] = { "i", 18622 },	-- Flawless Fel Essence (Jaedenar)
							["cr"] = 9862,	-- Jaedenar Legionnaire
						}),
						objective(3, {	-- 0/1 Flawless Fel Essence (Dark Portal)
							["provider"] = { "i", 18623 },	-- Flawless Fel Essence (Dark Portal)
							["cr"] = 6011,	-- Felguard Sentry
						}),
					},
				}),
				q(939, {	-- Flute of Xavaric
					["provider"] = { "i", 11668 },	-- Flute of Xavaric
					["sourceQuest"] = 4906,	-- Further Corruption
					["coord"] = { 39.6, 22.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 10648,	-- Xavaric
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/5 Jadefire Felbind
							["provider"] = { "i", 11674 },	-- Jadefire Felbind
							["crs"] = {
								14340,	-- Alshirr Banebreath
								7108,	-- Jadefire Betrayer
								7109,	-- Jadefire Felsworn
								7111,	-- Jadefire Hellcaller
								7106,	-- Jadefire Rogue
								7105,	-- Jadefire Satyr
								7110,	-- Jadefire Shadowstalker
								7107,	-- Jadefire Trickster
							},
						}),
					},
				}),
				q(28121, {	-- Forces of Jaedenar
					["qg"] = 11019,	-- Jessir Moonbow
					["coord"] = { 44.0, 61.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5155, {	-- Forces of Jaedenar
					["qg"] = 10922,	-- Greta Mosshoof
					["coord"] = { 51.2, 82.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/4 Jaedenar Hound slain
							["provider"] = { "n", 7125 },	-- Jaedenar Hound
						}),
						objective(2, {	-- 0/4 Jaedenar Guardian slain
							["provider"] = { "n", 7113 },	-- Jaedenar Guardian
						}),
						objective(3, {	-- 0/6 Jaedenar Adept slain
							["provider"] = { "n", 7115 },	-- Jaedenar Adept
						}),
						objective(4, {	-- 0/6 Jaedenar Cultist slain
							["provider"] = { "n", 7112 },	-- Jaedenar Cultist
						}),
					},
				}),
				q(4906, {	-- Further Corruption
					["qg"] = 9116,	-- Eridan Bluewind
					["sourceQuest"] = 4421,	-- Corruption of the Jadefire
					["coord"] = { 51.4, 81.5, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/8 Jadefire Hellcaller slain
							["provider"] = { "n", 7111 },	-- Jadefire Hellcaller
						}),
						objective(2, {	-- 0/8 Jadefire Betrayer slain
							["provider"] = { "n", 7108 },	-- Jadefire Betrayer
						}),
						objective(3, {	-- 0/8 Jadefire Trickster slain
							["provider"] = { "n", 7107 },	-- Jadefire Trickster
						}),
						objective(4, {	-- 0/1 Xavaric slain
							["provider"] = { "n", 10648 },	-- Xavaric
						}),
						i(11875, {	-- Breezecloud Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4883, {	-- Guarding Secrets (2/2)
					["providers"] = {
						{ "n", 10306 },	-- Trull Failbane
						{ "i", 12558 },	-- Blue-feathered Necklace
					},
					["sourceQuest"] = 4882,	-- Guarding Secrets (1/2)
					["coord"] = { 34.6, 52.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						i(15796, {	-- Seaspray Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15797, {	-- Shining Armplates
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28213, {	-- Hazzard Disposal
					["qg"] = 47696,	-- Kelnir Leafsong
					["sourceQuest"] = 28208,	-- Winna's Kitten
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65283, {	-- Flowery Mantle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65303, {	-- Leafsong Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65322, {	-- Mr. Tauren's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65338, {	-- Belt of Regret
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(8420, {	-- Hot and Itchy
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["altQuests"] = { 8419 },	-- An Imp's Request
					["coord"] = { 41.6, 45.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 14256, 1 } },	-- Felcloth
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(28358, {	-- Hunting the Damned
					["qg"] = 48349,	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28384, {	-- Into the Clearing
					["qg"] = 47931,	-- Denmother Ulrica
					["sourceQuests"] = {
						28382,	-- Enemy at our Roots
						28383,	-- Wisps of the Woods
					},
					["coord"] = { 61.8, 26.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28339, {	-- Is Your Oil Running?
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28333, {	-- It's Time to Oil Up
					["qg"] = 48127,	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65344, {	-- Overworked Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65347, {	-- Shredder Operator's Helmet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65350, {	-- Efficiency Spell Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65353, {	-- Oil Bailer's Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28152, {	-- Jaedenar Awaits
					["qg"] = 9116,	-- Eridan Bluewind
					["sourceQuest"] = 28113,	-- Break the Unbreakable
					["coord"] = { 42.0, 71.7, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(7603, {	-- Kroshius' Infernal Core
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["sourceQuest"] = 7602,	-- Flawless Fel Essence
					["coord"] = { 41.6, 45.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Kroshius' Infernal Core
							["providers"] = {
								{ "i", 18625 },	-- Kroshius' Infernal Core
								{ "i", 18626 },	-- Fel Fire
							},
							["coord"] = { 45.4, 35.4, FELWOOD },
							["cr"] = 14467,	-- Kroshius
						}),
						-- #if BEFORE 4.0.3
						recipe(1122),	-- Inferno / Summon Infernal
						-- #endif
						i(18762, {	-- Shard of the Green Flame
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28155, {	-- Lord Banehollow
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28153,	-- Shadow Lord Fel'dan
					["coord"] = { 36.2, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65282, {	-- Cleansed Shadow Council Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65302, {	-- Farlus' Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5085, {	-- Mystery Goo
					["providers"] = {
						{ "o", 176091 },	-- Deadwood Cauldron
						{ "i", 12813 },	-- Flask of Mystery Goo
					},
					["sourceQuest"] = 5084,	-- Falling to Corruption
					["coord"] = { 60.2, 5.9, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 52,
				}),
				q(28229, {	-- Nature and Nurture
					["qg"] = 48126,	-- Isural Forestsworn
					["sourceQuest"] = 28374,	-- Weeding the Lawn
					["coord"] = { 43.9, 28.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28264, {	-- Navarax's Gambit
					["qg"] = 47923,	-- Feronas Sindweller
					["sourceQuest"] = 28261,	-- Deceivers In Our Midst
					["coord"] = { 45.5, 20.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65285, {	-- Selura's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65305, {	-- Demon Heart Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65324, {	-- Navarax's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28385, {	-- Oil and Irony
					["qg"] = 48493,	-- Alton Redding
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28288, {	-- Open Their Eyes
					["qg"] = 47341,	-- Arcanist Delaris
					["sourceQuest"] = 28113,	-- Break the Unbreakable
					["coord"] = { 41.9, 72.0, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65278, {	-- Gold Pot Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65298, {	-- Cheerful Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65317, {	-- Rainbow Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65357, {	-- Rainbow Generator
							["timeline"] = { "added 4.0.3.13277", "deleted 7.0.3.22248" },
						}),
						i(133998, {	-- Rainbow Generator (TOY!)
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(28380, {	-- Pikwik in Peril
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuests"] = {
						28339,	-- Is Your Oil Running?
						28336,	-- Slap and Cap
					},
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4442, {	-- Purified!
					["qg"] = 9116,	-- Eridan Bluewind <Emerald Circle>
					["sourceQuest"] = 4441,	-- Felbound Ancients
					["coord"] = { 51.2, 81.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						{
							["itemID"] = 11445,	-- Flute of the Ancients
							["description"] = "You need to save this flute for the 'Ancient Spirit' escort quest, then you can safely discard it.",
							["timeline"] = { "removed 4.0.3" },
						},
					},
				}),
				q(28119, {	-- Purity From Corruption
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28116,	-- Crying Violet
					["coord"] = { 36.3, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28228, {	-- Rejoining the Forest
					["qg"] = 48044,	-- Flourishing Protector
					["sourceQuest"] = 28224,	-- The Last Protector
					["coord"] = { 48.7, 25.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65287, {	-- Gifted Bough
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65306, {	-- Amulet of Living Wood
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65325, {	-- Tree Ring Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28389, {	-- Report to the Denmother
					["qg"] = 48493,	-- Alton Redding
					["sourceQuests"] = {
						28388,	-- Bloody Wages
						28387,	-- Burnout
					},
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65292, {	-- Fists of the Pack
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65311, {	-- Denmother's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65330, {	-- Token of the Bond
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5203, {	-- Rescue From Jaedenar
					["qg"] = 11016,	-- Captured Arko'narin
					["sourceQuest"] = 5202,	-- A Strange Red Key
					["coord"] = { 36.2, 55.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 49,
				}),
				q(5204, {	-- Retribution of the Light
					["qg"] = 11019,	-- Jessir Moonbow
					["sourceQuest"] = 5203,	-- Rescue from Jaedenar
					["coord"] = { 51.3, 82.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/1 Rakaiah slain
							["provider"] = { "n", 9518 },	-- Rakaiah
							["coord"] = { 38.2, 50.4, FELWOOD },
						}),
					},
				}),
				q(6031, {	-- Runecloth
					["qg"] = 11557,	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, FRIENDLY },	-- Timbermaw Hold, Friendly.
					["cost"] = {{ "i", 14047, 30 }},	-- Runecloth
					["lvl"] = lvlsquish(40, 40, 15),
					["groups"] = {
						i(15822),	-- Shadowskin Spaulders
						i(15823),	-- Bricksteel Gauntlets
					},
				}),
				q(28360, {	-- Running Their Course
					["qg"] = 48459,	-- Tender Puregrove
					["sourceQuest"] = 28306,	-- Whisperwind Grove
					["coord"] = { 43.3, 30.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27989, {	-- Ruumbo Demands Honey
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuest"] = 28100,	-- A Talking Totem
					["coord"] = { 51.4, 83.7, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27994, {	-- Ruumbo Demands Justice
					["provider"] = { "o", 206585 },	-- Totem of Ruumbo
					["sourceQuest"] = 28100,	-- A Talking Totem
					["coord"] = { 51.4, 83.7, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(6032, {	-- Sacred Cloth
					["qg"] = 11557,	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, FRIENDLY },	-- Timbermaw Hold, Friendly.
					["cost"] = {{ "i", 14342, 2 }},	-- Mooncloth
					["requireSkill"] = TAILORING,
					["lvl"] = lvlsquish(40, 40, 15),
					["groups"] = {
						recipe(19435),	-- Mooncloth Boots
					},
				}),
				q(5886, {	-- Salve via Disenchanting (1/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 4101,	-- Cleansing Felwood (A)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11174, 1 }},	-- Lesser Nether Essence
					["requireSkill"] = ENCHANTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4107, {	-- Salve via Disenchanting (2/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 5886,	-- Salve via Disenchanting (1/2)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11174, 1 }},	-- Lesser Nether Essence
					["requireSkill"] = ENCHANTING,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5891, {	-- Salve via Disenchanting (1/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4102,	-- Cleansing Felwood (H)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11174, 1 }},	-- Lesser Nether Essence
					["requireSkill"] = ENCHANTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4112, {	-- Salve via Disenchanting (2/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4112,	-- Salve via Disenchanting (1/2)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11174, 1 }},	-- Lesser Nether Essence
					["requireSkill"] = ENCHANTING,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5884, {	-- Salve via Gathering (1/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 4101,	-- Cleansing Felwood (A)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11514, 4 }},	-- Fel Creep
					["requireSkill"] = HERBALISM,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4105, {	-- Salve via Gathering (2/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 5884,	-- Salve via Gathering (1/2)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11514, 4 }},	-- Fel Creep
					["requireSkill"] = HERBALISM,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5889, {	-- Salve via Gathering (1/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4102,	-- Cleansing Felwood (H)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11514, 4 }},	-- Fel Creep
					["requireSkill"] = HERBALISM,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4110, {	-- Salve via Gathering (2/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 5889,	-- Salve via Gathering (1/2)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11514, 4 }},	-- Fel Creep
					["requireSkill"] = HERBALISM,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5882, {	-- Salve via Hunting (1/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 4101,	-- Cleansing Felwood (A)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11515, 6 }},	-- Corrupted Soul Shard
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4103, {	-- Salve via Hunting (2/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 5882,	-- Salve via Hunting (1/2)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11515, 6 }},	-- Corrupted Soul Shard
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5887, {	-- Salve via Hunting (1/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4102,	-- Cleansing Felwood (H)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11515, 6 }},	-- Corrupted Soul Shard
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4108, {	-- Salve via Hunting (2/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 5887,	-- Salve via Hunting (1/2)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11515, 6 }},	-- Corrupted Soul Shard
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5883, {	-- Salve via Mining (1/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 4101,	-- Cleansing Felwood (A)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11513, 4 }},	-- Tainted Vitriol
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4104, {	-- Salve via Mining (2/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 5883,	-- Salve via Mining (1/2)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11513, 4 }},	-- Tainted Vitriol
					["requireSkill"] = MINING,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5888, {	-- Salve via Mining (1/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4102,	-- Cleansing Felwood (H)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11513, 4 }},	-- Tainted Vitriol
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4109, {	-- Salve via Mining (2/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 5888,	-- Salve via Mining (1/2)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11513, 4 }},	-- Tainted Vitriol
					["requireSkill"] = MINING,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5885, {	-- Salve via Skinning (1/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 4101,	-- Cleansing Felwood (A)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11512, 5 }},	-- Patch of Tainted Skin
					["requireSkill"] = SKINNING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4106, {	-- Salve via Skinning (2/2)
					["qg"] = 9528,	-- Arathandris Silversky
					["sourceQuest"] = 5885,	-- Salve via Skinning (1/2)
					["coord"] = { 54.2, 86.7, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11512, 5 }},	-- Patch of Tainted Skin
					["requireSkill"] = SKINNING,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(5890, {	-- Salve via Skinning (1/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 4102,	-- Cleansing Felwood (H)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11512, 5 }},	-- Patch of Tainted Skin
					["requireSkill"] = SKINNING,
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4111, {	-- Salve via Skinning (2/2)
					["qg"] = 9529,	-- Maybess Riverbreeze
					["sourceQuest"] = 5890,	-- Salve via Skinning (1/2)
					["coord"] = { 46.8, 83, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 11512, 5 }},	-- Patch of Tainted Skin
					["requireSkill"] = SKINNING,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 48,
					["groups"] = {
						i(11516, {	-- Cenarion Plant Salve
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28049, {	-- See the Invisible
					["qg"] = 47366,	-- Impsy
					["sourceQuest"] = 28000,	-- Do the Imp-Possible
					["coord"] = { 41.8, 71.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65276, {	-- Gloves of Constellas
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65296, {	-- Oozing Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65315, {	-- Impish Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65334, {	-- Impsy's Wand
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28220, {	-- Seeking Soil
					["sourceQuest"] = 28229,	-- Nature and Nurture
					["coord"] = { 48.6, 25.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65286, {	-- Ancient Seed Casing
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5158, {	-- Seeking Spiritual Aid
					["providers"] = {
						{ "n", 10922 },	-- Greta Mosshoof
						{ "i", 12907 },	-- Corrupt Moonwell Water
					},
					["sourceQuest"] = 5157,	-- Collection of the Corrupt Water
					["coord"] = { 51.2, 82.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["lvl"] = 48,
				}),
				q(28153, {	-- Shadow Lord Fel'dan
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28131,	-- Twin Temptresses
					["coord"] = { 36.2, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4084, {	-- Silver Heart
					["qg"] = 9116,	-- Eridan Bluewind <Emerald Circle>
					["sourceQuest"] = 3942,	-- Linken's Memory
					["coord"] = { 51.2, 81.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 47,
					["groups"] = {
						objective(1, {	-- 0/11 Silvery Claws
							["provider"] = { "i", 11172 },	-- Silvery Claws
							["crs"] = {
								8956,	-- Angerclaw Bear
								8957,	-- Angerclaw Grizzly
								8958,	-- Angerclaw Mauler
								14339,	-- Death Howl
								8961,	-- Felpaw Ravager
								8960,	-- Felpaw Scavenger
								8959,	-- Felpaw Wolf
								14344,	-- Mongress
							},
						}),
						objective(2, {	-- 0/1 Irontree Heart
							["provider"] = { "i", 11173 },	-- Irontree Heart
							["crs"] = {
								7139,	-- Irontree Stomper
								7138,	-- Irontree Wanderer
							},
						}),
					},
				}),
				q(28222, {	-- Singin' in the Sun
					["qg"] = 48032,	-- Seedling Protector
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
					["coord"] = { 48.6, 25.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28336, {	-- Slap and Cap
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65345, {	-- Oilfoot Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65348, {	-- Oil Grush Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65351, {	-- Workforce Chestguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65354, {	-- Cloak of Sleep Deprivation
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(8462, {	-- Speak to Nafien
					["qg"] = 11554,	-- Grazle
					["sourceQuest"] = 8460,	-- Timbermaw Ally
					["coord"] = { 50.9, 85.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(28521, {	-- Speak to Salfa
					["qg"] = 15395,	-- Nafien
					["sourceQuests"] = {
						28338,	-- Deadwood of the North
						28366,	-- Disarming Bears
						28364,	-- The Chieftain's Key
					},
					["coord"] = { 64.0, 10.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(8465, {	-- Speak to Salfa
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 8461,	-- Deadwood of the North
					["coord"] = { 64.8, 8.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				}),
				q(28361, {	-- Squirrely Clean
					["qg"] = 48459,	-- Tender Puregrove
					["coord"] = { 43.3, 30.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28362, {	-- Stupid Drizle!
					["qg"] = 48461,	-- Ferli
					["coord"] = { 64.1, 10.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28357, {	-- Take it to the Tree
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				{	-- The Brokering of Peace
					["allianceQuestData"] = q(8484, {	-- The Brokering of Peace (A)
						["maps"] = { IRONFORGE },
					}),
					["hordeQuestData"] = q(8485, {	-- The Brokering of Peace (H)
						["maps"] = { ORGRIMMAR },
					}),
					["providers"] = {
						{ "n", 11555 },	-- Gorn One Eye
						{ "i", 21155 },	-- Timbermaw Offering of Peace
					},
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
				},
				q(28364, {	-- The Chieftain's Key
					["qg"] = 47556,	-- Drizle
					["sourceQuest"] = 28362,	-- Stupid Drizle!
					["coord"] = { 60.5, 9.5, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65293, {	-- Leggings of Mischief
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65312, {	-- Vest of Sobbing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65331, {	-- Bloodmaw's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28359, {	-- The Core of Kroshius
					["qg"] = 48349,	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65288, {	-- Shadow Curse Hood
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65307, {	-- Whisperwind Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65326, {	-- Infernal Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65339, {	-- Warlockbane Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27997, {	-- The Corruption of the Jadefire
					["qg"] = 10923,	-- Tenell Leafrunner
					["sourceQuests"] = {
						28543,	-- Hero's Call: Felwood!
						28542,	-- Warchief's Command: Felwood!
					},
					["coord"] = { 51.1, 80.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(4421, {	-- The Corruption of the Jadefire
					["qg"] = 9116,	-- Eridan Bluewind
					["coord"] = { 51.4, 81.5, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/11 Jadefire Felsworn slain
							["provider"] = { "n", 7109 },	-- Jadefire Felsworn
						}),
						objective(2, {	-- 0/9 Jadefire Shadowstalker slain
							["provider"] = { "n", 7110 },	-- Jadefire Shadowstalker
						}),
						objective(3, {	-- 0/9 Jadefire Rogue slain
							["provider"] = { "n", 7106 },	-- Jadefire Rogue
						}),
						objective(4, {	-- 0/1 Xavathras slain
							["provider"] = { "n", 9454 },	-- Xavathras
						}),
					},
				}),
				q(28129, {	-- The Demon Prince
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28119,	-- Purity from Corruption
					["coord"] = { 36.3, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28381, {	-- The Denmother
					["qg"] = 48491,	-- James Hallow
					["sourceQuests"] = {
						28264,	-- Navarax's Gambit
						28224,	-- Rejoining the Forest
					},
					["coord"] = { 44.2, 28.0, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Enemy at Our Roots"
				}),
				q(28257, {	-- The Fall of Tichondrius
					["qg"] = 47923,	-- Feronas Sindweller
					["sourceQuest"] = 28256,	-- The Skull of Gul'dan
					["coord"] = { 45.5, 20.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65284, {	-- Imposter's Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65304, {	-- Sindweller's Armguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65323, {	-- Pauldrons of Thankless Deeds
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28305, {	-- The Fate of Bloodvenom Post
					["qg"] = 47617,	-- Farlus Wildheart
					["sourceQuests"] = {
						28126,	-- Dousing the Flames of Protection
						28155,	-- Lord Banehollow
						28128,	-- The Inner Circle
					},
					["coord"] = { 44.1, 61.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(28128, {	-- The Inner Circle
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28119,	-- Purity From Corruption
					["coord"] = { 36.3, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65280, {	-- Shadow Hold Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65300, {	-- Moonbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65319, {	-- Purified Jaedenar Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156982, {	-- Shadow Hold Dagger
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(28224, {	-- The Last Protector
					["qg"] = 48044,	-- Flourishing Protector
					["sourceQuests"] = {
						28222,	-- Singin' in the Sun
						28221,	-- These Roots Were Made For Stompin'
					},
					["coord"] = { 48.7, 25.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5385, {	-- The Remains of Trey Lightforge
					["providers"] = {
						{ "n", 11020 },	-- Remains of Trey Lightforge
						{ "i", 13562 },	-- Remains of Trey Lightforge
					},
					["sourceQuest"] = 5204,	-- Retribution of the Light
					["coord"] = { 38.4, 50.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 49,
					["groups"] = {
						i(15706, {	-- Hunt Tracker Blade
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15705, {	-- Tidecrest Blade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(8481, {	-- The Root of All Evil
					["qg"] = 11555,	-- Gorn One Eye
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
					["maps"] = { WINTERSPRING },
					["lvl"] = lvlsquish(45, 45, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Essence of Xandivious
							["provider"] = { "i", 21145 },	-- Essence of Xandivious
							["coord"] = { 68.0, 37.6, WINTERSPRING },
							["cost"] = { { "i", 21144, 1 } },	-- Demon Summoning Torch
							["cr"] = 15623,	-- Xandivious
						}),
						i(21326),	-- Defender of the Timbermaw
					},
				}),
				q(28337, {	-- The Shredders of Irontree
					["qg"] = 48493,	-- Alton Redding
					["sourceQuest"] = 28384,	-- Into the Clearing
					["coord"] = { 56.8, 18.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28256, {	-- The Skull of Gul'dan
					["qg"] = 47923,	-- Feronas Sindweller
					["sourceQuest"] = 28218,	-- A Destiny of Flame and Shadow
					["coord"] = { 45.5, 20.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28190, {	-- The Tainted Ooze
					["qg"] = 47692,	-- Altsoba Ragetotem
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28392, {	-- The Timbermaw Tribe
					["qg"] = 47931,	-- Denmother Ulrica
					["sourceQuest"] = 28389,	-- Report to the Denmother
					["coord"] = { 61.8, 26.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				applyclassicphase(PHASE_FOUR, q(8421, {	-- The Wrong Stuff
					["qg"] = 14470,	-- Impsy <Niby's Minion>
					["sourceQuests"] = {
						8419,	-- An Imp's Request
						8420,	-- Hot and Itchy
					},
					["coord"] = { 41.6, 45.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/10 Rotting Wood
							["provider"] = { "i", 20613 },	-- Rotting Wood
							["crs"] = {
								7139,	-- Irontree Stomper
								7138,	-- Irontree Wanderer
								7149,	-- Withered Protector
							},
						}),
						objective(2, {	-- 0/4 Bloodvenom Essence
							["provider"] = { "i", 20614 },	-- Bloodvenom Essence
							["cr"] = 7092,	-- Tainted Ooze
						}),
					},
				})),
				q(28221, {	-- These Roots Were Made For Stompin'
					["qg"] = 48042,	-- Sapling Protector
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(8460, {	-- Timbermaw Ally
					["qg"] = 11554,	-- Grazle
					["altQuests"] = { 6131 },	-- Timbermaw Ally (old version, deprecated)
					["coord"] = { 50.9, 85.0, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 45,
					["groups"] = {
						i(21311, {	-- Earth Warder's Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(21312, {	-- Belt of the Den Watcher
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28373, {	-- Timbermaw Hold
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuest"] = 28368,	-- Fire in the Hole!
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28044, {	-- Touch the Untouchable
					["qg"] = 47366,	-- Impsy
					["sourceQuest"] = 28049,	-- See the Invisible
					["coord"] = { 41.8, 71.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28335, {	-- Turn It Off! Turn It Off!
					["qg"] = 48333,	-- Foreman Pikwik
					["sourceQuest"] = 28380,	-- Pikwik in Peril
					["coord"] = { 54.6, 18.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28131, {	-- Twin Temptresses
					["qg"] = 51664,	-- Andalar Shadevale <Emerald Circle>
					["sourceQuest"] = 28129,	-- The Demon Prince
					["coord"] = { 36.3, 58.2, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(7624, {	-- Ulathek the Traitor
					["qg"] = 9516,	-- Lord Banehollow
					["sourceQuest"] = 7623,	-- Lord Banehollow
					["coord"] = { 36.0, 44.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 18802, 1 }},	-- Shadowy Potion
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/1 The Traitor's Heart
							["provider"] = { "i", 18719 },	-- The Traitor's Heart
							["coord"] = { 40.6, 48.4, FELWOOD },
							["cr"] = 14523,	-- Ulathek
						}),
					},
				}),
				q(5156, {	-- Verifying the Corruption
					["qg"] = 10921,	-- Taronn Redfeather
					["coord"] = { 50.9, 81.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/2 Entropic Beast slain
							["provider"] = { "n", 9878 },	-- Entropic Beast
						}),
						objective(2, {	-- 0/2 Entropic Horror slain
							["provider"] = { "n", 9879 },	-- Entropic Horror
						}),
					},
				}),
				q(28217, {	-- Wanted: The Demon Hunter
					["qg"] = 47843,	-- Huntress Selura
					["sourceQuest"] = 28374,	-- Weeding the Lawn
					["coord"] = { 43.4, 28.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28374, {	-- Weeding the Lawn
					["qg"] = 48459,	-- Tender Puregrove
					["sourceQuests"] = {
						28360,	-- Running Their Course
						28361,	-- Squirrely Clean
					},
					["coord"] = { 43.3, 30.3, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(65289, {	-- Floral Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65308, {	-- Puregrove Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65327, {	-- Weed Puller's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(65340, {	-- Thornward Greaves
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(4505, {	-- Well of Corruption
					["qg"] = 9996,	-- Winna Hazzard
					["sourceQuest"] = 6605,	-- A Strange One
					["coord"] = { 34.2, 52.4, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 49,
					["groups"] = {
						objective(1, {	-- 0/1 Filled Flasket
							["providers"] = {
								{ "i", 12567 },	-- Filled Flasket
								{ "i", 12566 },	-- Hardened Flasket
							},
							["coord"] = { 32, 66, FELWOOD },
						}),
					},
				}),
				q(7601, {	-- What Niby Commands
					["qg"] = 14469,	-- Niby the Almighty
					["coord"] = { 41.4, 44.8, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(28306, {	-- Whisperwind Grove
					["qg"] = 47696,	-- Kelnir Leafsong
					["sourceQuests"] = {
						28214,	-- Cleanup at Bloodvenom Post
						28213,	-- Hazzard Disposal
					},
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(4521, {	-- Wild Guardians (1/3)
					["qg"] = 10306,	-- Trull Failbane
					["coord"] = { 34.6, 52.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/15 Raging Owlbeast slain
							["provider"] = { "n", 7451 },	-- Raging Owlbeast
						}),
						objective(2, {	-- 0/15 Ragged Owlbeast slain
							["provider"] = { "n", 7450 },	-- Ragged Owlbeast
						}),
					},
				}),
				q(4741, {	-- Wild Guardians (2/3)
					["qg"] = 10306,	-- Trull Failbane
					["sourceQuest"] = 4521,	-- Wild Guardians (1/3)
					["coord"] = { 34.6, 52.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/13 Moontouched Owlbeast slain
							["provider"] = { "n", 7453 },	-- Moontouched Owlbeast
						}),
					},
				}),
				q(4721, {	-- Wild Guardians (3/3)
					["qg"] = 10306,	-- Trull Failbane
					["sourceQuest"] = 4741,	-- Wild Guardians (2/3)
					["coord"] = { 34.6, 52.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["races"] = HORDE_ONLY,
					["lvl"] = 52,
					["groups"] = {
						objective(1, {	-- 0/10 Berserk Owlbeast slain
							["provider"] = { "n", 7454 },	-- Berserk Owlbeast
						}),
					},
				}),
				q(28208, {	-- Winna's Kitten
					["qg"] = 47696,	-- Kelnir Leafsong
					["sourceQuests"] = {
						28207,	-- A Slimy Situation
						28190,	-- The Tainted Ooze
					},
					["coord"] = { 41.2, 49.9, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(28768, {	-- Winterspring!
					["qg"] = 15395,	-- Nafien
					["sourceQuest"] = 28368,	-- Fire in the Hole!	TODO: could be earlier, but was available at this point
					["coord"] = { 64.0, 10.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
					--["description"] = "Only available between level 15 and XX.", TODO: before level squish it was available from level 15 till level 60, now min is 15 but max is unknown
				}),
				q(28370, {	-- Wisp-napping
					["qg"] = 48127,	-- Darla Drilldozer
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
					["coord"] = { 56.3, 8.1, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28383, {	-- Wisps of the Woods
					["qg"] = 48492,	-- Lyros Swiftwind
					["coord"] = { 61.8, 26.6, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7625, {	-- Xorothian Stardust
					["qg"] = 9516,	-- Lord Banehollow
					["sourceQuest"] = 7624,	-- Ulathek the Traitor
					["coord"] = { 36.0, 44.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 18802, 1 },	-- Shadowy Potion
						{ "i", 18687, 1 },	-- Xorothian Stardust
					},
					["lvl"] = 60,
				}),
			}),
			n(RARES, {
				n(14340, {	-- Alshirr Banebreath
					-- #if AFTER CATA
					["coords"] = {
						{ 40.0, 82.2, FELWOOD },
						{ 40.6, 83.2, FELWOOD },
						{ 41.8, 84.0, FELWOOD },
						{ 43.2, 85.6, FELWOOD },
						{ 43.8, 85.8, FELWOOD },
					},
					-- #else
					["coords"] = {
						{ 39.0, 83.0, FELWOOD },
						{ 40.2, 86.0, FELWOOD },
						{ 43.0, 88.0, FELWOOD },
					},
					-- #endif
				}),
				n(50362, {	-- Blackbog the Fang
					["coord"] = { 34.8, 59.6, FELWOOD },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50905, {	-- Cida
					["coord"] = { 45.0, 31.8, FELWOOD },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14339, {	-- Death Howl
					-- #if AFTER CATA
					["coords"] = {
						{ 54.2, 84.4, FELWOOD },
						{ 48.2, 74.6, FELWOOD },
					},
					-- #else
					["coords"] = {
						{ 48.2, 79.0, FELWOOD },
						{ 49.8, 77.2, FELWOOD },
						{ 56.8, 90.0, FELWOOD },
					},
					-- #endif
				}),
				n(7104, {	-- Dessecus
					-- #if AFTER CATA
					["coord"] = { 57.8, 19.6, FELWOOD },
					-- #else
					["coords"] = {
						{ 57.4, 22.4, FELWOOD },
						{ 58.0, 17.4, FELWOOD },
						{ 58.6, 19.6, FELWOOD },
					},
					-- #endif
				}),
				n(51025, {	-- Dilennaa
					["coord"] = { 42.2, 48.2, FELWOOD },
					["timeline"] = { "added 5.2.0.16634" },
				}),
				n(50833, {	-- Duskcoat
					["coord"] = { 39.8, 31.4, FELWOOD },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51046, {	-- Fidonis
					["coord"] = { 38.6, 52.8, FELWOOD },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51017, {	-- Gezan
					["coord"] = { 52.6, 31.8, FELWOOD },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(107595, {	-- Grimrot
					["description"] = "This is the daytime light grey bear model.",
					["coord"] = { 38.2, 45.4, FELWOOD },
					["timeline"] = { "added 7.0.3.22280" },
				}),
				n(107596, {	-- Grimrot
					["description"] = "This is the nightime black diseased bear model.",
					["coord"] = { 38.2, 45.4, FELWOOD },
					["timeline"] = { "added 7.0.3.22280" },
				}),
				n(50925, {	-- Grovepaw
					["coord"] = { 38.2, 72.8, FELWOOD },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(7137, {	-- Immolatus
					-- #if AFTER CATA
					["coord"] = { 41.4, 42.0, FELWOOD },
					-- #else
					["coords"] = {
						{ 41.8, 39.4, FELWOOD },
						{ 46.0, 39.2, FELWOOD },
						{ 44.6, 42.2, FELWOOD },
						{ 41.2, 42.6, FELWOOD },
					},
					-- #endif
				}),
				n(14344, {	-- Mongress
					-- #if AFTER CATA
					["coords"] = {
						{ 43.4, 75.8, FELWOOD },
						{ 46.8, 82.0, FELWOOD },
					},
					-- #else
					["coords"] = {
						{ 43.6, 77.6, FELWOOD },
						{ 46.8, 83.0, FELWOOD },
					},
					-- #endif
				}),
				n(50777, {	-- Needle
					["coord"] = { 51.0, 34.2, FELWOOD },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(14343, {	-- Olm the Wise
					-- #if AFTER CATA
					["coords"] = {
						{ 57.8, 19.4, FELWOOD },
						{ 56.6, 23.6, FELWOOD },
						{ 55.2, 23.6, FELWOOD },
						{ 54.6, 27.2, FELWOOD },
					},
					-- #else
					["coords"] = {
						{ 54.6, 26.6, FELWOOD },
						{ 57.2, 21.4, FELWOOD },
						{ 58.6, 18.6, FELWOOD },
						{ 56.6, 9.2, FELWOOD },
					},
					-- #endif
				}),
				n(14342, {	-- Ragepaw
					-- #if AFTER CATA
					["coord"] = { 48.6, 89.0, FELWOOD },
					-- #else
					["coords"] = {
						{ 47.6, 93.6, FELWOOD },
						{ 49.0, 92.8, FELWOOD },
						{ 48.4, 91.2, FELWOOD },
					},
					-- #endif
				}),
				n(50724, {	-- Spinecrawl
					["coord"] = { 60.6, 22.2, FELWOOD },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(14345, {	-- The Ongar
					-- #if AFTER CATA
					["coord"] = { 42.0, 45.8, FELWOOD },
					-- #else
					["coords"] = {
						{ 39.0, 48.4, FELWOOD },
						{ 42.8, 47.6, FELWOOD },
						{ 43.8, 49.6, FELWOOD },
					},
					-- #endif
				}),
				n(50864, {	-- Thicket
					["coord"] = { 59.6, 6.8, FELWOOD },
					["timeline"] = { "added 5.1.0.16208" },
				}),
			}),
			-- #if BEFORE 4.0.3
			prof(SKINNING, {
				i(11512, {	-- Patch of Tainted Skin
					["provider"] = { "i", 11511 },	-- Cenarion Beacon
					["description"] = "In order for this to drop while Skinning, you must have the Cenarion Beacon in your bags.",
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						8956,	-- Angerclaw Bear
						8957,	-- Angerclaw Grizzly
						8958,	-- Angerclaw Mauler
						8961,	-- Felpaw Ravager
						8960,	-- Felpaw Scavenger
						8959,	-- Felpaw Wolf
						7125,	-- Jaedenar Hound
						7126,	-- Jaedenar Hunter
					},
				}),
			}),
			-- #endif
			n(VENDORS, {
				n(2806, {	-- Bale <General Goods>
					["coord"] = { 34.8, 53.2, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(35564, {	-- Recipe: Charred Bear Kabobs
							["timeline"] = { "added 2.4.0.7897", "removed 4.1.0" },	-- Moved to Trainers
						}),
						i(35566, {	-- Recipe: Juicy Bear Burger
							["timeline"] = { "added 2.4.0.7897", "removed 4.1.0" },	-- Moved to Trainers
						}),
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
				n(48577, {	-- Ciana <Weaponsmith>
					["coord"] = { 43.2, 28.4, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(48580, {	-- Desaan <Cooking Supplies>
					["coord"] = { 43.8, 29.8, FELWOOD },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(11555, {	-- Gorn One Eye
					-- #if AFTER CATA
					["coord"] = { 64.4, 5.1, FELWOOD },
					-- #else
					["coord"] = { 65.2, 2.6, FELWOOD },
					-- #endif
					["minReputation"] = { 576, HONORED },	-- Timbermaw Hold, Honored.
					["groups"] = {
						i(16768),	-- Furbolg Medicine Pouch
						i(16769),	-- Furbolg Medicine Totem
					},
				}),
				n(11557, {	-- Meilosh
					-- #if AFTER CATA
					["coord"] = { 64.8, 5.2, FELWOOD },
					-- #else
					["coord"] = { 65.6, 2.8, FELWOOD },
					-- #endif
					["minReputation"] = { 576, NEUTRAL },	-- Timbermaw Hold, Neutral.
					["groups"] = {
						applyclassicphase(PHASE_THREE, i(22392)),	-- Formula: Enchant 2H Weapon - Agility (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19445)),	-- Formula: Enchant Weapon - Agility (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19218)), 	-- Pattern: Mantle of the Timbermaw
						applyclassicphase(PHASE_THREE, i(19326)), 	-- Pattern: Might of the Timbermaw
						applyclassicphase(PHASE_THREE, i(19327)), 	-- Pattern: Timbermaw Brawlers
						i(20253),	-- Pattern: Warbear Harness
						i(20254),	-- Pattern: Warbear Woolies
						applyclassicphase(PHASE_THREE, i(19215)), 	-- Pattern: Wisdom of the Timbermaw
						applyclassicphase(PHASE_THREE, i(19202)),	-- Plans: Heavy Timbermaw Belt (RECIPE!)
						applyclassicphase(PHASE_THREE, i(19204)),	-- Plans: Heavy Timbermaw Boots (RECIPE!)
						i(13484),	-- Recipe: Transmute Earth to Water
						i(66888, {	-- Stave of Fur and Claw Toy (TOY!)
							["minReputation"] = { 576, EXALTED },	-- Timbermaw Hold, Exalted.
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				n(2803, {	-- Malygen <General Goods>
					-- #if AFTER CATA
					["coord"] = { 61.2, 26.8, FELWOOD },
					-- #else
					["coord"] = { 62.2, 25.6, FELWOOD },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(35564, {	-- Recipe: Charred Bear Kabobs
							["timeline"] = { "added 2.4.0.7897", "removed 4.1.0" },	-- Moved to Trainers
						}),
						i(35566, {	-- Recipe: Juicy Bear Burger
							["timeline"] = { "added 2.4.0.7897", "removed 4.1.0" },	-- Moved to Trainers
						}),
						i(16110),	-- Recipe: Monster Omelet
					},
				}),
				n(14522, {	-- Ur'dan
					["sourceQuest"] = 7625,	-- Xorothian Stardust
					["coord"] = { 36.2, 44.6, FELWOOD },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["groups"] = {
						i(18687, {	-- Xorothian Stardust
							["timeline"] = { "removed 4.0.3" },
							["cost"] = 1500000,	-- 150g
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				-- #if BEFORE 4.0.3
				i(11515, {	-- Corrupted Soul Shard
					["provider"] = { "i", 11511 },	-- Cenarion Beacon
					["description"] = "In order for this to drop by killing mobs, you must have the Cenarion Beacon in your bags.",
					["timeline"] = { "removed 4.0.3" },
				}),
				-- #endif
				i(21377, {	-- Deadwood Headdress Feather
					["crs"] = {
						9462,	-- Chieftain Bloodmaw
						7157,	-- Deadwood Avenger
						7156,	-- Deadwood Den Watcher
						7154,	-- Deadwood Gardener
						7155,	-- Deadwood Pathfinder
						7158,	-- Deadwood Shaman
						7153,	-- Deadwood Warrior
						9464,	-- Overlord Ror
						14342,	-- Ragepaw
					},
				}),
				i(20768, {	-- Oozing Bag
					["crs"] = {
						7092,	-- Tainted Ooze
						14345,	-- The Ongar
						7093,	-- Vile Ooze
					},
					["groups"] = {
						i(20769),	-- Disgusting Oozeling
					},
				}),
				i(15752, {	-- Pattern: Living Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7158,	-- Deadwood Shaman
				}),
				i(15739, {	-- Pattern: Runic Leather Bracers
					["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
					["cr"] = 7112,	-- Jaedenar Cultist
				}),
				i(15754, {	-- Pattern: Warbear Woolies
					["timeline"] = { "removed 1.11.1.5462" },
					["crs"] = {
						7158,	-- Deadwood Shaman
						7156,	-- Deadwood Den Watcher
					},
				}),
				i(15744, {	-- Pattern: Wicked Leather Headband
					["timeline"] = { "removed 4.0.3" },	-- Moved to Trainers
					["cr"] = 7107,	-- Jadefire Trickster
				}),
				i(13491, {	-- Recipe: Elixir of the Mongoose
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7106,	-- Jadefire Rogue
				}),
			}),
		},
	}),
}));

root("NeverImplemented", {
	n(QUESTS, {
		q(28365, {	-- <PH>Drizle Safe
			["timeline"] = { "created 4.0.3.13329" },
		}),
		q(29029, {	-- Dying Knowledge
			["timeline"] = { "created 4.1.0.13726" },
		}),
		q(29028, {	-- Into Jaedenar
			["timeline"] = { "created 4.1.0.13726" },
		}),
	}),
});