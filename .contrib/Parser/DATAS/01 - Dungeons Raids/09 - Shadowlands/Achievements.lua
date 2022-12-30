-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(SL_TIER, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	n(ACHIEVEMENTS, {
		ach(15651, {	-- Myths of the Shadowlands Dungeons
			["timeline"] = { "added 9.2.5" },
			-- Meta Achievement
			["sym"] = {
				{"meta_achievement",
					14368,	-- Mythic: The Necrotic Wake
					14413,	-- Mythic: Mists of Tirna Scithe
					14325,	-- Mythic: Spires of Ascension
					14409,	-- Mythic: De Other Side
					15650,	-- Mythic: Streets of Wonder
					14415,	-- Mythic: Plaguefall
					14411,	-- Mythic: Halls of Atonement
					14417,	-- Mythic: Theater of Pain
					14199,	-- Mythic: Sanguine Depths
					15652,	-- Mythic: So'leah's Gambit
				},
			},
		}),
	}),
})));