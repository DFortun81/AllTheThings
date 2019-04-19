--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9968, {	-- Legacy
		["groups"] = {
			n(-9960, {	-- Professions
				["groups"] = {
					un(2, ach(11139, {	-- Field Medic!
						["groups"] = {
							un(39, title(340, {	-- TITLE: Field Medic!
								["groups"] = {
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
									},
								},
							})),
						},
					})),
					un(2, ach(10580, {	-- Heroic Skills to Pay the Bills(800)
						crit(1),	-- Legion Fisherman
						crit(2),	-- Legion Medic
						crit(3),	-- Legion Cook
						crit(4),	-- Legion Archaeologist
						ach(9506, {	-- Savage Skills to Pay the Bills (700)
							crit(1),	-- Draenor Fisherman
							crit(2),	-- Draenor Medic
							crit(3),	-- Draenor Cook
							crit(4),	-- Draenor Archaeologist
						}),
						ach(6836, {	-- Serious Skills to Pay the Bills (600)
							crit(1),	-- Zen Master Fisherman
							crit(2),	-- Zen Master Medic
							crit(3),	-- Zen Master Cook
							crit(4),	-- Zen Master Archaeologist
						}),
						ach(4915, {	-- More Skills to Pay the Bills (525)
							crit(1),	-- Illustrious Grand Master Fisherman
							crit(2),	-- Illustrious Grand Master Medic
							crit(3),	-- Illustrious Grand Master Cook
							crit(4),	-- Illustrious Grand Master Archaeologist
						}),
						ach(730, {	-- Skills to Pay the Bills (450)
							crit(1),	-- Grand Master Fisherman
							crit(2),	-- Grand Master First Aid
							crit(3),	-- Grand Master Cook
						}),
					})),
					un(2, ach(11138, {	-- Is There a Medic in the Zone? (10 of 16)
						["description"] = "See Field Medic for all 16 items and suggested locations.",
					})),
					un(2, ach(10599, {	-- Legion Medic (800)
						["groups"] = {
							ach(131),	-- Journeyman Medic (150)
							ach(132),	-- Expert Medic (225)
							ach(133),	-- Artisan Medic (300)				
							ach(134),	-- Master Medic (375)			
							ach(135),	-- Grand Master Medic (450)			
							ach(4918),	-- Illustrious Grand Master Medic (525)				
							ach(6838),	-- Zen Master Medic (600)				
							ach(9505),	-- Draenor Medic (700)				
						},
					})),			
					un(2, ach(5480)),	-- Preparing for Disaster				
					un(2, ach(137)),	-- Stocking Up			
					un(2, ach(141)),	-- Ultimate Triage	
				},	
			}),
		},	
	}),		
};