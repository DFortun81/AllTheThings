HONOR_TITLES = createHeader({
	readable = "Honor Titles",
	constant = "HONOR_TITLES",
	icon = "Interface\\Icons\\inv_sword_48",
	text = {
		-- #if ANYCLASSIC
		en = "Honor Titles",
		-- #else
		en = [[~HONOR .. " " .. PAPERDOLL_SIDEBAR_TITLES]],
		-- #endif
	},
});