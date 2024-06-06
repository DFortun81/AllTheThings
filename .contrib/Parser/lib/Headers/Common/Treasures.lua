TREASURES = createHeader({
	readable = "Treasures",
	constant = "TREASURES",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	icon = [[~_.asset("Interface_Tchest")]],
	text = {
		-- #if ANYCLASSIC
		en = "Treasures",
		-- #else
		en = WOWAPI_GetSpellName(225652) .. [[.." "..]] .. WOWAPI_GetSpellName(168498),	-- Treasure Chest, there wasn't a close translation.
		-- #endif
		ru = "Сундук с сокровищами",
	},
});