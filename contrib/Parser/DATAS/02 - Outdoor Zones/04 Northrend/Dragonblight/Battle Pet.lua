---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			filter(101, {	-- Pet Battle
				p(641, {	-- Arctic Hare
					["crs"] = { 62693 },
				}),
				p(537, {	-- Dragonbone Hatchling
					["crs"] = { 62852 },
				}),
				p(536, {	-- Tundra Penguin
					["crs"] = { 62835 },
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },
				}),
				q(31933, {	-- Okrut Dragonwaste
					["coord"] = { 59.0, 77.0, 115 },
					["provider"] = { "n", 66638 },	-- Okrut Dragonwaste
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};