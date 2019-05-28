---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			["groups"] = {
				n(0, { 		-- Zone Drop
					["groups"] = {
						i(61387, { 	-- Hidden Stash
							["description"] = "Before being able to farm for this companion, players must complete a quest chain from Fiona. When asked to choose a buff from the carriage choose Fiona's Lucky Charm. This gives a buff with a blue rabbit's foot while in the zone.",
							["groups"] = {
								i(66076),	-- Mr. Grubbs Pet
							},
						}),
						i(16242, {	-- Formula: Enchant Chest - Major Mana
							["u"] = 7,	-- now learned from trainer, formula was removed from game
							["crs"] = {
								9452,	-- Scarlet Enchanter
							},
						}),
						i(16222, {	-- Formula: Enchant Shield - Superior Versatility (formerly Superior Spirit)
							["u"] = 2,
							["crs"] = {
								9447,	-- Scarlet Warder
							},
						}),
						i(13479, {	-- Recipe: Elixir of the Sages
							["u"] = 2,
							["crs"] = {
								9451,	-- Scarlet Archmage
								9450,	-- Scarlet Curate
								9452,	-- Scarlet Enchanter
								9449,	-- Scarlet Cleric
								15162,	-- Scarlet Inquisitor
							},
						}),
						i(14485, {	-- Pattern: Wizardweave Leggings
							["u"] = 2,
							["crs"] = {
								8551,	-- Dark Summoner
							},
						}),
						i(14500, {	-- Pattern: Wizardweave Robe
							["u"] = 2,
							["crs"] = {
								8526,	-- Dark Caster
							},
						}),
						i(13499, {	-- Recipe: Greater Shadow Protection Potion
							["u"] = 7,
							["crs"] = {
								8546,	-- Dark Adept <Cult of the Damned>
								8550,	-- Shadowmage <Cult of the Damned>
							},
						}),
						i(16056, {	-- Schematic: Flawless Arcanite Rifle
							["u"] = 7,
							["crs"] = {
								8561,	-- Mossflayer Shadowhunter
							},
						}),
					},
				}),
			},
		}),
	}),
};
