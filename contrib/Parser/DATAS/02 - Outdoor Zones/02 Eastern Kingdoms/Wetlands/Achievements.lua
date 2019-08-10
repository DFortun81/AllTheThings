---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(56, { -- Wetlands
			n(-4, {	-- Achievements
				ach(12429, {	-- Wetlands Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Slabchisel Survey
							["sourceQuests"] = {
								25734,	-- Down in Thelgen Rock
								25733,	-- Get Out of Here, Stalkers
								25735,	-- Incendicite Ore
							},
						}),
						crit(2, {	-- The Flooding of Menethil
							["sourceQuests"] = {
								25780,	-- Assault on Menethil Keep
								25801,	-- Claws from the Deep
								25805,	-- Return the Statuette
								25819,	-- The Eye of Paleth
							},
						}),
						crit(3, {	-- Engineers and Archaeologists
							["sourceQuests"] = { 
								25857,	-- Hunting Horrorjaw
								26189,	-- The Angerfang Menace
								25868,	-- Yorla Darksnare
						--[[	TODO: possibly required -- first two from same hub as Yorla Darksnare, second two from same hub as The Angerfang Menace
								25855,	-- Gizmos and Gadgets
								25850,	-- Strike the Earth!
								25853,	-- Tooling Around
						--]]
							},
						}),
						crit(4, {	-- Wardens of the Wetlands
							["sourceQuests"] = {
								26128,	-- The Battle of Thandol Span
								26120,	-- The Crazed Dragonmaw
								--[[ TODO: possibly needed
								25939,	-- For Peat's Sake
								26196,	-- Longbraid the Grim
								25927,	-- The Threat of Flame
								]]--
							},
						}),
					},
				}),
			}),
		}),
	}),
};