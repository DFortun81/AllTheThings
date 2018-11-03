---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(89, {	-- Darnassus
			["groups"] = {
				n(-17, {	-- Quests
--[[				
					qp129(qg(4156, qa(29325))),	-- A Slippery Snack
					qg(4087, qa(27225, {	-- A Summons from Ander Germaine (breadcrumb quest for 27337)
					["classes"] = {1},
					})),
					qg(52292, qa(27270, {	-- An Audience with the Farseer (breadcrumb quest for 27353)
						["classes"] = {7},
					})),
					qg(4217, qa(27273, {	-- An Invitation from Moonglade (breadcrumb quest for 27356)
						["classes"] = {11},
					})),
					qp129(qg(4156, qa(29359))),	-- An Old Favorite
					qg(7316, qa( 6342, {	-- An Unexpected Gift
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29316))),	-- Back to Basics
					qg(42936, qa(26383, {	-- Breaking Waves of Change (breadcrumb quest for 13518, not available if 26385, 28490 are completed)
						["races"]= {1,3,4,7,11,22,24,25},
					})),
					qg(48736, qa(26385, {	-- Breaking Waves of Change (breadcrumb quest for 13518, not available if 26383, 28490 are completed)
						["races"] = {22},
					})),
					qg(67940, qa(32414)),	-- Darnassus Attacked? (QG in Krasarang Wilds)
--]]					
					qdg(q (27362, {	-- Favored of Elune
						["groups"] = {
							i(65483),	-- Moon Staff of Elune
						},
						["qg"] = 7999,	-- Tyrande Whisperwind
						["races"] = { 4 },	-- Night Elf
						["classes"] = { 5 },	-- Priest
--						["sourceQuests"] = {  },	-- 
					})),
--[[					
					qp129(qg(4156, qa(29321))),	-- Happy as a Clam Digger
					o(207321, {	-- Hero's Call Board (Darnassus)	
						qa(29391),	-- Guardians of Hyjal: Call of the Ancients
						qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
						qa(28492),	-- Hero's Call: Ashenvale! (breadcrumb quest for 13594, not available if 26408 is completed) (max level 23)
						qa(28490),	-- Hero's Call: Darkshore! (breadcrumb quest for 13518, not available if 26383, 26385 are completed) (max level 13)
						qa(27727),	-- Hero's Call: Deepholm! (breadcrumb quest for 27203) (max level 93)
						qa(28531),	-- Hero's Call: Desolace! (breadcrumb quest for 14384, not available if 25938 is completed) (max level 33)
						qa(28552),	-- Hero's Call: Dustwallow Marsh! (breadcrumb quest for 27210, not available if 26702 is completed) (max level 38)
						qa(28543),	-- Hero's Call: Felwood! (breadcrumb quest for 27997) (max level 48)
						qa(28511),	-- Hero's Call: Feralas! (breadcrumb quest for 25447, not available if 14410 is completed) (max level 38)
						qa(27726),	-- Hero's Call: Mount Hyjal! (max level 100)
						qa(28709),	-- Hero's Call: Northrend! (breadcrumb quest for 11672) (max level 78)
						qa(28708),	-- Hero's Call: Outland!(breadcrumb quest for 10288) (max level 68)
						qa(28528),	-- Hero's Call: Silithus! (breadcrumb quest for 8280, not available if 28859,28856,28527 are completed) (max level 58)
						qa(28550),	-- Hero's Call: Southern Barrens! (breadcrumb quest for 24862) (max level 33)
						qa(28539), 	-- Hero's Call: Stonetalon Mountains!  (max level 28)
						qa(28507),	-- Hero's Call: Tanaris! (breadcrumb quest for 25048, not available if 27446 is completed) (max level 48)
						qa(28503),	-- Hero's Call: Thousand Needles! (breadcrumb quest for 25486, not available if 25479,25481 are completed) (max level 43)
						qa(28716),	-- Hero's Call: Twilight Highlands! (breadcrumb quest for 26960) (max level 93)
						qa(28558),	-- Hero's Call: Uldum! (breadcrumb quest for 27003, not available if 28295 is completed) (max level 100)
						qa(28525),	-- Hero's Call: Un'Goro Crater! (breadcrumb quest for 24740, not available if 24911 is completed) (max level 53)
						qa(27724),	-- Hero's Call: Vashj'ir! (breadcrumb quest for 14482, not available if 28827,14481 are completed) (max level 100)
						qa(28544),	-- Hero's Call: Winterspring! (breadcrumb quest for ???, not available if 28524,28545,28768 are completed) (max level 53)
						qa(29156),	-- The Troll Incursion
					}),					
					qg(3515, qa(14039)),	-- Home of the Kaldorei
					qg(50690, qa(27271, {	-- Journey to the Wizard's Sanctum (breadcrumb quest for 27354)
						["classes"] = {8},
					})),
					desc(qa(32664), "This quest is available to Night Elves upon reaching level 20.", {	-- Learn To Ride
						["races"] = {4},
					}),
					-- qa(14085),	-- Learn to Ride in Darnassus (REMOVED according to wowhead, replaced with race-specific riding quests)
					qg(35281, qa(27265, {	-- Lord Grayson Shadowbreaker (breadcrumb quest for 27343)
						["classes"] = {2},
					})),
					qg(4214, qa(27267, {	-- Make Contact with SI:7 (breadcrumb quest for 27351)
						["classes"] = {4},
					})),
					qg(11401, qa(27268, {	-- Make Haste to the Cathedral (breadcrumb quest for 27361)
						["classes"] = {5},
					})),
					qg(4087, qa(28258, {	-- Meet with Ander Germaine (breadcrumb quest for 28393)
						["classes"] = {1},
					})),
					qg(52292, qa(28287, {	-- Meet with Farseer Umbrua  (breadcrumb quest for 28401)
						["classes"] = {7},
					})),
					qg(11401, qa(28285, {	-- Meet with High Priestess Laurena (breadcrumb quest for 28328)
						["classes"] = {5},
					})),
					qg(35281, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker  (breadcrumb quest for 28405)
						["classes"] = {2},
					})),
					qg(4214, qa(28262, {	-- Meet with Lord Tony Romano (breadcrumb quest for 28406)
						["classes"] = {4},
					})),
					qg(50690, qa(28263, {	-- Meet with Maginor Dumas (breadcrumb quest for 28398)
						["classes"] = {8},
					})),
					qg(4138, qa(28260, {	-- Meet with Wulf Hansreim (breadcrumb quest for 28394)
						["classes"] = {3},
					})),
					qg(4217, q(28289, {	-- Moonglade Calls (breadcrumb quest for 28343)
						["classes"] = {11},
					})),
					qp165(qg(6034, qa( 1582))),	-- Moonglow Vest
					qp185(qg(4210, qa(29314))),	-- Remembering the Ancestors
					qg(40552, qa( 6343, {	-- Return to Nyoma
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29318))),	-- Ribs for the Sentinels
					qp185(qg(4210, qa(29357))),	-- Spice Bread Aplenty
					qp129(qg(4156, qa(29323))),	-- Stocking Up
					qg(46908, qa(27846, {	-- The Grateful Dead (HOLIDAY: day of the dead)
						["races"] = {22},
					})),
					qg(34479, qa(14170, {	-- The Grateful Dead (HOLIDAY: day of the dead)
						["races"] = {4},
					})),
					qp185(qg(4210, qa(29313))),	-- The Secret to Perfect Kimchi
					qp129(qg(4156, qa(29324))),	-- The Sister's Pendant
					qg(11401, qa(27269, {	-- The Temple of the Moon (breadcrumb quest for 27362)
						["races"] = {4},
						["classes"] = {5},
					})),
					desc(qg(68651, qa(32460)), "If you leave before completing this quest, you may need to abandon it and pick it near the east gate of Darnassus rather than returning to where you originally picked it up."),	-- Tracking the Thieves
					qg(4138, qa(27266, {	-- Wulf Calls (breadcrumb quest for 27344)
						["classes"] = {3},
					})),
--]]
				}),
			},
		}),
	}),
};
