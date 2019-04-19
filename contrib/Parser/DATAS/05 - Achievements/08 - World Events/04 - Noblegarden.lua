--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 19}, {
			n(-10017, {	-- Noblegarden
				["groups"] = {
					ach(2576),		-- Blushing Bride
					ach(2418, {		-- Chocoholic (100)
						ach(2417),		-- Chocolate Lover (25)
					}),
					ach(2436, {		-- Desert Rose
						crit(1),		-- The Badlands
						crit(2),		-- Desolace
						crit(3),		-- Silithus
						crit(4),		-- Tanaris
						crit(5),		-- Thousand Needles
					}),
					ach(249),		-- Dressed for the Occasion
					ach(2416),		-- Hard Boiled (Un'Goro Crater)
					ach(2676),		-- I Found One!
					a(ach(2421)),	-- Noble Garden (Stormwind City) (Alliance)
					h(ach(2420)),	-- Noble Garden (Silvermoon City) (Horde)
					ach(2422, {		-- Shake Your Bunny-Maker
						crit(1),		-- Bloof Elf
						crit(2),		-- Draenei
						crit(3),		-- Dwarf
						crit(4),		-- Gnome
						crit(5),		-- Goblin
						crit(6),		-- Human
						crit(7),		-- Night Elf
						crit(8),		-- Orc
						crit(9),		-- Tauren
						crit(10),		-- Troll
						crit(11),		-- Undead
						crit(12),		-- Worgen
					}),
					a(ach(2419, {	-- Spring Fling (Alliance)
						crit(1),		-- Azure Watch
						crit(2),		-- Dolanaar
						crit(3),		-- Goldshire
						crit(4),		-- Kharanos
					})),	
					h(ach(2497, {	-- Spring Fling (Horde)
						crit(1),		-- Bloodhoof Village
						crit(2),		-- Brill
						crit(3),		-- Falconwing Square
						crit(4),		-- Razor Hill
					})),
					ach(248, {		-- Sunday's Finest
						crit(1),		-- White Tuxedo Shirt
						crit(2),		-- Black Tuxedo Pants
					}),
				},
			}),
		}),
	}),
};