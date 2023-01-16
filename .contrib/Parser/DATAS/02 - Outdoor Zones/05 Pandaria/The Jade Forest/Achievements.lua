---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(19, {	-- Hyuna of the Shrines
							["coord"] = { 48.0, 54.0, THE_JADE_FOREST },
							["cr"] = 66730,	-- Hyuna of the Shrines <Grand Master Pet Tamer>
						}),
						crit(42, {	-- Whispering Pandaren Spirit
							["coord"] = { 28.8, 36.0, THE_JADE_FOREST },
							["cr"] = 68464,	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- The Saurok
							["coord"] = { 67.7, 29.3, THE_JADE_FOREST },
						}),
					},
				}),
				ach(7290),	-- How To Strain Your Dragon
				ach(7291),	-- In a Trail of Smoke
				ach(7284, {	-- Is Another Man's Treasure
					o(213741, {	-- Ancient Jinyu Staff
						["questID"] = 31402,
						["coords"] = {
							{ 44.9, 64.6, THE_JADE_FOREST },
							{ 47.1, 67.5, THE_JADE_FOREST },
							{ 46.2, 71.2, THE_JADE_FOREST },
							{ 44.5, 64.4, THE_JADE_FOREST },
						},
						["g"] = {
							i(86196),	-- Ancient Jinyu Staff
						},
					}),
					o(213364, {	-- Ancient Pandaren Mining Pick
						["description"] = "Inside Greenstone Quarry at the lower level. Entrance at (46.1, 29.1).",
						["questID"] = 31399,
						["coords"] = {
							{ 33.52, 78.04, 373 },
							{ 37.95, 13.75, 373 },
							{ 40.08, 41.82, 373 },
							{ 64.33, 55.75, 373 },
						},
						["g"] = {
							i(85777),	-- Ancient Pandaren Mining Pick
						},
					}),
					o(213742, {	-- Hammer of Ten Thunders
						["questID"] = 31403,
						["coords"] = {
							{ 40.24, 13.67, THE_JADE_FOREST },
							{ 41.21, 13.84, THE_JADE_FOREST },
							{ 41.76, 17.66, THE_JADE_FOREST },
							{ 42.01, 17.56, THE_JADE_FOREST },
							{ 42.97, 11.63, THE_JADE_FOREST },
						},
						["g"] = {
							i(86198),	-- Hammer of Ten Thunders
						},
					}),
					n(64272, {	-- Jade Warrior Statue
						["questID"] = 31307,
						["coord"] = { 39.26, 46.65, THE_JADE_FOREST },
						["g"] = {
							i(86199),	-- Jade Infused Blade
						},
					}),
					o(213363, {	-- Wodin's Mantid Shanker
						["questID"] = 31397,
						["coord"] = { 39.41, 7.23, THE_JADE_FOREST },
						["g"] = {
							i(85776),	-- Wodin's Mantid Shanker
						},
					}),
				}),
				ach(7381),	-- Restore Balance
				ach(7997, {	-- Riches of Pandaria
					o(213366, {	-- Ancient Pandaren Tea Pot
						["questID"] = 31400,
						["coord"] = { 26.22, 32.35, THE_JADE_FOREST },
						["g"] = {
							i(85780),	-- Ancient Pandaren Tea Pot
						},
					}),
					o(213368, {	-- Lucky Pandaren Coin
						["questID"] = 31401,
						["description"] = "Located in the wishing fountain.",
						["coord"] = { 31.96, 27.76, THE_JADE_FOREST },
						["g"] = {
							i(85781),	-- Lucky Pandaren Coin
						},
					}),
					o(213748, {	-- Pandaren Ritual Stone
						["questID"] = 31404,
						["coord"] = { 23.49, 35.05, THE_JADE_FOREST },
						["g"] = {
							i(86216),	-- Pandaren Ritual Stone
						},
					}),
					o(213362, {	-- Ship's Locker
						["questID"] = 31396, -- Ship's Locker
						["description"] = "Located underwater in a boat.",
						["coord"] = { 51.28, 100.54, THE_JADE_FOREST }, -- Can't use Uncharted Sea MapID, plots the point incorrectly.
					}),
				}),
				ach(7289),	-- Shadow Hopper
				ach(6754, {	-- The Dark Heart of the Mogu
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- Spirit Binders
							["coord"] = { 42.2, 17.4, THE_JADE_FOREST },
						}),
					},
				}),
				ach(6855, {	-- The Seven Burdens of Shaohao
					crit(1, {	-- The Emperor's Burden - Part 1
						["coord"] = { 47.0, 45.1, THE_JADE_FOREST },
					}),
					crit(3, {	-- The Emperor's Burden - Part 3
						["coord"] = { 55.8, 56.8, THE_JADE_FOREST },
					}),
				}),
				ach(6350, {	-- To All the Squirrels I Once Caressed?
					["collectible"] = false,
					["g"] = {
						crit(4,  {	-- Coral Adder
							["crs"] = { 59356 },	-- Coral Adder
						}),
						crit(9,  {	-- Leopard Tree Frog
							["crs"] = { 64774 },	-- Leopard Tree Frog
						}),
						crit(15, {	-- Shrine Fly
							["crs"] = { 59770 },	-- Shrine Fly
						}),
					},
				}),
				ach(6300, {	-- Upjade Complete (A)
					["races"] = ALLIANCE_ONLY,	-- Alliance
					["g"] = {
						crit(1,  {	-- Paw'don Village
							["sourceQuests"] = { 31745 },	-- Onward and Inward
						}),
						crit(2,  {	-- The Waterspeaking Ceremony
							["sourceQuests"] = { 29894 },	-- Spirits of the Water
						}),
						crit(3,  {	-- The White Pawn
							["sourceQuests"] = { 29901 },	-- Anduin's Decision
						}),
						crit(4,  {	-- Pearlfin Village
							["sourceQuests"] = {
								29906,	-- Carp Diem
								29905,	-- Let Them Burn
							},
						}),
						crit(5,  {	-- Dawn's Blossom
							["sourceQuests"] = {
								29920,	-- Getting Permission
								29882,	-- Quill of Stingers (definitely required, attached to criteria on wowhead as 'final quest')
								29723,	-- The Jade Witch (definitely required, triggered when i turned this in)
								29865,	-- The Silkwood Road
								-- TODO: possibly also requires the following quest:
								-- 29881,	-- The Perfect Color
							},
						}),
						crit(6,  {	-- Greenstone Quarry
							["sourceQuests"] = { 29930 },	-- What's Mined Is Yours
						}),
						crit(7,  {	-- Tian Monastery
							["sourceQuests"] = {
								29646,	-- Flying Colors (Groundskeeper Wu)
								29647,	-- Flying Colors (Instructor Myang)
								29639,	-- Flying Colors (Instructor Xann)
							},
						}),
						crit(8,  {	-- Terrace of Ten Thunders
							["sourceQuests"] = { 29755 },	-- Pei-Back
						}),
						crit(9,  {	-- The Temple of the Jade Serpent
							["sourceQuests"] = { 30000 },	-- The Jade Serpent
						}),
						crit(10, {	-- Nectarbreeze Orchard
							--	TODO: possibly also requires "Unbound" (#29587), turned in at the same time as Maul Gormal
							["sourceQuests"] = { 29670 },	-- Maul Gormal
						}),
						crit(11, {	-- The Battle for the Forest
							["sourceQuests"] = { 31362 },	-- Last Piece of the Puzzle
						}),
						crit(12, {	-- Overcoming Doubt
							["sourceQuests"] = {
								31319,	-- Emergency Response (A)
								30502,	-- Jaded Heart
								30500,	-- Residual Fallout
							},
						}),
					},
				}),
				ach(6534, {	-- Upjade Complete (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1,  {	-- The Remains of Hellscream's Fist
							["sourceQuest"] = 29694,	-- Regroup!
						}),
						crit(2,  {	-- First Contact
							["sourceQuest"] = 31779,	-- The Darkness Within
						}),
						crit(3,  {	-- Strange Bedfellows
							["sourceQuest"] = 29879,	-- Swallowed Whole
						}),
						crit(4,  {	-- Grookin Hill
							["sourceQuest"] = 29967,	-- Boom Goes the Doonamite!
						}),
						crit(5,  {	-- Dawn's Blossom
							["sourceQuests"] = {
								29920,	-- Getting Permission
								29882,	-- Quill of Stingers (definitely required, attached to criteria on wowhead as 'final quest')
								29723,	-- The Jade Witch (definitely required, triggered when i turned this in)
								29865,	-- The Silkwood Road
								-- TODO: possibly also requires the following quest:
								-- 29881,	-- The Perfect Color
							},
						}),
						crit(6,  {	-- Greenstone Quarry
							["sourceQuest"] = 29930,	-- What's Mined Is Yours
						}),
						crit(7,  {	-- The Temple of the Jade Serpent
							["sourceQuest"] = 30000,	-- The Jade Serpent
						}),
						crit(8,  {	-- Tian Monastery
							["sourceQuests"] = {
								29646,	-- Flying Colors (Groundskeeper Wu)
								29647,	-- Flying Colors (Instructor Myang)
								29639,	-- Flying Colors (Instructor Xann)
							},
						}),
						crit(9,  {	-- Terrace of Ten Thunders
							["sourceQuest"] = 29755,	-- Pei-Back
						}),
						crit(10, {	-- Nectarbreeze Orchard
							["sourceQuest"] = 29670,	-- Maul Gormal
						}),
						crit(11, {	-- The Battle for the Forest
							["sourceQuest"] = 30485,	-- Last Piece of the Puzzle
						}),
						crit(12, {	-- Overcoming Doubt
							["sourceQuests"] = {
								30504,	-- Emergency Response (H)
								30502,	-- Jaded Heart
								30500,	-- Residual Fallout
							},
						}),
					},
				}),
			}),
		}),
	}),
};
