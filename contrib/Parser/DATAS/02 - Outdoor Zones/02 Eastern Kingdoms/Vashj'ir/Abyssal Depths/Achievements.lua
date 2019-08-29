---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(204, {	-- Abyssal Depths
				n(-4, {	-- Achievements
					ach(4869, {	-- Sinking into Vashj'ir (Alliance)
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(9, {	-- L'ghorek
								["sourceQuest"] = 26143,	-- All That Rises
							}),
							crit(10, {	-- The Tidehunter
								["sourceQuest"] = 26193,	-- Defending the Rift
							}),
						},
					}),
					ach(4982, {	-- Sinking into Vashj'ir (Horde)
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(9, {	-- L'ghorek
								["sourceQuest"] = 26143,	-- All That Rises
							}),
							crit(10, {	-- The Tidehunter
								["sourceQuest"] = 26194,	-- Defending the Rift
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
