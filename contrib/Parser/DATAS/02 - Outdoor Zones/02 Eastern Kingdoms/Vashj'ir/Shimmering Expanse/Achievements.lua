---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(205, {	-- Shimmering Expanse
				n(-4, {	-- Achievements
					ach(4869, {	-- Sinking into Vashj'ir (Alliance)
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Silver Tide Hollow
								["sourceQuest"] = 25456,	-- Back in One Piece
							}),
							crit(6, {	-- Nespirah
								["sourceQuest"] = 25922,	-- Waking the Beast
							}),
							crit(7, {	-- Visions of the Past
								["sourceQuest"] = 25626,	-- Visions of the Past: Rise from the Deep
							}),
							crit(8, {	-- The Merciless One
								["sourceQuest"] = 25987,	-- Put It On
							}),
						},
					}),
					ach(4982, {	-- Sinking into Vashj'ir (Horde)
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(5, {	-- Silver Tide Hollow
								["sourceQuest"] = 25456,	-- Back in One Piece
							}),
							crit(6, {	-- Nespirah
								["sourceQuest"] = 25996,	-- Waking the Beast
							}),
							crit(7, {	-- Visions of the Past
								["sourceQuest"] = 26135,	-- Visions of the Past: Rise from the Deep
							}),
							crit(8, {	-- The Merciless One
								["sourceQuest"] = 25988,	-- Put It On
							}),
						},
					}),
					ach(5452, {	-- Visions of Vashj'ir Past
						["sourceQuest"] = 25951,	-- Final Judgment
					}),
				}),
			}),
		}),
	}),
};
