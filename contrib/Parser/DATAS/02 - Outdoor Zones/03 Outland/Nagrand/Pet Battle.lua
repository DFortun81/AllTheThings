---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Nagrand (Outland)
				["mapID"] = 107,	-- Nagrand (Outland)
				["groups"] = {
					{	-- Pet Battle
						["npcID"] = -25,	-- Pet Battle
						["groups"] = {
							{	-- Adder
								["crs"] = { 61325 },	-- Adder
								["speciesID"] = 635,	-- Adder
							},
							{	-- Clefthoof Runt
								["crs"] = { 62620 },	-- Clefthoof Runt
								["speciesID"] = 518,	-- Clefthoof Runt
							},
							{	-- Prairie Dog
								["crs"] = { 61141 },	-- Prairie Dog
								["speciesID"] = 386,	-- Prairie Dog
							},
							{	-- Rat
								["crs"] = { 61366 },	-- Rat
								["speciesID"] = 417,	-- Rat
							},
							{	-- Squirrel
								["crs"] = { 61081 },	-- Squirrel
								["speciesID"] = 379,	-- Squirrel
							},
							{	-- Toad
								["crs"] = { 61369 },	-- Toad
								["speciesID"] = 420,	-- Toad
							},
							q(31924, { 	-- Narrok
								["groups"] = {
									i(89125)	-- Sack of Pet Supplies
								},
								["qg"] = 66552,	-- Narrok <Master Pet Tamer>
								["coord"] = { 61.0, 49.4, 107 },
								["isDaily"] = true,
								
							}),
						},
					},
				},
			},
		},
	},
};