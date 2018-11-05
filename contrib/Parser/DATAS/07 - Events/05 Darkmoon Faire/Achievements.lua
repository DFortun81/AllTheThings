-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	m(407, { 	-- Darkmoon Island
		["groups"] = {
			n(-4, {	 -- Achievements
				{	-- Come One, Come All!
					["achievementID"] = 6028,	-- Come One, Come All!
				},
				{	-- Fairgoer's Feast	[Expand Upon]
					["achievementID"] = 6026,	-- Fairgoer's Feast
				},
				{	--   Taking the Show on the Road
					["achievementID"] = 6030,	-- Taking the Show on the Road
					["races"] = ALLIANCE_ONLY,
				},
				{	--   Taking the Show on the Road
					["achievementID"] = 6031,	-- Taking the Show on the Road
					["races"] = HORDE_ONLY,
				},
				{	-- I Was Promised a Pony
					["achievementID"] = 6025,	-- I Was Promised a Pony
				},
			}),
		},
		["icon"] = "Interface\\Icons\\INV_DARKMOON_EYE",
		["maps"] = { 408 },
		["achievementID"] = 6019, -- Come One, Come All!
	}),	
};	