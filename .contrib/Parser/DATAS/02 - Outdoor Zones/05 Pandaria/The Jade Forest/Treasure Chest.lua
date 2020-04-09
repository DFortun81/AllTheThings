---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(371, {	-- The Jade Forest
			n(-212, {	-- Treasure Chest
				n(-246, {	-- Is Another Man's Treasure
					o(213741, {	-- Ancient Jinyu Staff
						["questID"] = 31402,
						["coords"] = {
							{ 44.9, 64.6, 371 },
							{ 47.1, 67.5, 371 },
							{ 46.2, 71.2, 371 },
						},
						["g"] = {
							i(86196),	-- Ancient Jinyu Staff
						},
					}),
					o(213364, {	-- Ancient Pandaren Mining Pick
						["description"] = "Inside Greenstone Quarry at the lower level. Entrance at (46.1, 29.1).",
						["questID"] = 31399,
						["coords"] = {
							{ 33.52, 78.04, 373 },
							{ 37.95, 13.75, 373 },
							{ 40.08, 41.82, 373 },
							{ 64.33, 55.75, 373 },
						},
						["g"] = {
							i(85777),	-- Ancient Pandaren Mining Pick
						},
					}),
					o(213742, {	-- Hammer of Ten Thunders
						["questID"] = 31403,
						["coords"] = {
							{ 40.24, 13.67, 371 },
							{ 41.21, 13.84, 371 },
							{ 41.76, 17.66, 371 },
							{ 42.01, 17.56, 371 },
							{ 42.97, 11.63, 371 },
						},
						["g"] = {
							i(86198),	-- Hammer of Ten Thunders
						},
					}),
					o(213743, {	-- Jade Infused Blade
						["questID"] = 31307,
						["coord"] = { 39.26, 46.65, 371 },
						["g"] = {
							i(86199),	-- Jade Infused Blade
						},
					}),
					o(213363, {	-- Wodin's Mantid Shanker
						["questID"] = 31397,
						["coord"] = { 39.41, 7.23, 371 },
						["g"] = {
							i(85776),	-- Wodin's Mantid Shanker
						},
					}),
				}),
				n(-247, {	-- Riches of Pandaria
					o(213366, {	-- Ancient Pandaren Tea Pot
						["questID"] = 31400, 
						["coord"] = { 26.22, 32.35, 371 },
						["g"] = {
							i(85780),	-- Ancient Pandaren Tea Pot
						},
					}),
					o(213368, {	-- Lucky Pandaren Coin
						["questID"] = 31401,
						["description"] = "Located in the wishing fountain.",
						["coord"] = { 31.96, 27.76, 371 },
						["g"] = {
							i(85781),	-- Lucky Pandaren Coin
						},
					}),
					o(213748, {	-- Pandaren Ritual Stone
						["questID"] = 31404,
						["coord"] = { 23.49, 35.05, 371 },
						["g"] = {
							i(86216),	-- Pandaren Ritual Stone
						},
					}),
					o(213362, {	-- Ship's Locker
						["questID"] = 31396, -- Ship's Locker
						["description"] = "Located underwater in a boat.",
						["coord"] = { 51.28, 100.54, 371 }, -- Can't use Uncharted Sea MapID, plots the point incorrectly.
					}),
				}),
				o(214339, {	-- Chest of Supplies
					["questID"] = 31864, -- Chest of Supplies
					["coord"] = { 24.6, 53.2, 371 },
				}),
				o(214338, {	-- Offering of Remembrance
					["questID"] = 31865, -- Offering of Remembrance
					["coord"] = { 46.3, 80.6, 371 },
				}),
				o(214337, {	-- Stash of Gems
					["description"] = "Located in a cave.",
					["questID"] = 31866, -- Stash of Gems
					["coord"] = { 62.4, 27.5, 371 },
				}),
			}),
		}),
	}),
};