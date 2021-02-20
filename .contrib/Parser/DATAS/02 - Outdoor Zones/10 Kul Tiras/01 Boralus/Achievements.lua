---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(ACHIEVEMENTS, {
				ach(12891, {	-- A Nation United
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1),		-- Loremaster of Kul Tiras
						ach(12997, {	-- The Pride of Kul Tiras
							["sourceQuests"] = { 51445 },	-- Thros, the Blighted Lands
							["races"] = ALLIANCE_ONLY,
						}),
						crit(3, {	-- A Nation United
							["sourceQuests"] = { 52151 },	-- A Nation United
						}),
					},
				}),
				ach(12759, {	-- Baiting the Enemy
					["races"] = HORDE_ONLY,
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
				ach(12852, {	-- Treasures of Tiragarde Sound
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["g"] = {
						o(292673, {	-- A Damp Scroll
							["description"] = "Located in the underwater cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.",
							["questID"] = 52134,
							["coord"] = { 61.13, 84.15, 1161 },	-- Entrance
						}),
						o(292674, {	-- A Damp Scroll
							["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery, down in a cellar.",
							["questID"] = 52135,
							["coord"] = { 61.75, 78.12, 1161 },	-- Entrance
						}),
						o(292675, {	-- A Damp Scroll
							["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery, down in another cellar.",
							["questID"] = 52137,
							["coord"] = { 70.33, 85.75, 1161 },	-- Entrance
						}),
						o(292676, {	-- A Damp Scroll
							["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.",
							["questID"] = 52138,
							["coord"] = { 67.28, 79.80, 1161 },	-- Scroll Location
						}),
						o(292677, {	-- A Damp Scroll
							["description"] = "Located upstairs in the building before the underwater cave in Stormsong Monastery.",
							["questID"] = 52136,
							["coord"] = { 63.03, 81.76, 1161 },
						}),
						o(292686, {	-- Ominous Altar
							["description"] = "Once you have clicked all five damp scrolls, return to the altar in the underwater cave.  From there you will click the altar and click each time a new line comes up.  Once all five are entered it will ask you are sure hit \"Accept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.",
							["questID"] = 52195,	-- Secrets of the Depths
							["sourceQuests"] = {
								52134,	-- A Damp Scroll
								52135,	-- A Damp Scroll
								52136,	-- A Damp Scroll
								52137,	-- A Damp Scroll
								52138,	-- A Damp Scroll
							},
							["coord"] = { 61.13, 84.15, 1161 },	-- Entrance
							["g"] = {
								crit(6, {	-- Secrets of the Deep
									["achievementID"] = 12852,	-- Treasures of Tiragarde Sound
									["coord"] = { 62.31, 91.18, 895 },
									["g"] = {
										i(161342),	-- Gem of Acquiescence
									},
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
};
