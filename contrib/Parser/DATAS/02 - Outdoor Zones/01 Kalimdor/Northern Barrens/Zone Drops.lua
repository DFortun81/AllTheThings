---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(0,   {	-- Zone Drops
					i(5107, {	-- Deckhand's Shirt
						["crs"] = {
							3382,	-- Southsea Cannoneer
							3383,	-- Southsea Cutthroat
							3384,	-- Southsea Privateer
						},
					}),
					n(3444, {	-- Dig Rat
						{
							["itemID"] = 78342,	-- Plump Dig Rat
							["spellID"] = 0,	-- Filter: No Spell ID plox
							["groups"] = {
								recipe(6417),	-- Dig Rat Stew
							},
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
					desc(i(6663), "Can drop from any mob in the Barrens."),	-- Recipe: Elixir of Giant Growth
					desc(i(6661), "Can drop from any mob in the Barrens."),	-- Recipe: Savory Deviate Delight
				}),
			},
		}),
	}),
};
