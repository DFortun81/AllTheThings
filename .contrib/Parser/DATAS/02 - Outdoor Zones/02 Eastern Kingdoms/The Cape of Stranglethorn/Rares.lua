---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(THE_CAPE_OF_STRANGLETHORN, {
			n(RARES, {
				n(14491,  {	-- Kurmokk
					["coords"] = {
						{ 58.0, 47.8, THE_CAPE_OF_STRANGLETHORN },
						{ 54.4, 52.2, THE_CAPE_OF_STRANGLETHORN },
						{ 51.0, 54.4, THE_CAPE_OF_STRANGLETHORN },
						{ 48.0, 58.0, THE_CAPE_OF_STRANGLETHORN },
					},
				}),
				n(2541,   {	-- Lord Sakrasis
					["coord"] = { 43.8, 49.1, THE_CAPE_OF_STRANGLETHORN },
					["g"] = {
						i(5029),	-- Talisman of the Naga Lord
						un(REMOVED_FROM_GAME, i(5028)),	-- Lord Sakrasis' Scepter
					},
				}),
				n(1493,   {	-- Mok'rash the Cleaver
					["coord"] = { 35.0, 65.4, THE_CAPE_OF_STRANGLETHORN },
					["g"] = {
						un(REMOVED_FROM_GAME, i(3985)),	-- Monogrammed Sash
					},
				}),
				n(14490,  {	-- Rippa
					["coord"] = { 41.4, 71.4, THE_CAPE_OF_STRANGLETHORN },
				}),
				n(1552,   {	-- Scale Belly
					["coords"] = {
						{ 67.8, 25.4, THE_CAPE_OF_STRANGLETHORN },	-- actual rare
						{ 64.7, 29.8, THE_CAPE_OF_STRANGLETHORN },	-- cave entrance
					},
					["g"] = {
						i(4478),	-- Iridescent Scale Leggings
						i(1604),	-- Chromatic Sword
					},
				}),
				n(14492,  {	-- Verifonix
					["coord"] = { 53.2, 27.6, THE_CAPE_OF_STRANGLETHORN },
				}),
			}),
		}),
	}),
};
