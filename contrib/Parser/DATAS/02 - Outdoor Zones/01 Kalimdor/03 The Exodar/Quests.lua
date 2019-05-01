---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			["groups"] = {
				n(-17, { 	-- Quests
--[[
					qg(17120, qa(27225, {	-- A Summons from Ander Germaine
						["classes"] = {1},
					})),
					qg(16817, qa( 9365)),	-- A Thief's Reward
					qg(17538, qa(10968)),	-- Call on the Farseer
					]]--
					qa(9625, {	-- Elekks Are Serious Business
						["qg"] = 17584,	-- Torallius the Pack Handler
						["coord"] = { 81.5, 51.5 },
						["sourceQuests"] = { 9623 },	-- Coming of Age
					}),
					--[[
					o(207322, {	-- Hero's Call Board (Exodar)
						qa(28492),	-- Hero's Call: Ashenvale!
						qa(28559),	-- Hero's Call: Bloodmyst Isle!
						qa(27727),	-- Hero's Call: Deepholm!
						qa(28531),	-- Hero's Call: Desolace!
						qa(28552),	-- Hero's Call: Dustwallow Marsh!
						qa(28543),	-- Hero's Call: Felwood!
						qa(28511),	-- Hero's Call: Feralas!
						qa(27726),	-- Hero's Call: Mount Hyjal!
						qa(28708),	-- Hero's Call: Outland!
						qa(28528),	-- Hero's Call: Silithus!
						qa(28550),	-- Hero's Call: Southern Barrens!
						qa(28539),	-- Hero's Call: Stonetalon Mountains!
						qa(28507),	-- Hero's Call: Tanaris!
						qa(28503),	-- Hero's Call: Thousand Needles!
						qa(28558),	-- Hero's Call: Uldum!
						qa(28525),	-- Hero's Call: Un'Goro Crater!
						qa(27724),	-- Hero's Call: Vashj'ir!
						qa(28544),	-- Hero's Call: Winterspring!
						qa(29156),	-- The Troll Incursion
					}),	
					]]--
					q(605, {	-- Hippogryph Master Stephanos
						["qg"] = 16768,	-- Nurguni
						["coord"] = { 57.0, 50.1 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9604 },	-- On the Wings of a Hippogryph
					}),
					--[[
					qg(16749, qa(27271, {	-- Journey to the Wizard's Sanctum
						["classes"] = {8},
					})),
					qa(32661, {	-- Learn To Ride
						["description"] = "This quest is available to Draenei upon reaching level 20.",
						["races"] = {11},
					}),
--					qa(14082),	-- Learn to Ride at the Exodar (LEGACY)
					qg(16761, qa(27265, {	-- Lord Grayson Shadowbreaker
						["classes"] = {2},
					})),
--]]
					qa(27268, {	-- Make Haste to the Cathedral
						["isBreadcrumb"] = true,
						["classes"] = { 5 },	-- Priest
						["coords"] = {
							{ 33.0, 65.4, 103 },
							{ 38.8, 51.0, 103 },
						},
						["qg"] = 16756,	-- Caedmos
					}),
--[[
					qg(17120, qa(28258, {	-- Meet with Ander Germaine
						["classes"] = {1},
					})),
					qg(16761, qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
						["classes"] = {2},
					})),
					qg(16749, qa(28263, {	-- Meet with Maginor Dumas
						["classes"] = {8},
					})),
					qg(17122, qa(28260, {	-- Meet with Wulf Hansreim
						["classes"] = {3},
					})),
					]]--
					q(9606, {	-- Return to Caregiver Chellan (qg Exodar)
						["qg"] = 17555,	-- Stephanos
						["coord"] = { 54.8, 35.8 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9605 },	-- Hippogryph Master Stephanos
					}),
					--[[
					qg(17468, qa( 9762)),	-- The Unwritten Prophecy
					qg(17468, qa( 9699)),	-- Truth or Fiction
					qg(17122, qa(27266, {	-- Wulf Calls
						["classes"] = {3},
					})),				
--]]				
				}),
			},
		}),
	}),
};
