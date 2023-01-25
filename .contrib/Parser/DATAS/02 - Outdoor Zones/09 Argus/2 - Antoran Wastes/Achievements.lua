---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(905, {	-- Argus
		m(885, {	-- Antoran Wastes
			n(ACHIEVEMENTS, {
				ach(12084),	-- Infused and Abused
				ach(12074, {	-- Shoot First, Loot Later
					o(277205, {	-- Ancient Legion War Cache
						["questID"] = 49018,
						["description"] = "You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 65.9, 39.9, 885 },
						["groups"] = {
							crit(13, {	-- Ancient Legion War Cache
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(152857),	-- Chipped Man'ari Blade
							i(153308),	-- Unyielding Peacekeeper's Cudgel
						},
					}),
					o(277206, {	-- Fel-Bound Chest
						["questID"] = 49019,
						["description"] = "You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 52.2, 27.2, 885 },
						["groups"] = {
							crit(14, {	-- Fel-Bound Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
						},
					}),
					o(277204, {	-- Forgotten Legion Supplies
						["questID"] = 49017,
						["description"] = "You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 58.8, 59.2, 885 },
						["groups"] = {
							crit(12, {	-- Forgotten Legion Supplies
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
						},
					}),
					o(277207, {	-- Legion Treasure Hoard
						["questID"] = 49020,
						["description"] = "Located behind the fel waterfall.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 49.2, 59.5, 885 },
						["groups"] = {
							crit(15, {	-- Legion Treasure Hoard
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(152857),	-- Chipped Man'ari Blade
							i(153291),	-- Spectral Censorite's Staff
						},
					}),
					o(277346, {	-- Missing Augari Chest
						["questID"] = 49159,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 57.5, 63.5, 885 },
						["groups"] = {
							crit(22, {	-- Missing Augari Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153285),	-- Augari Wakener's Mantle
						},
					}),
					o(277208, {	-- Timeworn Fel Chest
						["questID"] = 49021,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 75.7, 52.6, 885 },
						["groups"] = {
							crit(16, {	-- Timeworn Fel Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
						},
					}),
				}),
			}),
		}),
	}),
});