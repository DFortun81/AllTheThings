-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(CATA_TIER, bubbleDown({ ["timeline"] = { "added 4.0.6" } }, {
	m(245, {	-- Tol Barad Peninsula
		["achievementID"] = 4874,
		["description"] = "Tol Barad Peninsula is the northernmost region of the island of Tol Barad and is a major daily quest hub in World of Warcraft: Cataclysm.",
		["lvl"] = 80,
		["g"] = {
			n(ACHIEVEMENTS, {	-- non-pvp map
				ach(5375, {	-- Baradin's Wardens
					-- #if ANYCLASSIC
					["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1177); end]],
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
				-- Non-Pvp portions of the achievement
				a(ach(5718, {	-- Just Another Day in Tol Barad (A)
					crit(1),	-- Captain P. Harris
					crit(2),	-- Rattling Their Cages
					crit(3),	-- Boosting Morale
					crit(4),	-- Shark Tank
					crit(5),	-- Claiming The Keep
					crit(6),	-- Leave No Weapon Behind
					crit(7),	-- The Forgotten
					crit(8),	-- Salvaging the Remains
					crit(9),	-- First Lieutenant Connor
					crit(10),	-- Ghostbuster
					crit(11),	-- Cannonball!
					crit(12),	-- Taking the Overlook Back
					crit(13),	-- Not the Friendliest Town
					crit(14),	-- Teach A Man To Fish... Or Steal.
					crit(15),	-- Thinning The Brood
					crit(16),	-- A Sticky Task
					crit(17),	-- Magnets, How Do They Work?
					crit(18),	-- Finish The Job
					crit(19),	-- Watch Out For Splinters!
					crit(20),	-- WANTED: Foreman Wellson
					crit(21),	-- Bombs Away!
				})),
				h(ach(5719, {	-- Just Another Day in Tol Barad (H)
					crit(1),	-- Captain P. Harris
					crit(2),	-- Rattling Their Cages
					crit(3),	-- Boosting Morale
					crit(4),	-- Shark Tank
					crit(5),	-- Claiming The Keep
					crit(6),	-- Leave No Weapon Behind
					crit(7),	-- The Forgotten
					crit(8),	-- Salvaging the Remains
					crit(9),	-- First Lieutenant Connor
					crit(10),	-- Ghostbuster
					crit(11),	-- Cannonball!
					crit(12),	-- Taking the Overlook Back
					crit(13),	-- Not the Friendliest Town
					crit(14),	-- Teach A Man To Fish... Or Steal.
					crit(15),	-- Thinning The Brood
					crit(16),	-- A Sticky Task
					crit(17),	-- Magnets, How Do They Work?
					crit(18),	-- Finish The Job
					crit(19),	-- Watch Out For Splinters!
					crit(20),	-- WANTED: Foreman Wellson
					crit(21),	-- Bombs Away!
				})),
				-- These criteria for the acheivements will merge into the above achievements, but we want to show them in the PvP version of the Map as well
				a(ach(5718, sharedData({["maps"] = { 244 }},{	-- Just Another Day in Tol Barad (A)
					crit(22),	-- Clearing the Depths
					crit(23),	-- The Imprisoned Archmage
					crit(24),	-- Learning From The Past
					crit(25),	-- D-Block
					crit(26),	-- Svarnos
					crit(27),	-- Cursed Shackles
					crit(28),	-- Prison Revolt
					crit(29),	-- The Warden
					crit(30),	-- Food From Below
					crit(31),	-- A Huge Problem
					crit(32),	-- Swamp Bait
					crit(33),	-- The Leftovers
				}))),
				h(ach(5719, sharedData({["maps"] = { 244 }},{	-- Just Another Day in Tol Barad (H)
					crit(22),	-- Clearing the Depths
					crit(23),	-- The Imprisoned Archmage
					crit(24),	-- Learning From The Past
					crit(25),	-- D-Block
					crit(26),	-- Svarnos
					crit(27),	-- Cursed Shackles
					crit(28),	-- Prison Revolt
					crit(29),	-- The Warden
					crit(30),	-- Food From Below
					crit(31),	-- A Huge Problem
					crit(32),	-- Swamp Bait
					crit(33),	-- The Leftovers
				}))),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(410),	-- Wharf Rat
			})),
			n(FACTIONS, {
				faction(1177),	-- Baradin's Wardens
			}),
			n(QUESTS, {
				q(28684, {	-- A Sticky Task
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27948, {	-- A Sticky Task
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28696, {	-- Bombs Away!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28275, {	-- Bombs Away!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27972, {	-- Boosting Morale
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28680, {	-- Boosting Morale
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27987, {	-- Cannonball!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28698, {	-- Cannonball!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(27970, {	-- Captain P. Harris
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28678, {	-- Captain P. Harris
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28682, {	-- Claiming The Keep
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28059, {	-- Claiming The Keep
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28693, {	-- Finish The Job
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28046, {	-- Finish The Job
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28691, {	-- First Lieutenant Connor
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27967, {	-- First Lieutenant Connor
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27978, {	-- Ghostbuster
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28697, {	-- Ghostbuster
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28685, {	-- Leave No Weapon Behind
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28063, {	-- Leave No Weapon Behind
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27992, {	-- Magnets, How Do They Work?
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28692, {	-- Magnets, How Do They Work?
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28686, {	-- Not The Friendliest Town
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28130, {	-- Not The Friendliest Town
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28679, {	-- Rattling Their Cages
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27971, {	-- Rattling Their Cages
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27966, {	-- Salvaging the Remains
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28690, {	-- Salvaging the Remains
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28681, {	-- Shark Tank
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28050, {	-- Shark Tank
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27991, {	-- Taking the Overlook Back
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28700, {	-- Taking the Overlook Back
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28687, {	-- Teach A Man To Fish.... Or Steal
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28137, {	-- Teach A Man To Fish.... Or Steal
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27949, {	-- The Forgotten
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28689, {	-- The Forgotten
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(27944, {	-- Thinning the Brood
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(28683, {	-- Thinning the Brood
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28695, {	-- WANTED: Foreman Wellson
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.1.12984",
					},
				}),
				q(27975, {	-- WANTED: Foreman Wellson
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28721, {	-- Walk A Mile In Their Shoes
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28065, {	-- Walk A Mile In Their Shoes
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(28694, {	-- Watch Out For Splinters!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
				q(27973, {	-- Watch Out For Splinters!
					["lvl"] = 85,
					["isDaily"] = true,
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 4.0.3.13277",
					},
				}),
			}),
			n(PROFESSIONS, {
				prof(FISHING, {
					i(22739, {	-- Tome of Polymorph: Turtle
						["providers"] = {
							{ "o", 202780 },	-- Fathom Eel Swarm
							{ "o", 207724 },	-- Shipwreck Debris
						},
						["classes"] = { MAGE },
						["f"] = RECIPES,
					}),
				}),
				prof(MINING, {
					i(67282),	-- Elementium Geode (PET!)
				}),
			}),
			n(REWARDS, {
				["description"] = "These are rewarded by completing the daily quests.",
				["groups"] = {
					currency(391),	-- Tol Barad Commendation
				},
			}),
			n(VENDORS, {
				n(48531, {	-- Pogg <Hellscream's Reach Quartermaster>
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65176, {	-- Baradin Grunt's Talisman
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(62454, {	-- Blade of the Fearless
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62456, {	-- Dagger of Restless Nights
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(68740, {	-- Darkheart Hacker
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(90898, {	-- Fox Kit (PET!)
							["cost"] = { { "c", 391, 200 }, },	-- 200x Tol Barad Commendation
						}),
						i(68774, {	-- Greater Inscription of Vicious Agility
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(68772, {	-- Greater Inscription of Vicious Intellect
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(68773, {	-- Greater Inscription of Vicious Strength
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(63518, {	-- Hellscream's Reach Commendation
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 391, 10 }, },	-- 10x Tol Barad Commendation
						}),
						i(63378, {	-- Hellscream's Reach Tabard
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(62464, {	-- Impatience of Youth
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62458, {	-- Insidious Staff
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62467, {	-- Mandala of Stirring Patterns
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62466, {	-- Mirror of Broken Images
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62457, {	-- Ravening Slicer
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(65356, {	-- Drake of the West Wind (H) (MOUNT!)
							["cost"] = { { "c", 391, 200 }, },	-- 200x Tol Barad Commendation
						}),
						i(64999, {	-- Spectral Wolf (MOUNT!)
							["cost"] = { { "c", 391, 165 }, },	-- 165x Tol Barad Commendation
						}),
						i(64996, {	-- Rustberg Gull (PET!)
							["cost"] = { { "c", 391, 50 }, },	-- 50x Tol Barad Commendation
						}),
						i(62459, {	-- Shimmering Morningstar
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62460, {	-- Sky Piercer
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62455, {	-- Spear of Trailing Shadows
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62465, {	-- Stump of Time
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(64997, {	-- Tol Barad Searchlight (TOY!)
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(62463, {	-- Unsolvable Riddle
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
					},
				}),
				n(47328, {	-- Quartermaster Brazie <Baradin's Wardens Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65175, {	-- Baradin Footman's Tags
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(63517, {	-- Baradin's Wardens Commendation
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 391, 10 }, },	-- 10x Tol Barad Commendation
						}),
						i(63379, {	-- Baradin's Warden's Tabard
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(62473, {	-- Blade of the Fearless
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62475, {	-- Dagger of Restless Nights
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(68739, {	-- Darkheart Hacker
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(90897, {	-- Fox Kit (PET!)
							["cost"] = { { "c", 391, 200 }, },	-- 200x Tol Barad Commendation
						}),
						i(68774, {	-- Greater Inscription of Vicious Agility
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(68772, {	-- Greater Inscription of Vicious Intellect
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(68773, {	-- Greater Inscription of Vicious Strength
							["cost"] = { { "c", 391, 80 }, },	-- 80x Tol Barad Commendation
						}),
						i(62469, {	-- Impatience of Youth
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62477, {	-- Insidious Staff
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62472, {	-- Mandala of Stirring Patterns
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62471, {	-- Mirror of Broken Images
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(62476, {	-- Ravening Slicer
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(63039, {	-- Drake of the West Wind (A) (MOUNT!)
							["cost"] = { { "c", 391, 200 }, },	-- 200x Tol Barad Commendation
						}),
						i(64998, {	-- Spectral Steed (MOUNT!)
							["cost"] = { { "c", 391, 165 }, },	-- 165x Tol Barad Commendation
						}),
						i(63355, {	-- Rustberg Gull (PET!)
							["cost"] = { { "c", 391, 50 }, },	-- 50x Tol Barad Commendation
						}),
						i(62478, {	-- Shimmering Morningstar
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62479, {	-- Sky Piercer
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62474, {	-- Spear of Trailing Shadows
							["cost"] = { { "c", 391, 85 }, },	-- 85x Tol Barad Commendation
						}),
						i(62470, {	-- Stump of Time
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
						i(63141, {	-- Tol Barad Searchlight (TOY!)
							["cost"] = { { "c", 391, 40 }, },	-- 40x Tol Barad Commendation
						}),
						i(62468, {	-- Unsolvable Riddle
							["cost"] = { { "c", 391, 125 }, },	-- 125x Tol Barad Commendation
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(64403, {  -- Fox Kit Pet
					["crs"] = { 47676 },	-- Baradin Fox
				}),
			}),
			m(244, {	-- Tol Barad
				["description"] = "Tol Barad is a world PvP zone very similar to Wintergrasp. A battle starts on even intervals of time, and the winner of the match gains access to the Baradin Hold raid, as well as a number of special daily quests that grant reputation and currency. In addition to this, both winner and loser gain access to the standard quests in the zone.",
				["icon"] = "Interface\\Icons\\achievement_bg_winwsg",
				["g"] = {
					pvp(n(ACHIEVEMENTS, {	-- pvp map
						a(ach(5489,	{ -- Master of Tol Barad (A)
							["sym"] = {{"meta_achievement",
								5417,	-- Tol Barad Veteran
								5415,	-- Tower Plower
								5488,	-- Towers of Power
								5487,	-- Tol Barad Saboteur
								5486,	-- Tol Barad All-Star
								5416,	-- Pit Lord Argaloth
							}},
						})),
						h(ach(5490,	{ -- Master of Tol Barad (H)
							["sym"] = {{"meta_achievement",
								5418,	-- Tol Barad Veteran
								5415,	-- Tower Plower
								5488,	-- Towers of Power
								5487,	-- Tol Barad Saboteur
								5486,	-- Tol Barad All-Star
								5416,	-- Pit Lord Argaloth
							}},
						})),
						ach(5486),	-- Tol Barad All-Star
						ach(5487),	-- Tol Barad Saboteur
						a(ach(5417)),	-- Tol Barad Veteran
						h(ach(5418)), -- Tol Barad Veteran
						ach(5412),	-- Tol Barad Victory
						ach(5488),	-- Towers of Power
						ach(5415),	-- Tower Plower
					})),
					pvp(n(QUESTS, {
						q(28122, {	-- A Huge Problem
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28657, {	-- A Huge Problem
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28117, {	-- Clearing the Depths
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28660, {	-- Clearing the Depths
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28665, {	-- Cursed Shackles
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28186, {	-- Cursed Shackles
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28165, {	-- D-Block
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28663, {	-- D-Block
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28670, {	-- Food From Below
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28232, {	-- Food From Below
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28662, {	-- Learning From The Past
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28120, {	-- Learning From The Past
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28188, {	-- Prison Revolt
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28668, {	-- Prison Revolt
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28185, {	-- Svarnos
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28664, {	-- Svarnos
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28658, {	-- Swamp Bait
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28162, {	-- Swamp Bait
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28661, {	-- The Imprisoned Archmage
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28118, {	-- The Imprisoned Archmage
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28163, {	-- The Leftovers
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28659, {	-- The Leftovers
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28223, {	-- The Warden
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = ALLIANCE_ONLY,
							["timeline"] = {
								"added 4.0.1.12984",
							},
						}),
						q(28669, {	-- The Warden
							["lvl"] = 85,
							["isDaily"] = true,
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 8.0.1.27101",
							},
						}),
						q(28882, {	-- Victory in Tol Barad
							["lvl"] = 90,
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 51288 },	-- Major Marsden
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
						q(28884, {	-- Victory in Tol Barad
							["lvl"] = 90,
							["isWeekly"] = true,
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 51287 },	-- Colonel Karzag
							["timeline"] = {
								"added 4.0.3.13277",
							},
						}),
					})),
					n(PROFESSIONS, {
						prof(MINING, {
							i(67282),	-- Pet Elementium Geode
						}),
					}),
					n(REWARDS, {
						["description"] = "These are rewarded by completing the daily quests.",
						["groups"] = {
							currency(391),	-- Tol Barad Commendation
						},
					}),
				},
			}),
		},
	}),
})));