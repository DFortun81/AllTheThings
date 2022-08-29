--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
root("Holidays", holiday(1671631, {	-- Trial of Style
	["u"] = MICRO_HOLIDAY,
	["groups"] = {
		{	-- Season 3
			["setHeaderID"] = 379,	-- Season 3
			["icon"] = "Interface\\Icons\\inv_misc_scrollrolled02c",
			["groups"] = {
				i(164378, {	-- Letter from an Admirer
					["cost"] = { { "i", 151134, 100 } },	-- Trial of Style Token x100
					["description"] = "Trial of Style must be active to use this item",
					["u"] = MICRO_HOLIDAY,
				}),
			},
		},
	},
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(BFA_TIER, {
		q(53613),	-- Trial of Style: Using a Letter from an Admirer the 1st time
		q(53614),	-- Trial of Style: Using a Letter from an Admirer the 2nd time
		q(53615),	-- Trial of Style: Using a Letter from an Admirer the 3rd time
	}),
});