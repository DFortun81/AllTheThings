--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_SILVERSHARD_MINES, {
		["maps"] = { 423 },	-- Silvershard Mines
		["g"] = {
			ach(7106, {	-- Master of Silvershard Mines
				ach(6883, {	-- Silvershard Mines Veteran
					ach(6739),	-- Silvershard Mines Victory
				}),
				ach(7039),	-- The Long Riders
				ach(7049, {	-- Mine Cart Courier
					crit(21009),	-- East to South Track
					crit(21010),	-- East to North Track
					crit(21011),	-- North to West Track
					crit(21012),	-- North to East Track
					crit(21013),	-- South Track
				}),
				ach(7057),	-- End of the Line
				ach(7062),	-- Mine Mine Mine!
				ach(7099),	-- Five for Five
				ach(7100),	-- My Diamonds and Your Rust
				ach(7102),	-- Escort Service
				ach(7103),	-- Greed is Good
			}),
		},
	}),
})));