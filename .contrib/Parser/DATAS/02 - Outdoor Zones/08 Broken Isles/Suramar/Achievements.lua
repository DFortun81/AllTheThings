---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(ACHIEVEMENTS, {
				ach(11265, {	-- Adventurer of Suramar
					["sym"] = {{ "achievement_criteria" }},
				}),
				explorationAch(10669),	-- Explore Suramar
				ach(11124, {	-- Good Suramaritan
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(11340, {	-- Insurrection
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(10756, {	-- Leyline Bling
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(10617, {	-- Nightfallen But Not Forgotten
					["sym"] = {{ "achievement_criteria" }},
				}),
				ach(11125),		-- Now You're Thinking With Portals
				ach(11260),		-- Treasures of Suramar
				ach(11133, {	-- Why Can't I Hold All This Mana
					-- TODO: can clean this up more... put actual objects, items in objects, sourceQuest the objects?, provider of the mana items
					["sourceQuests"] = {
						41138,	-- Feeding Shal'aran
						42230,	-- The Valewalker's Burden
						42488,	-- Thalyssra's Abode
						42833,	-- How It's Made: Arcwine
						42792,	-- Make Your Mark
					},
					["g"] = {
						i(136269, {	-- Kel'danath's Manaflask -- objectID 248407
							["questID"] = 42842,
							["coord"] = { 21.4, 54.5, SURAMAR },
						}),
						i(140328, {	-- Volatile Leyline Crystal
							["questID"] = 43988,
							["coord"] = { 35.5, 52.7, 684 },
						}),
						i(140329, {	-- Infinite Stone -- objectID 254023
							["questID"] = 43989,
							["coord"] = { 35.6, 12.1, SURAMAR },
						}),
						i(140326, {	-- Enchanted Burial Urn -- objectID 254006
							["questID"] = 43986,
							["coord"] = { 44.8, 31.0, SURAMAR },
						}),
						i(140327, {	-- Krytos's Research Notes -- objectID 254008
							["questID"] = 43987,
							["coord"] = { 26.9, 70.7, SURAMAR },
						}),
					},
				}),
			}),
		}),
	}),
});
