---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-169, {	-- Emissary Quests
			q(56119, {	-- The Ankoan
				["races"] = ALLIANCE_ONLY,
				["repeatable"] = true,
				["g"] = {
					{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 1,
					},
				},
			}),
			q(56120, {	-- The Unshackled
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					{	-- Tour of the Depths (Complete an Emissary for your ally in Nazjatar)
						["achievementID"] = 13635,
						["criteriaID"] = 1,
					},
				},
			}),
		}),
	}),
};
