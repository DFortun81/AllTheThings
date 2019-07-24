---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(830, {	-- Krokuun
			n(-4, { 	-- Achievement
				ach(12074, {	-- Shoot First, Loot Later
					o(276490, {	-- Krokul Emergency Cache
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 1,	-- Krokul Emergency Cache
							},
							i(153304),	-- Oronaar Miner's Dredger
						},
						["questID"] = 48884,
						["description"] = "This chest is located at |cFFFFFFFF50.7,75.3|r in Krokruun. You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
					}),
					o(277343, {	-- Long-Lost Augari Treasure
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 20,	-- Long-Lost Augari Treasure
							},
							i(153284),	-- Augari Wakener's Treads
						},
						["questID"] = 49154,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
					}),
					o(277344, {	-- Precious Augari Keepsakes
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 21,	-- Precious Augari Keepsakes
							},
							i(153283),	-- Augari Wakener's Vestments
						},
						["questID"] = 49156,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
					}),
				}),
			}),
		}),
	}),
};