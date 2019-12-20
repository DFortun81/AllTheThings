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
			1571,	-- Uldum (dark vision)
		},
		["g"] = {
			n(-10072, {	-- N'Zoth Assaults
				n(-10075, {	-- Assault: Amathet Advance
					n(-17,  {	-- Quests
						q(58287, {	-- A Smashing Plan
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58281, {	-- Ancient Armaments
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58290, {	-- Champions of the Amathet
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58291, {	-- Encroaching Poachers
							["lvl"] = 120,
							["coord"] = { 54.6, 34.0, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 160957 },	-- Arianna Swiftsand
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58289, {	-- Guarded Secrets
							["lvl"] = 120,
							["coord"] = { 54.9, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155102 },	-- High Explorer Dellorah
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58288, {	-- The Sun King's Chosen
							["lvl"] = 120,
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
						q(58321, {	-- Uncommon Core
							["lvl"] = 120,
							["coord"] = { 54.9, 32.7, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155095 },	-- King Phaoris
							["g"] = {
								currency(1755),	-- Coalescing Visions
							},
						}),
					}),
					n(-16,  {	-- Rares
						n(157170, {	-- Acolyte Taspu
							["questID"] = 57281,
							["coord"] = { 64.5, 25.6, 1527 },
							["isDaily"] = true,
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
						n(157134, {	-- Ishak of the Four Winds
							["questID"] = 57259,
							["coord"] = { 73.9, 83.5, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(174641),	-- Drake of the Four Winds
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
					n(-34,  {	-- World Quests
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
						q(58237, {	-- Cleansing Uldum
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58277, {	-- Dark Deceivers
							["coord"] = { 54.6, 32.8, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155099 },	-- High Priest Amet
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(57774, {	-- Nine Lives
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58232, {	-- Order Among Chaos
							["coord"] = { 54.8, 32.9, 1527 },
							["isDaily"] = true,
							["provider"] = { "n", 155096 },	-- High Commander Kamses
							["sourceQuest"] = 56472,	-- The Uldum Accord
						}),
						q(58156, {	-- Vanquishing the Darkness -- also triggered 58815
							["coord"] = { 56.6, 31.7, 1527 },
							["isDaily"] = true, -- TODO:: probably a weekly
							["provider"] = { "n", 160252 },	-- Blacktalon Agent
							["g"] = {
								i(174288),	-- Breath of Everlasting Spirit
							},
						}),
					}),
					n(-16, {	-- Rares
						n(158557, {	-- Actiss the Deceiver
							["questID"] = 58448,
							["coord"] = { 66.8, 74.3, 1527 },
							["isDaily"] = true,
						}),
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
						n(158491, {	-- Falconer Amenophis
							["questID"] = 57662,
							["isDaily"] = true,
							["description"] = "Patrols the desert around |cFFFFD700Neferset|r.",
							["coords"] = {
								{ 53.2, 70.8, 1527 },
								{ 54.2, 69.2, 1527 },
								{ 53.1, 68.3, 1527 },
								{ 51.1, 69.2, 1527 },
								{ 49.7, 70.2, 1527 },
								{ 49.3, 70.9, 1527 },
								{ 48.6, 73.2, 1527 },
								{ 47.9, 73.7, 1527 },
								{ 46.6, 72.4, 1527 },
								{ 46.5, 75.2, 1527 },
								{ 44.7, 77.6, 1527 },
							},
						}),
						n(158597, {	-- High Executor Yothrim
							["questID"] = 57675,
							["coord"] = { 54.7, 43.2, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(171317),	-- Plans: Unsettling Osmenite Girdle -- TODO:: probably drops from any rare/elite in a black empire assault
							},
						}),
						n(156655, {	-- Korzaran the Slaughterer
							["questID"] = 57433,
							["coord"] = { 71.2, 73.7, 1527 },
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
						n(158636, {	-- The Grand Executor
							["questID"] = 57688,
							["coord"] = { 49.3, 82.3, 1527 },
							["isDaily"] = true,
							["g"] = {
								i(169303),	-- Hell-Bent Bracers
							},
						}),
					}),
					n(-34, {	-- World Quests
						--[[
						putting coords temporarily since they don't appear on the map yet
						]]--
						q(57585, {	-- Abyssal Santuary
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(57157, {	-- Assault: The Black Empire
							["lvl"] = 120,
							["isWorldQuest"] = true,
							-- refreshing after the boss fight in Uldum triggered 57736 (weekly/daily id?)
							["g"] = {
								i(173372),	-- Cache of the Black Empire
							},
						}),
						q(58257, {	-- Consuming Maw
							["lvl"] = 120,
							["coord"] = { 55.4, 21.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(57592, {	-- Executor of N'Zoth
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						q(58276, {	-- Marat In Flames
							["lvl"] = 120,
							["coord"] = { 49.4, 39.3, 1527 },
							["isWorldQuest"] = true,
						}),
						q(58275, {	-- Monstrous Summoning
							["lvl"] = 120,
							["coord"] = { 50.6, 82.4, 1527 },
							["isWorldQuest"] = true,
						}),
						q(55359, {	-- Ritual of Ascendancy
							["lvl"] = 120,
							["isWorldQuest"] = true,
						}),
						--[[
						q(, {	-- 
							["lvl"] = 120,
							["coord"] = { , 1527 },
							["isWorldQuest"] = true,
						}),
						]]--
					}),
				}),
				n(0, {	-- Zone Drops -- TODO:: move these to a different header since they only drop inside the uldum vision of nzoth
					i(174837),	-- Decaying Fusion Core (14 day timer on this. no sure what it is yet)
					i(171312),	-- Recipe: Void Focusb
					i(174491),	-- Tome of Unspeakable Delicacies
					i(174462),	-- Void Cocoon
				}),
				i(171316),	-- Plans: Unsettling Osmenite Legguards -- TODO: place this somewhere. dropped from a random mob in Uldum during the black empire assault
				i(170553, {	-- Void Focus Splinter
					["crs"] = {
						160914,	-- Abyssal Harbinger
						160462,	-- Acolyte of N'Zoth
						156572,	-- K'thir Doomsayer
					},
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
					["g"] = {
						-- TODO: verify which eye drops from which rare, or if both can drop from the same mob
						i(175141, {	-- All-Seeing Left Eye
							i(175140),	-- All-Seeing Eyes (toy)
						}),
						i(175142, {	-- All-Seeing Right Eye
							i(175140),	-- All-Seeing Eyes (toy)
						}),
					},
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
				i(174771, {	-- Shadowbarb Drone
					q(58802, {	-- The Incredible Egg
						["coord"] = { 20.8, 61.9, 1527 },
						["provider"] = { "o", 343611 },	-- Voidtouched Egg
					}),
					q(58803, {	-- Match the Hatch
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58802,	-- The Incredible Egg
					}),
					q(58804, {	-- Void Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58803,	-- Match the Hatch
					}),
					q(58806, {	-- Warmth of the Sun
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58804,	-- Void Incubation
					}),
					q(58805, {	-- Continued Incubation
						["coord"] = { 55.6, 35.3, 1527 },
						["isDaily"] = true,
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58806,	-- Warmth of the Sun
					}),
					q(58808, {	-- Encased in Amber
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58805,	-- Continued Incubation
						["description"] = "Must complete 2x |cFFFFD700Continued Incubation|r daily quests.",
					}),
					q(58810, {	-- Coming Out of His Shell
						["coord"] = { 55.6, 35.3, 1527 },
						["provider"] = { "n", 161738 },	-- H'partho Ardoros
						["sourceQuest"] = 58805,	-- Continued Incubation
						["description"] = "Must reach 5000/5000 egg progress.",
						["g"] = {
							i(175063),	-- Aqir Egg Cluster
						},
					}),
				}),
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
						i(174995, {	-- Void Tendril Pet Leash
							["cost"] = {
								{ "i", 163036, 20 },	-- Polished Pet Charm
								{ "c", 1719, 100 },		-- 100x Corrupted Memento
							},
						}),
						i(172011, {	-- Recipe: Contract: Uldum Accord
							["cost"] = 12600000,	-- 1,260 gold
						}),
						i(174477, {	-- Pygmy Camel
							["cost"] = { { "i", 163036, 300 }, },	-- 300x Polished Pet Charm
						}),
						i(174648, {	-- Uldum Accord Tabard
							["cost"] = 2280000,	-- 228g
						}),
						i(174754, {	-- Wastewander Skyterror
							["cost"] = 228000000,	-- 22,800g
						}),
						i(173282, {	-- Token of Death's Glee (Rank 3)
							["cost"] = { { "c", 1719, 50 }, },	-- 50x Corrupted Memento
						}),
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