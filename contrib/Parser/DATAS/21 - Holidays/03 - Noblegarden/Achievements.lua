--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19}, 
{
	holiday(235477, {	-- Noblegarden
		n(-4, {	-- Achievements
			ach(2798, {	-- Noble Gardener
				["groups"] = {
					un(19, title(122)),	-- the Noble
					ach(2676, {	-- I Found One!
						o(113768, {	-- Brightly Colored Egg
							i(45072),	-- Brightly Colored Egg
						}),
					}),
					ach(2417, {	-- Chocolate Lover
						["groups"] = {
							ach(2418, {	-- Chocoholic
								o(113768, {	-- Brightly Colored Egg
									i(45072, {	-- Brightly Colored Egg
										i(44791),	-- Noblegarden Chocolate
									}),
								}),
							}),
						},
					}),
					ach(2436, {	-- Desert Rose
						["groups"] = {
							crit(1),	-- The Badlands
							crit(2),	-- Desolace
							crit(3),	-- Silithus
							crit(4),	-- Tanaris
							crit(5),	-- Thousand Needles
						},
					}),
					ach(2576, {	-- Blushing Bride
						
					}),
					ach(2416, {	-- Hard Boiled
						
					}),
					ach(2419, {	-- Spring Fling (Alliance)
						["groups"] = {
							crit(1),	-- Azure Watch
							crit(2),	-- Dolanaar
							crit(3),	-- Goldshire
							crit(4),	-- Kharanos
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(2497, {	-- Spring Fling (Horde)
						["groups"] = {
							crit(1),	-- Bloodhoof Village
							crit(2),	-- Brill
							crit(3),	-- Falconwing Square
							crit(4),	-- Razor Hill
						},
						["races"] = HORDE_ONLY,
					}),
					ach(2421, {	-- Noble Garden (Alliance)
						
						["races"] = ALLIANCE_ONLY,
					}),
					ach(2420, {	-- Noble Garden (Horde)
						
						["races"] = HORDE_ONLY,
					}),
					ach(2422, {	-- Shake Your Bunny-Maker
						["groups"] = {
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
						},
					}),
				},
			}),
			ach(248, {	-- Sunday's Finest
				["groups"] = {
					o(113768, {	-- Brightly Colored Egg
						i(45072, {	-- Brightly Colored Egg
							["groups"] = {
								i(6833),	-- White Tuxedo Shirt
								i(151804),	-- Black Tuxedo Pants
							},
						}),
					}),
				},
			}),
			ach(249, {	-- Dressed for the Occasion
				["groups"] = {
					o(113768, {	-- Brightly Colored Egg
						i(45072, {	-- Brightly Colored Egg
							["groups"] = {
								i(151806),	-- Elegant Dress
							},
						}),
					}),
				},
			}),
		}),
	}),
});
