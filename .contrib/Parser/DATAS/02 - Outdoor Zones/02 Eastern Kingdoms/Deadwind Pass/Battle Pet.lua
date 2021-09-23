---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			filter(BATTLE_PETS, {
				p(1160, {	-- Arcane Eye
					["crs"] = { 68819 },	-- Arcane Eye
				}),
				p(439, {	-- Restless Shadeling
					["crs"] = { 61375 },	-- Restless Shadeling
					["description"] = "Spawns in |cFFFFD700The Master's Cellar|r at midnight PST for a very limited amount of time.",
				}),
				q(31915, {	-- Grand Master Lydia Accoste (non-daily)
					["provider"] = { "n", 66522 },	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, DEADWIND_PASS },
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31916, {	-- Grand Master Lydia Accoste (daily)
					["provider"] = { "n", 66522 },	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, DEADWIND_PASS },
					["isDaily"] = true,
					["sourceQuest"] = 31915,	-- Grand Master Lydia Accoste
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31980, {	-- The Returning Champion
					["provider"] = { "n", 66522 },	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, DEADWIND_PASS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 31977 },	-- The Returning Champion (Winterspring)
				}),
				q(31976, {	-- The Returning Champion
					["provider"] = { "n", 66522 },	-- Lydia Accoste
					["coord"] = { 40.0, 76.4, DEADWIND_PASS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 31975 },	-- The Returning Champion (Winterspring)
				}),
			}),
		}),
	}),
};
