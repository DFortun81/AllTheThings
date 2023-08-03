--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS_LEGACY, {

		ach(10585, {	-- Fel-Smelter
			["u"] = REMOVED_FROM_GAME,
			["g"] = {
				crit(1, {	-- Firing Up the Forge
					["u"] = REMOVED_FROM_GAME,
				}),
			}
		}),
		un(REMOVED_FROM_GAME, ach(135)),	-- Grand Master in First Aid
		ach(10586, {	-- Mass Obliteration
			["u"] = REMOVED_FROM_GAME,
		}),


		ach(17499, {	-- Renowned Tailoring Specialist
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
}));