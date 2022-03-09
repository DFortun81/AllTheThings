--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES, {
	achcat(ACHIEVEMENT_CATEGORY_PANDARIA_SCENARIOS, {
		ach(6943),	-- Queuing Spree
		a(ach(6874, {	-- Scenaturday (A)
			title(206),	-- <Name> the Scenaturdist
			crit(1, {	-- A Brewing Storm
				["maps"] = { 447 },
			}),
			crit(2, {	-- Greenstone Village
				["maps"] = { 448 },
			}),
			crit(3, {	-- Unga Ingoo
				["maps"] = { 450 },
			}),
			crit(4, {	-- Brewmoon Festival
				["maps"] = { 452 },
			}),
			crit(5, {	-- Crypt of Forgotten Kings
				["maps"] = { 481 },
			}),
			crit(6, {	-- Arena of Annihilation
				["maps"] = { 480 },
			}),
			crit(7, {	-- Theramore's Fall
				["maps"] = { 483 },
			}),
		})),
		h(ach(7509, {	-- Scenaturday (H)
			title(206),	-- <Name> the Scenaturdist
			crit(1, {	-- A Brewing Storm
				["maps"] = { 447 },
			}),
			crit(2, {	-- Greenstone Village
				["maps"] = { 448 },
			}),
			crit(3, {	-- Unga Ingoo
				["maps"] = { 450 },
			}),
			crit(4, {	-- Brewmoon Festival
				["maps"] = { 452 },
			}),
			crit(5, {	-- Crypt of Forgotten Kings
				["maps"] = { 481 },
			}),
			crit(6, {	-- Arena of Annihilation
				["maps"] = { 480 },
			}),
			crit(7, {	-- Theramore's Fall
				["maps"] = { 483 },
			}),
		})),
	}),
}));