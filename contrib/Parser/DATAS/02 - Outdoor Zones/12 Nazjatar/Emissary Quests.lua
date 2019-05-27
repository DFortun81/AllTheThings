---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		["g"] = {
			n(-169, {	-- Emissary Quests
				["g"] = {
					{	-- The Ankoan
						["questID"] = 56119,
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["g"] = {
							{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
								["achievementID"] = 13635,
								["criteriaID"] = 1,
							},
						},
					},
					{	-- The Unshackled
						["questID"] = 56120,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["g"] = {
							{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
								["achievementID"] = 13635,
								["criteriaID"] = 1,
							},
						},
					},
				},
			}),
		},
	}),
};
