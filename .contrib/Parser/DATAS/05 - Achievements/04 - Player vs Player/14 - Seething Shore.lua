--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_SEETHING_SHORE, {
		["maps"] = {
			907,	-- Seething Shore
			-- 907 doubles as the trial map, but i feel like it's better to have it show the achievements in the BG for consistency across battlegrounds.  confusing for trials, but oh well!
			904,	-- Silithus Brawl
		},
		["g"] = {
			ach(12412, {	-- Master of Seething Shore
				ach(12409),		-- Seething Shore Victory
				ach(12410),		-- Seething Shore Veteran
				ach(12407),		-- Seething Shore Perfection
				ach(12408, {	-- Seething Shore Domination
					crit(1),		-- Tar Pits
					crit(2),		-- Temple
					crit(3),		-- Tide Pools
					crit(4),		-- Tower
					crit(5),		-- Bonfire
					crit(6),		-- Shipwreck
					crit(7),		-- Ruins
					crit(8),		-- Plunge
					crit(9),		-- Overlook
					crit(10),		-- Ridge
					crit(11),		-- Crash Site
					crit(12),		-- Waterfall
				}),
				ach(12405),		-- Death from Above
				ach(12404),		-- Claim Jumper
				ach(12406),		-- A Good Start
				ach(12411),		-- Blood and Sand
				title(373),		-- Prospector
			}),
		},
	}),
})));
