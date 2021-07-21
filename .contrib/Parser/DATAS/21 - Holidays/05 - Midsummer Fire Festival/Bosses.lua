--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = { applyholiday(MIDSUMMER_FIRE_FESTIVAL, holiday(235474, {	-- Midsummer Fire Festival
	n(-139, {	-- Bosses
		n(25740, {	-- Ahune
			["description"] = "You can loot one satchel per character per day by queueing for 'The Frost Lord Ahune' via the Dungeon Finder.",
			["maps"] = { COILFANG_RESERVOIR_SLAVE_PENS },
			["g"] = {
				ach(263),	-- Ice the Frost Lord
				i(149753, {	-- Knapsack of Chilled Goods [Uncommon Quality]
					["lvl"] = 23,
					["g"] = {
						i(117373),	-- Frostscythe of Lord Ahune
					},
				}),
				i(117394, {	-- Satchel of Chilled Goods [Epic Quality]
					["lvl"] = 98,
					["g"] = {
						i(138838),	-- Illusion: Deathfrost
						i(117373),	-- Frostscythe of Lord Ahune
						i(53641),	-- Ice Chip (Pet)
					},
				}),
				q(11972, {	-- Shards of Ahune
					["description"] = "This item can be looted and completed once per character, and it has no level requirement.",
					["itemID"] = 35723,	-- Shards of Ahune (Item)
					["altQuests"] = { 11976 },	-- Ice Shards
					["g"] = {
						i(35279),	-- Tabard of Summer Skies
						i(35280),	-- Tabard of Summer Flames
					},
				}),
				i(138838),	-- Illusion: Deathfrost
				i(35498),	-- Formula: Enchant Weapon - Deathfrost
				i(117372),	-- Cloak of the Frigid Winds
				i(117374),	-- Icebound Cloak
				i(117375),	-- Shroud of Winter's Chill
				i(117376),	-- The Frost Lord's Battle Shroud
				i(117377),	-- The Frost Lord's War Cloak
				un(REMOVED_FROM_GAME, i(35514)),	-- Frostscythe of Lord Ahune
				un(REMOVED_FROM_GAME, i(54806)),	-- Frostscythe of Lord Ahune
				un(REMOVED_FROM_GAME, i(69771)),	-- Frostscythe of Lord Ahune
				un(REMOVED_FROM_GAME, i(95426)),	-- Frostscythe of Lord Ahune
				un(REMOVED_FROM_GAME, i(35507)),	-- Amulet of Bitter Hatred
				un(REMOVED_FROM_GAME, i(35509)),	-- Amulet of Glacial Tranquility
				un(REMOVED_FROM_GAME, i(35508)),	-- Choker of the Arctic Flow
				un(REMOVED_FROM_GAME, i(35511)),	-- Hailstone Pendant
				un(REMOVED_FROM_GAME, i(35497)),	-- Cloak of the Frigid Winds
				un(REMOVED_FROM_GAME, i(54805)),	-- Cloak of the Frigid Winds
				un(REMOVED_FROM_GAME, i(69769)),	-- Cloak of the Frigid Winds
				un(REMOVED_FROM_GAME, i(95425)),	-- Cloak of the Frigid Winds
				un(REMOVED_FROM_GAME, i(35496)),	-- Icebound Cloak
				un(REMOVED_FROM_GAME, i(54801)),	-- Icebound Cloak
				un(REMOVED_FROM_GAME, i(69770)),	-- Icebound Cloak
				un(REMOVED_FROM_GAME, i(95427)),	-- Icebound Cloak
				un(REMOVED_FROM_GAME, i(35494)),	-- Shroud of Winter's Chill
				un(REMOVED_FROM_GAME, i(54804)),	-- Shroud of Winter's Chill
				un(REMOVED_FROM_GAME, i(69768)),	-- Shroud of Winter's Chill
				un(REMOVED_FROM_GAME, i(95428)),	-- Shroud of Winter's Chill
				un(REMOVED_FROM_GAME, i(54803)),	-- The Frost Lord's Battle Shroud
				un(REMOVED_FROM_GAME, i(69767)),	-- The Frost Lord's Battle Shroud
				un(REMOVED_FROM_GAME, i(95429)),	-- The Frost Lord's Battle Shroud
				un(REMOVED_FROM_GAME, i(35495)),	-- The Frost Lord's War Cloak
				un(REMOVED_FROM_GAME, i(54802)),	-- The Frost Lord's War Cloak
				un(REMOVED_FROM_GAME, i(69766)),	-- The Frost Lord's War Cloak
				un(REMOVED_FROM_GAME, i(95430)),	-- The Frost Lord's War Cloak
			},
		}),
	}),
}))};