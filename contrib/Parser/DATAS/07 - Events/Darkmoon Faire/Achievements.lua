-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, {	-- Darkmoon Island
		n(-4, {	 -- Achievements
			ach(6019),	-- Come One, Come All!
			ach(6028),	-- Darkmoon Defender
			ach(6029),	-- Darkmoon Despoiler
			ach(6027),	-- Darkmoon Dungeoneer
			ach(6032),	-- Faire Favors
			ach(6026),	-- Fairgoer's Feast
			ach(6025),	-- I Was Promised a Pony
			ach(6030, {	-- Taking the Show on the Road (A)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(6031, {	-- Taking the Show on the Road (H)
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
};