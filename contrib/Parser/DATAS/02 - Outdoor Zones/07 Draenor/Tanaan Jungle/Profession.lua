---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Tanaan Jungle
				["mapID"] = 534,	-- Tanaan Jungle
				["g"] = {
					{	-- Profession
						["npcID"] =  -38,	-- Profession
						["g"] = {
							{	-- Withered Herb
								["objectID"] = 243334,	-- Withered Herb
								["requireSkill"] = 182,	-- Herbalism
								["g"] = {
									{	-- Disturbed Podling
										["npcID"] = 95132,	-- Disturbed Podling
										["g"] = {
											i(118595),	-- Nightshade Sproutling
										},
									},
								},
							},
							{	-- Apexis Gemcutter
								["npcID"] = 94605,	-- Apexis Gemcutter
								["requireSkill"] = 755,	-- Jewelcrafting
								["coord"] = { 25.84, 39.79 },
								["description"] = "In order to learn these recipes you have to take the appropriate gemcutter module to this NPC and then right-click to learn how to craft it.",
								["g"] = {
									recipe(187634),	-- Immaculate Critical Strike Taladite
									recipe(187635),	-- Immaculate Haste Taladite
									recipe(187636),	-- Immaculate Mastery Taladite
									recipe(187640),	-- Immaculate Stamina Taladite
									recipe(187639),	-- Immaculate Versatility Taladite
								},
							},
						},
					},
				},
			},
		},
	},
};
