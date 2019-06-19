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
				
				q(27271, {	-- Journey to the Wizard's Sanctum
					["qg"] = 16749,	-- Edirah (The Exodar)
					["coord"] = { 47.2, 61.8, 103 },	--- Edirah (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
--[[
				qa(32661, {	-- Learn To Ride
					["description"] = "This quest is available to Draenei upon reaching level 20.",
					["races"] = {11},
				}),
				qa(14082),	-- Learn to Ride at the Exodar (LEGACY)
]]--					
				q(27265, {	-- Lord Grayson Shadowbreaker
					["qg"] = 16761,	-- Baatun (The Exodar)
					["coord"] = { 43.6, 78.4, 103 },	-- Baatun (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["qg"] = 16756,	-- Caedmos (The Exodar)
					["coord"] = { 33.0, 65.4, 103 },	-- Caedmos (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
--[[
				qa(28258, {	-- Meet with Ander Germaine
					["qg"] = 17120,	-- 
					["classes"] = {1},
				}),
]]--
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["qg"] = 16761,	-- Baatun (The Exodar)
					["coord"] = { 39.0, 84.2, 103 },	-- Baatun (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["qg"] = 16749,	-- Edirah (The Exodar)
					["coord"] = { 26.2, 6.2, 103 },	-- Edirah (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["qg"] = 17122,	-- Vord (The Exodar)
					["coord"] = { 47.2, 88.4, 103 },	-- Vord (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
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
]]--
				q(27266, {	-- Wulf Calls
					["qg"] = 17122,	-- Vord (The Exodar)
					["coord"] = { 47.2, 88.4, 103 },	-- Vord (The Exodar)
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
			}),
		}),
	}),
};
