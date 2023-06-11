TREASURES = createHeader({
	readable = "Treasures",
	constant = "TREASURES",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	icon = [[_.asset("Interface_Tchest")]],
	text = {
		-- #if ANYCLASSIC
		en = "Treasures",
		-- #else
		en = [[~GetSpellInfo(225652).." "..GetSpellInfo(168498)]],	-- Treasure Chest, there wasn't a close translation.
		-- #endif
		ru = "Сундук с сокровищами",
	},
});