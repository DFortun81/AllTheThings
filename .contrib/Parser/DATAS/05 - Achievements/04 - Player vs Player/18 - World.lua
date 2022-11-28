--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
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
		ach(14519, {	-- Covenant Combat
			crit(1),	-- Venthyr
			crit(2),	-- Night Fae
			crit(3),	-- Necrolord
			crit(4),	-- Kyrian
		}),
		ach(11474, {	-- Free For All, More For Me
			a(i(129280)),	-- Prestigious War Steed (MOUNT!)
			h(i(143864)),	-- Prestigious War Wolf (MOUNT!)
		}),
		ach(13387, {	-- Frontline Veteran (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
				crit(1, {		-- A Sound Defense
					["_quests"] = { 53711 },	-- A Sound Defense (Faction Assault WQ)
				}),
				crit(2, {		-- Storm's Rage
					["_quests"] = { 51982 },	-- Storm's Rage (Faction Assault WQ)
				}),
				crit(3, {		-- A Drust Cause
					["_quests"] = { 53701 },	-- A Drust Cause (Faction Assault WQ)
				}),
				crit(4, {		-- Many Fine Heroes
					["_quests"] = { 54134 },	-- Many Fine Heroes (Faction Assault WQ)
				}),
				crit(5, {		-- March on the Marsh
					["_quests"] = { 54136 },	-- March on the Marsh (Faction Assault WQ)
				}),
				crit(6, {		-- Ritual Rampage
					["_quests"] = { 54138 },	-- Ritual Rampage (Faction Assault WQ)
				}),
			}),
		}),
		ach(13388, {	-- Frontline Veteran (H)
			["races"] = HORDE_ONLY,
			["g"] = bubbleDown({["description"] = "Requires War Mode Active" }, {
				crit(1, {		-- Breaching Boralus
					["_quests"] = { 53939 },	-- Breaching Boralus (Faction Assault WQ)
				}),
				crit(2, {		-- Romp in the Swamp
					["_quests"] = { 54135 },	-- Romp in the Swamp (Faction Assault WQ)
				}),
				crit(3, {		-- Isolated Victory
					["_quests"] = { 53885 },	-- Isolated Victory (Faction Assault WQ)
				}),
				crit(4, {		-- Shores of Zuldazar
					["_quests"] = { 53883 },	-- Shores of Zuldazar (Faction Assault WQ)
				}),
				crit(5, {		-- In Every Dark Corner
					["_quests"] = { 54137 },	-- In Every Dark Corner (Faction Assault WQ)
				}),
				crit(6, {		-- Horde of Heroes
					["_quests"] = { 54132 },	-- Horde of Heroes (Faction Assault WQ)
				}),
			}),
		}),
		ach(14516, {	-- Impressing Zo'Sorg
			crit(1, {	-- Express Dominance
				["_quests"] = { 59658 },	-- Express Dominance
			}),
			crit(2, {	-- For Honor
				["_quests"] = { 59803 },	-- For Honor
			}),
			crit(3, {	-- Seed Hunting
				["_quests"] = { 59825 },	-- Seed Hunting
			}),
			crit(4, {	-- State of Decay
				["_quests"] = { 60231 },	-- State of Decay
			}),
		}),
		a(ach(13402)),		-- Frontline Slayer
		h(ach(13403)),		-- Frontline Slayer
		ach(13317),		-- Supplied and Ready
		ach(14511),		-- Tour of Duty: Ardenweald
		ach(14514),		-- Tour of Duty: Bastion
		ach(14513),		-- Tour of Duty: Maldraxxus
		ach(14512),		-- Tour of Duty: Revendreth
		ach(14515, {	-- Zo'Sorg's Bidding
			crit(1, {	-- Express Dominance
				["_quests"] = { 59658 },	-- Express Dominance
			}),
			crit(2, {	-- For Honor
				["_quests"] = { 59803 },	-- For Honor
			}),
			crit(3, {	-- Seed Hunting
				["_quests"] = { 59825 },	-- Seed Hunting
			}),
			crit(4, {	-- State of Decay
				["_quests"] = { 60231 },	-- State of Decay
			}),
		}),
	}),
})));
