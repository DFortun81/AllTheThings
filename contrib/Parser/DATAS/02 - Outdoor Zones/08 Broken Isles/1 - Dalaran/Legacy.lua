---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, {	-- Dalaran
			n(-40,  {	-- Legacy
				n(-4, {	-- Achievements
					un(2, ach(11139, {	-- Field Medic!
						["description"] = "This title was made unobtainable with the 8.0.1 Prepatch for BFA.",
						["g"] = {
							un(39, title(340, {	-- TITLE: Field Medic!
								["description"] = "WARNING! This title will be removed with the release of Battle For Azeroth. MAKE SURE TO GET IT BEFORE THEN!\nNOTE: You should use Premade Group Finder. You have much better odds in a group.\n\nWARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
								["g"] = {
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 1, 		-- Bloody Letter (Criteria)
										["itemID"] = 139534,		-- Bloody Letter
										--["questID"] = 42350,		-- Bloody Letter (Quest)
										["description"] = "Northwest Suramar."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 2, 		-- Bloody Note (Criteria)
										["itemID"] = 139522,		-- Bloody Note (Item)
										--["questID"] = 42255,		-- Bloody Note (Quest)
										["description"] = "Pirates in southern-east Azsuna."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 3, 		-- Bloody Plea (Criteria)
										["itemID"] = 139527,		-- Bloody Plea
										--["questID"] = 42308,		-- Bloody Plea (Quest)
										["description"] = "Furbolgs in southern Val'sharah"
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 4, 		-- Bloody Prayer (Criteria)
										["itemID"] = 139535,		-- Bloody Prayer
										--["questID"] = 42351,		-- Bloody Prayer (Quest)
										["description"] = "Southwest Suramar City."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 5, 		-- Bloody Request (Criteria)
										["itemID"] = 139528,		-- Bloody Request
										--["questID"] = 42309,		-- Bloody Request (Quest)
										["description"] = "Grizzleweald (68, 73) in Val'sharah"
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 6, 		-- Crumpled Letter (Criteria)
										["itemID"] = 139524,		-- Crumpled Letter
										--["questID"] = 42333,		-- Crumpled Letter (Quest)
										["description"] = "Western Highmountain next to Skyhorn.",
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 7, 		-- Crumpled Note (Criteria)
										["itemID"] = 139525,		-- Crumpled Note
										--["questID"] = 42334,		-- Crumpled Note (Quest)
										["description"] = "Northern Highmountain."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 8, 		-- Crumpled Request (Criteria)
										["itemID"] = 139531,		-- Crumpled Request
										--["questID"] = 42058,		-- Crumpled Request (Quest)
										["description"] = "Vampirates. (Stormheim)"
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 9, 		-- Fevered Letter (Criteria)
										["itemID"] = 139523,		-- Fevered Letter
										--["questID"] = 42323,		-- Fevered Letter (Quest)
										["description"] = "Southern Highmountain."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 10, 		-- Fevered Note (Criteria)
										["itemID"] = 139526,		-- Fevered Note
										--["questID"] = 42303,		-- Fevered Note (Quest)
										["description"] = "Southern Val'sharah"
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 11, 		-- Fevered Plea (Criteria)
										["itemID"] = 139520,		-- Fevered Plea (Item)
										--["questID"] = 42250,		-- Fevered Plea (Quest)
										["description"] = "Murlocs at the southern tip in Azsuna."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 12, 		-- Fevered Prayer (Criteria)
										["itemID"] = 139532,		-- Fevered Prayer
										--["questID"] = 42345,		-- Fevered Prayer (Quest)
										["description"] = "Northwest Suramar."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 13, 		-- Fevered Request (Criteria)
										["itemID"] = 139529,		-- Fevered Request
										--["questID"] = 41985,		-- Fevered Request (Quest)
										["description"] = "Murlocs at Morheim (eastern Stormheim)."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 14, 		-- Singed Letter (Criteria)
										["itemID"] = 139530,		-- Singed Letter
										--["questID"] = 42215,		-- Singed Letter (Quest)
										["description"] = "Southern Stormheim."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 15, 		-- Singed Note (Criteria)
										["itemID"] = 139521,		-- Singed Note (Item)
										--["questID"] = 42245,		-- Singed Note (Quest)
										["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy."
									},
									{
										["achievementID"] = 11139,	-- Field Medic (Achievement)
										["criteriaID"] = 16, 		-- Singed Plea (Criteria)
										["itemID"] = 139533,		-- Singed Plea
										--["questID"] = 42340,		-- Singed Plea (Quest)
										["description"] = "Fal'dorei Tunnels."
									}
								},
							})),
						},
					})),
				}),
				n(-17, {    -- Quests
					un(40, q(40994, {	-- Right Tools for the Job
						["qg"] = 101513,	-- Lord Jorach Ravenholdt
						["classes"] = { 4 },
					})),
					un(40, q(44174, {	-- The Very Best
						["qg"] = 111246,	-- Archmage Timear
						["isWeekly"] = true,
					})),
					un(40, q(41125, {	-- Unlocked Potential
						["qg"] = 102700,	-- Meryl Felstorm
						["classes"] = { 8 },
						["sourceQuests"] = { 41114 },	-- The Champion's Return
					})),
				}),
			}),
		}),
	}),
};;