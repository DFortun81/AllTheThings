---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
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
			o(378088, {	-- Crystalline Flower
				["description"] = "You need 5 flowers, but only 2 can be up at any given time. Realmhop recommended.\n\n",
				["coords"] = {
					{ 26.61, 48.76, OHNAHRAN_PLAINS },
					{ 26.86, 47.33, OHNAHRAN_PLAINS },
					{ 27.58, 52.76, OHNAHRAN_PLAINS },
					{ 27.74, 50.84, OHNAHRAN_PLAINS },
					{ 29.35, 48.88, OHNAHRAN_PLAINS },
					{ 29.49, 51.66, OHNAHRAN_PLAINS },
					{ 30.50, 45.96, OHNAHRAN_PLAINS },
					{ 32.14, 46.93, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(195884, {	-- Crystalline Petals
						i(195542, {	-- Slumber Incense
						-- Cost?
						-- ["cost"] = { { "i", 195884, 5 }, },	-- Crystalline Petals
						}),
					}),
				},
			}),
			o(380991, {	-- Dirt Mound
				["coord"] = { 70.6, 35.4, OHNAHRAN_PLAINS },
				["questID"] = 67950,
				["cost"] = { { "i", 195453, 1 }, },	-- 1x Ludo's Stash Map
				["g"] = {
					i(199171, {	-- Slightly Chewed Duck Egg
						i(199172),	-- Viridescent Duck (PET!)
					}),
				},
			}),
			o(381575, {	-- Duck Trap Kit
				["coord"] = { 70.0, 64.0, OHNAHRAN_PLAINS },
				["description"] = "Found only when the Aylaag Camp is in this location. Used to summon Quackers the Terrible.",
				["g"] = {
					i(194740, {	-- Duck Trap Kit
						i(194712, {	-- Empty Duck Trap
							i(194739),	-- Trapped Duck
						}),
					}),
				},
			}),
			-- objectID is mentioned here https://www.wowhead.com/item=195041/everliving-wooden-key#comments:id=5485045
			-- but still missing from wowhead
			o(378047, {	-- Emerald Chest
				["coords"] = {
					{ 67.03, 43.72, OHNAHRAN_PLAINS },	-- Stone
					{ 66.97, 50.36, OHNAHRAN_PLAINS },	-- Trasure
				},
				["description"] = "Combine 5 Crystalline Petals into the Slumber Incense.\nTalk to the Ancient Stone (Northern Waypoint) to gain the Lucid Dreaming Buff for 20 seconds.\nWhen under the effect of this buff you can walk on water and see colorful flowers on the river near the Ancient Stone, walking over a flower will refresh the buff.\nYou need to reach the cave at the southern Waypoint before the buff expires to open the Emerald Chest, which contains the Everliving Wooden Key.\n|cFFFFFFFFYou should be mounted for this.|r",
				["cost"] = { { "i", 195542, 1 }, },	-- Slumber Incense
				["g"] = {
					i(195041),	-- Everliving Wooden Key
				},
			}),
			o(380847, {	-- Emerald Gem Cluster
				["coord"] = { 33.2, 55.3, OHNAHRAN_PLAINS },
				["questID"] = 70391,
				["cost"] = { { "i", 198843, 1 }, },	-- 1x Emerald Gardens Explorer's Notes
				["g"] = {
					i(200865),	-- Glimmering Ysemerald Cluster
					i(194648),	-- Design: Jeweled Emerald Whelpling (RECIPE!)
				},
			}),
			o(378010, {	-- Forgotten Dragon Treasure
				["questID"] = 74399,
				["coord"] = { 53.3, 68.9, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 195041, 1 }, },	-- 1x Everliving Wooden Key
				["g"] = {
					i(197585),	-- Windborne Velocidrake: Maned Back (DM!)
				}
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
				["cost"] = { { "i", 194540, 1 }, },	-- 1x Nokhud Armorer's Notes
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
		}),
	}),
})));