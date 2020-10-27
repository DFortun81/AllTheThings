---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(207, {	-- Deepholm
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(6, {	-- Bordin Steadyfist
							["coord"] = { 49.8, 57.0, 207 },
							["cr"] = 66815,	-- Bordin Steadyfist <Master Pet Tamer>
						}),
					},
				}),
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
				ach(5450),	-- Fungal Frenzy
				ach(5445),	-- Fungalophobia
				ach(5447),	-- My Very Own Broodmother
				ach(5449, {	-- Rock Lover
					["sourceQuests"] = { 26709 },	-- The Stone Throne	(SQ for the daily)
					["coord"] = { 55.4, 14.0, 207 },	-- location for the daily
					["g"] = {
						i(60869),	-- Pebble (PET!)
					},
				}),
				ach(5446, {	-- The Glop Family Line
					["sourceQuests"] = {	-- SQs for the daily
						26709,	-- The Stone Throne
						26583,	-- Wrath of the Fungalmancer
					},
					["coord"] = { 59.4, 14.0, 207 },	-- location for the daily
				}),
			}),
		}),
	}),
};
