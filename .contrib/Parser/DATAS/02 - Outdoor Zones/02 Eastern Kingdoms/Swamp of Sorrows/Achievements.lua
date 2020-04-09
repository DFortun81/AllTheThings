---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(51, {	-- Swamp of Sorrows
			n(-4, {	-- Achievements
				ach(4904, {	-- Swamp of Sorrows Quests
					crit(1, {	-- Bogpaddle
						["sourceQuest"] = 27600,	-- In With a Bang
					}),
					crit(2, {	-- The Bloodmire (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							27849,	-- Assault on Stonard
							27851,	-- Cutting Supply
						},
					}),
					crit(2, {	-- The Bloodmire (horde)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27857,	-- We're Under Attack!
					}),
					crit(3, {	-- The Shifting Mire (alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 24913,	-- Remember the Light
					}),
					crit(3, {	-- The Shifting Mire (horde)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27911,	-- With Dying Breath
					}),
					crit(4, {	-- The Sunken Temple
						["sourceQuest"] = 27914,	-- Blessing of the Green Dragonflight
					}),
				}),
			}),
		}),
	}),
};
