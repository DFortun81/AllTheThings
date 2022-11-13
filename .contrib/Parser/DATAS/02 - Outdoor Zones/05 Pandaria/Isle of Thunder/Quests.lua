---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(PANDARIA, {
	m(ISLE_OF_THUNDER, {
		n(QUESTS, {
			q(32505, {	-- The Crumbled Chamberlain
				["isWeekly"] = true,
				["g"] = {
					ach(8105),	-- The Crumble Bundle
				},
			}),
			q(32708, {	-- Setting the Trap
				["coord"] = { 51.4, 46.0, ISLE_OF_THUNDER },
				["qg"] = 70160,	-- Taran Zhu <Lord of the Shado-Pan>
			}),
			q(32707, {	-- Secrets in the Isle of Thunder
				["coord"] = { 51.4, 46.0, ISLE_OF_THUNDER },
				["provider"] = { "n", 70160 },	-- Taran Zhu <Lord of the Shado-Pan>
				["sourceQuests"] = {
					32709,	-- Allies in the Shadows [Horde]
					32706,	-- Allies in the Shadows [Alliance]
				},
			}),
			q(32296, {	-- Treasures of the Thunder King
				["isWeekly"] = true,
				["cost"] = { { "i", 94222, 1} },	-- 1x Key to the Palace of Lei Shen
				["qg"] = 70316,	-- Taoshi
				["_drop"] = { "g" },	-- unnecessary API data
				["g"] = {
					m(518, {	-- Thunder King's Citadel
						ach(8106, {				-- In the Hall of the Thunder King
							["groups"] = {
								crit(1),			-- Obtain a Handful of Stolen Gems from the Treasure Saurok
								crit(2),			-- Loot 10 Golden Treasure Chests in one run
								crit(3),			-- Slay God-Hulk Gulkan
								crit(4),			-- Reach Tenwu of the Red Smoke
							},
							-- removed 'classes' since I've found no evidence this is restricted to Rogues...
						}),
						i(95497, {	-- Burial Trove Key
							["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
							["g"] = {
								i(139571, {	-- Tome of Otherwordly Venoms
									artifact(891),	-- Fangs of the Devourer [Main Hand]
									-- artifact(891),	-- Fangs of the Devourer [Off-Hand]
								}),
							},
						}),
						i(95491, {	-- Tattered Historical Parchments
							["description"] = "These parchments are inside chests in the solo scenario, which is accessible after getting a Key to the Palace of Lei Shen.",
						}),
					}),
				},
			}),
		}),
	}),
}));
root("HiddenQuestTriggers",{
	tier(MOP_TIER, {
		q(32260),	-- Alliance Quest Choice: PvE
		q(32261),	-- Alliance Quest Choice: PvP
		q(32720),	-- Choose Your Assignment
		q(32721),	-- Choose Your Assignment
		q(32259),	-- Horde Quest Choice: PvE
		q(32258),	-- Horde Quest Choice: PvP
		q(32289),	-- Loot plans, kill boat captain
		q(32626),	-- Loot Room Key Tracking Quest — triggers when looting "Haywire Sunreaver Construct" (first rare kill of the week)
		q(32695),	-- Quest Reward Summary: PvE Stage 0-2
		q(32701),	-- Quest Reward Summary: PvE Stage 0-2
		q(32694),	-- Quest Reward Summary: PvP Stage 1-5
		q(32700),	-- Quest Reward Summary: PvP Stage 1-5
		q(32696),	-- Quest Reward Summary: PvE Stage 2
		q(32702),	-- Quest Reward Summary: PvE Stage 2
		q(32697),	-- Quest Reward Summary: PvE Stage 3
		q(32703),	-- Quest Reward Summary: PvE Stage 3
		q(32698),	-- Quest Reward Summary: PvE Stage 4-5
		q(32704),	-- Quest Reward Summary: PvE Stage 4-5
		q(32699),	-- Quest Reward Summary: PvE Stage 5
		q(32705),	-- Quest Reward Summary: PvE Stage 5
		q(32611),	-- Rare Drop Tracking Quest — tracks whether you have looted an Incantation for this week
		q(32609),	-- Rare Chest Tracking Quest — triggers after looting "Trove of the Thunder King"
		q(32723),	-- reuse me
		q(32629),	-- Thunderwing Captured Tracking Quest
	}),
});