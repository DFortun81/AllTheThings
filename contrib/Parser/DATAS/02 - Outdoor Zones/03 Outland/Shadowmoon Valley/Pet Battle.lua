---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Shadowmoon Valley (Outland)
				["mapID"] = 104,	-- Shadowmoon Valley (Outland)
				["groups"] = {
					{	-- Pet Battle
						["npcID"] = -25,	-- Pet Battle
						["groups"] = {
							{	-- Ash Viper
								["crs"] = { 61385 },	-- Ash Viper
								["speciesID"] = 425,	-- Ash Viper
							},
							{	-- Fel Flame
								["crs"] = { 62621 },	-- Fel Flame
								["speciesID"] = 519,	-- Fel Flame
							},
							{	-- Scorpid
								["crs"] = { 61326 },	-- Scorpid
								["speciesID"] = 414,	-- Scorpid
							},
							{	-- Tainted Cockroach
								["crs"] = { 62314 },	-- Tainted Cockroach
								["speciesID"] = 497,	-- Tainted Cockroach
							},
							q(31920, {	-- Grand Master Antari
								["qg"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
								["sourceQuests"] = { 
									31919,	-- Battle Pet Tamers: Outland (Alliance Version)
									31921	-- Battle Pet Tamers: Outland (Horde Version)
								},
							}),
							qa(31981, {	-- Exceeding Expectations
								["qg"] = 66557,	-- Bloodknight Antari
								["sourceQuests"] = { 31920 }	-- Grand Master Antari
							}),
							qh(31982, {	-- Exceeding Expectations
								["qg"] = 66557,	-- Bloodknight Antari
								["sourceQuests"] = { 31920 }
							}),						
							q(31926, { 	-- Grand Master Antari
								["isDaily"] = true,
								["qg"] = 66557,	-- Bloodknight Antari
								["sourceQuests"] = { 31920 },	-- Grand Master Antari
								["groups"] = {
									i(89125)	-- Sack of Pet Supplies
								},
							}),
						},
					},
				},
			},
		},
	},
};