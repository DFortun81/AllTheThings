---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(DEEPHOLM, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["groups"] = {
						crit(6, {	-- Bordin Steadyfist
							["coord"] = { 49.8, 57.0, DEEPHOLM },
							["cr"] = 66815,	-- Bordin Steadyfist <Master Pet Tamer>
						}),
					},
				})),
				ach(4871, {	-- Deep into Deepholm
					crit(1, {	-- The Middle World Pillar Fragment
						["sourceQuest"] = 27938,	-- The Middle Fragment
					}),
					crit(2, {	-- The Upper World Pillar Fragment
						["sourceQuest"] = 26876,	-- The World Pillar Fragment
					}),
					crit(3, {	-- The Stone Lords
						["sourceQuests"] = {
							26585,	-- Corruption Destruction
							26584,	-- Shaken and Stirred
							26583,	-- Wrath of the Fungalmancer
						},
					}),
					crit(4, {	-- Mending the Wound
						["sourceQuest"] = 26971,	-- The Binding
					}),
				}),
				explorationAch(4864),	-- Explore Deepholm
			}),
		}),
	}),
};
