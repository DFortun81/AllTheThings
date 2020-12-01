---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(ACHIEVEMENTS, {
				ach(14881, {	-- Abhorrent Adversaries of the Afterlife
				--	TODO: finish adding criteria here + other SL zones
					--	add ["crs"] for these as well!
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Crystalsnap
							["coord"] = { 52.7, 74.2, 1533 },
							["crs"] = { 175777 },	-- Crystalsnap
						}),
						crit(7, {	-- Digallo
							["coord"] = { 25.8, 30.8, 1533 },
							["crs"] = { 175783 },	-- Digallo
						}),
						crit(9, {	-- Kostos
							["coord"] = { 46.6, 49.4, 1533 },
							["crs"] = { 175785 },	-- Kostos
						}),
					},
				}),
				ach(14281, {	-- The Path to Ascension
					crit(1, {	-- Eternity's Call
						["sourceQuests"] = { 57677 },	-- A Soulbind In Need
					}),
					crit(2, {	-- The Aspirant's Crucible
						["sourceQuests"] = { 58174 },	-- All An Aspirant Can Do
					}),
					crit(3, {	-- The Temple of Purity
						["sourceQuests"] = { 57447 },	-- Purity's Prerogative
					}),
					crit(4, {	-- Chasing a Memory
						["sourceQuests"] = { 60013 },	-- Leave it to Mnemis
					}),
					crit(5, {	-- Your Personal Assistant
						["sourceQuests"] = { 59426 },	-- Your Personal Assistant
					}),
					crit(6, {	-- A Time for Courage
						["sourceQuests"] = { 60055 },	-- A Time for Courage
					}),
					crit(7, {	-- A Land of Strife
						["sourceQuests"] = { 61107 },	-- A Land of Strife
					}),
				}),
				ach(14339, {	-- Shard Labor
					["description"] = "Enable 'Quest' collecting to see/track individual shards.\nShards might be collected Account-Wide [Testing]",
					["lvl"] = { 60 },
					["g"] = {
						i(180772),	-- Silverwind Larion (MOUNT!)
					--	https://www.wowhead.com/achievement=14339/shard-labor#comments
					--	moving completed ones up to the top for now so it's easier to see which one checks off (to verify coords + add data more easily)
						n(-1433921, {	-- Shard ##
							["description"] = "Up at the top of a small fallen pillar.",	-- TODO: i don't remember if it was a pillar or a crumbled building or something, fix wording?
							["questID"] = 61264,
							["coord"] = { 38.5, 53.2, 1533 },
						}),
						n(-1433939, {	-- Shard ##
							["description"] = "On top of a gazebo with a crystal roof.  You will have to jump down to the shard from the cliffs above.",
							["questID"] = 61289,
							["coord"] = { 42.7, 39.4, 1533 },
						}),
						n(-1433918, {	-- Shard ##
							["description"] = "On the middle section of the cliffside, underneath the platform.",
							["questID"] = 61260,
							["coord"] = { 47.0, 49.2, 1533 },
						}),
						n(-1433915, {	-- Shard ##
							["description"] = "On a beam that goes across the top of a little hut.  You will have to jump down to the shard from the cliffs above.",
							["questID"] = 61254,
							["coord"] = { 50.6, 56.1, 1533 },
						}),
						n(-1433917, {	-- Shard ##
							["description"] = "On the ledge of Hero's Rest, next to the stairs.  You have to jump down to the bottom of the rocky platform and walk along the edge to reach the shard.",
							["questID"] = 61258,
							["coord"] = { 51.6, 48.0, 1533 },
						}),
						n(-1433905, {	-- Shard ##
							["description"] = "Underwater, beneath the little bridge.",
							["questID"] = 61238,
							["coord"] = { 53.3, 73.6, 1533 },
						}),
						n(-1433913, {	-- Shard ##
							["description"] = "At the bottom of waterfall on the left-hand side, inside a small shrine.",
							["questID"] = 61251,
							["coord"] = { 54.0, 59.6, 1533 },
						}),
						n(-1433922, {	-- Shard ##
							["description"] = "On top of the cliff (not in the cave below), at the base of a tree.",
							["questID"] = 61270,
							["coord"] = { 57.6, 55.6, 1533 },
						}),
						n(-1433912, {	-- Shard ##
							["description"] = "Don't go up the small staircase.  To the right of the stairs, there is a passage that leads to the bottom of a little waterfall on the cliffside.  The shard is there, to the left, underneath a Vesper.",
							["questID"] = 61250,
							["coord"] = { 58.1, 63.9, 1533 },
						}),
				----------------------------------------------------------------------------------------------------------
						n(-1433901, {	-- Shard ##
							["coord"] = { 39.05, 77.04, 1533 },
							-- ["description"] = "",
							["questID"] = 61225,
						}),
						n(-1433902, {	-- Shard ##
							["coord"] = { 43.63, 76.22, 1533 },
							-- ["description"] = "",
							["questID"] = 61235,
						}),
						n(-1433903, {	-- Shard ##
							["coord"] = { 48.42, 72.73, 1533 },
							-- ["description"] = "",
							["questID"] = 61236,
						}),
						n(-1433904, {	-- Shard ##
							["coord"] = { 52.67, 75.55, 1533 },
							-- ["description"] = "",
							["questID"] = 61237,
						}),
						n(-1433906, {	-- Shard ##
							["coord"] = { 53.49, 80.60, 1533 },
							-- ["description"] = "",
							["questID"] = 61239,
						}),
						n(-1433907, {	-- Shard ##
							["coord"] = { 55.96, 86.66, 1533 },
							-- ["description"] = "",
							["questID"] = 61241,
						}),
						n(-1433908, {	-- Shard ##
							["coord"] = { 61.04, 85.66, 1533 },
							-- ["description"] = "",
							["questID"] = 61244,
						}),
						n(-1433909, {	-- Shard ##
							["coord"] = { 58.10, 80.08, 1533 },
							-- ["description"] = "",
							["questID"] = 61245,
						}),
						n(-1433910, {	-- Shard ##
							["coord"] = { 56.9, 75.0, 1533 },
							["description"] = "Part-way up the wall",
							["questID"] = 61247,
						}),
						n(-1433911, {	-- Shard ##
							["coord"] = { 65.52, 71.92, 1533 },
							-- ["description"] = "",
							["questID"] = 61249,
						}),
						n(-1433914, {	-- Shard ##
							["coord"] = { 46.70, 65.95, 1533 },
							-- ["description"] = "",
							["questID"] = 61253,
						}),
						n(-1433916, {	-- Shard ##
							["coord"] = { 34.84, 65.78, 1533 },
							-- ["description"] = "",
							["questID"] = 61257,
						}),
						n(-1433919, {	-- Shard ##
							["coord"] = { 41.39, 46.63, 1533 },
							-- ["description"] = "",
							["questID"] = 61261,
						}),
						n(-1433920, {	-- Shard ##
							["coord"] = { 40.04, 59.12, 1533 },
							-- ["description"] = "",
							["questID"] = 61263,
						}),
						n(-1433923, {	-- Shard ##
							["coord"] = { 65.25, 42.88, 1533 },
							-- ["description"] = "",
							["questID"] = 61271,
						}),
						n(-1433924, {	-- Shard ##
							["coord"] = { 72.38, 40.29, 1533 },
							-- ["description"] = "",
							["questID"] = 61273,
						}),
						n(-1433925, {	-- Shard ##
							["coord"] = { 66.89, 26.92, 1533 },
							-- ["description"] = "",
							["questID"] = 61274,
						}),
						n(-1433926, {	-- Shard ##
							["coord"] = { 57.55, 38.27, 1533 },
							-- ["description"] = "",
							["questID"] = 61275,
						}),
						n(-1433927, {	-- Shard ##
							["coord"] = { 52.16, 39.39, 1533 },
							-- ["description"] = "",
							["questID"] = 61277,
						}),
						n(-1433928, {	-- Shard ##
							["coord"] = { 49.99, 38.26, 1533 },
							-- ["description"] = "",
							["questID"] = 61278,
						}),
						n(-1433929, {	-- Shard ##
							["coord"] = { 48.48, 34.91, 1533 },
							-- ["description"] = "",
							["questID"] = 61279,
						}),
						n(-1433930, {	-- Shard ##
							["coord"] = { 56.72, 28.84, 1533 },
							-- ["description"] = "",
							["questID"] = 61280,
						}),
						n(-1433931, {	-- Shard ##
							["coord"] = { 56.20, 17.31, 1533 },
							-- ["description"] = "",
							["questID"] = 61281,
						}),
						n(-1433932, {	-- Shard ##
							["coord"] = { 59.88, 13.91, 1533 },
							-- ["description"] = "",
							["questID"] = 61282,
						}),
						n(-1433933, {	-- Shard ##
							["coord"] = { 52.44, 09.42, 1533 },
							-- ["description"] = "",
							["questID"] = 61283,
						}),
						n(-1433934, {	-- Shard ##
							["coord"] = { 46.69, 18.04, 1533 },
							-- ["description"] = "",
							["questID"] = 61284,
						}),
						n(-1433935, {	-- Shard ##
							["coord"] = { 44.94, 28.45, 1533 },
							-- ["description"] = "",
							["questID"] = 61285,
						}),
						n(-1433936, {	-- Shard ##
							["coord"] = { 42.30, 24.02, 1533 },
							-- ["description"] = "",
							["questID"] = 61286,
						}),
						n(-1433937, {	-- Shard ##
							["coord"] = { 37.10, 24.68, 1533 },
							-- ["description"] = "",
							["questID"] = 61287,
						}),
						n(-1433938, {	-- Shard ##
							["coord"] = { 42.81, 33.23, 1533 },
							-- ["description"] = "",
							["questID"] = 61288,
						}),
						n(-1433940, {	-- Shard ##
							["coord"] = { 33.03, 37.62, 1533 },
							-- ["description"] = "",
							["questID"] = 61290,
						}),
						n(-1433941, {	-- Shard ##
							["coord"] = { 31.00, 27.47, 1533 },
							-- ["description"] = "",
							["questID"] = 61291,
						}),
						n(-1433942, {	-- Shard ##
							["coord"] = { 30.61, 23.73, 1533 },
							-- ["description"] = "",
							["questID"] = 61292,
						}),
						n(-1433943, {	-- Shard ##
							["coord"] = { 24.64, 22.98, 1533 },
							-- ["description"] = "",
							["questID"] = 61293,
						}),
						n(-1433944, {	-- Shard ##
							["coord"] = { 26.15, 22.62, 1533 },
							-- ["description"] = "",
							["questID"] = 61294,
						}),
						n(-1433945, {	-- Shard ##
							["coord"] = { 24.37, 18.21, 1533 },
							-- ["description"] = "",
							["questID"] = 61295,
						}),
						-- necrotic wake dungeon
						n(-1433946, {	-- Shard ##
							-- ["coord"] = { 52.50, 88.60, MAPID },
							-- ["maps"] = { MAPID },
							["description"] = "In Dungeon: Necrotic Wake",
							["questID"] = 61296,
						}),
						n(-1433947, {	-- Shard ##
							-- ["coord"] = { 36.20, 22.80, MAPID },
							-- ["maps"] = { MAPID },
							["description"] = "In Dungeon: Necrotic Wake",
							["questID"] = 61297,
						}),
						-- spires of ascension(gardens of repose)
						n(-1433948, {	-- Shard ##
							-- ["coord"] = { 46.60, 53.10, MAPID },
							-- ["maps"] = { MAPID },
							["description"] = "In Dungeon: Spires of Ascension",
							["questID"] = 61298,
						}),
						n(-1433949, {	-- Shard ##
							-- ["coord"] = { 69.40, 38.70, MAPID },
							-- ["maps"] = { MAPID },
							["description"] = "In Dungeon: Spires of Ascension",
							["questID"] = 61299,
						}),
						-- spires of ascension(font of feality)
						n(-1433950, {	-- Shard ##
							-- ["coord"] = { 49.80, 46.90, MAPID },
							-- ["maps"] = { MAPID },
							["description"] = "In Dungeon: Spires of Ascension",
							["questID"] = 61300
						}),
						-- TODO: are these other treasures? need more info on them
						-- forging complete
						-- 61229
						-- bell rang and chest looted
						-- 61183
						-- 61191
					},
				}),
				ach(14801, {	-- Sojourner of Bastion
					crit(1, {	-- In Agthia's Memory
						["sourceQuests"] = { 57555 },	-- Shadow's Fall
					}),
					crit(2, {	-- Wings of Freedom
						["sourceQuests"] = { 59865 },	-- Glimmerflight
					}),
					crit(3, {	-- In the Garden of Respite
						["sourceQuests"] = { 57568 },	-- Tough Love
					}),
					crit(4, {	-- The Spear of Kalliope
						["sourceQuests"] = {
							60906,	-- Rightful Resting Place (non-Kyrian)
							57967,	-- Rightful Resting Place (Kyrian)
						},
					}),
					crit(5, {	-- Pride or Unit
						["sourceQuests"] = {
							60296,	-- Pride or Unit (Nemea - Larion)
							58103,	-- Pride or Unit (Pelodis - Phalynx)
						},
					}),
				}),
				ach(14311, {	-- Treasures of Bastion
					crit(1, {	-- Scroll of Aeons
						["objectID"] = 339601,	-- Scroll of Aeons
						["coords"] = {
							{ 54.3, 81.8, 1533 },	-- Purian
							{ 54.4, 83.8, 1533 },	-- Tribute
							{ 56.1, 83.0, 1533 },	-- Tribute
							{ 53.5, 80.4, 1533 },	-- Treasure
						},
						["questID"] = 58298,		-- triggers 58292, 58293 and 58294 too
						["description"] = "Take the |cFFFFFFFF[Purian]|r from the bench at |cFFFFFFFF54.3, 81.8|r and place them on the Tribute at |cFFFFFFFF54.4, 83.8|r and |cFFFFFFFF56.1, 83.0|r and follow the light to the Treasure at |cFFFFFFFF53.5, 80.4|r.",
						["g"] = {
							i(173984),	-- Scroll of Aeons
						},
					}),
					crit(2, {	-- Vesper of Virtues
						["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
						["objectID"] = 352428,	-- Vesper of Virtues
						["questID"] = 60478,	-- 62841 triggered too
						["coord"] = { 58.6, 71.4, 1533 },
						["g"] = {
							i(179982),	-- Kyrian Bell
						},
					}),
					crit(3, {	-- Purifying Draught
						["objectID"] = 339641,	-- The Purifying Draught
						["questID"] = 58329,
						["coord"] = { 52.0, 86.0, 1533 },
						["g"] = {
							i(174007),	-- Purifying Draught
						},
					}),
					crit(4, {	-- Lost Disciple's Notes
						["objectID"] = 354213,	-- Lost Disciple's Notes
						["questID"] = 61048,
						["coord"] = { 59.3, 60.9, 1533 },
						["g"] = {
							i(182693, {	-- Lost Disciple's Notes
								["questID"] = 62170,	-- You'll Never Walk Alone
							}),
						},
					}),
					crit(5, {	-- Larion Tamer's Harness
						["description"] = "At the back of the cave.",
						["objectID"] = 354214,	-- Larion Tamer's Harness
						["questID"] = 61049,
						["coord"] = { 55.7, 42.8, 1533 },	-- cave entrance
						["g"] = {
							i(182653),	-- Larion Treats
							i(183126),	-- Kyrian Smith's Kit
						},
					}),
					crit(6, {	-- Stolen Equipment
						["objectID"] = 354208,	-- Stolen Equipment
						["questID"] = 61044,
						["coord"] = { 40.5, 49.8, 1533 },
						["g"] = {
							i(182561),	-- Fallen Disciple's Cloak
						},
					}),
					crit(7, {	-- Abandoned Stockpile
						["objectID"] = 354202,	-- Abandoned Stockpile
						["coord"] = { 46.1, 45.3, 1533 },
						["questID"] = 61006,
						["description"] = "Inside a cave hidden by plants at |cFFFFFFFF46.4, 46.5|r.",
					}),
					crit(8, {	-- Experimental Construct Part
						["objectID"] = 354275,	-- Experimental Construct Part
						["coord"] = { 42.3, 23.3, 1533 },
						["questID"] = 61052,
						["g"] = {
							i(183609),	-- Re-Powered Golliath Fists
						},
					}),
					crit(9, {	-- Windsmith's Tools
						--["objectID"] = ,	-- The Necronom-i-nom
						["coord"] = { 35.8, 48.1, 1533 },
						["questID"] = 61053,
						["description"] = "The |cff0070ddBroken Kyrian Flute|r drops from |cFFFFFFFFUnsettled Etherwyrm|r fying around the treasure after you got it use the |cFFFFFFFFWindsmith's Tools|r to restore the flute.",
						["g"] = {
							i(180064),	-- Ascended Flute
						},
					}),
					crit(10, {	-- Memorial Offerings
						["objectID"] = 355286,	-- Memorial Offerings
						["coord"] = { 56.5, 17.2, 1533 },
						["questID"] = 61150,
					}),
					crit(11, {	-- Gift of Agthia
						["objectID"] = 353942,	-- Gift of Agthia
						["coord"] = { 35.1, 58.1, 1533 },
						--["questID"] = ,
						["g"] = {
							i(180063),	-- Unearthly Chime
						},
					}),
					crit(12, {	-- Gift of Vesiphone
						["objectID"] = 353940,	-- Gift of Vesiphone
						["coord"] = { 64.9, 71.1, 1533 },
						["questID"] = 60890,
						["g"] = {
							i(180859),	-- Purity
						},
					}),
					crit(13, {	-- Gift of Chyrus
						["objectID"] = 353941,	-- Gift of Chyrus
					--	["questID"] = ,
						["coord"] = { 70.4, 36.4, 1533 },
					}),
					crit(14, {	-- Gift of Thenios
						["objectID"] = 353943,	-- Gift of Thenios
						["coords"] = {
							{ 42.3, 23.3, 1533 },	-- Transport Pad
							{ 40.6, 18.9, 1533 },	-- Treasure
						},
						["description"] = "Incense of Patience -> Incense of Knowledge -> Incense of Insight -> Blue Orb -> Incense of Judgement",
						["questID"] = 60894,
						["g"] = {
						},
					}),
					crit(15, {	-- Gift of Devos
						["objectID"] = 353944,	-- Gift of Devos
						["coord"] = { 27.6, 21.8, 1533 },
						["questID"] = 60895,	-- TODO: also triggered 62842
						["g"] = {
							i(179977),	-- Benevolent Gong
						},
					}),
				}),
			}),
		}),
	}),
};
