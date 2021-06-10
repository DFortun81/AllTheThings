---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(FELWOOD, {
			n(ZONEDROPS, {
				un(REMOVED_FROM_GAME, i(15752, {	-- Pattern: Living Leggings
					["crs"] = { 7158 },	-- Deadwood Shaman
				})),
				un(REMOVED_FROM_GAME, i(15739, {	-- Pattern: Runic Leather Bracers (now learned from trainer)
					["crs"] = { 7112 },	-- Jaedenar Cultist
				})),
				un(REMOVED_FROM_GAME, i(15744, {	-- Pattern: Wicked Leather Headband (now learned from trainer)
					["crs"] = { 7107 },	-- Jadefire Trickster
				})),
				un(REMOVED_FROM_GAME, i(13491, {	-- Recipe: Elixir of the Mongoose
					["crs"] = { 7106 },	-- Jadefire Rogue
				})),
			}),
		}),
	}),
};
