--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(9454, {		-- Draenic Seed Collector
			i(111997),		-- Herb Garden, Level 3 [Blueprints]
		}),
		ach(9453, {		-- Draenic Stone Collector
			a(i(111996)),	-- Lunarfall Excavation, Level 3 [Blueprints]
			h(i(116249)),	-- Frostwall Mines, Level 3 [Blueprints]
		}),
		ach(10587),	-- Hot Swapper
		ach(9071, {		-- Inspector Gagetzan
			["provider"] = { "i", 114002 },	-- Encoded Message
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(10761),		-- Resourceful
		ach(10588),	-- The Shortest Distance
	}),
}));
