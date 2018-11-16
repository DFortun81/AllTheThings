---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(487),  	-- Alpine Chipmunk
					p(441),  	-- Alpine Hare
					p(1163), 	-- Anodized Robo Cub
					desc(p(634), "Can most commonly be found in Frostwhisper Gorge in southern Winterspring."),	-- Crystal Spider
					p(633),  	-- Mountain Skunk
					p(472),  	-- Rabid Nut Varmint 5000
					p(471),  	-- Robo-Chick
					desc(p(69), "Starts spawning December 21st. Stops spawning March 20th"),	-- Snowy Owl
					{	-- Grand Master Trixxy
						["questID"] = 31897,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66466,	-- Grand Master Trixxy
						["coord"] = { 65.6, 64.5 },
					},
					{ 	-- Grand Master Trixxy
						["questID"] = 31909,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66466,	-- Grand Master Trixxy
						["coord"] = { 65.6, 64.5 },
						["isDaily"] = true,
					},
					qg(66466, qh(31977)),	-- The Returning Champion
					qg(66466, qa(31975)),	-- The Returning Champion
				}),
			},
		}),
	}),
};
