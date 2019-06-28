---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(948, {	-- The Maelstrom
		m(207, {	-- Deepholm
			n(-38, {	-- Profession
				prof(164, {	-- Blacksmith
					q(50272, {	-- An Ear to the Ground
						["qg"] = 133489,	-- Ormhun Stonehammer
						["lvl"] = 120,
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuest"] = 50278,	-- Deep In the Core
					}),
					q(50271, {	-- Smash and Grab
						["qg"] = 133489,	-- Ormhun Stonehammer
						["lvl"] = 120,
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuest"] = 50278,	-- Deep In the Core
					}),
					q(50274, {	-- Titanic Forging
						["qg"] = 133489,	-- Ormhun Stonehammer
						["lvl"] = 120,
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuests"] = {
							50272,	-- An Ear to the Ground
							50271,	-- Smash and Grab
						},
					}),
					q(50288, {	-- Therazane's Choice
						["qg"] = 133796,	-- Therazane
						["lvl"] = 120,
						["coord"] = { 27.5, 50.8, 207 },
						["sourceQuest"] = 50274,	-- Titanic Forging
					}),
					q(50279, {	-- Anvil's Away
						["qg"] = 133796,	-- Therazane
						["lvl"] = 120,
						["coord"] = { 27.5, 50.8, 207 },
						["sourceQuest"] = 50288,	-- Therazane's Choice
					}),
				}),
				prof(356, {	-- Fishing
					o(202778, {	-- Albino Cavefish School
						i(22739),	-- Tome of Polymorph: Turtle
					}),
				}),
				prof(186, {	-- Mining
					["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require Cataclysm Mining.|r",
					["g"] = {
						i(67282), 	-- Pet Elementium Geode
					},
				}),
			}),
		}),
	}),
};