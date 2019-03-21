---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					n(-38, {	-- Professions
						prof(356, {	-- Fishing
							i(27388, {	-- Mr. Pinchy
								i(27445, { -- Magical Crawdad Box
									["description"] = "Fish up Mr. Pinchy in Highland Mixed School.  You then have 3 chances at getting the pet.",
								}),
							}),
						}),
					}),
				},
			},
		},
	},
};