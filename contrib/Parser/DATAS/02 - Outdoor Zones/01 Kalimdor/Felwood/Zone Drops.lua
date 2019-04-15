---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(0, {	-- Zone Drop
					un(7, i(15752, {	-- Pattern: Living Leggings
						["crs"] = {
							7158,	-- Deadwood Shaman
						},
					})),
					un(7, i(15739, {	-- Pattern: Runic Leather Bracers (now learned from trainer)
						["crs"] = {
							7112,	-- Jaedenar Cultist
						},
					})),
					un(7, i(15744, {	-- Pattern: Wicked Leather Headband (now learned from trainer)
						["crs"] = {
							7107,	-- Jadefire Trickster
						},
					})),
					un(7, i(13491, {	-- Recipe: Elixir of the Mongoose
						["crs"] = {
							7106,	-- Jadefire Rogue
						},
					})),
				}),
			},
		}),
	}),
};
