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
		-- This will be revised eventually, but for now making it not cause Parser errors
		ach(9071, {		-- Inspector Gagetzan
			["provider"] = { "i", 114002 },	-- Encoded Message
			["g"] = {
				crit(1),	-- Decoded Message 001-003
				crit(2),	-- Decoded Message 001-014
				crit(3),	-- Decoded Message 001-107
				crit(4),	-- Decoded Message 001-111
				crit(5),	-- Decoded Message 001-119
				crit(6),	-- Decoded Message 001-150
				crit(7),	-- Decoded Message 001-159
				crit(8),	-- Decoded Message 001-168
			},
		}),




		ach(10761),		-- Resourceful
		ach(10588),	-- The Shortest Distance

	}),
}));
