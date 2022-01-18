---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(TIRISFAL_GLADES, {
			petbattle(filter(BATTLE_PETS, {
				p(417, {	-- Bat
					["crs"] = { 61829 },
				}),
				p(646, {	-- Chicken
					["crs"] = { 62664 },
				}),
				p(458, {	-- Lost of Lordaeron
					["crs"] = { 61905 },
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["description"] = "Target any chicken, then use |cFFFFD700/chicken|r repeatedly until the quest becomes available.",
					["repeatable"] = true,
				}),
				q(31823, {	-- Level Up!
					["provider"] = { "n", 63073 },	-- Ansel Fincap
					["coord"] = { 60.8, 54.2, TIRISFAL_GLADES },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 31577,	-- On The Mend
				}),
			})),
		}),
	}),
};
