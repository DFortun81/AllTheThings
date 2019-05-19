--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			["g"] = {
				n(-16,  {	-- Rares
					-- TODO:: Verify all kill questIDs
					n(151934, {	-- Arachnoid Harvester
						["questID"] = 55512,	-- also popped 55913, 56089
						["coord"] = { 52.6, 41.0, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Arachnoid Harvester)
								["achievementID"] = 13470,
								["criteriaID"] = 7,
							},
							i(168908, {	-- Blueprint: Experimental Adventurer Augment
								["questID"] = 56087,
							}),
						},
					}),
					n(150394, {	-- Armored Vaultbot
						["coords"] = {
						["description"] = "Requires an |cFFFFD700Armored Vaultbot Key|r.",
							{ 53.6, 46.4, 1462 },
							{ 53.8, 49.4, 1462 },
							{ 53.2, 49.7, 1462 },
						},
					}),
					n(151933, {	-- Malfunctioning Beastbot
						["coord"] = { 60.7, 42.2, 1462 },
						["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
					}),
				}),
			},
		}),
	}),
};
