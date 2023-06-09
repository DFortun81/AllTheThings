VENDORS = createHeader({
	readable = "Vendors",
	icon = [[_.asset("Interface_Vendor")]],
	text = {
		-- #if ANYCLASSIC
		en = [[~BATTLE_PET_SOURCE_3]],
		-- #else
		en = [[~TUTORIAL_TITLE20]],
		cn = "商人",	-- String in GlobalStrings.lua means slightly different thing in zhCN so translating it manually
		-- #endif
	},
});