---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
					n(-4,   {	-- Achievements
						["g"] = {
							{	--  A Loa of a Tale [Note: Ugh Longhand, but parser will only take it this way.  Don't convert please]
								["achievementID"] = 13036,	-- A Loa of a Tale
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								["g"] = {
									{	-- Tales of de Loa: Gonk
										["itemID"] = 162657,	-- Tales of de Loa: Gonk
										["coords"] = {
											{
												51.71,
												28.31
											},
										},
										["g"] = {
											{
												["criteriaID"] = 3,	--  Tales of de Loa: Gonk
											},
										},
									},
									{	-- Tales of de Loa: Gral
										["itemID"] = 163170,	-- Tales of de Loa: Gral
										["coords"] = {
											{
												75.51,
												67.61
											},
										},
										["g"] = {
											{
												["criteriaID"] = 4,	--  Tales of de Loa: Gral
											},
										},
									},
									{	-- Tales of de Loa: Jani
										["itemID"] = 162656,	-- Tales of de Loa: Jani
										["coords"] = {
											{
												48.61,
												54.61
											},
										},
										["g"] = {
											{
												["criteriaID"] = 6,	--  Tales of de Loa: Jani
											},
										},
									},
									{	-- Tales of de Loa: Pa'ku
										["itemID"] = 162658,	-- Tales of de Loa: Pa'ku
										["coords"] = {
											{
												49.01,
												41.31
											},
										},
										["g"] = {
											{
												["criteriaID"] = 9,	--  Tales of de Loa: Pa'ku
											},
										},
									},
									{	-- Tales of de Loa: Rezan
										["itemID"] = 163332,	-- Tales of de Loa: Rezan
										["coords"] = {
											{
												43.81,
												76.71
											},
										},
										["g"] = {
											{
												["criteriaID"] = 10,	--  Tales of de Loa: Rezan
											},
										},
									},
									{	-- Tales of de Loa: Shadra
										["itemID"] = 163221,	-- Tales of de Loa: Shadra
										["coords"] = {
											{
												47.71,
												28.91
											},
										},
										["g"] = {
											{
												["criteriaID"] = 12,	--  Tales of de Loa: Shadra
											},
										},
									},
									{	-- Tales of de Loa: Torcali
										["itemID"] = 163739,	-- Tales of de Loa: Torcali
										["coords"] = {
											{
												67.31,
												17.71
											},
										},
										["g"] = {
											{
												["criteriaID"] = 13,	--  Tales of de Loa: Torcali
											},
										},
									},
								},
							},
							ach(12482, {	-- Get Hek'd
								["g"] = {
									{	-- Big Hunter Mon
										["qg"] = 113490,	-- Jani
										["coord"] = { 66.2, 16.6 },	-- Trashpile pick-up
										["questID"] = 50332,	-- Big Hunter Mon
										["criteriaID"] = 4,	-- Big Hunter Mon
										["sourceQuests"] = { 
											51145,	-- Curse of Jani (Alliance)
											47442,	-- Curse of Jani (Horde)
										},
									},
									{	-- Golden Ravasaur Egg
										["crs"] = {
											131560,	-- Feral Ravasaur
											122504,	-- Savagemane Ravasaur
										},
										["coord"] = { 71.69, 41.28 },	-- Trashpile turn-in
										["itemID"] = 156963,	-- Golden Ravasaur Egg
										["questID"] = 50308,	-- 50311 for giving her the actual item
										["criteriaID"] = 1,	-- Golden Ravasaur Egg
										["sourceQuests"] = { 
											51145,	-- Curse of Jani (Alliance)
											47442,	-- Curse of Jani (Horde)
										},
									},
									{	-- The Great Hat Robbery
										["qg"] = 133612,	-- Jani
										["coord"] = { 61.8, 46.8 },	-- Trashpile pick-up
										["questID"] = 50381,	-- The Great Hat Robbery
										["criteriaID"] = 7,	-- The Great Hat Robbery
										["sourceQuests"] = { 
											51145,	-- Curse of Jani (Alliance)
											47442,	-- Curse of Jani (Horde)
										},
									},
									{	-- Feathered Viper Scale
										["crs"] = {
											132410,	-- Feathered Viper
											132409,	-- Feathered Viper
										},
										["coord"] = { 62.73, 20.58 },	-- Trashpile turn-in
										["itemID"] = 157794,	-- Feathered Viper Scale
										["questID"] = 50431,	-- 50430 for giving Jani the item
										["criteriaID"] = 10,	-- Feathered Viper Scale
										["sourceQuests"] = { 
											51145,	-- Curse of Jani (Alliance)
											47442,	-- Curse of Jani (Horde)
										},
									},
								},
								["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
							}),
							ach(13027, {	-- Mushroom Harvest
								n(143314, {	-- Bane of the Woods
									-- ["questID"] = ,	-- didn't trigger quest completion when killed
									["criteriaID"] = 2,	-- Bane of the Woods
								}),
							}),
							ach(12851, {	-- Treasures of Zuldazar
								["groups"] = {
									o(281092, {	-- Witch Doctor's Hoard	
										["criteriaID"] = 2,
										["questID"] = 50259,
										["coord"] = { 64.7, 21.7, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(279609, {	-- Spoils of Pandaria	
										["criteriaID"] = 3,
										["questID"] = 49936,
										["coord"] = { 24.5, 27.0, 1177 },	-- lower level of Breath of Pa'ku
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(281655, {	-- Gift of the Brokenhearted	
										["criteriaID"] = 4,
										["questID"] = 50582,	-- 50950 for using the Incense prior to opening the chest itself.
										["coord"] = { 51.5, 26.7, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(277561, {	-- Warlord's Cache
										["criteriaID"] = 5,
										["questID"] = 49257,
										["coord"] = { 49.5, 65.3, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(281898, {	-- Dazar's Forgotten Chest	
										["criteriaID"] = 6,
										["questID"] = 50707,
										["coord"] = { 38.8, 34.4, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(284455, {	-- The Exile's Lament	
										["criteriaID"] = 8,
										["questID"] = 50949,
										["coord"] = { 71.8, 16.7, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
									o(290725, {	-- Riches of Tor'nowa	
										["criteriaID"] = 10,
										["questID"] = 51624,
										["coord"] = { 52.9, 47.2, 862 },
										["icon"] = "Interface\\Icons\\garrison_bronzechest",
									}),
								},
								["collectible"] = false,
							}),
							--[[ NOTE: DISABLING FOR NOW WANT MORE INFORMATION FIRST
							h(ach(13039, {	-- Paku'ai
								["groups"] = {
									q(47438, {	-- Picking a Side
										["qg"] = 126560,	-- Wardruid Loti
										["sourceQuests"] = { 47422 },	-- Dire Situation
										["description"] = "Must pick \"Pa'ku loa\" in order to unlock this achievement.",
									}),
									q(47440, {	-- Pa'ku, Master of Winds
										["qg"] = 126564,	-- Hexlord Raal
										["sourceQuests"] = { 47438 },	-- Picking a Side
									}),
								},
							}),
							--]]
							h(ach(13030, {	-- How to Ptrain Your Pterrordax
								["groups"] = {
									crit(1, {	-- Nature Versus Nurture
										["groups"] = {
											qh(50394, {	-- Your Problem Now
												["qg"] = 127377,	-- Pa'ku
												["coord"] = { 71.4, 49.2 },	
												["sourceQuest"] = 50393,	-- A Child of Pa'ku
											}),
											qh(50402, {	-- SKREEEEE!
												["qg"] = 133678,	-- Kua'fon
												["coord"] = { 70.8, 50.9 },
												["sourceQuest"] = 50394,	-- Your Problem Now
											}),
											qh(52305, {	-- Nature vs Nurture
												["qg"] = 135308,	-- Wingminder Goja
												["coord"] = { 70.8, 50.9 },
												["sourceQuest"] = 50402,	-- SKREEEE!
											}),
										},
										["description"] = "Must complete ~7 days worth of daily quests to fill Kua'fon's experience bar.",
									}),
									crit(2, {	-- Room to Grow
										["groups"] = {
											qh(50395, {	-- The Call of the Skies
												["qg"] = 133678,	-- Kua'fon
												["coord"] = { 70.8, 50.9 },
												["sourceQuest"] = 52305,	-- Nature vs Nurture
											}),
											qh(50401, {	-- Fear of Falling
												["qg"] = 127377,	-- Pa'ku
												["coord"] = { 70.9, 50.8 },
												["groups"] = {
													i(158885),	-- Shimmerfin Flesh
												},
												["sourceQuest"] = 50395,	-- The Call of the Skies
											}),
											qh(50412, {	-- Back to the Nest
												["qg"] = 133678,	-- Kua'fon
												["coord"] = { 74.3, 51.9 },
												["sourceQuest"] = 50401,	-- Fear of Falling
											}),
											qh(52447, {	-- Room to Grow
												["qg"] = 135308,	-- Wingminder Goja
												["coord"] = { 70.8, 50.9 },
												["sourceQuest"] = 50412,	-- Back to the Nest
											}),
										},
										["description"] = "Must complete ~14 days worth of daily quests to fill Kua'fon's experience bar.",
									}),
									crit(3, {	-- Eyes on the Skies
										["groups"] = {
											qh(50396, {	-- A Pterrible Fate
												["qg"] = 133679,	-- Kua'fon
												["coord"] = { 70.6, 51.0 },
												["sourceQuest"] = 52447,	-- Room to Grow
											}),
											qh(50886, {	-- Surrogate Wings
												["qg"] = 127377,	-- Pa'ku
												["coord"] = { 71.4, 49.2 },
												["sourceQuest"] = 50396,	-- A Pterrible Fate
											}),
											qh(50887, {	-- Ptrust Fall
												["qg"] = 135308,	-- Wingminder Goja
												["coord"] = { 70.8, 51.0 },
												["sourceQuest"] = 50886,	-- Surrogate Wings
											}),
											qh(50900, {	-- Maybe When You're Older
												["qg"] = 135595,	-- Pa'ku
												["coord"] = { 72.4, 57.0 },
												["sourceQuest"] = 50887,	-- Ptrust Fall
											}),
											qh(52748, {	-- Eyes on the Skies
												["qg"] = 135308,	-- Wingminder Goja
												["coord"] = { 70.8, 51.0 },
												["sourceQuest"] = 50900,	-- Maybe When You're Older
											}),
										},
										["description"] = "Must complete 4-7 days worth of daily quests to fill Kua'fon's experience bar.",
									}),
									crit(4, {	-- Down, But Not Out
										qh(50397, {	-- Aerial Aspirations
											["qg"] = 133682,	-- Kua'fon
											["coord"] = { 75.2, 49.4 },
											["sourceQuest"] = 52748,	-- Eyes on the Skies
										}),
										qh(50940, {	-- Wisdom of the Wingless
											["qg"] = 133682,	-- Kua'fon
											["coord"] = { 75.2, 49.4 },
											["sourceQuest"] = 50397,	-- Aerial Aspirations
										}),
										qh(50942, {	-- Dress for the Slide, Not the Ride
											["qg"] = 135801,	-- Hexlord Raal
											["coord"] = { 70.6, 50.6 },
											["sourceQuest"] = 50940,	-- Wisdom of the Wingless
										}),
										qh(50943, {	-- The Joy of Flight
											["qg"] = 135801,	-- Hexlord Raal
											["coord"] = { 70.6, 50.6 },
											["sourceQuest"] = 50942,	-- Dress for the Slide, Not the Ride
										}),
										qh(50944, {	-- Down, But Not Out
											["groups"] = {
												i(159146),	-- Kua'fon's Harness
											},
											["qg"] = 135744,	-- Kua'fon
											["coord"] = { 70.6, 50.6 },
											["sourceQuest"] = 50943,	-- The Joy of Flight
										}),
									}),
								},
							})),
						},
					}),
				},
			},
		},
	},
};