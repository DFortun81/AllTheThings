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
							crit(1),	-- Dead On Their Feet
							crit(2),	-- Here's an Axe, Get to Work!
							crit(3),	-- You and What Army
							crit(4),	-- An Embarrassment of Corpses
							crit(5),	-- Putting a Plan Together
							crit(6),	-- Centurions March!
							crit(7),	-- Pulling His Chain
							crit(8),	-- Splash Damage
							crit(9),	-- Get to the Point
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
					ach(15001),		-- Jailer's Personal Stash
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
					ach(15000, {	-- United Front
						crit(1),	-- Necrolord Assault
						crit(2),	-- Venthyr Assault
						crit(3),	-- Night Fae Assault
					}),
				}),
				q(63824, {	-- Kyrian Assault
					["sourceQuests"] = { 64007 },	-- Charge of the Covenants
					["provider"] = { "n", 177900 },	-- Xandria
					["g"] = {
						n(QUESTS, {
							q(63858, {	-- Courage of the Soul
								["provider"] = { "n", 178227 },
								["coord"] = { 42.4, 44.1, 1543 },
								["g"] = {
									crit(5, {	-- Courage of the Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63843, {	-- Heart and Soul
								["provider"] = { "n", 177226 },	-- Artemede
								["coord"] = { 42.3, 44.3, 1543 },
								["g"] = {
									crit(2, {	-- Heart and Soul
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63859, {	-- Saved By The Bells
								["provider"] = { "n", 177900 },	-- Xandria
								["coord"] = { 42.7, 44.7, 1543 },
								["g"] = {
									crit(6, {	-- Saved By The Bells
										["achievementID"] = 15034,	-- Wings Against the Flames
									}),
								},
							}),
							q(63846, {	-- The Ember Count
								["provider"] = { "n", 178091 },	-- Vulca
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
			}),
		}),
	}),
};
