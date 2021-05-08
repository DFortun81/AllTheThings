--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9962, bubbleDown({ ["u"] = HOLIDAY_NOBLEGARDEN }, {	-- World Events
		holiday(235477, {	-- Noblegarden
			ach(2576),	-- Blushing Bride
			ach(2418, {	-- Chocoholic
				ach(2417),	-- Chocolate Lover
			}),
			ach(2436, {	-- Desert Rose
				crit(1),	-- The Badlands
				crit(2),	-- Desolace
				crit(3),	-- Silithus
				crit(4),	-- Tanaris
				crit(5),	-- Thousand Needles
			}),
			ach(249),	-- Dressed for the Occasion
			ach(2416),	-- Hard Boiled
			ach(2676),	-- I Found One
			ach(2421, {	-- Noble Garden (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(2420, {	-- Noble Garden (H)
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
					crit(1),	-- Azure Watch
					crit(2),	-- Dolanaar
					crit(3),	-- Goldshire
					crit(4),	-- Kharanos
				},
			}),
			ach(2497, {	-- Spring Fling [Horde]
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Bloodhoof Village
					crit(2),	-- Brill
					crit(3),	-- Falconwing Square
					crit(4),	-- Razor Hill
				},
			}),
			ach(248, {	-- Sunday's Finest
				crit(1),	-- White Tuxedo Shirt
				crit(2),	-- Black Tuxedo Pants
			}),
		}),
	})),
};
