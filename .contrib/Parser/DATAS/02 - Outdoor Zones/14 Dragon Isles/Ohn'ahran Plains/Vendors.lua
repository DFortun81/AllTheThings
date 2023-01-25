---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		n(VENDORS, {
			n(194928, {	-- Hearthkeeper Erden
				["coord"] = { 62.2, 35.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(199918),	-- Honey Plum Tart
					i(199919),	-- Yak Milk Pudding
				},
			}),
			n(192997, {	-- Ludo
				["description"] = "Pet!",
				["coord"] = { 61.7, 41.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(195453, {	-- Ludo's Stash Map
						["questID"] = 67718,
					}),
				},
			}),
			n(190015, {	-- Ohn Meluun
				["coord"] = { 56.8, 76.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(200598),	-- Meluun's Green Curry
				},
			}),
			n(191397, {	-- Sondo
				["coord"] = { 80.7, 58.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(193890),	-- Diced Meat
				},
			}),
			n(191608, {	-- The Great Swog
				["coord"] = { 82.2, 73.2, OHNAHRAN_PLAINS },
				["g"] = {
					i(199339, {	-- Silver Coin of the Isles
						["cost"] = { { "i", 199338, 15}, },	-- 15xCopper Coin of the Isles
					}),
					i(199340, {	-- Gold Coin of the Isles
						["cost"] = { { "i", 199339, 5}, },	-- 5xSilver Coin of the Isles
					}),
					i(199341, {	-- Regurgitated Sac of Swog Treasures
						["cost"] = { { "i", 199338, 1}, },	-- 1xCopper Coin of the Isles
					}),
					i(199342, {	-- Weighted Sac of Swog Treasures
						["cost"] = { { "i", 199339, 1}, },	-- 1xSilver Coin of the Isles
					}),
					i(202102, {	-- Immaculate Sac of Swog Treasures
						["cost"] = { { "i", 199340, 1}, },	-- 1xGold Coin of the Isles
						["g"] = {
							i(199234),	-- Schematic: Khaz'gorite Fisherfriend (RECIPE!)
							i(201736),	-- Technique: Cliffside Wylderdrake: Steel and Yellow Armor (RECIPE!)
							i(201737),	-- Technique: Highland Drake: Steel and Yellow Armor (RECIPE!)
							i(201739),	-- Technique: Windborne Velocidrake: Steel and Orange Armor (RECIPE!)
							i(202042),	-- Aquatic Shades (TOY!)
						},
					}),
				},
			}),
			n(192818, {	-- Elder Yusa
				["description"] = "Target this NPC and /hungry emote. May have to do it twice- the first time she might emote back and not give you anything.",
				["g"] = {
					i(194965),	-- Recipe: Yusa's Hearty Stew (RECIPE!)
				},
				["coord"] = { 41.6, 62.2, OHNAHRAN_PLAINS },
			}),
		}),
	}),
})));