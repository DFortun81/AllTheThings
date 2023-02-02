---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, {
	m(THE_FORBIDDEN_REACH, {
		["icon"] = 4672496,
		["lore"] = "The Forbidden Reach is an island located off the coast of the Dragon Isles. It was fashioned by Neltharion the Earth-Warder to serve as a training ground for his ultimate soldiers, the dracthyr. But in the aftermath of a terrible battle, the island has lain dormant and abandoned for ages until the return of an ancient enemy causes the dracthyr to stir.\n\nThe zone is the starting zone of the new playable race-hero class combo dracthyr evoker starting at level 58.",
		["timeline"] = TIMELINE_DF_PRE2,
		["maps"] = {
			2109,	-- The War Creche
			2110,	-- The Support Creche
			2111,	-- The Siege Creche
			-- #if AFTER 10.0.7
			2101,	-- The Support Creche
			2102,	-- The War Creche
			2150,	-- ForbiddenReach_Micro_C
			2154,	-- The Forbidden Reach
			-- #endif
		},
	}),
}));