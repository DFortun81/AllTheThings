---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-212, {	-- Treasure Chest
				o(369194, {	-- Anima Laden Egg
					["description"] = "In a tree.",
				--	["questID"] = 64244,
					["coord"] = { 29.5, 53.5, KORTHIA },
					["g"] = {
						crit(5, {	-- Anima Laden Egg
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225369225, {	-- Dislodged Nest TODO: REPLACE WITH ACTUAL OBJECTID
					["description"] = "Find and click one of the sparkling |cFFFFFFFFNoxious Moths|r in Mauler's Outlook.  There is a |cFFFFFFFFPrecarious Silk Nest|r stuck in the branches of a tree.  Use the Extra Action Button ability granted by the moth to ride a Shardhide into the tree to dislodge the nest.",
				--	["questID"] = 64241,
					["coord"] = { 47.5, 29.2, KORTHIA },
					["g"] = {
						crit(4, {	-- Dislodged Nest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369148, {	-- Glittering Nest Material
				--	["questID"] = 64222,
					["coord"] = { 38.3, 42.8, KORTHIA },
					["g"] = {
						crit(1, {	-- Glittering Nest Material
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225, {	-- Infested Vestige
					["description"] = "At the back of the cave.",
				--	["questID"] = 64264,
					["coord"] = { 40.1, 59.0, KORTHIA },
					["g"] = {
						crit(9, {	-- Infested Vestige
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369172, {	-- Lost Memento
				--	["questID"] = 64238,
					["coord"] = { 52.9, 14.7, KORTHIA },
					["g"] = {
						crit(3, {	-- Lost Memento
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369232, {	-- Offering Box
					["description"] = "To open the treasure, climb up the outside of the building and loot the |cFFFFFFFFSmall Offering Key|r at |cFFFFFFFF43.5 67.5|r.",
				--	["questID"] = 64268,
					["coord"] = { 45.3, 67.1, KORTHIA },
					["cost"] = { { "i", 187033, 1 } },	-- Small Offering Key
					["g"] = {
						crit(10, {	-- Offering Box
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				n(179772, {	-- Spectral Bound Chest
					["description"] = "Requires collecting three |cFFFFFFFFSpectral Keys|r in a specific order.",
				--	["isDaily"] = true,	-- TODO - the keys reset daily, but i'm not actually sure if this chest does, because i have not yet personally opened it lol.  under the assumption the chest is 1-time, i commented out isDaily on the keys for ease of tracking, and attached altQuests so if the quest is permanent they won't show up once the one-time chest has been collected.  will revisit and change if necessary when i'm able to open the chest myself
					["questID"] = 64247,
					["coord"] = { 62.1, 55.4, KORTHIA },
					["g"] = {
						q(64250, {	-- Spectral Key, Path of Understanding
							["altQuests"] = { 64247 },
						--	["isDaily"] = true,
							["coord"] = { 61.0, 58.7, KORTHIA },
							["name"] = "Spectral Key #1, Path of Understanding",
						}),
						q(64249, {	-- Spectral Key, Seeker's Quorum Building
							["altQuests"] = { 64247 },
						--	["isDaily"] = true,
							["coord"] = { 54.2, 50.6, KORTHIA },
							["name"] = "Spectral Key #2, Seeker's Quorum Building",
						}),
						q(64248, {	-- Spectral Key, Seeker's Quorum Chain
							["altQuests"] = { 64247 },
						--	["isDaily"] = true,
							["coord"] = { 59.1, 48.7, KORTHIA },
							["name"] = "Spectral Key #3, Seeker's Quorum Chain",
						}),
					},
				}),
			}),
		}),
	}),
};
