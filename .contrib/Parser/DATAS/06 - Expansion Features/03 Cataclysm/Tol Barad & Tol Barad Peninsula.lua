-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(CATA_TIER, bubbleDown({ ["timeline"] = { "added 4.0.6" } }, {
	m(245, {	-- Tol Barad Peninsula
		["achievementID"] = 4874,
		["description"] = "Tol Barad Peninsula is the northernmost region of the island of Tol Barad and is a major daily quest hub in World of Warcraft: Cataclysm.",
		["lvl"] = 80,
		["groups"] = {
			n(ACHIEVEMENTS, {	-- non-pvp map
				achWithRep(5375, 1177, {	-- Baradin's Wardens
					["races"] = ALLIANCE_ONLY,
				}),
				ach(4874),	-- Breaking Out of Tol Barad
				achWithRep(5376, 1178, {	-- Hellscream's Reach
					["races"] = HORDE_ONLY,
				}),
				a(ach(5718, {	-- Just Another Day in Tol Barad (A)
					crit(16682, {	-- Captain P. Harris
						["_quests"] = { 27970 },
					}),
					crit(16683, {	-- Rattling Their Cages
						["_quests"] = { 27971 },
					}),
					crit(16684, {	-- Boosting Morale
						["_quests"] = { 27972 },
					}),
					crit(16685, {	-- Shark Tank
						["_quests"] = { 28050 },
					}),
					crit(16686, {	-- Claiming The Keep
						["_quests"] = { 28059 },
					}),
					crit(16687, {	-- Leave No Weapon Behind
						["_quests"] = { 28063 },
					}),
					crit(16689, {	-- The Forgotten
						["_quests"] = { 27949 },
					}),
					crit(16690, {	-- Salvaging the Remains
						["_quests"] = { 27966 },
					}),
					crit(16691, {	-- First Lieutenant Connor
						["_quests"] = { 27967 },
					}),
					crit(16692, {	-- Ghostbuster
						["_quests"] = { 27978 },
					}),
					crit(16693, {	-- Cannonball!
						["_quests"] = { 27987 },
					}),
					crit(16694, {	-- Taking the Overlook Back
						["_quests"] = { 27991 },
					}),
					crit(16695, {	-- Not the Friendliest Town
						["_quests"] = { 28130 },
					}),
					crit(16696, {	-- Teach A Man To Fish... Or Steal.
						["_quests"] = { 28137 },
					}),
					crit(16697, {	-- Thinning The Brood
						["_quests"] = { 27944 },
					}),
					crit(16698, {	-- A Sticky Task
						["_quests"] = { 27948 },
					}),
					crit(16699, {	-- Magnets, How Do They Work?
						["_quests"] = { 27992 },
					}),
					crit(16700, {	-- Finish The Job
						["_quests"] = { 28046 },
					}),
					crit(16701, {	-- Watch Out For Splinters!
						["_quests"] = { 27973 },
					}),
					crit(16702, {	-- WANTED: Foreman Wellson
						["_quests"] = { 27975 },
					}),
					crit(16703, {	-- Bombs Away!
						["_quests"] = { 28275 },
					}),
					crit(16704, {	-- Clearing the Depths
						["_quests"] = { 28117 },
					}),
					crit(16705, {	-- The Imprisoned Archmage
						["_quests"] = { 28661 },
					}),
					crit(16706, {	-- Learning From The Past
						["_quests"] = { 28120 },
					}),
					crit(16707, {	-- D-Block
						["_quests"] = { 28165 },
					}),
					crit(16708, {	-- Svarnos
						["_quests"] = { 28185 },
					}),
					crit(16709, {	-- Cursed Shackles
						["_quests"] = { 28186 },
					}),
					crit(16710, {	-- Prison Revolt
						["_quests"] = { 28188 },
					}),
					crit(16711, {	-- The Warden
						["_quests"] = { 28223 },
					}),
					crit(16712, {	-- Food From Below
						["_quests"] = { 28232 },
					}),
					crit(16713, {	-- A Huge Problem
						["_quests"] = { 28122 },
					}),
					crit(16714, {	-- Swamp Bait
						["_quests"] = { 28162 },
					}),
					crit(16715, {	-- The Leftovers
						["_quests"] = { 28163 },
					}),
				})),
				h(ach(5719, {	-- Just Another Day in Tol Barad (H)
					crit(16716, {	-- Captain P. Harris
						["_quests"] = { 28678 },
					}),
					crit(16717, {	-- Rattling Their Cages
						["_quests"] = { 28679 },
					}),
					crit(16718, {	-- Boosting Morale
						["_quests"] = { 28680 },
					}),
					crit(16719, {	-- Shark Tank
						["_quests"] = { 28681 },
					}),
					crit(16720, {	-- Claiming The Keep
						["_quests"] = { 28682 },
					}),
					crit(16721, {	-- Leave No Weapon Behind
						["_quests"] = { 28685 },
					}),
					crit(16723, {	-- The Forgotten
						["_quests"] = { 28689 },
					}),
					crit(16724, {	-- Salvaging the Remains
						["_quests"] = { 28690 },
					}),
					crit(16725, {	-- First Lieutenant Connor
						["_quests"] = { 28691 },
					}),
					crit(16726, {	-- Ghostbuster
						["_quests"] = { 28697 },
					}),
					crit(16727, {	-- Cannonball!
						["_quests"] = { 28698 },
					}),
					crit(16728, {	-- Taking the Overlook Back
						["_quests"] = { 28700 },
					}),
					crit(16729, {	-- Not the Friendliest Town
						["_quests"] = { 28686 },
					}),
					crit(16730, {	-- Teach A Man To Fish... Or Steal.
						["_quests"] = { 28687 },
					}),
					crit(16731, {	-- Thinning The Brood
						["_quests"] = { 28683 },
					}),
					crit(16732, {	-- A Sticky Task
						["_quests"] = { 28684 },
					}),
					crit(16733, {	-- Magnets, How Do They Work?
						["_quests"] = { 28692 },
					}),
					crit(16734, {	-- Finish The Job
						["_quests"] = { 28693 },
					}),
					crit(16735, {	-- Watch Out For Splinters!
						["_quests"] = { 28694 },
					}),
					crit(16736, {	-- WANTED: Foreman Wellson
						["_quests"] = { 28695 },
					}),
					crit(16737, {	-- Bombs Away!
						["_quests"] = { 28696 },
					}),
					crit(16738, {	-- Clearing the Depths
						["_quests"] = { 28660 },
					}),
					crit(16739, {	-- The Imprisoned Archmage
						["_quests"] = { 28118 },
					}),
					crit(16740, {	-- Learning From The Past
						["_quests"] = { 28662 },
					}),
					crit(16741, {	-- D-Block
						["_quests"] = { 28663 },
					}),
					crit(16742, {	-- Svarnos
						["_quests"] = { 28664 },
					}),
					crit(16743, {	-- Cursed Shackles
						["_quests"] = { 28665 },
					}),
					crit(16744, {	-- Prison Revolt
						["_quests"] = { 28668 },
					}),
					crit(16745, {	-- The Warden
						["_quests"] = { 28669 },
					}),
					crit(16746, {	-- Food From Below
						["_quests"] = { 28670 },
					}),
					crit(16747, {	-- A Huge Problem
						["_quests"] = { 28657 },
					}),
					crit(16748, {	-- Swamp Bait
						["_quests"] = { 28658 },
					}),
					crit(16749, {	-- The Leftovers
						["_quests"] = { 28659 },
					}),
				})),
			}),
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					410, -- Wharf Rat (PET!)
				}},
			})),
			n(FACTIONS, {
				faction(1177, {	-- Baradin's Wardens
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1178, {	-- Hellscream's Reach
					["races"] = HORDE_ONLY,
				}),
			}),
			-- Daily Quests
			n(QUESTS, sharedData({
				["isDaily"] = true,
			},{
				q(27948, {	-- A Sticky Task [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28684, {	-- A Sticky Task [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28275, {	-- Bombs Away! [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28696, {	-- Bombs Away! [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27972, {	-- Boosting Morale [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28680, {	-- Boosting Morale [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27987, {	-- Cannonball! [A]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28698, {	-- Cannonball! [H]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(27970, {	-- Captain P. Harris [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28678, {	-- Captain P. Harris [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28059, {	-- Claiming The Keep [A]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28682, {	-- Claiming The Keep [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28046, {	-- Finish The Job [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28693, {	-- Finish The Job [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27967, {	-- First Lieutenant Connor [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28691, {	-- First Lieutenant Connor [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27978, {	-- Ghostbuster [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28697, {	-- Ghostbuster [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28063, {	-- Leave No Weapon Behind [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28685, {	-- Leave No Weapon Behind [H]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(27992, {	-- Magnets, How Do They Work? [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28692, {	-- Magnets, How Do They Work? [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28130, {	-- Not The Friendliest Town [A]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28686, {	-- Not The Friendliest Town [H]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(27971, {	-- Rattling Their Cages [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28679, {	-- Rattling Their Cages [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27966, {	-- Salvaging the Remains [A]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28690, {	-- Salvaging the Remains [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28050, {	-- Shark Tank [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28681, {	-- Shark Tank [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27991, {	-- Taking the Overlook Back [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28700, {	-- Taking the Overlook Back [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28137, {	-- Teach A Man To Fish.... Or Steal [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28687, {	-- Teach A Man To Fish.... Or Steal [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27949, {	-- The Forgotten [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28689, {	-- The Forgotten [H]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(27944, {	-- Thinning the Brood [A]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28683, {	-- Thinning the Brood [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27975, {	-- WANTED: Foreman Wellson [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28695, {	-- WANTED: Foreman Wellson [H]
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = HORDE_ONLY,
				}),
				q(28065, {	-- Walk A Mile In Their Shoes [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28721, {	-- Walk A Mile In Their Shoes [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27973, {	-- Watch Out For Splinters! [A]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28694, {	-- Watch Out For Splinters! [H]
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
			})),
			n(PROFESSIONS, {
				prof(FISHING, {
					i(22739, {	-- Tome of Polymorph: Turtle (CI!)
						["providers"] = {
							{ "o", 202780 },	-- Fathom Eel Swarm
							{ "o", 207724 },	-- Shipwreck Debris
						},
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
					["groups"] = {
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
					["groups"] = {
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
				i(64403, {  -- Fox Kit (PET!)
					["crs"] = { 47676 },	-- Baradin Fox
				}),
			}),
			m(244, {	-- Tol Barad
				["description"] = "Tol Barad is a world PvP zone very similar to Wintergrasp. A battle starts on even intervals of time, and the winner of the match gains access to the Baradin Hold raid, as well as a number of special daily quests that grant reputation and currency. In addition to this, both winner and loser gain access to the standard quests in the zone.",
				["icon"] = "Interface\\Icons\\achievement_bg_winwsg",
				["groups"] = {
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
						q(28122, {	-- A Huge Problem [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28657, {	-- A Huge Problem [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28117, {	-- Clearing the Depths [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28660, {	-- Clearing the Depths [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28665, {	-- Cursed Shackles [H]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28186, {	-- Cursed Shackles [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28165, {	-- D-Block [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28663, {	-- D-Block [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28670, {	-- Food From Below [H]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28232, {	-- Food From Below [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28662, {	-- Learning From The Past [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28120, {	-- Learning From The Past [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28188, {	-- Prison Revolt [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28668, {	-- Prison Revolt [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28185, {	-- Svarnos [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28664, {	-- Svarnos [H]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28658, {	-- Swamp Bait [H]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28162, {	-- Swamp Bait [A]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28661, {	-- The Imprisoned Archmage [A]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28118, {	-- The Imprisoned Archmage [H]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28163, {	-- The Leftovers [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28659, {	-- The Leftovers [H]
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28223, {	-- The Warden [A]
							["timeline"] = { "added 4.0.1.12984" },
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(28669, {	-- The Warden [H]
							["timeline"] = { "added 8.0.1.27101" },
							["races"] = HORDE_ONLY,
							["isDaily"] = true,
						}),
						q(28882, {	-- Victory in Tol Barad [A]
							["qg"] = 51288,	-- Major Marsden
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = ALLIANCE_ONLY,
							["isWeekly"] = true,
							["lvl"] = 90,
						}),
						q(28884, {	-- Victory in Tol Barad [H]
							["qg"] = 51287,	-- Colonel Karzag
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isWeekly"] = true,
							["lvl"] = 90,
						}),
					})),
					n(PROFESSIONS, {
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
				},
			}),
		},
	}),
})));
