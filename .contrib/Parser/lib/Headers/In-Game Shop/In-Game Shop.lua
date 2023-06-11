IN_GAME_SHOP = createHeader({
	readable = "In-Game Shop",
	constant = "IN_GAME_SHOP",
	-- #if AFTER 2.0.1
	export = true,
	-- #endif
	icon = [[~_.asset("Category_InGameShop")]],
	text = {
		en = [[~BATTLE_PET_SOURCE_10]],
	},
	description = {
		-- #if ANYCLASSIC
		en = "This section will show you things that you could buy in the In-Game Shop in Retail.",
		-- #else
		en = "This section will show you things that you can buy in the In-Game Shop.",
		-- #endif
	},
});