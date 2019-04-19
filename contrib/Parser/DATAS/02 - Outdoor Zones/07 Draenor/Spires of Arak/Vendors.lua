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
				["g"] = {
					n(-2, { 	-- Vendors
						a(spell(170108, {	-- Smuggling Run!
							["groups"] = {
								na(82459, {	-- Honest Jim
									["groups"] = {
										i(113096),	-- Bloodmane Charm
										i(116915, {	-- Inactive Apexis Guardian
											follower(168),  -- Ziri'ak
										}),
										i(117415),	-- Smuggled Tonic
										i(113273),	-- Orb of the Soulstealer
										i(113274),	-- Plume of Celerity
										i(113275),	-- Ravenlord's Talon
										i(113276),	-- Pridehunter's Fang
										i(113277),	-- Ogreblood Potion
										i(113278),	-- Scavenger's Eyepiece
										i(113290),	-- Spirevine Fruit
										i(113094),	-- Gronnskin Bag
										i(79249),	-- Fel-Charred Tome
									},
									["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
								}),
							},
							["description"] = "|cff66ccffMust have chosen Smuggler's Den as your Outpost Building.|r",
						})),
						h(spell(170097, {	-- Smuggling Run!
							["groups"] = {
								nh(84243, {	-- Linny "The Skinny" Leadpockets
									["groups"] = {
										i(113096),	-- Bloodmane Charm
										i(116915, {	-- Inactive Apexis Guardian
											follower(168),  -- Ziri'ak
										}),
										i(117415),	-- Smuggled Tonic
										i(113273),	-- Orb of the Soulstealer
										i(113274),	-- Plume of Celerity
										i(113275),	-- Ravenlord's Talon
										i(113276),	-- Pridehunter's Fang
										i(113277),	-- Ogreblood Potion
										i(113278),	-- Scavenger's Eyepiece
										i(113290),	-- Spirevine Fruit
										i(113094),	-- Gronnskin Bag
										i(79249),	-- Fel-Charred Tome
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
