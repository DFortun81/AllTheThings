---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			n(ACHIEVEMENTS, {
				ach(7997, {	-- Riches of Pandaria
					["collectible"] = false,
					["g"] = {
						o(214325, {	-- Forgotten Lockbox
							["questID"] = 31867, -- Forgotten Lockbox
							["description"] = "Located on a barrel on the second floor of the inn",
							["coord"] = { 54.66, 71.67, THE_VEILED_STAIR },
						}),
						o(213845, {	-- The Hammer of Folly
							["questID"] = 31428,
							["coord"] = { 74.92, 76.47, THE_VEILED_STAIR },
							["g"] = {
								i(86473),	-- The Hammer of Folly
							},
						}),
					},
				}),
			}),
		}),
	}),
});
