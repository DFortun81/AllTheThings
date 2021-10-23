---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(ICECROWN, {
			petbattle(filter(BATTLE_PETS, {
				p(641, {	-- Arctic Hare
					["crs"] = { 62693 },	-- Arctic Hare
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(538, {	-- Scourged Whelpling
					["crs"] = { 62854 },	-- Scourged Whelpling
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },	-- Unborn Val'kyr
				}),
			})),
		}),
	}),
};
