---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(127, {	-- Crystalsong Forest
			filter(101, {	-- Pet Battle
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },	-- Unborn Val'kyr
				}),
				q(31932, {	-- Nearly Headless Jacob
					["provider"] = { "n", 66636 },	-- Nearly Headless Jacob
					["isDaily"] = true,
					["coord"] = { 50.2, 59.0, 127 },
				}),
			}),
		}),
	}),
};
