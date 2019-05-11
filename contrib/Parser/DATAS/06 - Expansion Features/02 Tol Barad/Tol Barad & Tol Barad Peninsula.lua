-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	m(245, {	-- Tol Barad Peninsula
		["groups"] = {
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
