-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["groups"] = {
			n(-523, { -- Cataclysm
				["groups"] = {
					un(3, ach(4786, { -- Operation: Gnomeregan
						["groups"] = {
							un(3, i(54651)), -- Gnomeregan Pride Toy
						},
						["collectible"] = false,
					})),
					un(3, ach(4790, { -- Zalazane's Fall
						["groups"] = {
							un(3, i(54653)), -- Darkspear Pride Toy
						},
						["collectible"] = false,
					})),
				ach(4887, { -- Tripping the Rifts
					["groups"] = {
						un(3, i(53496)), -- Barrier of the Earth Princess
						un(3, i(53506)), -- Cloak of Mocking Winds
						un(3, i(53498)), -- Earth's Bride Gown
						un(3, i(53504)), -- Flamewalker's Treads
						un(3, i(53494)), -- Girdle of Oblation
						un(3, i(53508)), -- Pulmonary Casing
						un(3, i(53493)), -- Sacrificial Mail
						un(3, i(53505)), -- Salamander Skin
						un(3, i(53507)), -- Sandfury Sandals
						un(3, i(53491)), -- Twilight Offering Bands
						un(3, i(53497)), -- Zaetar's Deathshroud
					},
					["collectible"] = false,
				}),
				},
				["icon"] = "Interface\\Icons\\expansionicon_cataclysm",
				["lvl"] = 80,
			}),
		},
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
	}),
};