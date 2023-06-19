DROPS = createHeader({
	readable = "Drops",
	constant = "DROPS",
	-- #if NOT ANYCLASSIC
	export = true,	-- These are referenced in the NPCExpandHeaders / SpecificSources
	-- #endif
	icon = [[~_.asset("Category_WorldDrops")]],
	text = {
		en = "Drops",
		ru = [[~BATTLE_PET_SOURCE_1]],	-- In English, this is "Drop"
		cn = "掉落",
	},
});