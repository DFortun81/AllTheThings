---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(TREASURES, {
			o(380860, {	-- Centaur Horn
				["coord"] = { 73.5, 56.2, OHNAHRAN_PLAINS },
				["questID"] = 70402,
				["g"] = {
					i(200869),	-- Ohn Lite Branded Horn (TOY!)
				},
			}),
			o(381981, {	-- Chest of the Flood
				["questID"] = 71033,
				["coord"] = { 56.0, 78.7, OHNAHRAN_PLAINS },
				["isWeekly"] = true,
				["sym"] = {
					{"select", "mapID",
						DRAGON_ISLES,
						THE_WAKING_SHORES,
						OHNAHRAN_PLAINS,
						THE_AZURE_SPAN,
						THALDRASZUS,
					},
					{"pop"},
					{"where", "headerID", ZONE_REWARDS},
					{"pop"},
					{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
				},
			}),
			o(376581, {	-- Clan Chest
				["coords"] = {
					{ 35.3, 37.0, OHNAHRAN_PLAINS },
					{ 36.1, 41.8, OHNAHRAN_PLAINS },
					{ 32.7, 37.1, OHNAHRAN_PLAINS },
					{ 34.8, 37.1, OHNAHRAN_PLAINS },
					{ 35.3, 36.9, OHNAHRAN_PLAINS },
					{ 36.0, 41.1, OHNAHRAN_PLAINS },
					{ 36.1, 41.7, OHNAHRAN_PLAINS },
				},
				-- ["questID"] = ,
				["g"] = {
					i(201028),	-- Nokhudon Boots
					i(201027),	-- Nokhudon Breeches
					i(201031),	-- Nokhudon Cloak
					i(201034),	-- Nokhudon Girdle
					i(201030),	-- Nokhudon Grips
					i(201025),	-- Nokhudon Harness
					i(201029),	-- Nokhudon Hood
					i(201024),	-- Nokhudon Mantle
					i(201032),	-- Nokhudon Wraps
					-- Weps
					i(201384),	-- Centaur Tracker's Javelin
					i(201385),	-- Nokhud Centaur Warstaff
					i(201383),	-- Nokhud Stalker's Spear
				},
			}),
			o(380991, {	-- Dirt Mound
				["coord"] = { 70.6, 35.4, OHNAHRAN_PLAINS },
				["questID"] = 67950,
				["cost"] = { { "i", 195453, 1 }, },	--1xLudo's Stash Map
				["g"] = {
					i(199171, {	-- Slightly Chewed Duck Egg
						i(199172),	-- Viridescent Duck (PET!)
					}),
				},
			}),
			o(380847, {	-- Emerald Gem Cluster
				["coord"] = { 33.2, 55.3, OHNAHRAN_PLAINS },
				["questID"] = 70391,
				["cost"] = { { "i", 198843, 1 }, },	--1xEmerald Gardens Explorer's Notes
				["g"] = {
					i(200865),	-- Glimmering Ysemerald Cluster
					i(194648),	-- Design: Jeweled Emerald Whelpling (RECIPE!)
				},
			}),
			o(380842, {	-- Gold Coin
				["coord"] = { 82.3, 73.4, OHNAHRAN_PLAINS },
				["questID"] = 70379,
				["g"] = {
					i(199338),	-- Copper Coin of the Isles
				},
			}),
			o(377900, {	-- Nokhud Warspear
				["coord"] = { 32.5, 38.2, OHNAHRAN_PLAINS },
				["questID"] = 67049,
				["cost"] = { { "i", 194540, 1 }, },	--1xNokhud Armorer's Notes
				["g"] = {
					i(200861),	-- Stolen Shikaar Warspear
				},
			}),
			o(380859, {	-- Tuskarr Toy Boat
				["coord"] = { 52.0, 58.3, OHNAHRAN_PLAINS },
				["questID"] = 70400,
				["g"] = {
					i(200876),	-- Yennu's Toy Boat
				},
			}),
			o(380602, {	-- Wind-Blessed Hide
				["coord"] = { 86.2, 53.6, OHNAHRAN_PLAINS },
				-- ["questID"] = 70300,
				["g"] = {
					i(198696),	-- Wind-Blessed Hide
				}
			}),
			---
			n(191861, {	-- Lever Locked Chest
				-- Gave nothing.. Had to do a puzzle
				["coord"] = { 31.5, 71.6, OHNAHRAN_PLAINS },	-- Cave
			}),
			o(378010, {	-- Forgotten Dragon Treasure
				-- Couldnt Open it
				["coord"] = { 53.3, 68.9, OHNAHRAN_PLAINS },
			}),
		}),
	}),
})));