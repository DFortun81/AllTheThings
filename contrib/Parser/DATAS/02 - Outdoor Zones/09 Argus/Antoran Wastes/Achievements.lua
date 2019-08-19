---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			n(-4, { 	-- Achievement
				ach(12074, {	-- Shoot First, Loot Later
					o(277205, {	-- Ancient Legion War Cache
						["questID"] = 49018,
						["description"] = "This chest is located at |cFFFFFFFF65.40,40.4|r in Antoran Wastes in a cave. You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
						["groups"] = {
							i(153308),	-- Unyielding Peacekeeper's Cudgel
						},
					}),
					o(277207, {	-- Legion Treasure Hoard
						["questID"] = 49020,
						["description"] = "This chest is located at |cFFFFFFFF49,59|r in Antoran Wastes and located behind a fel waterfall near Worldsplitter Skuul.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
						["groups"] = {
							i(153291),	-- Spectral Censorite's Staff
						},
					}),
					o(277346, {	-- Missing Augari Chest
						["questID"] = 49159,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
						["modelScale"] = 2.5,
						["groups"] = {
							i(153285),	-- Augari Wakener's Mantle
						},
					}),
				}),
			}),
		}),
	}),
};