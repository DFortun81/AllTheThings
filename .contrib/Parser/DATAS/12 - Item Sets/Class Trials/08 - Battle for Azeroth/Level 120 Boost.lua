-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------

root("GearSets", n(CLASS_TRIAL, {
	n(BFA_HEADER, bubbleDown({["u"] = REMOVED_FROM_GAME}, {
		n(LEVEL_HUNDRED_TWENTY, {
			-- Note: [As of October 13th, 2020 These became lvl 50 Boost]
			["description"] = "These are gained by boosting a character to Level 100.  Each class has one default spec except Shamans, Druids and Hunters.",
			["lvl"] = 120,
			["sym"] = {
				{"select", "headerID", CLASS_TRIAL},
				{"pop"},
				{"where", "headerID", SL_HEADER},
				{"pop"},
				{"where", "headerID", LEVEL_FIFTY_BOOST },
				{"pop"},
			},
		}),
	})),
}));
