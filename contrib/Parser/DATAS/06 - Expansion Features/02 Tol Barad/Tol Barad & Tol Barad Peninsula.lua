-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	m(245, {	-- Tol Barad Peninsula
		["g"] = {
			filter(101, { 	-- Pet Battle
				p(410), 	-- Wharf Rat
			}),
			n(-16, { 	-- Rare
				n(47676, { 	-- Baradin Fox
					i(64403),  -- Fox Kit Pet
				}),
			}),
			n(-38, { 	-- Profession
				n(-188, { 	-- Mining
					["g"] = {
						i(67282), 	-- Pet Elementium Geode
					},
					["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
				}),
				prof(356, {
					o(207724, {	-- Shipwreck Debris
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["spellID"] = 28271,	-- Polymorph(Turtle)
								["classes"] = { 8 },	-- Mage
							}),
						},
					}),
					o(202780, {	-- Fathom Eel Swarm
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["spellID"] = 28271,	-- Polymorph(Turtle)
								["classes"] = { 8 },	-- Mage
							}),
						},
					}),
				}),
			}),
--[[
			n(-17, { 	-- Quests
				q(28122, {	-- A Huge Problem
					["races"] = ALLIANCE_ONLY,
				}),
				q(28657, {	-- A Huge Problem
					["races"] = HORDE_ONLY,
				}),
				q(28117, {	-- Clearing the Depths
					["races"] = ALLIANCE_ONLY,
				}),
				q(28660, {	-- Clearing the Depths
					["races"] = HORDE_ONLY,
				}),
				q(28186, {	-- Cursed Shackles
					["races"] = ALLIANCE_ONLY,
				}),
				q(28665, {	-- Cursed Shackles
					["races"] = HORDE_ONLY,
				}),
				q(28165, {	-- D-Block
					["races"] = ALLIANCE_ONLY,
				}),
				q(28663, {	-- D-Block
					["races"] = HORDE_ONLY,
				}),
				q(28670, {	-- Food From Below
					["races"] = HORDE_ONLY,
				}),
				q(28232, {	-- Food From Below
					["races"] = ALLIANCE_ONLY,
				}),
				q(28120, {	-- Learning From The Past
					["races"] = ALLIANCE_ONLY,
				}),
				q(28662, {	-- Learning From The Past
					["races"] = HORDE_ONLY,
				}),
				q(28188, {	-- Prison Revolt
					["races"] = ALLIANCE_ONLY,
				}),
				q(28668, {	-- Prison Revolt
					["races"] = HORDE_ONLY,
				}),
				q(28664, {	-- Svarnos
					["races"] = HORDE_ONLY,
				}),
				q(28185, {	-- Svarnos
					["races"] = ALLIANCE_ONLY,
				}),
				q(28162, {	-- Swamp Bait
					["races"] = ALLIANCE_ONLY,
				}),
				q(28658, {	-- Swamp Bait
					["races"] = HORDE_ONLY,
				}),
				q(28661, {	-- The Imprisoned Archmage
					["races"] = HORDE_ONLY,
				}),
				q(28118, {	-- The Imprisoned Archmage
					["races"] = ALLIANCE_ONLY,
				}),
				q(28659, {	-- The Leftovers
					["races"] = HORDE_ONLY,
				}),
				q(28163, {	-- The Leftovers
					["races"] = ALLIANCE_ONLY,
				}),
				q(28223, {	-- The Warden
					["races"] = ALLIANCE_ONLY,
				}),
				q(28669, {	-- The Warden
					["races"] = HORDE_ONLY,
				}),
				q(28882, {	-- Victory in Tol Barad
					["races"] = ALLIANCE_ONLY,
				}),
				q(28884, {	-- Victory in Tol Barad
					["races"] = HORDE_ONLY,
				}),
			}),
--]]
			n(-2, { 	-- Vendor
				n(48531, {	-- Pogg
					["races"] = HORDE_ONLY,
					["g"] = {
						currency(391, {	-- Tol Barad Commendation
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
							i(68774),	-- Greater Inscription of Vicious Agility
							i(68772),	-- Greater Inscription of Vicious Intellect
							i(68773),	-- Greater Inscription of Vicious Strength
						}),
					},
				}),
				n(47328, {	-- Quartermaster Brazie
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(391, {	-- Tol Barad Commendation
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
							i(68774),	-- Greater Inscription of Vicious Agility
							i(68772),	-- Greater Inscription of Vicious Intellect
							i(68773),	-- Greater Inscription of Vicious Strength
						}),
					},
				}),
			}),
			m(244, { 	-- Tol Barad
				["description"] = "|cff66ccffTol Barad is a world PvP zone very similar to Wintergrasp. A battle starts on even intervals of time, and the winner of the match gains access to the Baradin Hold raid, as well as a number of special daily quests that grant reputation and currency. In addition to this, both winner and loser gain access to the standard quests in the zone.|r",
				["icon"] = "Interface\\Icons\\achievement_bg_winwsg",
				["maps"] =  { 773 },	-- Tol Barad (used in "An Eye for a Scepter" Warlock artifact scenario
				["g"] = {
					n(-38, { 	-- Profession
						n(-188, { 	-- Mining
							["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
							["g"] = {
								i(67282), 	-- Pet Elementium Geode
							},
						}),
					}),
				},
			}),
		},
		["description"] = "|cff66ccffTol Barad Peninsula is the northernmost region of the island of Tol Barad and is a major daily quest hub in World of Warcraft: Cataclysm.|r",
		["achievementID"] = 4874,
		["lvl"] = 80,
	}),
};
