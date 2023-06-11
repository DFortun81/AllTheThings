BUILDINGS = createHeader({
	readable = "Buildings",	-- Garrison Buildings, specifically. Possibly rename this?
	constant = "BUILDINGS",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in topHeaders
	-- #endif
	icon = "Interface\\Icons\\inv_garrison_resource",
	text = {
		en = "Buildings",
		de = "Gebäude",
		ru = "Строения",
		cn = "建筑",
	},
});