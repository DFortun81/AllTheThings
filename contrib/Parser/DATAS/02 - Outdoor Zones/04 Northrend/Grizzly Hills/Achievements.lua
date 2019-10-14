---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(116, {	-- Grizzly Hills
			n(-4, {	-- Achievements
				ach(37, {	-- Fo' Grizzle My Shizzle (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- Ursoc, the Bear God
							["sourceQuest"] = 12249,	-- Ursoc, the Bear God
						}),
						crit(2, {	-- The Iron Thane
							["sourceQuest"] = 12153,	-- The Iron Thane and His Anvil
						}),
						crit(3, {	-- Loken's Orders
							["sourceQuest"] = 12185,	-- Put on Your Best Face for Loken
						}),
						crit(4, {	-- Revelation!
							["sourceQuest"] = 12068,	-- Voices From the Dust
						}),
						crit(5, {	-- Hour of the Worg
							["sourceQuest"] = 12164,	-- Hour of the Worg
						}),
						crit(6, {	-- Eons of Misery
							["sourceQuest"] = 12152,	-- Jin'arrak's End
						}),
					},
				}),
				ach(1357, {	-- Fo' Grizzle My Shizzle (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Ursoc, the Bear God
							["sourceQuest"] = 12236,	-- Ursoc, the Bear God
						}),
						crit(2, {	-- The Final Showdown
							["sourceQuest"] = 12431,	-- The Conquest Pit: Final Showdown
						}),
						crit(3, {	-- The Iron Thane
							["sourceQuest"] = 12199,	-- Bringing Down the Iron Thane
						}),
						crit(4, {	-- Loken's Orders
							["sourceQuest"] = 12203,	-- Loken's Orders
						}),
						crit(5, {	-- Hour of the Worg
							["sourceQuest"] = 12164,	-- Hour of the Worg
						}),
						crit(6, {	-- Revelation!
							["sourceQuest"] = 12068,	-- Voices From the Dust
						}),
						crit(7, {	-- Eons of Misery
							["sourceQuest"] = 12152,	-- Jin'arrak's End
						}),
					},
				}),
				ach(2016, {	-- Grizzled Veteran (A)
					["races"] = ALLIANCE_ONLY,
				}),
				ach(2017, {	-- Grizzled Veteran (H)
					["races"] = HORDE_ONLY,
				}),
				ach(1596, {	-- Guru of Drakuru
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Cleansing Drak'Tharon
							["sourceQuest"] = 12238,	-- Cleansing Drak'Tharon
						}),
					},
				}),
			}),
		}),
	}),
};