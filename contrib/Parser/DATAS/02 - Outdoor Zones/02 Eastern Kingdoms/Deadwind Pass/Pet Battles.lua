---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(42, {	-- Deadwind Pass
			n(-25, {	-- Pet Battle
				["f"] = 101,
				["g"] = {
					p(1160, {	-- Arcane Eye
						["crs"] = { 68819 },	-- Arcane Eye
					}),
					p(439, {	-- Restless Shadeling
						["crs"] = { 61375 },	-- Restless Shadeling
					}),
					q(31915, {	-- Grand Master Lydia Accoste (non-daily)
						["qg"] = 66522,	-- Lydia Accoste
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31916, { 	-- Grand Master Lydia Accoste (daily)
						["isDaily"] = true,
						["qg"] = 66522,	-- Lydia Accoste
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					q(31980, {	-- The Returning Champion
						["races"] = HORDE_ONLY,
						["qg"] = 66522,	-- Lydia Accoste
					}),
					q(31976, {	-- The Returning Champion
						["races"] = ALLIANCE_ONLY,
						["qg"] = 66522,	-- Lydia Accoste
					}),
				},
			}),
		}),
	}),
};
