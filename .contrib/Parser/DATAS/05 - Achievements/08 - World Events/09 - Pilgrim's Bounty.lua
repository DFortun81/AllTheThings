--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, {
	applyholiday(PILGRIMS_BOUNTY, achcat(ACHIEVEMENT_CATEGORY_PILGRIMS_BOUNTY, {
		ach(3478, {	-- Pilgrim
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"select","achievementID",
					3579,				-- "FOOD FIGHT!"
					3576,				-- Now We're Cookin' (A)
					3577,				-- Now We're Cookin' (H)
					3556,				-- Pilgrim's Paunch (A)
					3557,				-- Pilgrim's Paunch (H)
					3580,				-- Pilgrim's Peril (A)
					3581,				-- Pilgrim's Peril (H)
					3596,				-- Pilgrim's Progress (A)
					3597,				-- Pilgrim's Progress (H)
					3558,				-- Sharing is Caring
					3582,				-- Terokkar Turkey Time
					3578,				-- The Turkinator
					3559,				-- Turkey Lurkey
				},
			},
			["groups"] = {
				title(133),				-- the Pilgrim
				i(44810),				-- Turkey Cage
			},
		}),
		ach(3579),	-- "FOOD FIGHT!"
		ach(3576, {	-- Now We're Cookin' (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Candied Sweet Potato
				crit(2),	-- Cranberry Chutney
				crit(3),	-- Pumpkin Pie
				crit(4),	-- Slow-Roasted Turkey
				crit(5),	-- Spice Bread Stuffing
			},
		}),
		ach(3577, {	-- Now We're Cookin' (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Candied Sweet Potato
				crit(2),	-- Cranberry Chutney
				crit(3),	-- Pumpkin Pie
				crit(4),	-- Slow-Roasted Turkey
				crit(5),	-- Spice Bread Stuffing
			},
		}),
		ach(3556, {	-- Pilgrim's Paunch (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Darnassus
				crit(2),	-- The Exodar
				crit(3),	-- Ironforge
				crit(4),	-- Stormwind
			},
		}),
		ach(3557, {	-- Pilgrim's Paunch (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Orgrimmar
				crit(2),	-- Silvermoon City
				crit(3),	-- Thunder Bluff
				crit(4),	-- Undercity
			},
		}),
		ach(3580, {	-- Pilgrim's Peril (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Darnassus
				crit(2),	-- The Exodar
				crit(3),	-- Ironforge
				crit(4),	-- Stormwind
			},
		}),
		ach(3581, {	-- Pilgrim's Peril (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Orgrimmar
				crit(2),	-- Silvermoon City
				crit(3),	-- Thunder Bluff
				crit(4),	-- Undercity
			},
		}),
		ach(3596, {	-- Pilgrim's Progress (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Can't Get Enough Turkey
				crit(2),	-- Don't Forget The Stuffing!
				crit(3),	-- Easy As Pie
				crit(4),	-- She Says Potato
				crit(5),	-- We're Out of Cranberry Chutney Again?
			},
		}),
		ach(3597, {	-- Pilgrim's Progress (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Can't Get Enough Turkey
				crit(2),	-- Don't Forget The Stuffing!
				crit(3),	-- Easy As Pie
				crit(4),	-- She Says Potato
				crit(5),	-- We're Out of Cranberry Chutney Again?
			},
		}),
		ach(3558, {	-- Sharing is Caring
			crit(1),	-- Candied Sweet Potatoes
			crit(2),	-- Cranberry Chutney
			crit(3),	-- Pumpkin Pie
			crit(4),	-- Slow-Roasted Turkey
			crit(5),	-- Spice Bread Stuffing
		}),
		ach(3582),	-- Terokkar Turkey Time
		ach(3578),	-- The Turkinator
		ach(3559, {	-- Tukey Lackey
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
		}),
	})),
}));