---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-233, {	-- War Front: The Battle for Stromgarde
			["lvl"] = 120,
			["achievementID"] = 12874,	-- An Eventful Battle
			["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
			["maps"] = {
				1044,
				943,	-- Actual Scenario [Horde]
				906,
			},
			["g"] = {
				n(-17, {	-- Quests
					q(53673, {	-- Armor Up!
						["races"] = ALLIANCE_ONLY,
					}),
					q(53666, {	-- Armor Up!
						["races"] = HORDE_ONLY,
					}),
					q(53677, {	-- Beasts of Newstead
						["races"] = ALLIANCE_ONLY,
					}),
					q(53670, {	-- Beasts of Newstead
						["races"] = HORDE_ONLY,
					}),
					q(47283, {	-- Chop, Chop
						["races"] = HORDE_ONLY,
					}),
					q(52118, {	-- Cutting Out the Competition
						["races"] = ALLIANCE_ONLY,
					}),
					q(53678, {	-- Establishing a Connection
						["races"] = ALLIANCE_ONLY,
					}),
					q(53668, {	-- Flightgineer's Network
						["races"] = HORDE_ONLY,
					}),
					q(52439, {	-- Iron Stores
						["races"] = ALLIANCE_ONLY,
					}),
					q(51082, {	-- Iron Stores
						["races"] = HORDE_ONLY,
					}),
					q(53672, {	-- Ready for Battle
						["races"] = ALLIANCE_ONLY,
					}),
					q(53665, {	-- Ready for Battle
						["races"] = HORDE_ONLY,
					}),
					q(53674, {	-- The Altar's Power
						["races"] = ALLIANCE_ONLY,
					}),
					q(53669, {	-- The Altar's Power
						["races"] = HORDE_ONLY,
					}),
					q(53675, {	-- Welcome to the Workshop
						["races"] = ALLIANCE_ONLY,
					}),
					q(53667, {	-- Welcome to the Workshop
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	}),
};