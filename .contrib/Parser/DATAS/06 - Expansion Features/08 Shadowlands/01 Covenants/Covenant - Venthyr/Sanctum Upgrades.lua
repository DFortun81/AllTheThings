-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(SL_TIER, {
		n(-949, {	-- Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			["g"] = {
				n(-957, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(63066, {	-- Sanctum Upgrade: Anima Conductor
								["provider"] = { "n", 172605 },	-- Foreman Flatfinger
								["coord"] = { 55.4, 27.0, SINFALL_REACHES },
							}),
							q(60721, {	-- The Anima Must Flow
								["sourceQuests"] = { 63066 },	-- Sanctum Upgrade: Anima Conductor
								["provider"] = { "n", 164739 },	-- Devahia
								["coord"] = { 48.3, 56.3, SINFALL_DEPTHS },
							}),
							o(356757, {	-- Greed's Desire
								["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
								["questID"] = 61646,
								["isDaily"] = true,
								["coord"] = { 71.9, 34.5, REVENDRETH },
							}),
							o(354211, {	-- Greed's Reward
								["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
								["questID"] = 61045,
								["isDaily"] = true,
								["coord"] = { 46.0, 29.1, REVENDRETH },
								["g"] = {
									i(182768),	-- The Enchanted Dragon (unknown if interesting yet)
								},
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
							q(61735, {	-- Awaken Our Allies
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173038 },	-- John the Reanimator
								["isDaily"] = true,
								["coord"] = { 71.5, 76.3, REVENDRETH },
							}),
							q(61733, {	-- Big Bag of Creepers
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173127 },	-- Thinman
								["isDaily"] = true,
								["coord"] = { 71.4, 74.4, REVENDRETH },
							}),
							q(61734, {	-- Census of Sins
								["provider"] = { "n", 173532 },	-- Lady Sinrender
								["isDaily"] = true,
								["coord"] = { 72.2, 75.8, REVENDRETH },
							}),
							q(61707, {	-- Crumbled Reality
								["provider"] = { "n", 173036 },	-- Thickman
								["isDaily"] = true,
								["coord"] = { 71.3, 74.5, REVENDRETH },
							}),
							q(60601, {	-- Darkwing Drills
								["isWorldQuest"] = true,
								["lvl"] = { 60 },
							}),
							q(61846, {	-- Edict of Doom: Dredbats
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173251 },	-- Edict of Doom: Dredbats
								["isDaily"] = true,
								["coord"] = { 71.6, 76.9, REVENDRETH },
							}),
							q(61848, {	-- Edict of Doom: Sinstone Golems
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173629 },	-- Edict of Doom: Sinstone Golems
								["isDaily"] = true,
								["coord"] = { 71.6, 76.8, REVENDRETH },
							}),
							q(61845, {	-- Edict of Doom: Devourers
								-- ["sourceQuests"] = { ? },	--
								["provider"] = { "n", 173247 },	-- Edict of Doom: Devourers
								["isDaily"] = true,
								["coord"] = { 71.6, 76.8, REVENDRETH },
							}),
							q(61732, {	-- Old Habits Never Die
								["provider"] = { "n", 173042 },	-- Second Talon Shenraa
								["isDaily"] = true,
								["coord"] = { 72.3, 76.0, REVENDRETH },
							}),
							q(61847, {	-- Overdue Purging
								["provider"] = { "n", 173087 },	-- Ironwing Fraado
								["isDaily"] = true,
								["coord"] = { 71.4, 76.3, REVENDRETH },
							}),
							q(61849, {	-- Take the Bite Out of 'Em
								["provider"] = { "n", 173630 },	-- Partially-eaten Iger
								["isDaily"] = true,
								["coord"] = { 71.2, 74.4, REVENDRETH },
							}),
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(59319, {	-- Advancing Our Efforts
								["sourceQuests"] = { 63064 },	-- Sanctum Upgrade: Adventures Scouting Map
								["provider"] = { "n", 164741 },	-- Tactician Sakaa
								["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							}),
							q(63064, {	-- Sanctum Upgrade: Adventures Scouting Map
								["provider"] = { "n", 172605 },	-- Foreman Flatfinger
								["coord"] = { 55.4, 27.0, SINFALL_REACHES },
							}),
							q(61729, {	-- Adventurer: Rahel
								["sourceQuests"] = { 63064 },	-- Sanctum Upgrade: Adventures Scouting Map
								["description"] = "Requires Renown 4.",
								["provider"] = { "n", 164741 },	-- Tactician Sakaa
								["coord"] = { 57.8, 58.6, SINFALL_REACHES },
								["g"] = {
									follower(1250),	-- Rahel
								},
							}),
						}),
						n(-958, {	-- Tier 2: Deserved Feast
						}),
						n(-959, {	-- Tier 3: Superior Efficiency
						}),
						q(61792, {	-- Adventurer: Bogdan
							["description"] = "Requires Renown 38.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1253),	-- Bogdan
							},
						}),
						q(64467, {	-- Adventurer: Chachi the Artiste
							["description"] = "Requires Renown 44.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1345),	-- Chachi the Artists
							},
						}),
						q(61789, {	-- Adventurer: Lost Sybille
							["description"] = "Requires Renown 27.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1254),	-- Lost Sybille
							},
						}),
						q(64469, {	-- Adventurer: Lucia
							["description"] = "Requires Renown 71.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1347),	-- Lucia
							},
						}),
						q(64468, {	-- Adventurer: Madame Iza
							["description"] = "Requires Renown 62.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1346),	-- Madame Iza
							},
						}),
						q(61786, {	-- Adventurer: Stonehead
						--	TODO: does this also require 58327, "Snacks for Stonehead"?  (quest text references you being friends with him)
							["sourceQuests"] = { 58444 },	-- Return to Sinfall
							["description"] = "Requires Renown 12.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1251),	-- Stonehead
							},
						}),
						q(61788, {	-- Adventurer: Simone
							["description"] = "Requires Renown 17.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1252),	-- Simone
							},
						}),
						q(61790, {	-- Adventurer: Vulca
							["description"] = "Requires Renown 33.",
							["provider"] = { "n", 164741 },	-- Tactician Sakaa
							["coord"] = { 57.8, 58.6, SINFALL_REACHES },
							["g"] = {
								follower(1255),	-- Vulca
							},
						}),
					}),
					n(-960, {	-- The Ember Court
						["maps"] = { 1644 },	-- Ember Court (scenario)
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(14749),	-- Rendle's Big Day
								ach(14682, {	-- The Party Herald
									title(433),	-- The Party Herald
									ach(14723),		-- Be Our Guest
									ach(14678),		-- Court Favors
									ach(14681),		-- Dredger Academy
									ach(14683),		-- Dredger Style
									ach(14726, {	-- It's Certainly Never Boring
										crit(1),	-- Messy
										crit(2),	-- Clean
										crit(3),	-- Safe
										crit(4),	-- Dangerous
										crit(5),	-- Humble
										crit(6),	-- Decadent
										crit(7),	-- Relaxing
										crit(8),	-- Exciting
										crit(9),	-- Casual
										crit(10),	-- Formal
									}),
									ach(14727),		-- Master of Ceremonies
									ach(14679),		-- Party Palace
									ach(14724),		-- People Pleaser
									ach(14680),		-- Something for Everyone
									ach(14725),		-- We Happy Few
								}),
							}),
							n(QUESTS, {
								q(63721, {	-- Lord Garridan's Egg
									["cost"] = { { "i", 185684, 1 } },	-- Lord Garridan's Egg
									["repeatable"] = true,
									["u"] = NOBLEGARDEN,
								}),
								q(63720, {	-- Prince Renethal's Egg
									["cost"] = { { "i", 185683, 1 } },	-- Prince Renethal's Egg
									["repeatable"] = true,
									["u"] = NOBLEGARDEN,
								}),
								q(63718, {	-- Theotar's Egg
									["cost"] = { { "i", 185681, 1 } },	-- Theotar's Egg
									["repeatable"] = true,
									["u"] = NOBLEGARDEN,
								}),
								q(63719, {	-- Temel's Egg
									["cost"] = { { "i", 185682, 1 } },	-- Temel's Egg
									["repeatable"] = true,
									["u"] = NOBLEGARDEN,
								}),
							}),
							n(REWARDS, {
								["description"] = "Some rewards drop from the non-Extravagant tribute chests, but targeting the Extravagant tribute from Elated guests is the best way to get rare loot.",	-- typically a few pieces will drop from the regular/medium chests, but it appears to be the same loot that drops from Extravagant chests - just listing the Extravagant chest for source and duplication reduction, especially since some pieces drop from multiple guests' chests
								["g"] = {
								--	TODO: the following tributes do not have any/much info on wowhead, check back and add more drops later:
									-- alexandros mograine
									-- baroness vashj
									-- hunt-captain korayn
									-- lady moonberry
									-- mikanikos
									-- polemarch adrestes
									o(356697, {	-- Alexandros Mograine's Extravagant Tribute
										["cr"] = 171833,	-- Alexandros Mograine <The Ashbringer>
										["g"] = {
											crit(5, {	-- Alexandros Mograine
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(5, {	-- Alexandros Mograine
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181300),	-- Gruesome Flayedwing (MOUNT!)
											i(181616),	-- A Treatise on the Great Battles of Lordaeron
											i(181617),	-- Command the Field
											i(181325),	-- Marrowfused Dagger
											i(181331),	-- Marrowfused Shield
											i(181330),	-- Marrowfused Warglaive
											i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
											i(183844),	-- A Letter of Introduction, The Bonesmith
											i(181615),	-- Marching an Army
											i(181327),	-- Spineforged Tenderizer
										},
									}),
									n(165686, {	-- Ashen Amalgamation
										["description"] = "To summon this mob, you need to collect |cFF1eff00Anima-Infused Water|r from Sika's tribute, which makes water buckets appear around the Ember Court.  Use the |cFFFFFFFFTraditional|r decorations, and when the candles start fires you can douse them with the water.  Put out enough fires, and the rare will spawn.",
										["g"] = {
											i(183107),	-- Char (PET!)
										},
									}),
									o(356693, {	-- Baroness Vashj's Extravagant Tribute
										["cr"] = 168444,	-- Baroness Vashj <Matron of Spies>
										["g"] = {
											crit(1, {	-- Baroness Vashj
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(1, {	-- Baroness Vashj
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181300),	-- Gruesome Flayedwing (MOUNT!)
											i(181322),	-- Bonebound Tome
											i(178894),	-- Decree: Baroness Vashj's Boon
											i(181330),	-- Marrowfused Warglaive
											i(181264),	-- Plaguelouse Larva (PET!)
											i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
											i(178892),	-- Decree: Baroness Vashj's Favor
											i(181327),	-- Spineforged Tenderizer
										},
									}),
									o(356720, {	-- Choofa's Extravagant Tribute
										["cr"] = 168449,	-- Choofa
										["g"] = {
											crit(9, {	-- Choofa
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(9, {	-- Choofa
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(178902),	-- Rejuvenating Sprig
											i(178899),	-- Treecorn
											i(178901),	-- Vineseed
											i(183883),	-- Bulging Collection of Random Bits
											i(179605),	-- Elderwood Barrier
											i(179499),	-- Nightwillow Barb
											i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
											i(177233, {	-- Bounding Shroom Seeds
												crit(4, {	-- Bounding Shroom Seeds
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(183882),	-- Collection of Random Bits
											i(179548),	-- Elderwood Gavel
											i(179563),	-- Heartwood Stem
										},
									}),
									o(356752, {	-- Cryptkeeper Kassir's Extravagant Tribute
										["cr"] = 168450,	-- Cryptkeeper Kassir
										["g"] = {
											crit(10, {	-- Cryptkeeper Kassir
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(10, {	-- Cryptkeeper Kassir
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(183713),	-- Kassir's Crypt Mantle - got when i hit Best Friend, not sure if that was just luck
											i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
											i(180954),	-- Crypt Watcher's Spire
											i(180964),	-- Ember Court Barrier
											i(180956),	-- Axeblade Blunderbuss
											i(180957),	-- Batwing Glaive
											i(180963),	-- Crypt Keeper's Vessel
											i(172957),	-- Atonement Crypt Key
											-- TODO: add all inquisitor sinstones? e.g. Inquisitor Otilia's Sinstone etc
										},
									}),
									o(356716, {	-- Droman Aliothe's Extravagant Tribute
										["cr"] = 171847,	-- Droman Aliothe <Court of Night>
										["g"] = {
											crit(11, {	-- Droman Aliothe
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(11, {	-- Droman Aliothe
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(179605),	-- Elderwood Barrier
											i(179538),	-- Grove Warden's Maul
											i(180628),	-- Pearlwing Heron (PET!)
											i(179514),	-- Ripvine Saber
											i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
											i(179548),	-- Elderwood Gavel
											i(181438, {	-- The Wild Drum
												crit(18, {	-- The Wild Drum
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(172043),	-- Feast of Gluttonous Hedonism
										},
									}),
									o(356700, {	-- Grandmaster Vole's Extravagant Tribute
										["cr"] = 171848,	-- Grandmaster Vole
										["g"] = {
											crit(12, {	-- Grandmaster Vole
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(12, {	-- Grandmaster Vole
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181761, {	-- The Grandmaster's Voucher
												["isWeekly"] = true,
												["questID"] = 62628,	-- Vole's Voucher
											}),
											i(181168),	-- Corpulent Bonetusk (PET!)
											i(181765),	-- Marcel Mullby's Marker
											i(181328),	-- Marrowfused Sword
											i(181330),	-- Marrowfused Warglaive
											i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
											i(181329),	-- Marrowfused Claymore
											i(181767),	-- Small Coin Purse
											i(181327),	-- Spineforged Tenderizer
										},
									}),
									o(356712, {	-- Hunt-Captain Korayn's Extravagant Tribute
										["cr"] = 171836,	-- Hunt-Captain Korayn <The Wild Hunt>
										["g"] = {
											crit(6, {	-- Hunt-Captain Korayn
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(6, {	-- Hunt-Captain Korayn
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(180726),	-- Pale Acidmaw (MOUNT!)
											i(181618),	-- Gorm Quishe Platter
											i(179509),	-- Grove Warden's Edge
											i(179533),	-- Grove Warden's Harvester
											i(179605),	-- Elderwood Barrier
											i(181620),	-- Hard Boiled Gorm Egg
											i(179585),	-- Nightwillow Shortbow
											i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
											i(179548),	-- Elderwood Gavel
											i(183846),	-- Orders to Gormsmith Cavina
											i(181619),	-- Poached Gorm Eggs
										},
									}),
									o(356733, {	-- Kleia and Pelagos' Extravagant Tribute
										["crs"] = {
											171850,	-- Kleia
											171851,	-- Pelagos
										},
										["g"] = {
											crit(13, {	-- Kleia and Pelagos
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(13, {	-- Kleia and Pelagos
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181233),	-- Bellringer's Hammer
											i(181230),	-- Pugilist's Chakram
											i(180814),	-- Sable (PET!) - got when i hit Best Friend, not sure if it was just luck
											i(183863),	-- The Proper Path and Etiquette for Aspirants
											i(181226),	-- Bronze Dual-Bladed Glaive
											i(181225),	-- Crossbow of Contemplative Calm
											i(181232),	-- Cupbearer's Claymore
										},
									}),
									o(356709, {	-- Lady Moonberry's Extravagant Tribute
										["crs"] = {
											171830,	-- Lady Moonberry <Court of Night>
										--	171874,	-- Image of Lady Moonberry <Lady Moonberry's Conjuration> (not sure if/when this shows up)
										},
										["g"] = {
											crit(2, {	-- Lady Moonberry
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(2, {	-- Lady Moonberry
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(180726),	-- Pale Acidmaw (MOUNT!)
											i(181613),	-- Decree: Lady Moonberry's Boon
											i(179516),	-- Songwood Staff
											i(181607),	-- Decree: Lady Moonberry's Esteem
											i(180639),	-- Dusty Sporeflutterer (PET!)
											i(179605),	-- Elderwood Barrier
											i(183861),	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
											i(179548),	-- Elderwood Gavel
											i(181598),	-- Decree: Lady Moonberry's Favor
											i(177232, {	-- Bewitched Wardrobe
												crit(3, {	-- Bewitched Wardrobe
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
										},
									}),
									o(356728, {	-- Mikanikos' Extravagant Tribute
										["cr"] = 171831,	-- Mikanikos <Forgelite Prime>
										["g"] = {
											crit(3, {	-- Mikanikos
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(3, {	-- Mikanikos
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181317),	-- Dauntless Duskrunner (MOUNT!)
											i(181227),	-- Bronze Ceremonial Targe
											i(181563),	-- Decree: Mikanikos's Boon
											i(181235),	-- Final Arbiter's Gavel
											i(181564),	-- Decree: Mikanikos's Esteem
											i(181230),	-- Pugilist's Chakram
											i(183863),	-- The Proper Path and Etiquette for Aspirants
											i(181226),	-- Bronze Dual-Bladed Glaive
											i(181232),	-- Cupbearer's Claymore
											i(181565),	-- Decree: Mikanikos's Favor
											i(181439, {	-- Protective Braziers
												crit(19, {	-- Protective Braziers
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
										},
									}),
									o(356705, {	-- Plague Deviser Marileth's Extravagant Tribute
										["cr"] = 171852,	-- Plague Deviser Marileth
										["g"] = {
											crit(14, {	-- Plague Deviser Marileth
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(14, {	-- Plague Deviser Marileth
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181621),	-- Hyper-Reactive Slime Sample
											i(181323),	-- Blightclutched Greatstaff
											i(181326),	-- Bloodstained Hacksaw
											i(181330),	-- Marrowfused Warglaive
											i(181622),	-- Slightly Irradiated Slime Sample
											i(183860),	-- The Death March: An Introduction to Maldraxxi Etiquette
											i(181623),	-- Fluorescent Slime Sample
											i(181321),	-- Gem-Crowned Wand
											i(181327),	-- Spineforged Tenderizer
											i(181437, {	-- Training Dummies
												crit(17, {	-- Training Dummies
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
										},
									}),
									o(356725, {	-- Polemarch Adrestes' Extravagant Tribute
										["cr"] = 168447,	-- Polemarch Adrestes
										["g"] = {
											crit(7, {	-- Polemarch Adrestes
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(7, {	-- Polemarch Adrestes
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181317),	-- Dauntless Duskrunner (MOUNT!)
											i(178897),	-- Stalwart Pauldron of Resolve
											i(181230),	-- Pugilist's Chakram
											i(178896),	-- Stalwart Gloves of Resolve
											i(181228),	-- Temple Guard's Partisan
											i(183863),	-- The Proper Path and Etiquette for Aspirants
											i(183845),	-- A Short Letter to Forgelite Sophone
											i(181226),	-- Bronze Dual-Bladed Glaive
											i(181232),	-- Cupbearer's Claymore
											i(177238, {	-- Generous Gift
												crit(9, {	-- Generous Gift
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(178895),	-- Stalwart Vambraces of Resolve
										},
									}),
									o(356744, {	-- Rendle and Cudgelface's Extravagant Tribute
										["crs"] = {
											171841,	-- Cudgelface
											171839,	-- Rendle
										},
										["g"] = {
											crit(8, {	-- Rendle and Cudgelface
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(8, {	-- Rendle and Cudgelface
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(181780),	-- An Undelivered Tradesman's Shipment
											i(180962),	-- Sterling-Silver Cudgel
											i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
											i(181779),	-- A "Wrapped" Weapon
											i(180677),	-- Discarded Medal of Valor
											i(181315),	-- Bloodfeaster Spiderling (PET!)
											i(180959),	-- Dredger Anklebiter
											i(180964),	-- Ember Court Barrier
											i(180710),	-- Pocket Repair Kit
											i(180707),	-- Sticky Muck
											i(180956),	-- Axeblade Blunderbuss
											i(180957),	-- Batwing Glaive
											i(177237, {	-- Dredger Party Supplies
												crit(8, {	-- Dredger Party Supplies
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(183848),	-- Hastily Scrawled Note to Forgy
											i(181778),	-- Sack of Shinies
										},
									}),
									o(356737, {	-- Sika's Extravagant Tribute
										["cr"] = 171854,	-- Sika
										["g"] = {
											crit(15, {	-- Sika
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(15, {	-- Sika
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(183886),	-- Sika's Rare Ore Pouch
											i(180815),	-- Brightscale Hatchling (PET!)
											i(181230),	-- Pugilist's Chakram
											i(183885),	-- Sika's Spare Ore Pouch
											i(183863),	-- The Proper Path and Etiquette for Aspirants
											i(181229),	-- Tranquil's Censer
											i(177230, {	-- Anima-Infused Water
												crit(1, {	-- Anima-Infused Water
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(181226),	-- Bronze Dual-Bladed Glaive
											i(181232),	-- Cupbearer's Claymore
											i(183884),	-- Pocketful of Assorted Nuggets
										},
									}),
									o(356748, {	-- Stonehead's Extravagant Tribute
										["cr"] = 171856,	-- Stonehead
										["g"] = {
											crit(16, {	-- Stonehead
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(16, {	-- Stonehead
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(183709),	-- Bronze-Bound Sinstone
											i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
											i(180964),	-- Ember Court Barrier
											i(180960),	-- Shiny-Metal Topped Basher
											i(181771),	-- Stonehead's Best Bud Bracelet
											i(180603),	-- Violet Dredwing Pup (PET!)
											i(180956),	-- Axeblade Blunderbuss
											i(180957),	-- Batwing Glaive
											i(180689),	-- Pocket Embers
											i(181440, {	-- Slippery Muck
												crit(20, {	-- Slippery Muck
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
											i(180955),	-- Stonewing Halberd
											i(178128),	-- Pouch of Shinies
										},
									}),
									o(356741, {	-- The Countess' Extravagant Tribute
										["cr"] = 165269,	-- The Countess <Harvester of Desire>
										["g"] = {
											crit(4, {	-- The Countess
												["achievementID"] = 14723,	-- Be Our Guest
											}),
											crit(4, {	-- The Countess
												["achievementID"] = 14724,	-- People Pleaser
											}),
											i(182209),	-- Desire's Battle Gargon (MOUNT!)
											i(181566),	-- Decree: The Countess's Boon
											i(180958),	-- Redelev House Foil
											i(180961),	-- Silver-Bladed Ritual Dagger
											i(183862),	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
											i(181567),	-- Decree: The Countess's Esteem
											i(180964),	-- Ember Court Barrier
											i(182696),	-- The Countess's Parasol (TOY!)
											i(180956),	-- Axeblade Blunderbuss
											i(180957),	-- Batwing Glaive
											i(181436, {	-- Vanity Mirror
												crit(16, {	-- Vanity Mirror
													["achievementID"] = 14678,	-- Court Favors
												}),
											}),
										},
									}),
								},
							}),
							n(-961, sharedData({ ["customCollect"] = "SL_COV_VEN" }, {	-- Tier 1: A New Court
								-- TODO: i tipped the scales toward "formal" as hard as i could in the initial scenario, and got quests for 'formal refreshments' and 'formal entertainment.'  if you tip them towards casual (or land in the middle) what happens?
								q(59660, {	-- A New Court
									["sourceQuests"] = { 63065 },	-- Sanctum Upgrade: The Ember Court
									["provider"] = { "n", 161979 },	-- Theotar
									["coord"] = { 49.9, 19.3, SINFALL_REACHES },
								}),
								q(61351, {	-- Ancient Sinstone (+Formal)
									["provider"] = { "n", 164965 },	-- Prince Renathal
									["isWeekly"] = true,	-- i guess?
									["cost"] = { { "i", 181248, 1 } },	-- 1x Ancient Sinstone
									["crs"] = { 171705 },	-- Court Crusher
								}),
								q(61899, {	-- Anima Tastings
								--	TODO: might also be tied to purchase of Staff: Stage Crew, which i purchased right after scenario
									["minReputation"] = { 2445, HONORED },
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.8, REVENDRETH },
									["g"] = {
										i(181533, {	-- Stock: Anima Samples
											crit(13, {	-- Stock: Anima Samples
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61900, {	-- Comfy Chairs
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["g"] = {
										i(181535, {	-- Stock: Comfy Chairs
											crit(14, {	-- Stock: Comfy Chairs
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(63694, {	-- Choofa's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Choofa?
									["provider"] = { "n", 160814 },	-- Choofa
									["coord"] = { 63.7, 36.6, ARDENWEALD },
								}),
								q(63685, {	-- Cryptkeeper Kassir's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Cryptkeeper Kassir?
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["coord"] = { 70.1, 56.1, REVENDRETH },
								}),
								q(63695, {	-- Droman Aliothe's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Droman Aliothe?
									["provider"] = { "n", 160894 },	-- Droman Aliothe
									["coord"] = { 60.0, 53.8, ARDENWEALD },
								}),
								q(61407, {	-- Ember Court: Atoning Rituals
									["sourceQuests"] = {
										61706,	-- Ember Court: Entertainment
										57929,	-- Hunting an Inquisitor
									},
									["provider"] = { "n", 167332 },	-- Gresit
									["coord"] = { 71.7, 40.3, REVENDRETH },
									["g"] = {
										i(176130, {	-- Contract: Atoning Rituals
											crit(1, {	-- Atoning Rituals
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61405, {	-- Ember Court: Divine Desserts
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
									["provider"] = { "n", 172448 },	-- Stewart
									["coord"] = { 33.9, 66.5, BASTION },
									["g"] = {
										i(176135, {	-- Contract: Divine Desserts
											crit(5, {	-- Divine Desserts
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61706, {	-- Ember Court: Entertainment
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61408, {	-- Ember Court: Glimpse of the Wilds
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["isWorldQuest"] = true,	-- shows up in /attwq without this despite having no attached collectibles
									["provider"] = { "n", 172352 },	-- Niya
									["coord"] = { 56.3, 55.6, ARDENWEALD },
									["g"] = {
										i(176131, {	-- Contract: Glimpse of the Wilds
											crit(2, {	-- Glimpse of the Wilds
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61704, {	-- Ember Court: Guest RSVPs
								--	also requires Absolution Crypt storyline, add that SQ upon completion
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61738, {	-- Ember Court: Lost Chalice Band
								--	TODO: might just require 'honored' rep???
									["description"] = "Available after purchasing Staff: Stage Crew.",
									["provider"] = { "n", 173173 },	-- Caretaker Tedo
									["coord"] = { 55.1, 43.7, REVENDRETH },
									["g"] = {
										i(176132, {	-- Contract: Lost Chalice Band
											crit(3, {	-- Lost Chalice Band
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61403, {	-- Ember Court: Maldraxxus Army
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 172964 },	-- Emeni
									["coord"] = { 54.2, 69.3, MALDRAXXUS },
									["g"] = {
										i(176140, {	-- Contract: Maldraxxian Army
											crit(12, {	-- Maldraxxian Army
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61399, {	-- Ember Court: Mortal Reminders
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156791 },	-- Keeper Ta'saran
									["coord"] = { 59.2, 75.1, ORIBOS },
									["g"] = {
										i(176128, {	-- Contract: Mortal Reminders
											crit(8, {	-- Mortal Reminders
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61406, {	-- Ember Court: Mushroom Surprise
									["description"] = "Available after purchasing Staff: Waiters.",
									["provider"] = { "n", 168429 },	-- Melody Madcap
									["coord"] = { 40.2, 41.2, MALDRAXXUS },
									["g"] = {
										i(176136, {	-- Contract: Mushroom Surprise!
											crit(6, {	-- Mushroom Surprise
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61400, {	-- Ember Court: Mystery Mirrors
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 172986 },	-- Simone
									["coord"] = { 24.6, 50.2, REVENDRETH },
									["g"] = {
										i(176127, {	-- Contract: Mystery Mirrors
											crit(9, {	-- Mystery Mirrors
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61705, {	-- Ember Court: Refreshments
									["sourceQuests"] = { 59661 },	-- Ember Court Rehearsal
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61402, {	-- Ember Court: Stoneborn Reserves
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172502 },	-- Chelra the Bladewall
									["coord"] = { 26.5, 29.1, REVENDRETH },
									["g"] = {
										i(176139, {	-- Contract: Stoneborn Reserves
											crit(11, {	-- Stoneborn Reserves
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61398, {	-- Ember Court: Traditional
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 156822 },	-- Mistress Mihaela
									["coord"] = { 61.3, 63.8, REVENDRETH },
									["g"] = {
										i(176126, {	-- Contract: Traditional Theme
											crit(7, {	-- Traditional Decorations
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61404, {	-- Ember Court: Tubbins's Tea Party
									["sourceQuests"] = { 61705 },	-- Ember Court: Refreshments
									["provider"] = { "n", 167863 },	-- Tubbins
									["coord"] = { 30.9, 57.6, REVENDRETH },
									["g"] = {
										i(176134, {	-- Contract: Tubbins's Tea Party
											crit(4, {	-- Tubbins's Tea Party
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61401, {	-- Ember Court: Venthyr Volunteers
									["description"] = "Available after purchasing Building: Guardhouse.",
									["provider"] = { "n", 172614 },	-- Nadija the Mistblade
									["coord"] = { 60.9, 39.5, REVENDRETH },
									["g"] = {
										i(176138, {	-- Contract: Venthyr Volunteers
											crit(10, {	-- Venthyr Volunteers
												["achievementID"] = 14680,	-- Something for Everyone
											}),
										}),
									},
								}),
								q(61892, {	-- Ember Court Ambassador 1 - Revendreth
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165453 },	-- Lady Ilinca <Court Concierge>
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(181521, {	-- Ember Court Ambassador
											crit(7, {	-- Staff: Revendreth Ambassador
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61893, {	-- Ember Court Ambassador 2 - Ardenweald
									["minReputation"] = { 2445, HONORED },
									["sourceQuests"] = { 61892 },	-- Ember Court Ambassador 1 - Revendreth
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(181524, {	-- Staff: Ambassador
											crit(8, {	-- Staff: Ardenweald Ambassador
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61894, {	-- Ember Court Ambassador 3 - Maldraxxus
									["minReputation"] = { 2445, REVERED },
									["sourceQuests"] = { 61893 },	-- Ember Court Ambassador 2 - Ardenweald
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(182342, {	-- Staff: Maldraxxus Ambassador
											crit(9, {	-- Staff: Maldraxxus Ambassador
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61895, {	-- Ember Court Ambassador 4 - Bastion
									["minReputation"] = { 2445, REVERED },
									["sourceQuests"] = { 61894 },	-- Ember Court Ambassador 3 - Maldraxxus
									["provider"] = { "n", 165453 },	-- Lady Ilinca
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(182343, {	-- Staff: Bastion Ambassador
											crit(10, {	-- Staff: Bastion Ambassador
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(59661, {	-- Ember Court Rehearsal
									["sourceQuests"] = { 59660 },	-- A New Court
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(61882, {	-- Formal Entertainment
									["sourceQuests"] = { 61407 },	-- Ember Court: Atoning Rituals
									["provider"] = { "n", 167332 },	-- Gresit
									["coord"] = { 71.7, 40.3, REVENDRETH },
								}),
								q(61884, {	-- Formal Refreshments
									["sourceQuests"] = { 61404 },	-- Ember Court: Tubbins's Tea Party
									["provider"] = { "n", 167863 },	-- Tubbins
									["coord"] = { 30.9, 57.6, REVENDRETH },
								}),
								q(63696, {	-- Grandmaster Vole's Best Friend
									-- ["minReputation"] = { 2457,  }, -- TODO, Best Friend w/ Grandmaster Vole?
									["provider"] = { "n", 163019 },	-- Grandmaster Vole
									["coord"] = { 52.8, 49.2, MALDRAXXUS },
								}),
								q(61880, {	-- Honored Attendance
									["sourceQuests"] = { 60236 },	-- RSVP: Cryptkeeper Kassir
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["coord"] = { 70.0, 56.2, REVENDRETH },
								}),
								q(63697, {	-- Kleia and Pelagos's Best Friend
									-- ["minReputation"] = { 2457,  }, -- TODO, Best Friend w/ Kleia and Pelagos?
									["provider"] = { "n", 174916 },	-- Kleia
									["coord"] = { 55.8, 86.4, BASTION },
								}),
								q(62626, {	-- Mullby's Marker
									["provider"] = { "i", 181765 },	-- Marcel Mullby's Marker
									["repeatable"] = true,
								}),
								q(63213, {	-- Naladu the Elder
									["provider"] = { "n", 176253 },	-- Elder Naladu
									["coord"] = { 61.8, 59.8, 1644 },	-- Ember Court
									["g"] = {
										i(184627, {	-- Sacrificial Red Envelope
											i(184628),	-- Elder's Sacrificial Moonstone
										}),
									},
								}),
								q(63698, {	-- Plague Deviser Marileth's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Plague Deviser Marileth?
									["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
									["coord"] = { 60.4, 71.6, MALDRAXXUS },
								}),
								q(62073, {	-- Restock: Band Shirts
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173202, 10 },	-- 10x Shrouded Cloth
										{ "i", 172230, 5 },		-- 5x Soul Dust
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62064, {	-- Restock: Broken Mirrors
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 173109, 5 },	-- 5x Angerseye
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62066, {	-- Restock: Dredger Pool
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171263, 10 },	-- 10x Potion of Soul Purity
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62106, {	-- Restock: Enchantments
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 172416, 1 },	-- Enchant Bracers - Shaded Hearthing
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62094, {	-- Restock: Exploratory Meals
									["repeatable"] = true,
									--["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 173060, 20 },	-- 20x Aerated Water
										{ "i", 171274, 1 },		-- 1x Potion of Spectral Stamina
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62078, {	-- Restock: Fashion Accessories
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173141, 1 },		-- 1x Masterful Laestrite Choker
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62084, {	-- Restock: Fine Cutlery
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171828, 10 },	-- 10x Laestrite Ore
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(61916, {	-- Restock: Fire Damage
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 173202, 10 },	-- 20x Shrouded Cloth
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62070, {	-- Restock: Fragrant Flowers
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 170554, 1 },		-- 1x Vigil's Torch
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62076, {	-- Restock: Free Press
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 173059, 1 },		-- 1x Luminous Ink
										{ "i", 175886, 10 },	-- 10x Dark Parchment
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62080, {	-- Restock: Herbal Tea
								--	showed up after Week 1 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.2, REVENDRETH },
									["cost"] = {
										{ "i", 168583, 1 },	-- 1x Widowbloom
										{ "i", 168589, 1 },	-- 1x Marrowroot
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62087, {	-- Restock: Imported Dinnerware
								--	showed up after Week 3 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171831, 1 },	-- 1x Phaedrum Ore
										{ "i", 177061, 5 },	-- 5x Twilight Bark
										{ "c", 1820, 20 },	-- 20x Infused Ruby
									},
								}),
								q(62095, {	-- Restock: Medic's Tent
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 173192, 10 },	-- 10x Shrouded Cloth Bandage
										{ "i", 171267, 1 },		-- 1x Spiritual Healing Potion
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62083, {	-- Restock: Medical Supplies
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 171301, 10 },	-- 10x Spiritual Anti-Venom
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62065, {	-- Restock: My Favorite Table
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 177061, 10 },	-- 10x Twilight Bark
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62082, {	-- Restock: Personal Stash
								--	showed up after Week 4 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 29.0, 44.3, REVENDRETH },
									["cost"] = {
										{ "i", 172069, 1 },		-- 1x Banana Beef Pudding
										{ "i", 172068, 1 },		-- 1x Pickled Meat Smoothie
										{ "i", 172051, 1 },		-- 1x Steak a la Mode
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62069, {	-- Restock: Sinstones
								--	showed up after Week 2 Ember Court
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "c", 1820, 20 },	-- 20x Infused Ruby
										{ "c", 1816, 50 },	-- 50x Sinstone Fragment
									},
								}),
								q(62075, {	-- Restock: Soul Cages
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165494 },	-- Hips
									["coord"] = { 30.7, 41.7, REVENDRETH },
									["cost"] = {
										{ "i", 172089, 20 },	-- 20x Desolate Leather
										{ "i", 171832, 1 },		-- 1x Sinvyr Ore
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62067, {	-- Restock: Statues
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171840, 60 },	-- 60x Porous Stone
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62062, {	-- Restock: Stolen Rugs
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165493 },	-- Boot the Beaut
									["coord"] = { 29.8, 45.4, REVENDRETH },
									["cost"] = {
										{ "i", 171840, 20 },	-- 20x Porous Stone
										{ "i", 173202, 10 },	-- 10x Shrouded Cloth
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62104, {	-- Restock: Stoneborn Reserves
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 171841, 10 },	-- 10x Shaded Stone
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62108, {	-- Restock: Strategic Codices
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 184090, 1 },		-- 1x Potion of the Psychopomp's Speed
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62109, {	-- Restock: Surveillance Equipment
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 171266, 5 },		-- 5x Potion of the Hidden Spirit
										{ "i", 171264, 5 },		-- 5x Potion of Shaded Sight
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(62105, {	-- Restock: Unconventional Weapons
									["repeatable"] = true,
									["altQuests"] = { 63765 },	-- Unseen Hero of the Party
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.1, 41.6, REVENDRETH },
									["cost"] = {
										{ "i", 172903, 1 },		-- 1x Nutcracker Grenade
										{ "i", 172904, 1 },		-- 1x Shadow Land Mine
										{ "c", 1820, 20 },		-- 20x Infused Ruby
									},
								}),
								q(60236, {	-- RSVP: Cryptkeeper Kassir
									["sourceQuests"] = {
										57928,	-- Atonement Crypt Key
										61704,	-- Ember Court: Guest RSVPs
									},
									["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
									["isDaily"] = true,
									["coord"] = { 70.2, 56.1, REVENDRETH },
									["g"] = {
										i(176120),	-- RSVP: Cryptkeeper Kassir
									},
								}),
								q(61129, {	-- RSVP: Droman Aliothe
									["description"] = "1. Purchase a |cFFFFFFFFNecklace of Dredbat Fangs|r from Ta'tru in Revendreth (|cFFFFFFFF51.1, 78.8|r).  The price of this item changes each week.\n\n2. Exchange the necklace for an |cFFFFFFFFAquamarine Cartel Chit|r from Ta'lan the Antiquary in the Broker's Den in Oribos (|cFFFFFFFF51.6, 44.6|r).\n\n3. Exchange the chit for a |cFFFFFFFFTeregeer Crystal|r from Acquirer Ta'gosh in the Ring of Fates in Oribos (|cFFFFFFFF61.7, 72.0|r).\n\n4. Return to Revendreth and exchange the crystal for the |cFFFFFFFFPreserved Berries|r from Ta'ruca (|cFFFFFFFF51.1, 78.5|r).",
									["provider"] = { "n", 160894 },	-- Droman Aliothe
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.1, 53.8, ARDENWEALD },
									["cost"] = {
										{ "i", 180973, 1 },	-- Necklace of Dredbat Fangs
										{ "i", 180971, 1 },	-- Aquamarine Cartel Chit
										{ "i", 180970, 1 },	-- Teregeer Crystal
										{ "i", 180774, 1 },	-- Preserved Berries
									},
									["g"] = {
										i(176121),	-- RSVP: Droman Aliothe
									},
								}),
								q(61092, {	-- RSVP: Grandmaster Vole
									["minReputation"] = { 2445, FRIENDLY },
									["description"] = "|cFF1eff00Invitation: Grandmaster Vole|r can be purchased from Lady Ilinca above Sinfall.",
									["provider"] = { "n", 163019 },	-- Grandmaster Vole
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.8, 49.2, MALDRAXXUS },
									["g"] = {
										i(176122),	-- RSVP: Grandmaster Vole
									},
								}),
								q(61256, {	-- RSVP: Kleia and Pelagos
									["sourceQuests"] = { 61880 },	-- Honored Attendance
									["provider"] = { "n", 174916 },	-- Kleia
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 55.8, 86.4, BASTION },
									["g"] = {
										i(176123),	-- RSVP: Kleia and Pelagos
									},
								}),
								q(61105, {	-- RSVP: Plague Deviser Marileth
								--	showed up after Week 3 Ember Court
									["sourceQuests"] = { 61880 },	-- Honored Attendance (i guess?  all the other quests between them are repeatable so wouldn't work as SQs)
									["provider"] = { "n", 159930 },	-- Plague Deviser Marileth
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 60.4, 71.6, MALDRAXXUS },
									["g"] = {
										i(176124),	-- RSVP: Plague Deviser Marileth
									},
								}),
								q(61130, {	-- RSVP: Sika
								--	available for me after Week 5 Ember Court (1,708 Friendly, not sure if that matters)
									["provider"] = { "n", 166577 },	-- Sika
									["isDaily"] = true,	-- according to the API!
									["coord"] = { 52.7, 82.6, BASTION },
									["g"] = {
										i(176125),	-- RSVP: Sika
									},
								}),
								q(60916, {	-- RSVP: Stonehead
								--	was available for me after doing Week 2 Ember Court
									["provider"] = { "n", 157199 },	-- Stonehead
									["isDaily"] = true,
									["coord"] = { 38.9, 66.0, REVENDRETH },
									["g"] = {
										i(178686),	-- RSVP: Stonehead
									},
								}),
								q(61139, {	-- RSVP: Choofa
									["minReputation"] = { 2445, HONORED },	-- Ember Court - Honored
									["provider"] = { "n", 160814 },	-- Choofa
									["isDaily"] = true,
									["coord"] = { 63.6, 36.6, ARDENWEALD },
									["g"] = {
										i(176119),	-- RSVP: Choofa
									},
								}),
								q(63065, {	-- Sanctum Upgrade: The Ember Court
									["provider"] = { "n", 172605 },	-- Foreman Flatfinger
									["coord"] = { 55.5, 27.0, SINFALL_REACHES },
								}),
								q(63699, {	-- Sika's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Sika?
									["provider"] = { "n", 166577 },	-- Sika
									["coord"] = { 52.6, 82.5, BASTION },
								}),
								q(61898, {	-- Small Bites
									["minReputation"] = { 2445, FRIENDLY },
									["provider"] = { "n", 165490 },	-- Picky Stefan
									["coord"] = { 28.9, 44.2, REVENDRETH },
									["g"] = {
										i(181532, {	-- Stock: Appetizers
											crit(12, {	-- Stock: Appetizers
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(63700, {	-- Stonehead's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Stonehead?
									["provider"] = { "n", 157199 },	-- Stonehead
									["coord"] = { 39.0, 66.0, REVENDRETH },
								}),
								q(61616, {	-- The Ember Court (Week 1)
								--	got this as my Week 1 quest.  after the weekly rollover, IsQuestFlaggedCompleted is still returning 'true' for this, so possible it changes every week?
									["sourceQuests"] = {
										61882,	-- Formal Entertainment
										61884,	-- Formal Refreshments
										61880,	-- Honored Attendance
									},
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API, but Ember Court is a weekly event and this quest returns 'true' after the weekly reset
									["coord"] = { 28.0, 43.1, REVENDRETH },
									["g"] = {
										i(181536, {	-- Guest List Page (1st EC)
											crit(15, {	-- Second Guest List Page
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(61526, {	-- The Ember Court (Week 2 / 3)
									["sourceQuests"] = { 61616 },	-- The Ember Court (Week 1)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(61525, {	-- The Ember Court (maybe this is the longer version that unlocks upon hitting Friendly?  maybe?)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(60339, {	-- The Ember Court (Honored)
									["provider"] = { "n", 164966 },	-- Temel
									["isDaily"] = true,	-- according to the API
									["coord"] = { 28.0, 43.1, REVENDRETH },
								}),
								q(61896, {	-- Undercover Security
									["minReputation"] = { 2445, REVERED },
									["provider"] = { "n", 165496 },	-- Watchmaster Boromod
									["coord"] = { 32.0, 41.6, REVENDRETH },
									["g"] = {
										i(181530, {	-- Stock: Greeting Kits
											crit(11, {	-- Stock: Greeting Kits
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
							})),
							n(-962, sharedData({ ["customCollect"] = "SL_COV_VEN" }, {	-- Tier 2: Homegrown Help
								q(62177, {	-- A Memorable Look
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182970, 1 } },	-- Burgleclipped Portrait
									["g"] = {
										crit(5, {	-- Thin Hair Cut
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62174, {	-- A Proper Cover
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182973, 1 } },	-- 1x Leather Dredger Coif
									["g"] = {
										crit(8, {	-- Dredger Lether Coif
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62206, {	-- Ardenweald Etiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183861 },	-- The Winter Cycle: A Collection of Ardenweald Etiquettes and Parables
									["g"] = {
										crit(1, {	-- Ardenweald Etiquette
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
								q(62207, {	-- Bastion Etiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183863 },	-- The Proper Path and Etiquette for Aspirants
									["g"] = {
										crit(2, {	-- Bastion Etiquette
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
								q(62178, {	-- Black Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182702, 1 } },	-- 1x Black Muck Dye
									-- ["repeatable"] = true,
									["g"] = {
										crit(1, {	-- Black Muck Armor Dye
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62179, {	-- Blue Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182705, 1 } },	-- Vial of Blue Muck Dye
									["g"] = {
										crit(2, {	-- Blue Muck Armor Dye
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62181, {	-- Bubbling Red Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182703, 1 } },	-- 1x Bubbling Red Muck Dye
									["g"] = {
										crit(4, {	-- Bubbling Muck Armor Dye
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(61764, {	-- Dredging up a Name
									["sourceQuests"] = { 62361 },	-- Introductions are in Order
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
								}),
								q(62985, {	-- Dredging up a New Look
								--	you dye your Dredger Butler's clothes blue here, but you don't get achievement credit until you do the "Blue Muck Dye" quest.  the questID for it triggers when completing this, but doesn't count for the achievement.  thanks, blizz!
									["sourceQuests"] = { 61764 },	-- Dredging up a Name
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
								}),
								q(61763, {	-- Dredging Up an Assistant
									["sourceQuests"] = { 61762 },	-- Making a Smarter Dredger
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
									["g"] = {
										i(182683),	-- Dredger Butler's Contract (PET!)
									},
								}),
								q(62180, {	-- Green Muck Dye
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182704, 1 } },	-- Green Muck Dye
									["g"] = {
										crit(3, {	-- Green Muck Armor Dye
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(61766, {	-- Homegrown Help
									-- ["sourceQuests"] = {  },	-- TODO: upgrade to Tier 2 without doing any Tier 1 quests to verify SQ
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.0, REVENDRETH },
								}),
								q(62361, {	-- Introductions are in Order
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62173, {	-- Long Sleeved Doublet
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
								--	["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182967, 1 } },	-- 1x Dredger's Long Sleeved Doublet
									["g"] = {
										crit(10, {	-- Long Sleeved Doublet
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62175, {	-- Looking Fabulous
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182971, 1 } },	-- Fabius's Portrait
									["g"] = {
										crit(7, {	-- Full Flowing Hair Cut
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62208, {	-- Maldraxxi Protocols
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183860 },	-- The Death March: An Introduction to Maldraxxi Etiquette
									["g"] = {
										crit(3, {	-- Maldraxxus Etiquette
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
								q(62221, {	-- My Own Death Pony!
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 183842, 1 } },	-- Sinrunner Pony Reins
									["g"] = {
										crit(5, {	-- Sinrunner Riding
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
								q(61762, {	-- Making a Smarter Dredger
									["sourceQuests"] = { 61851 },	-- Shades of Muck
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62222, {	-- On Silver Wings
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 183843, 1 } },	-- Juvenile Dredbat Harness
									["g"] = {
										crit(6, {	-- Dredbat Riding
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
								q(61851, {	-- Shades of Muck
									["sourceQuests"] = { 61766 },	-- Homegrown Help
									["provider"] = { "n", 157846 },	-- Rendle
									["coord"] = { 72.5, 73.2, REVENDRETH },
								}),
								q(62172, {	-- Shortsleeved Doublet
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182712, 1 } },	-- Dredger's Short Sleeved Doublet
									["g"] = {
										crit(9, {	-- Short Sleeved Doublet
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(62176, {	-- The Spikey Look
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
								--	["repeatable"] = true,
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 182972, 1 } },	-- 1x Critter Two-Thumbs Portrait
									["g"] = {
										crit(6, {	-- Spikey Hair Cut
											["achievementID"] = 14683,	-- Dredger Style
										}),
									},
								}),
								q(63765, {	-- Unseen Hero of the Party
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "n", 172854 },	-- Dredger Butler
									["cost"] = { { "i", 185741, 1 } },	-- 1x Restock and Repair, Tips and Tricks for Keeping the Party Going
								}),
								q(62205, {	-- Venthyr Ettiquette
									["sourceQuests"] = { 61763 },	-- Dredging Up an Assistant
									["description"] = "Summon your |cFF006211Dredger Butler|r from the Pet Journal.",
									["provider"] = { "i", 183862 },	-- A Proper Soiree: A detailed account of Venthyr Etiquette by Theotar
									["g"] = {
										crit(4, {	-- Revendreth Etiquette
											["achievementID"] = 14681,	-- Dredger Academy
										}),
									},
								}),
							})),
							n(-963, {	-- Tier 3: Court Influencer
								q(63690, {	-- Alexandros Mograine's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Alexandros Mograine?
									["provider"] = { "n", 171933 },	-- Alexandros Mograine
									["coord"] = { 50.4, 67.4, MALDRAXXUS },
								}),
								q(62597, {	-- Bonesmith Heirmir
									["provider"] = { "i", 183844 },	-- A Letter of Introduction, The Bonesmith
								}),
								q(61943, {	-- Court Influencer
									-- ["sourceQuests"] = {  },	-- TODO: unknown
									["provider"] = { "n", 165399 },	-- Lord Garridan
									["coord"] = { 28.5, 41.0, REVENDRETH },
									["g"] = {
										i(181537, {		-- Guest List Page
											crit(16, {		-- Third Guest List Page
												["achievementID"] = 14679,	-- Party Palace
											}),
										}),
									},
								}),
								q(62598, {	-- Forgelite Sophone
									["provider"] = { "i", 183845 },	-- A Short Letter to Forgelite Sophone
								}),
								q(62601, {	-- Forgy
									["provider"] = { "i", 183848 },	-- Hastily Scrawled Note to Forgy
								}),
								q(63691, {	-- Hunt-Captain Korayn's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Hunt-Captain Korayn?
									["provider"] = { "n", 171319 },	-- Hunt-Captain Korayn
									["coord"] = { 50.8, 70.4, ARDENWEALD },
								}),
								q(62613, {	-- Kyrian Arsenal
									["sourceQuests"] = { 62598 },	-- Forgelite Sophone
									["provider"] = { "n", 158807 },	-- Forgelite Sophone
									["coord"] = { 52.9, 83.5, BASTION },
									["g"] = {
										i(177243, {	-- Kyrian Arsenal
											crit(13, {	-- Kyrian Arsenal
												["achievementID"] = 14678,	-- Court Favors
											}),
										}),
									},
								}),
								q(62609, {	-- Necrolord Arsenal
									["sourceQuests"] = { 62597 },	-- Bonesmith Heirmir
									["provider"] = { "n", 157676 },	-- Bonesmith Heirmir
									["coord"] = { 53.0, 68.2, MALDRAXXUS },
									["g"] = {
										i(177241, {	-- Necrolord Arsenal
											crit(11, {	-- Necrolord Arsenal
												["achievementID"] = 14678,	-- Court Favors
											}),
										}),
									},
								}),
								q(63692, {	-- Polemarch Adrestes's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Polemarch Adrestes?
									["provider"] = { "n", 171385 },	-- Polemarch Adrestes
									["coord"] = { 51.8, 47.6, BASTION },
								}),
								q(63693, {	-- Rendle and Cudgelface's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Rendle and Cudgelface?
									["provider"] = { "n", 171190 },	-- Alexandros Mograine
									["coord"] = { 31.0, 40.0, REVENDRETH },
								}),
								q(61255, {	-- RSVP: Alexandros Mograine
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171933 },	-- Alexandros Morgraine
									["coord"] = { 50.3, 67.4, MALDRAXXUS },
									["g"] = {
										i(176115),	-- RSVP: Alexandros Mograine
									},
								}),
								q(61109, {	-- RSVP: Hunt-Captain Korayn
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171319 },	-- Hunt-Captain Korayn
									["coord"] = { 50.8, 70.4, ARDENWEALD },
									["g"] = {
										i(176116),	-- RSVP: Hunt-Captain Korayn
									},
								}),
								q(61123, {	-- RSVP: Polemarch Adrestes
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["provider"] = { "n", 171385 },	-- Polemarch Adrestes
									["coord"] = { 51.8, 47.7, BASTION },
									["g"] = {
										i(176117),	-- RSVP: Polemarch Adrestes
									},
								}),
								q(61059, {	-- RSVP: Rendle and Cudgelface
									["sourceQuests"] = { 61943 },	-- Court Influencer
									["description"] = "To get Rendle and Cudgelface's RSVP, you need to do one of the Sootible Hat quests.  If you want to collect the |cffffff00Rendle's Big Day|r criteria more quickly, you can abandon the RSVP quest and pick it up again to complete more Sootible Hat quests.",
									["provider"] = { "n", 171190 },	-- Cudgelface
									["coord"] = { 61.9, 77.0, SINFALL_DEPTHS },
									["g"] = {
										q(62559, {	-- Sootible Hat: Crown of the Righteous
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180760, 1 } },	-- Crown of the Righteous
											["g"] = {
												crit(1, {	-- Crown of the Righteous
													["achievementID"] = 14749,	-- Rendle's Big Day
												}),
											},
										}),
										q(62558, {	-- Sootible Hat: Fae Revel Masque
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180755, 1 } },	-- Fae Revel Masque
											["g"] = {
												crit(2, {	-- Fae Revel Masque
													["achievementID"] = 14749,	-- Rendle's Big Day
												}),
											},
										}),
										q(62556, {	-- Sootible Hat: Pink Party Hat
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180752, 1 } },	-- Pink Party Hat
											["g"] = {
												crit(3, {	-- Pink Party Hat
													["achievementID"] = 14749,	-- Rendle's Big Day
												}),
											},
										}),
										q(62554, {	-- Sootible Hat: Red Noggin Candle
										--	initially picked up right after picking up RSVP: Rendle and Cudgelface
											["customCollect"] = "SL_COV_VEN",	-- marking specifically for 'contains' section
										--	["sourceQuests"] = {  },	-- TODO: unknown
											["repeatable"] = true,
											["provider"] = { "n", 165302 },	-- Rendle
											["coord"] = { 62.5, 76.6, SINFALL_DEPTHS },
											["cost"] = { { "i", 180751, 1 } },	-- Red Noggin Candle
											["g"] = {
												crit(4, {	-- Red Noggin Candle
													["achievementID"] = 14749,	-- Rendle's Big Day
												}),
											},
										}),
										i(176118),	-- RSVP: Rendle and Cudgelface
									},
								}),
								q(62612, {	-- Venthyr Arsenal
									["sourceQuests"] = { 62601 },	-- Forgy
									["provider"] = { "n", 161931 },	-- Forgy
									["coord"] = { 63.2, 62.7, REVENDRETH },
									["g"] = {
										i(177242, {	-- Venthyr Arsenal
											crit(12, {	-- Venthyr Arsenal
												["achievementID"] = 14678,	-- Court Favors
											}),
										}),
									},
								}),
							}),
							n(-964, {	-- Tier 4: Discerning Taste
								q(60825, {	-- Amateur Spies
									["isDaily"] = true,
									["g"] = {
										i(180296),	-- Shrouded Necromancer Head
									},
								}),
								q(63686, {	-- Baroness Vashj's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Baroness Vashj?
									["provider"] = { "n", 162487 },	-- Baroness Vashj
									["coord"] = { 67.6, 45.9, MALDRAXXUS },
								}),
								q(61944, {	-- Discerning Taste
									["sourceQuests"] = { 61943 },	-- Court Influencer (not confirmed, but very likely)
									["provider"] = { "n", 165399 },	-- Lord Garridan
									["coord"] = { 28.5, 41.0, REVENDRETH },
									["g"] = {
										i(181538, {		-- Guest List Page
											crit(17, {		-- Fourth Guest List Page
												["achievementID"] = 14679,
											}),
										}),
									},
								}),
								q(63687, {	-- Lady Moonberry's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Lady Moonberry?
									["provider"] = { "n", 172098 },	-- Lady Moonberry
									["coord"] = { 48.9, 51.0, ARDENWEALD },
								}),
								q(63688, {	-- Mikanikos's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ Mikanikos?
									["provider"] = { "n", 171647 },	-- Mikanikos
									["coord"] = { 50.1, 21.0, BASTION },
								}),
								q(61174, {	-- RSVP: Baroness Vashj
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 162487 },	-- Baroness Vashj
									["coord"] = { 67.6, 45.9, MALDRAXXUS },
									["g"] = {
										i(176097),	-- RSVP: Baroness Vashj
									},
								}),
								q(61354, {	-- RSVP: Lady Moonberry
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 172098 },	-- Lady Moonberry
									["coord"] = { 48.9, 51.0, ARDENWEALD },
									["g"] = {
										i(176112),	-- RSVP: Lady Moonberry
									},
								}),
								q(61173, {	-- RSVP: Mikanikos
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 171647 },	-- Mikanikos
									["coord"] = { 50.1, 21.0, BASTION },
									["g"] = {
										i(176113),	-- RSVP: Mikanikos
										i(182114),	-- Assorted Parts and 'Things'
									},
								}),
								q(60948, {	-- RSVP: The Countess
									-- ["sourceQuests"] = {  },	-- Tier 4 Unlock from Fourth Guest List Page...
									["provider"] = { "n", 171106 },	-- The Countess
									["coord"] = { 58.0, 27.4, REVENDRETH },
									["g"] = {
										i(176114),	-- RSVP: The Countess
									},
								}),
								q(63689, {	-- The Countess's Best Friend
									-- ["minReputation"] = { ,  }, -- TODO, Best Friend w/ The Countess?
									["provider"] = { "n", 171106 },	-- The Countess
									["coord"] = { 58.0, 27.4, REVENDRETH },
								}),
							}),
							n(-965, {	-- Tier 5: The Professionals
								q(61945, {	-- The Professionals
									-- ["sourceQuests"] = {  },	-- TODO
									["provider"] = { "n", 164966 },	-- Temel
									["coord"] = { 27.9, 43.1, REVENDRETH },
								}),
								q(62599, {	-- Gormsmith Cavina
									-- TODO: first time obtaining this quest item, Exalted + Rank 5 Ember Court... not sure requirements if any
									-- ["sourceQuests"] = {  },	-- TODO
									["provider"] = { "i", 183846 },	-- Orders to Gormsmith Cavina
								}),
								q(62616, {	-- Night Fae Arsenal
									["sourceQuests"] = { 62599 },	-- Gormsmith Cavina
									["provider"] = { "n", 165382 },	-- Gormsmith Cavina
									["coord"] = { 51.6, 34.0, ARDENWEALD },
									["g"] = {
										i(177244, {	-- Night Fae Arsenal
											crit(14, {	-- Night Fae Arsenal
												["achievementID"] = 14678,	-- Court Favors
											}),
										}),
									},
								}),
							}),
							-- Random, non-collectible items which go into your bags while in the Ember Court
							i(182211),	-- Stone Brick
							n(VENDORS, {
								n(174711, {	-- Freeman
									["minReputation"] = { 2445, REVERED },
									["coord"] = { 32.0, 41.2, REVENDRETH },
									["g"] = {
										i(182371, {	-- Claws of the Court's Sentinels
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182380, {	-- Court Bodyguard's Cover
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182376, {	-- Court Guardian's Blade
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182377, {	-- Court Sinweaver's Blade
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182381, {	-- Court's Crystal
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182370, {	-- Crusader's Blade of the Ember Court
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182373, {	-- Ember Court Accuser's Stave
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(183974, {	-- Ember Court Ceremonial Dagger
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182375, {	-- Ember Court Duelist's Blade
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182372, {	-- Ember Court Gavel
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182379, {	-- Ember Court Sentry's Crossbow
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182369, {	-- Ornate Ember Court Dagger
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182374, {	-- Spiked Ember Court Stave
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
										i(182378, {	-- Winged Blade of the Ember Court
											["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
										}),
									},
								}),
								n(165453, {	-- Lady Ilinca <Court Concierge>
									["coord"] = { 28.5, 41.1, REVENDRETH },
									["g"] = {
										i(176850, {	-- Blank Invitation
											["cost"] = { { "c", 1820, 15 } },
										}),
										i(183956, {	-- Invitation: Choofa
											["minReputation"] = { 2445, HONORED },
											["questID"] = 62656,
										}),
										i(183957, {	-- Invitation: Grandmaster Vole
											["minReputation"] = { 2445, FRIENDLY },
											["questID"] = 62657,
										}),
										i(183876, {	-- Quill of Correspondence
											["cost"] = 5000000,	-- 500g
										}),
										i(177234, {	-- Rally Bell
											["cost"] = { { "c", 1813, 25 } },
											["g"] = {
												crit(5, {	-- Rally Bell
													["achievementID"] = 14678,	-- Court Favors
												}),
											},
										}),
									},
								}),
								n(173371, {	-- Lady Rovinette <Ember Court Clothier>
									["coord"] = { 28.3, 43.7, REVENDRETH },
									["g"] = {
										i(181055, {	-- Court Death Shroud Belt
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181056, {	-- Court Death Shroud Bindings
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181050, {	-- Court Death Shroud Boots
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181053, {	-- Court Death Shroud Breeches
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181057, {	-- Court Death Shroud Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181051, {	-- Court Death Shroud Gloves
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181052, {	-- Court Death Shroud Hood
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181054, {	-- Court Death Shroud Spaulders
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181049, {	-- Court Death Shroud Vest
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181014, {	-- Dread Sentinel's Court Chestplate
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181021, {	-- Dread Sentinel's Court Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181019, {	-- Dread Sentinel's Court Girdle
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181015, {	-- Dread Sentinel's Court Greatboots
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181016, {	-- Dread Sentinel's Court Grips
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181013, {	-- Dread Sentinel's Court Headgear
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181017, {	-- Dread Sentinel's Court Legguards
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181018, {	-- Dread Sentinel's Court Spaulders
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181020, {	-- Dread Sentinel's Court Vambraces
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181082, {	-- Fearstalker's Court Belt
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181083, {	-- Fearstalker's Court Bracers
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181084, {	-- Fearstalker's Court Cloak
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181078, {	-- Fearstalker's Court Gauntlets
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181076, {	-- Fearstalker's Court Hauberk
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181079, {	-- Fearstalker's Court Helm
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181080, {	-- Fearstalker's Court Leggings
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181081, {	-- Fearstalker's Court Monnion
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181077, {	-- Fearstalker's Court Sabatons
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181120, {	-- Soulbreaker's Court Drape
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181114, {	-- Soulbreaker's Court Handwraps
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181115, {	-- Soulbreaker's Court Hood
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181116, {	-- Soulbreaker's Court Leggings
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181117, {	-- Soulbreaker's Court Mantle
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181118, {	-- Soulbreaker's Court Sash
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
										i(181113, {	-- Soulbreaker's Court Slippers
											["cost"] = { { "c", 1813, 1500 } },	-- 1,500x Reservoir Anima
										}),
										i(181112, {	-- Soulbreaker's Court Vestments
											["cost"] = { { "c", 1813, 2000 } },	-- 2,000x Reservoir Anima
										}),
										i(181119, {	-- Soulbreaker's Court Wraps
											["cost"] = { { "c", 1813, 750 } },	-- 750x Reservoir Anima
										}),
									},
								}),
								n(164966, {	-- Temel <The Party Herald> (with a hat)
									["coords"] = {
										{ 28.0, 43.0, REVENDRETH },	-- with hat, outside Sinfall
										{ 58.8, 80.0, SINFALL_REACHES },	-- without hat
									},
									["crs"] = { 172531 },	-- Temel <The Party Herald> (with no hat - combining these because they sell the same stuff)
									["g"] = {
										i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
										i(181441, {	-- Altar of Accomplishment
											["cost"] = { { "c", 1813, 25 } },	-- 25x Reservoir Anima
											["g"] = {
												crit(21, {	-- Altar of Accomplishment
													["achievementID"] = 14678,	-- Court Favors
												}),
											},
										}),
										i(181517, {	-- Building: Dredger Pool
											["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
											["g"] = {
												crit(1, {	-- Building: Dredger Pool
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181518, {	-- Building: Guardhouse
											["cost"] = { { "c", 1813, 100 } },	-- 100x Reservoir Anima
											["g"] = {
												crit(2, {	-- Building: Guardhouse
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181519, {	-- Staff: Dredger Decorators
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(3, {	-- Staff: Dredger Decorators
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181520, {	-- Staff: Stage Crew
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(4, {	-- Staff: Stage Crew
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181522, {	-- Staff: Waiters
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(5, {	-- Staff: Waiters
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(181523, {	-- Staff: Bouncers
											["cost"] = 2500000,	-- 250g
											["g"] = {
												crit(6, {	-- Staff: Bouncers
													["achievementID"] = 14679,	-- Party Palace
												}),
											},
										}),
										i(182296, {	-- Letter of Note, Premier Party Planner
											["cost"] = { { "c", 1820, 85 } },
											["description"] = "This is intended to be purchased on a 'Main' Venthyr character to send to 'Alt' Venthyr characters to get a head-start on Ember Court progress.",
											["g"] = {
												q(61493, {	-- Dredger Pool Unlocked on Character
													["name"] = "Dredger Pool Unlocked",
												}),
												q(61494, {	-- Guardhouse Unlocked on Character
													["name"] = "Guardhouse Unlocked",
												}),
											},
										}),
										i(182973, {	-- Leather Dredger Coif
											["cost"] = { { "c", 1820, 10 } },
										}),
										i(183706, {	-- Mantle of Court Blades
											["cost"] = { { "c", 1816, 300 } },
										}),
										i(183842, {	-- Sinrunner Pony Reins
											["cost"] = { { "c", 1820, 55 } },
										}),
										i(183843, {	-- Juvenile Dredbat Harness
											["cost"] = { { "c", 1820, 70 } },
										}),
										i(183854, {	-- Battie's Pendant
											["cost"] = { { "i", 163036, 250 } },
										}),
										i(185741, {	-- Restock and Repair, Tips and Tricks for Keeping the Party Going
											["cost"] = { { "c", 1820, 85 } },
											["description"] = "This is intended to be purchased on a 'Main' Venthyr character to send to 'Alt' Venthyr characters to get a head-start on Ember Court progress.",
										}),
									},
								}),
							}),
						},
					}),
					n(-950, {	-- Transport Network
						q(60051,{	-- A Master of Their Craft
							["sourceQuests"] = { 63056 },	-- Sanctum Upgrade: Mirror Network
							["isBreadcrumb"] = true,
							["provider"] = { "n", 158653 },	-- Prince Renathal
							["coord"] = { 51.1, 38.0, SINFALL_REACHES },
						}),
						q(63056, {	-- Sanctum Upgrade: Mirror Network
							["sourceQuests"] = { 62915 },	-- Home Improvement
							["provider"] = { "n", 172605 },	-- Foreman Flatfinger
							["coord"] = { 55.3, 27.1, SINFALL_REACHES },
						}),
						-- TODO: Add Questline for each Mirror Tier
						n(-951, {	-- Tier 1: Mirror, Mirror
							q(60060, {	-- Mirror Attunement: Pridefall Hamlet
								["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
								["provider"] = { "n", 167160 },	-- Laurent
								["coord"] = { 47.2, 57.3, SINFALL_REACHES },
							}),
							q(60147, {	-- Mirror Attunement: The Eternal Terrace
								["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
								["provider"] = { "n", 167160 },	-- Laurent
								["coord"] = { 47.2, 57.3, SINFALL_REACHES },
							}),
						}),
						n(-952, {	-- Tier 2: Looking Glass
							["description"] = "Requires Renown 11.",
							["g"] = {
								q(60159, {	-- Mirror Attunement: Halls of Atonement
									["sourceQuests"] = {
										60060,	-- Mirror Attunement: Pridefall Hamlet
										60147,	-- Mirror Attunement: The Eternal Terrace
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.6, 57.3, SINFALL_REACHES },
								}),
								q(60160, {	-- Mirror Attunement: The Banewood
									["sourceQuests"] = {
										60060,	-- Mirror Attunement: Pridefall Hamlet
										60147,	-- Mirror Attunement: The Eternal Terrace
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.6, 57.3, SINFALL_REACHES },
								}),
							},
						}),
						n(-953, {	-- Tier 3: Mirror's Edge
							["description"] = "Requires Renown 19.  Each week, a set of 3 Broken Mirrors is active in Revendreth.  They are not on a predictable cycle, so the same set may be up two weeks in a row.  Toggle on Debug Mode, 'Show All Trackable Things,' or 'Track Repeatable Quests' to see the list of mirror sets available to restore.\n\nIf your mirror transports you to Sanctuary of the Mad, go back to the repaired mirror and re-enter it to be teleported to the correct room.",
							["g"] = {
								n(-967, {	-- Mirror Restoration
									n(166133, {	-- Simone
										i(181363, {	-- Handcrafted Mirror Repair Kit
											["cost"] = { { "c", 1820, 20 } },	-- 20x Infused Ruby
										}),
									}),
									n(-968, {	-- Set A
									--	i don't think these are on a cycle, but just in case, this set was up from 1/26 - 2/2
										n(-1433951, {	-- Broken Mirror A-1
											["questID"] = 61819,
											["isDaily"] = true,
											["coord"] = { 39.1, 52.2, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357236, {	-- Forgotten Chest
													["questID"] = 61836,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433952, {	-- Broken Mirror A-2
											["questID"] = 61823,
											["isDaily"] = true,
											["coord"] = { 58.8, 67.8, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357237, {	-- Forgotten Chest
													["questID"] = 61837,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433953, {	-- Broken Mirror A-3
											["questID"] = 61827,
											["isDaily"] = true,
											["coord"] = { 70.9, 43.6, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357238, {	-- Forgotten Chest
													["questID"] = 61838,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									n(-969, {	-- Set B
										n(-1433954, {	-- Broken Mirror B-1
											["description"] = "Coordinates are for a crypt entrance.  The mirror is at the bottom of the crypt in the room on the right.",
											["questID"] = 61817,
											["isDaily"] = true,
											["coord"] = { 73.1, 44.8, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357230, {	-- Forgotten Chest
													["questID"] = 61830,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433955, {	-- Broken Mirror B-2
											["questID"] = 61821,
											["isDaily"] = true,
											["coord"] = { 40.3, 77.1, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357231, {	-- Forgotten Chest
													["questID"] = 61831,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433956, {	-- Broken Mirror B-3
											["description"] = "Inside a house near the top of the elevator.  There are elite mobs in the area.",
											["questID"] = 61825,
											["isDaily"] = true,
											["coord"] = { 77.2, 65.4, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357232, {	-- Forgotten Chest
													["questID"] = 61832,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									n(-970, {	-- Set C
									--	up 2/2 - 2/9
										n(-1433957, {	-- Broken Mirror C-1
											["description"] = "Not up on the ramparts, but at the bottom level inside a crumbled wall.  There is an elite spider in the room.",
											["questID"] = 61826,
											["isDaily"] = true,
											["coord"] = { 27.1, 21.6, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357229, {	-- Forgotten Chest
													["questID"] = 61835,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433958, {	-- Broken Mirror C-2
											["description"] = "On the middle level of the crumbled edifice.",
											["questID"] = 61818,
											["isDaily"] = true,
											["coord"] = { 29.4, 37.3, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(351948, {	-- Forgotten Chest
													["questID"] = 61833,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433959, {	-- Broken Mirror C-3
											["questID"] = 61822,
											["isDaily"] = true,
											["coord"] = { 40.4, 73.3, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357228, {	-- Forgotten Chest
													["questID"] = 61834,
													["isDaily"] = true,
												}),
											},
										}),
									}),
									n(-971, {	-- Set D
										n(-1433960, {	-- Broken Mirror D-1
											["questID"] = 59236,
											["isDaily"] = true,
											["coord"] = { 20.7, 54.2, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357233, {	-- Forgotten Chest
													["questID"] = 60297,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433961, {	-- Broken Mirror D-2
											["questID"] = 61824,
											["isDaily"] = true,
											["coord"] = { 29.6, 25.8, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357235, {	-- Forgotten Chest
													["questID"] = 61829,
													["isDaily"] = true,
												}),
											},
										}),
										n(-1433962, {	-- Broken Mirror D-3
											["description"] = "Coordinates are for a crypt entrance.  The mirror is at the bottom of the crypt in the room on the left.",
											["questID"] = 61820,
											["isDaily"] = true,
											["coord"] = { 55.1, 34.7, REVENDRETH },
											["cost"] = { { "i", 181363, 1 } },	-- Handcrafted Mirror Repair Kit
											["g"] = {
												o(357234, {	-- Forgotten Chest
													["questID"] = 61828,
													["isDaily"] = true,
												}),
											},
										}),
									}),
								}),
								n(REWARDS, {
									i(183798),	-- Silessa's Battle Harness (MOUNT!)
									i(183855),	-- Stony's Infused Ruby (PET!)
									i(181064),	-- Burnished Death Shroud Belt
									i(181065),	-- Burnished Death Shroud Bindings
									i(181059),	-- Burnished Death Shroud Boots
									i(181062),	-- Burnished Death Shroud Breeches
									i(181066, {	-- Burnished Death Shroud Cloak
										["classes"] = { DRUID, MONK, ROGUE, DEMONHUNTER },
									}),
									i(181060),	-- Burnished Death Shroud Gloves
									i(181061),	-- Burnished Death Shroud Hood
									i(181063),	-- Burnished Death Shroud Spaulders
									i(181058),	-- Burnished Death Shroud Vest
									i(183711),	-- Burnished Crypt Keeper's Mantle
									i(183710),	-- Burnished Sinstone Chain
									i(181023),	-- Dread Sentinel's Burnished Chestplate
									i(181030, {	-- Dread Sentinel's Burnished Cloak
										["classes"] = { DEATHKNIGHT, WARRIOR, PALADIN },
									}),
									i(181028),	-- Dread Sentinel's Burnished Girdle
									i(181024),	-- Dread Sentinel's Burnished Greatboots
									i(181025),	-- Dread Sentinel's Burnished Grips
									i(181022),	-- Dread Sentinel's Burnished Headgear
									i(181026),	-- Dread Sentinel's Burnished Legguards
									i(181027),	-- Dread Sentinel's Burnished Spaulders
									i(181029),	-- Dread Sentinel's Burnished Vambraces
									i(181091),	-- Fearstalker's Burnished Belt
									i(181092),	-- Fearstalker's Burnished Bracers
									i(181093, {	-- Fearstalker's Burnished Cloak
										["classes"] = { HUNTER, SHAMAN },
									}),
									i(181087),	-- Fearstalker's Burnished Gauntlets
									i(181085),	-- Fearstalker's Burnished Hauberk
									i(181088),	-- Fearstalker's Burnished Helm
									i(181089),	-- Fearstalker's Burnished Leggings
									i(181090),	-- Fearstalker's Burnished Monnion
									i(181086),	-- Fearstalker's Burnished Sabatons
									i(183707),	-- Mantle of Burnished Blades
									i(181129, {	-- Soulbreaker's Burnished Drape
										["classes"] = { MAGE, PRIEST, WARLOCK },
									}),
									i(181123),	-- Soulbreaker's Burnished Handwraps
									i(181124),	-- Soulbreaker's Burnished Hood
									i(181125),	-- Soulbreaker's Burnished Leggings
									i(181126),	-- Soulbreaker's Burnished Mantle
									i(181127),	-- Soulbreaker's Burnished Sash
									i(181122),	-- Soulbreaker's Burnished Slippers
									i(181121),	-- Soulbreaker's Burnished Vestments
									i(181128),	-- Soulbreaker's Burnished Wraps
									i(183972),	-- Forgotten Venthyr Winged Kris
									i(183973),	-- Lost Winged Ritual Kris
									i(183976),	-- Rogue Researcher's Dagger
									i(183978),	-- Silver-Etched Hopebreaker Dirk
								}),
								q(60164, {	-- Mirror Attunement: Dominance Keep
									["sourceQuests"] = {
										60159,	-- Mirror Attunement: Halls of Atonement
										60160,	-- Mirror Attunement: The Banewood
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, SINFALL_REACHES },
								}),
								q(60165, {	-- Mirror Attunement: Feeders' Thicket
									["sourceQuests"] = {
										60159,	-- Mirror Attunement: Halls of Atonement
										60160,	-- Mirror Attunement: The Banewood
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, SINFALL_REACHES },
								}),
								q(59740, {	-- Repair and Restore
									["sourceQuests"] = {
										60164,	-- Mirror Attunement: Dominance Keep
										60165,	-- Mirror Attunement: Feeders' Thicket
									},
									["provider"] = { "n", 167160 },	-- Laurent
									["coord"] = { 47.3, 57.5, SINFALL_REACHES },
								}),
							},
						}),
					}),
				}),
			},
		}),
	}),
};

_.HiddenQuestTriggers = {
	--	Dredger Butler Appearance
		q(61581),	-- Choosing Purple during 'Shades of Muck' (61851)
		q(61584),	-- Choosing Blue during 'Shades of Muck' (61851)
		q(61579),	-- Choosing Green during 'Shades of Muck' (61851)
		q(61580),	-- Choosing Red during 'Shades of Muck' (61851)
		q(61583),	-- When completing 'Shades of Muck' (61851) with Purple chosen
		q(61582),	-- When applying trimmed hair to your dredger
		q(61793),	-- Choosing name 'Rogi' during 'Dredging up a Name' (61764)
		q(61794),	-- Choosing name 'Grubber' during 'Dredging up a Name' (61764)
		q(61795),	-- Choosing name 'Jeebs' during 'Dredging up a Name' (61764)
		q(61796),	-- Choosing name 'Smither' during 'Dredging up a Name' (61764)
		q(61797),	-- Choosing name 'Higgs' during 'Dredging up a Name' (61764)
		q(61798),	-- Choosing name 'Muckworth Muddington III' during 'Dredging up a Name' (61764)
		q(61799),	-- Choosing name 'Belvy' during 'Dredging up a Name' (61764)
		q(61800),	-- Choosing name 'Wustur' during 'Dredging up a Name' (61764)
		q(61801),	-- Choosing name 'Riff' during 'Dredging up a Name' (61764)
		q(61802),	-- Choosing name 'Egor' during 'Dredging up a Name' (61764)
		q(61803),	-- Choosing name 'Dredgeworth' during 'Dredging up a Name' (61764)
		q(61804),	-- Choosing name 'Furgus' during 'Dredging up a Name' (61764)
		q(61805),	-- Choosing name 'Colem' during 'Dredging up a Name' (61764)
		q(61806),	-- Choosing name 'Panns' during 'Dredging up a Name' (61764)
		q(61807),	-- Choosing name 'Mucky' during 'Dredging up a Name' (61764)
		q(61808),	-- Choosing name 'Dobb' during 'Dredging up a Name' (61764)
		q(61809),	-- Choosing name 'Sweepy' during 'Dredging up a Name' (61764)
		q(61810),	-- Choosing name 'Copperworth' during 'Dredging up a Name' (61764)
		q(61811),	-- Choosing name 'Fred' during 'Dredging up a Name' (61764)
		q(61812),	-- Choosing name 'Raff' during 'Dredging up a Name' (61764)
		q(61572),	-- Let's get your hair sorted. > A little grease and the proper Igor cut.
		q(61571),	-- Let's get your hair sorted. > How about you grow it out full?
		q(61570),	-- Let's get your hair sorted. > I swear you will look great in a cap.
		q(61573),	-- Let's get your hair sorted. > Let's go wild and spikey!
		q(61575),	-- Let's update your clothes. > How about we try the long sleeved doublet.
		q(61574),	-- Let's update your clothes. > Why don't you try on the short sleeved doublet.
		q(61585),	-- It's time to dye your clothes. > Let's dye them black.
		q(61578),	-- It's time to dye your clothes. > Let's dye them green.
		q(61576),	-- It's time to dye your clothes. > Let's dye them red.

	-- Ember Court
		-- Guest Selections
			q(59626),	-- Guest Selected for Ember Court: Baroness Vashj
			q(59627),	-- Guest Selected for Ember Court: Lady Moonberry
			q(59628),	-- Guest Selected for Ember Court: Mikanikos
			q(59629),	-- Guest Selected for Ember Court: The Countess
			q(59630),	-- Guest Selected for Ember Court: Alexandros Morgraine
			q(59631),	-- Guest Selected for Ember Court: Hunt-Captain Korayn
			q(59632),	-- Guest Selected for Ember Court: Polemarch Adrestes
			q(59633),	-- Guest Selected for Ember Court: Rendle and Cudgelface
			q(59634),	-- Guest Selected for Ember Court: Choofa
			q(59635),	-- Guest Selected for Ember Court: Cryptkeeper Kassir
			q(59636),	-- Guest Selected for Ember Court: Droman Aliothe
			q(59637),	-- Guest Selected for Ember Court: Grandmaster Vole
			q(59638),	-- Guest Selected for Ember Court: Kleia and Pelagos
			q(59639),	-- Guest Selected for Ember Court: Plague Deviser Marileth
			q(59640),	-- Guest Selected for Ember Court: Sika
			q(60319),	-- Guest Selected for Ember Court: Stonehead

		-- Free RSVP Revokes
			q(61389),	-- 1st free revoke RSVP per week
			q(61390),	-- 2nd free revoke RSVP per week
			q(61889),	-- 3rd free revoke RSVP per week
			q(61890),	-- 4th free revoke RSVP per week

		-- First Time Elated
			q(62507),	-- First time Elated with 'Rendle & Cudgelface'

		-- Events
			q(61555),	-- 'High Inquisitor Vetar' Credit
			q(60785),	-- 'Party Crashers' started
			q(61556),	-- 'Party Crashers'
			q(61725),	-- turning in Stolen Mementos to Keeper Ta'saran in Ember Court
			q(62135),	-- picked up when entering the Ember Court for the week — for "Fungi Experiments"
			q(62122),	-- Mystery Mirror
			q(62123),	-- Prison Break

		-- RSVPs
			q(59382),	-- when using "RSVP: Baroness Vashj" — every time
			q(59383),	-- when using "RSVP: Baroness Vashj" — first time only
			q(59406),	-- when using "RSVP: Choofa" — every time
			q(59407),	-- when using "RSVP: Choofa" — first time only
			q(59409),	-- when using "RSVP: Cryptkeeper Kassir" — every time
			q(59410),	-- when using "RSVP: Cryptkeeper Kassir" — first time only
			q(59412),	-- when using "RSVP: Droman Aliothe" — every time
			q(59413),	-- when using "RSVP: Droman Aliothe" — first time only
			q(59415),	-- when using "RSVP: Grandmaster Vole" — every time
			q(59416),	-- when using "RSVP: Grandmaster Vole" — first time only
			q(59397),	-- when using "RSVP: Hunt-Captain Korayn" — every time
			q(59398),	-- when using "RSVP: Hunt-Captain Korayn" — first time only
			q(59418),	-- when using "RSVP: Kleia and Pelagos" — every time
			q(59419),	-- when using "RSVP: Kleia and Pelagos" — first time only
			q(59385),	-- when using "RSVP: Lady Moonberry" — every time
			q(59386),	-- when using "RSVP: Lady Moonberry" — first time only
			q(59388),	-- when using "RSVP: Mikanikos" — every time
			q(59389),	-- when using "RSVP: Mikanikos" — first time only
			q(59421),	-- when using "RSVP: Plague Deviser Marileth" (176124) — every time
			q(59422),	-- when using "RSVP: Plague Deviser Marileth" (176124) — first time only
			q(59400),	-- when using 'RSVP: Polemarch Adrestes' (176117) — every time
			q(59401),	-- when using 'RSVP: Polemarch Adrestes' (176117) — first time only
			q(59403),	-- when using "RSVP: Rendle and Cudgelface" (176118) — every time
			q(59404),	-- when using "RSVP: Rendle and Cudgelface" (176118) — first time only
			q(59424),	-- when using "RSVP: Sika" — every time
			q(59425),	-- when using "RSVP: Sika" — first time only
			q(59618),	-- when using "RSVP: Stonehead" — every time
			q(59619),	-- when using "RSVP: Stonehead" — first time only
			q(59394),	-- when using "RSVP: Alexandros Morgraine" — every time
			q(59395),	-- when using "RSVP: Alexandros Morgraine" — first time only
			q(59391),	-- when using "RSVP: The Countess" — every time
			q(59392),	-- when using "RSVP: The Countess" — first time only

		-- Preparations
			q(59474),	-- selecting Decoration: Traditional for Ember Court
			q(59475),	-- selecting Decoration: Mortal Reminders for Ember Court
			q(59478),	-- selecting Decoration: Mystery Mirrors for Ember Court
			q(59493),	-- selecting Entertainment: Atoning Rituals for Ember Court
			q(59490),	-- selecting Entertainment: Glimpse of the Wilds for Ember Court
			q(59487),	-- selecting Entertainment: Lost Chalice Band for Ember Court
			q(59505),	-- selecting Refreshment: Tubbins's Tea Party for Ember Court
			q(59502),	-- selecting Refreshment: Divine Desserts for Embert Court
			q(59499),	-- selecting Refreshment: Mushroom Surprise for Embrt Court
			q(59517),	-- selecting Security: Venthyr Volunteers for Embrt Court
			q(59514),	-- selecting Security: Stoneborn Reserves for Embrt Court
			q(59511),	-- selecting Security: Maldraxxian Army for Embrt Court

		-- Unlocks
			-- q(61493),	-- when using "Building: Dredger Pool"
			q(59472),	-- when using "Contract: Traditional Theme"
			q(59473),	-- when using "Contract: Traditional Theme"
			q(61501),	-- when using "Staff: Ambassador"
			q(61887),	-- when using "Staff: Ambassador" (Maldraxxus)
			q(61888),	-- when using "Staff: Ambassador" (Bastion)
			q(59437),	-- when using "Staff: Bouncers"
			q(59435),	-- when using "Staff: Dredger Decorators"
			q(61498),	-- when using "Stock: Appetizers"
			q(59476),	-- when using "Contract: Mortal Reminders"
			q(59477),	-- when using "Contract: Mortal Reminders"
			q(61504),	-- triggered when using item #181536, "Guest List Page"
			q(61505),	-- when using 'Guest List Page' (181537)
			q(61506),	-- when using 'Guest List Page' (181538)
			-- q(61494),	-- using Building: Guardhouse
			q(59436),	-- using Staff: Stage Crew
			q(59433),	-- using Staff: Waiters
			q(61452),	-- using 'Vanity Mirror' (181436)
			q(61454),	-- using 'The Wild Drum' (181438)
			q(61457),	-- using Altar of Accomplishment
			q(59515),	-- using Contract: Stoneborn Reserves
			q(59516),	-- using Contract: Stoneborn Reserves
			q(59488),	-- using Contract: Lost Chalice Band
			q(59489),	-- using Contract: Lost Chalice Band
			q(59518),	-- using Contract: Venthyr Volunteers
			q(59519),	-- using Contract: Venthyr Volunteers
			q(59512),	-- using Contract: Maldraxxian Army
			q(59513),	-- using Contract: Maldraxxian Army
			q(59500),	-- using Contract: Mushroom Surprise
			q(59501),	-- using Contract: Mushroom Surprise
			q(59479),	-- using Contract: Mystery Mirrors
			q(59480),	-- using Contract: Mystery Mirrors
			q(59491),	-- using "Contract: Glimpse of the Wilds"
			q(59492),	-- using "Contract: Glimpse of the Wilds"
			q(59503),	-- using "Contract: Divine Desserts"
			q(59504),	-- using "Contract: Divine Desserts"
			q(61499),	-- using Stock: Anima Samples
			q(61500),	-- using Stock: Comfy Chairs
			q(61497),	-- using Stock: Greeting Kits
			q(59690),	-- triggered when using "Racing Permit," reward from "It's Race Day in the Ramparts!" WQ
			q(59693),	-- triggered when using "Kyrian Arsenal"
			q(59695),	-- triggered when using "Maldraxxi Challenge Banner"

		-- Misson Table
			q(60635),	-- Unknown

		-- Misc.
			q(61919),	-- unflagged when completing Restock: Exploratory Meals (62094)
			q(62524),	-- triggered at end of Ember Court (Vashj/Koryan/Choofa/Stonehead)
			q(62525),	-- completed 'Relaxing' criteria for It's Certainly Never Boring
			q(62526),	-- triggered at end of Ember Court (Vashj/Koryan/Choofa/Stonehead)
			-- q(59689),	-- Completed at the end, was unlocking Generous Gift and Protective Braziers for the Court Favors achievement.

			--q(61918),	-- unflagged when doing restock quest (62078)

			--q(61935),	-- Stonehad was miserable, Adrestes was elated if it matters. This was at the start of the court - no idea what that was.  It's the first court with decorations though.

			--q(61930),	-- Unknown
			q(61936),	-- Triggered after Restock: Surveillance
			--q(61825),	-- During Ember Court after finishin Glimpse of the Wilds Niya's minigame
			q(59691),	-- "The Party Herald"
			q(61931),	-- Restocked Ember Court security/Killing house Iremoore Assassin (npcid:173098)
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(59539),	-- For Your Consideration: Baroness Vashj
		q(59548),	-- For Your Consideration: Lady Moonberry
		q(59549),	-- For Your Consideration: Mikanikos
		q(59550),	-- For Your Consideration: The Countess
		q(59551),	-- Earn Honor 5's RSVP
		q(59552),	-- Earn Honor 6's RSVP
	}),
});