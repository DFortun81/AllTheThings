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
		["groups"] = bubbleDown({["u"] = 28}, {
			n(-10022, {	-- Pilgrim's Bounty
				["groups"] = {
					ach(3579),		-- "FOOD FIGHT!"
					a(ach(3576, {	-- Now We're Cookin' (Alliance)
						crit(1),		-- Candied Sweet Potato
						crit(2),		-- Cranberry Chutney
						crit(3),		-- Pumpkin Pie
						crit(4),		-- Slow-Roasted Turkey
						crit(5),		-- Spice Bread Stuffing
					})),
					h(ach(3577, {	-- Now We're Cookin' (Horde)
						crit(1),		-- Candied Sweet Potato
						crit(2),		-- Cranberry Chutney
						crit(3),		-- Pumpkin Pie
						crit(4),		-- Slow-Roasted Turkey
						crit(5),		-- Spice Bread Stuffing
					})),
					a(ach(3556, {	-- Pilgrim's Paunch (Alliance)
						crit(1),		-- Darnassus
						crit(2),		-- The Exodar
						crit(3),		-- Ironforge
						crit(4),		-- Stormwind
					})),
					h(ach(3557, {	-- Pilgrim's Paunch (Horde)
						crit(1),		-- Orgrimmar
						crit(2),		-- Silvermoon City
						crit(3),		-- Thunder Bluff
						crit(4),		-- Undercity
					})),
					a(ach(3580, {	-- Pilgrim's Peril (Alliance)
						crit(1),		-- Orgrimmar
						crit(2),		-- Silvermoon City
						crit(3),		-- Thunder Bluff
						crit(4),		-- Undercity
					})),
					h(ach(3581, {	-- Pilgrim's Peril (Horde)
						crit(1),		-- Darnassus
						crit(2),		-- The Exodar
						crit(3),		-- Ironforge
						crit(4),		-- Stormwind
					})),
					a(ach(3596, {	-- Pilgrim's Progress (Alliance)
						crit(1),		-- Can't Get Enough Turkey
						crit(2),		-- Don't Forget The Stuffing!
						crit(3),		-- Easy As Pie
						crit(4),		-- She Says Potato
						crit(5),		-- We're Out of Cranberry Chutney Again?
					})),
					h(ach(3597, {	-- Pilgrim's Progress (Horde)
						crit(1),		-- Can't Get Enough Turkey
						crit(2),		-- Don't Forget The Stuffing!
						crit(3),		-- Easy As Pie
						crit(4),		-- She Says Potato
						crit(5),		-- We're Out of Cranberry Chutney Again?
					})),
					ach(3558, {		-- Sharing is Caring
						crit(1),		-- Candied Sweet Potatoes
						crit(2),		-- Cranberry Chutney
						crit(3),		-- Pumpkin Pie
						crit(4),		-- Slow-Roasted Turkey
						crit(5),		-- Spice Bread Stuffing
					}),
					ach(3582),		-- Terokkar Turkey Time
					ach(3578),		-- The Turkinator
					ach(3559, {		-- Turkey Lurkey
						crit(1),		-- Blood Elf Rogue
						crit(2),		-- Dwarf Rogue
						crit(3),		-- Gnome Rogue
						crit(4),		-- Goblin Rogue
						crit(5),		-- Human Rogue
						crit(6),		-- Night Elf Rogue
						crit(7),		-- Orc Rogue
						crit(8),		-- Troll Rogue
						crit(9),		-- Undead Rogue
						crit(10),		-- Worgen Rogue
					}),
				},
			}),
		}),
	}),
};