---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if IF AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(BLADES_EDGE_MOUNTAINS, {
			n(ACHIEVEMENTS, {
				ach(896),	-- A Quest a Day Keeps the Ogres at Bay
				ach(1276),	-- Blade's Edge Bomberman
				ach(1193, {	-- On the Blade's Edge
					crit(1, {	-- Sylvanaar (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							10518,	-- Planting the Banner
							10504,	-- The Bladespire Ogres
						},
					}),
					crit(1, {	-- Thunderlord Stronghold (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 10505,	-- The Bloodmaul Ogres (need to verify horde quests, might be more needed)
					}),
					crit(2, {	-- Toshley's Station (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							10594,	-- Gauging the Resonant Frequency
							10671,	-- More than a Pound of Flesh
							10675,	-- Show Them Gnome Mercy!
						},
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
	})),
};
-- #endif