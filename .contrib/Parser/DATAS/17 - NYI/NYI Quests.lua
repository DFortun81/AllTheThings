---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------

_.NeverImplemented =
{
	n(QUESTS, {
		q(12338, { -- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = ALLIANCE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				i(37586), -- Handful of Treats
			},
		}),
		q(12375, { -- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = HORDE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				i(37586), -- Handful of Treats
			},
		}),
		q(12405, { -- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				i(37586), -- Handful of Treats
			},
		}),
		q(12410, { -- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				i(37586), -- Handful of Treats
			},
		}),
		q(28975, { -- Candy Bucket
			["description"] = "Name: |cFFf09f26Candy Bucket|r\nCategory: |cFFf09f26Hallow's End|r",
			["isYearly"] = true,
			["races"] = HORDE_ONLY,
			["u"] = NEVER_IMPLEMENTED,
			["g"] = {
				i(37586), -- Handful of Treats
			},
		}),
		q(31806, {	-- Test Quest
			["description"] = "Area: |cFFf09f26The Jade Forest|r",
			["_drop"] = { "g" },	-- all MoP fish are pulled from the API into the rewards for this quest, causing them to show an "Unsorted" source
			["u"] = NEVER_IMPLEMENTED,
		}),
	}),
};
