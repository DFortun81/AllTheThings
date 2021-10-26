--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	m(407, {	-- Darkmoon Island
		n(ACHIEVEMENTS, {
			ach(9069, {	-- An Awfully Big Adventure
				["collectible"] = false,
				["filterID"] = BATTLE_PETS,
				["g"] = {
					crit(10, {	-- Christoph VonFeasel
						["coord"] = { 47.4, 62.2, 407 },
						["cr"] = 85519,	-- Christoph VonFeasel <Grand Master Pet Tamer>
					}),
					crit(20, {	-- Jeremy Feasel
						["coord"] = { 47.8, 62.6, 407 },
						["cr"] = 67370,	-- Jeremy Feasel <Master Pet Tamer>
					}),
				},
			}),
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
