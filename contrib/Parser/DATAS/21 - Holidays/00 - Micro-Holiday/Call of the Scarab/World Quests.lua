--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Call of the Scarab
		["holidayID"] = 1574965,	-- Call of the Scarab
		["u"] = 22,					-- Micro-Holiday Filter
		["g"] = {
			{	-- World Quests
				["npcID"] = -34,	-- World Quests
				["g"] = {
					--Note!! Reminder WQ's do not get Repeatable//Daily tag.  We treat them with isWQ tag
					{	-- Ahn'Qiraj: C'thun
						["allianceQuestID"] = 45737,	-- Ahn'Qiraj: C'thun
						["hordeQuestID"] = 45654,		-- Ahn'Qiraj: C'thun
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["lvl"] = 60,
						["collectible"] = false,
						["coords"] = {
							{ 46.76, 7.53, 327 },	-- Temple of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {	-- AQ40 Maps
							319,	-- The Hive Undergrounds
							320,	-- The Temple Gates
							321,	-- Vault of C'Thun
						},
					},
					{	-- The Ruins of Ahn'Qiraj: Ossirian
						["allianceQuestID"] = 45736,	-- The Ruins of Ahn'Qiraj: Ossirian
						["hordeQuestID"] = 45651,		-- The Ruins of Ahn'Qiraj: Ossirian
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["lvl"] = 60,
						["collectible"] = false,
						["coords"] = {
							{ 58.93, 14.26, 327 },	-- Ruins of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {
							247,	-- Ruins of Ahn'Qiraj
						},
					},
					{	-- Lesser Wind Stones
						["allianceQuestID"] = 45739,	-- Lesser Wind Stones
						["hordeQuestID"] = 45656,		-- Lesser Wind Stones
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["lvl"] = 40,
						["collectible"] = false,
						["coords"] = {
							{ 22.43, 41.09, 81 },		-- Twilight Base Camp
							{ 26.89, 75.59, 81 },		-- Twilight Outpost
							{ 33.59, 31.45, 81 },		-- Twilight Post
						},
					},
					{	-- Silithyst
						["allianceQuestID"] = 45740,	-- Silithyst
						["hordeQuestID"] = 45657,		-- Silithyst
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["lvl"] = 40,
						["collectible"] = false,
						["coords"] = {
							{ 39.04, 46.86, 81 },		-- Alliance Collector
							{ 54.86, 63.41, 81 },		-- Horde Collector
						},
					},
					{	-- The Colossus of Ashi
						["allianceQuestID"] = 45738,	-- The Colossus of Ashi
						["hordeQuestID"] = 45655,		-- The Colossus of Ashi
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["provider"] = { "n", 117491 },				-- Colossus of Ashi
						["lvl"] = 40,
						["collectible"] = false,
						["coords"] = {
							{ 47.33, 22.16, 81 },	-- Hive'Ashi
						},
					},
					{	-- The Colossus of Regal
						["allianceQuestID"] = 45741,	-- The Colossus of Regal
						["hordeQuestID"] = 45674,		-- The Colossus of Regal
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["provider"] = { "n", 117490 },				-- Colossus of Regal
						["lvl"] = 40,
						["collectible"] = false,
						["coords"] = {
							{ 55.61, 71.94, 81 },	-- Hive'Regal
						},
					},
					{	-- The Colossus of Zora
						["allianceQuestID"] = 45742,	-- The Colossus of Zora
						["hordeQuestID"] = 45675,		-- The Colossus of Zora
						["u"] = 22,						-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for these World Quests to display.",
						["provider"] = { "n", 117489 },				-- Colossus of Zora
						["lvl"] = 40,
						["collectible"] = false,
						["coords"] = {
							{ 33.28, 52.18, 81 },		-- Hive'Zora
						},
					},
				},
			},
		},
	},
};
