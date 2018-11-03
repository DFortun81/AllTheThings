---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(0,   {	-- Zone Drop
					i(16223, {	-- Formula: Enchant Weapon - Icy Chill
						["crs"] = {
							7524,	-- Anguished Highborne
							7523,	-- Suffering Highborne
						},
					}),
					i(15761, {	-- Pattern: Frostsaber Gloves
						["crs"] = {
							7441,	-- Winterfall Totemic
						},
					}),
					i(15747, {	-- Pattern: Frostsaber Leggings
						["crs"] = {
							7440,	-- Winterfall Den Watcher
						},
					}),
					i(15779, {	-- Pattern: Frostsaber Tunic
						["crs"] = {
							7438,	-- Winterfall Ursa
						},
					}),
					dr(0.01, i(34535)),	-- Azure Whelpling (PET!)
				}),
			},
		}),
	}),
};
