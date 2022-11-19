---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(OHNAHRAN_PLAINS, {
		n(TREASURES, {
			o(380860, {	-- Centaur Horn
				["coord"] = { 73.5, 56.2, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["g"] = {
					crit(4, {	-- Centaur Horn
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
					i(200869),	-- Ohn Lite Branded Horn (TOY!)
				},
			}),
			o(380991, {	-- Dirt Mound
				["coord"] = { 70.6, 35.4, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["cost"] = { { "i", 195453, 1 }, },	--1xLudo's Stash Map
				["g"] = {
					crit(2, {	-- Slightly Chewed Duck Egg
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
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
					crit(3, {	-- Emerald Gem Cluster
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
					i(200865),	-- Glimmering Ysemerald Cluster
					i(194648),	-- Design: Jeweled Emerald Whelpling (RECIPE!)
				},
			}),
			o(380842, {	-- Gold Coin
				["coord"] = { 82.3, 73.4, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["g"] = {
					crit(5, {	-- Nokhud Warspear
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
					i(199338),	-- Copper Coin of the Isles
				},
			}),
			o(377900, {	-- Nokhud Warspear
				["coord"] = { 32.5, 38.2, OHNAHRAN_PLAINS },
				-- ["questID"] = ,
				["cost"] = { { "i", 194540, 1 }, },	--1xNokhud Armorer's Notes
				["g"] = {
					crit(1, {	-- Nokhud Warspear
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
					i(200861),	-- Stolen Shikaar Warspear
				},
			}),
			o(380859, {	-- Tuskarr Toy Boat
				["coord"] = { 52.0, 58.3, OHNAHRAN_PLAINS },
				["questID"] = 70400,
				["g"] = {
					crit(6, {	-- Nokhud Warspear
						["achievementID"] = 16299,	-- Treasures of the Ohn'ahran Plains
					}),
					i(200876),	-- Yennu's Toy Boat
				},
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