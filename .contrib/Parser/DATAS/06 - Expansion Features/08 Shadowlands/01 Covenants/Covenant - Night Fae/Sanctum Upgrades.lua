-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-929, {	-- Night Fae
			["g"] = {
				n(-935, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63067, {	-- Root Restoration
								["provider"] = { "n", 165702 },	-- Zayhad, The Builder
								["coord"] = { 39.6, 55.0, THE_ROOTS },
							}),
							q(60723, {	-- The Roots Thirst
								["sourceQuests"] = { 63067 },	-- Root Restoration
								["provider"] = { "n", 167196 },	-- Sesselie
								["coord"] = { 50.1, 63.7, THE_ROOTS },
							}),
							o(356820, {	-- Large Lunarlight Pod
								["description"] = "Requires channeling the Anima Conductor to Glitterfall Basin.  To unlock the chest, run over 5 nearby Lunarlight Buds.",
								["isDaily"] = true,
								["questID"] = 61691,
								["coord"] = { 51.7, 32.3, ARDENWEALD },
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
							q(62160, {	-- A Bundle of Lilies
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62224, {	-- A Thread of Hope
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62188, {	-- Catch A Star
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(61875, {	-- Doing the Dew
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62068, {	-- Gormling Piper: Crumbled Ridge
								["isWorldQuest"] = true,
							}),
							q(61394, {	-- Gormling Piper: Tranquil Pools
								["isWorldQuest"] = true,
							}),
							q(61717, {	-- Gormling Piper: Tranquil Pools
								["isWorldQuest"] = true,
							}),
							q(62051, {	-- Gormling Toss: Spirit Glen
								["isWorldQuest"] = true,
								["g"] = {
									i(184487),	-- Gormling in a Bag (toy)
								},
							}),
							q(61950, {	-- Hunting the Wilds
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(61968, {	-- Just Wing It
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62081, {	-- Return Those Animacones!
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62155, {	-- Runestone Roundup
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(62057, {	-- Those Who Hunger
								["provider"] = { "n", 173282 },    -- Guardian Dazzlewing
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
							q(61985, {	-- Wake the Sleepers
								["provider"] = { "n", 173277 },	-- Teendynneetll
								["coord"] = { 59.7, 52.8, ARDENWEALD },
								["isDaily"] = true,
							}),
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						["g"] = {
							i(177698),	-- Untamed Spirit Ardenweald (Uncommon)
							i(177699),	-- Divine Untamed Spirit Ardenweald (Rare)
						--	i(177700),	-- Greater Untamed Spirit Ardenweald (Epic)
						--	i(178879),	-- Greater Dutiful Spirit (Epic)
							i(178880),	-- Divine Dutiful Spirit (Rare)
							i(178881),	-- Dutiful Spirit Bastion (Uncommon)
							i(178877),	-- Divine Martial Spirit (Rare)
							i(178874),	-- Martial Spirit Maldraxxus (Uncommon)
						--	i(178878),	-- Greater Martial Spirit (Epic)
						--	i(178884),	-- Greater Prideful Spirit (Epic)
							i(178883),	-- Divine Prideful Spirit (Rare)
							i(178882),	-- Prideful Spirit Revendreth(Uncommon)
							q(64459, {	-- Adventurer: Elwyn
								["description"] = "Requires Renown 62.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1338),	-- Elwyn
								},
							}),
							q(61857, {	-- Adventurer: Groonoomcrooek
								["description"] = "Requires Renown 38.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1288),	-- Groonoomcrooek
								},
							}),
							q(61854, {	-- Adventurer: Master Sha'lor
								["description"] = "Requires Renown 17.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1284),	-- Master Sha'lor
								},
							}),
							q(61852, {	-- Adventurer: Guardian Kota
								["description"] = "Requires Renown 4.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1283),	-- Guardian Kota
								},
							}),
							q(61855, {	-- Adventurer: Qadarin
								["description"] = "Requires Renown 27.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1286),	-- Qadarin
								},
							}),
							q(64458, {	-- Adventurer: Sulanoom
								["description"] = "Requires Renown 44.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1337),	-- Sulanoom
								},
							}),
							q(61853, {	-- Adventurer: Te'zan
								["description"] = "Requires Renown 12.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1285),	-- Te'zan
								},
							}),
							q(61856, {	-- Adventurer: Watcher Vesperbloom
								["description"] = "Requires Renown 33.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1287),	-- Watcher Vesperbloom
								},
							}),
							q(64460, {	-- Adventurer: Yanlar
								["description"] = "Requires Renown 71.",
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.7, 56.3, ARDENWEALD },
								["g"] = {
									follower(1339),	-- Yanlar
								},
							}),
							q(61553, {	-- Know Where to Strike
								["sourceQuests"] = { 61552 },	-- The Hunt Watches
								["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
								["coord"] = { 44.6, 56.2, ARDENWEALD },
							}),
							q(61552, {	-- The Hunt Watches
								["provider"] = { "n", 165702 },	-- Zayhad, The Builder
								["coord"] = { 39.7, 55.7, THE_TRUNK },
							}),
						},
					}),
					n(-930, {	-- The Queen's Conservatory
						["maps"] = { 1662 },	-- Queen's Conservatory
						["g"] = {
							n(ACHIEVEMENTS,{
								ach(14789),	-- All Spirits Great and Small
								ach(14676),	-- Divine Spirit Savior
								ach(14780),	-- Meditation Master
								ach(14675),	-- Spirit Talker
								ach(14677),	-- Spiritual Observations
								ach(14670),	-- That's the Spirit
							}),
							o(350978, {	-- Queen's Conservatory Cache
								n(-1002, {		-- Dutiful
									["description"] = "Spirit quality affects loot chance.",
									["cost"] = {
										{ "i", 178881, 1 },	-- Dutiful Spirit (Uncommon) x1
										{ "i", 178880, 1 },	-- Greater Dutiful Spirit (Rare) x1
										{ "i", 178879, 1 },	-- Divine Dutiful Spirit (Epic) x1
									},							
									["g"] = {
											i(181225, {		-- Crossbow of Contemplative Calm
												["cost"] = {
													{ "i", 176832, 1 },	-- Wildseed Root Grain x1
												}
											}),
											i(181226, {		-- Bronze Dual-Bladed Glaive
												["cost"] = {
													{ "i", 176832, 1 },	-- Wildseed Root Grain x1
												}
											}),		
											i(181232, {		-- Cupbearer's Claymore
												["cost"] = {
													{ "i", 176832, 1 },	-- Wildseed Root Grain x1
												}
											}),		
											i(181234, {		-- Dutybound Spellblade
												["cost"] = {
													{ "i", 176832, 1 },	-- Wildseed Root Grain x1
												}
											}),		
											i(181228, {		-- Temple Guard's Partisan
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(181229, {		-- Tranquil's Censer
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(181230, {		-- Pugilist's Chakram
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(181233, {		-- Bellringer's Hammer
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(180814, {		-- Sable
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(180815, {		-- Brightscale Hatchling
												["cost"] = {
													{ "i", 176832, 2 },	-- Wildseed Root Grain x2
												}
											}),
											i(181227, {		-- Bronze Ceremonial Targe
												["cost"] = {
													{ "i", 176832, 4 },	-- Wildseed Root Grain x4
												}
											}),
											i(181231, {		-- Broadbladed Severer
												["cost"] = {
													{ "i", 176832, 4 },	-- Wildseed Root Grain x4
												}
											}),
											i(181235, {		-- Final Arbiter's Gavel
												["cost"] = {
													{ "i", 176832, 4 },	-- Wildseed Root Grain x4
												}
											}),
											i(181317, {		-- Dauntless Duskrunner
												["cost"] = {
													{ "i", 176832, 4 },	-- Wildseed Root Grain x4
												}
											}),
											i(181310, {		-- Spirit Tender's Pack
												["cost"] = {
													{ "i", 176832, 4 },	-- Wildseed Root Grain x4
												}
											}),
									},
								}),
								n(-1003, {		-- Martial
									["description"] = "Spirit quality affects loot chance.",
									["cost"] = {
										{ "i", 178874, 1 },	-- Martial Spirit (Uncommon) x1
										{ "i", 178877, 1 },	-- Greater Martial Spirit (Rare) x1
										{ "i", 178878, 1 },	-- Divine Martial Spirit (Epic) x1
									},
									["g"] = {
										i(181329, {		-- Marrowfused Claymore
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181321, {		-- Gem-Crowned Wand
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181327, {		-- Spineforged Tenderizer
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181330, {		-- Marrowfused Warglaive
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181325, {		-- Marrowfused Dagger
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181328, {		-- Marrowfused Sword
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181331, {		-- Marrowfused Shield
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181326, {		-- Bloodstained Hacksaw
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181323, {		-- Blightclutched Greatstaff
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181264, {		-- Plaguelouse Larva
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181168, {		-- Corpulent Bonetusk
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181320, {		-- Bonejowl Ballista
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181322, {		-- Bonebound Tome
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181300, {		-- Gruesome Flayedwing
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181310, {		-- Spirit Tender's Pack
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
									},
								}),
								n(-1004, {		-- Prideful
									["description"] = "Spirit quality affects loot chance.",
									["cost"] = {
										{ "i", 178882, 1 },	-- Prideful Spirit (Uncommon) x1
										{ "i", 178883, 1 },	-- Greater Prideful Spirit (Rare) x1
										{ "i", 178884, 1 },	-- Divine Prideful Spirit (Epic) x1
									},
									["g"] = {
										i(180955, {		-- Stonewing Halberd
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(180956, {		-- Axeblade Blunderbuss
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(180957, {		-- Batwing Glaive
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(180963, {		-- Crypt Keeper's Vessel
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(180954, {		-- Crypt Watcher's Spire
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180959, {		-- Dredger Anklebiter
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180960, {		-- Shiny-Metal Topped Basher
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180964, {		-- Ember Court Barrier
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180603, {		-- Violet Dredwing Pup
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(181315, {		-- Bloodfeaster Spiderling
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180958, {		-- Redelev House Foil
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(180961, {		-- Silver-Bladed Ritual Dagger
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(180962, {		-- Sterling-Silver Cudgel
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181316, {		-- Silvertip Dredwing
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181310, {		-- Spirit Tender's Pack
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
									},
								}),
								n(-1005, {		-- Untamed
									["description"] = "Spirit quality affects loot chance.",
									["cost"] = {
										{ "i", 177698, 1 },	-- Untamed Spirit (Uncommon) x1
										{ "i", 177699, 1 },	-- Greater Untamed Spirit (Rare) x1
										{ "i", 177700, 1 },	-- Divine Untamed Spirit (Epic) x1
									},
									["g"] = {
										i(179548, {		-- Elderwood Gavel
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(179563, {		-- Heartwood Stem
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181313, {		-- Snapper Soul
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181314, {		-- Gulper Soul
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(181302, {		-- Spirit Tender's Branches
											["cost"] = {
												{ "i", 176832, 1 },	-- Wildseed Root Grain x1
											}
										}),
										i(179499, {		-- Nightwillow Barb
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(179538, {		-- Grove Warden's Maul
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(179605, {		-- Elderwood Barrier
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(179514, {		-- Ripvine Saber
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(179585, {		-- Nightwillow Shortbow 
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),													
										i(181306, {		-- Spirit Tender's Bulb
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180628, {		-- Pearlwing Heron
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),	
										i(180639, {		-- Dusty Sporeflutterer
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(180414, {		-- Wakener's Runestag
											["cost"] = {
												{ "i", 176832, 2 },	-- Wildseed Root Grain x2
											}
										}),
										i(179509, {		-- Grove Warden's Edge
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(179516, {		-- Songwood Staff
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(179533, {		-- Grove Warden's Harvester
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(180726, {		-- Pale Acidmaw
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(180723, {		-- Enchanted Wakener's Runestag
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
										i(181310, {		-- Spirit Tender's Pack
											["cost"] = {
												{ "i", 176832, 4 },	-- Wildseed Root Grain x4
											}
										}),
									},
								}),
							}),
							n(QUESTS, {
								q(62447, {	-- A Rare and Unusual Spirit (1)
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183704),	-- Shifting Spirit of Knowledge
									},
								}),
								q(62454, {	-- A Rare and Unusual Spirit (2)
									["sourceQuests"] = { 62447 },	-- A Rare and Unusual Spirit (1)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
								}),
								q(62603, {	-- A Rare and Unusual Spirit (3)
									["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183805),	-- Tranquil Spirit of the Cosmos
									},
								}),
								q(62625, {	-- A Rare and Unusual Spirit (4)
									["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
									["provider"] = { "n", 171107 },	-- Cultivator Littleflower
									["coord"] = { 42.2, 52.9, 1662 },
									["g"] = {
										i(183806),	-- Energetic Spirit of Curiosity
									},
								}),
								q(59862, {	-- A Savior for Lost Souls
									["sourceQuests"] = { 63046 },	-- The End and the Beginning
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 69.9, 44.7, 1662 },	-- Queen's Conservatory
								}),
								q(62449, {	-- A Spirit's Duty
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174273 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
									["altQuests"] = { 62445 },
								}),
								q(62450, {	-- A Spirit's Heart
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
								}),
								q(62452, {	-- A Spirit's Might
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
								}),
								q(62445, {	-- A Spirit's Pride
									["sourceQuests"] = { 62454 },	-- A Rare and Unusual Spirit (2)
									["provider"] = { "n", 174329 },	-- Falir the Shifting
									["coord"] = { 24.0, 53.3, 1662 },
									["isWeekly"] = true,
								}),
								q(62442, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(62443, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(62444, {	-- Aid the Covenant
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 174324 },	-- Conservator Aoni
									["coord"] = { 32.1, 62.0, 1662 },
									["isDaily"] = true,
								}),
								q(62627, {	-- All Spirits Great and Small (1)
									["sourceQuests"] = { 62625 },	-- A Rare and Unusual Spirit (4)
									["provider"] = { "n", 174511 },	-- Lia the Curious
									["coord"] = { 26.0, 63.8, 1662 },
								}),
								q(62629, {	-- All Spirits Great and Small (2)
									["sourceQuests"] = { 62627 },	-- All Spirits Great and Small (1)
									["provider"] = { "n", 174511 },	-- Lia the Curious
									["coord"] = { 26.0, 63.8, 1662 },
								}),
								q(62630, {	-- All Spirits Great and Small (3)
									["sourceQuests"] = { 62629 },	-- All Spirits Great and Small (2)
									["provider"] = { "n", 174511 },	-- Lia the Curious
									["coord"] = { 26.0, 63.8, 1662 },
								}),
								q(60641, {	-- Blossoming of the Grove
									["sourceQuests"] = { 60640 },	-- Regrowth of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(59871, {	-- Catalyze This
									["sourceQuests"] = { 59999 },	-- Rebirth of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62441, {	-- Fair Exchange for a Soul
									["sourceQuests"] = { 59873 },	-- Greeting a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["isWeekly"] = true,
									["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
									["g"] = {
										i(178880),	-- Greater Dutiful Spirit
										i(178877),	-- Greater Martial Spirit
										i(178883),	-- Greater Prideful Spirit
										i(177699),	-- Greater Untamed Spirit
									},
								}),
								q(62600, {	-- Finding Inner Peace
									["sourceQuests"] = { 62603 },	-- A Rare and Unusual Spirit (3)
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(59873, {	-- Greeting a God
									["sourceQuests"] = { 59872 },	-- How to Save a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
								}),
								q(59872, {	-- How to Save a God
									["sourceQuests"] = { 59862 },	-- A Savior for Lost Souls
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
									["g"] = {
										i(177953),	-- Untamed Spirit
									},
								}),
								q(62587, {	-- In Search of Inner Calm (1)
									["sourceQuests"] = { 62600 },	-- Finding Inner Peace
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62588, {	-- In Search of Inner Calm (2)
									["sourceQuests"] = { 62587 },	-- In Search of Inner Calm (1)
									["provider"] = { "n", 174507 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62589, {	-- In Search of Inner Calm (3)
									["sourceQuests"] = { 62588 },	-- In Search of Inner Calm (2)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62590, {	-- In Search of Inner Calm (4)
									["sourceQuests"] = { 62589 },	-- In Search of Inner Calm (3)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62591, {	-- In Search of Inner Calm (5)
									["sourceQuests"] = { 62590 },	-- In Search of Inner Calm (4)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
								}),
								q(62592, {	-- Master of Inner Calm
									["sourceQuests"] = { 62591 },	-- In Search of Inner Calm (5)
									["provider"] = { "n", 174508 },	-- Ohm of Meditation
									["coord"] = { 25.6, 47.5, 1662 },
									["g"] = {
										i(183856),	-- Mystical Orb of Meditation (TOY!)
									},
								}),
								q(59999, {	-- Rebirth of the Grove
									["sourceQuests"] = { 59873 },	-- Greeting a God
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },	-- Queen's Conservatory
								}),
								q(60640, {	-- Regrowth of the Grove
									["sourceQuests"] = { 62467 },	-- Seed of a Thought
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62467, {	-- Seed of a Thought
									["sourceQuests"] = { 59871 },	-- Catalyze This
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(63046, {	-- The End and the Beginning
									["sourceQuests"] = { 62624 },	-- The Queen's Conservatory
									["provider"] = { "n", 173171 },	-- Conservator Starry Night
									["coord"] = { 56.0, 68.2, THE_ROOTS },
								}),
								q(60642, {	-- The Grove Resplendent
									["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62624, {	-- The Queen's Conservatory
									["provider"] = { "n", 173171 },	-- Conservator Starry Night
									["coord"] = { 56.0, 68.2, THE_ROOTS },
								}),
							}),
						},
					}),
					n(-937, {	-- Transport Network
						ach(14775, {	-- Mush Appreciated
							["maps"] = { 1819 },	-- Fungal Terminus
							["g"] = {
								title(435),	-- Fun Guy / Fun Gal
							},
						}),
						q(62606, {	-- A Blackthorn Blend
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(63073, {	-- A Mycelial Network
							["provider"] = { "n", 165702 },	-- Zayhad, The Builder
							["coord"] = { 39.6, 55.0, THE_ROOTS },
						}),
						q(62608, {	-- A Royal Treat
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(60175, {	-- A Taste of Tirna Noch
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(57459, {	-- Fighting For Fungus
							["sourceQuests"] = {
								57455,	-- Mushroom For Improvement
								57458,	-- Ring Repairs
							},
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 29.5, 34.8, ARDENWEALD },
						}),
						q(62607, {	-- Glittering Gritty Goodness
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62466, {	-- Go Beyond! (1)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62263, {	-- Go Beyond! (2)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62459, {	-- Go Beyond! (3)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62417, {	-- Go Beyond! (4)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(60188, {	-- Go Beyond! (5)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62400, {	-- Go Beyond! (6)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62465, {	-- Go Beyond! (7)
							-- requires tier 3 network, but there's no SQ for that
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62614, {	-- Hyphae Patrol: Eventide Grove
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62615, {	-- Hyphae Patrol: Gossamer Cliffs
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62611, {	-- Hyphae Patrol: Heartwood Grove
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62610, {	-- Hyphae Patrol: The Stalks
							["sourceQuests"] = { 57583 },	-- Through the Veil
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62296, {	-- Into the Unknown (1)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(60153, {	-- Into the Unknown (2)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62382, {	-- Into the Unknown (3)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(62453, {	-- Into the Unknown (4)
							-- requires tier 2 network, but there's no SQ for that
							["provider"] = { "n", 167455 },	-- Marasmius
							["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
							["isDaily"] = true,
						}),
						q(57455, {	-- Mushroom For Improvement
							["sourceQuests"] = { 57454 },	-- Silence in the Stalks
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 33.2, 36.3, ARDENWEALD },
						}),
						q(57463, {	-- My Way or the Hyphae
							["sourceQuests"] = { 57459 },	-- Fighting For Fungus
							["provider"] = { "n", 166982 },	-- Marasmius
							["coord"] = { 29.5, 34.6, ARDENWEALD },
						}),
						q(57458, {	-- Ring Repairs
							["sourceQuests"] = { 57454 },	-- Silence in the Stalks
							["provider"] = { "n", 157710 },	-- Cortinarius
							["coord"] = { 33.2, 36.3, ARDENWEALD },
						}),
						q(57454, {	-- Silence in the Stalks
							["sourceQuests"] = { 63073 },	-- A Mycelial Network
							["provider"] = { "n", 174609 },	-- Zaki
							["coord"] = { 53.2, 33.2, THE_ROOTS },
						}),
						q(57583, {	-- Through the Veil
							["sourceQuests"] = { 57463 },	-- My Way or the Hyphae
							["provider"] = { "n", 166982 },	-- Marasmius
							["coord"] = { 29.5, 34.6, ARDENWEALD },
						}),
						n(174609, {	-- Zaki
							i(184346),	-- Damp Portalbello
							i(184345),	-- Glowing Portalbello
							i(184343),	-- Healthy Portalbello
							i(184342),	-- Large Portalbello
							i(184341),	-- Nibbled Portalbello
							i(184340),	-- Root Cellar VIP Pass
							i(184347),	-- Slender Portalbello
							i(184344),	-- Withered Portalbello
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	q(62958),	-- triggered during Marasmius dailies
	q(62962),	-- triggered when turning in 'Into the Unknown' (62296)
	q(62963),	-- triggered when turning in 'Go Beyond' (??)
	q(61168),	-- triggered when obtaining trickers moves from conductor lvl 3 enchantments
};

_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(59870),	-- [OLD NOT USED]
		q(59912),	-- [OLD NOT USED]
		q(59925),	-- [OLD NOT USED]
		q(60643),	-- [OLD NOT USED]
		q(60726),	-- [OLD NOT USED]
		q(59840),	-- Divine Gratitude
		q(59986),	-- Wide Worlds of Catalysts
	}),
});