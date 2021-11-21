--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES_LEGACY, {
		un(REMOVED_FROM_GAME, ach(11611)),		-- A Challenging Look
		un(REMOVED_FROM_GAME, ach(12071)),		-- Crucible's Promise
		un(REMOVED_FROM_GAME, ach(11612)),		-- Fighting with Style: Challenging
		un(REMOVED_FROM_GAME, ach(11143)),		-- Honoring the Past
		un(REMOVED_FROM_GAME, ach(12072)),		-- Now You're Cooking with Netherlight
		un(REMOVED_FROM_GAME, ach(10853, {		-- Part of History
			un(REMOVED_FROM_GAME, ach(10852)),		-- Artifact or Artifiction
		})),
		un(REMOVED_FROM_GAME, ach(11772, {		-- Power Ascended
			un(REMOVED_FROM_GAME, ach(11144)),		-- Power Realized
		})),
		un(REMOVED_FROM_GAME, ach(11610, {		-- Power Unleashed
			un(REMOVED_FROM_GAME, ach(11609)),		-- Power Unbound
		})),
	}),
}));