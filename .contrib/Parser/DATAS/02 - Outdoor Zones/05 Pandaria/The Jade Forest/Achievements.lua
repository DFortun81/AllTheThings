---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(371, {	-- The Jade Forest
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(19, {	-- Hyuna of the Shrines
							["coord"] = { 48.0, 54.0, 371 },
							["cr"] = 66730,	-- Hyuna of the Shrines <Grand Master Pet Tamer>
						}),
						crit(42, {	-- Whispering Pandaren Spirit
							["coord"] = { 28.8, 36.0, 371 },
							["cr"] = 68464,	-- Whispering Pandaren Spirit <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(6716, {	-- Between a Saurok and a Hard Place
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- The Saurok
							["coord"] = { 67.7, 29.3, 371 },
						}),
					},
				}),
				ach(7290),	-- How To Strain Your Dragon
				ach(7291),	-- In a Trail of Smoke
				ach(7284),	-- Is Another Man's Treasure
				ach(7381),	-- Restore Balance
				ach(7997),	-- Riches of Pandaria
				ach(7289),	-- Shadow Hopper
				ach(6754, {	-- The Dark Heart of the Mogu
					["collectible"] = false,
					["g"] = {
						crit(3, {	-- Spirit Binders
							["coord"] = { 42.2, 17.4, 371 },
						}),
					},
				}),
				ach(6855, {	-- The Seven Burdens of Shaohao
					crit(1),	-- The Emperor's Burden - Part 1
					crit(3, {	-- The Emperor's Burden - Part 3
						["coord"] = { 55.8, 56.8, 371 },
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
