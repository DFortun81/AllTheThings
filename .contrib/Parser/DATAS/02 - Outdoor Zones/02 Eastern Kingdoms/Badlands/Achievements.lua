---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(15, {	-- Badlands
			n(ACHIEVEMENTS, {
				ach(5444),	-- Ready, Set, Goat!
				ach(4900, {	-- Badlands Quests
					crit(1, {	-- Rhea
						["sourceQuest"] = 27769,	-- Rhea Revealed
					}),
					crit(2, {	-- The Fate of a Dragonflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27930,	-- Devastation
					}),
					crit(3, {	-- The Titans' Knowledge (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27794,	-- Return to Blam (A)
					}),
					crit(3, {	-- The Titans' Knowledge (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27888,	-- Return to Blam (H)
					}),
					crit(4, {	-- The Day that Deathwing Came
						["sourceQuest"] = 27715,	-- The Day that Deathwing Came: What Really Happened
					}),
				}),
			}),
		}),
	}),
};
