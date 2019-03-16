---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(106, {	-- Bloodmyst Isle
			["groups"] = {
				n(-16, {	-- Rares
					n(22060, {	-- Fenissa the Assassin
						["coords"] = {	-- need to verify top spawn/path at vector coil
							{ 40.1, 61.2, 106 },	-- cryo-core
							{ 39.5, 58.9, 106 },
							{ 38.8, 58.4, 106 },
							{ 37.8, 58.4, 106 },
							{ 36.6, 60.3, 106 },
							{ 36.3, 62.7, 106 },
							{ 24.3, 54.2, 106 },	-- bottom of vector coil
							{ 24.3, 56.5, 106 },
							{ 24.4, 51.5, 106 },
						},
						["groups"] = {
							i(31264),	-- Silvermoon Robes
							i(31263),	-- Silvermoon Tunic
							i(31256),	-- Silvermoon Armor
						},
					}),
				}),
			},
		}),
	}),
};
