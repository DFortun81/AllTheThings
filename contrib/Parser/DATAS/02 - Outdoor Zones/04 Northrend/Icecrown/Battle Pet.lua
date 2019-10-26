---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(118, {	-- Icecrown
			filter(101, {	-- Pet Battle
				p(641, {	-- Arctic Hare
					["crs"] = { 62693 },	-- Arctic Hare
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(538, {	-- Scourged Whelpling
					["crs"] = { 62854 },	-- Scourged Whelpling
				}),
				p(1238, {	-- Unborn Val'kyr
					["crs"] = { 71163 },	-- Unborn Val'kyr
				}),
				q(31984, {	-- A Brief Reprieve (A)
					["provider"] = { "n", 66675 },	-- Major Payne
					["coord"] = { 77.4, 19.6, 118 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31983, {	-- A Brief Reprieve (H)
					["provider"] = { "n", 66675 },	-- Major Payne
					["coord"] = { 77.4, 19.6, 118 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31928, { 	-- Grand Master Payne
					["provider"] = { "n", 66675 },	-- Major Payne
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31935, {	-- Grand Master Payne
					["provider"] = { "n", 66675 },	-- Major Payne
					["isDaily"] = true,
					["coord"] = { 77.4, 19.6, 118 },
				}),
			}),
		}),
	}),
};