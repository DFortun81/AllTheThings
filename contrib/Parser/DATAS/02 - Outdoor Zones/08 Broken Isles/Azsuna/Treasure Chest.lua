---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-212, {	-- Treasure Chest
				n(109564, {	-- Glimmering Treasure Chest
					["description"] = "|cff66ccffThis chest is underground in the Oceanus Cove caves next to Lady Sssurine.|r",
					["modelScale"] = 1.5,
					["displayID"] = 71077,
					["questID"] = 37649,	-- Treasure: Offerings for the Giants
					["coord"] = { 69.5, 49.3, 632 },	-- Oceanus Cove
					["g"] = {
						i(129078),	-- Sssurine's Luxurious Sssandals
					},
				}),
				n(97116,  {	-- Treasure Chest
					["questID"] = 38217,
					["modelID"] = 71076,
					["coord"] = { 49.5, 45.3, 630 },
					["g"] = {
						i(122681),	-- Sternfathom's Pet Journal (TOY!)
					},
				}),
			}),
		}),
	}),
};