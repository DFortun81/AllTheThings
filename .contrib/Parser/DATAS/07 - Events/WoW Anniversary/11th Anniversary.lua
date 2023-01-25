-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root(ROOTS.WorldEvents, n(ELEVENTH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME, },{
	ach(10058),	-- 11th Anniversary
	n(MAILBOX, {
		i(128513, {	-- Anniversary Gift
			i(127987),	-- Celebration Package
			-- These got a vendor next anniversary 12.
			i(128506),	-- Celebration Wand - Gnoll
			i(128505),	-- Celebration Wand - Murloc
			i(128510),	-- Exquisite Costume Set: "Edwin VanCleef"
			i(128507, {	-- Inflatable Thunderfury, Blessed Blade of the Windseeker
				ach(10335),	-- Did Someone Say...?
			}),
		}),
	}),
})));
