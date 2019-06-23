---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(42, {	-- Deadwind Pass
			filter(101, {	-- Pet Battle
				p(1160, {	-- Arcane Eye
					["crs"] = { 68819 },	-- Arcane Eye
				}),
				p(439, {	-- Restless Shadeling
					["crs"] = { 61375 },	-- Restless Shadeling
					["description"] = "Spawns in |cFFFFD700The Master's Cellar|r at midnight PST for a very limited amount of time.",
				}),
				q(31915, {	-- Grand Master Lydia Accoste (non-daily)
					["qg"] = 66522,	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, 42 },
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31916, { 	-- Grand Master Lydia Accoste (daily)
					["qg"] = 66522,	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, 42 },
					["isDaily"] = true,
					["sourceQuest"] = 31915,	-- Grand Master Lydia Accoste
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31980, {	-- The Returning Champion
					["qg"] = 66522,	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, 42 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31976, {	-- The Returning Champion
					["qg"] = 66522,	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, 42 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
			}),
		}),
	}),
};
