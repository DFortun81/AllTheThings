--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9968, {	-- Legacy
		n(-9960, {	-- Professions
			un(REMOVED_FROM_GAME, ach(11139, {	-- Field Medic!
				un(REMOVED_FROM_GAME, title(340, {	-- TITLE: Field Medic!
					i(139534, {	-- Bloody Letter
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 1, 		-- Bloody Letter
						--["questID"] = 42350,		-- Bloody Letter
						["description"] = "Northwest Suramar."
					}),
					i(139522, {	-- Bloody Note
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 2, 		-- Bloody Note
						--["questID"] = 42255,		-- Bloody Note
						["description"] = "Pirates in southern-east Azsuna."
					}),
					i(139527, {	-- Bloody Plea
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 3, 		-- Bloody Plea
						--["questID"] = 42308,		-- Bloody Plea
						["description"] = "Furbolgs in southern Val'sharah"
					}),
					i(139535, {	-- Bloody Prayer
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 4, 		-- Bloody Prayer
						--["questID"] = 42351,		-- Bloody Prayer
						["description"] = "Southwest Suramar City."
					}),
					i(139528, {	-- Bloody Request
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 5, 		-- Bloody Request
						--["questID"] = 42309,		-- Bloody Request
						["description"] = "Grizzleweald (68, 73) in Val'sharah"
					}),
					i(139524, {	-- Crumpled Letter
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 6, 		-- Crumpled Letter
						--["questID"] = 42333,		-- Crumpled Letter
						["description"] = "Western Highmountain next to Skyhorn.",
					}),
					i(139525, {	-- Crumpled Note
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 7, 		-- Crumpled Note
						--["questID"] = 42334,		-- Crumpled Note
						["description"] = "Northern Highmountain."
					}),
					i(139531, {	-- Crumpled Request
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 8, 		-- Crumpled Request
						--["questID"] = 42058,		-- Crumpled Request
						["description"] = "Vampirates. (Stormheim)"
					}),
					i(139523, {	-- Fevered Letter
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 9, 		-- Fevered Letter
						--["questID"] = 42323,		-- Fevered Letter
						["description"] = "Southern Highmountain."
					}),
					i(139526, {	-- Fevered Note
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 10, 		-- Fevered Note
						--["questID"] = 42303,		-- Fevered Note
						["description"] = "Southern Val'sharah"
					}),
					i(139520, {	-- Fevered Plea
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 11, 		-- Fevered Plea
						--["questID"] = 42250,		-- Fevered Plea
						["description"] = "Murlocs at the southern tip in Azsuna."
					}),
					i(139532, {	-- Fevered Prayer
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 12, 		-- Fevered Prayer
						--["questID"] = 42345,		-- Fevered Prayer
						["description"] = "Northwest Suramar."
					}),
					i(139529, {	-- Fevered Request
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 13, 		-- Fevered Request
						--["questID"] = 41985,		-- Fevered Request
						["description"] = "Murlocs at Morheim (eastern Stormheim)."
					}),
					i(139530, {	-- Singed Letter
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 14, 		-- Singed Letter
						--["questID"] = 42215,		-- Singed Letter
						["description"] = "Southern Stormheim."
					}),
					i(139521, {	-- Singed Note
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 15, 		-- Singed Note
						--["questID"] = 42245,		-- Singed Note
						["description"] = "Murlocs on the left coast of the lake surrounding Nar'thalos Academy."
					}),
					i(139533, {	-- Singed Plea
						["achievementID"] = 11139,	-- Field Medic
						["criteriaID"] = 16, 		-- Singed Plea
						--["questID"] = 42340,		-- Singed Plea
						["description"] = "Fal'dorei Tunnels."
					}),
				})),
			})),
			un(REMOVED_FROM_GAME, ach(10580, {	-- Heroic Skills to Pay the Bills(800)
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
			un(REMOVED_FROM_GAME, ach(11138, {	-- Is There a Medic in the Zone? (10 of 16)
				["description"] = "See Field Medic for all 16 items and suggested locations.",
			})),
			un(REMOVED_FROM_GAME, ach(10599, {	-- Legion Medic (800)
				ach(131),	-- Journeyman Medic (150)
				ach(132),	-- Expert Medic (225)
				ach(133),	-- Artisan Medic (300)
				ach(134),	-- Master Medic (375)
				ach(135),	-- Grand Master Medic (450)
				ach(4918),	-- Illustrious Grand Master Medic (525)
				ach(6838),	-- Zen Master Medic (600)
				ach(9505),	-- Draenor Medic (700)
			})),
			un(REMOVED_FROM_GAME, ach(5480)),	-- Preparing for Disaster
			un(REMOVED_FROM_GAME, ach(137)),	-- Stocking Up
			un(REMOVED_FROM_GAME, ach(141)),	-- Ultimate Triage
		}),
	}),
};
