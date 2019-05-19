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
						--["questID"] = ,
						["coords"] = {
						["description"] = "Requires an |cFFFFD700Armored Vaultbot Key|r.",
							{ 53.6, 46.4, 1462 },
							{ 53.8, 49.4, 1462 },
							{ 53.2, 49.7, 1462 },
						},
						["g"] = {
							{	-- Rest in Pistons (Vaultbot)
								["achievementID"] = 13470,
								["criteriaID"] = 30,
							},
						},
					}),
					n(152569, {	-- Crazed Trogg
						["questID"] = 55161,
						["coord"] = { 82.3, 21.0, 1462 },
						["description"] = "The trogg will yell a specific color. Go to Bondo's Yard |cFFFFFFFF(63.3, 42.5)|r to paint yourself that color, then return to his cave.",
						["g"] = {
							{	-- Rest in Pisons (Crazed Trogg)
								["achievementID"] = 13470,
								["criteriaID"] = 20,
							},
							i(169674),	-- Green Paint Filled Bladder
						},
					}),
					n(151569, {	-- Deepwater Maw
						["questID"] = 55514,	-- also popped 55917
						["coord"] = { 35.3, 43.0, 1462 },
						["description"] = "Must complete the |cFFFFD7000Let's Fish!|r questline to spawn him.",
						["g"] = {
							{	-- Rest in Pistons (Deepwater Maw)
								["achievementID"] = 13470,
								["criteriaID"] = 11,
							},
							i(168804),	-- Powered Piscine Procurement Pole
						},
					}),
					n(151684, {	-- Jawbreaker
						--["questID"] = ,
						["coord"] = { 77.3, 44.8, 1462 },
					}),
					n(151933, {	-- Malfunctioning Beastbot
						--["questID"] = ,
						["coord"] = { 60.7, 42.2, 1462 },
						["description"] = "Requires a |cFFFFD700Beastbot Powerpack|r.",
						["g"] = {
							{	-- Rest in Pistons (Malfunctioning Beastbot)
								["achievementID"] = 13470,
								["criteriaID"] = 19,
							},
						},
					}),
					n(151672, {	-- Mecharantula
						["questID"] = 55386, -- also popped 55909, 56506
						["coord"] = { 88.3, 20.6, 1462 },
						["g"] = {
							{	-- Rest in Pistons (Mecharantuala)
								["achievementID"] = 13470,
								["criteriaID"] = 3,
							},
							i(168327),	-- Chain Ignitercoil
						},
					}),
				}),
			},
		}),
	}),
};
