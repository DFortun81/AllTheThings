---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.BattlePets = {
	petbattle(n(PET_BATTLE,	{
		n(QUESTS, {
			-- Battle Pet Tamers Quests
			q(31902, {	-- Battle Pet Tamers: Eastern Kingdoms (A)
				["altQuests"] = { 31903 },	-- Battle Pet Tamers: Eastern Kingdoms (Horde version, since only one can be completed per account and Blizz doesn't check it off, apparently)
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31917,	-- A Tamer's Homecoming
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31903, {	-- Battle Pet Tamers: Eastern Kingdoms (H)
				["altQuests"] = { 31902 },	-- Battle Pet Tamers: Eastern Kingdoms (Alliance version, since only one can be completed per account and Blizz doesn't check it off, apparently)
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31889, {	-- Battle Pet Tamers: Kalimdor (A)
				["altQuests"] = { 31981 },
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31891, {	-- Battle Pet Tamers: Kalimdor (H)
				["altQuests"] = { 31889 },
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31919, {	-- Battle Pet Tamers: Outland (A)
				["altQuests"] = { 31921 },
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					31975,	-- The Returning Champion
					31976,	-- The Returning Champion
				},
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31921, {	-- Battle Pet Tamers: Outland (H)
				["altQuests"] = { 31919 },
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					31977,	-- The Returning Champion
					31980,	-- The Returning Champion
				},
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31927, {	-- Battle Pet Tamers: Northrend (A)
				["altQuests"] = { 31929 },
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31981,	-- Exceeding Expectations
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31929, {	-- Battle Pet Tamers: Northrend (H)
				["altQuests"] = { 31927 },
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31982,	-- Exceeding Expectations
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31966, {	-- Battle Pet Tamers: Cataclysm (A)
				["altQuests"] = { 31967 },
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31984,	-- A Brief Reprieve
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31967, {	-- Battle Pet Tamers: Cataclysm (H)
				["altQuests"] = { 31966 },
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31983,	-- A Brief Reprieve
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31930, {	-- Battle Pet Tamers: Pandaria (A)
				["altQuests"] = { 31952 },
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31985,	-- The Triumphant Return
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31952, {	-- Battle Pet Tamers: Pandaria (H)
				["altQuests"] = { 31930 },
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31986,	-- The Triumphant Return
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			-- Pet Battle Starting Quests
			q(31593, {	-- Got one!
				["provider"] = { "n", 63596 },	-- Audrey Burnhep
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["sourceQuest"] = 31821,	-- Level Up!
				["races"] = ALLIANCE_ONLY,
			}),
			q(31569, {	-- Got one!
				["provider"] = { "n", 63077 },	-- Lehna
				["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31825,	-- Level Up!
			}),
			q(31555, {	-- Got one!
				["provider"] = { "n", 63070 },	-- Valeena
				["coord"] = { 55.2, 51.2, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31826,	-- Level Up!
			}),
			q(31584, {	-- Got one!
				["provider"] = { "n", 63083 },	-- Will Larsons
				["coord"] = { 50.1, 20.2, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31832,	-- Level Up!
			}),
			q(31575, {	-- Got One!
				["provider"] = { "n", 63067 },	-- Naleen
				["coord"] = { 49.2, 56.1, MULGORE },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31831,	-- Level Up!
			}),
			q(31570, {	-- Got one!
				["provider"] = { "n", 63061 },	-- Narzak
				["coord"] = { 52.7, 41.3, DUROTAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31830,	-- Level Up!
			}),
			q(31590, {	-- Got one!
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31827 },	-- Level Up!
			}),
			q(31587, {	-- Got one!
				["provider"] = { "n", 63086 },	-- Matty
				["coord"] = { 36.8, 77.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31828 },	-- Level Up!
			}),
			q(31591, {	-- Learning the Ropes
				["provider"] = { "n", 63596 },	-- Audrey Burnhep
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
			}),
			q(31556, {	-- Learning the Ropes
				["provider"] = { "n", 63077 },	-- Lehna
				["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
			}),
			q(31552, {	-- Learning the Ropes
				["provider"] = { "n", 63070 },	-- Valeena
				["coord"] = { 55.2, 51.2, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["description"] = "This quest is part of a chain initiated by learning Battle Pet Training."
			}),
			q(31582, {	-- Learning the Ropes
				["provider"] = { "n", 63083 },	-- Will Larsons
				["coord"] = { 50.1, 20.2, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
			}),
			q(31573, {	-- Learning the Ropes
				["provider"] = { "n", 63067 },	-- Naleen
				["coord"] = { 49.2, 56.1, MULGORE },
				["races"] = HORDE_ONLY,
				["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
			}),
			q(31571, {	-- Learning the Ropes
				["provider"] = { "n", 63061 },	-- Narzak
				["coord"] = { 52.7, 41.3, DUROTAR },
				["races"] = HORDE_ONLY,
				["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
			}),
			q(31588, {	-- Learning the Ropes
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(31585, {	-- Learning the Ropes
				["provider"] = { "n", 63086 },	-- Matty
				["coord"] = { 36.8, 77.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(31821, {	-- Level Up!
				["provider"] = { "n", 63596 },	-- Audrey Burnhep
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["sourceQuest"] = 31592,	-- On The Mend
				["races"] = ALLIANCE_ONLY,
			}),
			q(31825, {	-- Level Up!
				["provider"] = { "n", 63077 },	-- Lehna
				["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31568,	-- On The Mend
			}),
			q(31826, {	-- Level Up!
				["provider"] = { "n", 63070 },	-- Valeena
				["coord"] = { 55.2, 51.2, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31553,	-- On The Mend
			}),
			q(31832, {	-- Level Up!
				["provider"] = { "n", 63083 },	-- Will Larsons
				["coord"] = { 50.1, 20.2, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31583,	-- On The Mend
			}),
			q(31831, {	-- Level Up!
				["provider"] = { "n", 63067 },	-- Naleen
				["coord"] = { 49.2, 56.1, MULGORE },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31574,	-- On The Mend
			}),
			q(31830, {	-- Level Up!
				["provider"] = { "n", 63061 },	-- Narzak
				["coord"] = { 52.7, 41.3, DUROTAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31572,	-- On The Mend
			}),
			q(31827, {	-- Level Up!
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31589 },	-- On The Mend
			}),
			q(31828, {	-- Level Up!
				["provider"] = { "n", 63086 },	-- Matty
				["coord"] = { 36.8, 77.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31586 },	-- On The Mend
			}),
			q(31592, {	-- On The Mend
				["provider"] = { "n", 63596 },	-- Audrey Burnhep
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["sourceQuest"] = 31591,	-- Learning the Ropes
				["races"] = ALLIANCE_ONLY,
			}),
			q(31568, {	-- On The Mend
				["provider"] = { "n", 63077 },	-- Lehna
				["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31556,	-- Learning the Ropes
			}),
			q(31553, {	-- On The Mend
				["provider"] = { "n", 63070 },	-- Valeena
				["coord"] = { 55.2, 51.2, TELDRASSIL },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31552,	-- Learning the Ropes
			}),
			q(31583, {	-- On The Mend
				["provider"] = { "n", 63083 },	-- Will Larsons
				["coord"] = { 50.1, 20.2, DARKSHORE },
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 31582,	-- Learning the Ropes
			}),
			q(31574, {	-- On The Mend
				["provider"] = { "n", 63067 },	-- Naleen
				["coord"] = { 49.2, 56.1, MULGORE },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31573,	-- Learning the Ropes
			}),
			q(31572, {	-- On The Mend
				["provider"] = { "n", 63061 },	-- Narzak
				["coord"] = { 52.7, 41.3, DUROTAR },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31571,	-- Learning the Ropes
			}),
			q(31589, {	-- On The Mend
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31588 },	-- Learning the Ropes
			}),
			q(31586, {	-- On The Mend
				["provider"] = { "n", 63086 },	-- Matty
				["coord"] = { 36.8, 77.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31585 },	-- Learning the Ropes

			}),
			
			
			-- Infamous Breadcrumbs
			q(32008, {	-- Audrey Burnhep
				["isBreadcrumb"] = true,
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["DisablePartySync"] = true,
				["altQuests"] = {
					-- Horde Shared Account-Wide Pet Battle Intro Quests
					32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
				},
			}),
			q(31878, {	-- Audrey Burnhep
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["DisablePartySync"] = true,
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["altQuests"] = {
					-- Horde Shared Account-Wide Pet Battle Intro Quests
					32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
				},
			}),
			q(31879, {	-- Audrey Burnhep
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["DisablePartySync"] = true,
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["altQuests"] = {
					-- Horde Shared Account-Wide Pet Battle Intro Quests
					32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
				},
			}),
			q(31880, {	-- Audrey Burnhep
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["DisablePartySync"] = true,
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["altQuests"] = {
					-- Horde Shared Account-Wide Pet Battle Intro Quests
					32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
				},
			}),
			q(31881, {	-- Audrey Burnhep
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["DisablePartySync"] = true,
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["altQuests"] = {
					-- Horde Shared Account-Wide Pet Battle Intro Quests
					32009,	-- Varzok (Will be marked completed if any Varzok quest is completed)
				},
			}),
			q(32009, {	-- Varzok
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["altQuests"] = {
					-- Alliance Shared Account-Wide Pet Battle Intro Quests
					32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
				},
			}),
			--[[
			Putting quests 31882-31885 here for now, but I'm confident each of these are offered
				at the end of the training quests in each of the starter zones. Can't find any info
				on which one is appropriate to which map, so this is going to need to be something
				figured out on an entirely new account that has done none of the pet battle quests
			]]--
			q(31882, {	-- Varzok
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["altQuests"] = {
					-- Alliance Shared Account-Wide Pet Battle Intro Quests
					32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
				},
			}),
			q(31883, {	-- Varzok
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["altQuests"] = {
					-- Alliance Shared Account-Wide Pet Battle Intro Quests
					32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
				},
			}),
			q(31884, {	-- Varzok
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["altQuests"] = {
					-- Alliance Shared Account-Wide Pet Battle Intro Quests
					32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
				},
			}),
			q(31885, {	-- Varzok
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["DisablePartySync"] = true,
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["altQuests"] = {
					-- Alliance Shared Account-Wide Pet Battle Intro Quests
					32008,	-- Audrey Burnhep (Will be marked completed if any Audrey Burnhep quest is completed)
				},
			}),
			-- Alliance Questline
			q(31316, {	-- Julia, The Pet Tamer
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["sourceQuests"] = {
					32008, 31878, 31879, 31880, 31881,	-- Audrey Burnhep (all breadcrumbs)
				},
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			
			
			
			-- Horde Questline
			q(31812, {	-- Zunta, The Pet Tramer
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = {
					32009, 31882, 31883, 31884, 31885,	-- Varzok (all breadcrumbs)
				},
				["sym"] = {
					{"sub", "common_pb_rewards", 89125},	-- Sack of Pet Supplies
				},
			}),
			q(31813, {	-- Dagra the Fierce
				["provider"] = { "n", 66126 },	-- Zunta
				["coord"] = { 43.9, 28.9, DUROTAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31814, {	-- Analynn
				["provider"] = { "n", 66135 },	-- Dagra the Fierce
				["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 31813,	-- Dagra the Fierce
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			
			q(31815, {	-- Zonya the Sadist
				["provider"] = { "n", 66136 },	-- Analynn
				["coord"] = { 20.2, 29.5, ASHENVALE },
				["races"] = HORDE_ONLY,
				["sourceQuests"] = { 31814 },	-- Analynn
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31817, {	-- Merda Stronghoof
				["provider"] = { "n", 66137 },	-- Zonya the Sadist
				["coord"] = { 59.6, 71.6, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31870, {	-- Cassandra Kaboom
				["provider"] = { "n", 66372 },	-- Merda Stronghoof
				["coord"] = { 57.2, 45.8, DESOLACE },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31918, {	-- A Tamer's Homecoming
				["provider"] = { "n", 66422 },	-- Cassandra Kaboom
				["coord"] = { 39.5, 79.1, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
			}),
			q(31897, {	-- Grand Master Trixxy
				["provider"] = { "n", 66466 },	-- Grand Master Trixxy
				["coord"] = { 65.6, 64.5, WINTERSPRING },
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31977, {	-- The Returning Champion
				["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
				["coord"] = { 65.6, 64.4, WINTERSPRING },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["altQuests"] = { 31980 },	-- The Returning Champion (Deadwind Pass)
			}),
			q(31975, {	-- The Returning Champion
				["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
				["coord"] = { 65.6, 64.4, WINTERSPRING },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["altQuests"] = { 31976 },	-- The Returning Champion (Deadwind Pass)
			}),
			
			
			-- Cata
			q(31970, {	-- Grand Master Obalis
				["provider"] = { "n", 66824 },	-- Obalis
				["coord"] = { 56.6, 41.8, 249 },
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31985, {	-- The Triumphant Return
				["provider"] = { "n", 66824 },	-- Obalis
				["coord"] = { 56.6, 41.8, 249 },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(31986, {	-- The Triumphant Return
				["provider"] = { "n", 66824 },	-- Obalis
				["coord"] = { 56.6, 41.8, 249 },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			
			
			
			-- Daily Quests
			q(31854, {	-- Analynn
				["provider"] = { "n", 66136 },	-- Analynn
				["coord"] = { 20.2, 29.5, ASHENVALE },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["sourceQuests"] = { 31814 },	-- Analynn
			}),
			q(31904, {	-- Cassandra Kaboom
				["provider"] = { "n", 66422 },	-- Cassandra Kaboom
				["coord"] = { 39.5, 79.1, SOUTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31819, {	-- Dagra the Fierce
				["provider"] = { "n", 66135 },	-- Dagra the Fierce
				["coord"] = { 58.6, 53.0, NORTHERN_BARRENS },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31908, {	-- Elena Flutterfly
				["provider"] = { "n", 66412 },	-- Elena Flutterfly
				["coord"] = { 46.0, 60.4, MOONGLADE },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31909, {	-- Grand Master Trixxy
				["provider"] = { "n", 66466 },	-- Grand Master Trixxy
				["coord"] = { 65.6, 64.5, WINTERSPRING },
				["isDaily"] = true,
				["groups"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			q(31905, {	-- Grazzle the Great
				["provider"] = { "n", 66436 },	-- Grazzle the Great
				["coord"] = { 53.8, 74.8, DUSTWALLOW_MARSH },
				["isDaily"] = true,
			}),
			q(31906, {	-- Kela Grimtotem
				["provider"] = { "n", 66452 },	-- Kela Grimtotem
				["coord"] = { 31.8, 32.8, THOUSAND_NEEDLES },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31872, {	-- Merda Stronghoof
				["provider"] = { "n", 66372 },	-- Merda Stronghoof
				["coord"] = { 57.2, 45.8, DESOLACE },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31871, {	-- Traitor Gluk
				["provider"] = { "n", 66352 },	-- Traitor Gluk
				["coord"] = { 59.6, 49.6, FERALAS },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31862, {	-- Zonya the Sadist
				["provider"] = { "n", 66137 },	-- Zonya the Sadist
				["coord"] = { 59.6, 71.6, STONETALON_MOUNTAINS },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31907, {	-- Zoltan
				["provider"] = { "n", 66442 },	-- Zoltan
				["coord"] = { 40.0, 56.6, FELWOOD },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			q(31818, {	-- Zunta
				["provider"] = { "n", 66126 },	-- Zunta
				["coord"] = { 43.9, 28.9, DUROTAR },
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
			}),
			-- Cata
			q(31972, {	-- Brok
				["provider"] = { "n", 66819 },	-- Brok
				["coord"] = { 61.4, 32.7, MOUNT_HYJAL },
				["isDaily"] = true,
			}),
			q(31971, {	-- Grand Master Obalis
				["provider"] = { "n", 66824 },	-- Obalis
				["coord"] = { 56.6, 41.8, 249 },
				["isDaily"] = true,
				["g"] = {
					i(89125),	-- Sack of Pet Supplies
				},
			}),
			-- PvP Weekly
			pvp(q(32863, {	-- What We've Been Training For
				["provider"] = { "n", 63596 },	-- Audrey Burnhelp
				["coord"] = { 69.2, 25.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["isWeekly"] = true,
				["sym"] = {
					{"sub", "common_pb_rewards", 98095},	-- Brawler's Pet Supplies
				},
			})),
			pvp(q(32863, {	-- What We've Been Training For
				["provider"] = { "n", 63626 },	-- Varzok
				["coord"] = { 52.6, 59.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isWeekly"] = true,
				["sym"] = {
					{"sub", "common_pb_rewards", 98095},	-- Brawler's Pet Supplies
				},
			})),
			
			
			
			
			
			
			q(45083, {	-- Crysa's Flyers
				["provider"] = { "n", 115286 },	-- Crysa
				["coord"] = { 63.6, 35.8, NORTHERN_BARRENS },
				["isDaily"] = true,
				["groups"] = {
					i(142447, {	-- Torn Sack of Pet Supplies
						i(142448),	-- Albino Buzzard
						i(89587),	-- Porcupette
					}),	-- Note: There is no data on drops from this. Got this information from comments on Wowhead and other fan sites.
				},
			}),
		}),
	})),
};