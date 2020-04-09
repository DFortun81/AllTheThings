---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(-4, {	-- Achievements
				ach(4935, {	-- Tanaris Quests
					crit(1, {	-- Southsea Pirates
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25166,	-- Captain Dreadbeard
					}),
					crit(1, {	-- Southsea Pirates
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24950,	-- Captain Dreadbeard
					}),
					crit(2, {	-- Bug Free
						["sourceQuest"] = 24953,	-- Just Trying to Kill Some Bugs
					}),
					crit(3, {	-- Advancing Our Interests
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25065,	-- You Too, Brute?
					}),
					crit(3, {	-- Advancing Our Interests
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25001,	-- Sandscraper
					}),
					crit(4, {	-- Grudge Match!
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25513,	-- Thunderdrome: Grudge Match!
					}),
					crit(4, {	-- Grudge Match!
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25591,	-- THunderdrome: Grudge Match!
					}),
					crit(5, {	-- The Titans
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 25421,	-- The Grand Goblet
					}),
					crit(5, {	-- The Titans
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 25107,	-- The Grand Goblet
					}),
				}),
			}),
		}),
	}),
};
