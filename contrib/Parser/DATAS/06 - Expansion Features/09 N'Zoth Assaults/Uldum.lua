---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	m(1527, {	-- Uldum (under assault)
		["lvl"] = 120,
		["maps"] = {
			1540,	-- Halls of Origination (storyline version)
			1541,	-- Halls of Origination (Investigating the Halls scenario)
			1542,	-- Halls of Origination (storyline version, floor 3)
		},
		["g"] = {
			n(-10072, {	-- N'Zoth Assaults
				n(-10075, {	-- Assault: Amathet Advance
					n(-17, {	-- Quests
					}),
					n(-16, {	-- Rares
						n(157170, {	-- Acolyte Taspu
							["questID"] = 57281,
							["coord"] = { 64.5, 25.6, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(173402),	-- Black Empire Mail Gloves
							},
						}),
						n(151883, {	-- Anaua
							["questID"] = 55468,
							["description"] = "Flies around the top of the |cFFFFD700Halls of Origination|r.",
							["isDaily"] = true,
							["coords"] = {
								{ 71.2, 54.0, 1527 },
								{ 68.7, 54.0, 1527 },
								{ 68.7, 50.4, 1527 },
								{ 71.2, 50.4, 1527 },
							},
						}),
						n(152757, {	-- Atekhramun
							["questID"] = 55710,
							["coord"] = { 64.0, 51.0, 1527 },
							["isDaily"] = true,
							["description"] = "Crush all the little scorpions by walking over them to spawn this mob.",
						}),
						n(157167, {	-- Champion Sen-mat
							["questID"] = 57280,
							["coord"] = { 75.4, 52.2, 1527 },
							["isDaily"] = true,
						}),
						n(157120, {	-- Fangtaker Orsa
							["questID"] = 57258,
							["coord"] = { 75.0, 68.2, 1527 },
							["isDaily"] = true,
						}),
						n(151995, {	-- Hik-ten the Taskmaster
							["questID"] = 55502,
							["isDaily"] = true,
							["coords"] = {
								{ 77.2, 46.0, 1527 },
								{ 78.0, 46.0, 1527 },
								{ 79.4, 45.5, 1527 },
								{ 80.0, 45.9, 1527 },
								{ 80.3, 46.5, 1527 },
								{ 80.7, 47.7, 1527 },
							},
						}),
						n(157157, {	-- Muminah the Incandescent
							["questID"] = 57277,
							["coord"] = { 66.8, 20.3, 1527 },
							["isDaily"] = true,
						}),
						n(152677, {	-- Nebet the Ascended
							["questID"] = 55684,
							["coord"] = { 62.0, 24.5, 1527 },
							["isDaily"] = true,
						}),
						n(157146, {	-- Rotfeaster
							["questID"] = 57273,
							["coord"] = { 68.3, 31.9, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174753),	-- Waste Marauder
							},
						}),
						n(152040, {	-- Scoutmaster Moswen
							["questID"] = 55518,
							["coord"] = { 69.7, 42.2, 1527 },
							["isDaily"] = true,
						}),
						n(151948, {	-- Senbu the Pridefather
							["questID"] = 55496,
							["coord"] = { 73.5, 64.6, 1527 },
							["isDaily"] = true,
						}),
						n(151878, {	-- Sun King Nahkotep
							["questID"] = 58613,
							["coord"] = { 79.0, 63.9, 1527 },
							["isDaily"] = true,
						}),
						n(151897, {	-- Sun Priestess Nubitt
							["questID"] = 55479,
							["coord"] = { 84.8, 57.0, 1527 },
							["isDaily"] = true,
						}),
						n(151609, {	-- Sun Prophet Epaphos
							["questID"] = 55353,
							["coord"] = { 73.3, 74.4, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(173421),	-- Black Empire Signet -- todo: move these elsewhere. they seemingly drop from all rares
							},
						}),
						n(152657, {	-- Tat the Bonechewer
							["questID"] = 55682,
							["isDaily"] = true,
							["modelScale"] = 1.4,
							["coords"] = {
								{ 67.6, 33.2, 1527 },
								{ 66.4, 38.4, 1527 },
								{ 64.8, 38.5, 1527 },
								{ 64.6, 36.5, 1527 },
								{ 66.5, 34.2, 1527 },
							},
						}),
						n(157164, {	-- Zealot Tekem
							["questID"] = 57279,
							["coord"] = { 80.2, 57.0, 1527 },
							["isDaily"] = true,
						}),
						n(151852, {	-- Watcher Rehu
							["questID"] = 55461,
							["isDaily"] = true,
							["modelScale"] = 4.0,
							["coords"] = {
								{ 81.2, 52.1, 1527 },
								{ 79.3, 52.2, 1527 },
								{ 77.7, 52.2, 1527 },
							},
						}),
					}),
					n(-212, {	-- Treasures
						-- TODO:: confirm if the amathet reliquaries are one-time chests or repeatable
						o(10000000, {	-- Amathet Reliquary -- available when Assault: Amathet Advance is up
							--["questID"] = ,
							["coord"] = { 66.9, 24.1, 1527 },
						}),
						o(10000001, {	-- Amathet Reliquary -- available when Assault: Amathet Advance is up
							--["questID"] = ,
							["coord"] = { 83.1, 60.3, 1527 },
						}),
						-- TODO:: the amathet cache appear to be randomly placed and repeatable. need to confirm this before moving questIDs to trackers file
						o(11000000, {	-- Amathet Cache
							["questID"] = 55700,
							["coord"] = { 68.9, 32.3, 1527 },
							["collectible"] = false,
						}),
						o(11000001, {	-- Amathet Cache
							["questID"] = 55691,
							["coord"] = { 75.6, 53.7, 1527 },
							["collectible"] = false,
						}),
						o(11000002, {	-- Amathet Cache
							["questID"] = 55690,
							["coord"] = { 78.3, 62.1, 1527 },
							["collectible"] = false,
						}),
						o(11000003, {	-- Amathet Cache
							["questID"] = 55689,
							["coord"] = { 84.8, 61.9, 1527 },
							["collectible"] = false,
						}),
						o(11000004, {	-- Amathet Cache
							["questID"] = 55698,
							["coord"] = { 77.3, 49.3, 1527 },
							["collectible"] = false,
						}),
					}),
					n(-34, {	-- World Quests
						q(55670, {	-- Amathet Raiding Fleet
							["lvl"] = 120,
							["coord"] = { 84.2, 55.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57243, {	-- Amathet Slave Camp
							["lvl"] = 120,
							["coord"] = { 76.1, 48.0, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55350, {	-- Assault: Amathet Advance
							["lvl"] = 120,
							["isWorldQuest"] = true,
							["g"] = {
								i(173457),	-- Malignant Leviathan's Headguard (probably from all assault rewards?)
							},
						}),
						q(55356, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						--[[
						q(, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["coord"] = { 83.5, 61.9, 1527 },
							["isWorldQuest"] = true,
						}),
						]]--
						q(55358, {	-- Beacon of the Sun King
							["lvl"] = 120,
							["coord"] = { 71.6, 45.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55355, {	-- Lightblade Training Grounds
							["lvl"] = 120,
							["coord"] = { 64.5, 22.7, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57234, {	-- Solar Collector
							["lvl"] = 120,
							["coord"] = { 80.3, 66.1, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57235, {	-- Solar Collector
							["lvl"] = 120,
							["coord"] = { 66.5, 50.8, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55360, {	-- The Unsealed Tomb
							["lvl"] = 120,
							["coord"] = { 69.9, 59.9, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55354, {	-- The Vir'naal Front
							["lvl"] = 120,
							["coord"] = { 61.4, 47.2, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57223, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 78.2, 57.6, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57219, {	-- Unearthed Keeper
							["lvl"] = 120,
							["coord"] = { 65.5, 37.8, 1527 },
							["isWorldQuest"] = true,
						}),
					}),
				}),
				n(-10076, {	-- Assault: The Black Empire
					n(-17, {	-- Quests
					}),
					n(-16, {	-- Rares
						n(158706, {	-- Congealed Corruption -- no questID from this even though the map says its rare
							["coords"] = {
								{ 59.5, 32.1, 1527 },
								{ 54.7, 32.1, 1527 },
							},
							["g"] = {
								i(173178),	-- Corrupted Greaves -- TODO: potential zone drop set from rares?
							},
						}),
						n(159087, {	-- Corrupted Bonestripper
							["questID"] = 57834,
							["coord"] = { 56.6, 21.0, 1527 },
							["isDaily"] = true,
						}),
						n(156709, {	-- Corrupted Sanity Despoiler
							["questID"] = 57666,
							["coord"] = { 51.3, 32.0, 1527 },
							["isDaily"] = true,
						}),
						n(158594, {	-- Doomsayer Vathiris
							["questID"] = 57672,
							["coord"] = { 49.4, 38.3, 1527 },
							["isDaily"] = true,
						}),
						n(156299, {	-- R'khuzj the Unfathomable
							["questID"] = 57430,
							["isDaily"] = true,
							["description"] = "Roams around the southern half of Uldum.", -- TODO:: his path is HUGE. do we want to add coords?
						}),
						n(156654, {	-- Shol'thoss the Doomspeaker
							["questID"] = 57432,
							["coord"] = { 58.6, 82.8, 1527 },
							["isDaily"] = true,
						}),
						n(160532, {	-- Shoth the Darkened
							["questID"] = 58169,
							["coord"] = { 61.3, 74.9, 1527 },
							["isDaily"] = true,
						}),
					}),
					n(-212, {	-- Treasures
						--[[
						o(, {	-- Black Empire Cache -- available when Assault: The Black Empire is up
							["coords"] = {
								{ 58.4, 15.4, 1527 },	-- questID 57623
								{ 50.8, 31.4, 1527 },	-- questID 57624
								{ 55.6, 83.5, 1527 },	-- questID 57635
								{ 62.6, 81.9, 1527 },	-- questID 57626
								{ 59.8, 66.1, 1527 },	-- questID 57627
							},
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						]]--
					}),
					n(-34, {	-- World Quests
						--[[
						consuming maw: 62.4, 79.3
						rumbling pit surrounded by venomscale scorplings: (65.0, 51.3). probably a rare, unknown activation
						The Unsealed Tomb: (69.9, 59.9)
						]]--
						q(57585, {	-- Abyssal Santuary
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57157, {	-- Assault: The Black Empire
							-- refreshing after the boss fight in Uldum triggered 57736 (weekly/daily id?)
							["g"] = {
								i(173372, {	-- Cache of the Black Empire
									currency(1755),	-- Coalescing Visions
									i(173178),	-- Corrupted Greaves -- TODO:: almost certainly a full ilvl 415 set for all armor types. Same ones sold by blacktalon guards for visions?
									i(173456),	-- Plate Crushers -- probably scales just like world quest loot
								}),
							},
						}),
						q(57592, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(55359, {	-- Ritual of Ascendancy
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
					}),
				}),
				n(0, {	-- Zone Drops -- inside the uldum vision of nzoth
					i(174491),	-- Tome of Unspeakable Delicacies
					i(171312),	-- Recipe: Void Focusb
				}),
			}),
			n(-4, {	-- Achievements
				ach(14159),		-- Combating the Corruption -- TODO:: update with criteria when they get added
				ach(14161),		-- Get In My Belly!	-- TODO:: update with map-specific criteria when they get added
				ach(14158),		-- It's Not A Tumor!
				ach(14160),		-- Rare to Well Done -- TODO:: update criteria when they get added
				ach(14153, {	-- Uldum Under Assault
					crit(1),	-- Assault: Amathet Advance
					crit(2),	-- Assault: Aqir Unearthed
					crit(3),	-- Assault: The Black Empire
				}),
			}),
			n(-16, {	-- Rares
				--[[
				TODO::
				This section is temporary! Determine what assault these rares exist in and add them to the appropriate header above.
				Coords are also rough approximations from a previous build and needs to be verified
				]]--
				n(162147, {	-- Corpse Eater
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						i(174769),	-- Malevolent Drone
					},
				}),
				n(158632, {	-- Corrupted Protoplasm
					--["questID"] = ,
					["coord"] = { 61.0, 83.0, 1527 },
					["isDaily"] = true,
				}),
				n(158531, {	-- Corrupted Neferset Guard
					--["questID"] = ,
					["coord"] = { 50.0, 82.0, 1527 },
					["isDaily"] = true,
				}),
				n(158633, {	-- Gaze of N'Zoth
					--["questID"] = ,
					["coord"] = { 55.0, 53.0, 1527 },
					["isDaily"] = true,
				}),
				n(156002, {	-- Harbinger Raloam
					--["questID"] = ,
					["coord"] = { 35.0, 17.0, 1527 },
					["isDaily"] = true,
				}),
				n(160623, {	-- Hungering Miasma
					--["questID"] = ,
					["coord"] = { 60.0, 39.0, 1527 },
					["isDaily"] = true,
				}),
				n(157134, {	-- Ishak of the Four Winds -- TODO: Confirm if this is only available during the Amathet invasion
					["questID"] = 57259,
					["coord"] = { 73.9, 83.5, 1527 },
					["isDaily"] = true,
					["g"] = {
						i(174641),	-- Drake of the Four Winds
					},
				}),
				n(158636, {	-- The Grand Executor
					["g"] = {
						i(169303),	-- Hell-Bent Bracers
					},
				}),
				n(158595, {	-- Thoughtstealer Vos
					--["questID"] = ,
					["coord"] = { 65.0, 73.0, 1527 },
					["isDaily"] = true,
				}),
				n(160970, {	-- Vuk'laz the Earthbreaker
					--["questID"] = ,
					["coord"] = { 45.0, 16.0, 1527 },
					["isDaily"] = true,
				}),
				n(157473, {	-- Yiphrim the Will Ravager
					["g"] = {
						i(174874),	-- Budget K'thir Disguise
					},
				}),
			}),
			n(-17,  {	-- Quests
				q(58640, {	-- A Crack in the Armor
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuests"] = {
						58639,	-- Buried History
						58646,	-- Chew On This!
					},
				}),
				q(58638, {	-- A Deeper Dive
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58636,	-- Eyes on the Amathet
				}),
				q(58645, {	-- A World Worth Saving
					["lvl"] = 120,
					["coord"] = { 71.6, 52.0, 1527 },
					["provider"] = { "n", 161031 },	-- Captain Hadan
					["sourceQuest"] = 58643,	-- Mutually Assured Destruction
				}),
				q(58281, {	-- Ancient Armaments -- assault: amathet advance
					["lvl"] = 120,
					["coord"] = { 54.8, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155096 },	-- High Commander Kamses
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58283, {	-- Blind Leading the Blind
					["lvl"] = 120,
					["coord"] = { 54.6, 32.8, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155099 },	-- High Priest Amet
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(58639, {	-- Buried History
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58638,	-- A Deeper Dive
				}),
				q(58646, {	-- Chew On This!
					["lvl"] = 120,
					["coord"] = { 68.9, 57.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58638,	-- A Deeper Dive
				}),
				q(58282, {	-- Down From the Sky
					["lvl"] = 120,
					["coord"] = { 54.8, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155096 },	-- High Commander Kamses
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(58291, {	-- Encroaching Poachers -- assault: amathet advance
					["lvl"] = 120,
					["coord"] = { 54.6, 34.0, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 160957 },	-- Arianna Swiftsand
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(58636, {	-- Eyes on the Amathet
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["description"] = "The Amathet Advance assault must be active to get this quest.",
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(56377, {	-- Forging Onward
					["lvl"] = 120,
					["coord"] = { 54.9, 33.1, 1527 },
					["description"] = "Granted upon entering the Seat of Ramkahen.",
					["sourceQuest"] = 56376,	-- Surfacing Threats
					["g"] = {
						i(173280),	-- Token of Death's Door (Rank 1)
					},
				}),
				q(58289, {	-- Guarded Secrets -- assault: amathet advance
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(57222, {	-- Investigating the Halls
					["coord"] = { 68.9, 52.7, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 57221,	-- Re-origination
				}),
				q(58151, {	-- Minions of N'Zoth
					["u"] = 1,	-- removed from PTR build
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["isDaily"] = true,
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58643, {	-- Mutually Assured Destruction
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58642,	-- Shared Goals
				}),
				q(58641, {	-- Seekers of Corruption
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58640,	-- A Crack in the Armor
				}),
				q(58642, {	-- Shared Goals
					["lvl"] = 120,
					["coord"] = { 72.9, 48.4, 1527 },
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 58641,	-- Seekers of Corruption
				}),
				q(56376, {	-- Surfacing Threats
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["provider"] = { "n", 155095 },	-- King Phaoris
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(56209, {	-- The Halls of Origination
					["lvl"] = 120,
					["coord"] = { 69.8, 52.1, 1527 },
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard
					["sourceQuest"] = 56374,	-- A Titanic Problem
				}),
				q(58288, {	-- The Sun King's Chosen -- assault: amathet advance
					["lvl"] = 120,
					["coord"] = { 54.8, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155096 },	-- High Commander Kamses
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(56472, {	-- The Uldum Accord
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["provider"] = { "n", 155095 },	-- King Phaoris
					["sourceQuest"] = 56375,	-- To Ramkahen
				}),
				q(56375, {	-- To Ramkahen
					["lvl"] = 120,
					["maps"] = { 1542 },
					["coord"] = { 47.0, 44.6, 1542 },
					["provider"] = { "n", 154533 },	-- Magni Bronzebeard
					["sourceQuest"] = 56209,	-- The Halls of Origination
				}),
				q(58321, {	-- Uncommon Core -- assault: amathet advance
					["lvl"] = 120,
					["coord"] = { 54.9, 32.7, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155095 },	-- King Phaoris
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
				q(58285, {	-- Unearthed Artifacts
					["lvl"] = 120,
					["coord"] = { 54.9, 32.9, 1527 },
					["isDaily"] = true,
					["provider"] = { "n", 155102 },	-- High Explorer Dellorah
					["sourceQuest"] = 56472,	-- The Uldum Accord
				}),
				q(57874, {	-- Visions of a Dark Destiny
					["u"] = 1,	-- removed from PTR build
					["coord"] = { 56.6, 31.7, 1527 },
					["provider"] = { "n", 160252 },	-- Blacktalon Agent
					["g"] = {
						currency(1755),	-- Coalescing Visions
					},
				}),
			}),
			n(-2,   {	-- Vendors
				n(160714, {	-- Provisioner Qorra
					["coord"] = { 55.1, 32.9, 1527 },
					["g"] = {
						i(172011, {	-- Recipe: Contract: Uldum Accord
							["cost"] = 12600000,	-- 1,260 gold
						}),
						i(174477, {	-- Pygmy Camel
							["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
						}),
						i(174648, {	-- Uldum Accord Tabard
							["cost"] = 2160000,	-- 216g
						}),
						i(174754, {	-- Wastewander Skyterror
							["cost"] = 216000000,	-- 21,600g
						}),
						i(173282),	-- Token of Death's Glee (Rank 3)
					},
				}),
			}),
			n(-34, {	-- World Quests
				q(58743, {	-- Dune Buggy
					-- pet battle
					["lvl"] = 120,
					["coord"] = { 35.5, 31.6, 1527 },
					["isWorldQuest"] = true,
				}),
				q(58742, {	-- Retinus the Seeker
					-- pet battle
					["lvl"] = 120,
					["coord"] = { 62.0, 31.9, 1527 },
					["isWorldQuest"] = true,
				}),
			}),
		},
	}),
};