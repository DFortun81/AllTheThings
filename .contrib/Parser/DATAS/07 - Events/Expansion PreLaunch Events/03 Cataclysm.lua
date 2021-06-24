-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["groups"] = {
			n(-523, {	-- Cataclysm
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
				["lvl"] = 80,
				["groups"] = {
					un(REMOVED_FROM_GAME, ach(4786, {	-- Operation: Gnomeregan
						["collectible"] = false,
						["groups"] = sharedData({ ["races"] = ALLIANCE_ONLY }, {
							q(25229, {	-- A Few Good Gnomes
								["u"] = REMOVED_FROM_GAME,
							}),
							q(25199, {	-- Basic Orders
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25229,	-- A Few Good Gnomes
							}),
							q(25285, {	-- In and Out
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25199,	-- Basic Orders
							}),
							q(25289, {	-- One Step Forward...
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25285,	-- In and Out
							}),
							q(25393, {	-- Operation: Gnomeregan
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25287,	-- Words for Delivery
								["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
									i(53097),	-- Gnomeregan Drape
								}),
							}),
							q(25283, {	-- Prepping the Speech
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25212,	-- Vent Horizon
							}),
							q(25295, {	-- Press Fire
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25289,	-- One Step Forward...
							}),
							q(25212, {	-- Vent Horizon
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25295,	-- Press Fire
							}),
							q(25286, {	-- Words for Delivery
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25283,	-- Prepping the Speech
								["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
									i(54651),	-- Gnomeregan Pride Toy
								}),
							}),
							q(25500, {	-- Words for Delivery
								["u"] = NEVER_IMPLEMENTED,
								["sourceQuest"] = 25283,	-- Prepping the Speech
								["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
									i(54651),	-- Gnomeregan Pride Toy
								}),
							}),
							q(25287, {	-- Words for Delivery
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25286,	-- Words for Delivery
							}),
						}),
					})),
					un(REMOVED_FROM_GAME, ach(4790, {	-- Zalazane's Fall
						["collectible"] = false,
						["groups"] = sharedData({ ["races"] = HORDE_ONLY_ONLY }, {
							q(26951, {	-- Cleanup on Isle E.
								["u"] = REMOVED_FROM_GAME,
							}),
							q(25444, {	-- Da Perfect Spies
								["u"] = REMOVED_FROM_GAME,
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
							}),
							q(25480, {	-- Dance Of De Spirits
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25470,	-- Lady Of Da Tigers
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
								["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
									i(54653),	-- Darkspear Pride
								}),
							}),
							q(25446, {	-- Frogs Away!
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25444,	-- Da Perfect Spies
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
							}),
							q(25470, {	-- Lady Of Da Tigers
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25446,	-- Frogs Away!
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
							}),
							q(25495, {	-- Preparin' For Battle
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25461,	-- Trollin' For Volunteers
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},					
							}),
							q(25461, {	-- Trollin' For Volunteers
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25480,	-- Dance Of De Spirits
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
							}),
							q(25445, {	-- Zalazane's Fall
								["u"] = REMOVED_FROM_GAME,
								["sourceQuest"] = 25495,	-- Preparin' For Battle
								["timeline"] = {
									"added 3.3.3.11573",
									"removed 4.0.1.10000",
								},								
								["groups"] = bubbleDown({["u"] = REMOVED_FROM_GAME}, {
									i(54617),	-- Darkspear Shroud
								}),
							}),
						}),
					})),
					un(REMOVED_FROM_GAME, ach(4887, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Tripping the Rifts
						-- NOTE: NPCs are unrelated to the achievement.
						n(44822, {	-- Crown Princess Theradras
							i(53496),	-- Barrier of the Earth Princess
							i(53499),	-- Amulet of the Centauri
							i(53497),	-- Zaetar's Deathshroud
							i(53498),	-- Earth Bride's Gown
							i(53500),	-- Tectonic Plate
						}),
						n(41110, {	-- Grand Ambassador Flamelash
							i(53502),	-- Flamelash Amulet
							i(53503),	-- Pendant of Burning Spirits
							i(53505),	-- Salamander Skin
							i(53504),	-- Flamewaker's Treads
							i(53501),	-- Sulfuron's Favor
						}),
						n(40961, {	-- Kai'ju Gahz'rilla
							i(53491),	-- Twilight Offering Bands
							i(53494),	-- Girdle of Oblation
							i(53493),	-- Sacrificial Mail
							i(53495),	-- Old Gods' Blessing
							i(53492),	-- Ring of the Three-Headed Beast
						}),
						n(45214, {	-- Prince Sarsarun <Herald of Al'Akir>
							i(53509),	-- Amulet of Evil Winds
							i(53506),	-- Cloak of Mocking Winds
							i(53508),	-- Pulmonary Casing
							i(54592),	-- Sul'lithuz Scale Bracers
							i(53507),	-- Sandfury Sandals
						}),
					}))),
					n(QUESTS, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
						q(27566, {	-- A Gathering in Outland
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45341 },	-- Earthen Ring Emissary
						}),
						q(27572, {	-- A Gathering in Outland
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25351, {	-- Alert Our Leaders
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27749, {	-- Arrest the Infiltrators
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27802, {	-- Arrest the Infiltrators
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27767, {	-- Back Under Cover
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27800, {	-- Back Under Cover
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27780, {	-- I Said the Words...
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(27799, {	-- I Said the Words...
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25290, {	-- Infiltrating the Cult
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25288, {	-- Infiltrating The Cult
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(24462),	-- Operation Item Get
						q(25253, {	-- Prophecies of Doom
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25228, {	-- Prophecies of Doom
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27741, {	-- Show Me Your Papers
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27801, {	-- Show Me Your Papers
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25282, {	-- Signs Of The Times
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25254, {	-- Signs Of The Times
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25415, {	-- Spreading The Word
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25380, {	-- Spreading The Word
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25055, {	-- Subduing the Elements
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45712 },	-- Stormcaller Mylra
						}),
						q(25092, {	-- Subduing the Elements
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25180, {	-- Tablets of the Earth
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45702 },	-- Erunak Stonespeaker
						}),
						q(25181, {	-- Tablets of Fire
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25417, {	-- The Doomsday Plan
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25347, {	-- The Doomsday Plan
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25416, {	-- The Master's Plan
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25343, {	-- The Master's Plan
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25414, {	-- The Missing
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25293, {	-- The Missing
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25418, {	-- Thwarting Twilight's Hammer
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25348, {	-- Thwarting Twilight's Hammer
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25425, {	-- Warn King Wrynn
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
					})),
				},
			}),
		}
	}),
};
