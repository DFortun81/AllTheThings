-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-939, {	-- Covenant: Kyrian
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
			["maps"] = {
				1707,	-- Elysian Hold
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(-941, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(57901, {	-- All That Remains
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
							q(57903, {	-- Power in the Sky
								["sourceQuests"] = { 57901 },	-- All That Remains
								["provider"] = { "n", 158773 },	-- Capheus
								["coord"] = { 37.9, 67.5, 1707 },	-- Archon's Rise
							}),
							o(356818, {	-- Penitence of Purity
								["description"] = "Requires channeling anima to the Temple of Purity.  The mount is not a guaranteed drop.",
								["isDaily"] = true,
								["questID"] = 61688,
								["coord"] = { 60.2, 78.2, BASTION },
								["g"] = {
									i(180762),	-- Phalynx of Humility (MOUNT!)
									i(184296),	-- Purity's Edge Greatblade
								},
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
							q(61179, {    -- Forge Ahead
								["provider"] = { "n", 158773 },    -- Capheus
								["coord"] = { 64.2, 20.0, BASTION },
							}),
							q(62280, {	-- Limbo
								["isWorldQuest"] = true,
							}),
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(57900, {	-- Across the Shadowlands
								["sourceQuests"] = { 57899 },	-- More Work?
								["provider"] = { "n", 160389 },	-- Koros
								["coord"] = { 43.8, 40.7, 1707 },	-- Archon's Rise
								["g"] = {
								--	follower is granted upon accepting the quest
									follower(1259),	-- Pelagos
								},
							}),
							q(60175, {    -- Adventurer: Nemea
								["provider"] = { "n", 160389 },    -- Koros
								["coord"] = { 64.8, 16.4, BASTION },
								["description"] = "Becomes available at Renown 4.",
								["g"] = {
								--	follower(???),	-- Nemea
								},
							}),
							q(61861, {	-- Adventurer: Sika
								["description"] = "Requires Renown 12.",
								["provider"] = { "n", 160389 },    -- Koros
								["coord"] = { 43.8, 40.7, 1707 },
								["g"] = {
									follower(1272),	-- Sika
								},
							}),
							q(57899, {	-- More Work?
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
							q(63068, {	-- Settling Disputes
							--	TODO: is altQuests necessary or do they complete each other?
							--	quest is unavailable until you build your command table
								["sourceQuests"] = { 57899 },	-- More Work?
								["isBreadcrumb"] = true,
								["description"] = "Requires Renown 4.",
								["altQuests"] = { 59674 },    -- A Friendly Rivalry
								["provider"] = { "n", 160389 },    -- Koros
								["coord"] = { 43.8, 40.7, 1707 },
							}),
						}),
						-- TODO: create headers for these
						-- Tier 2: Enhanced Purification
						-- Tier 3: Wings of Light
						q(61863, {	-- Adventurer: Apolon
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 27.",
							["g"] = {
								follower(1276),	-- Apolon
							},
						}),
						q(61864, {	-- Adventurer: Bron
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 33.",
							["g"] = {
								follower(1275),	-- Bron
							},
						}),
						q(61862, {	-- Adventurer: Clora
							["description"] = "Becomes available at Renown 17.",
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },	-- Archon's Rise
							["g"] = {
								follower(1273),	-- Clora
							},
						}),
						q(61865, {	-- Adventurer: Disciple Kosmas
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 38.",
							["g"] = {
								follower(1274),	-- Disciple Kosmas
							},
						}),
						q(61860, {	-- Adventurer: Pelodis
							["sourceQuests"] = { 58103 },    -- Pride or Unit
							["provider"] = { "n", 160389 },    -- Koros
							["coord"] = { 43.8, 40.7, 1707 },
							["description"] = "Becomes available at Renown 4.",
							["g"] = {
								follower(1271),	-- Pelodis
							},
						}),
					}),
					n(-942, {	-- Path of Ascension
						["maps"] = { 1711 },	-- Path of Ascension Coliseum
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(14853),	-- All The Colors of the Painbow
								ach(14860),	-- Bare Necessities
								ach(14851),	-- Bastion of Protection
								ach(14856),	-- Charmed, I'm Sure
								ach(14863),	-- Death Foursworn
								ach(14865, {	-- Disciple of Humility
									crit(19),	-- Defeat Thran'tiok as Pelagos
									crit(20),	-- Defeat Thran'tiok as Kleia
									crit(21),	-- Defeat Thran'tiok as Mikanikos
									crit(22),	-- Defeat Mad Mortimer as Pelagos
									crit(23),	-- Defeat Mad Mortimer as Kleia
									crit(24),	-- Defeat Mad Mortimer as Mikanikos
									crit(25),	-- Defeat Athanos as Pelagos
									crit(26),	-- Defeat Athanos as Kleia
									crit(27),	-- Defeat Athanos as Mikanikos
									crit(28),	-- Defeat Azaruux as Pelagos
									crit(29),	-- Defeat Azaruux as Kleia
									crit(30),	-- Defeat Azaruux as Mikanikos
								}),
								ach(14859),	-- Inside the Park Home Run
								ach(14862, {	-- It's How You Wear It
									crit(1),	-- Herald's Footpads
									crit(2),	-- Deep Echo Trident
									crit(3),	-- Vial of Lichfrost
									crit(4),	-- Phial of Serenity
									crit(5),	-- Ring of Warding
									crit(6),	-- Spiritforged Aegis
								}),
								ach(14854, {	-- It's Not What You Wear
									crit(1),	-- Herald's Footpads
									crit(2),	-- Deep Echo Trident
									crit(3),	-- Vial of Lichfrost
									crit(4),	-- Phial of Serenity
									crit(5),	-- Ring of Warding
									crit(6),	-- Spiritforged Aegis
								}),
								ach(14861, {	-- Learning from the Masters
									crit(4),	-- Defeat Athanos as Pelagos
									crit(5),	-- Defeat Athanos as Kleia
									crit(6),	-- Defeat Athanos as Mikanikos
								}),
								ach(14866, {	-- Master of the Path
									crit(1),	-- Kalisthene
									crit(2),	-- Echthra
									crit(3),	-- Alderyn and Myn'ir
									crit(4),	-- Nuuminuuru
									crit(5),	-- Craven Corinth
									crit(6),	-- Splinterbark Nightmare
									crit(7),	-- Thran'tiok
									crit(8),	-- Mad Mortimer
									crit(9),	-- Athanos
									crit(10),	-- Azaruux
								}),
								ach(14864),	-- Personal Nightmare
								ach(14852),	-- The Hoot of the Issue
								--[[ weird hidden tracking achievement that exists in the background but is not visible in the achievement window
								ach(14351, {	-- The Path Towards Ascension 39
									ach(14340),	-- The Path Towards Ascension 1
									ach(14342),	-- The Path Towards Ascension 3
									ach(14343),	-- The Path Towards Ascension 5
									ach(14344),	-- The Path Towards Ascension 7
									ach(14345),	-- The Path Towards Ascension 12
									ach(14346),	-- The Path Towards Ascension 16
									ach(14348),	-- The Path Towards Ascension 20
									ach(14349),	-- The Path Towards Ascension 24
								}),
								--]]
							}),
							n(-908, {	-- Rewards
								n(172408, {	-- Alderyn [& Myn'ir]
									["crs"] = { 172409 },	-- Myn'ir
									["g"] = {
										n(-972, {	-- Courage
											i(182162, {	-- Blueprint: Charm of Quickness
												["questID"] = 61713,	-- Blueprint: Charm of Quickness
											}),
										}),
										n(-973, {	-- Loyalty
											["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
											["g"] = {
												crit(1, {	-- Defeat Alderyn and Myn'ir in a Trial of Loyalty as Mikanikos
													["achievementID"] = 14852,	-- The Hoot of the Issue
												}),
												i(184407, {	-- Blueprint: Steward Mail Pouch
												--	this quest showed as complete for me before i did it... not sure what's up there.
													["questID"] = 62970,	-- Blueprint: Steward Mail Pouch
												}),
											},
										}),
										n(-974, {	-- Wisdom
											i(180871),	-- Indigo
										}),
										n(-975, {	-- Humility
											crit(7, {	-- Defeat Alderyn and Myn'ir as Pelagos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(8, {	-- Defeat Alderyn and Myn'ir as Kleia
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											crit(9, {	-- Defeat Alderyn and Myn'ir as Mikanikos
												["achievementID"] = 14865,	-- Disciple of Humility
											}),
											i(177208),	-- Reverent Bearer's Legguards
											i(180243),	-- Reverent Collector's Legguards
											i(179972),	-- Reverent Forgelite's Breeches
											i(178192),	-- Reverent Watcher's Legguards
										}),
									},
								}),
								n(172412, {	-- Craven Corinth
									crit(2, {	-- Defeat Craven Corinth with Spiritforged Aegis
										["achievementID"] = 14851,	-- Bastion of Protection
									}),
									n(-972, {	-- Courage
										i(180494, {	-- Blueprint: Spiritforged Aegis
											["questID"] = 60975,	-- Blueprint: Spiritforged Aegis
										}),
									}),
									n(-973, {	-- Loyalty
										["description"] = "Requires upgrading to Tier 2; defeating Than'tiok, Mad Mortimer, and Athanos on 'Courage' difficulty; and unlocking Azaruux.",
										["g"] = {
											i(184411, {	-- Blueprint: Gilded Abacus
												["questID"] = 62971,	-- Blueprint: Gilded Abacus
											}),
										},
									}),
									n(-974, {	-- Wisdom
										ach(14858),	-- Curse of Thirst
										i(181293),	-- Reverent Sigil of the Archon
									}),
									n(-975, {	-- Humility
										crit(13, {	-- Defeat Craven Corinth as Pelagos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(14, {	-- Defeat Craven Corinth as Kleia
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(15, {	-- Defeat Craven Corinth as Mikanikos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										i(177207),	-- Reverent Bearer's Gauntlets
										i(180242),	-- Reverent Collector's Gauntlets
										i(179970),	-- Reverent Forgelite's Gloves
										i(178191),	-- Reverent Watcher's Gauntlets
									}),
								}),
								n(172177, {	-- Echthra
									ach(14857),	-- Itsy Bitsy Fighters
									n(-972, {	-- Courage
										i(180482, {	-- Blueprint: Charm of Fortitude
											["questID"] = 60947,	-- Blueprint: Charm of Fortitude
										}),
									}),
									n(-973, {	-- Loyalty
										["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
										["g"] = {
											i(184445, {	-- Blueprint: Medallion of Service
												["questID"] = 62984,	-- Blueprint: Medallion of Service
											}),
										},
									}),
									n(-974, {	-- Wisdom
										i(184474, {	-- Arsenal: Wisdom's Weapon Cache
											i(181231),	-- Broadbladed Severer
											i(181227),	-- Bronze Ceremonial Targe
											i(181235),	-- Final Arbiter's Gavel
											i(181233),	-- Bellringer's Hammer
											i(181230),	-- Pugilist's Chakram
											i(181228),	-- Temple Guard's Partisan
											i(181229),	-- Tranquil's Censer
											i(181226),	-- Bronze Dual-Bladed Glaive
											i(181225),	-- Crossbow of Contemplative Calm
											i(181232),	-- Cupbearer's Claymore
											i(181234),	-- Dutybound Spellblade
										}),
									}),
									n(-975, {	-- Humility
										crit(4, {	-- Defeat Echthra as Pelagos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(5, {	-- Defeat Echthra as Kleia
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(6, {	-- Defeat Echthra as Mikanikos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										i(177210),	-- Reverent Bearer's Girdle
										i(180245),	-- Reverent Collector's Girdle
										i(179974),	-- Reverent Forgelite's Belt
										i(178194),	-- Reverent Watcher's Girdle
									}),
								}),
								n(170654, {	-- Kalisthene
									crit(1, {	-- Defeat Kalisthene with Spiritforged Aegis
										["achievementID"] = 14851,	-- Bastion of Protection
									}),
									n(-972, {	-- Courage
										i(180472, {	-- Blueprint: Deep Echo Trident
											["questID"] = 60946,	-- Blueprint: Deep Echo Trident
										}),
									}),
									n(-973, {	-- Loyalty
										["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
										["g"] = {
											i(180495, {	-- Blueprint: Phial of Serenity
												["questID"] = 60973,	-- Blueprint: Phial of Serenity
											}),
										},
									}),
									n(-974, {	-- Wisdom
										crit(1, {	-- Defeat Kalisthene as Pelagos
											["achievementID"] = 14861,	-- Learning from the Masters
										}),
										crit(2, {	-- Defeat Kalisthene as Kleia
											["achievementID"] = 14861,	-- Learning from the Masters
										}),
										crit(3, {	-- Defeat Kalisthene as Mikanikos
											["achievementID"] = 14861,	-- Learning from the Masters
										}),
										i(183761, {	-- Blueprint: Skystrider Glider
											["questID"] = 62477,	-- BLueprint: Skystrider Glider
										}),
									}),
									n(-975, {	-- Humility
										crit(1, {	-- Defeat Kalisthene as Pelagos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(2, {	-- Defeat Kalisthene as Kleia
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(3, {	-- Defeat Kalisthene as Mikanikos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										i(179971),	-- Reverent Forgelite's Helm
										i(180239),	-- Reverent Collector's Helm
										i(177204),	-- Reverent Bearer's Helm
										i(178188),	-- Reverent Watcher's Helm
									}),
								}),
								n(172410, {	-- Nuuminuuru
									n(-972, {	-- Courage
										q(60907, {	-- Ascension Calling: Kleia
											["provider"] = { "i", 182095 },	-- Ascension Calling: Kleia
										}),
									}),
									n(-973, {	-- Loyalty
										["description"] = "Requires defeating the first 6 memories on 'Courage' difficulty (Kalisthene, Echthra, Alderyn & Myn'ir, Nuuminuuru, Craven Corinth, and Splinterbark Nightmare).",
										["g"] = {
											i(180815),	-- Brightscale Hatchling (PET!)
										},
									}),
									n(-974, {	-- Wisdom
										i(180639),	-- Dusty Sporeflutter (PET!)
									}),
									n(-975, {	-- Humility
										crit(10, {	-- Defeat Nuuminuuru as Pelagos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(11, {	-- Defeat Nuuminuuru as Kleia
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(12, {	-- Defeat Nuuminuuru as Mikanikos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										i(177206),	-- Reverent Bearer's Warboots
										i(180241),	-- Reverent Collector's Warboots
										i(179969),	-- Reverent Forgelite's Boots
										i(178190),	-- Reverent Watcher's Warboots
									}),
								}),
								n(172682, {	-- Splinterbark Nightmare
									n(-972, {	-- Courage
										i(181147, {	-- Blueprint: Charm of Persistence
											["questID"] = 61269,	-- Blueprint: Charm of Persistence
										}),
									}),
									n(-973, {	-- Loyalty
										["description"] = "Requires upgrading to Tier 2; defeating Than'tiok, Mad Mortimer, and Athanos on 'Courage' difficulty; and unlocking Azaruux.",
										["g"] = {
											crit(2, {	-- Defeat Splinterbark Nightmare in a Trial of Loyalty as Mikanikos
												["achievementID"] = 14852,	-- The Hoot of the Issue
											}),
											i(184348, {	-- Blueprint: Ring of Warding
												["questID"] = 62928,	-- Blueprint: Ring of Warding
											}),
										},
									}),
									n(-974, {	-- Wisdom
										i(184450, {	-- Blueprint: Vesper of Calling
											["questID"] = 62986,	-- Blueprint: Vesper of Calling
										}),
									}),
									n(-975, {	-- Humility
										crit(16, {	-- Defeat Splinterbark Nightmare as Pelagos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(17, {	-- Defeat Splinterbark Nightmare as Kleia
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										crit(18, {	-- Defeat Splinterbark Nightmare as Mikanikos
											["achievementID"] = 14865,	-- Disciple of Humility
										}),
										i(177209),	-- Reverent Bearer's Shoulders
										i(180244),	-- Reverent Collector's Shoulders
										i(179973),	-- Reverent Forgelite's Spaulders
										i(178193),	-- Reverent Watcher's Shoulders
									}),
								}),
								--[[
								n(, {	--
									n(-972, {	-- Courage
									}),
									n(-973, {	-- Loyalty
									}),
									n(-974, {	-- Wisdom
									}),
									n(-975, {	-- Humility
									}),
								}),
								--]]
							}),
							n(-966, {	-- Blueprints & Crafting
								["description"] = "Blueprints teach Dactylis recipes that allow you to craft gear for your Aspirants to use in the Path of Ascension battles.",
								["crs"] = { 168430 },	-- Dactylis
								["g"] = {
									q(62981, {	-- Blueprint: Artisan Tool Belt
										["provider"] = { "i", 184414 },	-- Blueprint: Artisan Tool Belt
									}),
									q(63000, {	-- Blueprint: Charm of Focus
										-- Rewards: spell ?? (Crafting: Charm of Focus), unlocking ascension crafting recipe
										["description"] = "From defeating Thran'tiok on 'Loyalty' difficulty.",
										["provider"] = { "i", 181238 },	-- Blueprint: Charm of Fortitude
									}),
									q(62997, {	-- Blueprint: Vial of Lichfrost
										-- Thran'tiok on Courage
										["provider"] = { "i", 184349 },	-- Blueprint: Vial of Lichfrost
									}),
									q(60945, {	-- Deep Echo Trident
										["sourceQuests"] = { 60946 },	-- Blueprint: Deep Echo Trident
										["provider"] = { "i", 181499 },	-- Deep Echo Trident
									}),
									q(60497, {	-- Herald's Footpads
										-- Grants Ascension Crafting recipe: Herald's Footpads (spell 346680)
										["sourceQuests"] = { 60496 },	-- Into the Coliseum
										["provider"] = { "n", 168427 },	-- Artemede
										["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
									}),
									q(60974, {	-- Phial of Serenity
										["sourceQuests"] = { 60973 },	-- Blueprint: Phial of Serenity
										["provider"] = { "i", 184478 },	-- Phial of Serenity
									}),
									q(62998, {	-- Ring of Warding
									--	["sourceQuests"] = { 60975 },	-- Blueprint: Ring of Warding
										["provider"] = { "i", 184481 },	-- Ring of Warding
									}),
									q(62995, {	-- Spiritforged Aegis
										["sourceQuests"] = { 60975 },	-- Blueprint: Spiritforged Aegis
										["provider"] = { "i", 184475 },	-- Spiritforged Aegis
									}),
									q(62483, {	-- Steward Mail Pouch
										-- Quest starter created with Ascension crafting
										["provider"] = { "i", 184577 },	-- Steward Mail Pouch
									}),
									q(62996, {	-- Vial of Lichfrost
										-- Quest starter created with Ascension crafting
										["provider"] = { "i", 184477 },	-- Vial of Lichfrost
									}),
									i(180594),	-- Calloused Bone
									i(180478),	-- Champion's Pelt
									i(181239),	-- Charm of Focus
									i(180479),	-- Charm of Fortitude
									i(181145),	-- Charm of Persistence
									i(181846),	-- Charm of Quickness
									i(180477),	-- Elysian Feathers
									i(180579),	-- Herald's Footpads
									i(180595),	-- Nightforged Steel
								},
							}),
							n(-943, {	-- Tier 1: First Steps
								q(62218, {	-- A Fountain for Fae
									["sourceQuests"] = { 61361 },	-- Nuuminuuru
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(60495, {	-- A Suitable Opponent
									["sourceQuests"] = { 60494 },	-- Your Friend, Dactylis
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
								q(61358, {	-- Alderyn and Myn'ir
									["sourceQuests"] = { 60498 },	-- Overcoming the Trial
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(61963, {	-- Called to the Hunt
									["sourceQuests"] = { 61358 },	-- Alderyn and Myn'ir
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(61362, {	-- Caretaker of Faeries
									-- Rewards spell 340388 (Trial: Nuuminuuru)
									["sourceQuests"] = { 62219 },	-- Fanciful Distractions
									["provider"] = { "n", 173710 },	-- Nuuminuuru
									["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
								}),
								q(61369, {	-- Craven Corinth
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },
								}),
								q(61356, {	-- Echthra, Dame of Hated
									["sourceQuests"] = { 60498 },	-- Overcoming the Trial
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },    -- Archon's Rise
								}),
								q(62219, {	-- Fanciful Distractions
									["sourceQuests"] = { 62218 },	-- A Fountain for Fae
									["provider"] = { "n", 173710 },	-- Nuuminuuru
									["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
								}),
								q(61357, {	-- Hatred Abated
									-- Rewards spell 337133 "Trial: Echthra"
									["sourceQuests"] = { 61490 },	-- War of Information
									["provider"] = { "n", 172515 },	-- Echthra
									["coord"] = { 56.7, 11.6, MALDRAXXUS },
								}),
								q(60493, {	-- Humble Gatherer
									["sourceQuests"] = { 60489 },	-- The Path of Ascension
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
								q(60496, {	-- Into the Coliseum
									["sourceQuests"] = { 60495 },	-- A Suitable Opponent
									["provider"] = { "n", 168427 },	-- Artemede
									["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
									["g"] = {
										i(180481),	-- Curious Blueprint
									},
								}),
								q(61370, {	-- No Other Way
									-- Rewards spell 340105 (Trial: Craven Corinth)
									["sourceQuests"] = { 61369 },	-- Craven Corinth
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61361, {	-- Nuuminuuru
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61489, {	-- Of Hearsay and Heresy
									["sourceQuests"] = { 61356 },	-- Echthre, Dame of Hatred
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(60498, {	-- Overcoming the Trial
									["sourceQuests"] = { 61473 },	-- Sourcing Your Own Materials
									["provider"] = { "n", 168427 },	-- Artemede
									["coord"] = { 28.2, 42.4, 1707 },	-- Archon's Rise
								}),
								q(61965, {	-- Piercing the Shell
									["sourceQuests"] = { 61963 },	-- Called to the Hunt
									["provider"] = { "n", 173402 },	-- Alderyn
									["coord"] = { 50.6, 69.9, 1565 },	-- Ardenweald
								}),
								q(61473, {	-- Sourcing Your Own Materials
									["sourceQuests"] = { 60497 },	-- Herald's Footpads
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61365, {	-- Splinterbark Nightmare
									["description"] = "Available after defeating Kalisthene, Echthra, and Aldryn & Myn'ir on 'Courage' difficulty.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61366, {	-- Tactical Operation
									-- Rewards spell 340108 (Trial: Splinterbark Nightmare)
									["sourceQuests"] = { 61365 },	-- Splinterbark Nightmare
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61360, {	-- The Hunt's Gratitude
									-- Rewards: spell 339523 "Trial: Alderyn and Myn'ir"
									["sourceQuests"] = { 61965 },	-- Piercing the Shell
									["provider"] = { "n", 173403 },	-- Myn'ir
									["coord"] = { 51.7, 78.8, 1565 },
								}),
								q(60489, {	-- The Path of Ascension
									["provider"] = { "n", 167745 },	-- Haephus
									["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
								}),
								q(61490, {	-- War of Information
									["sourceQuests"] = { 61489 },	-- Of Hearsay and Heresy
									["provider"] = { "n", 172515 },	-- Echthra
									["coord"] = { 56.7, 11.6, MALDRAXXUS },
								}),
								q(60494, {	-- Your Friend, Dactylis
									["sourceQuests"] = { 60493 },	-- Humble Gatherer
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
								}),
							}),
							n(-944, {	-- Tier 2: Sacred Trials
								q(62223, {	-- Ascension Calling: Mikanikos
									["provider"] = { "i", 182975 },	-- Ascension Calling: Mikanikos
								}),
								q(63169, {	-- Path of Ascension: Alderyn and Myn'ir
									-- ["sourceQuests"] = {  },	-- TODO: ?
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
									["isWeekly"] = true,
									["g"] = {
										i(184812),	-- Apolon's Bounty
									},
								}),
								q(63171, {	-- Path of Ascension: Craven Corinth
									-- ["sourceQuests"] = {  },	-- TODO: ?
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
									["isWeekly"] = true,
									["g"] = {
										i(184812),	-- Apolon's Bounty
									},
								}),
								q(62951, {	-- Path of Ascension: Kleia
									-- ["sourceQuests"] = {  },	-- TODO: ?
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
									["isWeekly"] = true,
									["g"] = {
										i(184812),	-- Apolon's Bounty
									},
								}),
								q(62952, {	-- Path of Ascension: Pelagos
									-- ["sourceQuests"] = {  },	-- TODO: ?
									["provider"] = { "n", 168485 },	-- Apolon
									["coord"] = { 27.8, 41.7, 1707 },	-- Archon's Rise
									["isWeekly"] = true,
									["g"] = {
										i(184812),	-- Apolon's Bounty
									},
								}),
								q(61373, {	-- Azaruux, the Realm Ender
									-- TODO: not 100% sure of the requirements
									["description"] = "Available after defeating 9 'Courage' difficulties.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61371, {	-- Athanos
									-- TODO: not 100% sure of the requirements
									["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61478, {	-- Humble Beginnings
									["sourceQuests"] = { 61371 },	-- Athanos
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },    -- Archon's Rise
									["g"] = {
										i(181471),	-- Humility's Guard (provided for quest)
									},
								}),
								q(61372, {	-- Back to Him
									["sourceQuests"] = { 61478 },	-- Humble Beginnings
									["provider"] = { "n", 175295 },	-- Forgelite Sophone
									["coord"] = { 51.6, 80.9, BASTION },
								}),
								q(61363, {	-- Mad Mortimer
									-- TODO: not 100% sure of the requirements
									["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(61436, {	-- Field Trip
									["sourceQuests"] = { 61363 },	-- Mad Mortimer
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },    -- Archon's Rise
								}),
								q(61364, {	-- Oozing with Oppotunity
									["sourceQuests"] = { 61436 },	-- Field Trip
									["provider"] = { "n", 172141 },	-- Mad Mortimer
									["coord"] = { 59.2, 71.9, MALDRAXXUS },
								}),
								q(61367, {	-- Thran'tiok
									-- TODO: not 100% sure of the requirements
									["description"] = "Available after defeating Kalisthene, Echthra, Alderyn and Myn'ir, and Nuuminuuru on 'Loyalty' difficulties.",
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },	-- Archon's Rise
								}),
								q(62052, {	-- Exiled by Paranoia
									["sourceQuests"] = { 61367 },	-- Thran'tiok
									["provider"] = { "n", 168430 },	-- Dactylis
									["coord"] = { 29.9, 38.8, 1707 },    -- Archon's Rise
								}),
								q(62053, {	-- Necromantic Power
									["sourceQuests"] = { 62052 },	-- Exiled by Paranoia
									["provider"] = { "n", 173495 },	-- Karaxi the Defector
									["coord"] = { 53.8, 48.8, MALDRAXXUS },
								}),
								q(61368, {	-- Filching Phylacteries
									["sourceQuests"] = { 62053 },	-- Necromantic Power
									["provider"] = { "n", 173495 },	-- Karaxi the Defector
									["coord"] = { 59.7, 38.0, MALDRAXXUS },
								}),
								n(-908, {	-- Rewards
									i(180761, {	-- Phalynx of Loyalty
										["description"] = "Defeat Mad Mortimer on 'Loyalty' difficulty.",
									}),
								}),
							}),
							n(-945, {	-- Tier 3: Continued Training
								n(-908, {	-- Rewards
								}),
							}),
							n(-946, {	-- Tier 4: Teachings of Wisdom
								n(-908, {	-- Rewards
								}),
							}),
							n(-947, {	-- Tier 5: Trials of Humility
								n(-908, {	-- Rewards
								--	TODO: cloaks may need to be tagged with classes based on armor proficiency (like if leather users can't learn/use the 'cloth' set cloak)
								--	*not sure about 3 items marked with asterisk
									i(181287),	-- Halo of the Reverent*
									i(181297),	-- Reverent Wings of the Ascended*
									--
									i(177205),	-- Reverent Bearer's Chestplate
									i(177221),	-- Reverent Bearer's Cloak
									i(177211),	-- Reverent Bearer's Wristwraps
									i(180240),	-- Reverent Collector's Chestplate
									i(180247),	-- Reverent Collector's Cloak
									i(180246),	-- Reverent Collector's Wristwraps
									i(179976),	-- Reverent Forgelite's Cloak
									i(179968),	-- Reverent Forgelite's Vest
									i(179975),	-- Reverent Forgelite's Wristwraps
									i(178189),	-- Reverent Watcher's Chestplate
									i(178196),	-- Reverent Watcher's Cloak
									i(178195),	-- Reverent Watcher's Wristwraps
								}),
							}),
							n(VENDORS, {
								n(171973, {	-- Binkiros <Mount Vendor>
									["coord"] = { 31.6, 48.0, 1707 },
									["g"] = {
										i(180768, {	-- Eternal Phalynx of Humility
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(180767, {	-- Eternal Phalynx of Loyalty
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(181300, {	-- Gruesome Flayedwing
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(180726, {	-- Pale Acidmaw
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
										i(181316, {	-- Silvertip Dreadwing
											["cost"] = { { "c", 1813, 2500 } },	-- 2,500x Reservoir Anima
										}),
									},
								}),
								n(171959, {	-- Orluna <Armor Vendor>
									["coord"] = { 27.1, 40.9, 1707 },
									["g"] = {
										i(177222, {	-- Discordant Bearer's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(177683, {	-- Discordant Collector's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(179967, {	-- Discordant Forgelite's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181292, {	-- Discordant Sigil of the Archon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(178205, {	-- Discordant Watcher's Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181296, {	-- Discordant Wings of the Ascended
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184498, {	-- Ensemble: Chain of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(179965),	-- Discordant Forgelite's Belt
												i(179960),	-- Discordant Forgelite's Boots
												i(179967),	-- Discordant Forgelite's Cloak
												i(179963),	-- Discordant Forgelite's Breeches
												i(179961),	-- Discordant Forgelite's Gloves
												i(179962),	-- Discordant Forgelite's Helm
												i(179964),	-- Discordant Forgelite's Spaulders
												i(179959),	-- Discordant Forgelite's Vest
												i(179966),	-- Discordant Forgelite's Wristwraps
											},
										}),
										i(184497, {	-- Ensemble: Garb of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(177213),	-- Discordant Bearer's Chestplate
												i(177222),	-- Discordant Bearer's Cloak
												i(177215),	-- Discordant Bearer's Gauntlets
												i(177218),	-- Discordant Bearer's Girdle
												i(177212),	-- Discordant Bearer's Helm
												i(177216),	-- Discordant Bearer's Legguards
												i(177217),	-- Discordant Bearer's Shoulders
												i(177214),	-- Discordant Bearer's Warboots
												i(177219),	-- Discordant Bearer's Wristwraps
											},
										}),
										i(184496, {	-- Ensemble: Vestments of the Discordant
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(178198),	-- Discordant Watcher's Chest
												i(178205),	-- Discordant Watcher's Cloak
												i(178199),	-- Discordant Watcher's Feet
												i(178200),	-- Discordant Watcher's Hands
												i(178197),	-- Discordant Watcher's Head
												i(178201),	-- Discordant Watcher's Legs
												i(178202),	-- Discordant Watcher's Shoulders
												i(178203),	-- Discordant Watcher's Waist
												i(178204),	-- Discordant Watcher's Wrists
											},
										}),
										i(184499, {	-- Ensemble: Warplate of the Discordant PLATE
											["cost"] = { { "c", 1813, 12500 } },	-- 12,500x Reservoir Anima
											["g"] = {
												i(177676),	-- Discordant Collector's Chestplate
												i(177683),	-- Discordant Collector's Cloak
												i(177678),	-- Discordant Collector's Gauntlets
												i(177681),	-- Discordant Collector's Girdle
												i(177675),	-- Discordant Collector's Helm
												i(177679),	-- Discordant Collector's Legguards
												i(177680),	-- Discordant Collector's Shoulders
												i(177677),	-- Discordant Collector's Warboots
												i(177682),	-- Discordant Collector's Wristwraps
											},
										}),
										i(181289, {	-- Halo of the Discordant
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
									},
								}),
								n(171958, {	-- Phixin <Weapon Vendor>
									["coord"] = { 30.4, 39.7, 1707 },
									["g"] = {
									--	TODO: verify prices of items marked with * (these items are not on wowhead but were reported as coming from this vendor by nohh on discord.  i think the ability to purchase the items is unlocked via completing specific PoA achievements, so they may not be visible for all kyrians immediately)
										i(181322, {	-- Bonebound Tome*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(181320, {	-- Bonejowl Ballista*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(177867, {	-- Doubt Tinged Beacon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(180314, {	-- Doubt Tinged Bludgeon
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(174300, {	-- Doubt Tinged Carver
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184538, {	-- Doubt Tinged Cleaver
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(174312, {	-- Doubt Tinged Deflector
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177871, {	-- Doubt Tinged Glaive
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(178972, {	-- Doubt Tinged Greatstaff
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184540, {	-- Doubt Tinged Longsword
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184539, {	-- Doubt Tinged Mindpiercer
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177852, {	-- Doubt Tinged Rapier
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177847, {	-- Doubt Tinged Slicer
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177862, {	-- Doubt Tinged Twinblade
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(177857, {	-- Doubt Tinged Warbow
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(184238, {	-- Doubt Tinged Warglaive
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(179509, {	-- Grove Warden's Edge*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(179533, {	-- Grove Warden's Harvester*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180958, {	-- Redelev House Foil*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180961, {	-- Silver-Bladed Ritual Dagger*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(179516, {	-- Songwood Staff*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(180962, {	-- Sterling-Silver Cudgel*
										--	["cost"] = { { "c", 1813,  } },	-- x Reservoir Anima
										}),
										i(181323, {	-- Blightclutched Greatstaff
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181326, {	-- Bloodstained Hacksaw
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180954, {	-- Crypt Watcher's Spire
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180959, {	-- Dredger Anklebiter
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179605, {	-- Elderwood Barrier
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180964, {	-- Ember Court Barrier
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179538, {	-- Grove Warden's Maul
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181325, {	-- Marrowfused Dagger
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181331, {	-- Marrowfused Shield
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181328, {	-- Marrowfused Sword
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181330, {	-- Marrowfused Warglaive
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179499, {	-- Nightwillow Barb
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179585, {	-- Nightwillow Shortbow
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179514, {	-- Ripvine Saber
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180960, {	-- Shiny-Metal Topped Basher
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180956, {	-- Axeblade Blunderbuss
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180957, {	-- Batwing Glaive
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180963, {	-- Crypt Keeper's Vessel
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179548, {	-- Elderwood Gavel
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181321, {	-- Gem-Crowned Wand
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(179563, {	-- Heartwood Stem
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181329, {	-- Marrowfused Claymore
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(181327, {	-- Spineforged Tenderizer
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
										i(180955, {	-- Stonewing Halberd
											["cost"] = { { "c", 1813, 500 } },	-- 500x Reservoir Anima
										}),
									},
								}),
								n(171981, {	-- Zeleskos <Pet Vendor>
									["coord"] = { 31.1, 47.3, 1707 },
									["g"] = {
										i(181315, {	-- Bloodfeaster Spiderling
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(181168, {	-- Corpulent Bonetusk
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180628, {	-- Pearlwing Heron
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180814, {	-- Sable
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(184398, {	-- Steward Featherling
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
										i(180603, {	-- Violet Dredwing Pup
											["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
										}),
									},
								}),
							}),
						},
					}),
					n(-948, {	-- Transport Network
						n(-3348, {	-- Tier 1: Step of Faith
							q(63053, {	-- At a Moment's Notice
								["sourceQuests"] = { 63052 },	-- Step of Faith
								["provider"] = { "n", 175907 },	-- Khamsius
								["coord"] = { 48.9, 62.7, 1707 },	-- Archon's Rise
							}),
							q(63052, {	-- Step of Faith
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Archon's Rise
							}),
						}),
						n(-3349, {	-- Tier 2: Leap of Power
						}),
						n(-3350, {	-- Tier 3: Eternal Paths
						}),
					}),
					-- Transport Network
						-- Tier 1: Step of Faith
						-- Tier 2: Leap of Power
						-- Tier 3: Eternal Paths
				}),
			},
		}),
	}),
};
