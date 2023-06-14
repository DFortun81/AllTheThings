PVP_COMBATANT = createHeader({
	readable = "Combatant Gear",
	constant = "PVP_COMBATANT",
	-- #if NOT ANYCLASSIC
	export = true,	-- Referenced in AllTheThings.lua, in a symlink. TODO: Move it.
	-- #endif
	icon = "Interface\\Worldmap\\GlowSkull_64Blue",
	text = {
		en = "Combatant Gear",
		de = "Kämpfer Rüstung",
		fr = "Équipement Combattant",
		ru = "Доспехи Бойца",
		cn = "争斗者套装",
	},
});