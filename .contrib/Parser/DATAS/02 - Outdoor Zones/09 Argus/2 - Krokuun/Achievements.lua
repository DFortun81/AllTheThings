---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(905, {	-- Argus
		m(830, {	-- Krokuun
			n(ACHIEVEMENTS, {
				ach(12084),	-- Infused and Abused
				ach(12074, {	-- Shoot First, Loot Later
					o(276490, {	-- Krokul Emergency Cache
						["questID"] = 48884,
						["description"] = "You will need |cFFFFD700Lightforged Warframe|r to unblock the rocks.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 50.7, 75.3, 830 },
						["groups"] = {
							{
								["criteriaID"] = 1,	-- Krokul Emergency Cache
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							},
							i(153304),	-- Oronaar Miner's Dredger
						},
					}),
					o(276489, {	-- Legion Tower Chest
						["questID"] = 48885,
						["description"] = "You will need |cFFFFD700Light's Judgement|r to unblock the rocks.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 62.8, 37.6, 830 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 2,	-- Legion Tower Chest
							},
						},
					}),
					o(277343, {	-- Long-Lost Augari Treasure
						["questID"] = 49154,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 75.1, 69.8, 830 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 20,	-- Long-Lost Augari Treasure
							},
							i(153284),	-- Augari Wakener's Treads
						},
					}),
					o(276491, {	-- Lost Krokul Chest
						["questID"] = 48886,
						["description"] = "You will need |cFFFFD700Light's Judgement|r to unblock the rocks.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 48.5, 58.9, 830 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 3,	-- Lost Krokul Chest
							},
						},
					}),
					o(277344, {	-- Precious Augari Keepsakes
						["questID"] = 49156,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 55.9, 74.2, 830 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 21,	-- Precious Augari Keepsakes
							},
							i(153283),	-- Augari Wakener's Vestments
						},
					}),
				}),
			}),
		}),
	}),
});