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