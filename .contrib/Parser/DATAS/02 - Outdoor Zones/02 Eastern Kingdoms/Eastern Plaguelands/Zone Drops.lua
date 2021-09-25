---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(EASTERN_PLAGUELANDS, {
			n(ZONE_DROPS, {
				i(61387, {	-- Hidden Stash
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage, choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					["g"] = {
						i(66076),	-- Mr. Grubbs Pet
					},
				}),
				i(16242, {	-- Formula: Enchant Chest - Major Mana
					["crs"] = { 9452 },	-- Scarlet Enchanter
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(16222, {	-- Formula: Enchant Shield - Superior Versatility (formerly Superior Spirit)
					["crs"] = { 9447 },	-- Scarlet Warder
					["u"] = REMOVED_FROM_GAME,
				}),
				i(13479, {	-- Recipe: Elixir of the Sages
					["crs"] = {
						9451,	-- Scarlet Archmage
						9450,	-- Scarlet Curate
						9452,	-- Scarlet Enchanter
						9449,	-- Scarlet Cleric
						15162,	-- Scarlet Inquisitor
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 8538 },	-- Unseen Servant
				}),
				i(14485, {	-- Pattern: Wizardweave Leggings
					["crs"] = { 8551 },	-- Dark Summoner
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14500, {	-- Pattern: Wizardweave Robe
					["crs"] = { 8526 },	-- Dark Caster
					["u"] = REMOVED_FROM_GAME,
				}),
				i(14505, {	-- Pattern: Wizardweave Turban
					["crs"] = { 8526 },	-- Dark Caster
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, pattern was removed from game
				}),
				i(13499, {	-- Recipe: Greater Shadow Protection Potion
					["crs"] = {
						8546,	-- Dark Adept <Cult of the Damned>
						8550,	-- Shadowmage <Cult of the Damned>
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				i(16056, {	-- Schematic: Flawless Arcanite Rifle
					["crs"] = { 8561 },	-- Mossflayer Shadowhunter
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
