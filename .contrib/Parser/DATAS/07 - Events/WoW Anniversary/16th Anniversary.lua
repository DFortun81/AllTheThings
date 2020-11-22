-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5365, {	-- 16th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			74,	-- Caverns of Time, Timeless Tunnel
			75,	-- Caverns of Time, bottom floor
		},
		["g"] = {
			ach(14271, {	-- 16th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 31, }, {	-- Mailbox
				i(178513),	-- Anniversary Gift
			})),
			n(VENDORS, bubbleDown({ ["u"] = 31, }, {
				n(158061, {	-- Historian Ma'di
					["coord"] = { 50.7, 41.1, 75 },
					["g"] = {
						i(178514, {	-- Crafted Cloak of War
							["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
							["f"] = 3,	-- Cloak
						}),
					},
				}),
			})),
		},
	}),
};
