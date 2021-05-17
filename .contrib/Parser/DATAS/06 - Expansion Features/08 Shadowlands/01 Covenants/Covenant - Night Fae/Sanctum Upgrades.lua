-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-929, {	-- Covenant: Night Fae
			["customCollect"] = "SL_COV_NFA",	-- Night Fae
			["maps"] = {
				1701,	-- Heart of the Forest (The Trunk)
				1702,	-- Heart of the Forest (The Roots)
				1703,	-- Heart of the Forest (The Canopy
			},
			["g"] = {
				n(-935, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63067, {	-- Root Restoration
								["provider"] = { "n", 165702 },	-- Zayhad, The Builder
								["coord"] = { 39.6, 55.0, 1702 },	-- The Roots
							}),
							q(60723, {	-- The Roots Thirst
								["sourceQuests"] = { 63067 },	-- Root Restoration
								["provider"] = { "n", 167196 },	-- Sesselie
								["coord"] = { 50.1, 63.7, 1702 },	-- The Roots
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
						q(61857, {	-- Adventurer: Groonoomcrooek
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 38.",
							["g"] = {
								follower(1288),	-- Groonoomcrooek
							},
						}),
						q(61854, {	-- Adventurer: Master Sha'lor
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 17.",
							["g"] = {
								follower(1284),	-- Master Sha'lor
							},
						}),
						q(61852, {	-- Adventurer: Guardian Kota
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 4.",
							["g"] = {
								follower(1283),	-- Guardian Kota
							},
						}),
						q(61855, {	-- Adventurer: Qadarin
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 27.",
							["g"] = {
								follower(1286),	-- Qadarin
							},
						}),
						q(61853, {	-- Adventurer: Te'zan
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 12.",
							["g"] = {
								follower(1285),	-- Te'zan
							},
						}),
						q(61856, {	-- Adventurer: Watcher Vesperbloom
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.7, 56.3, ARDENWEALD },
							["description"] = "Requires Renown 33.",
							["g"] = {
								follower(1287),	-- Watcher Vesperbloom
							},
						}),
						q(61553, {	-- Know Where to Strike
							["sourceQuests"] = { 61552 },	-- The Hunt Watches
							["provider"] = { "n", 164023 },	-- Watcher Vesperbloom
							["coord"] = { 44.6, 56.2, ARDENWEALD },
						}),
						q(61552, {	-- The Hunt Watches
							["provider"] = { "n", 165702 },	-- Zayhad, The Builder
							["coord"] = { 39.7, 55.7, 1701 },	-- The Trunk
						}),
						-- think these headers are unneccessary, unless we find quests later that require tier 2/3
						-- n(-906, {	-- Tier 1: Tactical Insight
						-- Tier 2: Grovetender's Gift
						-- Tier 3: Hidden Pathways
					}),
					n(-930, {	-- Queen's Conservatory
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
								filter(100, {	-- Mounts
									["coord"] = { 43.4, 33.6, ARDENWEALD },
									-- TODO: let's break this description up into each Mount, along with minimum 'cost' on the required Catalysts/Seeds perhaps?
									["description"] = "Each mount requires a combination of Wildseed Root Grain & Spirits bought from Gardentaur. Once the seeds are planted, you need to wait |cFFFFD7003|r days for the incubation.\n\nOnce the Wildseed of Regrowth is fully incubated, you can loot it, which causes an NPC to spawn next to you. Talking with him enables you to loot the Queen's Conservatory Cache.\n\n|cffcc33ffDauntless Duskrunner|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff3349ffDivine Dutiful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffEnchanted Wakener's Runestag|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearb.\n\n|cffcc33ffGruesome Flayedwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff0a9708Divine Martial Spirit |r on a Wildseed of Regrowth.\n\n|cffcc33ffPale Acidmaw|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots nearby. \n\n|cffcc33ffSilvertip Dredwing|r: Use |cFFFFD7004x|r |cffd05f10Wildseed Root Grain|r on |cFFFFD7004x|r Anima Catalyst Plots & use |cffff3933Divine Prideful Spirit|r on Wildseed of Regrowth with |cFFFFD7004x|r Anima Catalyst Plots near 43.4, 33.6.\n\n|cffcc33ffWakener's Runestag|r: Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
									["g"] = {
										i(181317),	-- Dauntless Duskrunner
										i(180723),	-- Enchanted Wakener's Runestag
										i(181300),	-- Gruesome Flayedwing
										i(180726),	-- Pale Acidmaw
										i(181316),	-- Silvertip Dredwing
										i(180414, {	-- Wakener's Runestag
											["description"] = "Use |cFFFFD7002x|r |cffd05f10Wildseed Root Grain|r on an Anima Catalyst Plot & use |cff6778ffDivine Untamed Spirit|r on Wildseed of Regrowth with |cFFFFD7002x|r or more Anima Catalyst Plots nearby.",
											-- ["cost"] = {	-- TODO: waiting to verify...
											-- 	{ "i", 177699, 1 },	-- Divine Untamed Spirit Ardenweald
											-- 	{ "i", 176832, 2 },	-- Wildseed Root Grain
											-- },
										}),
									},
								}),
								i(181315),	-- Bloodfeaster Spiderling
								i(180639),	-- Dusty Sporeflutterer
								--i(181314),	-- Gulper Soul
								i(180628),	-- Pearlwing Heron
								i(181313),	-- Snapper Soul
								i(181302),	-- Spirit Tender's Branches
								i(181306),	-- Spirit Tender's Bulb
								i(181310),	-- Spirit Tender's Pack
								i(180603),	-- Violet Dredwing Pup
								i(180815),	-- Brightscale Hatchling
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
									["coord"] = { 56.0, 68.2, 1702 },	-- The Roots
								}),
								q(60642, {	-- The Grove Resplendent
									["sourceQuests"] = { 60641 },	-- Blossoming of the Grove
									["provider"] = { "n", 166476 },	-- Warden Casad
									["coord"] = { 33.4, 62.0, 1662 },
								}),
								q(62624, {	-- The Queen's Conservatory
									["provider"] = { "n", 173171 },	-- Conservator Starry Night
									["coord"] = { 56.0, 68.2, 1702 },	-- The Roots
								}),
							}),
							-- Spirits/Transmog
							-- TODO: do these all need their own 'tier' of seed sub-header? they're already split by the minimum Spirit item required...
							n(-931, {		-- Lesser Spirit
								["description"] = "Requires minimum |cFFFFD7001x|r Wildseed Root Grain. It's possible to receive rewards from higher quality spirits of the same type as well.",
								["g"] = {
									i(177698, {		--	Untamed Spirit Ardenweald (Uncommon)
										i(179548),		-- Elderwood Gavel
										i(179563),		-- Heartwood Stem
										i(181313),		-- Snapper Soul
										i(181314),		-- Gulper Soul
									}),
									i(178881, {		--	Dutiful Spirit Bastion (Uncommon)
										i(181225),		-- Crossbow of Contemplative Calm
										i(181226),		-- Bronze Dual-Bladed Glaive
										i(181232),		-- Cupbearer's Claymore
										i(181234),		-- Dutybound Spellblade
									}),
									i(178874, {		--	Martial Spirit Maldraxxus (Uncommon)
										i(181329),		-- Marrowfused Claymore
										i(181321),		-- Gem-Crowned Wand
										i(181327),		-- Spineforged Tenderizer
									}),
									i(178882, {		--	Prideful Spirit Revendreth(Uncommon)
										i(180955),		-- Stonewing Halberd
										i(180956),		-- Axeblade Blunderbuss
										i(180957),		-- Batwing Glaive
										i(180963),		-- Crypt Keeper's Vessel
									}),
								},
							}),
							n(-932, {		-- Spirit
								["description"] = "Requires minimum |cFFFFD7002x|r Wildseed Root Grain. It's possible to receive rewards from lower & higher quality spirits of the same type as well.",
								["g"] = {
									i(177699, {		--	Divine Untamed Spirit Ardenweald (Rare)
										i(179499),		-- Nightwillow Barb
										i(179538),		-- Grove Warden's Maul
										i(179605),		-- Elderwood Barrier
										i(179514),		-- Ripvine Saber
										i(179585),		-- Nightwillow Shortbow
										i(180726),		-- Pale Acidmaw
										i(180723),		-- Enchanted Wakener's Runestag
										i(180414),		-- Wakener's Runestag
									}),
									i(178880, {		--	Divine Dutiful Spirit (Rare)
										i(181228),		-- Temple Guard's Partisan
										i(181229),		-- Tranquil's Censer
										i(181230),		-- Pugilist's Chakram
										i(181233),		-- Bellringer's Hammer
										i(181317),		-- Dauntless Duskrunner
									}),
									i(178877, {		--	Divine Martial Spirit (Rare)
										i(181330),		-- Marrowfused Warglaive
										i(181325),		-- Marrowfused Dagger
										i(181328),		-- Marrowfused Sword
										i(181331),		-- Marrowfused Shield
										i(181300),		-- Gruesome Flayedwing
										i(181326),		-- Bloodstained Hacksaw
										i(181323),		-- Blightclutched Greatstaff
									}),
									i(178883, {		--	Divine Prideful Spirit (Rare)
										i(180954),		-- Crypt Watcher's Spire
										i(180959),		-- Dredger Anklebiter
										i(180960),		-- Shiny-Metal Topped Basher
										i(180954),		-- Ember Court Barrier
										i(181316),		-- Silvertip Dredwing
									}),
								},
							}),
							n(-933, {		-- Greater Spirit
								["description"] = "Requires minimum |cFFFFD7004x|r Wildseed Root Grain. It's possible to receive rewards from lower quality spirits of the same type as well.",
								["g"] = {
									i(177700, {		--	Greater Untamed Spirit Ardenweald (Epic)
										i(179509),		-- Grove Warden's Edge
										i(179516),		-- Songwood Staff
										i(179533),		-- Grove Warden's Harvester
										--i(181225),	-- Backpack (Spirit Tender's Pack)
									}),
									i(178884, {		--	Greater Prideful Spirit (Epic)
										i(180958),		-- Redelev House Foil
										i(180961),		-- Silver-Bladed Ritual Dagger
										i(180962),		-- Sterling-Silver Cudgel
										--i(181317),	-- Backpack (Spirit Tender's Pack)
									}),
									i(178878, {		--	Greater Martial Spirit (Epic)
										i(181320),		-- Bonejowl Ballista
										i(181322),		-- Bonebound Tome
										--i(181317),	-- Backpack (Spirit Tender's Pack)
									}),
									i(178879, {		--	Greater Dutiful Spirit (Epic)
										i(181227),		-- Bronze Ceremonial Targe
										i(181231),		-- Broadbladed Severer
										i(181235),		-- Final Arbiter's Gavel
										--i(181227),	-- Backpack (Spirit Tender's Pack)
									}),
								},
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
							["coord"] = { 39.6, 55.0, 1702 },	-- The Roots
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
							["coord"] = { 53.2, 33.2, 1702 },	-- The Roots
						}),
						q(57583, {	-- Through the Veil
							["sourceQuests"] = { 57463 },	-- My Way or the Hyphae
							["provider"] = { "n", 166982 },	-- Marasmius
							["coord"] = { 29.5, 34.6, ARDENWEALD },
						}),
					}),
				}),
			},
		}),
	}),
};
