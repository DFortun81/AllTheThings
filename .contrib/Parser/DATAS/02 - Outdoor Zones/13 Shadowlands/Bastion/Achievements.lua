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
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Crystalsnap
							["coord"] = { 52.7, 74.2, 1533 },
						}),
						crit(9, {	-- Kostos
							["coord"] = { 46.6, 49.4, 1533 },
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
				--	https://www.wowhead.com/achievement=14339/shard-labor#comments
				--	there is a counter on the achievement for 50 shards, but no specific criteria.  are there questIDs attached to each shard?  ugh.
				--	TODO: figure out if tracking this achievement is possible for us, i guess.  @blizzard answerforyourcrimesssssss
					i(180772),	-- Silverwind Larion (MOUNT!)
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
							60906,	-- Rightful Resting Place
							57967,	-- Rightful Resting Place
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
						["questID"] = 61006,
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
					crit(10, {	-- Memorial Offering
						["objectID"] = 355286,	-- Memorial Offering
						["coord"] = { 56.5, 17.2, 1533 },
						--["questID"] = ,
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
						["coord"] = { 78.5, 36.5, 1533 },
						--["questID"] = ,
					}),
					crit(14, {	-- Gift of Thenios
						["objectID"] = 353943,	-- Gift of Thenios
						["coords"] = {
							{ 42.3, 23.3, 1533 },	-- Transport Pad
							{ 40.6, 18.9, 1533 },	-- Treasure
						},
						--["questID"] = ,
						["g"] = {
							i(182732),	-- The Necronom-i-nom
						},
					}),
					crit(15, {	-- Gift of Devos
						["objectID"] = 353944,	-- Gift of Devos
						["coord"] = { 27.6, 21.8, 1533 },
						--["questID"] = ,
						["g"] = {
							i(179977),	-- Benevolent Gong
						},
					}),
				}),
			}),
		}),
	}),
};
