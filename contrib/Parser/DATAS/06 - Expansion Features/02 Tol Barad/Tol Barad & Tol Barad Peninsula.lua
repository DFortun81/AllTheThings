-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	m(245, { -- Tol Barad Peninsula
		["groups"] = {
			n(-4, {	-- Achievements
				["groups"] = {
					ach(4874),		-- Breaking Out of Tol Barad
					a(ach(5718, {	-- Just Another Day in Tol Barad (Alliance)
						crit(1),		-- Captain P. Harris
						crit(2),		-- Rattling Their Cages
						crit(3),		-- Boosting Morale
						crit(4),		-- Shark Tank
						crit(5),		-- Claiming The Keep
						crit(6),		-- Leave No Weapon Behind
						crit(7),		-- The Forgotten
						crit(8),		-- Salvaging the Remains
						crit(9),		-- First Lieutenant Connor
						crit(10),		-- Ghostbuster
						crit(11),		-- Cannonball!
						crit(12),		-- Taking the Overlook Back
						crit(13),		-- Not The Friendliest Town
						crit(14),		-- Teach A Man To Fish.... Or Steal
						crit(15),		-- Thinning the Brood
						crit(16),		-- A Sticky Task
						crit(17),		-- Magnets, How Do They Work?
						crit(18),		-- Finish The Job
						crit(19),		-- Watch Out For Splinters!
						crit(20),		-- WANTED: Foreman Wellson
						crit(21),		-- Bombs Away!
						crit(22),		-- Clearing the Depths
						crit(23),		-- The Imprisoned Archmage
						crit(24),		-- Learning From The Past
						crit(25),		-- D-Block
						crit(26),		-- Svarnos
						crit(27),		-- Cursed Shackles
						crit(28),		-- Prison Revolt
						crit(29),		-- The Warden
						crit(30),		-- Food From Below
						crit(31),		-- A Huge Problem
						crit(32),		-- Swamp Bait
						crit(33),		-- The Leftovers
					})),
					h(ach(5719, {	-- Just Another Day in Tol Barad (Horde)
						crit(1),		-- Captain P. Harris
						crit(2),		-- Rattling Their Cages
						crit(3),		-- Boosting Morale
						crit(4),		-- Shark Tank
						crit(5),		-- Claiming The Keep
						crit(6),		-- Leave No Weapon Behind
						crit(7),		-- The Forgotten
						crit(8),		-- Salvaging the Remains
						crit(9),		-- First Lieutenant Connor
						crit(10),		-- Ghostbuster
						crit(11),		-- Cannonball!
						crit(12),		-- Taking the Overlook Back
						crit(13),		-- Not The Friendliest Town
						crit(14),		-- Teach A Man To Fish.... Or Steal
						crit(15),		-- Thinning the Brood
						crit(16),		-- A Sticky Task
						crit(17),		-- Magnets, How Do They Work?
						crit(18),		-- Finish The Job
						crit(19),		-- Watch Out For Splinters!
						crit(20),		-- WANTED: Foreman Wellson
						crit(21),		-- Bombs Away!
						crit(22),		-- Clearing the Depths
						crit(23),		-- The Imprisoned Archmage
						crit(24),		-- Learning From The Past
						crit(25),		-- D-Block
						crit(26),		-- Svarnos
						crit(27),		-- Cursed Shackles
						crit(28),		-- Prison Revolt
						crit(29),		-- The Warden
						crit(30),		-- Food From Below
						crit(31),		-- A Huge Problem
						crit(32),		-- Swamp Bait
						crit(33),		-- The Leftovers
					})),
					a(ach(5489, {	-- Master of Tol Barad (Alliance)
						crit(1),		-- Tol Barad Veteran
						crit(2),		-- Tower Plower
						crit(3),		-- Towers of Power
						crit(4),		-- Tol Barad Saboteur
						crit(5),		-- Tol Barad All-Star
						crit(6),		-- Pit Lord Argaloth
					})),
					h(ach(5490, {	-- Master of Tol Barad (Horde)
						crit(1),		-- Tol Barad Veteran
						crit(2),		-- Tower Plower
						crit(3),		-- Towers of Power
						crit(4),		-- Tol Barad Saboteur
						crit(5),		-- Tol Barad All-Star
						crit(6),		-- Pit Lord Argaloth
					})),
					ach(5486, {		-- Tol Barad All-Star
						crit(1),		-- Get 10 honorable kills at the Ironclad Garrison
						crit(2),		-- Get 10 honorable kills at the Warden's Vigil
						crit(3),		-- Get 10 honorable kills at the Slagworks
					}),
					ach(5487, {		-- Tol Barad Saboteur
						crit(1),		-- Destroy 20 deployed Siege Engines
					}),
					a(ach(5417, {	-- Tol Barad Veteran (Alliance)
						ach(5412),		-- Tol Barad Victory
					})),
					h(ach(5418, {	-- Tol Barad Veteran (Horde)
						ach(5412),		-- Tol Barad Victory
					})),
					ach(5415),		-- Tower Plower
					ach(5488, {		-- Towers of Power
						crit(1),		-- Destroy 3 Siege Engines in a single battle 
					}),						
				},
			}),
			n(-25, { 	-- Pet Battle
				p(410), 	-- Wharf Rat
			}),			
			n(-16, { 	-- Rare
				n(47676, { 	-- Baradin Fox
					dr(0.1, i(64403)),  -- Fox Kit Pet
				}),
			}),
			n(-38, { 	-- Profession
				n(-188, { 	-- Mining
					["groups"] = {
						i(67282), 	-- Pet Elementium Geode
					},
					["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
				}),
				prof(356, {
					o(207724, {	-- Shipwreck Debris
						["groups"] = {
							i(22739),	-- Tome of Polymorph: Turtle
						},
					}),
					o(202780, {	-- Fathom Eel Swarm
						["groups"] = {
							i(22739),	-- Tome of Polymorph: Turtle
						},
					}),
				}),
			}),
--[[				
			n(-17, { 	-- Quests
				qa( 28122),	-- A Huge Problem
				qh( 28657),	-- A Huge Problem
				qa( 28117),	-- Clearing the Depths
				qh( 28660),	-- Clearing the Depths
				qa( 28186),	-- Cursed Shackles
				qh( 28665),	-- Cursed Shackles
				qa( 28165),	-- D-Block
				qh( 28663),	-- D-Block
				qh( 28670),	-- Food From Below
				qa( 28232),	-- Food From Below
				qa( 28120),	-- Learning From The Past
				qh( 28662),	-- Learning From The Past
				qa( 28188),	-- Prison Revolt
				qh( 28668),	-- Prison Revolt
				qh( 28664),	-- Svarnos
				qa( 28185),	-- Svarnos
				qa( 28162),	-- Swamp Bait
				qh( 28658),	-- Swamp Bait
				qh( 28661),	-- The Imprisoned Archmage
				qa( 28118),	-- The Imprisoned Archmage
				qh( 28659),	-- The Leftovers
				qa( 28163),	-- The Leftovers
				qa( 28223),	-- The Warden
				qh( 28669),	-- The Warden
				qa( 28882),	-- Victory in Tol Barad
				qh( 28884),	-- Victory in Tol Barad						
			}),
--]]				
			n(-2, { 	-- Vendor
				nh(48531, {	-- Pogg
					{	-- Tol Barad Commendation
						["currencyID"] = 391,	-- Tol Barad Commendation
						["g"] = {
							i(65356), 	-- Drake of the West Wind (MOUNT!)
							i(64999), 	-- Spectral Wolf (MOUNT!)
							i(90898),	-- Fox Kit (PET!)
							i(64996), 	-- Rustberg Gull (PET!)
							i(64997), 	-- Tol Barad Searchlight (TOY!)
							i(62454), 	-- Blade of the Fearless
							i(62456), 	-- Dagger of Restless Nights
							i(68740),	-- Darkheart Hacker
							i(63378), 	-- Hellscream's Reach Tabard
							i(62458), 	-- Insidious Staff
							i(62457), 	-- Ravening Slicer
							i(62459), 	-- Shimmering Morningstar
							i(62460), 	-- Sky Piercer
							i(62455), 	-- Spear of Trailing Shadows
							i(63518),	-- Hellscream's Reach Commendation
						},
					},
				}),
				na(47328, {	-- Quartermaster Brazie
					{	-- Tol Barad Commendation
						["currencyID"] = 391,	-- Tol Barad Commendation
						["g"] = {
							i(63039),	-- Drake of the West Wind (MOUNT!)
							i(64998),	-- Spectral Steed (MOUNT!)
							i(90897),	-- Fox Kit (PET!)
							i(63355),	-- Rustberg Gull (PET!)
							i(63141),	-- Tol Barad Searchlight (TOY!)
							i(63379),	-- Baradin's Warden's Tabard
							i(62473),	-- Blade of the Fearless
							i(62475),	-- Dagger of Restless Nights
							i(68739),	-- Darkheart Hacker
							i(62477),	-- Insidious Staff
							i(62476),	-- Ravening Slicer
							i(62478),	-- Shimmering Morningstar
							i(62479),	-- Sky Piercer
							i(62474),	-- Spear of Trailing Shadows
						},
					},
				}),
			}),
			m(244, { 	-- Tol Barad 
				["groups"] = {
					n(-38, { 	-- Profession
						n(-188, { 	-- Mining
							["groups"] = {
								i(67282), 	-- Pet Elementium Geode
							},
							["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
						}),
					}),	
				},	
				["icon"] = "Interface\\Icons\\achievement_bg_winwsg",	
				["description"] = "|cff66ccffTol Barad is a world PvP zone very similar to Wintergrasp. A battle starts on even intervals of time, and the winner of the match gains access to the Baradin Hold raid, as well as a number of special daily quests that grant reputation and currency. In addition to this, both winner and loser gain access to the standard quests in the zone.|r",			
			}),
		},
		["description"] = "|cff66ccffTol Barad Peninsula is the northernmost region of the island of Tol Barad and is a major daily quest hub in World of Warcraft: Cataclysm.|r",
		["achievementID"] = 4874,
		["lvl"] = 80,
	}),
};
