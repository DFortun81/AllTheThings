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
				["u"] = REMOVED_FROM_GAME,
			}),
			n(-297, {	-- Mailbox
				i(128513, {	-- Anniversary Gift
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(127987, {	-- Celebration Package
							["u"] = REMOVED_FROM_GAME,
						}),
						i(128506, {	-- Celebration Wand - Gnoll
							["u"] = WOW_ANNIVERSARY,
						}),
						i(128505, {	-- Celebration Wand - Murloc
							["u"] = WOW_ANNIVERSARY,
						}),
						i(128510, {	-- Exquisite Costume Set: "Edwin VanCleef"
							["u"] = WOW_ANNIVERSARY,
						}),
						i(128507, {	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
							["u"] = WOW_ANNIVERSARY,
							["g"] = {
								ach(10335, {	-- Did Someone Say...?
									["u"] = WOW_ANNIVERSARY,
								}),
							},
						}),
					},
				}),
			}),
		},
	}),
};
