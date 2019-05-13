---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Gilneas
				["mapID"] = 179,	-- Gilneas
				["g"] = {
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["g"] = {
							{	-- Among Humans Again
								["questID"] = 14313,	-- Among Humans Again
								["qg"] = 36170,			-- Lord Godfrey
								["sourceQuests"] = {
									14375,	-- Last Chance at Humanity
								},
								["coords"] = {
									{ 36.51, 62.29, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- Hold the Line
								["questID"] = 14347,	-- Hold the Line
								["qg"] = 36140,			-- Prince Liam Greymane
								["sourceQuests"] = {
									14336,	-- Kill or Be Killed
								},
								["coords"] = {
									{ 35.75, 66.29, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
								["g"] = {
									{	-- Gilnean Soldier's Waistband
										["itemID"] = 54984,			-- Gilnean Soldier's Waistband
										["ignoreSource"] = true,	-- White Item
									},
									{	-- Repeller's Bracers
										["itemID"] = 54983,			-- Repeller's Bracers
										["ignoreSource"] = true,	-- White Item
									},
								},
							},
							{	-- Holding Steady
								["questID"] = 14366,	-- Holding Steady
								["qg"] = 36140,			-- Prince Liam Greymane
								["sourceQuests"] = {
									14347,	-- Hold the Line
									14348,	-- You Can't Take 'Em Alone
								},
								["coords"] = {
									{ 35.75, 66.29, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- In Need of Ingredients
								["questID"] = 14320,	-- In Need of Ingredients
								["qg"] = 36132,			-- Krennan Aranas
								["sourceQuests"] = {
									14313,	-- Among Humans Again
								},
								["coords"] = {
									{ 37.42, 63.23, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- Invasion
								["questID"] = 14321,	-- Invasion
								["qg"] = 36205,			-- Slain Watchman
								["sourceQuests"] = {
									14320,	-- In Need of Ingredients
								},
								["coords"] = {
									{ 32.77, 66.14, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- Kill or Be Killed
								["questID"] = 14336,	-- Kill or Be Killed
								["qg"] = 34571,			-- Gwen Armstead
								["sourceQuests"] = {
									14321,	-- Invasion
								},
								["coords"] = {
									{ 37.42, 63.34, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- Last Chance at Humanity
								["questID"] = 14375,	-- Last Chance at Humanity
								["qg"] = 36332,			-- King Genn Greymane
								["sourceQuests"] = {
									14222,	-- Last Stand
								},
								["coords"] = {
									{ 36.41, 61.25, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- The Allen's Storm Caller
								["questID"] = 14367,	-- The Allen's Storm Caller
								["qg"] = 34571,			-- Gwen Armstead
								["sourceQuests"] = {
									14366,	-- Holding Steady
								},
								["coords"] = {
									{ 37.42, 63.34, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
							},
							{	-- You Can't Take 'Em Alone
								["questID"] = 14348,	-- You Can't Take 'Em Alone
								["qg"] = 36140,			-- Prince Liam Greymane
								["sourceQuests"] = {
									14336,	-- Kill or Be Killed
								},
								["coords"] = {
									{ 35.75, 66.29, 179 },
								},
								["races"] = {
									22,	-- Worgen
								},
								--Rewards Include: Refreshing Spring Water, Spice Bread, Bottle of Dalaran Noir, Black Gunpowder Keg
							},
						},
					},
					--[[
					n(-17, { 	-- Quests
						["races"] = {22},
						["g"] = {
							qa(14319),	-- Further Treatment (REMOVED in Beta)
							qg(36140, qa(14347)),	-- Hold the Line
							qg(36616, qa(14434)),	-- Rut'theran Village
							qg(36140, qa(14348)),	-- You Can't Take 'Em Alone
							q(14220),	-- This Is the End (REMOVED in Beta)
						},
					}),
					--]]
				},
			},
		},
	},
};