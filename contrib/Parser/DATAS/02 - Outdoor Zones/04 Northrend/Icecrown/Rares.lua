---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(118, {	-- Icecrown
			["g"] = {
				n(-16, {	-- Rares
					n(32501, {	-- High Thane Jorfus
						["coords"] = {
							{ 32.0, 69.8 },
							{ 48.6, 80.2 },
							{ 71.8, 37.8 },
						},
						["g"] = {
							{	-- Frostbitten (High Thane Jorfus)
								["achievementID"] = 2257,
								["criteriaID"] = 2,
							},
							i(44695),	-- Corroded Faceguard
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32495, {	-- Hildana Deathstealer
						["coords"] = {
							{ 31.4, 39.6 },
							{ 56.0, 53.2 },
							{ 59.6, 59.2 },
						},
						["g"] = {
							{	-- Frostbitten (Hildana Deathstealer)
								["achievementID"] = 2257,
								["criteriaID"] = 3,
							},
							i(44697),	-- Val'kyr Vestments
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
					n(32487, {	-- Putridus the Ancient
						["coords"] = {
							{ 69.0, 67.2 },
							{ 67.4, 58.0 },
							{ 64.4, 45.8 },
							{ 54.0, 41.2 },
							{ 49.0, 42.8 },
							{ 45.4, 49.8 },
							{ 43.8, 57.8 },
							{ 46.8, 65.2 },
						},
						["g"] = {
							{	-- Frostbitten (Putridus the Ancient)
								["achievementID"] = 2257,
								["criteriaID"] = 23,
							},
							i(44696),	-- Giant's Toewrap
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					}),
				}),
			},
		}),
	}),
};
