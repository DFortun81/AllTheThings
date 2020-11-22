---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			faction(1272, {	-- The Tillers
				["collectible"] = false,
				["icon"] = "Interface\\Icons\\achievement_faction_tillers",
				["g"] = {
					q(30252, {	-- A Helping Hand
						["provider"] = { "n", 58721 },	-- Farmer Yoon
						["coord"] = { 52.0, 48.1, 376 },
					}),
					q(30535, {	-- Learn and Grow I: Seeds
						["sourceQuests"] = { 30252 },	-- A Helping Hand
						["provider"] = { "n", 58646 },	-- Farmer Yoon
						["coord"] = { 52.2, 48.8, 376 },
					}),
					q(30254, {	-- Learn and Grow II: Tilling and Planting
						["sourceQuests"] = { 30535 },	-- Learn and Grow I: Seeds
						["provider"] = { "n", 58646 },	-- Farmer Yoon
						["coord"] = { 52.2, 48.8, 376 },
					}),
					q(30255, {	-- Learn and Grow III: Tending Crops
						["sourceQuests"] = { 30254 },	-- Learn and Grow II: Tilling and Planting
						["provider"] = { "n", 58646 },	-- Farmer Yoon
						["coord"] = { 52.2, 48.8, 376 },
					}),
					q(30256, {	-- Learn and Grow IV: Harvesting
						["sourceQuests"] = { 30255 },	-- Learn and Grow III: Tending Crops
						["provider"] = { "n", 58646 },	-- Farmer Yoon
						["coord"] = { 52.2, 48.8, 376 },
					}),
				},
			}),
		}),
	}),
};