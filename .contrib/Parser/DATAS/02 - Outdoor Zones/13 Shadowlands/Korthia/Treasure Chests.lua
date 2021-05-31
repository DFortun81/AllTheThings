---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(KORTHIA, {
			n(-212, {	-- Treasure Chest
			--	TODO: (?) korthian relic boxes currently do not have questIDs and don't actually even disappear immediately when you open them - if quests for them get implemented, they need to be added
			--	i looted i(186987),	-- Recipe: Torch Burst and it MAY have come from an Invasive Mawshroom, but i'm not sure :(  it's a white item and i didn't notice it until a little while later
				i(187216),	-- Soultwining Crescent
				i(185962, {	-- Rune Chit
					["sourceQuests"] = { 64506 },	-- What Must Be Found
				}),
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
				o(369183, {	-- Dislodged Nest
					["description"] = "Find and click one of the sparkling |cFFFFFFFFNoxious Moths|r in Mauler's Outlook.  There is a |cFFFFFFFFPrecarious Silk Nest|r stuck in the branches of a tree.  Use the Extra Action Button ability granted by the moth to ride a Shardhide into the tree to dislodge the nest.",
				--	["questID"] = 64241,
					["coord"] = { 47.5, 29.2, KORTHIA },
					["g"] = {
						crit(4, {	-- Dislodged Nest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369204, {	-- Displaced Relic
					["description"] = "The coordinates provided are for the start of the path to the treasure.  Walk and jump along the floating debris until you reach it.",
				--	["questID"] = 64252,
					["coord"] = { 47.4, 78.3, KORTHIA },
					["g"] = {
						crit(6, {	-- Displaced Relic
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
						i(187350),	-- Displaced Relic
					},
				}),
				o(369149, {	-- Forgotten Feather
					["description"] = "Use a |cFFFFFFFFGoblin Glider|r at |cFFFFFFFF63.8, 28.9|r to access the island.",
				--	["questID"] = 64234,
					["coord"] = { 68.9, 29.9, KORTHIA },
					["g"] = {
						crit(2, {	-- Forgotten Feather
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
				o(369327, {	-- Invasive Mawshroom
					["questID"] = 64351,
					["isDaily"] = true,
					["coord"] = { 54.2, 41.2, KORTHIA },
					["g"] = {
						i(186989),	-- Recipe: Marrow Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369329, {	-- Invasive Mawshroom
					["questID"] = 64354,
					["isDaily"] = true,
					["coord"] = { 53.7, 37.9, KORTHIA },
					["g"] = {
						i(186989),	-- Recipe: Marrow Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369330, {	-- Invasive Mawshroom
					["questID"] = 64355,
					["isDaily"] = true,
					["coord"] = { 45.6, 34.3, KORTHIA },
					["g"] = {
						i(186989),	-- Recipe: Marrow Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369331, {	-- Invasive Mawshroom
					["questID"] = 64356,
					["isDaily"] = true,
					["coord"] = { 39.7, 34.8, KORTHIA },
					["g"] = {
						i(186989),	-- Recipe: Marrow Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369332, {	-- Invasive Mawshroom
					["questID"] = 64357,
					["isDaily"] = true,
					["coord"] = { 39.6, 30.0, KORTHIA },
					["g"] = {
						i(186989),	-- Recipe: Marrow Burst
						i(186986),	-- Recipe: Widow Burst
						i(187153),	-- Tasty Mawshroom
					},
				}),
				o(369185, {	-- Korthian Relic Box
					["description"] = "In the cave.",
					["coord"] = { 41.2, 43.2, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187119, {	-- Ring of Self Reflection
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63921,	-- Ring of Self-Reflection
							["g"] = {
								i(187140),	-- Ring of Duplicity (TOY!)
							},
						}),
					},
				}),
				o(369245, {	-- Korthian Relic Box
					["description"] = "On the edge of the lower cliff.",
					["coord"] = { 33.0, 41.9, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187052, {	-- The Netherstar
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63910,	-- The Netherstar
						}),
					},
				}),
				o(369304, {	-- Korthian Relic Box
					["coord"] = { 43.8, 76.9, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187047, {	-- Guise of the Changeling
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63909,	-- Guise of the Changeling
						}),
					},
				}),
				o(369340, {	-- Korthian Relic Box
					["description"] = "In the cave.",
					["coord"] = { 43.5, 57.4, KORTHIA },
					["cost"] = { { "i", 186984, 1 } },	-- Korthian Archivists' Key
					["g"] = {
						i(187150, {	-- Gorak Claw Fetish
							["sourceQuests"] = { 64511 },	-- Missing Relics
							["questID"] = 63924,	-- Gorak Claw Fetish
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
				o(368876, {	-- Mawsworn Cache
					["questID"] = 64021,
					["isDaily"] = true,
					["coord"] = { 58.8, 33.6, KORTHIA },
					["g"] = {
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369339, {	-- Mawsworn Cache
					["questID"] = 64363,
					["isDaily"] = true,
					["coord"] = { 61.2, 57.9, KORTHIA },
					["g"] = {
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369341, {	-- Mawsworn Cache
					["questID"] = 64364,
					["isDaily"] = true,
					["coord"] = { 56.4, 69.5, KORTHIA },
					["g"] = {
						i(187431),	-- Sleeping Armament
					},
				}),
				o(369333, {	-- Nest of Unusual Materials
					["questID"] = 64358,
					["isDaily"] = true,
					["coord"] = { 41.0, 39.7, KORTHIA },
					["g"] = {
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369334, {	-- Nest of Unusual Materials
					["questID"] = 64359,
					["isDaily"] = true,
					["coord"] = { 42.4, 54.8, KORTHIA },
					["g"] = {
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369335, {	-- Nest of Unusual Materials
					["description"] = "Climb across the tree to reach the nest.",
					["questID"] = 64360,
					["isDaily"] = true,
					["coord"] = { 52.4, 43.8, KORTHIA },
					["g"] = {
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369336, {	-- Nest of Unusual Materials
					["questID"] = 64361,
					["isDaily"] = true,
					["coord"] = { 63.7, 31.4, KORTHIA },
					["g"] = {
						i(187008),	-- Recipe: Porous Rock Candy
					},
				}),
				o(369337, {	-- Nest of Unusual Materials
					["questID"] = 64362,
					["isDaily"] = true,
					["coord"] = { 52.3, 72.7, KORTHIA },
					["g"] = {
						i(187008),	-- Recipe: Porous Rock Candy
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
				q(64316,  {	-- Shared Treasure #1
					["description"] = "Korthia has treasures that share a set of daily quests.  Looting a specific object does not lock you out for the day - they are repeatable until you have collected all the daily quests.\n\nThe treasures' names are |cFFFFFFFFPile of Bones|r, |cFFFFFFFFRelic Cache|r, and |cFFFFFFFFShardhide Stash|r.  These treasures do not show up on the minimap.",
					["isDaily"] = true,
					["coords"] = {
						{ 27.2, 48.3, KORTHIA },	-- Pile of Bones
						{ 28.2, 50.7, KORTHIA },	-- Pile of Bones
						{ 29.3, 47.1, KORTHIA },	-- Pile of Bones
						{ 32.7, 42.0, KORTHIA },	-- Pile of Bones
						{ 32.8, 45.3, KORTHIA },	-- Pile of Bones
						{ 32.8, 55.1, KORTHIA },	-- Pile of Bones
						{ 34.7, 45.8, KORTHIA },	-- Pile of Bones
						{ 37.1, 53.7, KORTHIA },	-- Pile of Bones
						{ 38.2, 51.7, KORTHIA },	-- Pile of Bones
						{ 39.6, 50.2, KORTHIA },	-- Pile of Bones
						{ 45.6, 81.4, KORTHIA },	-- Relic Cache
						{ 47.2, 76.8, KORTHIA },	-- Relic Cache
						{ 50.6, 67.1, KORTHIA },	-- Relic Cache
						{ 53.9, 76.1, KORTHIA },	-- Relic Cache
						{ 54.2, 72.3, KORTHIA },	-- Relic Cache
						{ 54.9, 50.2, KORTHIA },	-- Relic Cache
						{ 55.3, 65.1, KORTHIA },	-- Relic Cache
						{ 55.8, 37.3, KORTHIA },	-- Relic Cache
						{ 56.3, 67.6, KORTHIA },	-- Relic Cache
						{ 56.8, 38.8, KORTHIA },	-- Relic Cache
						{ 57.3, 34.9, KORTHIA },	-- Relic Cache
						{ 58.8, 33.6, KORTHIA },	-- Relic Cache
						{ 59.8, 35.9, KORTHIA },	-- Relic Cache
						{ 60.3, 39.0, KORTHIA },	-- Relic Cache
						{ 61.0, 32.9, KORTHIA },	-- Relic Cache
						{ 61.4, 38.1, KORTHIA },	-- Relic Cache
						{ 62.4, 37.5, KORTHIA },	-- Relic Cache
						{ 45.8, 30.1, KORTHIA },	-- Shardhide Stash
						{ 47.4, 26.2, KORTHIA },	-- Shardhide Stash
						{ 49.1, 30.1, KORTHIA },	-- Shardhide Stash
						{ 49.7, 33.3, KORTHIA },	-- Shardhide Stash
						{ 50.4, 31.1, KORTHIA },	-- Shardhide Stash
					},
					["name"] = "Shared Treasure #1",
					["icon"] = 1542847,
				}),
				q(64317,  {	-- Shared Treasure #2
					["description"] = "Korthia has treasures that share a set of daily quests.  Looting a specific object does not lock you out for the day - they are repeatable until you have collected all the daily quests.\n\nThe treasures' names are |cFFFFFFFFPile of Bones|r, |cFFFFFFFFRelic Cache|r, and |cFFFFFFFFShardhide Stash|r.  These treasures do not show up on the minimap.",
					["isDaily"] = true,
					["coords"] = {
						{ 27.2, 48.3, KORTHIA },	-- Pile of Bones
						{ 28.2, 50.7, KORTHIA },	-- Pile of Bones
						{ 29.3, 47.1, KORTHIA },	-- Pile of Bones
						{ 32.7, 42.0, KORTHIA },	-- Pile of Bones
						{ 32.8, 45.3, KORTHIA },	-- Pile of Bones
						{ 32.8, 55.1, KORTHIA },	-- Pile of Bones
						{ 34.7, 45.8, KORTHIA },	-- Pile of Bones
						{ 37.1, 53.7, KORTHIA },	-- Pile of Bones
						{ 38.2, 51.7, KORTHIA },	-- Pile of Bones
						{ 39.6, 50.2, KORTHIA },	-- Pile of Bones
						{ 45.6, 81.4, KORTHIA },	-- Relic Cache
						{ 47.2, 76.8, KORTHIA },	-- Relic Cache
						{ 50.6, 67.1, KORTHIA },	-- Relic Cache
						{ 53.9, 76.1, KORTHIA },	-- Relic Cache
						{ 54.2, 72.3, KORTHIA },	-- Relic Cache
						{ 54.9, 50.2, KORTHIA },	-- Relic Cache
						{ 55.3, 65.1, KORTHIA },	-- Relic Cache
						{ 55.8, 37.3, KORTHIA },	-- Relic Cache
						{ 56.3, 67.6, KORTHIA },	-- Relic Cache
						{ 56.8, 38.8, KORTHIA },	-- Relic Cache
						{ 57.3, 34.9, KORTHIA },	-- Relic Cache
						{ 58.8, 33.6, KORTHIA },	-- Relic Cache
						{ 59.8, 35.9, KORTHIA },	-- Relic Cache
						{ 60.3, 39.0, KORTHIA },	-- Relic Cache
						{ 61.0, 32.9, KORTHIA },	-- Relic Cache
						{ 61.4, 38.1, KORTHIA },	-- Relic Cache
						{ 62.4, 37.5, KORTHIA },	-- Relic Cache
						{ 45.8, 30.1, KORTHIA },	-- Shardhide Stash
						{ 47.4, 26.2, KORTHIA },	-- Shardhide Stash
						{ 49.1, 30.1, KORTHIA },	-- Shardhide Stash
						{ 49.7, 33.3, KORTHIA },	-- Shardhide Stash
						{ 50.4, 31.1, KORTHIA },	-- Shardhide Stash
					},
					["name"] = "Shared Treasure #2",
					["icon"] = 1542847,
				}),
				q(64318,  {	-- Shared Treasure #3
					["description"] = "Korthia has treasures that share a set of daily quests.  Looting a specific object does not lock you out for the day - they are repeatable until you have collected all the daily quests.\n\nThe treasures' names are |cFFFFFFFFPile of Bones|r, |cFFFFFFFFRelic Cache|r, and |cFFFFFFFFShardhide Stash|r.  These treasures do not show up on the minimap.",
					["isDaily"] = true,
					["coords"] = {
						{ 27.2, 48.3, KORTHIA },	-- Pile of Bones
						{ 28.2, 50.7, KORTHIA },	-- Pile of Bones
						{ 29.3, 47.1, KORTHIA },	-- Pile of Bones
						{ 32.7, 42.0, KORTHIA },	-- Pile of Bones
						{ 32.8, 45.3, KORTHIA },	-- Pile of Bones
						{ 32.8, 55.1, KORTHIA },	-- Pile of Bones
						{ 34.7, 45.8, KORTHIA },	-- Pile of Bones
						{ 37.1, 53.7, KORTHIA },	-- Pile of Bones
						{ 38.2, 51.7, KORTHIA },	-- Pile of Bones
						{ 39.6, 50.2, KORTHIA },	-- Pile of Bones
						{ 45.6, 81.4, KORTHIA },	-- Relic Cache
						{ 47.2, 76.8, KORTHIA },	-- Relic Cache
						{ 50.6, 67.1, KORTHIA },	-- Relic Cache
						{ 53.9, 76.1, KORTHIA },	-- Relic Cache
						{ 54.2, 72.3, KORTHIA },	-- Relic Cache
						{ 54.9, 50.2, KORTHIA },	-- Relic Cache
						{ 55.3, 65.1, KORTHIA },	-- Relic Cache
						{ 55.8, 37.3, KORTHIA },	-- Relic Cache
						{ 56.3, 67.6, KORTHIA },	-- Relic Cache
						{ 56.8, 38.8, KORTHIA },	-- Relic Cache
						{ 57.3, 34.9, KORTHIA },	-- Relic Cache
						{ 58.8, 33.6, KORTHIA },	-- Relic Cache
						{ 59.8, 35.9, KORTHIA },	-- Relic Cache
						{ 60.3, 39.0, KORTHIA },	-- Relic Cache
						{ 61.0, 32.9, KORTHIA },	-- Relic Cache
						{ 61.4, 38.1, KORTHIA },	-- Relic Cache
						{ 62.4, 37.5, KORTHIA },	-- Relic Cache
						{ 45.8, 30.1, KORTHIA },	-- Shardhide Stash
						{ 47.4, 26.2, KORTHIA },	-- Shardhide Stash
						{ 49.1, 30.1, KORTHIA },	-- Shardhide Stash
						{ 49.7, 33.3, KORTHIA },	-- Shardhide Stash
						{ 50.4, 31.1, KORTHIA },	-- Shardhide Stash
					},
					["name"] = "Shared Treasure #3",
					["icon"] = 1542847,
				}),
				q(64309,  {	-- Shared Treasure #4
					["description"] = "Korthia has treasures that share a set of daily quests.  Looting a specific object does not lock you out for the day - they are repeatable until you have collected all the daily quests.\n\nThe treasures' names are |cFFFFFFFFPile of Bones|r, |cFFFFFFFFRelic Cache|r, and |cFFFFFFFFShardhide Stash|r.  These treasures do not show up on the minimap.",
					["isDaily"] = true,
					["coords"] = {
						{ 27.2, 48.3, KORTHIA },	-- Pile of Bones
						{ 28.2, 50.7, KORTHIA },	-- Pile of Bones
						{ 29.3, 47.1, KORTHIA },	-- Pile of Bones
						{ 32.7, 42.0, KORTHIA },	-- Pile of Bones
						{ 32.8, 45.3, KORTHIA },	-- Pile of Bones
						{ 32.8, 55.1, KORTHIA },	-- Pile of Bones
						{ 34.7, 45.8, KORTHIA },	-- Pile of Bones
						{ 37.1, 53.7, KORTHIA },	-- Pile of Bones
						{ 38.2, 51.7, KORTHIA },	-- Pile of Bones
						{ 39.6, 50.2, KORTHIA },	-- Pile of Bones
						{ 45.6, 81.4, KORTHIA },	-- Relic Cache
						{ 47.2, 76.8, KORTHIA },	-- Relic Cache
						{ 50.6, 67.1, KORTHIA },	-- Relic Cache
						{ 53.9, 76.1, KORTHIA },	-- Relic Cache
						{ 54.2, 72.3, KORTHIA },	-- Relic Cache
						{ 54.9, 50.2, KORTHIA },	-- Relic Cache
						{ 55.3, 65.1, KORTHIA },	-- Relic Cache
						{ 55.8, 37.3, KORTHIA },	-- Relic Cache
						{ 56.3, 67.6, KORTHIA },	-- Relic Cache
						{ 56.8, 38.8, KORTHIA },	-- Relic Cache
						{ 57.3, 34.9, KORTHIA },	-- Relic Cache
						{ 58.8, 33.6, KORTHIA },	-- Relic Cache
						{ 59.8, 35.9, KORTHIA },	-- Relic Cache
						{ 60.3, 39.0, KORTHIA },	-- Relic Cache
						{ 61.0, 32.9, KORTHIA },	-- Relic Cache
						{ 61.4, 38.1, KORTHIA },	-- Relic Cache
						{ 62.4, 37.5, KORTHIA },	-- Relic Cache
						{ 45.8, 30.1, KORTHIA },	-- Shardhide Stash
						{ 47.4, 26.2, KORTHIA },	-- Shardhide Stash
						{ 49.1, 30.1, KORTHIA },	-- Shardhide Stash
						{ 49.7, 33.3, KORTHIA },	-- Shardhide Stash
						{ 50.4, 31.1, KORTHIA },	-- Shardhide Stash
					},
					["name"] = "Shared Treasure #4",
					["icon"] = 1542847,
				}),
				n(179772, {	-- Spectral Bound Chest
					["description"] = "Requires collecting three |cFFFFFFFFSpectral Keys|r.  Use your preferred method of daily quest tracking to see the locations of the keys.\n\n|cffde1c1cKeys 1 and 2 can be collected in any order, but the key by the chain must be clicked last!|r",
					["isDaily"] = true,
					["questID"] = 64247,
					["isDaily"] = true,
					["coord"] = { 62.1, 55.4, KORTHIA },
					["g"] = {
						q(64250, {	-- Spectral Key, Path of Understanding
							["description"] = "Next to the anima pool.\n\nAn alternative to this key can be found behind the building on the Path of Understanding at |cFFFFFFFF61.0, 58.7|r.",
							["isDaily"] = true,
							["coord"] = { 60.3, 56.5, KORTHIA },
							["name"] = "Spectral Key #1, Path of Understanding",
						}),
						q(64249, {	-- Spectral Key, Seeker's Quorum Building
							["description"] = "An alternative to this key can be found on a rock next to the Seeker's Quorum building at |cFFFFFFFF52.6, 49.7|r.",
							["isDaily"] = true,
							["coord"] = { 54.2, 50.6, KORTHIA },
							["name"] = "Spectral Key #2, Seeker's Quorum Building",
						}),
						q(64248, {	-- Spectral Key, Seeker's Quorum Chain
							["description"] = "|cffde1c1cMust be clicked last!|r",
							["isDaily"] = true,
							["coord"] = { 59.1, 48.7, KORTHIA },
							["name"] = "Spectral Key #3, Seeker's Quorum Chain",
						}),
						i(187240),	-- Field Warden's Watchful Eye
					},
				}),
			}),
		}),
	}),
};
