-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- One-Time Anniversary Content
root(ROOTS.WorldEvents, n(SIXTEENTH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME, },{
	ach(14271),	-- 16th Anniversary
	n(MAILBOX, {
		i(178513, {	-- Anniversary Gift
			i(172013),	-- Celebration Firework
			i(178512),	-- Celebration Package
			i(171177),	-- Invitation from the Timewalkers
		}),
	}),
})));

-- Yearly Anniversary Content
root(ROOTS.WorldEvents, n(SIXTEENTH_ANNIVERSARY, bubbleDownSelf({ ["u"] = WOW_ANNIVERSARY, }, {
	n(VENDORS, {
		n(158061, {	-- Historian Ma'di
			["coord"] = { 50.7, 41.1, CAVERNS_OF_TIME },
			["groups"] = {
				i(178514, {	-- Crafted Cloak of War
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
	}),
})));
