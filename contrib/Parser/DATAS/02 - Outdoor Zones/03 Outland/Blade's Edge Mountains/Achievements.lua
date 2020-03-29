---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(105, {	-- Blade's Edge Mountains
			n(-4, {		-- Achievements
				ach(896),	-- A Quest a Day Keeps the Ogres at Bay
				ach(1276),	-- Blade's Edge Bomberman
				ach(1193, {	-- On the Blade's Edge
					crit(1, {	-- Sylvanaar (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10504,	-- The Bladespire Ogres
					}),
					crit(1, {	-- Thunderlord Stronghold (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10505,	-- The Bloodmaul Ogres
					}),
					crit(2, {	-- Toshley's Station (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10671,	-- More Than a Pound of Flesh
					}),
					crit(2, {	-- Reunion (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10742,	-- Showdown
					}),
					crit(3, {	-- The Gronn Threat (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 10806,	-- Showdown
					}),
					crit(3, {	-- The Mok'Nathal (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10867,	-- There Can Be Only One Response
					}),
					crit(4, {	-- Ruuan Weald (A+H)
						["sourceQuest"] = 10748,	-- Maxnar Must Die!
					}),
				}),
			}),
		}),
	}),
};