---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-4, {	-- Achievements
				un(2, ach(11139, {	-- Field Medic!
					["g"] = {
						un(39, title(340, {	-- TITLE: Field Medic!
							["description"] = "WARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
							["g"] = {
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 1, 		-- Bloody Letter (Criteria)
									["itemID"] = 139534,		-- Bloody Letter
									--["questID"] = 42350,		-- Bloody Letter (Quest)
									["description"] = "Northwest Suramar.",
									["qgs"] = {101783}
								},
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 4, 		-- Bloody Prayer (Criteria)
									["itemID"] = 139535,		-- Bloody Prayer
									--["questID"] = 42351,		-- Bloody Prayer (Quest)
									["description"] = "Southwest Suramar City.",
									["qgs"] = {114470}
								},
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 12, 		-- Fevered Prayer (Criteria)
									["itemID"] = 139532,		-- Fevered Prayer
									--["questID"] = 42345,		-- Fevered Prayer (Quest)
									["description"] = "Northwest Suramar.",
									["qgs"] = {101784}
								},
								{
									["achievementID"] = 11139,	-- Field Medic (Achievement)
									["criteriaID"] = 16, 		-- Singed Plea (Criteria)
									["itemID"] = 139533,		-- Singed Plea
									--["questID"] = 42340,		-- Singed Plea (Quest)
									["description"] = "Fal'dorei Tunnels.",
									["qgs"] = {105753, 105625, 113162}
								}
							},
						})),
					},
				})),
			}),
		}),
	}),
};