--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

-- Leave Empty, Parser Fills
root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_REP),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ACHIEVEMENTS, {
			ach(15219),	-- Automa (Removed in one of the builds)
		}),
	}),
}));