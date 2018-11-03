---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, q(9586, {	-- Help Tavara
								["groups"] = {
									un(2, i(23931)),	-- Azure Watch Robes
								},
								["races"] = { 11 },	-- Draenei
								["classes"] = { 5 },	-- Priest
							})),
							un(40, qa(14082)),	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
						}),
					},
				}),
			},
		}),
	}),
};
