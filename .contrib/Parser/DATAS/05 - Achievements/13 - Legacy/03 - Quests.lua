--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_QUESTS_LEGACY, {
		un(REMOVED_FROM_GAME, a(ach(8030))),	-- A Test of Valor (Alliance)
		un(REMOVED_FROM_GAME, h(ach(8031))),	-- A Test of Valor (Horde)
		un(REMOVED_FROM_GAME, h(ach(8307, {	-- Darkspear Revolutionary
			un(REMOVED_FROM_GAME, h(title(228))),	-- Darkspear Revolutionary
		}))),
		un(REMOVED_FROM_GAME, a(ach(8306, {	-- Hordebreaker
			un(REMOVED_FROM_GAME, a(title(230))),	-- the Hordebreaker
		}))),
	}),
}));