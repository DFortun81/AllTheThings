---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(-10083, {	-- Covenant Assaults
			--	PTR - Assault quests
				-- seems similar to Mogu/Mantid etc. assaults from Uldum/Vale, it's an automatically-started zone quest that lasts a few days
				-- the quest was automatically on the map, but you had to speak to Xandria to ~activate it, and then all the other quests popped up.  weird system
				-- everything after "Kyrian Assault" requires speaking to Xandria to show up.  these are probably periodically repeatable, like potentially up every time the kyrian assault is active
				-- TODO: test doing all 4 quests for the assault but not completing it, letting the daily reset occur, and going back the next day to see if the quests have changed/if any new quests are available.  currently it appears that once you complete the assault fully there are no quests for the remainder of the days it's up
				n(ACHIEVEMENTS, {
					ach(15035, {	-- Breaking The Chains
						ach(15033, {	-- Taking the Tremaculum
							crit(1),	-- Terrorizing the Tremaculum
							crit(2),	-- Weapons of the Tremaculum
							crit(3),	-- That's a Good Trick
							crit(4),	-- Fangcrack's Fan Club
							crit(5),	-- A Tea for Every Occasion
							crit(6),	-- Duelist's Challenge
							crit(7),	-- If Even One is Worthy
							crit(8),	-- They Grow Up So Quickly
							crit(9),	-- The Skyhunt
							crit(10),	-- Wrath of the Party Herald
						}),
						ach(15032, {	-- Breaking Their Hold
							crit(4),	-- An Embarrassment of Corpses
							crit(6),	-- Centurions March!
							crit(10),	-- Somebody Feed Kevin
						}),
						ach(15034, {	-- Wings Against the Flames
							crit(1),	-- Mine's Bigger
							crit(3),	-- No One Floats Down Here
							crit(4),	-- Encouraging Words
							crit(7),	-- United In Pride
							crit(9),	-- Kill The Flame
							crit(10),	-- The Dreadful Blend
						}),
						ach(15036, {	-- Rooting Out The Evil
							crit(1),	-- Clean Out the Crucible
							crit(2),	-- Looming Darkness
							crit(3),	-- No Soul Left Behind
							crit(4),	-- Snail Stomping
							crit(5),	-- Just Don't Ask Me to Spell It
							crit(6),	-- Double Dromans
							crit(7),	-- Needless Needlers
							crit(8),	-- The Soul Blade
							crit(9),	-- A Shady Place
							crit(10),	-- Heavy Handed Tactics
						}),
					}),
					ach(15043),		-- Hoarder of Torghast
					ach(15001),		-- Jailer's Personal Stash
					ach(15044, {	-- Krrprripripkraak's Heroes
						crit(1),	-- Elder Gwenna
						crit(2),	-- Foreman Thorodir
						crit(3),	-- Te'zan
						crit(4),	-- Warden Casad
						crit(5),	-- Kivarr
						crit(6),	-- Guardian Kota
					}),
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
					ach(15041, {	-- The Zovaal Shuffle
					--	TODO: should perhaps be under kyrian assault, but i'm not 100% sure.  for visibility, it might be best to put it under the daily quest that uses the parasols, if gubbins isn't up when the daily isn't available, but i had already turned the quest in so i'm not sure which one it was
						["coords"] = {
							{ 41.8, 42.2, 1543 },
							{ 38.8, 39.7, 1543 },
							{ 36.2, 37.2, 1543 },
							{ 34.4, 36.2, 1543 },
							{ 35.9, 45.2, 1543 },
						},
						["cr"] = 178033,	-- Gubbins
					}),
					ach(15037, {	-- This Army
						crit(2),	-- Kearnen the Blade
						crit(3),	-- Winslow Swan
					}),
					ach(15000, {	-- United Front
						crit(2),	-- Venthyr Assault
						crit(3),	-- Night Fae Assault
					}),
					ach(15039),		-- Up For Grabs
				}),
				q(63824, {	-- Kyrian Assault
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177900 },	-- Xandria
					["isDaily"] = true,
					["g"] = {
						n(QUESTS, {
							q(63858, {	-- Courage of the Soul
								["provider"] = { "n", 178227 },
								["isDaily"] = true,
								["coord"] = { 42.4, 44.1, 1543 },
								["g"] = {
									crit(5, {	-- Courage of the Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63843, {	-- Heart and Soul
								["provider"] = { "n", 177226 },	-- Artemede
								["isDaily"] = true,
								["coord"] = { 42.3, 44.3, 1543 },
								["g"] = {
									crit(2, {	-- Heart and Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63859, {	-- Saved By The Bells
								["provider"] = { "n", 177900 },	-- Xandria
								["isDaily"] = true,
								["coord"] = { 42.7, 44.7, 1543 },
								["g"] = {
									crit(6, {	-- Saved By The Bells
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63846, {	-- The Ember Count
								["provider"] = { "n", 178091 },	-- Vulca
								["isDaily"] = true,
								["coord"] = { 43.1, 44.3, 1543 },
								["g"] = {
									crit(8, {	-- The Ember Count
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
								i(185894),	-- Attendant's Loop
							}),
						}),
					},
				}),
				q(63543, {	-- Necrolord Assault
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177072 },	-- Baroness Draka
					["isDaily"] = true,
					["coord"] = { 33.8, 54.8, 1543 },
					["g"] = {
						n(QUESTS, {
							q(63455, {	-- Dead On Their Feet
								["provider"] = { "n", 177076 },	-- Margrave Sin'dane
								["isDaily"] = true,
								["coord"] = { 33.6, 54.9, 1543 },
								["g"] = {
									crit(1, {	-- Dead On Their Feet
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63664, {	-- Get to the Point
								["provider"] = { "n", 177126 },	-- Secutor Mevix
								["isDaily"] = true,
								["coord"] = { 33.2, 57.0, 1543 },
								["g"] = {
									crit(9, {	-- Get to the Point
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63625, {	-- Here's an Axe, Get to Work!
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isDaily"] = true,
								["coord"] = { 33.8, 54.8, 1543 },
								["g"] = {
									crit(2, {	-- Here's an Axe, Get to Work!
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63621, {	-- Pulling His Chain
								["sourceQuests"] = { 63772 },	-- Waiting in the Wings
								["provider"] = { "n", 177226 },	-- Artemede
								["isDaily"] = true,
								["coord"] = { 37.0, 63.3, 1543 },
								["g"] = {
									crit(7, {	-- Pulling His Chain
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63545, {	-- Putting A Plan Together
								["sourceQuests"] = { 63772 },	-- Waiting in the Wings
								["provider"] = { "n", 177175 },	-- Mikanikos
								["isDaily"] = true,
								["coord"] = { 37.0, 63.5, 1543 },
								["g"] = {
									crit(5, {	-- Putting a Plan Together
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(59004, {	-- Splash Damage
								["provider"] = { "n", 163295 },	-- Plague Deviser Marileth
								["isDaily"] = true,
								["coord"] = { 32.9, 56.8, 1543 },
								["g"] = {
									crit(8, {	-- Splash Damage
										["achievementID"] = 15032,	-- Breaking Their Hold
									}),
								},
							}),
							q(63772, {	-- Waiting in the Wings
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isDaily"] = true,
								["coord"] = { 33.8, 54.8, 1543 },
							}),
							q(63773, {	-- You and What Army
								["provider"] = { "n", 177072 },	-- Baroness Draka
								["isDaily"] = true,
								["coord"] = { 33.8, 54.8, 1543 },
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
								i(185858),	-- Korthian Caretaker's Crest
							--	i(186156),	-- PH Korthia Trinket
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
