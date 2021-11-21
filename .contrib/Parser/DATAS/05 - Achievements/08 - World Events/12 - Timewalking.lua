--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, bubbleDown({ ["u"] = TIMEWALKING },{
	achcat(ACHIEVEMENT_CATEGORY_TIMEWALKING, {
		ach(15309),		-- A Towering Success
		ach(15310, {	-- A Tour of Towers
			i(188674),	-- Mage-Bound Spelltome
		}),
	}),
})));