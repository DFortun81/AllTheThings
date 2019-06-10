---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(103, {	-- The Exodar
			n(-17, {	-- Quests
--[[
				qa(27225, {	-- A Summons from Ander Germaine
					["qg"] = 17120,	-- 
					["classes"] = {1},
				}),
				qa(10968, {,	-- Call on the Farseer
					["qg"] = 17538,	-- 
				}),
				]]--
				qa(9625, {	-- Elekks Are Serious Business
					["qg"] = 17584,	-- Torallius the Pack Handler
					["coord"] = { 81.5, 51.5 },
					["sourceQuests"] = { 9623 },	-- Coming of Age
				}),
				q(605, {	-- Hippogryph Master Stephanos
					["qg"] = 16768,	-- Nurguni
					["coord"] = { 57.0, 50.1 },
					["races"] = { 11 },	-- Draenei
					["sourceQuests"] = { 9604 },	-- On the Wings of a Hippogryph
				}),
				--[[
				qa(27271, {	-- Journey to the Wizard's Sanctum
					["qg"] = 16749,	-- 
					["classes"] = {8},
				}),
				qa(32661, {	-- Learn To Ride
					["description"] = "This quest is available to Draenei upon reaching level 20.",
					["races"] = {11},
				}),
--					qa(14082),	-- Learn to Ride at the Exodar (LEGACY)
				qa(27265, {	-- Lord Grayson Shadowbreaker
					["qg"] = 16761,	-- 
					["classes"] = {2},
				}),
--]]
				qa(27268, {	-- Make Haste to the Cathedral
					["qg"] = 16756,	-- Caedmos
					["classes"] = { 5 },	-- Priest
					["isBreadcrumb"] = true,
					["coords"] = {
						{ 33.0, 65.4, 103 },
						{ 38.8, 51.0, 103 },
					},
				}),
--[[
				qa(28258, {	-- Meet with Ander Germaine
					["qg"] = 17120,	-- 
					["classes"] = {1},
				}),
				qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["qg"] = 16761,	-- 
					["classes"] = {2},
				}),
				qa(28263, {	-- Meet with Maginor Dumas
					["qg"] = 16749,	-- 
					["classes"] = {8},
				}),
				qa(28260, {	-- Meet with Wulf Hansreim
					["qg"] = 17122,	-- 
					["classes"] = {3},
				}),
				]]--
				q(9606, {	-- Return to Caregiver Chellan (qg Exodar)
					["qg"] = 17555,	-- Stephanos
					["coord"] = { 54.8, 35.8 },
					["races"] = { 11 },	-- Draenei
					["sourceQuests"] = { 9605 },	-- Hippogryph Master Stephanos
				}),
				--[[
				qa(9762, {	-- The Unwritten Prophecy
					["qg"] = 17468,	-- 
				}),
				qa(9699, {	-- Truth or Fiction
					["qg"] = 17468,	-- 
				}),
				qa(27266, {	-- Wulf Calls
					["qg"] = 17122,	-- 
					["classes"] = {3},
				}),
--]]
			}),
		}),
	}),
};
