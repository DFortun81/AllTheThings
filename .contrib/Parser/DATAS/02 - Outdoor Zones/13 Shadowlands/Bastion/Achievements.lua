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
					["description"] = "Quest tracking must be enabled to see the location of each shard in the list.\n\nShards are collected account-wide.  There are shards to collect in Bastion, Necrotic Wake, and Spires of Ascension.\n\nBeing part of the |cFFfe040fVenthyr Covenant|r is not required, but the |cFFfe040fDoor of Shadows|r ability does trivialize a few of the more annoying shards!",
					["collectible"] = false,
					["lvl"] = { 60 },
					["g"] = {
						i(180772),	-- Silverwind Larion (MOUNT!)
					--	https://www.wowhead.com/achievement=14339/shard-labor#comments
					--	moving completed ones up to the top for now so it's easier to see which one checks off (to verify coords + add data more easily)
						n(-1433945, {	-- Shard ##
							["description"] = "On a bookshelf inside the room behind Rector Kalliope.",
							["questID"] = 61295,
							["coord"] = { 24.3, 18.2, 1533 },
						}),
						n(-1433943, {	-- Shard ##
							["description"] = "On a pillar underneath the platform.  The shard is surrounded by mobs that will attack you even if you land properly on top of the pillar, so you need a way to stun, fear, or kill them so you can loot.\n\nDon't jump all the way down to the middle section.  There is a small gap between the staircase to the top of the platform and the archway the waterfall passes through.  Walk through the gap and forward along the ledge.  The shard can be difficult to see, depending on your camera angle, but you need to jump off the ledge towards the pillar.",
							["questID"] = 61293,
							["coord"] = { 24.6, 22.9, 1533 },
						}),
						n(-1433944, {	-- Shard ##
							["description"] = "Behind some barrels of anima.",
							["questID"] = 61294,
							["coord"] = { 26.1, 22.6, 1533 },
						}),
						n(-1433942, {	-- Shard ##
							["description"] = "The pathway to this shard starts at |cFFFFFFFF27.7, 19.2|r, in an area full of elite mobs.  Run up the ledge on the side of the mountain until you can jump down to the archway and pick up the shard.",
							["questID"] = 61292,
							["coord"] = { 30.6, 23.7, 1533 },
						}),
						n(-1433941, {	-- Shard ##
							["description"] = "At the bottom of the lake, hidden inside the base of a fallen statue.",
							["questID"] = 61291,
							["coord"] = { 31.0, 27.4, 1533 },
						}),
						n(-1433940, {	-- Shard ##
							["description"] = "Jump over the short wall to the left of the statue at |cFFFFFFFF33.2, 36.8|r.  The shard is at the end of the ledge.",
							["questID"] = 61290,
							["coord"] = { 33.0, 37.6, 1533 },
						}),
						n(-1433916, {	-- Shard ##
							["description"] = "On a tiny outcropping behind Epistasia.  Jump from the side, rather than trying to fall backwards to the shard.",
							["questID"] = 61257,
							["coord"] = { 34.8, 65.7, 1533 },
						}),
						n(-1433937, {	-- Shard ##
							["description"] = "The path to this shard starts at |cFFFFFFFF35.1, 23.2|r.  Just follow the ledge around the cliffs.",
							["questID"] = 61287,
							["coord"] = { 37.1, 24.6, 1533 },
						}),
						n(-1433921, {	-- Shard ##
							["description"] = "Up at the top of a small fallen pillar.",	-- TODO: i don't remember if it was a pillar or a crumbled building or something, fix wording?
							["questID"] = 61264,
							["coord"] = { 38.5, 53.2, 1533 },
						}),
						n(-1433901, {	-- Shard ##
							["description"] = "Underneath the bridge that runs from Aspirant's Crucible to the Vestibule of Eternity.\n\nUse a Goblin Glider at |cFFFFFFFF39.6, 74.6|r to reach the platform.  After you've collected the shard, leap off the side and a Kyrian will carry you to safety.",
							["questID"] = 61225,
							["coord"] = { 39.0, 77.0, 1533 },
						}),
						n(-1433920, {	-- Shard ##
							["description"] = "On top of a pillar.  Jump down from the cliffs above.  Levitate helped me reach this one.",
							["questID"] = 61263,
							["coord"] = { 40.0, 59.1, 1533 },
						}),
						n(-1433919, {	-- Shard ##
							["description"] = "Don't fully jump down from the cliffs.  It's on the lower portion, hidden on a narrow ledge.",
							["questID"] = 61261,
							["coord"] = { 41.4, 46.6, 1533 },
						}),
						n(-1433936, {	-- Shard ##
							["description"] = "From |cFFFFFFFF43.8, 21.6|r, simply walk toward the shard's coordinates.  It's just through an arch on a ledge.",
							["questID"] = 61286,
							["coord"] = { 42.3, 24.0, 1533 },
						}),
						n(-1433939, {	-- Shard ##
							["description"] = "On top of a gazebo with a crystal roof.  You will have to jump down to the shard from the cliffs above.",
							["questID"] = 61289,
							["coord"] = { 42.7, 39.4, 1533 },
						}),
						n(-1433938, {	-- Shard ##
							["description"] = "At the end of a narrow ledge that starts at |cFFFFFFFF43.6, 33.8|r.",
							["questID"] = 61288,
							["coord"] = { 42.8, 33.2, 1533 },
						}),
						n(-1433902, {	-- Shard ##
							["description"] = "On the middle level of the waterfall.  Jump down from above.",
							["questID"] = 61235,
							["coord"] = { 43.6, 76.2, 1533 },
						}),
						n(-1433935, {	-- Shard ##
							["description"] = "On a ledge underneath a waterfall.  The path starts at |cFFFFFFFF45.6, 25.2|r.  Follow the ledge to the right until you get to the shard.",
							["questID"] = 61285,
							["coord"] = { 44.9, 28.4, 1533 },
						}),
						n(-1433934, {	-- Shard ##
							["description"] = "The path starts around |cFFFFFFFF45.5, 20.3|r.  Just follow the ledge on the right.  You will pass a statue of a steward when you are about halfway to the shard.  The path is so narrow and short in some places that mounting will knock you off the path or prevent you from continuing along it.",
							["questID"] = 61284,
							["coord"] = { 46.7, 18.0, 1533 },
						}),
						n(-1433914, {	-- Shard ##
							["description"] = "On top of a fallen wall.  Climb up, and then you can carefully fall backwards towards the shard.",
							["questID"] = 61253,
							["coord"] = { 46.7, 65.9, 1533 },
						}),
						n(-1433918, {	-- Shard ##
							["description"] = "On the middle section of the cliffside, underneath the platform.",
							["questID"] = 61260,
							["coord"] = { 47.0, 49.2, 1533 },
						}),
						n(-1433903, {	-- Shard ##
							["description"] = "On a very narrow piece of the framework of Aspirant's Rest.  Use a Goblin Glider.  You can go to the highest cliff on the other side of the building, but I was able to glide straight towards the shard from |cFFFFFFFF48.6, 70.7|r, land on the nearby pillar, and hop over to pick up the shard.",
							["questID"] = 61236,
							["coord"] = { 48.4, 72.7, 1533 },
						}),
						n(-1433929, {	-- Shard ##
							["description"] = "On top of a pillar.  You will need to jump down from the cliffs above.",
							["questID"] = 61279,
							["coord"] = { 48.5, 34.9, 1533 },
						}),
						n(-1433928, {	-- Shard ##
							["description"] = "On a rock underneath the bridge.  You will have to jump down from the cliffs on the western side.",
							["questID"] = 61278,
							["coord"] = { 49.9, 38.2, 1533 },
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
						n(-1433927, {	-- Shard ##
							["description"] = "On top of a pillar.  You will have to jump down from the cliffs above.",
							["questID"] = 61277,
							["coord"] = { 52.1, 39.4, 1533 },
						}),
						n(-1433933, {	-- Shard ##
							["description"] = "Enter Covinkles' Workshop at |cFFFFFFFF53.8, 9.6|r.  The shard is on the left side, behind some barrels.",
							["questID"] = 61283,
							["coord"] = { 52.4, 09.3, 1533 },
						}),
						n(-1433904, {	-- Shard ##
							["description"] = "Underneath the cliff, on a small outcropping above the water.  You'll need to jump from the side of the hill to get to the shard.  Slow fall abilities are useful here.",
							["questID"] = 61237,
							["coord"] = { 52.6, 75.5, 1533 },
						}),
						n(-1433905, {	-- Shard ##
							["description"] = "Underwater, beneath the little bridge.",
							["questID"] = 61238,
							["coord"] = { 53.3, 73.6, 1533 },
						}),
						n(-1433906, {	-- Shard ##
							["description"] = "On top of one of the pillars.  Some strategic jumping is required to get to this one (and luck).",
							["questID"] = 61239,
							["coord"] = { 53.5, 80.6, 1533 },
						}),
						n(-1433913, {	-- Shard ##
							["description"] = "At the bottom of waterfall on the left-hand side, inside a small shrine.",
							["questID"] = 61251,
							["coord"] = { 54.0, 59.6, 1533 },
						}),
						n(-1433907, {	-- Shard ##
							["description"] = "On a little outcropping on the cliffside.  Some strategic falling is required to reach this shard.",
							["questID"] = 61241,
							["coord"] = { 55.9, 86.6, 1533 },
						}),
						n(-1433931, {	-- Shard ##
							["description"] = "Underneath the highest part of the cliff.  Jump down to the second part of the cliff and walk underneath the large outcropping.",
							["questID"] = 61281,
							["coord"] = { 56.2, 17.3, 1533 },
						}),
						n(-1433930, {	-- Shard ##
							["description"] = "Behind the Gilded Bulwark, on the left side of a small table.",
							["questID"] = 61280,
							["coord"] = { 56.7, 28.8, 1533 },
						}),
						n(-1433910, {	-- Shard ##
							["description"] = "Partway up the wall.  You must jump down from the platform above.",
							["questID"] = 61247,
							["coord"] = { 56.9, 74.9, 1533 },
						}),
						n(-1433926, {	-- Shard ##
							["description"] = "Enter the Hall of Beasts at |cFFFFFFFF55.6, 43.0|r.  The shard is all the way at the back, hidden behind some barrels.",
							["questID"] = 61275,
							["coord"] = { 57.5, 38.3, 1533 },
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
						n(-1433909, {	-- Shard ##
							["description"] = "You have to carefully jump down from the cliffs.  The shard is close to the edge of the map, next to a small pool of water at the top of a waterfall.",
							["questID"] = 61245,
							["coord"] = { 58.1, 80.0, 1533 },
						}),
						n(-1433932, {	-- Shard ##
							["description"] = "On a ledge.  You will need to jump down from the cliffs above.",
							["questID"] = 61282,
							["coord"] = { 59.8, 13.9, 1533 },
						}),
						n(-1433908, {	-- Shard ##
							["description"] = "On the edge of the cliffs.",
							["questID"] = 61244,
							["coord"] = { 61.0, 85.6, 1533 },
						}),
						n(-1433923, {	-- Shard ##
							["description"] = "On the upper level, in a bookshelf.",
							["questID"] = 61271,
							["coord"] = { 65.2, 42.8, 1533 },
						}),
						n(-1433911, {	-- Shard ##
							["description"] = "Use the Anima Gateway at |cFFFFFFFF65.5, 71.9|r.  You can only use the gateway if you aren't in combat, so be careful what you pull.\n\nAfter taking the gateway, head to the shard coordinates.  It is hidden behind a pillar.",
							["questID"] = 61249,
							["coord"] = { 65.5, 71.9, 1533 },
						}),
						n(-1433925, {	-- Shard ##
							["description"] = "Underneath the edge of the platform.  Facing north, towards the sky, drop off the left-hand side of the platform and walk under it.",
							["questID"] = 61274,
							["coord"] = { 66.9, 26.9, 1533 },
						}),
						n(-1433924, {	-- Shard ##
							["description"] = "Walk along the lower ledge that starts at |cFFFFFFFF71.4, 38.9|r.",
							["questID"] = 61273,
							["coord"] = { 72.4, 40.2, 1533 },
						}),
					--	TODO: keep these here, within the achievement, or move them to treasures or something?  you do the final 3 steps after the achievement is totally completed, it's just a prerequisite...so i'm not sure if it makes sense to have them here??
						n(171732, {	-- Forgelite Hephaesius
							["description"] = "After you finish collecting all the shards from Bastion, Necrotic Wake, and Spires of Ascension, visit Hephaesius.  Give him the shards, and he will forge them into a mallet.",
							["questID"] = 61229,	-- receiving the mallet from Hephaesius
							["coord"] = { 59.3, 31.4, 1533 },
							["g"] = {
								i(180858),	-- Crystal Mallet of Heralds
							},
						}),
						o(355435, {	-- Vesper of the Silver Wind
							["description"] = "Once you have the mallet, take it to the Vesper of the Silver Wind and ring the bell.",
							["questID"] = 61191,	-- ringing the bell
							["coord"] = { 36.1, 26.6, 1533 },
						}),
						o(355449, {	-- Gift of the Silver Wind
							["description"] = "A Silverwind Larion will spawn behind you and drop a treasure chest containing the mount.",
							["questID"] = 61183,	-- looting the treasure
							["coord"] = { 36.1, 26.6, 1533 },
						}),
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
						["description"] = "Ring one of the Bells of Purification on either side of the treasure.  Then turn around and stand in in the waterfall next to the Purity Steward.  You will get a buff called Proof of Purity, allowing you to open the chest.",
						["objectID"] = 353940,	-- Gift of Vesiphone
						["questID"] = 60890,
						["coord"] = { 64.8, 71.1, 1533 },
						["g"] = {
							i(180859),	-- Purity (PET!)
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
