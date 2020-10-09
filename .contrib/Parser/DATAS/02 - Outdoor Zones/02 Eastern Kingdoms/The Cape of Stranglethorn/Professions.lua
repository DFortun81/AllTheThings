---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-38, {	-- Profession
				prof(ENGINEERING, {
					n(QUESTS, {
						q(3642, {	-- The Pledge of Secrecy
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = ENGINEERING,
							["provider"] = { "n", 7406 },	-- Oglethorpe Obnoticus
                        }),
                        q(3643, {	-- Show Your Work
							["u"] = REMOVED_FROM_GAME,
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = ENGINEERING,
                            ["provider"] = { "n", 7406 },	-- Oglethorpe Obnoticus
                            ["sourceQuest"] = 3642,	-- The Pledge of Secrecy
						}),
					}),
				}),
			}),
		}),
	}),
};
