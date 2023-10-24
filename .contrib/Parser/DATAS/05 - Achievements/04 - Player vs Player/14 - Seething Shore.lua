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
					crit(39679),		-- Tar Pits
					crit(39680),		-- Temple
					crit(39681),		-- Tide Pools
					crit(39683),		-- Tower
					crit(39684),		-- Bonfire
					crit(39685),		-- Shipwreck
					crit(39687),		-- Ruins
					crit(39690),		-- Plunge
					crit(39688),		-- Overlook
					crit(39689),		-- Ridge
					crit(39724),		-- Crash Site
					crit(39691),		-- Waterfall
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
