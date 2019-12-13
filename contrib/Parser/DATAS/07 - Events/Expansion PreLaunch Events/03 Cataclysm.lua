-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-523, {	-- Cataclysm
				["groups"] = {
					un(3, ach(4786, {	-- Operation: Gnomeregan
						["groups"] = {
							un(3, i(54651)),	-- Gnomeregan Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4790, {	-- Zalazane's Fall
						["groups"] = {
							un(3, i(54653)),	-- Darkspear Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4887, {	-- Tripping the Rifts
						["groups"] = {
							-- NOTE: NPCs are unrelated to the achievement.
							n(44822, {	-- Crown Princess Theradras
								un(3, i(53496)),	-- Barrier of the Earth Princess
								un(3, i(53499)),	-- Amulet of the Centauri
								un(3, i(53497)),	-- Zaetar's Deathshroud
								un(3, i(53498)),	-- Earth Bride's Gown
								un(3, i(53500)),	-- Tectonic Plate
							}),
							n(41110, {	-- Grand Ambassador Flamelash
								un(3, i(53502)),	-- Flamelash Amulet
								un(3, i(53503)),	-- Pendant of Burning Spirits
								un(3, i(53505)),	-- Salamander Skin
								un(3, i(53504)),	-- Flamewaker's Treads
								un(3, i(53501)),	-- Sulfuron's Favor
							}),
							n(40961, {	-- Kai'ju Gahz'rilla
								un(3, i(53491)),	-- Twilight Offering Bands
								un(3, i(53494)),	-- Girdle of Oblation
								un(3, i(53493)),	-- Sacrificial Mail
								un(3, i(53495)),	-- Old Gods' Blessing
								un(3, i(53492)),	-- Ring of the Three-Headed Beast
							}),
							n(45214, {	-- Prince Sarsarun <Herald of Al'Akir>
								un(3, i(53509)),	-- Amulet of Evil Winds
								un(3, i(53506)),	-- Cloak of Mocking Winds
								un(3, i(53508)),	-- Pulmonary Casing
								un(3, i(54592)),	-- Sul'lithuz Scale Bracers
								un(3, i(53507)),	-- Sandfury Sandals
							}),
						},
					})),
					n(-17, {	-- Quests
						q(27566, {	-- A Gathering in Outland
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45341 },	-- Earthen Ring Emissary
						}),
						q(27572, {	-- A Gathering in Outland
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25351, {	-- Alert Our Leaders
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27749, {	-- Arrest the Infiltrators
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27802, {	-- Arrest the Infiltrators
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27767, {	-- Back Under Cover
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27800, {	-- Back Under Cover
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27780, {	-- I Said the Words...
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(27799, {	-- I Said the Words...
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						un(3, q(25285)),	-- In and Out
						q(25290, {	-- Infiltrating the Cult
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25288, {	-- Infiltrating The Cult
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						un(3, q(25289)),	-- One Step Forward...
						un(3, q(24462)),	-- Operation Item Get
						un(3, q(25295)),	-- Press Fire
						q(25253, {	-- Prophecies of Doom
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25228, {	-- Prophecies of Doom
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(27741, {	-- Show Me Your Papers
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 12481 },	-- Justine Demalier
						}),
						q(27801, {	-- Show Me Your Papers
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25282, {	-- Signs Of The Times
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25254, {	-- Signs Of The Times
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25415, {	-- Spreading The Word
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25380, {	-- Spreading The Word
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25055, {	-- Subduing the Elements
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45712 },	-- Stormcaller Mylra
						}),
						q(25092, {	-- Subduing the Elements
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25180, {	-- Tablets of the Earth
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 45702 },	-- Erunak Stonespeaker
						}),
						q(25181, {	-- Tablets of Fire
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39283 },	-- Earthmender Norsala
						}),
						q(25417, {	-- The Doomsday Plan
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25347, {	-- The Doomsday Plan
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25416, {	-- The Master's Plan
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 40098 },	-- Overseer Sylandra
						}),
						q(25343, {	-- The Master's Plan
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39827 },	-- Overseer Jintak
						}),
						q(25414, {	-- The Missing
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25293, {	-- The Missing
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25418, {	-- Thwarting Twilight's Hammer
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
						q(25348, {	-- Thwarting Twilight's Hammer
							["u"] = 3,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 39448 },	-- Blood Guard Torek
						}),
						q(25425, {	-- Warn King Wrynn
							["u"] = 3,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 39508 },	-- Captain Anton
						}),
					}),
				},
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
				["lvl"] = 80,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};