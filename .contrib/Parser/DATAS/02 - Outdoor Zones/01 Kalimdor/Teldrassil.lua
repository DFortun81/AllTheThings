---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(TELDRASSIL, {
		["lore"] = "Teldrassil is the starter zone for the night elves. Players learn how times have changed since Malfurion Stormrage has returned to Darnassus and how Fandrel Staghelm was corrupted. It is a lush spiritual zone, set high on an island that is also a great tree. It is home to the elven capital of Darnassus.",
		["maps"] = {
			59,	-- Fel Rock
			60,	-- Ban'ethil Barrow Den
			61,	-- Ban'ethil Barrow Den
		},
		["achievementID"] = 842,
		["groups"] = {
			m(460, {	-- Shadowglen
				["lore"] = "Shadowglen is the starting area for night elves in the northeast part of Teldrassil, just north of Starbreeze Village. A small twilit field, bathed in a quiet dusk, the area is dominated by the great tree Aldrassil, which lies at the clearing's center. It has class trainers for all night elf classes. Another notable location is Shadowthread Cave, which lies in the region's extreme northwest. The area is ringed by mountains; the only gap is to the south, where the path headed to Dolanaar parts the mountain range.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Nightelf_Female",
				["maps"] = { 58 },	-- Shadowthread Cave
				["g"] = {
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
							["provider"] = { "n", 2079 },	-- Ilthalaine
							["coord"] = { 46.3, 73.5, 460 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28714,	-- Fel Moss Corruption
							["isBreadcrumb"] = true,
						}),
						q(31168, {	-- Calligraphed Sigil
							["provider"] = { "n", 2077 },	-- Melithar Staghelm
							["coord"] = { 45.8, 73.0, 460 },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(28715, {	-- Demonic Thieves
							["provider"] = { "n", 2077 },	-- Melithar Staghelm
							["coord"] = { 45.9, 72.8, 460 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								28734,	-- A Favor for Melithar
								28713,	-- The Balance of Nature
							},
							["g"] = {
								i(46753),	-- Melithar's Supply Bag
							},
						}),
						q(2159, {	-- Dolanaar Delivery
							["provider"] = { "n", 6780 },	-- Porthannius
							["coord"] = { 54.5, 84.7, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
						}),
						q(3118, {	-- Encrypted Sigil
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 2077 },	-- Melithar Staghelm
							["races"] = { NIGHTELF },
							["classes"] = { ROGUE },
						}),
						q(28714, {	-- Fel Moss Corruption
							["provider"] = { "n", 2079 },	-- Ilthalaine
							["coord"] = { 45.6, 74.5, 460 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28713,	-- The Balance of Nature
						}),
						q(3119, {	-- Hallowed Sigil
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 2077 },	-- Melithar Staghelm
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
						}),
						q(28724, {	-- Iverron's Antidote
							["provider"] = { "n", 49479 },	-- Dentaria Silverglade
							["coord"] = { 46.2, 73.5, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28723,	-- Priestess of the Moon
						}),
						q(26949, {	-- Learning the Word
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 3595 },	-- Shanda
							["races"] = { NIGHTELF },
							["classes"] = { PRIEST },
						}),
						q(28730, {	-- Precious Waters
							["provider"] = { "n", 49479 },	-- Dentaria Silverglade
							["coord"] = { 42.5, 50.4, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28729,	-- Teldrassil: Crown onf Azeroth
						}),
						q(28723, {	-- Priestess of the Moon
							["provider"] = { "n", 2079 },	-- Ilthalaine
							["coord"] = { 46.2, 73.5, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuests"] = {
								28714,	-- Fel Moss Corruption
								28715,	-- Demonic Thieves
							},
						}),
						q(28728, {	-- Signs of Things to Come
							["provider"] = { "n", 49480 },	-- Tarindrella
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["coord"] = { 44.8, 29.0, 460 },
							["sourceQuest"] = 28727,	-- Vile Touch
						}),
						q(3116, {	-- Simple Sigil
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 2079 },	-- Ilthalaine
							["classes"] = { WARRIOR },
							["races"] = { NIGHTELF, WORGEN },
						}),
						q(28729, {	-- Teldrassil: Crown of Azeroth
							["provider"] = { "n", 49479 },	-- Dentaria Silverglade
							["coord"] = { 42.5, 50.4, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28728,	-- Signs of Things to Come
						}),
						q(28731, {	-- Teldrassil: Passing Awareness
							["provider"] = { "n", 3514 },	-- Tenaron Stormgrip
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28730,	-- Precious Waters
							["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
							["coords"] = {
								{ 47.1, 55.9, 460 },
								{ 41.4, 45.8, TELDRASSIL },
							},
						}),
						q(31169, {	-- The Art of the Monk
							["provider"] = { "n", 63331 },	-- Laoxi
							["coord"] = { 48.6, 52.8, 460 },
							["races"] = { NIGHTELF, WORGEN },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(28713, {	-- The Balance of Nature
							["provider"] = { "n", 2079 },	-- Ilthalaine
							["coord"] = { 45.6, 74.5, 460 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28725, {	-- The Woodland Protector
							["provider"] = { "n", 49479 },	-- Dentaria Silverglade
							["coord"] = { 42.4, 50.4, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28724,	-- Iverron's Antidote
						}),
						q(28727, {	-- Vile Touch
							["provider"] = { "n", 49480 },	-- Tarindrella
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28726,	-- Webwood Corruption
						}),
						q(28726, {	-- Webwood Corruption
							["provider"] = { "n", 49480 },	-- Tarindrella
							["coord"] = { 45.8, 91.0, 460 },
							["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
							["sourceQuest"] = 28725,	-- The Woodland Protector
						}),
					}),
				},
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
			n(FLIGHT_PATHS, {
				fp(456, {	-- Dolanaar, Teldrassil
					["coord"] = { 55.4, 50.4, TELDRASSIL },
				}),
				fp(27, {	-- Rut'theran Village, Teldrassil
					["coord"] = { 55.4, 88.4, TELDRASSIL },
				}),
			}),
			n(QUESTS, {
				q(475,   {	-- A Troubling Breeze
					["provider"] = { "n", 2078 },	-- Athridas Bearmantle
					["coord"] = { 55.7, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(997,   {	-- Denalan's Earth
					["provider"] = { "n", 2083 },	-- Syral Blackleaf
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 486,	-- Ursal the Mauler
				}),
				q(2561, {	-- Druid of the Claw
					["provider"] = { "n", 7317 },	-- Oben Rageclaw
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2541,	-- The Sleeping Druid
					["g"] = {
						i(9598),	-- Sleeping Robes
						i(18957),	-- Brushwood Blade
						un(REMOVED_FROM_GAME, i(9602)),	-- Brushwood Blade
					},
				}),
				q(1684, {	-- Elanaria
					["provider"] = { "n", 3598 },	-- Kyra Windblade
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
					["provider"] = { "n", 3567 },	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 49.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2438,	-- The Emerald Dreamcatcher
				}),
				q(26758, {	-- Flight to Auberdine
					["provider"] = { "n", 3838 },	-- Vesprystus
					["coord"] = { 58.4, 94.0, TELDRASSIL },
					["sourceQuest"] = 26757,	-- The Bounty of Teldrassil
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5621, {	-- Garments of the Moon
					["u"] = REMOVED_FROM_GAME,
					["races"] = { NIGHTELF },
					["classes"] = { PRIEST },
					["g"] = {
						un(REMOVED_FROM_GAME, i(16604)),	-- Moon Robes of Elune
					},
				}),
				q(476,   {	-- Gnarlpine Corruption
					["provider"] = { "n", 2107 },	-- Gaerolas Talvethren
					["coord"] = { 64.5, 51.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 475,	-- A Troubling Breeze
				}),
				q(14039, {	-- Home of the Kaldorei
					["provider"] = { "n", 3515 },	-- Corithras Moonrage
					["coord"] = { 41.0, 45.5, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 935,	-- The Waters of Teldrassil
				}),
				q(938,   {	-- Mist
					["provider"] = { "n", 3568 },	-- Mist
					["coord"] = { 34.5, 27.8, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["description"] = "If someone else has started this escort quest, you'll need to wait for them to finish before the questgiver reappears.",
					["g"] = {
						i(5590),	-- Cord Bracers
						i(54871),	-- Cloudsbreak Gloves
						i(5593),	-- Crag Buckler
						i(131230),	-- Cloudsbreak Grips
					},
				}),
				q(923,   {	-- Mossy Tumors
					["provider"] = { "n", 3517 },	-- Rellian Greenspyre
					["coord"] = { 43.9, 44.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 922,	-- Rellian Greenspyre
				}),
				q(13946, {	-- Nature's Reprisal
					["provider"] = { "n", 2083 },	-- Syral Bladeleaf
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 489,	-- Seek Redemption!
				}),
				q(2499, {	-- Oakenscowl
					["provider"] = { "n", 2080 },	-- Denalan
					["coord"] = { 43.9, 44.2, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 923,	-- Mossy Tumors
					["g"] = {
						i(5458),	-- Dirtwood Belt
						i(5589),	-- Moss-Covered Gauntlets
					},
				}),
				q(941,   {	-- Planting the Heart
					["provider"] = { "n", 2080 },	-- Denalan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 927,	-- The Moss-twined Heart
					["coords"] = {
						{ 59.9, 59.7, TELDRASSIL },
						{ 43.9, 44.2, TELDRASSIL },
					},
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
				q(922,   {	-- Rellian Greenspyre
					["provider"] = { "n", 2080 },	-- Denalan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 918,	-- Timberling Seeds
					["coords"] = {
						{ 43.9, 44.2, TELDRASSIL },
						{ 59.9, 59.7, TELDRASSIL },
					},
				}),
				q(6344, {	-- Reminders of Home
					["isBreadcrumb"] = true,
					["provider"] = { "n", 4265 },	-- Nyoma
					["coord"] = { 56.7, 53.5, TELDRASSIL },
					["races"] = { NIGHTELF },
				}),
				q(13945, {	-- Resident Danger
					["provider"] = { "n", 2081 },	-- Sentinel Kyra Starsong
					["coord"] = { 55.6, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
				}),
				q(489,   {	-- Seek Redemption!
					["provider"] = { "n", 2083 },	-- Syral Bladeleaf
					["coord"] = { 55.7, 50.4, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 488,	-- Zenn's Bidding
				}),
				q(2518, {	-- Tears of the Moon
					["provider"] = { "n", 7313 },	-- Priestess A'moora
					["coord"] = { 39.1, 29.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7383, {	-- Teldrassil: The Burden of the Kaldorei
					["provider"] = { "n", 3515 },	-- Corithras Moonrage
					["coord"] = { 55.8, 53.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 918,	-- Timberling Seeds
				}),
				q(933,   {	-- Teldrassil: The Coming Dawn
					["provider"] = { "n", 3515 },	-- Corithras Moonrage
					["coord"] = { 40.9, 45.5, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 7383,	-- Teldrassil: The Burden of the Kaldorei
				}),
				q(929,   {	-- Teldrassil: The Refusal of the Aspects
					["provider"] = { "n", 3515 },	-- Corithras Moonrage
					["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
					["sourceQuest"] = 28731,	-- Teldrassil: Passing Awareness
					["coord"] = { 41.4, 45.8, TELDRASSIL },
					["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
				}),
				q(26757, {	-- The Bounty of Teldrassil
					["provider"] = { "n", 10118 },	-- Nessa Shadowsong
					["coord"] = { 56.2, 92.4, TELDRASSIL },
					["sourceQuest"] = 26756,	-- Nessa Shadowsong
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2438, {	-- The Emerald Dreamcatcher
					["provider"] = { "n", 3567 },	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 49.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
				q(937,   {	-- The Enchanted Glade
					["provider"] = { "n", 3519 },	-- Sentinel Arynia Cloudsbreak
					["coord"] = { 39.5, 29.8, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54872),	-- Shackled Bindings
						i(5591),	-- Rain-Spotted Cape
						i(131229),	-- Shackled Cuffs
					},
				}),
				q(930,   {	-- The Glowing Fruit
					["model"] = 190381,
					["coord"] = { 57.6, 63.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 6751 },	-- Strange Fruited Plant
				}),
				q(28517, {	-- The Howling Oak
					["provider"] = { "n", 42968 },	-- Krennan Aranas
					["coord"] = { 55.2, 89.2, TELDRASSIL },
					["races"] = { WORGEN },
				}),
				q(927,   {	-- The Moss-twined Heart
					["crs"] = { 3535 },	-- Blackmoss the Fetid
					["coord"] = { 52.0, 63.6, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 5179 },	-- Moss-Twined Heart
				}),
				q(483,   {	-- The Relics of Wakening
					["provider"] = { "n", 2078 },	-- Athridas Bearmantle
					["coord"] = { 55.6, 52.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["g"] = {
						un(REMOVED_FROM_GAME, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(487,   {	-- The Road to Darnassus
					["provider"] = { "n", 2151 },	-- Moon Priestess Amara
					["coord"] = { 49.3, 44.6, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 483,	-- The Relics of Wakening
				}),
				q(931,   {	-- The Shimmering Frond
					["model"] = 190380,
					["coord"] = { 37.2, 25.3, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 6752 },	-- Strange Fronded Plant
					["description"] = "Submit this to Denalan at Lake Al'Ameth (59.8, 59.6) to ensure you get the next quest.",
				}),
				q(2541, {	-- The Sleeping Druid?
					["provider"] = { "n", 7317 },	-- Oben Rageclaw
					["coord"] = { 41.1, 83.7, TELDRASSIL_BANETHIL_BARROW_DEN },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
				}),
				q(2399, {	-- The Sprouted Fronds
					["model"] = 189772,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 7510 },	-- Sprouted Frond
					["sourceQuest"] = 931,	-- The Shimmering Frond
					["description"] = "This quest is unobtainable if you submit |cffffffffThe Shimmering Frond|r to Denalan at Wellspring Hovel (43.8, 44.2) instead of Lake Al'Ameth (59.8, 59.6).",
					["coords"] = {
						{ 59.8, 59.9, TELDRASSIL },
						{ 43.9, 44.0, TELDRASSIL },
					},
					["isBreadcrumb"] = true,
				}),
				q(14005, {	-- The Vengeance of Elune
					["provider"] = { "n", 1992 },	-- Tarindrella
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 933,	-- Teldrassil: The Coming Dawn
					["g"] = {
						i(131821),	-- Uncorrupted Gloves
						i(49546),	-- Revitalizing Wristguards
						i(49449),	-- Britches of Turning Fortune
						i(49448),	-- Uncorrupted Hands
						i(49562),	-- Durable Drape
						i(131822),	-- Trousers of Turning Fortune
					},
				}),
				q(935,   {	-- The Waters of Teldrassil
					["provider"] = { "n", 1992 },	-- Tarindrella
					["coord"] = { 42.5, 58.1, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14005,	-- The Vengeance of Elune
					["g"] = {
						i(54873),	-- Verdigris Leggings
						i(54874),	-- Grassy Bindings
						i(131861),	-- Graccy Bracers
						i(5595),	-- Thicket Hammer
						i(5596),	-- Ashwood Bow
						i(156992),	-- Carved Ashwood Stick
					},
				}),
				q(918,   {	-- Timberling Seeds
					["provider"] = { "n", 2080 },	-- Denalan
					["coord"] = { 59.9, 59.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 997,	-- Denalan's Earth
				}),
				q(919,   {	-- Timberling Sprouts
					["provider"] = { "n", 2080 },	-- Denalan
					["coord"] = { 59.9, 59.7, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 997,	-- Denalan's Earth
				}),
				q(6341, {	-- To Darnassus
					["provider"] = { "n", 40553 },	-- Fidelio
					["coord"] = { 55.4, 50.4, TELDRASSIL },
					["races"] = { NIGHTELF },
					["sourceQuest"] = 6344,	-- Reminders of Home
				}),
				q(932,   {	-- Twisted Hatred
					["provider"] = { "n", 3567 },	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 50.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 489,	-- Seek Redemption!
				}),
				q(486,   {	-- Ursal the Mauler
					["provider"] = { "n", 2078 },	-- Athridas Bearmantle
					["coord"] = { 55.6, 51.9, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 483,	-- The Relics of Wakening
					["g"] = {
						un(REMOVED_FROM_GAME, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
						un(REMOVED_FROM_GAME, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(488,   {	-- Zenn's Bidding
					["provider"] = { "n", 2150 },	-- Zenn Foulhoof
					["coord"] = { 59.5, 49.2, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(2162, {	-- Agal
					["coord"] = { 47.2, 44.8, TELDRASSIL },
				}),
				n(14431, {	-- Fury Shelda
					["coords"] = {
						{ 37.2, 30.6, TELDRASSIL },
						{ 38.2, 33.4, TELDRASSIL },
						{ 39.4, 35.2, TELDRASSIL },
						{ 39.4, 36.4, TELDRASSIL },
						{ 39.6, 37.4, TELDRASSIL },
					},
				}),
				n(3535, {	-- Blackmoss the Fetid
					["coord"] = { 52.0, 63.8, TELDRASSIL },
				}),
				n(14430, {	-- Duskstalker
					["coords"] = {
						{ 52.2, 67.6, TELDRASSIL },
						{ 54.0, 66.6, TELDRASSIL },
						{ 57.6, 66.6, TELDRASSIL },
						{ 59.6, 65.6, TELDRASSIL },
					},
				}),
				n(14429, {	-- Grimmaw
					["coord"] = { 51.6, 38.6, TELDRASSIL },
				}),
				n(14432, {	-- Threggil
					["coord"] = { 53.0, 44.6, TELDRASSIL },
				}),
				n(14428, {	-- Uruson
					["coord"] = { 65.6, 51.8, TELDRASSIL },
				}),
			}),
			n(VENDORS, {
				n(44030, {	-- Draelan <Enchanting Supplies>
					["coord"] = { 39.0, 30.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(10118, {	-- Nessa Shadowsong <Fishing Supplies>
					["coord"] = { 54.0, 90.0, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(4265, {	-- Nyoma <Cooking Supplies>
					["coord"] = { 56.6, 53.6, TELDRASSIL },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
		},
	}),
}));