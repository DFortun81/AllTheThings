---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			n(-4, {	-- Achievements
				ach(4928, {	-- Darkshore Quests
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Great Animal Spirit
							["sourceQuests"] = {
								13568,	-- Spirit of the Moonstalker
								13567,	-- Spirit of the Stag
								13597,	-- Spirit of the Thistle Bear
							},
						}),
						crit(2, {	-- The Shatterspear
							["sourceQuest"] = 13515,	-- Ending the Threat
						}),
						crit(3, {	-- The Eye of All Storms
							["sourceQuest"] = 13588,	-- The Eye of All Storms
						}),
						crit(4, {	-- The Devourer
							["sourceQuest"] = 13891,	-- The Devourer of Darkshore
						}),
						crit(5, {	-- Consumed by Madness
							["sourceQuest"] = 13546,	-- The Defiler
						}),
						crit(6, {	-- The Battle for Darkshore
							["sourceQuest"] = 13897,	-- The Battle for Darkshore
						}),
					},
				}),
				ach(5453, {	-- Ghost in the Dark
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28529,	-- Writings of the Void
				}),
			}),
		}),
	}),
};
