---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(499, {	-- Deeprun Tram
			["achievementID"] = 627,
			["description"] = "|cff66ccffThe Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City.|r",				
			["lvl"] = 1,	
			["g"] = {
				n(-17, {	-- Quests
					q(6661, {	-- Deeprun Rat Roundup
						["provider"] = { "n", 12997 },	-- Monty
						["races"] = ALLIANCE_ONLY,
					}),
					q(6662, {	-- Me Brother, Nipsy
						["provider"] = { "n", 12997 },	-- Monty
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 6661 } -- Deeprun Rat Roundup
					}),
					n(-2, {	-- Vendors
						n(149806, {	-- A. Shady
							["coord"] = { 34.2, 32.9, 499 },
							["g"] = {
								i(166805),	-- Blood-Soaked Invitation (QI)
							},
						}),
					}),
				}),
			},
		}),
	}),
};

