---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(NORTHERN_BARRENS, {
			n(ZONE_DROPS, {
				i(5107, {	-- Deckhand's Shirt
					["crs"] = {
						3382,	-- Southsea Cannoneer
						3383,	-- Southsea Cutthroat
						3384,	-- Southsea Privateer
					},
				}),
				i(97821, {	-- Gahz'rooki's Summoning Stone (PET!)
					["crs"] = {
						70997,	-- Hellscream Laborer
						70999,	-- Kor'kron Marauder
						71000,	-- Mercenary Engineer
						71001,	-- Mercenary Shredder
					},
				}),
				i(6663, {	-- Recipe: Elixir of Giant Growth
					["description"] = "Can drop from any mob in the Barrens.",
				}),
				i(6661, {	-- Recipe: Savory Deviate Delight
					["description"] = "Can drop from any mob in the Barrens.",
				}),
			}),
		}),
	}),
};