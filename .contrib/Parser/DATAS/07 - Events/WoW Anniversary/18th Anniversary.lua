-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(EIGHTEENTH_ANNIVERSARY, bubbleDown({ ["u"] = WOW_ANNIVERSARY, },{
	ach(15218),	-- WoW's 18th Anniversary
	n(MAILBOX, {
		i(187710, {	-- Anniversary Gift
			i(187709),	-- Celebration Package
			i(172013),	-- Celebration Firework
			i(171177),	-- Invitation from the Timewalkers
		}),
	}),
})));
--[[
-- Yearly Anniversary Content -- TODO verify this after most recent anniversary starts
root("WorldEvents", n(EIGHTEENTH_ANNIVERSARY, bubbleDownSelf({ ["u"] = WOW_ANNIVERSARY, }, {
})));
--]]