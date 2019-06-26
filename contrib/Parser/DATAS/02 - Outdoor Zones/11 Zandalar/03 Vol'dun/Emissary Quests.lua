--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Supplies from the Voldunai
							["questID"] = 54461,	-- Supplies from the Voldunai
							["qg"] = 135804,		-- Hoarder Jena
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 56.68, 49.74, 864 },
							},
							["g"] = {
								{	-- Voldunai Supplies
									["itemID"] = 166290,	-- Voldunai Supplies
									["g"] = {
										{	-- Goldtusk Inn Breakfast Buffet
											["itemID"] = 166703,	-- Goldtusk Inn Breakfast Buffet
										},
										{	-- Meerah's Jukebox
											["itemID"] = 166880,	-- Meerah's Jukebox
										},
									},
								},
							},
						},
						{	-- Voldunai
							["questID"] = 50603,	-- Voldunai
							["qg"] = 135804,		-- Hoarder Jena
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 56.68, 49.74, 864 },
							},
							["g"] = {
								i(163857),	-- Azerite Armor Cache
							},
						},
					},
				}),
			},
		}),
	}),
};