--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_WORLD, {
		ach(12605, {	-- Conqueror of Azeroth (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(163577),	-- Conquerer's Scythemaw (MOUNT!)
				title(377),	-- %s, Conqueror of Azeroth
				ach(12573, {	-- Band of Brothers
					crit(1),		-- Honorable Kill
					crit(2),		-- Loot Player Bounty
					crit(3),		-- Complete Rare Elite World Quest
					crit(4),		-- Loot War Supply Chest
				}),
				ach(12571),		-- Bounty Hunting
				ach(12572),		-- War Supplied
				ach(12574),		-- Tour of Duty: Nazmir
				ach(12576),		-- Tour of Duty: Vol'dun
				ach(12579),		-- Tour of Duty: Drustvar
				ach(12578),		-- Tour of Duty: Stormsong Valley
				ach(12577),		-- Tour of Duty: Tiragarde Sound
				ach(12575),		-- Tour of Duty: Zuldazar
			},
		}),
		ach(12604, {	-- Conqueror of Azeroth (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				i(163577),	-- Conquerer's Scythemaw (MOUNT!)
				title(377),	-- %s, Conqueror of Azeroth
				ach(12573, {	-- Band of Brothers
					crit(1),		-- Honorable Kill
					crit(2),		-- Loot Player Bounty
					crit(3),		-- Complete Rare Elite World Quest
					crit(4),		-- Loot War Supply Chest
				}),
				ach(12571),		-- Bounty Hunting
				ach(12572),		-- War Supplied
				ach(12574),		-- Tour of Duty: Nazmir
				ach(12576),		-- Tour of Duty: Vol'dun
				ach(12579),		-- Tour of Duty: Drustvar
				ach(12578),		-- Tour of Duty: Stormsong Valley
				ach(12577),		-- Tour of Duty: Tiragarde Sound
				ach(12575),		-- Tour of Duty: Zuldazar
			},
		}),
	}),
})));