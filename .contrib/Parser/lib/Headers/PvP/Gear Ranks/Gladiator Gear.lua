PVP_GLADIATOR = createHeader({
	readable = "Gladiator Gear",
	constant = "PVP_GLADIATOR",
	-- #if NOT ANYCLASSIC
	export = true,	-- Referenced in AllTheThings.lua, in a symlink. TODO: Move it.
	-- #endif
	icon = "Interface\\Worldmap\\GlowSkull_64Purple",
	text = {
		en = "Gladiator Gear",
		de = "Gladiatoren Rüstung",
		fr = "Équipement Gladiateur",
		ru = "Доспехи Гладиатора",
		cn = "角斗士套装",
	},
});