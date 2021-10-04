---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(CRYSTALSONG_FOREST, {
			n(ACHIEVEMENTS, {
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(27, {	-- Nearly Headless Jacob
							["coord"] = { 50.2, 59.0, CRYSTALSONG_FOREST },
							["cr"] = 66636,	-- Nearly Headless Jacob <Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};
