--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_EVENTS_FOS, {
		un(REMOVED_FROM_GAME, ach(11201, {		-- Defender of Azeroth: Legion Invasions
			un(REMOVED_FROM_GAME, ach(11200)),		-- Stand Against the Legion
		})),
		un(REMOVED_FROM_GAME, ach(9618, {		-- The Iron Invasion
			un(REMOVED_FROM_GAME,title(289)),		-- of the Iron Vanguard
		})),
		un(REMOVED_FROM_GAME, a(ach(9729, {		-- Victory in Hillsbrad (Alliance)
			un(REMOVED_FROM_GAME, title(280)),		-- , Tarren Mill Terror
		}))),
		un(REMOVED_FROM_GAME,h(ach(9566, {		-- Victory in Hillsbrad (Horde)
			un(REMOVED_FROM_GAME, title(281)),		-- , Southshore Slayer
		}))),

	}),
}));