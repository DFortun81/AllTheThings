---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			filter(101, {	-- Pet Battle
				p(487, {	-- Alpine Chipmunk
					["crs"] = { 62189 },	-- Alpine Chipmunk
				}),
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(1163, {	-- Anodized Robo Cub
					["crs"] = { 68839 },	-- Anodized Robo Cub
				}),
				p(634, {	-- Crystal Spider
					["crs"] = { 62435 },	-- Crystal Spider
					["description"] = "Can most commonly be found in Frostwhisper Gorge in southern Winterspring.",
				}),
				p(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabid Nut Varmint 5000
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(69, {	-- Snowy Owl
					["crs"] = { 7554 },	-- Snowy Owl
					["description"] = "Starts spawning December 21st. Stops spawning March 20th",
				}),
				q(31897, {	-- Grand Master Trixxy
					["provider"] = { "n", 66466 },	-- Grand Master Trixxy
					["coord"] = { 65.6, 64.5, 83 },
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31909, {	-- Grand Master Trixxy
					["provider"] = { "n", 66466 },	-- Grand Master Trixxy
					["coord"] = { 65.6, 64.5, 83 },
					["isDaily"] = true,
					["groups"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31977, {	-- The Returning Champion
					["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
					["coord"] = { 65.6, 64.4, 83 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 31980 },	-- The Returning Champion (Deadwind Pass)
				}),
				q(31975, {	-- The Returning Champion
					["provider"] = { "n", 66466 },	-- Stone Cold Trixxy
					["coord"] = { 65.6, 64.4, 83 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 31976 },	-- The Returning Champion (Deadwind Pass)
				}),
			}),
		}),
	}),
};
