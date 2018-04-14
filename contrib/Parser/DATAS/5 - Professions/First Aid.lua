-- Skinning - Skill ID 393 / Spell ID 8613
profession(129, 3273, { -- First Aid
	ach(11139, {	-- Field Medic! SOON TO BE REMOVED FROM GAME!!
		["description"] = "WARNING! This achievement will be removed with the release of Battle For Azeroth. MAKE SURE TO FINISH IT BEFORE THEN!",
		["groups"] = {
			title(340, {	-- TITLE: Field Medic!
				["description"] = "WARNING! This title will be removed with the release of Battle For Azeroth. MAKE SURE TO GET IT BEFORE THEN!\nNOTE: You should use Premade Group Finder. You have much better odds in a group.\n\nWARNING: You must drop or turn in duplicate quests otherwise you will be unable to loot anymore.",
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
					}
				}
			})
		},
	}),
	n(-15, { -- Recipes
		-- Classic
		recipe(3275),	-- Linen Bandage
		recipe(3276),	-- Heavy Linen Bandage
		recipe(7934),	-- Anti-Venom
		recipe(3277),	-- Wool Bandage
		recipe(3278),	-- Heavy Wool Bandage
		{
			["recipeID"] = 7935,	-- Strong Anti-Venom
			["itemID"] = 6454,		-- Manual: Strong Anti-Venom
			-- TODO: https://www.wowhead.com/item=6454/manual-strong-anti-venom
		},
		recipe(7928),	-- Silk Bandage
		recipe(7929),	-- Heavy Silk Bandage
		recipe(10840),	-- Mageweave Bandage
		recipe(10841),	-- Heavy Mageweave Bandage
		recipe(18629),	-- Runecloth Bandage
		recipe(18630),	-- Heavy Runecloth Bandage
		recipe(23787),	-- Powerful Anti-Venom
		
		-- BC
		recipe(27032),	-- Nethercloth Bandage
		recipe(27033),	-- Heavy Nethercloth Bandage
		
		-- Wrath
		recipe(45545),	-- Frostweave Bandage
		recipe(45546),	-- Heavy Frostweave Bandage
		
		-- Cata
		recipe(74556),	-- Embersilk Bandage
		recipe(74557),	-- Heavy Embersilk Bandage
		recipe(74558),	-- Field Bandage: Dense Embersilk
		recipe(88893),	-- Dense Embersilk Bandage
		
		-- MoP
		recipe(102697),	-- Windwool Bandage
		recipe(102698),	-- Heavy Windwool Bandage
		
		-- WoD
		recipe(172539),	-- Antiseptic Bandage
		recipe(172541),	-- Blackwater Anti-Venom
		recipe(172542),	-- Fire Ammonite Oil
		recipe(172540),	-- Healing Tonic
		
		-- Legion
		recipe(202853),	-- Silkweave Bandage
		recipe(202854),	-- Silkweave Splint
		recipe(230047),	-- Feathered Luffa
		recipe(211926),	-- Set Bonue
		recipe(211696),	-- Stabilize
		recipe(221690),	-- Silvery Salve
		recipe(212067),	-- Treat Burns
		recipe(211353),	-- Treat Fever
	}),
});