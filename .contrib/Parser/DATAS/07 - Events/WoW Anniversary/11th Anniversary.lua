-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5360, {	-- 11th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			ORGRIMMAR,
			86,	-- Orgrimmar: Cleft of Shadows
			STORMWIND_CITY,
		},
		["g"] = {
			ach(10058, {	-- 11th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, {	-- Mailbox
				i(128513, {	-- Anniversary Gift
					["u"] = 36,				-- WoW Anniversary [Removed]
					["g"] = {
						i(127987, {	-- Celebration Package
							["u"] = 36,	-- WoW Anniversary [Removed]
						}),
						i(128506, {	-- Celebration Wand - Gnoll
							["u"] = 31,	-- WoW Anniversary Filter
						}),
						i(128505, {	-- Celebration Wand - Murloc
							["u"] = 31,	-- WoW Anniversary Filter
						}),
						i(128510, {	-- Exquisite Costume Set: "Edwin VanCleef"
							["u"] = 31,	-- WoW Anniversary Filter
						}),
						i(128507, {	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
							["u"] = 31,	-- WoW Anniversary Filter
							["g"] = {
								ach(10335, {	-- Did Someone Say...?
									["u"] = 31,	-- WoW Anniversary Filter
								}),
							},
						}),
					},
				}),
			}),
		},
	}),
};
