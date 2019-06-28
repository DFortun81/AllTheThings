---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(-34,  {	-- World Quests
				q(56131, {	-- Security First
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
				q(56394, {	-- Sputtertube
					["collectible"] = false,
					["lvl"] = 120,
				}),
				q(55901, {	-- Rustbolt Rebellion
					["collectible"] = false,
					["lvl"] = 120,
					["g"] = {
						i(168832),	-- Galvanic Oscillator
					},
				}),
			}),
		}),
	}),
};
