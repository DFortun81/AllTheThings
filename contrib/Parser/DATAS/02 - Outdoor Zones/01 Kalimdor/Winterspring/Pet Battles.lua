---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(487),	-- Alpine Chipmunk
					p(441),	-- Alpine Hare
					p(1163),	-- Anodized Robo Cub
					p(634, {	-- Crystal Spider
						["description"] = "Can most commonly be found in Frostwhisper Gorge in southern Winterspring.",
					}),
					p(633),	-- Mountain Skunk
					p(472),	-- Rabid Nut Varmint 5000
					p(471),	-- Robo-Chick
					p(69, {	-- Snowy Owl
						["description"] = "Starts spawning December 21st. Stops spawning March 20th",
					}),
					{	-- Grand Master Trixxy
						["questID"] = 31897,
						["qg"] = 66466,	-- Grand Master Trixxy
						["coord"] = { 65.6, 64.5, 83 },
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{ 	-- Grand Master Trixxy
						["questID"] = 31909,
						["qg"] = 66466,	-- Grand Master Trixxy
						["coord"] = { 65.6, 64.5, 83 },
						["isDaily"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- The Returning Champion
						["questID"] = 31977,
						["qg"] = 66466,	-- Stone Cold Trixxy
						["coord"] = { 65.6, 64.4, 83 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Returning Champion
						["questID"] = 31975,
						["qg"] = 66466,	-- Stone Cold Trixxy
						["coord"] = { 65.6, 64.4, 83 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					},
				}),
			},
		}),
	}),
};
