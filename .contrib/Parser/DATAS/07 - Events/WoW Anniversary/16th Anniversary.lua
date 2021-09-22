-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5365, {	-- 16th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			74,	-- Caverns of Time, Timeless Tunnel
			CAVERNS_OF_TIME,
		},
		["g"] = {
			ach(14271, {	-- 16th Anniversary
				["u"] = REMOVED_FROM_GAME,
			}),
			n(MAILBOX, bubbleDown({ ["u"] = WOW_ANNIVERSARY, }, {
				i(178513),	-- Anniversary Gift
			})),
			n(VENDORS, bubbleDown({ ["u"] = WOW_ANNIVERSARY, }, {
				n(158061, {	-- Historian Ma'di
					["coord"] = { 50.7, 41.1, CAVERNS_OF_TIME },
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
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(60215),	-- Doomwalkin' Has Come Knockin'
	}),
});