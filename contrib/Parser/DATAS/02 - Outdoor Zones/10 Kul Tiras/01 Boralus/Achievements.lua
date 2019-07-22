---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-4, {	-- Achievements
				ach(12891, {	-- A Nation United
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- Kul Tourist
						crit(2),	-- The Pride of Kul Tiras
						crit(3),	-- A Nation United
					},
				}),
				ach(12582, {	-- Come Sail Away
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12740, {	-- Full of Scrap!
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						ach(12741),	-- Giving a Scrap
						ach(12738),	-- Holy Scrap!
						ach(12739),	-- Scraptastic!
					},
				}),
				ach(12593, {	-- Kul Tourist
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),	-- A Sound Plan
						crit(2),	-- Drust Do It.
						crit(3),	-- Stormsong and Dance
					},
				}),
				ach(13057, {	-- Shanty Raid
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						o(297905, {	-- Jay's Songbook
							["questID"] = 53407,	-- Shanty of Inebriation [Criteria]
							["coord"] = { 53.01, 17.60, 1161 },
							["g"] = {
								i(163716),	-- Forbidden Sea Shanty of Inebriation
							},
						}),
						o(297906, {	-- Russel's Songbook
							["questID"] = 53408,	-- Shanty of the Lively Men [Criteria]
							["coord"] = { 72.48, 69.24, 1161 },
							["g"] = {
								i(163714),	-- Forbidden Sea Shanty of the Lively Men
							},
						}),
					},
				}),
				ach(12997, {	-- The Pride of Kul Tiras
					["races"] = ALLIANCE_ONLY,
				}),
				ach(12852, {	-- Treasures of Tiragarde Sound
					["g"] = {
						i(161342, {	-- Gem of Acquiescence [MOVE TO BORALUS]
							["g"] = {
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
							["description"] = "Once you have clicked all five damp scrolls return back to the altar.  From there you will click the altar and click each time new line comes up.  Once all five are entered it will ask you are sure hit \"Accept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.\n\nAltar Location: 55, 91",
							["questID"] = 52195,	-- Secrets of the Depths
						}),
					},
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
				}),
			}),
		}),
	}),
};
