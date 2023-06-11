WEAPONS = createHeader({
	readable = "Weapons",
	constant = "WEAPONS",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced in the pvp_weapons symlink
	-- #endif
	-- #if AFTER WOD
	icon = "Interface\\Icons\\garrison_purpleweapon",
	-- #else
	icon = "Interface\\Icons\\INV_Sword_23",
	-- #endif
	text = {
		en = [[~AUCTION_CATEGORY_WEAPONS]],
	},
});