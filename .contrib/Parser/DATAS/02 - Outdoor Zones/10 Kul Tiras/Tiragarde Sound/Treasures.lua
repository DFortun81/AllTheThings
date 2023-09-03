---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(TIRAGARDE_SOUND, {
		n(ACHIEVEMENTS, {
			o(293880, {	-- Buried Treasure Chest
				["provider"] = { "i", 162580 },	-- Fading Treasure Map
				["questID"] = 52833,	-- Fading Treasure Map
				["sourceQuest"] = 52854,	-- Fading Treasure Map
				["coord"] = { 29.26, 25.35, TIRAGARDE_SOUND },
			}),
			o(293884, {	-- Buried Treasure Chest
				["provider"] = { "i", 162584 },	-- Singed Treasure Map
				["questID"] = 52845,	-- Singed Treasure Map
				["sourceQuest"] = 52860,	-- Singed Treasure Map
				["coord"] = { 48.96, 37.75, TIRAGARDE_SOUND },
			}),
			o(293852, {	-- Buried Treasure Chest
				["provider"] = { "i", 162571 },	-- Soggy Treasure Map
				["questID"] = 52807,	-- Buried Treasure Chest
				["sourceQuest"] = 52853,	-- Soggy Treasure Map
				["coord"] = { 55.01, 46.01, TIRAGARDE_SOUND },
				["description"] = "At the bottom of the ocean.",
			}),
			o(293881, {	-- Buried Treasure Chest
				["provider"] = { "i", 162581 },	-- Yellowed Treasure Map
				["questID"] = 52836,	-- Yellowed Treasure Map
				["sourceQuest"] = 52859,	-- Yellowed Treasure Map
				["coord"] = { 90.49, 75.53, TIRAGARDE_SOUND },
			}),
			o(281397, {	-- Cutwater Treasure Chest
				["questID"] = 50442,	-- Cutwater Treasure Chest
				["coord"] = { 72.5, 58.1, TIRAGARDE_SOUND },
				["g"] = {
					i(155381),  -- Cutwater-Captain's Sapphire Ring
				},
			}),
			o(297933, {	-- Dusty Songbook
				["questID"] = 53410,	-- Shanty of Fruit Counting
				["coord"] = { 43.50, 25.59, TIRAGARDE_SOUND },
				["g"] = {
					i(163715),	-- Forbidden Sea Shanty of Fruit Counting
				},
			}),
			o(293962, {	-- Precarious Noble Cache
				["questID"] = 52866,	-- Precarious Noble Cache
				["coord"] = { 56.0, 33.1, TIRAGARDE_SOUND },
			}),
			o(293964, {	-- Forgotten Smuggler's Stash
				["questID"] = 52867,	-- Forgotten Smuggler's Stash
				["coord"] = { 61.7, 62.7, TIRAGARDE_SOUND },
			}),
			o(297934, {	-- Scoundrel's Songbook
				["questID"] = 53411,	-- Shanty of the Horse [Criteria]
				["coord"] = { 73.20, 84.13, TIRAGARDE_SOUND },
				["g"] = {
					i(163719),	-- Forbidden Sea Shanty of the Horse
				},
			}),
			o(293965, {	-- Scrimshaw Cache
				["questID"] = 52870,	-- Scrimshaw Cache
				["coord"] = { 72.6, 21.5, TIRAGARDE_SOUND },
			}),
		}),
	}),
})));