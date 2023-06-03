---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			n(TREASURES, {
				o(220986, {	-- Blackguard's Jetsam
					["description"] = "Coordinates are for an underwater cave entrance off the coast of the island.",
					["isWeekly"] = true,
					["questID"] = 32956,	-- TODO: hi, slumber, it's slumber.  check questID on Sleepwalk-Proudmoore after the reset on 3/2/21 to see if this questID needs to be replaced with 33163
					["coord"] = { 17.3, 57.0, TIMELESS_ISLE },
					["g"] = {
						crit(2, {	-- Blackguard's Jetsam
							["achievementID"] = 8727,	-- Where There's Pirates, There's Booty
						}),
					},
				}),
				o(221673, {	-- Blazing Chest
					["questID"] = 33210,  -- One-Time Chest - Blazing Chest
					["coord"] = { 47.3, 26.9, TIMELESS_ISLE },
					["g"] = {
						crit(3, {	-- 1/1 Blazing Chest
							["achievementID"] = 8729,	-- Treasure, Treasure Everywhere
						}),
						i(103982),	-- Burden of Eternity
					},
				}),
				o(220903, {	-- Gleaming Crane Statue
					["description"] = "Click the statue, and you will be thrown up into the air and given a slow-fall buff.  Land on any of the platforms and loot any of the |cFFFFFFFFMist-Covered Treasure Chests|r to get credit for the achievement criteria.",
					["isWeekly"] = true,
					["questID"] = 32971,
					["coord"] = { 58.4, 60.0, TIMELESS_ISLE },
					["g"] = {
						crit(3, {	-- Mist-Covered Treasure Chest
							["achievementID"] = 8726,	-- Extreme Treasure Hunter
						}),
					},
				}),
				o(220901, {	-- Gleaming Treasure Chest
					["description"] = "Coordinates are for the side of the hill, where you start to jump across the pillars toward the treasure.",
					["isWeekly"] = true,
					["questID"] = 32969,
					["coord"] = { 51.5, 73.4, TIMELESS_ISLE },
					["g"] = {
						crit(1, {	-- Gleaming Treasure Chest
							["achievementID"] = 8726,	-- Extreme Treasure Hunter
						}),
					},
				}),
				o(221036, {	-- Gleaming Treasure Satchel
					["description"] = "Starting at around |cFFFFFFFF71.5, 79.8|r, mount up and do a running jump off the corner of the back platform.  Landing successfully on the beam may take a couple tries, depending on the angle and the point at which you jump.  Once you're on the beam, dismount and walk carefully toward the treasure.",
					["isWeekly"] = true,
					["questID"] = 32970,
					["coord"] = { 70.6, 80.9, TIMELESS_ISLE },
					["g"] = {
						crit(3, {	-- Gleaming Treasure Satchel
							["achievementID"] = 8727,	-- Where There's Pirates, There's Booty
						}),
					},
				}),
				o(221670, {	-- Moss-Covered Chest
					["questID"] = 33170,
					["coord"] = { 36.6, 34.0, TIMELESS_ISLE },
				}),
				o(223084, {	-- Moss-Covered Chest
					["questID"] = 33171,
					["coord"] = { 25.4, 27.1, TIMELESS_ISLE },
				}),
				o(223085, {	-- Moss-Covered Chest
					["questID"] = 33172,
					["coord"] = { 27.3, 39.1, TIMELESS_ISLE },
				}),
				o(223086, {	-- Moss-Covered Chest
					["questID"] = 33173,
					["coord"] = { 30.6, 36.5, TIMELESS_ISLE },
				}),
				o(223087, {	-- Moss-Covered Chest
					["questID"] = 33174,
					["coord"] = { 22.3, 35.3, TIMELESS_ISLE },
				}),
				o(223088, {	-- Moss-Covered Chest
					["questID"] = 33175,
					["coord"] = { 22.1, 49.2, TIMELESS_ISLE },
				}),
				o(223089, {	-- Moss-Covered Chest
					["questID"] = 33176,
					["coord"] = { 24.8, 53.0, TIMELESS_ISLE },
				}),
				o(223090, {	-- Moss-Covered Chest
					["questID"] = 33177,
					["coord"] = { 25.7, 45.8, TIMELESS_ISLE },
				}),
				o(223091, {	-- Moss-Covered Chest
					["questID"] = 33178,
					["coord"] = { 22.2, 68.0, TIMELESS_ISLE },
				}),
				o(223092, {	-- Moss-Covered Chest
					["questID"] = 33179,
					["coord"] = { 26.8, 68.7, TIMELESS_ISLE },
				}),
				o(223093, {	-- Moss-Covered Chest
					["questID"] = 33180,
					["coord"] = { 31.0, 76.3, TIMELESS_ISLE },
				}),
				o(223094, {	-- Moss-Covered Chest
					["questID"] = 33181,
					["coord"] = { 35.3, 76.5, TIMELESS_ISLE },
				}),
				o(223095, {	-- Moss-Covered Chest
					["questID"] = 33182,
					["coord"] = { 38.7, 71.6, TIMELESS_ISLE },
				}),
				o(223096, {	-- Moss-Covered Chest
					["questID"] = 33183,
					["coord"] = { 39.7, 79.5, TIMELESS_ISLE },
				}),
				o(223097, {	-- Moss-Covered Chest
					["description"] = "Underwater, at the base of one of the pier legs.",
					["questID"] = 33184,
					["coord"] = { 34.8, 84.2, TIMELESS_ISLE },
				}),
				o(223098, {	-- Moss-Covered Chest
					["questID"] = 33185,
					["coord"] = { 43.5, 84.1, TIMELESS_ISLE },
				}),
				o(223099, {	-- Moss-Covered Chest
					["questID"] = 33186,
					["coord"] = { 46.9, 53.6, TIMELESS_ISLE },
				}),
				o(223100, {	-- Moss-Covered Chest
					["questID"] = 33187,
					["coord"] = { 46.7, 46.7, TIMELESS_ISLE },
				}),
				o(223101, {	-- Moss-Covered Chest
					["questID"] = 33188,
					["coord"] = { 51.1, 45.7, TIMELESS_ISLE },
				}),
				o(223102, {	-- Moss-Covered Chest
					["questID"] = 33189,
					["coord"] = { 55.5, 44.4, TIMELESS_ISLE },
				}),
				o(223103, {	-- Moss-Covered Chest
					["questID"] = 33190,
					["coord"] = { 58.0, 50.6, TIMELESS_ISLE },
				}),
				o(223104, {	-- Moss-Covered Chest
					["questID"] = 33191,
					["coord"] = { 65.6, 47.8, TIMELESS_ISLE },
				}),
				o(223105, {	-- Moss-Covered Chest
					["questID"] = 33192,
					["coord"] = { 63.7, 59.1, TIMELESS_ISLE },
				}),
				o(223106, {	-- Moss-Covered Chest
					["questID"] = 33193,
					["coord"] = { 64.9, 75.6, TIMELESS_ISLE },
				}),
				o(223107, {	-- Moss-Covered Chest
					["questID"] = 33194,
					["coord"] = { 60.1, 66.0, TIMELESS_ISLE },
				}),
				o(223108, {	-- Moss-Covered Chest
					["questID"] = 33195,
					["coord"] = { 49.7, 65.7, TIMELESS_ISLE },
				}),
				o(223109, {	-- Moss-Covered Chest
					["questID"] = 33196,
					["coord"] = { 53.1, 70.7, TIMELESS_ISLE },
				}),
				o(223110, {	-- Moss-Covered Chest
					["questID"] = 33197,
					["coord"] = { 52.7, 62.7, TIMELESS_ISLE },
				}),
				o(223111, {	-- Moss-Covered Chest
					["questID"] = 33198,
					["coord"] = { 44.1, 65.3, TIMELESS_ISLE },
				}),
				o(223112, {	-- Moss-Covered Chest
					["questID"] = 33199,
					["coord"] = { 26.0, 61.4, TIMELESS_ISLE },
				}),
				o(223113, {	-- Moss-Covered Chest
					["questID"] = 33200,
					["coord"] = { 24.6, 38.6, TIMELESS_ISLE },
				}),
				o(223114, {	-- Moss-Covered Chest
					["questID"] = 33201,
					["coord"] = { 59.9, 31.3, TIMELESS_ISLE },
				}),
				o(223115, {	-- Moss-Covered Chest
					["questID"] = 33202,
					["coord"] = { 29.8, 31.8, TIMELESS_ISLE },
				}),
				o(223204, {	-- Moss-Covered Chest
					["questID"] = 33227,
					["coord"] = { 61.6, 88.4, TIMELESS_ISLE },
				}),
				o(220902, {	-- Rope-Bound Treasure Chest
					["description"] = "Coordinates are for the beginning of the rope pathway.  You need to carefully walk along the ropes, dropping down to the lower ropes, until you've crossed Red Stone Run and can drop down to the treasure.",
					["isWeekly"] = true,
					["questID"] = 32968,
					["coord"] = { 60.1, 45.9, TIMELESS_ISLE },
					["g"] = {
						crit(2, {	-- Rope-Bound Treasure Chest
							["achievementID"] = 8726,	-- Extreme Treasure Hunter
						}),
					},
				}),
				o(221617, {	-- Skull-Covered Chest
					["description"] = "Inside the Cavern of Lost Spirits.",
					["questID"] = 33203,
					["coord"] = { 62.9, 35.3, 555 },	-- Cavern of Lost Spirits
					["g"] = {
						crit(2, {	-- 1/1 Skull-Covered Chest
							["achievementID"] = 8729,	-- Treasure, Treasure Everywhere
						}),
					},
				}),
				o(221672, {	-- Smoldering Chest
					["questID"] = 33208,
					["coord"] = { 69.4, 33.1, TIMELESS_ISLE },
				}),
				o(223119, {	-- Smoldering Chest
					["questID"] = 33209,
					["coord"] = { 54.0, 78.1, TIMELESS_ISLE },
				}),
				o(221671, {	-- Sturdy Chest
					["description"] = "On top of a plateau.  You can pick up an albatross ride, or approach from outside the island with strategic flying/falling/gliding.",
					["questID"] = 33204,
					["coord"] = { 28.1, 35.1, TIMELESS_ISLE },
				}),
				o(223116, {	-- Sturdy Chest
					["description"] = "On top of a plateau.  You can pick up an albatross ride, or approach from outside the island with strategic flying/falling/gliding.",
					["questID"] = 33205,
					["coord"] = { 26.7, 64.9, TIMELESS_ISLE },
				}),
				o(223117, {	-- Sturdy Chest
					["questID"] = 33206,
					["coord"] = { 64.6, 70.5, TIMELESS_ISLE },
				}),
				o(223118, {	-- Sturdy Chest
					["description"] = "The chest is inside Spelurk's cave.  Classes that can snap/jump forward abruptly (like Mage Blink) can force their way into the cave.  Using a toy like the Mushroom Chair or the Leather Love Seat may also work.",
					["questID"] = 33207,
					["coord"] = { 59.2, 49.5, TIMELESS_ISLE },
				}),
				o(220832, {	-- Sunken Treasure
					["description"] = "In the belly of the sunken ship.",
					["isWeekly"] = true,
					["questID"] = 32957,
					["coord"] = { 40.4, 92.9, TIMELESS_ISLE },
					["cost"] = { { "i", 104015, 1 } },	-- Barnacle Encrusted Key
					["cr"] = 71920,	-- Cursed Hozen Swabby
					["g"] = {
						crit(1, {	-- Sunken Treasure
							["achievementID"] = 8727,	-- Where There's Pirates, There's Booty
						}),
						i(134024, {	-- Cursed Swabby Helmet (TOY!)
							crit(1, {	-- Cursed Swabby Helmet
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag
							}),
						}),
					},
				}),
			}),
		}),
	}),
});
