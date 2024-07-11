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
			--
			
			q(49865, {	-- Cataclysm First Responder (Alliance)
				["sourceQuest"] = 49846,	-- War on Two Fronts (Cataclysm)
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["races"] = ALLIANCE_ONLY,
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
			q(49846, {	-- Wars on Two Fronts [Cataclysm]
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["u"] = REMOVED_FROM_GAME,
				-- The same item is used to start Cataclysm or Pandaria content (your choice).
				-- Received 49846 on Alliance Warlock when I hit 80, so it isn't the Horde version item as a previous comment speculated. - slumber
			}),
			q(49864, {	-- Wars on Two Fronts (Cataclysm or Pandaria)
				["provider"] = { "i", 156477 },	-- Special Duty Assignments
				["description"] = "The Special Duty Assignments will automatically pop up when you reach level 80.  You can use them to progress either to Cataclysm or Pandaria.",
				["timeline"] = { ADDED_7_3_5 },
				["isBreadcrumb"] = true,
				["lvl"] = 80,
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