---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", {
	m(905, {	-- Argus
		m(882, {	-- Eredath
			n(ACHIEVEMENTS, {
				ach(12074, {	-- Shoot First, Loot Later
					o(277342, {	-- Augari Goods
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["questID"] = 49153,
						["coord"] = { 40.9, 69.9, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(19, {	-- Augari Goods
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153281),	-- Augari Wakener's Handwraps
						},
					}),
					o(277327, {	-- Augari-Runed Chest
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["questID"] = 49129,
						["coord"] = { 70.6, 27.6, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(17, {	-- Augari-Runed Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153280),	-- Augari Wakener's Circlet
						},
					}),
					o(276227, {	-- Augari Secret Stash
						["description"] = "Use a |cFFFFD700Goblin Glider Kit|r to reach the floating island.",
						["sourceQuest"] = 48107,	-- The Sigil of Awakening
						["questID"] = 48748,
						["coord"] = { 70.2, 59.8, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(8, {	-- Augari Secret Stash
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153279),	-- Augari Wakener's Cord
						},
					}),
					o(276224, {	-- Chest of Ill-Gotten Gains
						["description"] = "You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["questID"] = 48744,
						["coord"] = { 50.6, 38.5, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(5, {	-- Chest of Ill-Gotten Gains
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153325),	-- Eredath Vigilant's Redoubt
						},
					}),
					o(276228, {	-- Desperate Eredar's Cache
						["sourceQuest"] = 48107,	-- The Sigil of Awakening
						["questID"] = 48749,
						["coord"] = { 57.1, 76.8, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(9, {	-- Desperate Eredar's Cache
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153267),	-- Enclave Aspirant's Hatchet
						},
					}),
					o(276230, {	-- Doomseeker's Treasure
						["description"] = "Drop down into the hole by the waterfall and land on the ledge. You will need a |cFFFFD700Goblin Glider Kit|r to reach this chest.",
						["questID"] = 48751,
						["coord"] = { 43.5, 54.4, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(11, {	-- Doomseeker's Treasure
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153313),	-- Praetor's Ornamental Claymore
						},
					}),
					o(276223, {	-- Eredar Treasure Cache
						["description"] = "You can use the |cFFFFD700Lightforged Warframe|r to get across, although it shouldn't be necessary.",
						["questID"] = 48743,
						["coord"] = { 42.9, 5.30, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(4, {	-- Eredar Treasure Cache
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
						},
					}),
					o(277340, {	-- Secret Augari Chest
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["questID"] = 49151,
						["coord"] = { 62.2, 22.3, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(18, {	-- Secret Augari Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153282),	-- Augari Wakener's Leggings
						},
					}),
					o(276229, {	-- Shattered House Chest
						["questID"] = 48750,
						["description"] = "You will need a |cFFFFD700Goblin Glider Kit|r to reach this chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 27.5, 40.2, 882 },
						["g"] = {
							crit(10, {	-- Shattered House Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
						},
					}),
					o(276225, {	-- Student's Surprising Surplus
						["description"] = "You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["questID"] = 48745,
						["coord"] = { 61.2, 72.5, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(6, {	-- Student's Surprising Surplus
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153286),	-- Augari Wakener's Cuffs
						},
					}),
					o(276226, {	-- Void-Tinged Chest
						["description"] = "You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
						["questID"] = 48747,
						["coord"] = { 40.2, 51.5, 882 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["g"] = {
							crit(7, {	-- Void-Tinged Chest
								["achievementID"] = 12074,	-- Shoot First, Loot Later
							}),
							i(153328),	-- Mystic Wakener's Shiv
							i(152854),	-- Nethershorn Lantern
						},
					}),
				}),
			}),
		}),
	}),
});