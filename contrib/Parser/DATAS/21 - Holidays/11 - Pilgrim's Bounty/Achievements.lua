--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 28}, 
{
	holiday(235466, {	-- Pilgrim's Bounty
		n(-4, {	-- Achievements
			ach(3478, {	-- Pilgrim
				["groups"] = {
					un(28, title(133)),	-- the Pilgrim
					un(28, i(44810)),	-- Turkey Cage (Pet)
					ach(3579, {	-- "FOOD FIGHT!"
						
					}),
					{	-- Now We're Cookin'
						["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
						["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
						["u"] = 28,							-- Pilgrim's Bounty Filter
						["g"] = {
							{	-- Candied Sweet Potato
								["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
								["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
								["criteriaID"] = 1,					-- Candied Sweet Potato
								["u"] = 28,							-- Pilgrim's Bounty Filter
							},
							{	-- Cranberry Chutney
								["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
								["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
								["criteriaID"] = 2,					-- Cranberry Chutney
								["u"] = 28,							-- Pilgrim's Bounty Filter
							},
							{	-- Pumpkin Pie
								["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
								["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
								["criteriaID"] = 3,					-- Pumpkin Pie
								["u"] = 28,							-- Pilgrim's Bounty Filter
							},
							{	-- Slow-Roasted Turkey
								["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
								["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
								["criteriaID"] = 4,					-- Slow-Roasted Turkey
								["u"] = 28,							-- Pilgrim's Bounty Filter
							},
							{	-- Spice Bread Stuffing
								["allianceAchievementID"] = 3576,	-- Now We're Cookin' [Alliance]
								["hordeAchievementID"] = 3577,		-- Now We're Cookin' [Horde]
								["criteriaID"] = 5,					-- Spice Bread Stuffing
								["u"] = 28,							-- Pilgrim's Bounty Filter
							},
						},
					},
					ach(3556, {	-- Pilgrim's Paunch (Alliance)
						["groups"] = {
							crit(1),	-- Darnassus
							crit(2),	-- The Exodar
							crit(3),	-- Ironforge
							crit(4),	-- Stormwind
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3557, {	-- Pilgrim's Paunch (Horde)
						["groups"] = {
							crit(1),	-- Orgrimmar
							crit(2),	-- Silvermoon City
							crit(3),	-- Thunder Bluff
							crit(4),	-- Undercity
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3580, {	-- Pilgrim's Peril (Alliance)
						["groups"] = {
							crit(1),	-- Orgrimmar
							crit(2),	-- Silvermoon City
							crit(3),	-- Thunder Bluff
							crit(4),	-- Undercity
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3581, {	-- Pilgrim's Peril (Horde)
						["groups"] = {
							crit(1),	-- Darnassus
							crit(2),	-- The Exodar
							crit(3),	-- Ironforge
							crit(4),	-- Stormwind
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3596, {	-- Pilgrim's Progress (Alliance)
						["groups"] = {
							crit(1),	-- Can't Get Enough Turkey
							crit(2),	-- Don't Forget The Stuffing!
							crit(3),	-- Easy As Pie
							crit(4),	-- She Says Potato
							crit(5),	-- We're Out of Cranberry Chutney Again?
						},
						["races"] = ALLIANCE_ONLY,
					}),
					ach(3597, {	-- Pilgrim's Progress (Horde)
						["groups"] = {
							crit(1),	-- Can't Get Enough Turkey
							crit(2),	-- Don't Forget The Stuffing!
							crit(3),	-- Easy As Pie
							crit(4),	-- She Says Potato
							crit(5),	-- We're Out of Cranberry Chutney Again?
						},
						["races"] = HORDE_ONLY,
					}),
					ach(3558, {	-- Sharing is Caring
						["groups"] = {
							crit(1),	-- Candied Sweet Potatoes
							crit(2),	-- Cranberry Chutney
							crit(3),	-- Pumpkin Pie
							crit(4),	-- Slow-Roasted Turkey
							crit(5),	-- Spice Bread Stuffing
						},
					}),
					ach(3582, {	-- Terokkar Turkey Time
						
					}),
					ach(3578, {	-- The Turkinator
						
					}),
					ach(3559, {	-- Turkey Lurkey
						["groups"] = {
							crit(1),	-- Blood Elf Rogue
							crit(2),	-- Dwarf Rogue
							crit(3),	-- Gnome Rogue
							crit(4),	-- Goblin Rogue
							crit(5),	-- Human Rogue
							crit(6),	-- Night Elf Rogue
							crit(7),	-- Orc Rogue
							crit(8),	-- Troll Rogue
							crit(9),	-- Undead Rogue
							crit(10),	-- Worgen Rogue
						},
					}),
				},
			}),
		}),
	}),
});
