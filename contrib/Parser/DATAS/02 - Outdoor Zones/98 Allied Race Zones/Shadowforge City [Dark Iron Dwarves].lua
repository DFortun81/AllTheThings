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
								["itemID"] = 38027,		-- Tabard of the Dark Iron
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
				},
			},
		},
	},
};