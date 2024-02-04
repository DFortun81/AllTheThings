-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(BATTLEGROUNDS, {
	m(907, {	-- Seething Shore
		["icon"] = "Interface\\Icons\\Ability_warrior_intensifyrage",
		["timeline"] = { "added 7.3.5" },
		["maps"] = {
			904,	-- Silithus Brawl
		},
		["g"] = {
			n(ACHIEVEMENTS, {
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
			}),
		},
	}),
})));
