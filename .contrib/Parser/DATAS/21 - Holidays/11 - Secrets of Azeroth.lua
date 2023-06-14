--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
SECRETS_OF_AZEROTH_HEADER = createHeader({
	readable = "Secrets of Azeroth",
	constant = "SECRETS_OF_AZEROTH_HEADER",
	--icon = "Interface\\Icons\\"",
	eventID = 1396,
	text = {
		en = "Secrets of Azeroth",
	},
});
--[[
root(ROOTS.Holidays, applyholiday(SECRETS_OF_AZEROTH, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, n(SECRETS_OF_AZEROTH_HEADER, {
}))));
--]]