---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.CATA, bubbleDown({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	m(TOL_BARAD_PENINSULA, {
		["description"] = "Tol Barad Peninsula is the northernmost region of the island of Tol Barad and is a major daily quest hub in World of Warcraft: Cataclysm.",
		["icon"] = 409548,	-- achievement_zone_tolbarad
		["groups"] = {
			n(ACHIEVEMENTS, {
				achWithRep(5375, FACTION_BARADINS_WARDENS, {	-- Baradin's Wardens
					["races"] = ALLIANCE_ONLY,
				}),
				ach(4874),	-- Breaking Out of Tol Barad
				achWithRep(5376, FACTION_HELLSCREAMS_REACH, {	-- Hellscream's Reach
					["races"] = HORDE_ONLY,
				}),
				a(ach(5718, {	-- Just Another Day in Tol Barad (A)
					["sym"] = {{ "achievement_criteria" }},
				})),
				h(ach(5719, {	-- Just Another Day in Tol Barad (H)
					["sym"] = {{ "achievement_criteria" }},
				})),
			}),
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					410, -- Wharf Rat (PET!)
				}},
			})),
			n(FACTIONS, {
				faction(FACTION_BARADINS_WARDENS, {	-- Baradin's Wardens
					["races"] = ALLIANCE_ONLY,
				}),
				faction(FACTION_HELLSCREAMS_REACH, {	-- Hellscream's Reach
					["races"] = HORDE_ONLY,
				}),
			}),
			-- Daily Quests
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["description"] = "This quest is in rotation and other daily quests can appear in it's place.",
			},{
				q(27948, {	-- A Sticky Task [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/4 Sticky Silk Gland
							["provider"] = { "i", 62803 },	-- Sticky Silk Gland
							["cr"] = 46507,	-- Darkwood Broodmother
						}),
					},
				}),
				q(28684, {	-- A Sticky Task [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/4 Sticky Silk Gland
							["provider"] = { "i", 62803 },	-- Sticky Silk Gland
							["cr"] = 46507,	-- Darkwood Broodmother
						}),
					},
				}),
				q(28275, {	-- Bombs Away! [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
				}),
				q(28696, {	-- Bombs Away! [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
				}),
				q(27972, {	-- Boosting Morale [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/6 Barrel of Southsea Rum
							["providers"] = {
								{ "i", 62810 },	-- Barrel of Southsea Rum
								{ "o", 206580 },	-- Barrel of Southsea Rum
							},
						}),
					},
				}),
				q(28680, {	-- Boosting Morale [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/6 Barrel of Southsea Rum
							["providers"] = {
								{ "i", 62810 },	-- Barrel of Southsea Rum
								{ "o", 206580 },	-- Barrel of Southsea Rum
							},
						}),
					},
				}),
				q(27987, {	-- Cannonball! [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_1 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/4 Stack of Cannonballs
							["providers"] = {
								{ "i", 62818 },	-- Stack of Cannonballs
								{ "o", 206586 },	-- Stack of Cannonballs
							},
						}),
					},
				}),
				q(28698, {	-- Cannonball! [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_1 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/4 Stack of Cannonballs
							["providers"] = {
								{ "i", 62818 },	-- Stack of Cannonballs
								{ "o", 206586 },	-- Stack of Cannonballs
							},
						}),
					},
				}),
				q(27970, {	-- Captain P. Harris [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Captain P. Harris slain
							["provider"] = { "n", 47287 },	-- Captain P. Harris
						}),
					},
				}),
				q(28678, {	-- Captain P. Harris [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Captain P. Harris slain
							["provider"] = { "n", 47287 },	-- Captain P. Harris
						}),
					},
				}),
				q(28059, {	-- Claiming The Keep [A]
					["qg"] = 47240, -- Commander Marcus Johnson
					["timeline"] = { ADDED_4_0_1 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.4, 59.2, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Keep Lord Farson slain
							["provider"] = { "n", 47447 },	-- Keep Lord Farson
						}),
					},
				}),
				q(28682, {	-- Claiming The Keep [H]
					["qg"] = 48358, -- Commander Larmash
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 53.55, 80.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Keep Lord Farson slain
							["provider"] = { "n", 47447 },	-- Keep Lord Farson
						}),
					},
				}),
				q(28046, {	-- Finish The Job [A]
					["qg"] = 48250, -- Lieutenant Farnsworth
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 74.8, 59.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/5 Restless Infantry slain
							["provider"] = { "n", 46823 },	-- Restless Infantry
						}),
					},
				}),
				q(28693, {	-- Finish The Job [H]
					["qg"] = 48363, -- Captain Prug
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 79.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/5 Restless Soldier slain
							["provider"] = { "n", 46825 },	-- Restless Soldier
						}),
					},
				}),
				q(27967, {	-- First Lieutenant Connor [A]
					["qg"] = 48250, -- Lieutenant Farnsworth
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 74.8, 59.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 First Lieutenant Connor slain
							["provider"] = { "n", 46571 },	-- First Lieutenant Connor
						}),
					},
				}),
				q(28691, {	-- First Lieutenant Connor [H]
					["qg"] = 48363, -- Captain Prug
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 79.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 First Lieutenant Connor slain
							["provider"] = { "n", 46571 },	-- First Lieutenant Connor
						}),
					},
				}),
				q(27978, {	-- Ghostbuster [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/14 Largo's Overlook Ghosts Slain
							["providers"] = {
								{ "n", 47181},	-- Overlook Spirit
								{ "n", 47182},	-- Overlook Spectre
								{ "n", 47183},	-- Ghastly Worker
							},
						}),
					},
				}),
				q(28697, {	-- Ghostbuster [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/14 Largo's Overlook Ghosts Slain
							["providers"] = {
								{ "n", 47181},	-- Overlook Spirit
								{ "n", 47182},	-- Overlook Spectre
								{ "n", 47183},	-- Ghastly Worker
							},
						}),
					},
				}),
				q(28063, {	-- Leave No Weapon Behind [A]
					["qg"] = 47240, -- Commander Marcus Johnson
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.4, 59.2, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/12 Rusty Rifle
							["provider"] = { "i", 62921 },	-- Rusty Rifle
							["cr"] = 47130,	-- Crazed Guard
						}),
					},
				}),
				q(28685, {	-- Leave No Weapon Behind [H]
					["qg"] = 48358, -- Commander Larmash
					["timeline"] = { ADDED_4_0_1 },
					["races"] = HORDE_ONLY,
					["coord"] = { 53.55, 80.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/12 Rusty Rifle
							["provider"] = { "i", 62921 },	-- Rusty Rifle
							["cr"] = 47130,	-- Crazed Guard
						}),
					},
				}),
				q(27992, {	-- Magnets, How Do They Work? [A]
					["qg"] = 48250, -- Lieutenant Farnsworth
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 74.8, 59.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/7 Siege Engine Scrap
							["providers"] = {
								{ "i", 62830 },	-- Siege Engine Scrap
								{ "o", 206644 },	-- Siege Scrap
								{ "o", 206651 },	-- Siege Scrap
								{ "o", 206652 },	-- Siege Scrap
							},
						}),
					},
				}),
				q(28692, {	-- Magnets, How Do They Work? [H]
					["qg"] = 48363, -- Captain Prug
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 79.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/7 Siege Engine Scrap
							["providers"] = {
								{ "i", 62830 },	-- Siege Engine Scrap
								{ "o", 206644 },	-- Siege Scrap
								{ "o", 206651 },	-- Siege Scrap
								{ "o", 206652 },	-- Siege Scrap
							},
						}),
					},
				}),
				q(28130, {	-- Not The Friendliest Town [A]
					["qg"] = 47240, -- Commander Marcus Johnson
					["timeline"] = { ADDED_4_0_1 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.4, 59.2, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/14 Rustberg Village Residents
							["providers"] = {
								{ "n", 47627},	-- Rustberg Bandit
								{ "n", 47642},	-- Rustberg Fisherman
								{ "n", 47657},	-- Suspicious Villager
								{ "n", 47659},	-- Apprehensive Worker
							},
						}),
					},
				}),
				q(28686, {	-- Not The Friendliest Town [H]
					["qg"] = 48358, -- Commander Larmash
					["timeline"] = { ADDED_4_0_1 },
					["races"] = HORDE_ONLY,
					["coord"] = { 53.55, 80.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/14 Rustberg Village Residents
							["providers"] = {
								{ "n", 47627},	-- Rustberg Bandit
								{ "n", 47642},	-- Rustberg Fisherman
								{ "n", 47657},	-- Suspicious Villager
								{ "n", 47659},	-- Apprehensive Worker
							},
						}),
					},
				}),
				q(27971, {	-- Rattling Their Cages [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/8 Shipwrecked Sailor slain
							["provider"] = { "n", 46605 },	-- Shipwrecked Sailor
						}),
					},
				}),
				q(28679, {	-- Rattling Their Cages [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/8 Shipwrecked Sailor slain
							["provider"] = { "n", 46605 },	-- Shipwrecked Sailor
						}),
					},
				}),
				q(27966, {	-- Salvaging the Remains [A]
					["qg"] = 48250, -- Lieutenant Farnsworth
					["timeline"] = { ADDED_4_0_1 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 74.8, 59.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/9 Cursed Femur
							["provider"] = { "i", 62808 },	-- Cursed Femur
							["crs"] = {
								46569,	-- Forgotten Ghoul
								46582,	-- Hungry Ghoul
								46586,	-- Wandering Soul
								46597,	-- Skeletal Beastmaster
							},
						}),
					},
				}),
				q(28690, {	-- Salvaging the Remains [H]
					["qg"] = 48363, -- Captain Prug
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 79.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/9 Cursed Femur
							["provider"] = { "i", 62808 },	-- Cursed Femur
							["crs"] = {
								46569,	-- Forgotten Ghoul
								46582,	-- Hungry Ghoul
								46586,	-- Wandering Soul
								46597,	-- Skeletal Beastmaster
							},
						}),
					},
				}),
				q(28050, {	-- Shark Tank [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Tank slain
							["provider"] = { "n", 46608 },	-- Tank
						}),
					},
				}),
				q(28681, {	-- Shark Tank [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Tank slain
							["provider"] = { "n", 46608 },	-- Tank
						}),
					},
				}),
				q(27991, {	-- Taking the Overlook Back [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Commander Largo slain
							["provider"] = { "n", 47304 },	-- Commander Largo
						}),
					},
				}),
				q(28700, {	-- Taking the Overlook Back [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Commander Largo slain
							["provider"] = { "n", 47304 },	-- Commander Largo
						}),
					},
				}),
				q(28137, {	-- Teach A Man To Fish.... Or Steal [A]
					["qg"] = 47240, -- Commander Marcus Johnson
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.4, 59.2, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/22 Rustberg Seabass
							["provider"] = { "i", 63047 },	-- Rustberg Seabass
							["cr"] = 47642,	-- Rustberg Fisherman
						}),
					},
				}),
				q(28687, {	-- Teach A Man To Fish.... Or Steal [H]
					["qg"] = 48358, -- Commander Larmash
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 53.55, 80.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/22 Rustberg Seabass
							["provider"] = { "i", 63047 },	-- Rustberg Seabass
							["cr"] = 47642,	-- Rustberg Fisherman
						}),
					},
				}),
				q(27949, {	-- The Forgotten [A]
					["qg"] = 48250, -- Lieutenant Farnsworth
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 74.8, 59.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/6 Forgotten Soldier's Tombstone
							["provider"] = { "o", 206570 },	-- Forgotten Soldier's Tombstone
						}),
					},
				}),
				q(28689, {	-- The Forgotten [H]
					["qg"] = 48363, -- Captain Prug
					["timeline"] = { ADDED_4_0_1 },
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 79.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/6 Forgotten Soldier's Tombstone
							["provider"] = { "o", 206570 },	-- Forgotten Soldier's Tombstone
						}),
					},
				}),
				q(27944, {	-- Thinning the Brood [A]
					["qg"] = 48255, -- Camp Coordinator Brack
					["timeline"] = { ADDED_4_0_1 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 73.75, 57.6, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/12 Darkwood Lurker slain
							["provider"] = { "n", 46508 },	-- Darkwood Lurker
						}),
					},
				}),
				q(28683, {	-- Thinning the Brood [H]
					["qg"] = 48360, -- 3rd Officer Kronkar
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.2, 81.3, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/12 Darkwood Lurker slain
							["provider"] = { "n", 46508 },	-- Darkwood Lurker
						}),
					},
				}),
				q(27975, {	-- WANTED: Foreman Wellson [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Foreman Wellson slain
							["provider"] = { "n", 46648 },	-- Foreman Wellson
						}),
					},
				}),
				q(28695, {	-- WANTED: Foreman Wellson [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_1 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/1 Foreman Wellson slain
							["provider"] = { "n", 46648 },	-- Foreman Wellson
						}),
					},
				}),
				q(28065, {	-- Walk A Mile In Their Shoes [A]
					["qg"] = 47240, -- Commander Marcus Johnson
					["timeline"] = { ADDED_4_0_3 },
					["coord"] = { 73.4, 59.2, TOL_BARAD_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28721, {	-- Walk A Mile In Their Shoes [H]
					["qg"] = 48358, -- Commander Larmash
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 53.55, 80.6, TOL_BARAD_PENINSULA },
				}),
				q(27973, {	-- Watch Out For Splinters! [A]
					["qg"] = 48254, -- Sergeant Gray
					["timeline"] = { ADDED_4_0_3 },
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.95, 60.95, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/15 Shipyard Lumber
							["provider"] = { "i", 62811 },	-- Shipyard Lumber
							["crs"] = {
								46630,	-- Accursed Longshoreman
								46641,	-- Ghastly Dockhand
								46643,	-- Accursed Shipbuilder
								48285,	-- Accursed Supplyman
							},
						}),
					},
				}),
				q(28694, {	-- Watch Out For Splinters! [H]
					["qg"] = 48361, -- Private Sarlosk
					["timeline"] = { ADDED_4_0_3 },
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 78.45, TOL_BARAD_PENINSULA },
					["groups"] = {
						objective(1, {	-- 0/15 Shipyard Lumber
							["provider"] = { "i", 62811 },	-- Shipyard Lumber
							["crs"] = {
								46630,	-- Accursed Longshoreman
								46641,	-- Ghastly Dockhand
								46643,	-- Accursed Shipbuilder
								48285,	-- Accursed Supplyman
							},
						}),
					},
				}),
			})),
			n(QUESTS, sharedData({ -- Questgivers in Tol Barad Peninsula with rotating quests
				-- #if AFTER 8.0.3
				["description"] = "Due to how sharding works, you will usually only get the same eight daily quests from the camp in Tol Barad Peninsula. The trick for having a chance at getting offered some of the other quests in rotation is to have zoned into Tol Barad Peninsula a few minutes before the daily reset occurs. Then you can wait for the daily reset, or leave the zone for up to 15 minutes before returning. Protip: Do the same with Warmode on, which zones you to a different shard. Quests picked up in Warmode can be completed and turned in outside Warmode.",
				-- #endif
			},{
				n(47240), -- Commander Marcus Johnson
				n(48250), -- Lieutenant Farnsworth
				n(48254), -- Sergeant Gray
				n(48255), -- Camp Coordinator Brack
				n(48358), -- Commander Larmash
				n(48360), -- 3rd Officer Kronkar
				n(48361), -- Private Sarlosk
				n(48363), -- Captain Prug
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
				["maps"] = { TOL_BARAD },
				["groups"] = {
					currency(391),	-- Tol Barad Commendation
				},
			}),
			n(VENDORS, {
				n(48531, {	-- Pogg <Hellscream's Reach Quartermaster>
					["races"] = HORDE_ONLY,
					["groups"] = bubbleDownClassicRep(FACTION_HELLSCREAMS_REACH, {	-- Hellscream's Reach
						{	-- Neutral
							tolbaradcommendation(80, i(68774)),	-- Greater Inscription of Vicious Agility
							tolbaradcommendation(80, i(68772)),	-- Greater Inscription of Vicious Intellect
							tolbaradcommendation(80, i(68773)),	-- Greater Inscription of Vicious Strength
						},
						{	-- Friendly
							tolbaradcommendation(10, i(63518, {	-- Hellscream's Reach Commendation
								["races"] = HORDE_ONLY,
							})),
							tolbaradcommendation(5, i(64995)),	-- Hellscream's Reach Bandage
							tolbaradcommendation(2, i(64994)),	-- Hellscream's Reach Healing Potion
							tolbaradcommendation(2, i(64993)),	-- Hellscream's Reach Mana Potion
						},
						{	-- Honored
							tolbaradcommendation(50, i(64996)),	-- Rustberg Gull (PET!)
							tolbaradcommendation(40, i(64997)),	-- Tol Barad Searchlight (TOY!)
							tolbaradcommendation(40, i(63378)),	-- Hellscream's Reach Tabard
							tolbaradcommendation(40, i(65176)),	-- Baradin Grunt's Talisman
						},
						{	-- Revered
							tolbaradcommendation(50, i(63376)),	-- Hellscream's Reach Battle Standard
							tolbaradcommendation(85, i(62454)),	-- Blade of the Fearless
							tolbaradcommendation(85, i(62456)),	-- Dagger of Restless Nights
							tolbaradcommendation(85, i(68740)),	-- Darkheart Hacker
							tolbaradcommendation(85, i(62458)),	-- Insidious Staff
							tolbaradcommendation(85, i(62457)),	-- Ravening Slicer
							tolbaradcommendation(85, i(62459)),	-- Shimmering Morningstar
							tolbaradcommendation(85, i(62460)),	-- Sky Piercer
							tolbaradcommendation(85, i(62455)),	-- Spear of Trailing Shadows
						},
						{	-- Exalted
							tolbaradcommendation(200, i(65356)),	-- Drake of the West Wind (H) (MOUNT!)
							tolbaradcommendation(165, i(64999)),	-- Spectral Wolf (MOUNT!)
							tolbaradcommendation(200, i(90898, {	-- Fox Kit (PET!)
								["timeline"] = { ADDED_5_0_4 },
							})),
							tolbaradcommendation(125, i(62464)),	-- Impatience of Youth
							tolbaradcommendation(125, i(62467)),	-- Mandala of Stirring Patterns
							tolbaradcommendation(125, i(62466)),	-- Mirror of Broken Images
							tolbaradcommendation(125, i(62465)),	-- Stump of Time
							tolbaradcommendation(125, i(62463)),	-- Unsolvable Riddle
						},
					}),
				}),
				n(47328, {	-- Quartermaster Brazie <Baradin's Wardens Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["groups"] = bubbleDownClassicRep(FACTION_BARADINS_WARDENS, {	-- Baradin's Wardens
						{	-- Neutral
							tolbaradcommendation(80, i(68774)),	-- Greater Inscription of Vicious Agility
							tolbaradcommendation(80, i(68772)),	-- Greater Inscription of Vicious Intellect
							tolbaradcommendation(80, i(68773)),	-- Greater Inscription of Vicious Strength
						},
						{	-- Friendly
							tolbaradcommendation(10, i(63517, {	-- Baradin's Wardens Commendation
								["races"] = ALLIANCE_ONLY,
							})),
							tolbaradcommendation(5, i(63391)),	-- Baradin's Wardens Bandage
							tolbaradcommendation(2, i(63144)),	-- Baradin's Wardens Healing Potion
							tolbaradcommendation(2, i(63145)),	-- Baradin's Wardens Mana Potion
						},
						{	-- Honored
							tolbaradcommendation(50, i(63355)),	-- Rustberg Gull (PET!)
							tolbaradcommendation(40, i(63141)),	-- Tol Barad Searchlight (TOY!)
							tolbaradcommendation(40, i(63379)),	-- Baradin's Warden's Tabard
							tolbaradcommendation(40, i(65175)),	-- Baradin Footman's Tags
						},
						{	-- Revered
							tolbaradcommendation(50, i(63377)),	-- Baradin's Wardens Battle Standard
							tolbaradcommendation(85, i(62473)),	-- Blade of the Fearless
							tolbaradcommendation(85, i(62475)),	-- Dagger of Restless Nights
							tolbaradcommendation(85, i(68739)),	-- Darkheart Hacker
							tolbaradcommendation(85, i(62477)),	-- Insidious Staff
							tolbaradcommendation(85, i(62476)),	-- Ravening Slicer
							tolbaradcommendation(85, i(62478)),	-- Shimmering Morningstar
							tolbaradcommendation(85, i(62479)),	-- Sky Piercer
							tolbaradcommendation(85, i(62474)),	-- Spear of Trailing Shadows
						},
						{	-- Exalted
							tolbaradcommendation(200, i(63039)),	-- Drake of the West Wind (A) (MOUNT!)
							tolbaradcommendation(165, i(64998)),	-- Spectral Steed (MOUNT!)
							tolbaradcommendation(200, i(90897, {	-- Fox Kit (PET!)
								["timeline"] = { ADDED_5_0_4 },
							})),
							tolbaradcommendation(125, i(62469)),	-- Impatience of Youth
							tolbaradcommendation(125, i(62472)),	-- Mandala of Stirring Patterns
							tolbaradcommendation(125, i(62471)),	-- Mirror of Broken Images
							tolbaradcommendation(125, i(62470)),	-- Stump of Time
							tolbaradcommendation(125, i(62468)),	-- Unsolvable Riddle
						},
					}),
				}),
			}),
			n(ZONE_DROPS, {
				i(64403, {  -- Fox Kit (PET!)
					["crs"] = { 47676 },	-- Baradin Fox
				}),
			}),
		},
	}),
})));