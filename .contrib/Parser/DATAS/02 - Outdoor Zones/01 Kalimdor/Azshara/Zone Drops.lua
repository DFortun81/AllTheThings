---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(76, {	-- Azshara
			n(ZONEDROPS, {
				i(16219, {	-- Formula: Enchant Gloves - Greater Agility
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(15763, {	-- Pattern: Blue Dragonscale Shoulders
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 6146 },	-- Cliff Breaker
				}),
				i(15753, {	-- Pattern: Stormshroud Armor
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 6138 },	-- Arkkoran Oracle
				}),
				i(15764, {	-- Pattern: Stormshroud Shoulders
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 6144 },	-- Son of Arkkoroc
				}),
				i(15728, {	-- Pattern: Wicked Leather Bracers
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(16045, {	-- Schematic: Spellpower Goggles Xtreme Plus
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,   	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 6195 },	-- Spitelash Siren
				}),
			}),
		}),
	}),
};
