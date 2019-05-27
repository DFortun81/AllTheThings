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
							faction(1038, {	-- Ogri'la
								["collectible"] = false,	-- Ogri'la isn't based in Shattrath, so shouldn't be collectible here.
								["g"] = {
									q(10984, {	-- Speak with the Ogre
										["qg"] = 22497,	-- V'eru
										["coord"] = { 56.4, 49.2, 111 },
										["isBreadcrumb"] = true,
									}),
									q(10983, {	-- Mog'dorg the Wizened
										["qg"] = 22940,	-- Grok
										["coord"] = { 65.0, 68.4, 111 },
										["sourceQuest"] = 10984,	-- Speak with the Ogre
										["isBreadcrumb"] = true,
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