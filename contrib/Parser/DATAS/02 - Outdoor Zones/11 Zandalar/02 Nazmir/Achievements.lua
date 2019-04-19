--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-4,   {	-- Achievements
					["groups"] = {
						ach(12942),		-- Adventurer of Nazmir
						{				-- A Loa of a Tale [Note: Don't convert please]
							["achievementID"] = 13036,	-- A Loa of a Tale
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["g"] = {
								{	-- Tales of de Loa: Bwonsamdi
									["itemID"] = 163330,	-- Tales of de Loa: Bwonsamdi
									["coords"] = {
										{
											39.12,
											38.65
										},
									},
									["g"] = {
										{
											["criteriaID"] = 2,	--  Tales of de Loa: Bwonsamdi
										},
									},
								},
								{	-- Tales of de Loa: Hir'eek
									["itemID"] = 163199,	-- Tales of de Loa: Hir'eek
									["coords"] = {
										{
											39.57,
											54.67
										},
									},
									["g"] = {
										{
											["criteriaID"] = 5,	--  Tales of de Loa: Hir'eek
										},
									},
								},
								{	-- Tales of de Loa: Krag'wa
									["itemID"] = 163331,	-- Tales of de Loa: Krag'wa
									["coords"] = {
										{
											58.92,
											48.65
										},
									},
									["g"] = {
										{
											["criteriaID"] = 8,	--  Tales of de Loa: Krag'wa
										},
									},
								},
								{	-- Tales of de Loa: Torga
									["itemID"] = 163197,	-- Tales of de Loa:
									["coords"] = {
										{
											72.85,
											07.60
										},
									},
									["g"] = {
										{
											["criteriaID"] = 14,	--  Tales of de Loa:
										},
									},
								},
							},
						},
						{				-- Carved in Stone, Written in Blood
							["achievementID"] = 13024,	-- Carved in Stone, Written in Blood
							["g"] = {
								{	-- Ancient Nazmani Tablet
									["objectID"] = 298921,	-- Ancient Nazmani Tablet
									["icon"] = "Interface\\Icons\\inv_misc_rune_11",
									["criteriaID"] = 1,	-- Ancient Nazmani Tablet
									["coord"] = {
										56.31,
										57.31
									},
								},
								{	-- Cracked Tablet
									["objectID"] = 298965,	-- Cracked Tablet
									["icon"] = "Interface\\Icons\\inv_misc_rune_11",
									["criteriaID"] = 3,	-- Cracked Tablet
									["coord"] = {
										51.21,
										85.11
									},
								},
								{	-- Fractured Tablet
									["objectID"] = 299073,	-- Fractured Tablet
									["icon"] = "Interface\\Icons\\inv_misc_rune_11",
									["criteriaID"] = 4,	-- Fractured Tablet
									["coord"] = {
										42.61,
										57.11
									},
								},
								{	-- Weathered Nazmani Tablet
									["objectID"] = 298963,	-- Weathered Nazmani Tablet
									["icon"] = "Interface\\Icons\\inv_misc_rune_11",
									["criteriaID"] = 2,	-- Weathered Nazmani Tablet
									["coord"] = {
										43.41,
										48.11
									},
								},
							},
						},
						ach(12588, {	-- Eat Your Greens
							-- Add more coordinates when full object data is available on wowhead.
							o(291233, {	-- Saurolisk Tail
								["icon"] = "Interface\\Icons\\inv_misc_herb_whiptail",
								["coords"] = {
									{ 30.3, 52.7 },
									{ 30.1, 39.7 },
									{ 47.5, 35.1 },
								},
								["criteriaID"] = 1,	-- Saurolisk Tail
							}),
							o(291238, {	-- Bwonsamdi's Tears
								["icon"] = "Interface\\Icons\\inv_misc_herb_riverbud",
								["coords"] = {
									{ 55.6, 74.7 },
									{ 46.1, 71.9 },
								},
								["criteriaID"] = 2,	-- Bwonsamdi's Tears
							}),
							o(291241, {	-- Gnarl Root
								["icon"] = "Interface\\Icons\\inv_misc_herb_07",
								["coords"] = {
									{ 28.0, 35.3 },
									{ 35.2, 66.4 },
									{ 48.7, 74.9 },
								},
								["criteriaID"] = 3,	-- Gnarl Root
							}),
							o(292812, {	-- Sapphire Amaraina
								["icon"] = "Interface\\Icons\\inv_misc_herb_taladororchid",
								["coords"] = {
									{ 73.7, 39.7 },
									{ 81.9, 55.9 },
								},
								["criteriaID"] = 4,	-- Sapphire Amaraina
							}),
							o(292823, {	-- Krag'wa's Ire
								["icon"] = "Interface\\Icons\\inv_misc_herb_talandrasrose_petal",
								["coords"] = {
									{ 52.6, 35.8 },
									{ 50.4, 39.7 },
								},
								["criteriaID"] = 5,	-- Krag'wa's Ire
							}),
							o(275059, {	-- Stonebloom
								["icon"] = "Interface\\Icons\\INV_Misc_SpineLeaf _01",
								["coords"] = {
									{ 54.5, 56.1 },
									{ 55.4, 67.1 },
									{ 76.3, 61.0 },
									{ 49.4, 48.9 },
								},
								["criteriaID"] = 6,	-- Stonebloom
							}),
						}),
						{				-- Get Hek'd
							["achievementID"] = 12482,	-- Get Hek'd
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["g"] = {
								{	-- Nazwathan Relic
									["itemID"] = 157802,
									["qg"] = 133845,	-- Jani
									["questID"] = 50441,	-- Loot Treasure
									["sourceQuests"] = {
										50440,	--  Item Turn-In
									},
									["coords"] = {
										{ 68.50, 32.77, 863 },	-- Nazmir (Nazwatha)
									},
									["crs"] = {
										131157,	-- Nazwathan Blood Bender
										131155,	-- Nazwathan Guardian
										131156,	-- Nazwathan Hulk
									},
									["g"] = {
										{	-- Communing with Jani
											["npcID"] = -599,	-- Communing with Jani
											["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
											["qg"] = 133845,	-- Jani
											["questID"] = 50440,	-- Item Turn-In
											["sourceQuests"] = {
												51145,	-- Curse of Jani [Alliance]
												47442,	-- Curse of Jani [Horde]
											},
											["coords"] = {
												{ 68.50, 32.77 },
											},
										},
										{	-- Nazwathan Relic
											["criteriaID"] = 8,	-- Nazwathan Relic
										},
									},
								},
								{	-- Snapjaw Tail
									["itemID"] = 157801,	-- Snapjaw Tail
									["qg"] = 133840,	-- Jani
									["questID"] = 50437,	-- Loot Treasure
									["sourceQuests"] = {
										50436,	-- Item Turn-In
									},
									["coords"] = {
										{ 34.04, 75.07 },
									},
									["crs"] = {
										126723,	-- Primal Snapjaw
										120588,	-- Rivermarsh Snapjaw
									},
									["g"] = {
										{	-- Communing with Jani
											["npcID"] = -601,	-- Communing with Jani
											["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
											["qg"] = 133840,	-- Jani
											["questID"] = 50436,	-- Item Turn-In
											["sourceQuests"] = {
												51145,	-- Curse of Jani [Alliance]
												47442,	-- Curse of Jani [Horde]
											},
											["coords"] = {
												{ 34.04, 75.07 },
											},
										},
										{	-- Vilescalae Pearl
											["criteriaID"] = 5,	-- -- Snapjaw Tail
										},
									},
								},
								{	-- Taking the Loa Road
									["qg"] = 136608,	-- Jani
									["questID"] = 50444,	-- Taking the Loa Road
									["sourceQuests"] = {
										51145,	-- Curse of Jani [Alliance]
										47442,	-- Curse of Jani [Horde]
									},
									["description"] = "Click on trash pile to start quest.",
									["coords"] = {
										{ 53.99, 74.14 },
									},
									["g"] = {
										{	-- Taking the Loa Road
											["criteriaID"] = 11,	-- Taking the Loa Road
										},
									},
								},

								{	-- Vilescale Pearl
									["itemID"] = 157797,	-- Vilescale Pearl
									["qg"] = 133828,	-- Jani
									["questID"] = 50435,	-- Loot Treasure
									["sourceQuests"] = {
										50434,	-- Item Turn-In
									},
									["coords"] = {
										{ 80.86, 46.79, 863 },	-- Nazmir (Krag'wa's Shore)
									},
									["crs"] = {
										125328,	-- Priestess Zaldraxia
										125393,	-- Vilescale Guardian
										125392,	-- Vilescale Mana Taster
										125366,	-- Vilescale Poacher
									},
									["g"] = {
										{	-- Communing with Jani
											["npcID"] = -600,	-- Communing with Jani
											["icon"] = "Interface\\Icons\\ability_priest_clarityofpower",
											["qg"] = 133828,	-- Jani
											["questID"] = 50434,	-- Item Turn-In
											["sourceQuests"] = {
												51145,	-- Curse of Jani [Alliance]
												47442,	-- Curse of Jani [Horde]
											},
											["coords"] = {
												{ 80.86, 46.79 },
											},
										},
										{	-- Vilescalae Pearl
											["criteriaID"] = 2,	-- Vilescale Parl
										},
									},
								},
							},
						},
						ach(13027, {	-- Mushroom Harvest
							n(143316, {	-- Skullcap
								--["questID"] = ,
								["criteriaID"] = 1,	-- Skullcap
							}),
							n(143311, {	-- Toadcruel
								["questID"] = 50893,
								["criteriaID"] = 4,	-- Toadcruel
							}),
						}),
						ach(12771, {	-- Treasures of Nazmir
							["groups"] = {
								o(279260, {	-- Cleverly Disguised Chest
									["questID"] = 49885,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(277715, {	-- Cursed Nazmani Chest
									["questID"] = 49979,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
						s		}),
								o(279689, {	-- Lost Nazmani Treasure
									["questID"] = 49891,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(279253, {	-- Lucky Horace's Lucky Chest
									["questID"] = 49867,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(278437, {	-- Offering to Bwonsamdi
									["questID"] = 49484,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(280522, {	-- Partially-Digested Treasure
									["questID"] = 50061,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(278436, {	-- Shipwrecked Chest
									["questID"] = 49483,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(280504, {	-- Swallowed Naga Chest
									["questID"] = 50045,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(279299, {	-- Venomous Seal
									["questID"] = 49889,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
								o(277885, {	-- Wunja's Trove
									["questID"] = 49313,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};