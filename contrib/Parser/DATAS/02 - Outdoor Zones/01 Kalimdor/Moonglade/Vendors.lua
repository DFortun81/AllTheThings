---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-2, {		-- Vendors
					n(12023, {	-- Kharedon <Light Armor Merchant>
						i(12254),	-- Well Oiled Cloak
					}),
					n(12022, {	-- Lorelae Wintersong <Trade Supplies>
						i(16224),	-- Formula: Enchant Cloak - Superior Defense
						i(14483),	-- Pattern: Felcloth Pants
						i(141041),	-- Technique: Glyph of the Forest Path
						i(136849),	-- Nature's Beacon
						i(136795),	-- Tome of the Wilds: Charm Woodland Creature
						i(136794),	-- Tome of the Wilds: Flap
						i(136789),	-- Tome of the Wilds: Stag Form
						{
							["itemID"] = 136790,	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
						},
						i(136787),	-- Tome of the Wilds: Treant Form
					}),
					n(12029, {	-- Narianna <Bowyer>
						i(11308),	-- Sylvan Shortbow
					}),
				}),
			},
		}),
	}),
};
