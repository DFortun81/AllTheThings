-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(SEVENTH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {
	ach(5863),	-- 7th Anniversary
	n(MAILBOX, {
		i(71134, {	-- Celebration Package
			["description"] = "Depsite saying 8%, it was 7% during this year's celebration.",
		}),
	}),
})));
