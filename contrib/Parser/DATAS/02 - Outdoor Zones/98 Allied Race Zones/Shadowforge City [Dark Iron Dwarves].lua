---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	{	-- Broken Isles
		["mapID"] = 13,	-- Eastern Kingdom
		["g"] = {
			{	-- Blackrock Depths: Shadowforge City
				["mapID"] = 1186,	-- Blackrock Depths: Shadowforge City
				["races"] = {
					34,	-- Dark Iron Dwarves
				},
				["icon"] = "Interface\\Icons\\ability_racial_fireblood",
				["description"] = "Known for their fiery tempers and fierce determination, Dark Iron dwarves have a turbulent history with the other clans. A failed coup in Ironforge ignited the War of the Three Hammers, and many of the Dark Iron once fought in the service of Ragnaros the Firelord. Though one faction of the dwarves is pledged to Queen-Regent Moira Thaurissan, others refuse to stand alongside their kin. The Alliance seeks a united Dark Iron clan to harness the power of azerite and aid their struggle against the Horde",
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
						["npcID"] = -501,	-- Mole Machine
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
										["npcID"] = -502,	-- Sulfuron Spire
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
										["npcID"] = -504,	-- Aerie Peak
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
											{ 50.19, 42.75, 35 },
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
									--[[
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									--]]
								},
							},
							{	-- Northrend
								["npcID"] = -9978,	-- Northrend
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									--[[
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									--]]
								},
							},
							{	-- Pandaria
								["npcID"] = -9980,	-- Pandaria
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									--[[
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									--]]
								},
							},
							{	-- Draenor
								["npcID"] = -9981,	-- Draenor
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									--[[
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									--]]
								},
							},
							{	-- Broken Isles
								["npcID"] = -528,	-- Broken Isles
								["icon"] = "Interface\\Icons\\ability_racial_molemachine",
								["g"] = {
									--[[
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									{	-- 
										["npcID"] = -
										["icon"] = "Interface\\Icons\\ability_racial_molemachine",
										["questID"] = 
										["collectible"] = true,
										["coords"] = {
											{  },
										},
										["maps"] = {
											
										},
										["races"] = {
											34,	-- Dark Iron Dwarves
										},
									},
									--]]
								},
							},
						},
					},
				},
			},
		},
	},
};