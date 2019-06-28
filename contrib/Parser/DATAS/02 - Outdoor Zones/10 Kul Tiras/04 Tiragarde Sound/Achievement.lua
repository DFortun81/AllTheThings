---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			n(-4, {	-- Achievement
				ach(12939),		-- Adventurer of Tiragarde Sound
				ach(12852, {	-- Treasures of Tiragarde Sound
					o(279750, {	-- Hay Covered Chest [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["questID"] = 49963,
						["g"] = {
							crit(1, {	-- Hay Covered Chest
								["achievementID"] = 12852
							}),
						},
					}),
					o(281397, {	-- Cutwater Treasure Chest [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 72.5, 58.1, 895 },
						["questID"] = 50442,
						["g"] = {
							crit(2, {	-- Cutwater Treasure Chest
								["achievementID"] = 12852
							}),
							i(155381),  -- Cutwater-Captain's Sapphire Ring
						},
					}),
					o(293962, {	-- Precarious Noble Cache [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["questID"] = 52866,
						["g"] = {
							crit(3, {	-- Precarious Noble Cache
								["achievementID"] = 12852
							}),
						},
					}),
					o(293964, {	-- Forgotten Smuggler's Stash [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["coord"] = { 61.7, 62.7, 895 },
						["questID"] = 52867,
						["g"] = {
							crit(4, {	-- Forgotten Smuggler's Stash
								["achievementID"] = 12852
							}),
						},
					}),
					o(293965, {	-- Scrimshaw Cache [Localized]
						["icon"] = "Interface\\Icons\\garrison_bronzechest",
						["questID"] = 52870,
						["g"] = {
							crit(5, {	-- Scrimshaw Cache
								["achievementID"] = 12852
							}),
						},
					}),
					i(162571, {	-- Soggy Treasure Map
						["questID"] = 52853,
						["g"] = {
							o(293852, {	-- Buried Treasure Chest
								["questID"] = 52807,
								["coord"] = { 55.01, 46.01, 895 },
								["description"] = "At the bottom of the ocean.",
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(7, {	-- Soggy Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162580, {	-- Fading Treasure Map
						["questID"] = 52854,
						["g"] = {
							o(293880, {	-- Buried Treasure Chest
								["questID"] = 52833,
								["coord"] = { 29.26, 25.35, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(8, {	-- Faded Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162581, {	-- Yellowed Treasure Map
						["questID"] = 52859,
						["g"] = {
							o(293881, {	-- Buried Treasure Chest
								["questID"] = 52836,
								["coord"] = { 90.49, 75.53, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(9, {	-- Yellowed Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
					i(162584, {	-- Singed Treasure Map
						["questID"] = 52860,
						["g"] = {
							o(293884, {	-- Buried Treasure Chest
								["questID"] = 52845,
								["coord"] = { 48.96, 37.75, 895 },
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["g"] = {
									crit(10, {	-- Singed Treasure Map
										["achievementID"] = 12852
									}),
								},
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
