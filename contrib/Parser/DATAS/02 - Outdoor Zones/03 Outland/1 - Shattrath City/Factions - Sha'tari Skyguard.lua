---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Shattrath City
				["mapID"] = 111,	-- Shattrath City
				["g"] = {
					{	-- Factions
						["npcID"] = -6013,	-- Factions
						["g"] = {
							faction(1031, {	-- Sha'tari Skyguard
								["collectible"] = false,	-- Sha'tari Skyguard isn't based in Shattrath, so shouldn't be collectible here.
								["g"] = {
									q(11096, {	-- Threat from Above
										["coord"] = { 64.0, 42.0, 111 },
										["qg"] = 23449,	-- Yuula
									}),
									q(11098, {	-- To Skettis!
										["sourceQuest"] = 11096,	-- Threat From Above
										["coord"] = { 64.0, 42.0, 111 },
										["qg"] = 23449,	-- Yuula
									}),
								},
							}),
						},
					},
					},
			},
		},
	},
};