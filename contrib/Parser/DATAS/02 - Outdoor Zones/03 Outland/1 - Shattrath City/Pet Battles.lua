---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			filter(101, {	-- Pet Battle
				q(31925, {	-- Morulu The Elder
					["repeatable"] = true,
					["isDaily"] = true,
					["coord"] = { 59.0, 70.0, 111 },
					["qg"] = 66553,	-- Morulu The Elder
				}),
			}),
		}),
	}),
};