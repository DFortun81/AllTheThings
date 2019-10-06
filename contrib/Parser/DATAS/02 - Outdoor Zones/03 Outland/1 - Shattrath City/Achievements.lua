---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(25, {	-- Morolu the Elder
							["coord"] = { 59.0, 70.0, 111 },
							["cr"] = 66553,	-- Morulu The Elder <Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};