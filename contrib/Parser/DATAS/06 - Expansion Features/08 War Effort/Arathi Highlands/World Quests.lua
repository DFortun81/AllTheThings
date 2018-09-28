---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		["groups"] = {
			n(-34, {	-- World Quests
				["g"] = {
					{	-- Doom's Howl
						["questID"] = 52847,	-- Doom's Howl
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
					},
					{	--  The Lion's Roar
						["questID"] = 52848,	-- The Lion's Roar
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
					},
				},
			}),
		},
		["lvl"] = 120,
		["achievementID"] = 12874, -- An Eventful Battle
		["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r", 
		["maps"] = {
			14,	-- Arathi Highlands
			--1044,
			--943, -- Actual Scenario
			--906,
		},
	}),
};