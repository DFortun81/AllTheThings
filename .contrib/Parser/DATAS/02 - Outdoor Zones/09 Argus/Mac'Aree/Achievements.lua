---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(882, {	-- Mac'Aree
			n(-4,   {	-- Achievement
				ach(12074, {	-- Shoot First, Loot Later
					o(277342, {	-- Augari Goods
						["questID"] = 49153,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 40.9, 69.9, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 19,	-- Augari Goods
							},
							i(153281),	-- Augari Wakener's Handwraps
						},
					}),
					o(277327, {	-- Augari-Runed Chest
						["questID"] = 49129,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 70.6, 27.6, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 17,	-- Augari-Runed Chest
							},
							i(153280),	-- Augari Wakener's Circlet
						},
					}),
					o(276227, {	-- Augari Secret Stash
						["questID"] = 48748,
						["description"] = "Use a |cFFFFD700Goblin Glider Kit|r to reach the floating island.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 70.2, 59.8, 882 },
						["sourceQuest"] = 48107,	-- The Sigil of Awakening
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 8,	-- Augari Secret Stash
							},
							i(153279),	-- Augari Wakener's Cord
						},
					}),
					o(276224, {	-- Chest of Ill-Gotten Gains
						["questID"] = 48744,
						["description"] = "You will need |cFFFFD700Light's Judgment|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 50.6, 38.5, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 5,	-- Chest of Ill-Gotten Gains
							},
							i(153325),	-- Mac'Aree Vigilant's Redoubt
						},
					}),
					o(276228, {	-- Desperate Eredar's Cache
						["questID"] = 48749,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 57.1, 76.8, 882 },
						["sourceQuest"] = 48107,	-- The Sigil of Awakening
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 9,	-- Desperate Eredar's Cache
							},
							i(153267),	-- Enclave Aspirant's Hatchet
						},
					}),
					o(276230, {	-- Doomseeker's Treasure
						["questID"] = 48751,
						["description"] = "Drop down into the hole by the waterfall and landing on the ledge. You will need a |cFFFFD700Goblin Glider Kit|r to reach this chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 43.5, 54.4, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 11,	-- Doomseeker's Treasure
							},
							i(153313),	-- Praetor's Ornamental Claymore
						},
					}),
					o(276223, {	-- Eredar Treasure Cache
						--["questID"] = ,	-- TODO: Need this questID
						["description"] = "You can use the |cFFFFD700Lightforged Warframe|r to get across, although it shouldn't be necessary.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 42.9, 5.3, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 4,	-- Eredar Treasure Cache
							},
						},
					}),
					o(277340, {	-- Secret Augari Chest
						["questID"] = 49151,
						["description"] = "Use |cFFFFD700Shroud of Arcane Echoes|r to open the chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 62.2, 22.3, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 18,	-- Secret Augari Chest
							},
							i(153282),	-- Augari Wakener's Leggings
						},
					}),
					o(276229, {	-- Shattered House Chest
						--["questID"] = ,	-- TODO: Need this questID
						["description"] = "You will need a |cFFFFD700Goblin Glider Kit|r to reach this chest.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 27.5, 40.2, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 10,	-- Shattered House Chest
							},
						},
					}),
					o(276225, {	-- Student's Surprising Surplus
						["questID"] = 48745,
						["description"] = "You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 61.2, 72.5, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 6,	-- Student's Surprising Surplus
							},
							i(153286),	-- Augari Wakener's Cuffs
						},
					}),
					o(276226, {	-- Void-Tinged Chest
						["questID"] = 48747,
						["description"] = "You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
						["coord"] = { 40.2, 51.5, 882 },
						["groups"] = {
							{
								["achievementID"] = 12074,	-- Shoot First, Loot Later
								["criteriaID"] = 7,	-- Void-Tinged Chest
							},
							i(153328),	-- Mystic Wakener's Shiv
						},
					}),
				}),
			}),
		}),
	}),
};