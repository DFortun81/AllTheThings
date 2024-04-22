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
		en = [[~C_Spell.GetSpellInfo(225652).." "..C_Spell.GetSpellInfo(168498)]],	-- Treasure Chest, there wasn't a close translation.
		-- #endif
		ru = "Сундук с сокровищами",
	},
});