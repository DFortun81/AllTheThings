---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(ZULDRAK, {
			filter(BATTLE_PETS, {
				p(641, {	-- Arctic Hare
					["crs"] = { 62693 },
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },
				}),
				p(535, {	-- Water Waveling
					["crs"] = { 62820 },
				}),
				q(31934, {	-- Gutretch
					["coord"] = { 13.2, 66.7, ZULDRAK },
					["isDaily"] = true,
					["provider"] = { "n", 66639 },
				}),
			}),
		}),
	}),
};
