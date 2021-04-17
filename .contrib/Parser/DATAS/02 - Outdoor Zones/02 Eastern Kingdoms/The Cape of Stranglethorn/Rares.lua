---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(210, {	-- The Cape of Stranglethorn
			n(RARES, {
				n(14491,  {	-- Kurmokk
					["coords"] = {
						{ 58.0, 47.8, 210 },
						{ 54.4, 52.2, 210 },
						{ 51.0, 54.4, 210 },
						{ 48.0, 58.0, 210 },
					},
				}),
				n(2541,   {	-- Lord Sakrasis
					["coord"] = { 43.8, 49.1, 210 },
					["g"] = {
						i(5029),	-- Talisman of the Naga Lord
						un(REMOVED_FROM_GAME, i(5028)),	-- Lord Sakrasis' Scepter
					},
				}),
				n(1493,   {	-- Mok'rash the Cleaver
					["coord"] = { 35.0, 65.4, 210 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(3985)),	-- Monogrammed Sash
					},
				}),
				n(14490,  {	-- Rippa
					["coord"] = { 41.4, 71.4, 210 },
				}),
				n(1552,   {	-- Scale Belly
					["coords"] = {
						{ 67.8, 25.4, 210 },	-- actual rare
						{ 64.7, 29.8, 210 },	-- cave entrance
					},
					["g"] = {
						i(4478),	-- Iridescent Scale Leggings
						i(1604),	-- Chromatic Sword
					},
				}),
				n(14492,  {	-- Verifonix
					["coord"] = { 53.2, 27.6, 210 },
				}),
			}),
		}),
	}),
};
