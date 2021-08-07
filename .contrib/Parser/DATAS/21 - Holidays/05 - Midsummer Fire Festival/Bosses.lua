--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = { applyholiday(MIDSUMMER_FIRE_FESTIVAL, holiday(235474, {	-- Midsummer Fire Festival
	n(-139, {	-- Bosses
		n(25740, {	-- Ahune
			-- #if AFTER WRATH
			["description"] = "You can loot one satchel per character per day by queueing for 'The Frost Lord Ahune' via the Dungeon Finder.",
			-- #else
			["questID"] = 11691,	-- Summon Ahune (Daily) [TODO: Check if this is the same quest ID for the dungeon finder too]
			["description"] = "Ahune is a frost elemental in Neptulon's service. The Twilight's Hammer planned to have him battle Ragnaros to start an elemental war on Azeroth.",
			-- #endif
			["maps"] = { COILFANG_RESERVOIR_SLAVE_PENS },
			["timeline"] = { "added 2.4.0.7994" },
			["isDaily"] = true,
			["groups"] = {
				ach(263),	-- Ice the Frost Lord
				i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
					["timeline"] = { "added 7.2.5.23910" },
					["groups"] = {
						i(117373, {	-- Frostscythe of Lord Ahune
							["timeline"] = { "added 6.0.1.18594" },
						}),
					},
				}),
				i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
					["timeline"] = { "added 6.0.1.18594" },
					["groups"] = {
						i(138838, {	-- Illusion: Deathfrost
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(117373, {	-- Frostscythe of Lord Ahune
							["timeline"] = { "added 6.0.1.18594" },
						}),
						i(53641, {	-- Ice Chip (Pet)
							["timeline"] = { "added 3.3.3.11723" },
						}),
					},
				}),
				i(54536, {	-- Satchel of Chilled Goods
					["timeline"] = { "added 3.3.3.11723", "removed 6.0.1.18594" },
					["groups"] = {
						i(95426, {	-- Frostscythe of Lord Ahune [Level 90]
							["timeline"] = { "added 5.0.1", "removed 6.0.1" },
						}),
						i(69771, {	-- Frostscythe of Lord Ahune [Level 85]
							["timeline"] = { "added 4.0.1", "removed 5.0.1" },
						}),
						i(54806, {	-- Frostscythe of Lord Ahune [Level 80]
							["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
						}),
						i(53641, {	-- Ice Chip (Pet)
							["timeline"] = { "added 3.3.3.11723" },
						}),
						-- #if BEFORE CATA
						i(49426),	-- Emblem of Frost
						-- #endif
					},
				}),
				i(35723, {	-- Shards of Ahune
					["description"] = "This item can be looted and completed once per character.",
					["timeline"] = { "added 2.4.0.7994" },
				}),
				i(138838, {	-- Illusion: Deathfrost
					["timeline"] = { "added 7.0.3.22248" },
				}),
				i(35498),	-- Formula: Enchant Weapon - Deathfrost

				-- #if BEFORE 4.2.0
				-- This item was apparently a drop from Ahune originally, but was removed and added to the Molten Front with 4.2.0.
				-- Between Patch 3.3.3 and 4.2.0 it had no available source.
				i(34955, {	-- Scorched Stone
					["timeline"] = { "removed 3.3.3", "added 4.2.0" },
				}),
				-- #endif

				-- WoD+ Rewards (Scalable)
				i(117372, {	-- Cloak of the Frigid Winds
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117374, {	-- Icebound Cloak
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117375, {	-- Shroud of Winter's Chill
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117376, {	-- The Frost Lord's Battle Shroud
					["timeline"] = { "added 6.0.1.18594" },
				}),
				i(117377, {	-- The Frost Lord's War Cloak
					["timeline"] = { "added 6.0.1.18594" },
				}),

				-- Pandaria Rewards
				i(95425, {	-- Cloak of the Frigid Winds [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95427, {	-- Icebound Cloak [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95428, {	-- Shroud of Winter's Chill [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95429, {	-- The Frost Lord's Battle Shroud [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),
				i(95430, {	-- The Frost Lord's War Cloak [Level 90]
					["timeline"] = { "added 5.0.1", "removed 6.0.1" },
				}),

				-- Cataclysm Rewards
				i(69769, {	-- Cloak of the Frigid Winds [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69770, {	-- Icebound Cloak [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69768, {	-- Shroud of Winter's Chill [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69767, {	-- The Frost Lord's Battle Shroud [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),
				i(69766, {	-- The Frost Lord's War Cloak [Level 85]
					["timeline"] = { "added 4.0.1", "removed 5.0.1" },
				}),

				i(54805, {	-- Cloak of the Frigid Winds [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54801, {	-- Icebound Cloak [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54804, {	-- Shroud of Winter's Chill [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54803, {	-- The Frost Lord's Battle Shroud [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),
				i(54802, {	-- The Frost Lord's War Cloak [Level 80]
					["timeline"] = { "added 3.3.3.11723", "removed 4.0.1" },
				}),

				-- Original Rewards
				i(35514, {	-- Frostscythe of Lord Ahune [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35507, {	-- Amulet of Bitter Hatred [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35509, {	-- Amulet of Glacial Tranquility [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35508, {	-- Choker of the Arctic Flow [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35511, {	-- Hailstone Pendant [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35497, {	-- Cloak of the Frigid Winds [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35496, {	-- Icebound Cloak [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35494, {	-- Shroud of Winter's Chill [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
				i(35495, {	-- The Frost Lord's War Cloak [Level 70]
					["timeline"] = { "removed 3.3.3.11723" },
				}),
			},
		}),
	}),
}))};