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
				--Note!! Reminder WQ's do not get Repeatable//Daily tag.  We treat them with isWQ tag
				["g"] = bubbleDown({
						["u"] = 22,	-- Micro-Holiday Filter
						["description"] = "Call of the Scarab must be available for this World Quests to display.",
						["isWorldQuest"] = true,
					}, {
					a(q(45737, {	-- Ahn'Qiraj: C'thun [A]
						["lvl"] = 60,
						["coords"] = {
							{ 46.76, 7.53, 327 },	-- Temple of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {	-- AQ40 Maps
							319,	-- The Hive Undergrounds
							320,	-- The Temple Gates
							321,	-- Vault of C'Thun
						},
					})),
					h(q(45654, {	-- Ahn'Qiraj: C'thun [H]
						["lvl"] = 60,
						["coords"] = {
							{ 46.76, 7.53, 327 },	-- Temple of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {	-- AQ40 Maps
							319,	-- The Hive Undergrounds
							320,	-- The Temple Gates
							321,	-- Vault of C'Thun
						},
					})),
					a(q(45736, {	-- The Ruins of Ahn'Qiraj: Ossirian [A]
						["lvl"] = 60,
						["coords"] = {
							{ 58.93, 14.26, 327 },	-- Ruins of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {
							247,	-- Ruins of Ahn'Qiraj
						},
					})),
					h(q(45651, {	-- The Ruins of Ahn'Qiraj: Ossirian [H]
						["lvl"] = 60,
						["coords"] = {
							{ 58.93, 14.26, 327 },	-- Ruins of Ahn'Qiraj, Ahn Qiraj: The Fallen Kingdom
						},
						["maps"] = {
							247,	-- Ruins of Ahn'Qiraj
						},
					})),
					a(q(45739, {	-- Lesser Wind Stones [A]
						["lvl"] = 40,
						["coords"] = {
							{ 22.43, 41.09, 81 },	-- Twilight Base Camp
							{ 26.89, 75.59, 81 },	-- Twilight Outpost
							{ 33.59, 31.45, 81 },	-- Twilight Post
						},
					})),
					h(q(45656, {	-- Lesser Wind Stones [H]
						["lvl"] = 40,
						["coords"] = {
							{ 22.43, 41.09, 81 },	-- Twilight Base Camp
							{ 26.89, 75.59, 81 },	-- Twilight Outpost
							{ 33.59, 31.45, 81 },	-- Twilight Post
						},
					})),
					a(q(45740, {	-- Silithyst [A]
						["lvl"] = 40,
						["coords"] = {
							{ 39.04, 46.86, 81 },	-- Alliance Collector
							{ 54.86, 63.41, 81 },	-- Horde Collector
						},
					})),
					h(q(45657, {	-- Silithyst [H]
						["lvl"] = 40,
						["coords"] = {
							{ 39.04, 46.86, 81 },	-- Alliance Collector
							{ 54.86, 63.41, 81 },	-- Horde Collector
						},
					})),
					a(q(45738, {	-- The Colossus of Ashi [A]
						["provider"] = { "n", 117491 },	-- Colossus of Ashi
						["lvl"] = 40,
						["coords"] = {
							{ 47.33, 22.16, 81 },	-- Hive'Ashi
						},
					})),
					h(q(45655, {	-- The Colossus of Ashi [H]
						["provider"] = { "n", 117491 },	-- Colossus of Ashi
						["lvl"] = 40,
						["coords"] = {
							{ 47.33, 22.16, 81 },	-- Hive'Ashi
						},
					})),
					a(q(45741, {	-- The Colossus of Regal [A]
						["provider"] = { "n", 117490 },	-- Colossus of Regal
						["lvl"] = 40,
						["coords"] = {
							{ 55.61, 71.94, 81 },	-- Hive'Regal
						},
					})),
					h(q(45674, {	-- The Colossus of Regal [H]
						["provider"] = { "n", 117490 },	-- Colossus of Regal
						["lvl"] = 40,
						["coords"] = {
							{ 55.61, 71.94, 81 },	-- Hive'Regal
						},
					})),
					a(q(45742, {	-- The Colossus of Zora [A]
						["provider"] = { "n", 117489 },	-- Colossus of Zora
						["lvl"] = 40,
						["coords"] = {
							{ 33.28, 52.18, 81 },	-- Hive'Zora
						},
					})),
					h(q(45675, {	-- The Colossus of Zora [H]
						["provider"] = { "n", 117489 },	-- Colossus of Zora
						["lvl"] = 40,
						["coords"] = {
							{ 33.28, 52.18, 81 },	-- Hive'Zora
						},
					})),
				}),
			},
		},
	},
};
