---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(AZSHARA, {
			n(ZONE_DROPS, {
				i(16219, {	-- Formula: Enchant Gloves - Greater Agility
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(15763, {	-- Pattern: Blue Dragonscale Shoulders
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 6146 },	-- Cliff Breaker
				}),
				i(14473, {	-- Pettern: Ghostweave Belt
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 7864 },	-- Lingering Highborne
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 7864 },	-- Lingering Highborne
				}),
				i(15753, {	-- Pattern: Stormshroud Armor
					["crs"] = { 6138 },	-- Arkkoran Oracle
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
				}),
				i(15764, {	-- Pattern: Stormshroud Shoulders
					["crs"] = { 6144 },	-- Son of Arkkoroc
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
				}),
				i(15728, {	-- Pattern: Wicked Leather Bracers
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(16045, {	-- Schematic: Spellpower Goggles Xtreme Plus
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 6195 },	-- Spitelash Siren
				}),
			}),
		}),
	}),
};
