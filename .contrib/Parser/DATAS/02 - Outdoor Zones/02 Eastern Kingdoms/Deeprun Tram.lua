---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(499, {	-- Deeprun Tram
			["achievementID"] = 627,
			["description"] = "The Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City.",
			["g"] = {
				n(QUESTS, {
					q(6661, {	-- Deeprun Rat Roundup
						["provider"] = { "n", 12997 },	-- Monty
						["races"] = ALLIANCE_ONLY,
					}),
					q(6662, {	-- Me Brother, Nipsy
						["sourceQuests"] = { 6661 }, -- Deeprun Rat Roundup
						["provider"] = { "n", 12997 },	-- Monty
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(VENDORS, {
					n(149806, {	-- A. Shady
						["coord"] = { 34.2, 32.9, 499 },
						["g"] = {
							i(166805),	-- Blood-Soaked Invitation (QI)
						},
					}),
				}),
			},
		}),
	}),
};
