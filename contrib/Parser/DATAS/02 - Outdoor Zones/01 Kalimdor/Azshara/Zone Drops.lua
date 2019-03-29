---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(0, {	-- Zone Drops
							{	-- Formula: Enchant Gloves - Greater Agility
								["itemID"] = 16219,
								["u"] = 7, -- now learned from trainer, formula was removed from game
								["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
								["crs"] = {
									6201,	-- Legashi Rogue
								},
							},
							{	-- Pattern: Blue Dragonscale Shoulders
								["itemID"] = 15763,
								["u"] = 7, -- removed from game
								["crs"] = {
									6146,	-- Cliff Breaker
								},
							},
							{	-- Pattern: Stormshroud Armor
								["itemID"] = 15753,
								["u"] = 7, -- removed from game
								["crs"] = {
									6138,	-- Arkkoran Oracle
								},
							},
							{	-- Pattern: Stormshroud Shoulders
								["itemID"] = 15764,
								["u"] = 7, -- removed from game
								["crs"] = {
									6144,	-- Son of Arkkoroc
								},
							},
							{	-- Pattern: Wicked Leather Bracers
								["itemID"] = 15728,
								["u"] = 7, -- now learned from trainer, formula was removed from game
								["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
								["crs"] = {
									6201,	-- Legashi Rogue
								},
							},
							{	-- Schematic: Spellpower Goggles Xtreme Plus
								["itemID"] = 16045,
								["u"] = 7, -- now learned from trainer, formula was removed from game
								["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
								["crs"] = {
									6195,	-- Spitelash Siren
								},
							},
						}),
					},
				}),
			},
		}),
	}),
};
