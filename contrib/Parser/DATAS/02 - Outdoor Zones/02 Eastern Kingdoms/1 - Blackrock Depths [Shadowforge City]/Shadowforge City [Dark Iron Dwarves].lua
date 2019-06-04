---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	{	-- Eastern Kingdom
		["mapID"] = 13,	-- Eastern Kingdom
		["g"] = {
			{	-- Blackrock Depths: Shadowforge City
				["mapID"] = 1186,	-- Blackrock Depths: Shadowforge City
				["g"] = {
					{	-- Fer the Alliance
						["questID"] = 51486,	-- Fer the Alliance
						["qg"] = 144152,		-- Moira Thaurissan
						["coords"] = {
							{ 56.44, 31.84, 1186 },
						},
						["g"] = {
							{	-- Tabard of the Dark Iron
								["itemID"] = 161329,		-- Tabard of the Dark Iron
							},
							{	-- Letter from King Anduin Wrynn
								["itemID"] = 157022,	-- Letter from King Anduin Wrynn
							},
						}
					},
					{	-- Heritage o' the Dark Iron
						["questID"] = 51483,	-- Heritage o' the Dark Iron
						["qg"] = 144152,		-- Moira Thaurissan
						["coords"] = {
							{ 56.44, 31.84, 1186 },
						},
						["lvl"] = 110,			-- Quest spawns at this level
						["races"] = {
							34,	-- Dark Iron Dwarves ONLY!
						},
						["g"] = {
							{	-- Heritage of the Dark Iron
								["achievementID"] = 13076,	-- Heritage of the Dark Iron
								["g"] = {
									{	-- Dark Iron Helm
										["itemID"] = 161008,	-- Dark Iron Helm
									},
									{	-- Dark Iron Pauldrons
										["itemID"] = 161009,	-- Dark Iron Pauldrons
									},
									{	-- Dark Iron Mantle
										["itemID"] = 161010,	-- Dark Iron Mantle
									},
									{	-- Dark Iron Bracers
										["itemID"] = 161015,	-- Dark Iron Bracers
									},
									{	-- Dark Iron Gloves
										["itemID"] = 161011,	-- Dark Iron Gloves
									},
									{	-- Dark Iron Belt
										["itemID"] = 161012,	-- Dark Iron Belt
									},
									{	-- Dark Iron Leggings
										["itemID"] = 161013,	-- Dark Iron Leggings
									},
									{	-- Dark Iron Boots
										["itemID"] = 161014,	-- Dark Iron Boots
									},
								},
							},
						},
					},
					{	-- Mole Machine Locations
						["npcID"] = -517,	-- Mole Machine
						["g"] = {
							{	-- Kalimdor
								["npcID"] = -9976,	-- Kalimdor
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- Fire Plume Ridge
										["npcID"] = -504,	-- Fire Plume Ridge
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53591,
										["collectible"] = true,
										["coords"] = {
											{ 52.89, 55.76, 78 },
										},
										["maps"] = {
											78,		-- Un'goro Crater
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Honor's Stand
										["npcID"] = -503,	-- Honor's Stand
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53600,
										["collectible"] = true,
										["coords"] = {
											{ 39.11, 09.31, 199 },
										},
										["maps"] = {
											199,	-- Southern Barrens
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Sulfuron Spire
										["npcID"] = -501,	-- Sulfuron Spire
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53601,
										["collectible"] = true,
										["coords"] = {
											{ 57.16, 77.09, 198 },
										},
										["maps"] = {
											198,	-- Mount Hyjal
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Eastern Kingdoms
								["npcID"] = -9975,	-- Eastern Kingdoms
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- Aerie Peak
										["npcID"] = -502,	-- Aerie Peak
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53585,
										["collectible"] = true,
										["coords"] = {
											{ 13.52, 46.81, 26 },
										},
										["maps"] = {
											26,	-- The Hinterlands
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Blackrock Depths
										["npcID"] = -505,	-- Blackrock Depths
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53587,
										["collectible"] = true,
										["coords"] = {
											{ 33.4, 24.7, 35 },
										},
										["maps"] = {
											35,	-- Blackrock Mountain
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Nethergarde Keep
										["npcID"] = -506,	-- Nethergarde Keep
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53594,
										["collectible"] = true,
										["coords"] = {
											{ 61.82, 12.74, 17 },
										},
										["maps"] = {
											17,	-- Blasted Lands
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Outlands
								["npcID"] = -9977,	-- Outlands
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- The Hand of Gul'dan [Outlands]
										["npcID"] = -507,	-- The Hand of Gul'dan [Outlands]
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53599,
										["collectible"] = true,
										["coords"] = {
											{ 50.77, 35.28, 104 },
										},
										["maps"] = {
											104,	-- Shadowmoon Valley [Outlands]
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Skald [Outlands]
										["npcID"] = -508,	-- Skald [Outlands]
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53597,
										["collectible"] = true,
										["coords"] = {
											{ 72.41, 17.65, 105 },
										},
										["maps"] = {
											105,	-- Blade's Edge Mountain
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Northrend
								["npcID"] = -9978,	-- Northrend
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- Argent Tournament Grounds
										["npcID"] = -510,	-- Argent Tournament Grounds
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53586,
										["collectible"] = true,
										["coords"] = {
											{ 76.97, 18.68, 118 },
										},
										["maps"] = {
											118,	-- Icecrown
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Ruby Dragonshrine
										["npcID"] = -509,	-- Ruby Dragonshrine
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53596,
										["collectible"] = true,
										["coords"] = {
											{ 45.34, 49.92, 115 },
										},
										["maps"] = {
											115,	-- Dragonblight
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Pandaria
								["npcID"] = -9980,	-- Pandaria
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- One Keg
										["npcID"] = -512,	-- One Keg
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53595,
										["collectible"] = true,
										["coords"] = {
											{ 57.68, 62.81, 379 },
										},
										["maps"] = {
											379,	-- Kun-Lai Summit
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Stormstout Brewery
										["npcID"] = -511,	-- Stormstout Brewery
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53598,
										["collectible"] = true,
										["coords"] = {
											{ 31.51, 73.57, 376 },
										},
										["maps"] = {
											376,	-- Valley of the Four Winds
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Draenor
								["npcID"] = -9981,	-- Draenor
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- Elemental Plateau
										["npcID"] = -514,	-- Elemental Plateau
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53590,
										["collectible"] = true,
										["coords"] = {
											{ 65.74, 08.24, 550 },
										},
										["maps"] = {
											550,	-- Nagrand
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- The Pit
										["npcID"] = -513,	-- The Pit
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53588,
										["collectible"] = true,
										["coords"] = {
											{ 46.69, 38.75, 543 },
										},
										["maps"] = {
											543,	-- Gorgrond
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
							{	-- Broken Isles
								["npcID"] = -528,	-- Broken Isles
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									{	-- Aalgen Point
										["npcID"] = -515,	-- Aalgen Point
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53589,
										["collectible"] = true,
										["coords"] = {
											{ 71.68, 48.01, 646 },
										},
										["maps"] = {
											646,	-- Broken Shore
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- Neltharion's Vault
										["npcID"] = -516,	-- Neltharion's Vault
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 53593,
										["collectible"] = true,
										["coords"] = {
											{ 44.66, 72.87, 650 },
										},
										["maps"] = {
											650,	-- Highmountain
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
								},
							},
						},
					},
				},
			},
		},
	},
};