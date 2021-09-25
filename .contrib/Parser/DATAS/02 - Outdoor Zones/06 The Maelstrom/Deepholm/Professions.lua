---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(207, {	-- Deepholm
			n(PROFESSIONS, {
				prof(BLACKSMITHING, {
					q(50271, {	-- Smash and Grab
						["provider"] = { "n", 133489 },	-- Ormhun Stonehammer
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuests"] = {
							50270,	-- Deep In the Core (A)
							50278,	-- Deep In the Core (H)
						},
						["requireSkill"] = BLACKSMITHING,
						["lvl"] = 120,
					}),
					q(50272, {	-- An Ear to the Ground
						["provider"] = { "n", 133489 },	-- Ormhun Stonehammer
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuests"] = {
							50270,	-- Deep In the Core (A)
							50278,	-- Deep In the Core (H)
						},
						["requireSkill"] = BLACKSMITHING,
						["lvl"] = 120,
					}),
					q(50274, {	-- Titanic Forging
						["provider"] = { "n", 133489 },	-- Ormhun Stonehammer
						["coord"] = { 53.9, 50.0, 207 },
						["sourceQuests"] = {
							50271,	-- Smash and Grab
							50272,	-- An Ear to the Ground
						},
						["requireSkill"] = BLACKSMITHING,
						["lvl"] = 120,
					}),
					q(50288, {	-- Therazane's Choice
						["provider"] = { "n", 133796 },	-- Therazane
						["coord"] = { 27.5, 50.8, 207 },
						["sourceQuest"] = 50274,	-- Titanic Forging
						["requireSkill"] = BLACKSMITHING,
						["lvl"] = 120,
					}),
					q(50275, {	-- Anvil's Away (A)
						["provider"] = { "n", 133796 },	-- Therazane
						["coord"] = { 27.5, 50.8, 207 },
						["sourceQuest"] = 50288,	-- Therazane's Choice
						["requireSkill"] = BLACKSMITHING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50279, {	-- Anvil's Away (H)
						["provider"] = { "n", 133796 },	-- Therazane
						["coord"] = { 27.5, 50.8, 207 },
						["sourceQuest"] = 50288,	-- Therazane's Choice
						["requireSkill"] = BLACKSMITHING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(FISHING, {
					o(202778, {	-- Albino Cavefish School
						i(22739, {	-- Tome of Polymorph: Turtle
							["spellID"] = 28271,	-- Polymorph (Turtle)
							["classes"] = { MAGE },
						}),
					}),
				}),
				prof(MINING, {
					["description"] = "Elementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require Cataclysm Mining.",
					["g"] = {
						i(67282),	-- Pet Elementium Geode
					},
				}),
			}),
		}),
	}),
};
