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
						ach(12891, {	-- A Nation United [A]
							["groups"] = {
								crit(3), -- A Nation United
								crit(1), -- Kul Tourist
								crit(2), -- The Pride of Kul Tiras
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12740, {	-- Full of Scrap! [500 Items] [A]
							["groups"] = {
								ach(12741),	-- Giving a Scrap [1 Item - Alliance]
								ach(12738),	-- Holy Scrap! [100 Items]
								ach(12739),	-- Scraptastic! [250 Items]
							},
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12593, {	-- Kul Tourist [A]
							["groups"] = {
								crit(1), -- A Sound Plan
								crit(2), -- Drust Do It.
								crit(3), -- Stormsong and Dance
							},
							["races"] = ALLIANCE_ONLY,
						}),
						a(ach(12997)),	-- The Pride of Kul Tiras
						{	-- Three Sheets to the Wind [22 items]
							-- Note!! Instead of putting every possible version in each zone we are going to list most in Boralus and use CRS to put it on all the vendors so we aren't duplicating it 4 times.
							["achievementID"] = 13061,	-- Three Sheets to the Wind
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["g"] = {
								{	-- "Aurora Borealis"
									["itemID"] = 160484,		-- "Aurora Borealis"
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 1,			-- "Aurora Borealis"
									["crs"] = {
										138221,	-- "Nasty" Buck
										142188,	-- Allison Weber
										126600,	-- Arthur Seville
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										138905,	-- Rusty Blade Waitress
									},
								},
								{	-- Admiralty-Issued Grog
									["itemID"] = 163103,		-- Admiralty-Issued Grog
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 2,			-- Admiralty-Issued Grog
									["crs"] = {
										134729,	-- Crimper Mirjam
										143246,	-- Garrett Elmendorf
										123639,	-- Harold Atkey
										137040,	-- Linda Deepwater
										129044,	-- Martha Mae
										142189,	-- Ruddy the Rat
									},
								},
								{	-- Arathor Single Cask
									["itemID"] = 163639,		-- Arathor Single Cask
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 3,			-- Arathor Single Cask
									["crs"] = {
										143487,	-- Nicolas Moal
									},
								},
								{	-- Bitter Darkroot Vodka
									["itemID"] = 159850,		-- Bitter Darkroot Vodka
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 4,			-- Bitter Darkroot Vodka
									["crs"] = {
										142188,	-- Allison Weber
										126600,	-- Arthur Seville
										144115,	-- Diana Seafinch
										136138,	-- Fixi Slyshiv
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										137040,	-- Linda Deepwater
										129044,	-- Martha Mae
										135153,	-- Wesley Rockhold
									},
								},
								{	-- Blacktooth Bloodwine
									["itemID"] = 159848,		-- Blacktooth Bloodwine
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 5,			-- Blacktooth Bloodwine
									["crs"] = {
										142188,	-- Allison Weber
										126600,	-- Arthur Seville
										139638,	-- Barkeep Cotner
										143246,	-- Garrett Elmendorf
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										131511,	-- Lily Whistlebrew
										137040,	-- Linda Deepwater
										129044,	-- Martha Mae
									},
								},
								{	-- Brennadam Apple Brandy
									["itemID"] = 159845,		-- Brennadam Apple Brandy
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 6,			-- Brennadam Apple Brandy
									["crs"] = {
										138221,	-- "Nasty" Buck
										142188,	-- Allison Weber
										126600,	-- Arthur Seville
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										141853,	-- Rebecca Barnes
										138905,	-- Rusty Blade Waitress
										136459,	-- Terry Rigglesmith
										135153,	-- Wesley Rockhold
									},
								},
								{	-- Corlain Estate 12 Year
									["itemID"] = 163638,		-- Corlain Estate 12 Year
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 7,			-- Corlain Estate 12 Year
									["crs"] = {
										143487,	-- Nicolas Moal
									},
								},
								{	-- Dark and Stormy
									["itemID"] = 163522,		-- Dark and Stormy
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 8,			-- Dark and Stormy
									["crs"] = {
										137411,	-- Joseph Stephens
										129376,	-- Lenne
										141853,	-- Rebecca Barnes
										138905,	-- Rusty Blade Waitress
									},
								},
								{	-- Drop Anchor Dunkel
									["itemID"] = 163019,		-- Drop Anchor Dunkel
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 9,			-- Drop Anchor Dunkel
									["crs"] = {
										142764,	-- "Fairplay" JJ
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										139113,	-- Bored Barkeep
										140640,	-- Commander Langton
										144115,	-- Diana Seafinch
										123639,	-- Harold Atkey
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										135216,	-- Ron Mahogany
										126601,	-- Sarella Griffin
										143244,	-- Victor Esquivias
										135153,	-- Wesley Rockhold
										131781,	-- Zuaba Sonja
									},
								},
								{	-- Hook Point Porter
									["itemID"] = 162026,		-- Hook Point Porter
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 11,		-- Hook Point Porter
									["crs"] = {
										142764,	-- "Fairplay" JJ
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										140640,	-- Commander Langton
										134729,	-- Crimper Mirjam
										144115,	-- Diana Seafinch
										136138,	-- Fixi Slyshiv
										143246,	-- Garrett Elmendorf
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										142189,	-- Ruddy the Rat
										126601,	-- Sarella Griffin
										143244,	-- Victor Esquivias
										135153,	-- Wesley Rockhold
									},
								},
								{	-- Hook Point Schnapps
									["itemID"] = 159849,		-- Hook Point Schnapps
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 12,		-- Hook Point Schnapps
									["crs"] = {
										142188,	-- Allison Weber
										126600,	-- Arthur Seville
										139113,	-- Bored Barkeep
										123639,	-- Harold Atkey
										137411,	-- Joseph Stephens
										137040,	-- Linda Deepwater
										126601,	-- Sarella Griffin
										136459,	-- Terry Rigglesmith
										143244,	-- Victor Esquivias
										135153,	-- Wesley Rockhold
									},
								},
								{	-- Kul Tiran Tripel
									["itemID"] = 163548,		-- Kul Tiran Tripel
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 13,		-- Kul Tiran Tripel
									["crs"] = {
										139638,	-- Barkeep Cotner
										139113,	-- Bored Barkeep
										123639,	-- Harold Atkey
										137040,	-- Linda Deepwater
										126601,	-- Sarella Griffin
										143244,	-- Victor Esquivias
									},
								},
								{	-- Mildenhall Mead
									["itemID"] = 159847,		-- Mildenhall Mead
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 15,		-- Mildenhall Mead
									["crs"] = {
										138221,	-- "Nasty" Buck
										126600,	-- Arthur Seville
										133214,	-- Dandy Jones
										129159,	-- Egert Tominson
										134968,	-- Felicity Noel
										123639,	-- Harold Atkey
										135525,	-- Jaela Billman
										137031,	-- Jake Storm
										136479,	-- Jill McHoonigan
										137411,	-- Joseph Stephens
										142770,	-- Kevin Tack
										136468,	-- Lidia Plank
										137040,	-- Linda Deepwater
										137455,	-- Quartermaster Rickard
										138905,	-- Rusty Blade Waitress
										136465,	-- Tom Fishbury
									},
								},
								{	-- Patina Pale Ale
									["itemID"] = 162560,		-- Patina Pale Ale
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 16,		-- Patina Pale Ale
									["crs"] = {
										142764,	-- "Fairplay" JJ
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										140640,	-- Commander Langton
										134729,	-- Crimper Mirjam
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										142189,	-- Ruddy the Rat
									},
								},
								{	-- Pontoon Pilsner
									["itemID"] = 163018,		-- Pontoon Pilsner
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 17,		-- Pontoon Pilsner
									["crs"] = {
										142764,	-- "Fairplay" JJ
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										139113,	-- Bored Barkeep
										140640,	-- Commander Langton
										123639,	-- Harold Atkey
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										126601,	-- Sarella Griffin
										143244,	-- Victor Esquivias
										131781,	-- Zuaba Sonja
									},
								},
								{	-- Snowberry Berliner
									["itemID"] = 163094,		-- Snowberry Berliner
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 19,		-- Snowberry Berliner
									["crs"] = {
										142764,	-- "Fairplay" JJ
										139638,	-- Barkeep Cotner
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										140640,	-- Commander Langton
										134729,	-- Crimper Mirjam
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										142189,	-- Ruddy the Rat
									},
								},
								{	-- Thornspeaker Moonshine
									["itemID"] = 163549,		-- Thornspeaker Moonshine
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 20,		-- Thornspeaker Moonshine
									["crs"] = {
										142188,	-- Allison Weber
										137411,	-- Joseph Stephens
										137040,	-- Linda Deepwater
									},
								},
								{	-- Tradewinds Kolsch
									["itemID"] = 163098,		-- Tradewinds Kolsch
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 21,		-- Tradewinds Kolsch
									["crs"] = {
										142764,	-- "Fairplay" JJ
										142760,	-- Barserver Aspen
										142767,	-- Barserver Donlyuk
										142775,	-- Barserver Vince
										140640,	-- Commander Langton
										134729,	-- Crimper Mirjam
										142770,	-- Kevin Tack
										142759,	-- Monica Winters
										142189,	-- Ruddy the Rat
										126601,	-- Sarella Griffin
										143244,	-- Victor Esquivias
									},
								},
								{	-- Whitegrove Pale Ale
									["itemID"] = 159846,		-- Whitegrove Pale Ale
									["achievementID"] = 13061,	-- Three Sheets to the Wind
									["criteriaID"] = 22,		-- Whitegrove Pale Ale
									["crs"] = {
										138221,	-- "Nasty" Buck
										126600,	-- Arthur Seville
										139638,	-- Barkeep Cotner
										134729,	-- Crimper Mirjam
										133214,	-- Dandy Jons
										144115,	-- Diana Seafinch
										129159,	-- Egert Tominson
										134968,	-- Felicity Noel
										136138,	-- Fixi Slyshiv
										123639,	-- Harold Atkey
										135525,	-- Jaela Billa
										137031,	-- Jake Storm
										136479,	-- Jill McHoonigan
										137411,	-- Joseph Stephens
										136468,	-- Lidia Plank
										137040,	-- Linda Deepwater
										137455,	-- Quartermaster Rickard
										142189,	-- Ruddy the Rat
										135153,	-- Wesley Rockhold
									},
								},
							},
						},
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
									["questID"] = 52195, -- Secrets of the Depths
								}),
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]