---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			n(0, {	-- Zone Drop
				i(34535),	-- Azure Whelpling
				i(20697, {	-- Crystalline Threaded Cape
					["crs"] = { 7449 },	-- Chillwind Ravager
					["u"] = 7,	-- BoE Item
				}),
				i(16223, {	-- Formula: Enchant Weapon - Icy Chill
					["crs"] = {
						7524,	-- Anguished Highborne
						7523,	-- Suffering Highborne
					},
				}),
				i(15761, {	-- Pattern: Frostsaber Gloves
					["crs"] = { 7441 },	-- Winterfall Totemic
					["u"] = 7,	-- BoE Item
				}),
				i(15747, {	-- Pattern: Frostsaber Leggings
					["crs"] = { 7440 },	-- Winterfall Den Watcher
					["u"] = 7,	-- BoE Item
				}),
				i(15779, {	-- Pattern: Frostsaber Tunic
					["crs"] = { 7438 },	-- Winterfall Ursa
					["u"] = 7,	-- BoE Item
				}),
				i(14493, {	-- Pattern: Robe of Winter Night
					["crs"] = { 7437 },	-- Cobalt Mageweaver
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(13497, {	-- Recipe: Greater Arcane Protection Potion
					["crs"] = { 7437 },	-- Cobalt Mageweaver
					["u"] = 7,	-- BoE Item
				}),
				i(13495, {	-- Recipe: Greater Frost Protection Potion
					["crs"] = { 7428 },	-- Frostmaul Giant
					["u"] = 7,	-- BoE Item
				}),
			}),
		}),
	}),
};
