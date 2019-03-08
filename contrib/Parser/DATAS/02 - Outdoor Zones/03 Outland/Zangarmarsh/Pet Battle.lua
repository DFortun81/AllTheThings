---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Zangarmarsh
				["mapID"] = 102,	-- Zangarmarsh
				["groups"] = {
					{	-- Pet Battle
						["npcID"] = -25,	-- Pet Battle
						["groups"] = {
							{	-- Small Frog
								["crs"] = { 61071 },	-- Small Frog 
								["speciesID"] = 419,	-- Small Frog 
							},
							{	-- Snake
								["crs"] = { 61142 },	-- Snake 
								["speciesID"] = 387,	-- Snake
							},
							{	-- Sporeling Sprout
								["crs"] = { 62564 },	-- Sporeling Sprout 
								["speciesID"] = 515,	-- Sporeling Sprout 
							},
							q(31923, { 	-- Ras'an
								["qg"] = 66551,	-- Ras'an <Master Pet Tamer>
								["coord"] = { 17.2, 50.6, 102 },
								["isDaily"] = true,
							}),
						},
					},
				},
			},
		},
	},
};