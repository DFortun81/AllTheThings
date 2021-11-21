--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_SHADOWLANDS_REP, {
		ach(15059),		-- Death's Advance
		ach(14315, {	-- Shadowlands Diplomat
			ach(14335),	-- The Ascended
			ach(14336),	-- Undying Army
			ach(14338),	-- Court of Harvesters
			ach(14337),	-- The Wild Hunt
		}),
		ach(15069),		-- The Archivist's Codex
		ach(14656),		-- Trading Partners
		-- PTR
		ach(15219),	-- Automa
		ach(15220),	-- Enlightened Brokers
	}),
}));
