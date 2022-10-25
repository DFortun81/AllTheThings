---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(TREASURES, {
			o(279260, {	-- Cleverly Disguised Chest
				["questID"] = 49885,
				["coord"] = { 35.7, 85.6, NAZMIR },
			}),
			o(277715, {	-- Cursed Nazmani Chest
				["questID"] = 49979,
				["coord"] = { 43.0, 50.7, NAZMIR },
			}),
			o(279689, {	-- Lost Nazmani Treasure
				["questID"] = 49891,
				["coord"] = { 62.1, 35.0, NAZMIR },
			}),
			o(279253, {	-- Lucky Horace's Lucky Chest
				["questID"] = 49867,
				["coord"] = { 77.6, 36.1, NAZMIR },
				["g"] = {
					i(67410),	-- Very Unlucky Rock
				},
			}),
			o(278437, {	-- Offering to Bwonsamdi
				["questID"] = 49484,
				["coord"] = { 42.8, 26.2, NAZMIR },
			}),
			o(280522, {	-- Partially-Digested Treasure
				["questID"] = 50061,
				["coord"] = { 77.9, 46.5, NAZMIR },
			}),
			o(278436, {	-- Shipwrecked Chest
				["questID"] = 49483,
				["coord"] = { 66.7, 17.5, NAZMIR },
			}),
			o(280504, {	-- Swallowed Naga Chest
				["questID"] = 50045,
				["coord"] = { 76.8, 62.1, NAZMIR },
			}),
			o(279299, {	-- Venomous Seal
				["questID"] = 49889,
				["coord"] = { 46.2, 82.9, NAZMIR },
			}),
			o(277885, {	-- Wunja's Trove
				["questID"] = 49313,
				["coord"] = { 35.5, 55.1, NAZMIR },
			}),
		}),
		-- Daily Treasures
		n(TREASURES, sharedData({["isDaily"] = true},{
			o(276623, {	-- Treasure Chest	--TODO: this id is wrong
				["questID"] = 50894,
				["coord"] = { 34.0, 36.8, NAZMIR },
			}),
			o(282721, {	-- Treasure Chest
				["questID"] = 50893,
				["coords"] = {
					{ 73.8, 48.6, NAZMIR },
					{ 82.1, 48.2, NAZMIR },
				},
			}),
			o(282723, {	-- Treasure Chest
				["questID"] = 50895,
				["coord"] = { 28.0, 81.8, NAZMIR },
			}),
		})),
	}),
})));