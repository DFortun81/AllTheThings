---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			m(201, {	-- Kelp'thar Forest
				n(-4, {	-- Achievements
					ach(4869, {	-- Sinking into Vashj'ir (Alliance)
						["races"] = ALLIANCE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Defense of The Briny Cutter
								["sourceQuest"] = 25558,	-- All or Nothing
							}),
							crit(2, {	-- Smuggler's Scar
								["sourceQuest"] = 25638,	-- A Desperate Plea
							}),
							crit(3, {	-- A Budding Treasure Hunter
								["sourceQuest"] = 25743,	-- Decisions, Decisions
							}),
							crit(4, {	-- The Clutch
								["sourceQuests"] = {
									25888,	-- Decompression
									27708,	-- The Warden's Time
									25885,	-- What? What? In My Gut...?
								},
							}),
						},
					}),
					ach(4982, {	-- Sinking into Vashj'ir (Horde)
						["races"] = HORDE_ONLY,
						["collectible"] = false,
						["g"] = {
							crit(1, {	-- Defense of The Immortal Coil
								["sourceQuest"] = 25949,	-- Blood and Thunder!
							}),
							crit(2, {	-- Smuggler's Scar
								["sourceQuest"] = 25638,	-- A Desperate Plea
							}),
							crit(3, {	-- A Budding Treasure Hunter
								["sourceQuest"] = 25743,	-- Decisions, Decisions
							}),
							crit(4, {	-- The Clutch
								["sourceQuests"] = {
									26008,	-- Decompression
									27708,	-- The Warden's Time
									26040,	-- What? What? In My Gut...?
								},
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
