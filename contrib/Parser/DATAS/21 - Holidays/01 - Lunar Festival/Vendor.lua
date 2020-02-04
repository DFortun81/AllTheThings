--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 17}, 
{
	holiday(235471, {	-- Lunar Festival
		n(-2, {	-- Vendors
			n(15909, {	-- Fariel Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.7, 35.4, 80 },
				["g"] = {
					un(7, i(21722)),	-- Pattern: Festival Dress (old version)
					un(17, i(44916, {	-- Pattern: Festival Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(7, i(21723)),	-- Pattern: Festival Suit (old version)
					un(17, i(44917, {	-- Pattern: Festival Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21740, {	-- Small Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["g"] = {
							un(17, i(21726)),  -- Schematic: Small Red Rocket
							un(17, i(21724)),  -- Schematic: Small Blue Rocket
							un(17, i(21725)),  -- Schematic: Small Green Rocket
						},
					})),
					un(17, i(21742, {	-- Large Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["g"] = {
							un(17, i(21729)),  -- Schematic: Large Red Rocket
							un(17, i(21728)),  -- Schematic: Large Green Rocket
							un(17, i(21727)),  -- Schematic: Large Blue Rocket
						},
					})),
					un(17, i(21741, {	-- Cluster Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["g"] = {
							un(17, i(21732)),  -- Schematic: Red Rocket Cluster
							un(17, i(21730)),  -- Schematic: Blue Rocket Cluster
							un(17, i(21731)),  -- Schematic: Green Rocket Cluster
						},
					})),
					un(17, i(21743, {	-- Large Cluster Rocket Recipes
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
						["g"] = {
							un(17, i(21735)),  -- Schematic: Large Red Rocket Cluster
							un(17, i(21733)),  -- Schematic: Large Blue Rocket Cluster
							un(17, i(21734)),  -- Schematic: Large Green Rocket Cluster
						},
					})),
					un(17, i(44919, {	-- Schematic: Firework Launcher
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					i(21738, {	-- Schematic: Firework Launcher
						["u"] = 7,	-- replaced with BOP version
						["spellID"] = 0,	-- Old BOE version new version is 44919 and BOP, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					}),
					un(17, i(44918, {	-- Schematic: Cluster Launcher
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					i(21737, {	-- Schematic: Cluster Launcher
						["u"] = 7,	-- replaced with BOP version
						["spellID"] = 0,   	-- Old BOE version new version is 44918 and BOP, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					}),
					un(17, i(116146, {  -- Schematic: Snake Firework
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(116144, {  -- Schematic: Horde Firework
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(116142, {	-- Schematic: Alliance Firework
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(90000, {	-- Everlasting Horde Firework
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(89999, {	-- Everlasting Alliance Firework
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(143827, {	-- Red Dragon Head Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(165674, {	-- Green Dragon Head Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(165671, {	-- Blue Dragon Head Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(143828, {	-- Red Dragon Body Costume
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					})),
					un(17, i(165675, {	-- Green Dragon Body Costume
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					})),
					un(17, i(165672, {	-- Blue Dragon Body Costume
						["cost"] = { { "i", 21100, 10 } },	-- 10x Coin of Ancestry
					})),
					un(17, i(143829, {	-- Red Dragon Tail Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(165676, {	-- Green Dragon Tail Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(165673, {	-- Blue Dragon Tail Costume
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(165669, {	-- Lunar Elder's Hearthstone
						["cost"] = { { "i", 21100, 30 } },	-- 30x Coin of Ancestry
					})),
				},
			}),
			n(15864, {	-- Valadar Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.6, 35.4, 80 },
				["g"] = {
					un(17, i(74611, {	-- Festival Lantern
						["cost"] = { { "i", 21100, 50 } },	-- 50x Coin of Ancestry
					})),
					un(17, i(74610, {	-- Lunar Lantern
						["cost"] = { { "i", 21100, 50 } },	-- 50x Coin of Ancestry
					})),
					un(17, i(21157, {	-- Festive Green Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21538, {	-- Festive Pink Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21539, {	-- Festive Purple Dress
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21541, {	-- Festive Black Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21544, {	-- Festive Blue Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(21543, {	-- Festive Teal Pant Suit
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(151355, {	-- Crown of Courage
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(151354, {	-- Crown of Prosperity
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(151353, {	-- Crown of Dark Blossoms
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(151352, {	-- Crown of Good Fortune
						["cost"] = { { "i", 21100, 25 } },	-- 25x Coin of Ancestry
					})),
					un(17, i(21537, {	-- Festival Dumplings
						["cost"] = { { "i", 21100, 1 } },	-- 1x Coin of Ancestry
					})),
					un(17, i(21640, {	-- Lunar Festival Fireworks Pack
						["cost"] = { { "i", 21100, 5 } },	-- 5x Coin of Ancestry
					})),
					un(17, i(116172, {	-- Perky Blaster
						["cost"] = { { "i", 21100, 1 } },	-- 1x Coin of Ancestry
					})),
					un(17, i(21713)),	-- Elune's Candle
				},
			}),
		}),
		un(17, i(21746, {	-- Lucky Red Envelope
			un(17, i(21745)),	-- Elder's Moonstone
			un(17, i(21744)),	-- Lucky Rocket Cluster
		})),
	}),
});