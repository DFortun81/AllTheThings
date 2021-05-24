---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {	-- The Maw
			n(-10083, {	-- Covenant Assaults
			--	PTR - Assault quests
				-- seems similar to Mogu/Mantid etc. assaults from Uldum/Vale, it's an automatically-started zone quest that lasts a few days
				-- the quest was automatically on the map, but you had to speak to Xandria to ~activate it, and then all the other quests popped up.  weird system
				-- everything after "Kyrian Assault" requires speaking to Xandria to show up.  these are probably periodically repeatable, like potentially up every time the kyrian assault is active
				n(ACHIEVEMENTS, {
					ach(15032),	-- Breaking Their Hold
					ach(15035, {	-- On the Offensive
						ach(15000),		-- United Front
						ach(15037, {	-- This Army
							crit(2),	-- Kearnen the Blade
							crit(3),	-- Winslow Swan
						}),
						ach(15039),		-- Up For Grabs
						ach(15042, {	-- Tea for the Troubled
							crit(1),	-- Simone
							crit(2),	-- Laurent
							crit(3),	-- CryptKeeper Kassir
							crit(4),	-- The Countess
							crit(5),	-- Temel
							crit(6),	-- Lost Sybille
							crit(7),	-- Vulca
							crit(8),	-- Watchmaster Boromod
						}),
						ach(15044, {	-- Krrprripripkraak's Heroes
							crit(1),	-- Elder Gwenna
							crit(2),	-- Foreman Thorodir
							crit(3),	-- Te'zan
							crit(4),	-- Warden Casad
							crit(5),	-- Kivarr
							crit(6),	-- Guardian Kota
						}),
					}),
					ach(15036, {	-- Rooting Out The Evil
						crit(1),	-- Clean Out the Crucible
						crit(4),	-- Snail Stomping
						crit(5),	-- Just Don't Ask Me to Spell It
						crit(7),	-- Needless Needlers
						crit(8),	-- The Soul Blade
						crit(10),	-- Heavy Handed Tactics
					}),
					ach(15033, {	-- Taking the Tremaculum
						crit(4),	-- Fangcrack's Fan Club
						crit(5),	-- A Tea for Every Occasion
						crit(7),	-- If Even One is Worthy
						crit(8),	-- They Grow Up So Quickly
					}),
					ach(15034, {	-- Wings Against the Flames
						crit(9),	-- Kill The Flame
					}),
				}),
				q(63824, {	-- Kyrian Assault
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 177900 },	-- Xandria
					["isWeekly"] = true,
					["g"] = {
					--[[ treasure that contains pet supposedly during kyrian assault, haven't found it yet
						o(368935, {	-- Sinfall Screecher Cage
							["coord"] = { , , THE_MAW },
							["g"] = {
								i(186544),	-- Sinfall Screecher (PET!)
							},
						}),
					--]]
						n(QUESTS, {
							q(63858, {	-- Courage of the Soul
								["provider"] = { "n", 178227 },
								["isWeekly"] = true,
								["coord"] = { 42.4, 44.1, THE_MAW },
								["g"] = {
									crit(5, {	-- Courage of the Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63827, {	-- Encouraging Words
								["provider"] = { "n", 177900 },	-- Xandria
								["isWeekly"] = true,
								["coord"] = { 42.7, 44.7, THE_MAW },
								["g"] = {
									crit(4, {	-- Encouraging Words
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63843, {	-- Heart and Soul
								["provider"] = { "n", 177226 },	-- Artemede
								["isWeekly"] = true,
								["coord"] = { 42.3, 44.3, THE_MAW },
								["g"] = {
									crit(2, {	-- Heart and Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63828, {	-- Mine's Bigger
								["provider"] = { "n", 177175 },	-- Mikanikos
								["isWeekly"] = true,
								["coord"] = { 42.5, 45.0, THE_MAW },
								["g"] = {
									crit(1, {	-- Mine's Bigger
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63829, {	-- No One Floats Down Here
								["provider"] = { "n", 177900 },	-- Xandria
								["isWeekly"] = true,
								["coord"] = { 42.7, 44.7, THE_MAW },
								["g"] = {
									crit(3, {	-- No One Floats Down Here
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63859, {	-- Saved By The Bells
								["provider"] = { "n", 177900 },	-- Xandria
								["isWeekly"] = true,
								["coord"] = { 42.7, 44.7, THE_MAW },
								["g"] = {
									crit(6, {	-- Saved By The Bells
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63864, {	-- The Dreadful Blend
								["provider"] = { "n", 178005 },	-- Theotar
								["isWeekly"] = true,
								["coord"] = { 42.9, 44.4, THE_MAW },
								["g"] = {
									crit(10, {	-- The Dreadful Blend
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63846, {	-- The Ember Count
								["provider"] = { "n", 178091 },	-- Vulca
								["isWeekly"] = true,
								["coord"] = { 43.1, 44.3, THE_MAW },
								["g"] = {
									crit(8, {	-- The Ember Count
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
									ach(15041, {	-- The Zovaal Shuffle
										["coords"] = {
											{ 41.8, 42.2, THE_MAW },
											{ 38.8, 39.7, THE_MAW },
											{ 36.2, 37.2, THE_MAW },
											{ 34.4, 36.2, THE_MAW },
											{ 35.9, 45.2, THE_MAW },
										},
										["cr"] = 178033,	-- Gubbins
									}),
								},
							}),
							q(63863, {	-- United In Pride
								["provider"] = { "n", 178353 },	-- Pelodis
								["isWeekly"] = true,
								["coord"] = { 42.9, 45.5, THE_MAW },
								["g"] = {
									crit(7, {	-- United In Pride
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
						}),
						n(-18, {	-- Rewards
							crit(4, {	-- Kyrian Assault
								["achievementID"] = 15000,	-- United Front
							}),
							i(185993, {	-- Ascended War Chest
						--	TODO: figure out the contents of this chest
								i(186546),	-- Copperback Etherwyrm (PET!)
							}),
						}),
					},
				}),
				q(63543, {	-- Necrolord Assault
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 177072 },	-- Baroness Draka
					["isWeekly"] = true,
					["coord"] = { 33.8, 54.8, THE_MAW },
					["g"] = {
						n(QUESTS, {
							q(63774, {	-- An Embarrassment Of Corpses
								["provider"] = { "n", 177720 },	-- Rathan
								["isWeekly"] = true,
								["coord"] = { 33.5, 55.4, THE_MAW },
								["g"] = {
									crit(4, {	-- An Embarrassment of Corpses
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63753, {	-- Centurions March!
								["sourceQuests"] = { 63772 },	-- Waiting in the Wings
								["isWeekly"] = true,
								["coord"] = { 37.0, 63.5, THE_MAW },
								["g"] = {
									crit(6, {	-- Centurions March!
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63455, {	-- Dead On Their Feet
								["provider"] = { "n", 177076 },	-- Margrave Sin'dane
								["isWeekly"] = true,
								["coord"] = { 33.6, 54.9, THE_MAW },
								["g"] = {
									crit(1, {	-- Dead On Their Feet
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63664, {	-- Get to the Point
								["provider"] = { "n", 177126 },	-- Secutor Mevix
								["isWeekly"] = true,
								["coord"] = { 33.2, 57.0, THE_MAW },
								["g"] = {
									crit(9, {	-- Get to the Point
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63625, {	-- Here's an Axe, Get to Work!
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isWeekly"] = true,
								["coord"] = { 33.8, 54.8, THE_MAW },
								["g"] = {
									crit(2, {	-- Here's an Axe, Get to Work!
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63621, {	-- Pulling His Chain
								["sourceQuests"] = { 63772 },	-- Waiting in the Wings
								["provider"] = { "n", 177226 },	-- Artemede
								["isWeekly"] = true,
								["coord"] = { 37.0, 63.3, THE_MAW },
								["g"] = {
									crit(7, {	-- Pulling His Chain
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63545, {	-- Putting A Plan Together
								["sourceQuests"] = { 63772 },	-- Waiting in the Wings
								["provider"] = { "n", 177175 },	-- Mikanikos
								["isWeekly"] = true,
								["coord"] = { 37.0, 63.5, THE_MAW },
								["g"] = {
									crit(5, {	-- Putting a Plan Together
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63669, {	-- Somebody Feed Kevin
								["provider"] = { "n", 163295 },	-- Plague Deviser Marileth
								["isWeekly"] = true,
								["coord"] = { 32.9, 56.8, THE_MAW },
								["g"] = {
									crit(10, {	-- Somebody Feed Kevin
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(59004, {	-- Splash Damage
								["provider"] = { "n", 163295 },	-- Plague Deviser Marileth
								["isWeekly"] = true,
								["coord"] = { 32.9, 56.8, THE_MAW },
								["g"] = {
									crit(8, {	-- Splash Damage
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63772, {	-- Waiting in the Wings
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isWeekly"] = true,
								["coord"] = { 33.8, 54.8, THE_MAW },
							}),
							q(63773, {	-- You and What Army
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isWeekly"] = true,
								["coord"] = { 33.8, 54.8, THE_MAW },
								["g"] = {
									crit(4, {	-- Boil Master Yetch
										["achievementID"] = 15037,	-- This Army
										["cr"] = 177767,	-- Boil Master Yetch
									}),
									crit(1, {	-- Cutter Fin
										["achievementID"] = 15037,	-- This Army
										["cr"] = 177771,	-- Cutter Fin
									}),
									crit(5, {	-- Flytrap
										["achievementID"] = 15037,	-- This Army
										["cr"] = 158300,	-- Flytrap
									}),
									crit(3, {	-- You and What Army
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
						}),
						n(-18, {	-- Rewards
							crit(1, {	-- Necrolord Assault
								["achievementID"] = 15000,	-- United Front
							}),
							i(185992, {	-- War Chest of the Undying Army
						--	TODO: figure out the contents of this chest
								i(186103),	-- Undying Darkhound's Harness (MOUNT!)
								i(186557),	-- Fodder (PET!)
							--	i(186156),	-- PH Korthia Trinket
							}),
						}),
					},
				}),
				q(63823, {	-- Night Fae Assault
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 178828 },	-- Lord Herne
					["isWeekly"] = true,
					["coord"] = { 22.4, 43.3, THE_MAW },
					["g"] = {
						n(QUESTS, {
							q(63973, {	-- Double Dromans
								["provider"] = { "n", 179067 },	-- Dreamweaver
								["isWeekly"] = true,
								["coord"] = { 22.7, 43.7, THE_MAW },
								["g"] = {
									crit(6, {	-- Double Dromans
										["achievementID"] = 15036,	-- Rooting Out The Evil
									}),
								},
							}),
							q(63969, {	-- Looming Darkness
								["provider"] = { "n", 178828 },	-- Lord Herne
								["isWeekly"] = true,
								["coord"] = { 22.4, 43.3, THE_MAW },
								["g"] = {
									crit(2, {	-- Looming Darkness
										["achievementID"] = 15036,	-- Rooting Out The Evil
									}),
								},
							}),
							q(63970, {	-- No Soul Left Behind
								["provider"] = { "n", 178884 },
								["isWeekly"] = true,
								["coord"] = { 22.9, 43.2, THE_MAW },
								["g"] = {
									crit(3, {	-- No Soul Left Behind
										["achievementID"] = 15036,	-- Rooting Out The Evil
									}),
								},
							}),
						}),
						n(-978, {	-- The Rift
							["description"] = "The things in this section are only accessible when you are in The Rift, a version of the Maw populated by shades, accessed by using the |cFFFFFFFFUnbalanced Riftstone|r from the |cFF349cffA Shady Place|r quest.",
							["g"] = {
								n(ACHIEVEMENTS, {
									ach(15043, {	-- Hoarder of Torghast
									--	TODO: currently you can get this by destroying the phylacteries, but it has absolutely nothing to do with Fangcrack, who i've only seen during the Venthyr covenant assault.  unsure if this is intended
										["coord"] = { 34.7, 41.9, THE_MAW },
										["cr"] = 179882,	-- Ashen Phylacteries
									}),
									ach(15001),		-- Jailer's Personal Stash
								}),
								n(QUESTS, {
									q(63951, {	-- A Shady Place
										["provider"] = { "n", 178890 },	-- Margrave Sin'dane
										["isWeekly"] = true,
										["coord"] = { 22.5, 43.2, THE_MAW },
										["g"] = {
											crit(9, {	-- A Shady Place
												["achievementID"] = 15036,	-- Rooting Out The Evil
											}),
										},
									}),
									q(64282, {	-- Full of Surprises
									--	["provider"] = { "n",  },	-- Ve'nari TODO get npcID, i forgot lol
										["isDaily"] = true,
										["coord"] = { 44.7, 51.4, THE_MAW },
									}),
								}),
								n(RARES, {
									n(179853, {	-- Blinding Shadow
										["questID"] = 64276,
										["isDaily"] = true,
										["coord"] = { 34.7, 41.9, THE_MAW },
										["g"] = {
											crit(18, {	-- Blinding Shadow
												["achievementID"] = 15107,	-- Conquering Korthia
											}),
										},
									}),
									n(179851, {	-- Guard Orguluus
										["description"] = "Patrols in a circle around a large rock formation in the Beastwarrens.",
										["questID"] = 64272,
										["isDaily"] = true,
										["coord"] = { 51.1, 71.1, THE_MAW },
										["g"] = {
											crit(11, {	-- Guard Orguluus
												["achievementID"] = 15107,	-- Conquering Korthia
											}),
										},
									}),
									n(179735, {	-- Torglluun
										["questID"] = 64232,	-- not sure if this is daily kill ID - it was not rare when i found it, may be related to ring drop
										["isDaily"] = true,
										["coord"] = { 28.5, 24.9, THE_MAW },
										["g"] = {
											crit(3, {	-- Torgllun, Lord of Shades
												["achievementID"] = 15107,	-- Conquering Korthia
											}),
											i(187139),	-- Bottled Shade Heart
											i(187360),	-- Orb of Enveloping Rifts
											i(186605),	-- Nilganihmaht's Runed Band
										},
									}),
								}),
								n(TREASURES, {
									i(186190, {	-- Etherwyrm Cage Key
										["questID"] = 64003,	-- tracking quest triggered when looting key
										["coord"] = { 19.1, 43.6, THE_MAW },
										["cr"] = 179030,	-- Elusive Keybinder
									}),
									o(368645, {	-- Rift Hidden Cache
										["questID"] = 63993,
										["isDaily"] = true,
										["coord"] = { 20.5, 47.4, THE_MAW },
									}),
									o(368646, {	-- Rift Hidden Cache
										["questID"] = 63995,
										["isDaily"] = true,
										["coord"] = { 25.3, 49.1, THE_MAW },
									}),
									o(368347, {	-- Rift Hidden Cache
										["description"] = "In a small cave.",
										["questID"] = 63996,
										["isDaily"] = true,
										["coord"] = { 20.7, 29.8, THE_MAW },
									}),
									o(368648, {	-- Rift Hidden Cache
										["description"] = "At the back of the cave.",
										["questID"] = 63997,
										["isDaily"] = true,
										["coord"] = { 25.6, 32.6, THE_MAW },
									}),
									o(368649, {	-- Rift Hidden Cache
										["questID"] = 63998,
										["isDaily"] = true,
										["coord"] = { 19.0, 43.9, THE_MAW },
									}),
									o(368650, {	-- Rift Hidden Cache
										["questID"] = 63999,
										["isDaily"] = true,
										["coord"] = { 29.7, 42.8, THE_MAW },
									}),
									n(179883, {	-- Zovaal's Vault
										["description"] = "Part of the Ve'nari daily quest |cFF349cffFull of Surprises|r.  The chest shows up on the main map and minimap when you are close to it.  Turn it in to Ve'nari at |cFFFFFFFF44.7, 51.4.|r\n\nIf you return the chest to Ve'nari before picking up the daily quest, you cannot turn the quest in.",
										["questID"] = 64283,
										["isDaily"] = true,
										["coords"] = {
											{ 33.0, 66.3, THE_MAW },
											{ 41.6, 46.7, THE_MAW },	-- first place i found it, not sure if someone else had dragged it there.  but it appears to have multiple spawnpoints
											{ 47.2, 79.6, THE_MAW },
										},
										["g"] = {
											i(187113),	-- Personal Ball and Chain
										},
									}),
								}),
							},
						}),
						n(TREASURES, {
							o(368653, {	-- Etherwyrm Cage
								["description"] = "At the back of the cave.",
								["questID"] = 64000,
								["coord"] = { 20.7, 39.7, THE_MAW },
								["cost"] = { { "i", 186190, 1 } },	-- Etherwyrm Cage Key
								["g"] = {
									i(186191),	-- Infused Etherwyrm (PET!)
								},
							}),
						}),
						n(-18, {	-- Rewards
							crit(3, {	-- Night Fae Assault
								["achievementID"] = 15000,	-- United Front
							}),
							i(185991, {	-- War Chest of the Wild Hunt
							}),
						}),
					},
				}),
				--[[
				-- this apparently comes from an Etherwyrm Cage from the Ardenweald/Night Fae assault.  probably also requires i(186190),	-- Etherwyrm Cage Key
				i(186191),	-- Infused Etherwyrm (PET!)
				i(, {	-- War Chest of the Wild Hunt
					i(186547),	-- Invasive Buzzer (PET!)
					i(186000),	-- Wild Hunt Legsplitter (MOUNT!)
				}),
				--]]
				q(63822, {	-- Venthyr Assault
					["sourceQuests"] = { 63902 },	-- Good News, Everyone!
					["provider"] = { "n", 178006 },	-- Prince Renathal
					["isWeekly"] = true,
					["coord"] = { 29.9, 17.1, THE_MAW },
					["g"] = {
						n(QUESTS, {
							q(63838, {	-- Duelist's Challenge
								["provider"] = { "n", 178105 },	-- Nadjia the Mistblade
								["isWeekly"] = true,
								["coord"] = { 31.5, 15.0, THE_MAW },
								["g"] = {
									crit(6, { 	-- Duelist's Challenge
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
							q(63833, {	-- Terrorizing the Tremaculum
								["provider"] = { "n", 178006 },	-- Prince Renathal
								["isWeekly"] = true,
								["coord"] = { 29.9, 17.1, THE_MAW },
								["g"] = {
									crit(1, {	-- Terrorizing the Tremaculum
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
							q(63842, {	-- That's a Good Trick
								["provider"] = { "n", 178172 },	-- Lady Moonberry
								["isWeekly"] = true,
								["coord"] = { 29.9, 17.1, THE_MAW },
								["g"] = {
									crit(3, {	-- That's a Good Trick
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
							q(63841, {	-- The Skyhunt
								["provider"] = { "n", 178180 },	-- Hunt-Captain Korayn
								["isWeekly"] = true,
								["coord"] = { 29.3, 18.1, THE_MAW },
								["g"] = {
									crit(9, {	-- The Skyhunt
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
							q(63834, {	-- Weapons of the Tremaculum
								["provider"] = { "n", 178066 },	-- General Draven
								["isWeekly"] = true,
								["coord"] = { 30.0, 17.1, THE_MAW },
								["g"] = {
									crit(2, {	-- Weapons of the Tremaculum
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
							q(63835, {	-- Wrath of the Party Herald
								["provider"] = { "n", 178078 },	-- The Curator
								["isWeekly"] = true,
								["coord"] = { 30.3, 16.8, THE_MAW },
								["g"] = {
									crit(10, {	-- Wrath of the Party Herald
										["achievementID"] = 15033,	-- Taking the Tremaculum
									}),
								},
							}),
						}),
						n(RARES, {
							n(180246, {	-- Carriage Crusher
								["description"] = "The Assault Supply Carriage starts in Korthia, moves to the northeastern bridge out of the Beastwarrens, and then finishes its supply run to the Venthyr covenant assault.\n\nWhen the carriage makes it to the bridge, the Carriage Crusher spawns.  You can hop into the carriage to heal it and yourself.",
							--	["questID"] = 64258 and 64439, both of which also triggered on my first Traitor Balthier kill.  so currently they share a lockout and i'm not sure which quest to put where
								["isWeekly"] = true,
								["coord"] = { 45.5, 54.8, THE_MAW },
								["cr"] = 180182,	-- Assault Supply Carriage
								["g"] = {	-- TODO: does not currently grant credit, so not sure if this will permanently be a part of the achievement or if it's truly just NYI
									crit(8, {	-- Assault Supply Carriage [NYI]
										["achievementID"] = 15107,	-- Conquering Korthia
									}),
								},
							}),
						}),
						n(-18, {	-- Rewards
							crit(2, {	-- Venthyr Assault
								["achievementID"] = 15000,	-- United Front
							}),
							i(185990, {	-- Harvester's War Chest
								i(185996),	-- Harvester's Dredwing Saddle (MOUNT!)
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
