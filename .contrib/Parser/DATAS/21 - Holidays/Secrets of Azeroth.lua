--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
SECRETS_OF_AZEROTH_HEADER = createHeader({
	readable = "Secrets of Azeroth",
	constant = "SECRETS_OF_AZEROTH_HEADER",
	--icon = "Interface\\Icons\\"",
	eventID = EVENTS.SECRETS_OF_AZEROTH,
	text = {
		en = "Secrets of Azeroth",
	},
});
--[[
root(ROOTS.Holidays, applyevent(EVENTS.SECRETS_OF_AZEROTH, n(SECRETS_OF_AZEROTH_HEADER, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
}))));
--]]