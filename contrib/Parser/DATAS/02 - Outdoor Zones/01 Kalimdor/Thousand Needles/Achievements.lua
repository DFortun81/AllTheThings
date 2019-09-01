---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			n(-4, {	-- Achievements
				ach(4938, {	-- Thousand Needles Quests
					crit(1, {	-- The Treasure Trove (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25627,	-- Two-Tusk Takedown
					}),
					crit(1, {	-- The Treasure Trove (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25628,	-- Two-Tusk Takedown
					}),
					crit(2, {	-- Bugs in the Ice Cream
						["sourceQuest"] = 28048,	-- That Smart One's Gotta Go
					}),
					crit(3, {	-- The Chief of Chiefs (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27327,	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					crit(3, {	-- The Chief of Chiefs (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27328,	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					crit(4, {	-- Mind the Drop
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28098,	-- The Twilight Skymaster
					}),
					crit(5, {	-- The Evil You Know (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28160,	-- Spread the Word
					}),
					crit(5, {	-- The Evil You Know (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28161,	-- Spread the Word
					}),
				}),
			}),
		}),
	}),
};
