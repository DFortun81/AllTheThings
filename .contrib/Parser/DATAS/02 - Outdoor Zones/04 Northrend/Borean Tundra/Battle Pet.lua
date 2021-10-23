---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(BOREAN_TUNDRA, {
			petbattle(filter(BATTLE_PETS, {
				p(641, {	-- Arctic Hare
					["crs"] = { 62693 },
				}),
				p(639, {	-- Borean Marmot
					["crs"] = { 62695 },
				}),
				p(1165, {	-- Nexus Whelpling
					["crs"] = { 68845 },
				}),
				p(530, {	-- Oily Slimeling
					["crs"] = { 62697 },
				}),
				p(388, {	-- Shore Crab
					["crs"] = { 61158 },
				}),
				p(536, {	-- Tundra Penguin
					["crs"] = { 62835 },
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },
				}),
			})),
		}),
	}),
};
