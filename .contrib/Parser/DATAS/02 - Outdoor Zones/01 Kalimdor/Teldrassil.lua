---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(TELDRASSIL, {
		-- #if AFTER CATA
		["lore"] = "Teldrassil is the starter zone for the night elves. Players learn how times have changed since Malfurion Stormrage has returned to Darnassus and how Fandrel Staghelm was corrupted. It is a lush spiritual zone, set high on an island that is also a great tree. It is home to the elven capital of Darnassus.",
		-- #else
		["lore"] = "In the past few years, the night elves have moved their capital to an island off northwest Kalimdor. Here, the Circle of the Ancients and the wise druids pooled their power to create a great tree akin to the World Tree, but on a smaller scale.\n\nThey called this tree Teldrassil, meaning “Crown of the Earth,” and built their city of Darnassus atop it. The island takes the name of the tree as well, and a twilite forest now covers it.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_darnassus",
		-- #endif
		["maps"] = {
			59,	-- Fel Rock
			60,	-- Ban'ethil Barrow Den
			61,	-- Ban'ethil Barrow Den
		},
		["groups"] = {
			m(460, {	-- Shadowglen
				["lore"] = "Shadowglen is the starting area for night elves in the northeast part of Teldrassil, just north of Starbreeze Village. A small twilight field, bathed in a quiet dusk, the area is dominated by the great tree Aldrassil, which lies at the clearing's center. It has class trainers for all night elf classes. Another notable location is Shadowthread Cave, which lies in the region's extreme northwest. The area is ringed by mountains; the only gap is to the south, where the path headed to Dolanaar parts the mountain range.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Nightelf_Female",
				-- #else
				["icon"] = asset("Achievement_Character_Nightelf_Female"),
				-- #endif
				["maps"] = { 58 },	-- Shadowthread Cave
				["groups"] = {
					-- #if AFTER MOP
					petbattle(filter(BATTLE_PETS, {
						p(507, {	-- Crested Owl
							["crs"] = { 62242 },	-- Crested Owl
						}),
						p(447, {	-- Fawn
							["crs"] = { 61165 },	-- Fawn
						}),
					})),
					-- #endif
					n(QUESTS, {
						q(28734, {	-- A Favor for Melithar
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["coord"] = { 46.3, 73.5, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(31168, {	-- Calligraphed Sigil
							["qg"] = 2077,	-- Melithar Staghelm
							["coord"] = { 45.8, 73.0, SHADOWGLEN },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
						}),
						q(28715, {	-- Demonic Thieves
							["qg"] = 2077,	-- Melithar Staghelm
							["sourceQuests"] = {
								28734,	-- A Favor for Melithar
								28713,	-- The Balance of Nature
							},
							["coord"] = { 45.9, 72.8, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								i(46753),	-- Melithar's Supply Bag
							},
						}),
						q(2159, {	-- Dolanaar Delivery
							["qg"] = 6780,	-- Porthannius
							["coord"] = { 54.5, 84.7, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(3118, {	-- Encrypted Sigil
							["qg"] = 2077,	-- Melithar Staghelm
							["races"] = { NIGHTELF },
							["classes"] = { ROGUE },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(28714, {	-- Fel Moss Corruption
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuest"] = 28713,	-- The Balance of Nature
							["coord"] = { 45.6, 74.5, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,
						}),
						q(3119, {	-- Hallowed Sigil
							["qg"] = 2077,	-- Melithar Staghelm
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(28724, {	-- Iverron's Antidote
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28723,	-- Priestess of the Moon
							["coord"] = { 46.2, 73.5, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(26949, {	-- Learning the Word
							["qg"] = 3595,	-- Shanda
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(28730, {	-- Precious Waters
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
							["coord"] = { 42.5, 50.4, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(28723, {	-- Priestess of the Moon
							["qg"] = 2079,	-- Ilthalaine
							["sourceQuests"] = {
								28714,	-- Fel Moss Corruption
								28715,	-- Demonic Thieves
							},
							["coord"] = { 46.2, 73.5, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(28728, {	-- Signs of Things to Come
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28727,	-- Vile Touch
							["coord"] = { 44.8, 29.0, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(3116, {	-- Simple Sigil
							["qg"] = 2079,	-- Ilthalaine
							["classes"] = { WARRIOR },
							["races"] = { NIGHTELF, WORGEN },
							["u"] = REMOVED_FROM_GAME,
						}),
						q(28729, {	-- Teldrassil: Crown of Azeroth
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28728,	-- Signs of Things to Come
							["coord"] = { 42.5, 50.4, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(28731, {	-- Teldrassil: Passing Awareness
							["qg"] = 3514,	-- Tenaron Stormgrip
							["sourceQuest"] = 28730,	-- Precious Waters
							["coords"] = {
								{ 47.1, 55.9, SHADOWGLEN },
								{ 41.4, 45.8, TELDRASSIL },
							},
							["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(31169, {	-- The Art of the Monk
							["qg"] = 63331,	-- Laoxi
							["coord"] = { 48.6, 52.8, SHADOWGLEN },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
						}),
						q(28713, {	-- The Balance of Nature
							["qg"] = 2079,	-- Ilthalaine
							["coord"] = { 45.6, 74.5, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28725, {	-- The Woodland Protector
							["qg"] = 49479,	-- Dentaria Silverglade
							["sourceQuest"] = 28724,	-- Iverron's Antidote
							["coord"] = { 42.4, 50.4, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(28727, {	-- Vile Touch
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28726,	-- Webwood Corruption
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(28726, {	-- Webwood Corruption
							["qg"] = 49480,	-- Tarindrella
							["sourceQuest"] = 28725,	-- The Woodland Protector
							["coord"] = { 45.8, 91.0, SHADOWGLEN },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				explorationAch(842, {	-- Explore Teldrassil
					-- #if BEFORE WRATH
					["description"] = "Explore Teldrassil, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(507, {	-- Crested Owl
					["crs"] = { 62242 },	-- Crested Owl
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(447, {	-- Fawn
					["crs"] = { 61165 },	-- Fawn
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["128:100:494:548"] = 702,	-- Rut'theran Village
				["128:190:335:313"] = 478,	-- Pools of Arlithrien
				["160:210:382:281"] = 736,	-- Ban'ethil Hollow
				["170:240:272:127"] = 264,	-- The Oracle Glade
				["180:256:377:93"] = 266,	-- Wellspring Lake
				["185:128:368:443"] = 261,	-- Gnarlpine Hold
				["190:128:462:323"] = 186,	-- Dolanaar
				["200:200:561:292"] = 260,	-- Starbreeze Village
				["225:225:491:153"] = 188,	-- Shadowglen
				["256:185:436:380"] = 259,	-- Lake Al'Ameth
				["315:256:101:247"] = 1657,	-- Darnassus
				--[[
				[256] = 4,                               -- Aldrassil
				[257] = 5,                               -- Shadowthread Cave
				[258] = 6,                               -- Fel Rock
				[262] = 10,                              -- Ban'ethil Barrow Den
				[263] = 11,                              -- The Cleft
				[265] = 13,                              -- Wellspring River
				[2322] = 24,                             -- The Veiled Sea
				]]
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(456, {	-- Dolanaar, Teldrassil
					["cr"] = 40553,	-- Fidelio <Hippogryph Master>
					["coord"] = { 55.4, 50.4, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(27, {	-- Rut'theran Village, Teldrassil
					["cr"] = 3838,	-- Vesprystus <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 55.4, 88.4, TELDRASSIL },
					-- #else
					["coord"] = { 58.4, 94.0, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(475, {	-- A Troubling Breeze
					["qg"] = 2078,	-- Athridas Bearmantle
					["coord"] = { 55.7, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(997, {	-- Denalan's Earth
					["qg"] = 2083,	-- Syral Blackleaf
					["sourceQuest"] = 486,	-- Ursal the Mauler
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2561, {	-- Druid of the Claw
					["qg"] = 7317,	-- Oben Rageclaw
					["sourceQuest"] = 2541,	-- The Sleeping Druid
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(9598),	-- Sleeping Robes
						i(18957),	-- Brushwood Blade
						un(REMOVED_FROM_GAME, i(9602)),	-- Brushwood Blade
					},
				}),
				q(1684, {	-- Elanaria
					["qg"] = 3598,	-- Kyra Windblade
					["coord"] = { 56.2, 59.2, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1581, {	-- Elixirs for the Bladeleafs
					["qg"] = 2083,	-- Syral Bladeleaf
					["coord"] = { 55.8, 50.4, TELDRASSIL },
					["description"] = "Available at Skill Level 20.",
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 2454, 6 },	-- Elixir of Lion's Strength
						{ "i", 5997, 2 },	-- Elixir of Minor Defense
					},
					["lvl"] = 4,
				}),
				q(2459, {	-- Ferocitas the Dream Eater
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["sourceQuest"] = 2438,	-- The Emerald Dreamcatcher
					["coord"] = { 55.5, 49.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26758, {	-- Flight to Auberdine
					["qg"] = 3838,	-- Vesprystus
					["coord"] = { 58.4, 94.0, TELDRASSIL },
					["sourceQuest"] = 26757,	-- The Bounty of Teldrassil
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5621, {	-- Garments of the Moon
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16604)),	-- Moon Robes of Elune
					},
				}),
				q(476, {	-- Gnarlpine Corruption
					["qg"] = 2107,	-- Gaerolas Talvethren
					["sourceQuest"] = 475,	-- A Troubling Breeze
					["coord"] = { 64.5, 51.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14039, {	-- Home of the Kaldorei
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 935,	-- The Waters of Teldrassil
					["coord"] = { 41.0, 45.5, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(938, {	-- Mist
					["qg"] = 3568,	-- Mist
					["coord"] = { 34.5, 27.8, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5590),	-- Cord Bracers
						i(54871),	-- Cloudsbreak Gloves
						i(5593),	-- Crag Buckler
						i(131230),	-- Cloudsbreak Grips
					},
				}),
				q(923, {	-- Mossy Tumors
					["qg"] = 3517,	-- Rellian Greenspyre
					["sourceQuest"] = 922,	-- Rellian Greenspyre
					["coord"] = { 43.9, 44.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13946, {	-- Nature's Reprisal
					["qg"] = 2083,	-- Syral Bladeleaf
					["sourceQuest"] = 489,	-- Seek Redemption!
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2499, {	-- Oakenscowl
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 923,	-- Mossy Tumors
					["coord"] = { 43.9, 44.2, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(5458),	-- Dirtwood Belt
						i(5589),	-- Moss-Covered Gauntlets
					},
				}),
				q(941, {	-- Planting the Heart
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 927,	-- The Moss-twined Heart
					["coords"] = {
						{ 59.9, 59.7, TELDRASSIL },
						{ 43.9, 44.2, TELDRASSIL },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(4161, {	-- Recipe of the Kaldorei
					["qg"] = 6286,	-- Zarrin
					["coord"] = { 57, 61.2, TELDRASSIL },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "i", 5465, 7 } },	-- Small Spider Leg
					["groups"] = {
						i(5482, {	-- Recipe: Kaldorei Spider Kabob
							["timeline"] = { "removed 4.0.3.2000" },
						}),
					},
				}),
				q(922, {	-- Rellian Greenspyre
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 918,	-- Timberling Seeds
					["coords"] = {
						{ 43.9, 44.2, TELDRASSIL },
						{ 59.9, 59.7, TELDRASSIL },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(6344, {	-- Reminders of Home
					["qg"] = 4265,	-- Nyoma
					["coord"] = { 56.7, 53.5, TELDRASSIL },
					["races"] = { NIGHTELF },
					["isBreadcrumb"] = true,
				}),
				q(13945, {	-- Resident Danger
					["qg"] = 2081,	-- Sentinel Kyra Starsong
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["coord"] = { 55.6, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(489, {	-- Seek Redemption!
					["qg"] = 2083,	-- Syral Bladeleaf
					["sourceQuest"] = 488,	-- Zenn's Bidding
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if AFTER CATA
				q(2518, {	-- Tears of the Moon
					["qg"] = 7313,	-- Priestess A'moora
					["coord"] = { 39.1, 29.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
				q(7383, {	-- Teldrassil: The Burden of the Kaldorei
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 918,	-- Timberling Seeds
					["coord"] = { 55.8, 53.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(933, {	-- Teldrassil: The Coming Dawn
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 7383,	-- Teldrassil: The Burden of the Kaldorei
					["coord"] = { 40.9, 45.5, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(929, {	-- Teldrassil: The Refusal of the Aspects
					["qg"] = 3515,	-- Corithras Moonrage
					["sourceQuest"] = 28731,	-- Teldrassil: Passing Awareness
					["coord"] = { 41.4, 45.8, TELDRASSIL },
					["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
					["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
				}),
				q(26757, {	-- The Bounty of Teldrassil
					["qg"] = 10118,	-- Nessa Shadowsong
					["coord"] = { 56.2, 92.4, TELDRASSIL },
					["sourceQuest"] = 26756,	-- Nessa Shadowsong
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2438, {	-- The Emerald Dreamcatcher
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 49.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(937, {	-- The Enchanted Glade
					["qg"] = 3519,	-- Sentinel Arynia Cloudsbreak
					["coord"] = { 39.5, 29.8, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54872),	-- Shackled Bindings
						i(5591),	-- Rain-Spotted Cape
						i(131229),	-- Shackled Cuffs
					},
				}),
				q(930, {	-- The Glowing Fruit
					["provider"] = { "o", 6751 },	-- Strange Fruited Plant
					["coord"] = { 57.6, 63.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28517, {	-- The Howling Oak
					["qg"] = 42968,	-- Krennan Aranas
					["coord"] = { 55.2, 89.2, TELDRASSIL },
					["races"] = { WORGEN },
				}),
				q(927, {	-- The Moss-twined Heart
					["provider"] = { "i", 5179 },	-- Moss-Twined Heart
					["coord"] = { 52.0, 63.6, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(483, {	-- The Relics of Wakening
					["qg"] = 2078,	-- Athridas Bearmantle
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["coord"] = { 55.6, 52.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(487, {	-- The Road to Darnassus
					["qg"] = 2151,	-- Moon Priestess Amara
					["sourceQuest"] = 483,	-- The Relics of Wakening
					["coord"] = { 49.3, 44.6, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(931, {	-- The Shimmering Frond
					["provider"] = { "o", 6752 },	-- Strange Fronded Plant
					["description"] = "Submit this to Denalan at Lake Al'Ameth (59.8, 59.6) to ensure you get the next quest.",
					["coord"] = { 37.2, 25.3, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2541, {	-- The Sleeping Druid?
					["qg"] = 7317,	-- Oben Rageclaw
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2399, {	-- The Sprouted Fronds
					["provider"] = { "o", 7510 },	-- Sprouted Frond
					["sourceQuest"] = 931,	-- The Shimmering Frond
					["coords"] = {
						{ 59.8, 59.9, TELDRASSIL },
						{ 43.9, 44.0, TELDRASSIL },
					},
					["description"] = "This quest is unobtainable if you submit |cffffffffThe Shimmering Frond|r to Denalan at Wellspring Hovel (43.8, 44.2) instead of Lake Al'Ameth (59.8, 59.6).",
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14005, {	-- The Vengeance of Elune
					["qg"] = 1992,	-- Tarindrella
					["sourceQuest"] = 933,	-- Teldrassil: The Coming Dawn
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131821),	-- Uncorrupted Gloves
						i(49546),	-- Revitalizing Wristguards
						i(49449),	-- Britches of Turning Fortune
						i(49448),	-- Uncorrupted Hands
						i(49562),	-- Durable Drape
						i(131822),	-- Trousers of Turning Fortune
					},
				}),
				q(935, {	-- The Waters of Teldrassil
					["qg"] = 1992,	-- Tarindrella
					["sourceQuest"] = 14005,	-- The Vengeance of Elune
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(54873),	-- Verdigris Leggings
						i(54874),	-- Grassy Bindings
						i(131861),	-- Graccy Bracers
						i(5595),	-- Thicket Hammer
						i(5596),	-- Ashwood Bow
						i(156992),	-- Carved Ashwood Stick
					},
				}),
				q(918, {	-- Timberling Seeds
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 997,	-- Denalan's Earth
					["coord"] = { 59.9, 59.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(919, {	-- Timberling Sprouts
					["qg"] = 2080,	-- Denalan
					["sourceQuest"] = 997,	-- Denalan's Earth
					["coord"] = { 59.9, 59.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6341, {	-- To Darnassus
					["qg"] = 40553,	-- Fidelio
					["sourceQuest"] = 6344,	-- Reminders of Home
					["coord"] = { 55.4, 50.4, TELDRASSIL },
					["races"] = { NIGHTELF },
				}),
				q(932, {	-- Twisted Hatred
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["sourceQuest"] = 489,	-- Seek Redemption!
					["coord"] = { 55.5, 50.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(486, {	-- Ursal the Mauler
					["qg"] = 2078,	-- Athridas Bearmantle
					["sourceQuest"] = 483,	-- The Relics of Wakening
					["coord"] = { 55.6, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
						un(REMOVED_FROM_GAME, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(488, {	-- Zenn's Bidding
					["qg"] = 2150,	-- Zenn Foulhoof
					["coord"] = { 59.5, 49.2, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				-- #if AFTER CATA
				n(2162, {	-- Agal
					-- NOTE: Was not previous a Rare until Cata.
					["coord"] = { 47.2, 44.8, TELDRASSIL },
				}),
				-- #endif
				n(3535, {	-- Blackmoss the Fetid
					-- #if AFTER CATA
					["coord"] = { 52.0, 63.8, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 42.8, 25.8, TELDRASSIL },
						{ 44.6, 27.6, TELDRASSIL },
						{ 43.0, 31.0, TELDRASSIL },
						{ 43.8, 33.2, TELDRASSIL },
						{ 46.0, 30.4, TELDRASSIL },
						{ 40.8, 39.6, TELDRASSIL },
						{ 43.6, 36.6, TELDRASSIL },
						{ 42.8, 38.6, TELDRASSIL },
						{ 44.0, 39.6, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(5179, {	-- Moss-twined Heart
							["description"] = "This is one of the only drops from a rare spawn in the game that start a quest. Good luck!",
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				n(14430, {	-- Duskstalker
					-- #if AFTER CATA
					["coords"] = {
						{ 52.2, 67.6, TELDRASSIL },
						{ 54.0, 66.6, TELDRASSIL },
						{ 57.6, 66.6, TELDRASSIL },
						{ 59.6, 65.6, TELDRASSIL },
					},
					-- #else
					["coords"] = {
						{ 51.2, 77.8, TELDRASSIL },
						{ 53.4, 77.2, TELDRASSIL },
						{ 54.6, 75.8, TELDRASSIL },
						{ 54.8, 77.4, TELDRASSIL },
						{ 58.0, 75.8, TELDRASSIL },
						{ 58.8, 76.6, TELDRASSIL },
						{ 60.6, 76.2, TELDRASSIL },
						{ 61.0, 74.4, TELDRASSIL },
					},
					-- #endif
				}),
				n(14431, {	-- Fury Shelda
					-- #if AFTER CATA
					["coords"] = {
						{ 37.2, 30.6, TELDRASSIL },
						{ 38.2, 33.4, TELDRASSIL },
						{ 39.4, 35.2, TELDRASSIL },
						{ 39.4, 36.4, TELDRASSIL },
						{ 39.6, 37.4, TELDRASSIL },
					},
					-- #else
					["coords"] = {
						{ 34.8, 34.4, TELDRASSIL },
						{ 38.2, 34.8, TELDRASSIL },
						{ 36.0, 37.8, TELDRASSIL },
						{ 38.0, 39.0, TELDRASSIL },
						{ 36.4, 42.4, TELDRASSIL },
						{ 39.0, 41.4, TELDRASSIL },
						{ 38.0, 44.0, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18612, {	-- Bloody Chain Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14429, {	-- Grimmaw
					-- #if AFTER CATA
					["coord"] = { 51.6, 38.6, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 41.6, 78.6, TELDRASSIL },
						{ 40.2, 80.6, TELDRASSIL },
					},
					-- #endif
				}),
				n(14432, {	-- Threggil
					-- #if AFTER CATA
					["coord"] = { 53.0, 44.6, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 51.2, 50.8, TELDRASSIL },
						{ 52.0, 50.6, TELDRASSIL },
						{ 52.6, 52.4, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18610, {	-- Keen Machete
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(14428, {	-- Uruson
					-- #if AFTER CATA
					["coord"] = { 65.6, 51.8, TELDRASSIL },
					-- #else
					["coords"] = {
						{ 63.8, 57.2, TELDRASSIL },
						{ 65.4, 57.8, TELDRASSIL },
						{ 67.6, 56.4, TELDRASSIL },
						{ 66.2, 60.6, TELDRASSIL },
						{ 67.8, 61.0, TELDRASSIL },
						{ 69.6, 62.0, TELDRASSIL },
					},
					-- #endif
					["groups"] = {
						i(18611, {	-- Gnarlpine Leggings
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(44030, {	-- Draelan <Enchanting Supplies>
					["coord"] = { 39.0, 30.0, TELDRASSIL },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(10118, {	-- Nessa Shadowsong <Fishing Supplies>
					-- #if AFTER CATA
					["coord"] = { 54.0, 90.0, TELDRASSIL },
					-- #else
					["coord"] = { 56.2, 92.4, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(4265, {	-- Nyoma <Cooking Supplies>
					-- #if AFTER CATA
					["coord"] = { 56.6, 53.4, TELDRASSIL },
					-- #else
					["coord"] = { 57.2, 61.2, TELDRASSIL },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5206, {	-- Bogling Root
					["cr"] = 3569,	-- Bogling
				}),
				i(7094, {	-- Driftwood Branch
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2030,	-- Elder Timberling
				}),
			}),
		},
	}),
}));