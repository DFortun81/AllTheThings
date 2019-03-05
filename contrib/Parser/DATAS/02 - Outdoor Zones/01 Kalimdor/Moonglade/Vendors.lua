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
						["groups"] = {
							{	-- Pattern: Runecloth Boots
								["itemID"] = 14488,	-- Pattern: Runecloth Boots
								["u"] = 7, -- now learned from trainer, recipe was removed from game
							},
						},
						["coord"] = {  51.6, 33.2 },
					}),
					n(12023, {	-- Kharedon <Light Armor Merchant>
						["groups"] = {
							i(12254),	-- Well Oiled Cloak
						},
						["coord"] = {  56.6, 29.8 },
					}),
					{	-- Lorelae Wintersong <Trade Supplies>
						["npcID"] = 12022,	-- Lorelae Wintersong <Trade Supplies>
						["coord"] = { 48.31, 40.20 },
						["g"] ={
							{	-- Formula: Enchant Cloak - Superior Defense
								["itemID"] = 16224,	-- Formula: Enchant Cloak - Superior Defense
							},
							{	-- Pattern: Felcloth Pants
								["itemID"] = 14483,	-- Pattern: Felcloth Pants
							},
							{	-- Technique: Glyph of the Forest Path
								["itemID"] = 141041,	-- Technique: Glyph of the Forest Path
							},
							{	-- Nature's Beacon
								["itemID"] = 136849,	-- Nature's Beacon
							},
							{	-- Tome of the Wilds: Charm Woodland Creature
								["itemID"] = 136795,	-- Tome of the Wilds: Charm Woodland Creature
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Flap
								["itemID"] = 136794,	-- Tome of the Wilds: Flap
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Stag Form
								["itemID"] = 136789,	-- Tome of the Wilds: Stag Form
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Track Beasts
								["itemID"] = 136790,	-- Tome of the Wilds: Track Beasts
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
							{	-- Tome of the Wilds: Treant Form
								["itemID"] = 136787,	-- Tome of the Wilds: Treant Form
								["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
							},
						},
					},
					n(12029, {	-- Narianna <Bowyer>
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
						["coord"] = { 53.2, 42.6 },
					}),
				}),
			},
		}),
	}),
};
