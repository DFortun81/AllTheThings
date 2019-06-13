---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(102, {	-- Zangarmarsh
			n(-25, {	-- Pet Battle
				i(29960, {	-- Captured Firefly
					["crs"] = { 20197 },	-- Bogflare Needler
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(515, {	-- Sporeling Sprout
					["crs"] = { 62564 },	-- Sporeling Sprout
				}),
				q(31923, {	-- Ras'an
					["isDaily"] = true,
					["coord"] = { 17.23, 50.51, 102 },
					["qg"] = 66551,	-- Ras'an <Master Pet Tamer>
				}),
			}),
		}),
	}),
};