---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(100, {	-- Hellfire Peninsula
			filter(101, {	-- Pet Battle
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
				q(31922, {	-- Nicki Tinytech
					["provider"] = { "n", 66550 },	-- Nicki Tinytech
					["coord"] = { 64.3, 49.3, 100 },
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};