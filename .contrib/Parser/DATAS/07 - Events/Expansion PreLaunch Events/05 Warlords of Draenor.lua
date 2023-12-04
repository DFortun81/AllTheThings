-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, {
	tier(WOD_TIER, {
		["lvl"] = 90,
		["groups"] = {
			un(REMOVED_FROM_GAME, ach(9618, {		-- The Iron Invasion
				un(REMOVED_FROM_GAME,title(289)),		-- <Name> of the Iron Vanguard
			})),
		},
	}),
}));