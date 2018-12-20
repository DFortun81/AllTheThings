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
						["groups"] = {
							i(31264),	-- Silvermoon Robes
							i(31263),	-- Silvermoon Tunic
							i(31256),	-- Silvermoon Armor
						},
						["coords"] = {	-- Cryo-core spawn location confirmed, need to verify bottom and top Vector Coil spawns/paths
							{ 40.1, 61.2 },
							{ 39.5, 58.9 },
							{ 38.8, 58.4 },
							{ 37.8, 58.4 },
							{ 36.6, 60.3 },
							{ 36.3, 62.7 },
						},
					}),
				}),
			},
		}),
	}),
};
