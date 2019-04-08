---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-2, {		-- Vendors
					n(12023, {	-- Darnall <Tailoring Supplies>
						["coord"] = { 51.6, 33.2, 80 },
						["groups"] = {
							{	-- Pattern: Runecloth Boots
								["itemID"] = 14488,	-- Pattern: Runecloth Boots
								["u"] = 7,	-- now learned from trainer, recipe was removed from game
							},
						},
					}),
					n(12023, {	-- Kharedon <Light Armor Merchant>
						["coord"] = { 56.6, 29.8, 80 },
						["groups"] = {
							i(12254),	-- Well Oiled Cloak
						},
					}),
					n(12022, {	-- Lorelae Wintersong <Trade Supplies>
						["coord"] = { 48.31, 40.20, 80 },
						["groups"] = {
							i(16224),	-- Formula: Enchant Cloak - Superior Defense
							i(14483),	-- Pattern: Felcloth Pants
							i(141041),	-- Technique: Glyph of the Forest Path
							i(136849),	-- Nature's Beacon
							{	-- Tome of the Wilds: Charm Woodland Creature
								["itemID"] = 136795,
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Flap
								["itemID"] = 136794,
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Stag Form
								["itemID"] = 136789,
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Track Beasts
								["itemID"] = 136790,
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Treant Form
								["itemID"] = 136787,
								["spellID"] = 0,	-- Invalidate the Spell ID (this makes it uncollectible)
							},
						},
					}),
					n(12029, {	-- Narianna <Bowyer>
						["coord"] = { 53.2, 42.6, 80 },
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
					}),
				}),
			},
		}),
	}),
};
