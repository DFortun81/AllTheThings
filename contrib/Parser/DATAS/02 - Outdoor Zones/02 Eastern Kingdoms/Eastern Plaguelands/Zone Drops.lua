---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			n(0, {	-- Zone Drop
				i(61387, { 	-- Hidden Stash
					["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage, choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
					["g"] = {
						i(66076),	-- Mr. Grubbs Pet
					},
				}),
				i(16242, {	-- Formula: Enchant Chest - Major Mana
					["crs"] = { 9452 },	-- Scarlet Enchanter
					["u"] = 7,	-- now learned from trainer, formula was removed from game
				}),
				i(16222, {	-- Formula: Enchant Shield - Superior Versatility (formerly Superior Spirit)
					["crs"] = { 9447 },	-- Scarlet Warder
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(13479, {	-- Recipe: Elixir of the Sages
					["crs"] = {
						9451,	-- Scarlet Archmage
						9450,	-- Scarlet Curate
						9452,	-- Scarlet Enchanter
						9449,	-- Scarlet Cleric
						15162,	-- Scarlet Inquisitor
					},
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(14485, {	-- Pattern: Wizardweave Leggings
					["crs"] = { 8551 },	-- Dark Summoner
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(14500, {	-- Pattern: Wizardweave Robe
					["crs"] = { 8526 },	-- Dark Caster
					["u"] = 2,	-- BoP / BoA Item
				}),
				i(13499, {	-- Recipe: Greater Shadow Protection Potion
					["crs"] = {
						8546,	-- Dark Adept <Cult of the Damned>
						8550,	-- Shadowmage <Cult of the Damned>
					},
					["u"] = 7,	-- BoE Item
				}),
				i(16056, {	-- Schematic: Flawless Arcanite Rifle
					["crs"] = { 8561 },	-- Mossflayer Shadowhunter
					["u"] = 7,	-- BoE Item
				}),
			}),
		}),
	}),
};