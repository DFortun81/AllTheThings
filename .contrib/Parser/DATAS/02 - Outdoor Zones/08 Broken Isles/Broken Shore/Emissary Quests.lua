---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-169, {	-- Emissary Quests
				q(48641, {	-- Armies of Legionfall
					["repeatable"] = true,
					["provider"] = { "n", 120414 },	-- Captain Ruysantos
					["coord"] = { 42.2, 58.8, 646 },
					["g"] = {
						i(157830, {	-- Legionfall Spoils
							["sym"] = {
								{"select", "itemID", 147216},	-- Dauntless Hood
								{"select", "itemID", 147221},	-- Dauntless Choker
								{"select", "itemID", 147218},	-- Dauntless Spaulders
								{"select", "itemID", 147222},	-- Dauntless Cloak
								{"select", "itemID", 147213},	-- Dauntless Tunic
								{"select", "itemID", 147212},	-- Dauntless Bracers
								{"select", "itemID", 147215},	-- Dauntless Gauntlets
								{"select", "itemID", 147219},	-- Dauntless Girdle
								{"select", "itemID", 147217},	-- Dauntless Leggings
								{"select", "itemID", 147214},	-- Dauntless Treads
								{"select", "itemID", 147220},	-- Dauntless Ring
								{"select", "itemID", 147223},	-- Dauntless Trinket
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
							},
						}),
						un(2, i(154910, {	-- Legionfall Spoils
							["sym"] = {
								{"select", "itemID", 157830},	-- Legionfall Spoils
							},
						})),
						un(2, i(152649, {	-- Legionfall Spoils
							["sym"] = {
								{"select", "itemID", 157830},	-- Legionfall Spoils
							},
						})),
					},
				}),
				n(-206,  {	-- Paragon
					q(46777, {	-- The Bounties of Legionfall
						["repeatable"] = true,
						["provider"] = { "n", 120414 },	-- Captain Ruysantos
						["coord"] = { 42.2, 58.8, 646 },
						["g"] = {
							i(152108, {	-- Legionfall Chest
								i(147841),	-- Orphaned Felbat (PET!)
							}),
							un(2, i(147361, {	-- Legionfall Chest
								["sym"] = {
									{"select", "itemID", 152108},	-- Legionfall Chest
									{"pop"},
								},
							})),
						},
					}),
				}),
			}),
		}),
	}),
};