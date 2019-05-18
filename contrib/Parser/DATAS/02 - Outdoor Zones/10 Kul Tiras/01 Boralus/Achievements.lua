---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-4, {		-- Achievements
					["groups"] = {
						ach(12891, {	-- A Nation United [Alliance]
							["groups"] = {
								crit(3),	-- A Nation United
								crit(1),	-- Kul Tourist
								crit(2),	-- The Pride of Kul Tiras
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12740, {	-- Full of Scrap! [500 Items] [Alliance]
							["groups"] = {
								ach(12741),	-- Giving a Scrap [1 Item - Alliance]
								ach(12738),	-- Holy Scrap! [100 Items]
								ach(12739),	-- Scraptastic! [250 Items]
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12593, {	-- Kul Tourist [Alliance]
							["groups"] = {
								crit(1),	-- A Sound Plan
								crit(2),	-- Drust Do It.
								crit(3),	-- Stormsong and Dance
							},
							["races"] = ALLIANCE_ONLY,
						}),
						a(ach(12997)),	-- The Pride of Kul Tiras
						--[[ -- Moved this to the achievement section and we'll link via maps
						{	-- Three Sheets to the Wind [22 items]
						},
						--]]
						ach(12852, {	-- Treasures of Tiragarde Sound
							["groups"] = {
								i(161342, {	-- Gem of Acquiescence [MOVE TO BORALUS]
									["groups"] = {
										o(292673, {	-- A Damp Scroll
											["description"] = "Located in the Underwater Cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.\n\nUnderwater Entrance: 61.13, 84.15.\nScroll Location: 55.88, 91.19",
											["questID"] = 52134,
											["coords"] = {
												61.13, 84.15,	-- Entrance
												55.88, 91.19,	-- Altar
											},
										}),
										o(292674, {	-- A Damp Scroll
											["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 61.75, 78.12 \nScroll Location: 61.15, 78.17",
											["questID"] = 52135,
											["coords"] = {
												61.75, 78.12,	-- Entrance
												61.15, 78.18,	-- Scroll Location
											},
										}),
										o(292675, {	-- A Damp Scroll
											["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 70.33, 85.75 \nScroll Location: 71.12, 84.64",
											["questID"] = 52137,
											["coords"] = {
												70.33, 85.75,	-- Entrance
												71.12, 84.64,	-- Scroll Location
											},
										}),
										o(292676, {	-- A Damp Scroll
											["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.\n\nEntrance: 66.39, 81.65\nScroll Location: 67.28, 79.80",
											["questID"] = 52138,
											["coords"] = {
												66.39, 81.65,	-- Entrance
												67.28, 79.80,	-- Scroll Location
											},
										}),
										o(292677, {	-- A Damp Scroll
											["description"] = "Located in the building before the underwater cave in Stormsong Monasatery.\n\nEntrance: 62.81, 81.54\nScroll Location: 63.03, 81.76",
											["questID"] = 52136,
											["coords"] = {
												62.81, 81.54,	-- Entrance
												63.03, 81.76,	-- Scroll Location
											},
										}),
									},
									["description"] = "Once you have clicked all five damp scrolls return back to the altar.  From there you will click the altar and click each time new line comes up.  Once all five are entered it will ask you are sure hit \"Acccept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.\n\nAltar Location: 55, 91",
									["questID"] = 52195,	-- Secrets of the Depths
								}),
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]