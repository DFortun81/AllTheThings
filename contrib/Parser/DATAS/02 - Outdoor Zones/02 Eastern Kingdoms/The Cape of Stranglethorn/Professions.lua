---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-38, {	-- Profession
				prof(202, {	-- Engineering
					n(-17, {	-- Quests
						q(3642, {	-- The Pledge of Secrecy
							["u"] = 40,	-- Legacy
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = 202,	-- Engineering
							["provider"] = { "n", 7406 },	-- Oglethorpe Obnoticus
                        }),
                        q(3643, {	-- Show Your Work
							["u"] = 40,	-- Legacy
							["races"] = ALLIANCE_ONLY,
							["requireSkill"] = 202,	-- Engineering
                            ["provider"] = { "n", 7406 },	-- Oglethorpe Obnoticus
                            ["sourceQuest"] = 3642,	-- The Pledge of Secrecy
						}),
					}),
				}),
			}),
		}),
	}),
};
