---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER CATA
root(ROOTS.Zones, {
	header(HEADERS.Object, 206109, sharedDataSelf({	-- Warchief's Command Board
		["races"] = HORDE_ONLY,
		["providers"] = {
			{"o",206109},	-- [Org]
			{"o",206116},	-- [Org]
			{"o",207323},	-- [TB]
			{"o",207324},	-- [UC]
		},
		["timeline"] = { ADDED_4_0_1 },
	},{
		["description"] = "These quests can be obtained from any city or town to lead the Character to a specific Zone.",
		["g"] = {
			q(49851, {	-- Cataclysm First Responder (Horde)
				["sourceQuests"] = { 49846 },	-- War on Two Fronts (Cataclysm)
				["timeline"] = { ADDED_7_3_5 },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			}),
			
			q(28790, {	-- A Personal Summons (Vashj'ir Starter Quest)
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			}),
			warchiefscommand(q(49817, {	-- To Northrend! (Horde)
				["timeline"] = { ADDED_7_3_5 },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["lvl"] = 60,
				["u"] = REMOVED_FROM_GAME,
			})),
			warchiefscommand(q(49852, {	-- To Pandaria! (Horde)
				["sourceQuests"] = { 49864 },	-- Wars on Two Fronts (Pandaria)
				["timeline"] = { ADDED_7_3_5 },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			})),
			q(28493, {	-- Warchief's Command: Ashenvale!
				["isBreadcrumb"] = true,
			}),
			q(28496, {	-- Warchief's Command: Azshara!
				["isBreadcrumb"] = true,
			}),
			q(28580, {	-- Warchief's Command: Badlands!
				["isBreadcrumb"] = true,
			}),
			q(28711, {	-- Warchief's Command: Borean Tundra! [7.3.5+] / Warchief's Command: Northrend!
				["isBreadcrumb"] = true,
			}),
			q(28671, {	-- Warchief's Command: Blasted Lands!
				["isBreadcrumb"] = true,
			}),
			q(28667, {	-- Warchief's Command: Burning Steppes!
				["isBreadcrumb"] = true,
			}),
			q(27722, {	-- Warchief's Command: Deepholm!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(28548, {	-- Warchief's Command: Desolace!
				["isBreadcrumb"] = true,
			}),
			q(28554, {	-- Warchief's Command: Dustwallow Marsh!
				["isBreadcrumb"] = true,
			}),
			q(28577, {	-- Warchief's Command: Eastern Plaguelands!
				["isBreadcrumb"] = true,
			}),
			q(28542, {	-- Warchief's Command: Felwood!
				["isBreadcrumb"] = true,
			}),
			q(28510, {	-- Warchief's Command: Feralas!
				["isBreadcrumb"] = true,
			}),
			q(28560, {	-- Warchief's Command: Ghostlands!
				["isBreadcrumb"] = true,
				["description"] = "Flagged complete when completing |cffffffffMissing in the Ghostlands|r [9144].",
			}),
			q(28571, {	-- Warchief's Command: Hillsbrad Foothills!
				["isBreadcrumb"] = true,
			}),
			q(27721, {	-- Warchief's Command: Mount Hyjal!
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
			q(28494, {	-- Warchief's Command: Northern Barrens!
				["isBreadcrumb"] = true,
				["altQuests"] = { 26642 },	-- Preserving the Barrens
			}),
			q(28688, {	-- Warchief's Command: Northern Stranglethorn Vale!
				["isBreadcrumb"] = true,
			}),
			q(28705, {	-- Warchief's Command: Outland!
				["isBreadcrumb"] = true,
			}),
			q(28581, {	-- Warchief's Command: Searing Gorge!
				["isBreadcrumb"] = true,
			}),
			q(28527, {	-- Warchief's Command: Silithus!
				["isBreadcrumb"] = true,
			}),
			q(28568, {	-- Warchief's Command: Silverpine Forest!
				["isBreadcrumb"] = true,
			}),
			q(28549, {	-- Warchief's Command: Southern Barrens!
				["isBreadcrumb"] = true,
			}),
			q(28532, {	-- Warchief's Command: Stonetalon Mountains!
				["isBreadcrumb"] = true,
			}),
			q(28677, {	-- Warchief's Command: Swamp of Sorrows!
				["isBreadcrumb"] = true,
			}),
			q(28509, {	-- Warchief's Command: Tanaris!
				["isBreadcrumb"] = true,
				["timeline"] = { ADDED_4_0_3, REMOVED_10_2_6 },	-- possibly earlier, but currently unable to be obtained
			}),
			q(28704, {	-- Warchief's Command: The Cape of Stranglethorn!
				["isBreadcrumb"] = true,
			}),
			q(28574, {	-- Warchief's Command: The Hinterlands!
				["isBreadcrumb"] = true,
			}),
			q(28504, {	-- Warchief's Command: Thousand Needles!
				["isBreadcrumb"] = true,
			}),
			q(28717, {	-- Warchief's Command: Twilight Highlands!
				["isBreadcrumb"] = true,
			}),
			q(28557, {	-- Warchief's Command: Uldum!
				["isBreadcrumb"] = true,
			}),
			q(28526, {	-- Warchief's Command: Un'Goro Crater!
				["isBreadcrumb"] = true,
			}),
			q(27718, {	-- Warchief's Command: Vashj'ir!
				["isBreadcrumb"] = true,
			}),
			q(28575, {	-- Warchief's Command: Western Plaguelands!
				["isBreadcrumb"] = true,
			}),
			q(28545, {	-- Warchief's Command: Winterspring!
				["isBreadcrumb"] = true,
			}),
		},
	})),
	header(HEADERS.Object, 206111, sharedDataSelf({	-- Hero's Call Board
		["races"] = ALLIANCE_ONLY,
		["providers"] = {
			{"o",206111},	-- [SW]
			{"o",207321},	-- [DA]
			{"o",207320},	-- [IF]
		},
		["timeline"] = { ADDED_4_0_1 },
	},{
		["description"] = "These quests can be obtained from any city or town to lead the Character to a specific Zone.",
		["g"] = {
			heroscall(q(28579, {	-- Hero's Call: Badlands!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 44. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 50 (TODO: Test max level between 48 and 55, 50 is based on Wowpedia info)
				["lvl"] = { 44, 50 },
				-- #endif
			})),
			heroscall(q(28673, {	-- Hero's Call: Blasted Lands!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 54. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 60 (TODO: Test max level between 58 and 65, 60 is based on Wowpedia info)
				["lvl"] = { 54, 60 },
				-- #endif
			})),
			heroscall(q(28666, {	-- Hero's Call: Burning Steppes!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 49. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 56 (TODO: Test max level between 53 and 60, 56 is based on Wowpedia info)
				["lvl"] = { 49, 56 },
				-- #endif
			})),
			heroscall(q(28564, {	-- Hero's Call: Duskwood!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { STORMWIND_CITY },	-- Only found in Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 19. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 25 (TODO: Test max level between 22 and 32, 25 is based on Wowpedia info)
				["lvl"] = { 19, 25 },
				-- #endif
			})),
			heroscall(q(28552, {	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, STORMWIND_CITY, THE_EXODAR },	-- Only found in Darnassus & Stormwind City & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 34. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 40 (TODO: Test max level between 36 and 44, 40 is based on Wowpedia info)
				["lvl"] = { 34, 40 },
				-- #endif
			})),
			heroscall(q(28578, {	-- Hero's Call: Eastern Plaguelands!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 39. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 45 (TODO: Test max level between 42 and 52, 45 is based on Wowpedia info)
				["lvl"] = { 39, 45 },
				-- #endif
			})),
			heroscall(q(28543, {	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 44. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 50 (TODO: Test max level between 48 and 55, 50 is based on Wowpedia info)
				["lvl"] = { 44, 50 },
				-- #endif
			})),
			heroscall(q(28511, {	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 34. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 40 (TODO: Test max level between 36 and 44, 40 is based on Wowpedia info)
				["lvl"] = { 34, 40 },
				-- #endif
			})),
			heroscall(q(28699, {	-- Hero's Call: Northern Stranglethorn!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { STORMWIND_CITY },	-- Only found in Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 24. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 30 (TODO: Test max level between 28 and 35, 30 is based on Wowpedia info)
				["lvl"] = { 24, 30 },
				-- #endif
			})),
			heroscall(q(28708, {	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, IRONFORGE, STORMWIND_CITY, THE_EXODAR },	-- Only found in Darnassus & Ironforge & Stormwind City & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 58. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 66 (TODO: Test max level between 60 and 70, 66 is based on Wowpedia info)
				["lvl"] = { 58, 66 },
				-- #endif
			})),
			heroscall(q(28582, {	-- Hero's Call: Searing Gorge!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 47. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 54 (TODO: Test max level between 49 and 58, 54 is based on Wowpedia info)
				["lvl"] = { 47, 54 },
				-- #endif
			})),
			heroscall(q(28528, {	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 54. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 60 (TODO: Test max level between 58 and 65, 60 is based on Wowpedia info)
				["lvl"] = { 54, 60 },
				-- #endif
			})),
			heroscall(q(28550, {	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
				-- #if NOT ANYCLASSIC
				["description"] = "This quest needs to be accepted from the 'Adventure Guide' and not the 'Hero's Call Board'.",
				-- #endif
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["timeline"] = { ADDED_4_0_3 },
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 29. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 35 (TODO: Test max level between 32 and 39, 35 is based on Wowpedia info)
				["lvl"] = { 29, 35 },
				-- #endif
			})),
			heroscall(q(28551, {	-- Hero's Call: Southern Barrens!
				["maps"] = { STORMWIND_CITY },	-- Only found in Stormwind City in Cataclysm.
				["timeline"] = { ADDED_4_0_3 },
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 29. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 35 (TODO: Test max level between 32 and 39, 35 is based on Wowpedia info)
				["lvl"] = { 29, 35 },
				-- #endif
			})),
			heroscall(q(28675, {	-- Hero's Call: Swamp of Sorrows!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 51. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 58 (TODO: Test max level between 51 and 60, 58 is based on Wowpedia info)
				["lvl"] = { 51, 58 },
				-- #endif
			})),
			heroscall(q(28507, {	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 44. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 50 (TODO: Test max level between 48 and 55, 50 is based on Wowpedia info)
				["lvl"] = { 44, 50 },
				-- #endif
			})),
			heroscall(q(28702, {	-- Hero's Call: The Cape of Stranglethorn!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { STORMWIND_CITY },	-- Only found in Stormwind City in Cataclysm.
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 29. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 35 (TODO: Test max level between 32 and 39, 35 is based on Wowpedia info)
				["lvl"] = { 29, 35 },
				-- #endif
			})),
			heroscall(q(26542, {	-- Hero's Call: The Hinterlands!
				["qg"] = 2700,	-- Captain Nials
				["coord"] = { 40, 48.8, ARATHI_HIGHLANDS },
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE },	-- Only found in Ironforge in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 29. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 35 (TODO: Test max level between 32 and 39, 35 is based on Wowpedia info)
				["lvl"] = { 29, 35 },
				-- #endif
			})),
			heroscall(q(38931, {	-- Hero's Call: The Hinterlands!
				["timeline"] = { CREATED_6_2_0 },
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 29. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 35 (TODO: Test max level between 32 and 39, 35 is based on Wowpedia info)
				["lvl"] = { 29, 35 },
				-- #endif
			})),
			heroscall(q(28503, {	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
				["altQuests"] = {
					-- 28503,	-- Hero's Call: Thousand Needles!
					25479,	-- To New Thalanaar [Dustwallow Marsh]
					25481,	-- To New Thalanaar [Feralas]
				},
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 39. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 46 (TODO: Test max level between 42 and 50, 46 is based on Wowpedia info)
				["lvl"] = { 39, 46 },
				-- #endif
			})),
			heroscall(q(28525, {	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 49. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 60 (TODO: Test max level between 54 and 60, 60 is based on Wowpedia info)
				["lvl"] = { 49, 60 },
				-- #endif
			})),
			heroscall(q(28576, {	-- Hero's Call: Western Plaguelands!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE, STORMWIND_CITY },	-- Only found in Ironforge & Stormwind City in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 34. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 40 (TODO: Test max level between 36 and 44, 40 is based on Wowpedia info)
				["lvl"] = { 34, 40 },
				-- #endif
			})),
			heroscall(q(28565, {	-- Hero's Call: Wetlands!
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { IRONFORGE },	-- Only found in Ironforge in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 19. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 25 (TODO: Test max level between 22 and 32, 25 is based on Wowpedia info)
				["lvl"] = { 19, 25 },
				-- #endif
			})),
			heroscall(q(28544, {	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
				["timeline"] = { ADDED_4_0_3 },
				["maps"] = { DARNASSUS, THE_EXODAR },	-- Only found in Darnassus & The Exodar in Cataclysm.
				["isBreadcrumb"] = true,
				-- #if BEFORE 7.3.5
				-- Cataclysm: Minimum is level 49. (TODO: Confirm this.)
				-- Cataclysm: Maximum is level 60 (TODO: Test max level between 54 and 60, 60 is based on Wowpedia info)
				["lvl"] = { 49, 60 },
				-- #endif
			})),
			
			--
			
			q(28825, {	-- A Personal Summons (Vashj'ir Starter Quest)
				["qg"] = 45226,	-- Naraat the Earthspeaker
				["coord"] = { 74.6, 18.8, STORMWIND_CITY },
				["timeline"] = { ADDED_4_0_1, REMOVED_8_3_0 },
				["isBreadcrumb"] = true,
				["lvl"] = lvlsquish(80, 80, 30),
			}),
			q(49846, {	-- Wars on Two Fronts [Cataclysm]
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
				-- The same item is used to start Cataclysm or Pandaria content (your choice).
				-- Received 49846 on Alliance Warlock when I hit 80, so it isn't the Horde version item as a previous comment speculated. - slumber
			}),
			q(49865, {	-- Cataclysm First Responder (Alliance)
				["sourceQuest"] = 49846,	-- War on Two Fronts (Cataclysm)
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49864, {	-- Wars on Two Fronts (Cataclysm or Pandaria)
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["lvl"] = 80,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49863, {	-- To Northrend! (Alliance)
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["lvl"] = 60,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(49866, {	-- To Pandaria! (Alliance)
				["sourceQuests"] = { 49864 },	-- Wars on Two Fronts (Cataclysm or Pandaria)
				["timeline"] = { ADDED_7_3_5 },
				["races"] = ALLIANCE_ONLY,
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
			}),
		},
	})),
	n(DUNGEON_JOURNAL, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		q(72743, {	-- A Piece of Copper
			["description"] = "If you are lucky. You will get this quest from your adventure guide.",
			["g"] = {
				ach(16789),	-- Lucky Penny
			},
		}),
		q(72746, {	-- A Piece of Silver
			["description"] = "Available on the next reset after \"A Piece of Copper\", from the adventure guide.",
			["sourceQuests"] = { 72743 },	-- A Piece of Copper
		}),
		q(72747, {	-- A Piece of Gold
			["description"] = "Available on the next reset after \"A Piece of Silver\", from the adventure guide.",
			["sourceQuests"] = { 72746 },	-- A Piece of Silver
		}),
		q(72748, {	-- A Bag of Gold
			["description"] = "Available on the next reset after \"A Piece of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72747 },	-- A Piece of Gold
		}),
		q(72749, {	-- A Curious Coin
			["description"] = "Available on the next reset after \"A Bag of Gold\", from the adventure guide.",
			["sourceQuests"] = { 72748 },	-- A Bag of Gold
			["g"] = {
				ach(16790),	-- Curious Coin
			},
		}),
	})),
});

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.DF, {
	n(QUESTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		q(72751),	-- Triggers whenever you collect one of the Coin quests from your Adventurer's Journal.
	})),
}));
-- #endif