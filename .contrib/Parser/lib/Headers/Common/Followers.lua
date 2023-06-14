FOLLOWERS = createHeader({
	readable = "Followers",
	constant = "FOLLOWERS",
	-- #if NOT ANYCLASSIC
	export = true,	-- This is referenced as a Dynamic Category.
	-- #endif
	icon = "Interface\\Icons\\Achievement_GarrisonFollower_LevelUp",
	text = {
		en = [[~GARRISON_FOLLOWERS]],
	},
});