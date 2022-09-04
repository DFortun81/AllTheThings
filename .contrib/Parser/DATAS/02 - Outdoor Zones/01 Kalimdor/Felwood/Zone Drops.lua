---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FELWOOD, {
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, i(15752, {	-- Pattern: Living Leggings
					["crs"] = { 7158 },	-- Deadwood Shaman
				})),
				un(REMOVED_FROM_GAME, i(15739, {	-- Pattern: Runic Leather Bracers (now learned from trainer)
					["crs"] = { 7112 },	-- Jaedenar Cultist
				})),
				i(15754, {	-- Pattern: Warbear Woolies
					["timeline"] = { "removed 1.11.1.5462" },
					["crs"] = {
						7158,	-- Deadwood Shaman
						7156,	-- Deadwood Den Watcher
					},
				}),
				un(REMOVED_FROM_GAME, i(15744, {	-- Pattern: Wicked Leather Headband (now learned from trainer)
					["crs"] = { 7107 },	-- Jadefire Trickster
				})),
				i(13491, {	-- Recipe: Elixir of the Mongoose
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7106,	-- Jadefire Rogue
				}),
			}),
		}),
	}),
};
