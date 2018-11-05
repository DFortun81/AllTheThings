---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Spires of Arak
				["mapID"] = 542,	-- Spires of Arak
				["lvl"] = 96,	
				["achievementID"] = 8941,
				["description"] = "|cff66ccffSpires of Arak is a zone in southern Draenor. Previously known only as Arak, it once contained a single massive spire that dominated the forested landscape, before it was sundered by the destruction of the Apexis' Breath of Rukhmar. It is the homeland of arakkoa, who rule over the land from the Skyreach, a majestic palace situated atop the largest spire in the area. Their society, however underwent a great schism between the winged arakkoa and the wingless, who are considered lesser beings by their winged brethren. Many of the wingless arakkoa flee the Spires and pour into Talador, while the Iron Horde's Shattered Hand clan strengthens their presence. Many Azerothians also have built their bases along the coast, such as the Steamwheedle Cartel or the Alliance expedition led by Admiral Taylor.|r",	
				["g"] = {
					n(-2, { 	-- Vendors
						a(spell(170108, {	-- Smuggling Run!
							["groups"] = {
								na(82459, { -- Honest Jim
									["groups"] = {
										i(113096), -- Bloodmane Charm
									},
									["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
								}),
							},
							["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
						})),
						h(spell(170097, {	-- Smuggling Run!
							["groups"] = {
								nh(84243, { -- Linny "The Skinny" Leadpockets
									["groups"] = {
										i(113096), -- Bloodmane Charm
									},
									["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
								}),	
							},
							["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
						})),
						n(82432, {	-- Miril Dumonde
							["groups"] = {
								i(118080),	-- Admiral Taylor's Greatsword
							},
							["coord"] = { 37.6, 50.8 },
							["description"] = "Vendor only sells Admiral Taylor's Greatsword to those who have completed the associated quest. |r",
						}),
						n(87123, {	-- Vesharr
							["groups"] = {
								i(120051),	-- Kaliri Hatchling
								i(120050),	-- Veilwatcher Hatchling
							},
							["coord"] = { 46.4, 45.2 },
							["description"] = "Items will be unavailable until you complete the pet battle daily quest 'Vesharr'. |r",
						}),
					}),
				},
			},	
		},	
	},
};
