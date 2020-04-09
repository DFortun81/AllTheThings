--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 19}, {
			n(-10017, {	-- Noblegarden
				["groups"] = {
					ach(2576),	-- Blushing Bride
					ach(2418, {	-- Chocoholic [Eat 100]
						ach(2417),	-- Chocolate Lover [Eat 25]
					}),
					ach(2436, {	-- Desert Rose
						crit(1, {	-- The Badlands
							["maps"] = { 15 },	-- The Badlands
						}),
						crit(2, {	-- Desolace
							["maps"] = { 66 },	-- Desolace
						}),
						crit(3, {	-- Silithus
							["maps"] = { 81 },	-- Silithus
						}),
						crit(4, {	-- Tanaris
							["maps"] = { 71 },	-- Tanaris
						}),
						crit(5, {	-- Thousand Needles
							["maps"] = { 64 },	-- Thousand Needles
						}),
					}),
					ach(249),	-- Dressed for the Occasion
					ach(2416),	-- Hard Boiled
					ach(2676),	-- I Found One
					ach(2421, {	-- Noble Garden [Alliance]
						["races"] = ALLIANCE_ONLY,
					}),
					ach(2420, {	-- Noble Garden [Horde]
						["races"] = HORDE_ONLY,
					}),
					ach(2422, {	-- Shake Your Bunny-Maker
						crit(1),	-- Blood Elf
						crit(2),	-- Draenei
						crit(3),	-- Dwarf
						crit(4),	-- Gnome
						crit(5),	-- Goblin
						crit(6),	-- Human
						crit(7),	-- Night Elf
						crit(8),	-- Orc
						crit(9),	-- Tauren
						crit(10),	-- Troll
						crit(11),	-- Undead
						crit(12),	-- Worgen
					}),
					ach(2419, {	-- Spring Fling [Alliance]
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1, {	-- Azure Watch
								["maps"] = { 97 },	-- Azuremyst Isle
							}),
							crit(2, {	-- Dolanaar
								["maps"] = { 57 },	-- Teldrassil
							}),
							crit(3, {	-- Goldshire
								["maps"] = { 37 },	-- Elwynn Forest
							}),
							crit(4, {	-- Kharanos
								["maps"] = { 27 },	-- Dun Morogh
							}),
						},
					}),
					ach(2497, {	-- Spring Fling [Horde]
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- Bloodhoof Village
								["maps"] = { 7 },	-- Bloodhoof Village
							}),
							crit(2, {	-- Brill
								["maps"] = { 18 },	-- Tirisfal Glades
							}),
							crit(3, {	-- Falconwing Square
								["maps"] = { 94 },	-- Eversong Woods
							}),
							crit(4, {	-- Razor Hill
								["maps"] = { 1 },	-- Durotar
							}),
						},
					}),
					ach(248, {	-- Sunday's Finest
						crit(1),	-- White Tuxedo Shirt
						crit(2),	-- Black Tuxedo Pants
					}),
				},
			}),
		}),
	}),
};
