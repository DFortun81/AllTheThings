---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,
		["g"] = {
			{	-- Borean Tundra
				["mapID"] = 114,
				["g"] = {
					n(-16, { 	-- Rares
						{
							["npcID"] = 32358,		-- Fumblub Gearwind [NPC]
							["coords"] = {
								{ 67.0, 23.0 },
								{ 63.6, 28.4 },
								{ 69.6, 31.4 },
							},
							["groups"] = {
								{
									["achievementID"] = 2257,	-- Frostbitten [Achievement]
									["criteriaID"] = 5,	-- Fumblub Gearwind [Criteria]
								},
								i(44666),	-- Fumblub's Seat Cushion
								i(44663),	-- Abandoned Adventurer's Satchel
							},
						},
						{
							["npcID"] = 32361,		-- Icehorn [NPC]
							["coords"] = {
								{ 81.4, 31.4 },
								{ 91.6, 32.6 },
								{ 85.8, 34.6 },
								{ 88.6, 39.8 },
								{ 80.6, 46.2 },
								{ 84.6, 46.8 },
							},
							["groups"] = {
								{
									["achievementID"] = 2257,	-- Frostbitten [Achievement]
									["criteriaID"] = 6,	-- Icehorn [Criteria]
								},
								i(44667),	-- Mammoth-Hair Crown
								i(44663),	-- Abandoned Adventurer's Satchel
							},
						},
						{
							["npcID"] = 32357,		-- Old Crystalbark [NPC]
							["coord"] = { 33.8, 30.8 },
							["groups"] = {
								{
									["achievementID"] = 2257,	-- Frostbitten [Achievement]
									["criteriaID"] = 4,	-- Old Crystalbark [Criteria]
								},
								i(44649),	-- Crystalbark's Toenail
								i(44663),	-- Abandoned Adventurer's Satchel
							},
						},
					}),
				},
			},
		},
	},
};