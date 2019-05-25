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
							{	-- Captured Firefly
								["itemID"] = 29960,	-- Captured Firefly
								["crs"] = {
									20197,	-- Bogflare Needler
								},
							},
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
							{	-- Ras'an
								["questID"] = 31923,	-- Ras'an
								["isDaily"] = true,
								["qg"] = 66551,	-- Ras'an <Master Pet Tamer>
								["coords"] = {
									{ 17.23, 50.51, 102 },
								},
							},
						},
					},
				},
			},
		},
	},
};