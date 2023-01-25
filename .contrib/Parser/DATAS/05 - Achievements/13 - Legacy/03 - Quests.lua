--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_QUESTS_LEGACY, {
		un(REMOVED_FROM_GAME, a(ach(8030))),	-- A Test of Valor (Alliance)
		un(REMOVED_FROM_GAME, h(ach(8031))),	-- A Test of Valor (Horde)
		un(REMOVED_FROM_GAME, ach(9640)),		-- Chapter I: Call of the Archmage
		un(REMOVED_FROM_GAME, ach(7533)),		-- Chapter I: Trial of the Black Prince
		un(REMOVED_FROM_GAME, ach(9641)),		-- Chapter II: Gul'dan Strikes Back
		un(REMOVED_FROM_GAME, a(ach(7534))),	-- Chapter II: Wrathion's War (Alliance)
		un(REMOVED_FROM_GAME, h(ach(8008))),	-- Chapter II: Wrathion's War (Horde)
		un(REMOVED_FROM_GAME, ach(9642)),		-- Chapter III: The Foundry Falls
		un(REMOVED_FROM_GAME, ach(7535)),		-- Chapter III: Two Princes
		un(REMOVED_FROM_GAME, ach(7536)),		-- Chapter IV: Celestial Blessings
		un(REMOVED_FROM_GAME, a(ach(10021))),	-- Chapter IV: Darkness Incarnate (Alliance)
		un(REMOVED_FROM_GAME, h(ach(10148))),	-- Chapter IV: Darkness Incarnate(Horde)
		un(REMOVED_FROM_GAME, ach(8325, {		-- Chapter V: Judgment of the Black Prince
			un(REMOVED_FROM_GAME, title(306)),		-- , Legend of Pandaria
		})),
		un(REMOVED_FROM_GAME, h(ach(8307, {	-- Darkspear Revolutionary
			un(REMOVED_FROM_GAME, h(title(228))),	-- Darkspear Revolutionary
		}))),
		un(REMOVED_FROM_GAME, a(ach(8306, {	-- Hordebreaker
			un(REMOVED_FROM_GAME, a(title(230))),	-- the Hordebreaker
		}))),
	}),
}));