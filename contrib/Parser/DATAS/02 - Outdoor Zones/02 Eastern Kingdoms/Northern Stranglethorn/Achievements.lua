---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(50, {	-- Northern Stranglethorn
			n(-4, {	-- Achievement
				ach(4906, {		-- Northern Stranglethorn Quests
					crit(1, {	-- Ohgan'aka (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 26775,	-- Be Raptor
					}),
					crit(1, {	-- Ohgan'aka (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26362,	-- Be Raptor
					}),
					crit(2, {	-- Rebel Camp
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							26765,	-- Return to Corporal Kaleb
							26737,	-- Stopping Kurzen's Legacy
							26731,	-- The Altar of Naias
							26734,	-- The Source of the Madness
						},
					}),
					crit(2, {	-- Yenniku
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26305,	-- Saving Yenniku
					}),
					crit(3, {	-- Nesingwary's Expedition
						["sourceQuests"] = {
							208,	-- Big Game Hunter
							26345,	-- Excelsior
							26269,	-- The Green Hills of Stranglethorn
						},
					}),
				}),
				ach(940, {	-- The Green Hills of Stranglethorn
					["sourceQuest"] = 208,	-- Big Game Hunter
				}),
			}),
		}),
	}),
};
