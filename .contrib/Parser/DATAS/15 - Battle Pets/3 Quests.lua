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