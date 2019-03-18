--
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	{	-- War Effort
		["npcID"] = -10057,	-- War Effort
		["g"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {
			n(-236, {	-- Alliance War Campaign
				{	-- Ready for War
					["achievementID"] = 12510,	-- Ready for War
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["maps"] = { 1161 },	--  Boralus
					-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
					["g"] = { 
						qa(52654, {	-- The War Campaign
							["qg"] = 120788,	-- Genn Greymane
							["coord"] = { 68.0, 22.3, 1161 },	-- Boralus
							["isBreadcrumb"] = true,
						}),
						qa(52544, {	-- The War Cache
							["qg"] = 135612,	-- Halford Wyrmbane
							["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
							["sourceQuests"] = { 52654 },	-- The War Campaign
						}),
						qa(53332, {	-- Time for War
							["sourceQuests"] = { 52544 },	-- The War Cache (automatically offered upon turn-in)
						}),
						qa(51714, {	-- Mission from the King
							["qg"] = 135618,	-- Falstad Wildhammer
							["coord"] = { 69.7, 27.6, 1161 },	-- Boralus
							["sourceQuests"] = { 53332 },	-- Time for War
							["g"] = {
								follower(1065),	-- Falstad Wildhammer — Follower
							},
						}),
						qa(51715, {	-- War of Shadows
							["qg"] = 135614,	-- Master Mathias Shaw
							["coord"] = { 70.4, 27.1, 1161 },	-- Boralus
							["sourceQuests"] = { 51714 },	-- Mission from the King
						}),
						qa(53074, {	-- Reinforcements
							["qg"] = 135614,	-- Master Mathias Shaw
							["coord"] = { 70.4, 27.1, 1161 },	-- Boralus
							["sourceQuests"] = { 51715 },	-- War of Shadows
						}),
						qa(51569, {	-- The Zandalar Campaign
							["qg"] = 135612,	-- Halford Wyrmbane
							["lvl"] = 110,	-- Can pick a foothold at 110, 114, and 118
							["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
							["sourceQuests"] = { 51714 },	-- Mission from the King
						}),
						qa(51571, {	-- Foothold: Nazmir
							["lvl"] = 110,	-- Can pick a foothold at 110, 114, and 118
							["coord"] = { 69.4, 26.9, 1161 },	-- Boralus
							["sourceQuests"] = { 51569 },	-- The Zandalar Campaign
							-- SQ could also be The Ongoing Campaign or The Final Foothold depending upon the order you do the zones in.
							-- I listed only the first one as a SQ since it'll be required for all 3 footholds.
						}),
						qa(51088, {	-- Heart of Darkness
							["qg"] = 135612,	-- Halford Wyrmbane
							["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
							["sourceQuests"] = { 51571 },	-- Foothold: Nazmir
						}),
						qa(51572, {	-- Foothold: Vol'dun
							["lvl"] = 110,	-- Can pick a foothold at 110, 114, and 118
							["coord"] = { 69.4, 26.9, 1161 },	-- Boralus
							["sourceQuests"] = { 51569 },	-- The Zandalar Campaign
							-- SQ could also be The Ongoing Campaign or The Final Foothold depending upon the order you do the zones in.
							-- I listed only the first one as a SQ since it'll be required for all 3 footholds.
						}),
						qa(51283, {	-- Voyage to the West
							["qg"] = 135612,	-- Halford Wyrmbane
							["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
							["sourceQuests"] = { 51572 },	-- Foothold: Vol'dun
						}),
						qa(51570, {	-- Foothold: Zuldazar
							["lvl"] = 110,	-- Can pick a foothold at 110, 114, and 118
							["coord"] = { 69.4, 26.9, 1161 },	-- Boralus
							["sourceQuests"] = { 51569 },	-- The Zandalar Campaign
							-- SQ could also be The Ongoing Campaign or The Final Foothold depending upon the order you do the zones in.
							-- I listed only the first one as a SQ since it'll be required for all 3 footholds.
						}),
						qa(53583, {	-- Adapting Our Tactics
							["qg"] = 143846,	-- Alleria Windrunner
							["coord"] = { 70.5, 27.3, 1161 },	-- Boralus
							["description"] = "To get this quest and continue the campaign, you must complete one foothold of your choice.",
							-- Turning in this quest also grants credit for the Horde equivalent, 53602
						}),
						qa(51961, {	-- The Ongoing Campaign
							["qg"] = 135612,	-- Halford Wyrmbane
							["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
							["description"] = "To get this quest and continue the campaign, you must complete one foothold of your choice.",
							["sourceQuests"] = {
								51967,	-- Return to Boralus
								-- last Vol'dun quest
								-- last Zuldazar quest
							},
						}),
--
						{	-- The Final Foothold
							["questID"] = 52443,
							["qg"] = 135612,	-- Halford Wyrmbane
							["coords"] = {
								{ 69.48, 26.83 },
							},
							["races"] = ALLIANCE_ONLY,
							-- NOTE!! Source Quest is finishing two zones.  Add all at a later date.
						},
						{	-- Nazmir Foothold
							["achievementID"] = 12510,	-- Ready for War
							["criteriaID"] = 1,	--  Nazmir Foothold
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["lvl"] = 112,
							["maps"] = { 863 },	-- Nazmir
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								qa(51129, {	-- Dubious Offering
									["qg"] = 136432,	-- Brann Bronzebeard
									["coord"] = { 62.0, 41.5, 863 },	-- Nazmir
									["sourceQuests"] = { 51088 },	-- Heart of Darkness
								}),
								qa(51167, {	-- Blood of Hir'eek
									["qg"] = 136641,	-- Brann Bronzebeard
									["coord"] = { 31.2, 46.7, 863 },	-- Nazmir
									["sourceQuests"] = { 51129 },	-- Dubious Offering
								}),
								qa(51150, {	-- Honoring the Fallen
									["qg"] = 136641,	-- Brann Bronzebeard
									["coord"] = { 31.2, 46.7, 863 },	-- Nazmir
									["sourceQuests"] = { 51129 },	-- Dubious Offering
								}),
								qa(51168, {	-- Zealots of Zalamar
									["qg"] = 136641,	-- Brann Bronzebeard
									["coord"] = { 31.2, 46.7, 863 },	-- Nazmir
									["sourceQuests"] = {
										51167,	-- Blood of Hir'eek
										51150,	-- Honoring the Fallen
									},
								}),
								qa(51169, {	-- Flight from the Fall
									["qg"] = 136645,	-- Brann Bronzebeard
									["sourceQuests"] = { 51168 },	-- Zealots of Zalamar
								}),
								qa(51281, {	-- Zul'Nazman
									["qg"] = 136432,	-- Brann Bronzebeard
									["coord"] = { 62.0, 41.5, 863 },	-- Nazmir
									["sourceQuests"] = { 51169 },	-- Flight from the Fall
								}),
								qa(51279, {	-- Nazmani Cultists
									["qg"] = 136675,	-- Brann Bronzebeard
									["coord"] = { 49.9, 50.8, 863 },	-- Nazmir
									["sourceQuests"] = { 51281 },	-- Zul'Nazman
								}),
								qa(51280, {	-- Offerings to G'huun
									["qg"] = 136675,	-- Brann Bronzebeard
									["coord"] = { 49.9, 50.8, 863 },	-- Nazmir
									["sourceQuests"] = { 51281 },	-- Zul'Nazman
								}),
								qa(51282, {	-- Captain Conrad
									["qg"] = 136675,	-- Brann Bronzebeard
									["coord"] = { 45.7, 57.4, 863 },	-- Nazmir
									["sourceQuests"] = {
										51279,	-- Nazmani Cultists
										51280,	-- Offerings to G'huun
									},
								}),
								qa(51177, {	-- Lessons of the Damned
									["qg"] = 136568,	-- Captain Conrad
									["coord"] = { 45.0, 57.2, 863 },	-- Nazmir
									["sourceQuests"] = { 51282 },	-- Captain Conrad
								}),
								qa(52013, {	-- Champion: John J. Keeshan
									["qg"] = 139609,	-- John J. Keeshan
									["coord"] = { 61.8, 41.3, 863 },	-- Nazmir
									["sourceQuests"] = { 51177 },	-- Lessons of the Damned
									["g"] = {
										follower(1069),	-- John J. Keeshan
									},
								}),
								qa(51967, {	-- Return to Boralus
									["qg"] = 136432,	-- Brann Bronzebeard
									["coord"] = { 62.0, 41.5, 863 },	-- Nazmir
									["sourceQuests"] = { 52013 },	-- Champion: John J. Keeshan
									["g"] = {
										{	--  Nazmir Foothold
											["achievementID"] = 12510,	-- Ready for War
											["criteriaID"] = 1,	--  Nazmir Foothold
										},
										i(163660),	-- 7th Legionnaire's Chainmail
										i(163659),	-- 7th Legionnaire's Skullcap
										i(163658),	-- 7th Legionnaire's Spaulders
										-- This quest must reward other Azerite gear for other armor types, but it's not on wowhead.
										-- Not sure if the gear changes based on which foothold you choose first.
									},
								}),
							},
						},
						{	-- Vol'dun Foothold
							["achievementID"] = 12510,	-- Ready for War
							["criteriaID"] = 2,	--  Vol'dun Foothold
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["lvl"] = 112,
							["maps"] = { 864 },	-- Vol'dun
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								qa(51170, {	-- Ooh Rah!
									["qg"] = 137867,	-- Halford Wyrmbane
									["coord"] = { 32.8, 34.8, 864 },	-- Vol'dun
									["sourceQuests"] = { 51283 },	-- Voyage to the West
								}),
								{	-- Establish a Beachhead
									["questID"] = 51229,	-- Establish a Beachhead
									["qg"] = 137008,	-- Sergeant Ermey
									["sourceQuests"] = {
										51170,	-- Ooh Rah!
									},
									["coords"] = {
										{ 39.63, 35.65 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Honor Bound
									["questID"] = 51349,	-- Honor Bound
									["qg"] = 137213,	-- Halford Wyrmbane
									["sourceQuests"] = {
										51229,	-- Establishing a Beachhead
									},
									["coords"] = {
										{ 37.71, 35.85 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Unexpected Aid
									["questID"] = 51350,	-- Unexpected Aid
									["qg"] = 137337,	-- Sergeant Ermey
									["sourceQuests"] = {
										51349,	-- Honor Bound
									},
									["coords"] = {
										{ 39.01, 42.93 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Poisoned Barbs
									["questID"] = 51351,	-- Poisoned Barbs
									["qg"] = 137337,	-- Sergeant Ermey
									["sourceQuests"] = {
										51349,	-- Honor Bound
									},
									["coords"] = {
										{ 39.01, 42.93 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Antidote Application
									["questID"] = 51366,	-- Antidote Application
									["qg"] = 137337,	-- Sergeant Ermey
									["sourceQuests"] = {
										51350,	-- Unexpected Aid
										51351,	-- Poisoned Barbs
									},
									["coords"] = {
										{ 39.01, 42.93 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Friends in Strang Places
									["questID"] = 51369,	-- Friends in Strang Places
									["qg"] = 137434,	-- Vorrik
									["sourceQuests"] = {
										51366,	-- Antidote Application
									},
									["coords"] = {
										{ 38.91, 42.96 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Defang the Faithless
									["questID"] = 51391,	-- Defang the Faithless
									["qg"] = 137537,	-- Vorrik
									["sourceQuests"] = {
										51369,	-- Friends in Strang Places
									},
									["coords"] = {
										{ 27.23, 53.92 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Break the Siege
									["questID"] = 51394,	-- Break the Siege
									["qg"] = 137537,	-- Vorrik
									["sourceQuests"] = {
										51369,	-- Friends in Strang Places
									},
									["coords"] = {
										{ 27.23, 53.92 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Breaking Free
									["questID"] = 51389,	-- Breaking Free
									["qg"] = 137543,	-- Sergeant Ermey
									["sourceQuests"] = {
										51369,	-- Friends in Strang Places
									},
									["coords"] = {
										{ 27.21, 53.92 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- The Keeper's Keys
									["questID"] = 51395,	-- The Keeper's Keys
									["qg"] = 129519,	-- Vorrik
									["sourceQuests"] = {
										51391,	-- Defang the Faithless
										51394,	-- Break the Siege
										51389,	-- Breaking Free
									},
									["coords"] = {
										{ 27.59, 52.57 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Reporting In
									["questID"] = 51402,	-- Reporting In
									["qg"] = 137543,	-- Sergeant Ermey
									["sourceQuests"] = {
										51395,	-- The Keeper's Keys
									},
									["coords"] = {
										{ 27.01, 52.55 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Champion: Magister Umbric
									["questID"] = 52008,	-- Champion: Magister Umbric
									["qg"] = 139568,	-- Magister Umbric
									["sourceQuests"] = {
										51402,	-- Reporting In
									},
									["coords"] = {
										{ 37.46, 35.81 },
									},
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Magister Umbric
											["followerID"] = 1072,	-- Magister Umbric
											["questID"] = 52008,
										},
									},
								},
								{	-- Return to Boralus
									["questID"] =  51969,	-- Return to Boralus
									["qg"] = 137213,	-- Halford Wyrmbane
									["sourceQuests"] = {
										52008,	-- Champion: Magister Umbric
									},
									["coords"] = {
										{ 37.71, 35.76 },
									},
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	--  Vol'dun Foothold
											["achievementID"] = 12510,	-- Ready for War
											["criteriaID"] = 2,	--  Vol'dun Foothold
										},
									},
								},
							},
						},
						{	-- Zuldazar Foothold
							["achievementID"] = 12510,	-- Ready for War
							["criteriaID"] = 3,	--  Zuldazar Foothold
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["lvl"] = 112,
							["maps"] = {
								862,	-- Zuldazar
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Zuldazar Foothold
									["questID"] = 51308,	-- Zuldazar Foothold
									["qg"] = 135612,	-- Halford Wyrmbane
									["sourceQuests"] = {
										51569,	-- The Zandalar Campaign
									},
									["lvl"] = 112, -- When you get the three choices.
									["coords"] = {
										{ 69.59, 26.93 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- The Troll's Tale	[Zuldazar!!]
									["questID"] = 51201,	-- The Troll's Tale
									["qg"] =  136197,	-- Brigadier Thom
									["sourceQuests"] = {
										51308,	-- Zuldazar Foothold
									},
									["coords"] = {
										{ 77.54, 54.63 },
									},
									["races"] = ALLIANCE_ONLY,
									-- Note!! Hidden quest 51346 procced during this.  Probably indicating cinematic seen.
								},
								{	-- Granting a Reprieve [Zuldazar!!]
									["questID"] = 51190,	-- Granting a Reprieve
									["qg"] =  136197,	-- Brigadier Thom
									["sourceQuests"] = {
										51201,	-- The Troll's Fate
									},
									["coords"] = {
										{ 77.54, 54.63 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Disarming the Cannons [Zuldazar!!]
									["questID"] = 51544,	-- Disarming the Cannons
									["qg"] =  136197,	-- Brigadier Thom
									["sourceQuests"] = {
										51201,	-- The Troll's Fate
									},
									["coords"] = {
										{ 77.54, 54.63 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Save Them All [Zuldazar!!]
									["questID"] = 51191,	-- Save Them All
									["qg"] = 136195,	-- Medic Feorea
									["sourceQuests"] = {
										51201,	-- The Troll's Fate
									},
									["coords"] = {
										{ 77.16, 55.49 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- A Lack of Surplus [Zuldazar!!]
									["questID"] = 51192,	-- A Lack of Surplus
									["qg"] = 136195,	-- Degdod
									["sourceQuests"] = {
										51201,	-- The Troll's Fate
									},
									["coords"] = {
										{ 77.16, 55.53 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- That One's Mine [Zuldazar!!]
									["questID"] = 51193,	-- That One's Mine
									["qg"] = 136195,	-- Degdod
									["sourceQuests"] = {
										51201,	-- The Troll's Fate
									},
									["coords"] = {
										{ 77.16, 55.53 },
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Xibala [Zuldazar!!]
									["questID"] = 51418,	-- Xibala
									["qg"] = 135620,	-- Kelsey Steelspark
									["sourceQuests"] = {
										51192,	-- A Lack of Surplus
										51544,	-- Disarming the Cannons
										51190,	-- Granting a Reprieve
										51191,	-- Save Them All
										51193,	-- That One's Mine
									},
									["coords"] = {
										{ 77.49, 55.27 },
									},
									["races"] = ALLIANCE_ONLY,
									-- Note!! Hidden quest 53384 procs as Kelsey Steelspark runs up
								},
								{	-- Mole Machinations [Zuldazar!!]
									["questID"] = 51331,	-- Mole Machinations
									["qg"] = 137401,	-- Anvil-Thane Thurgaden
									["sourceQuests"] = {
										51418,	-- Xibala
									},
									["coords"] = {
										{ 40.71, 70.89 }
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Rocks of Ragnaros [Zuldazar!!]
									["questID"] = 51309,	-- Rocks of Ragnaros
									["qg"] = 137401,	-- Anvil-Thane Thurgaden 
									["sourceQuests"] = {
										51418,	-- Xibala
									},
									["coords"] = {
										{ 40.71, 70.89 }
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Fragment of the Firelands [Zuldazar!!]
									["questID"] = 51359,	-- Fragment of the Firelands
									["qg"] = 137401,	-- Anvil-Thane Thurgaden 
									["sourceQuests"] = {
										51331,	-- Mole Machinations
										51309,	-- Rocks of Ragnaros
									},
									["coords"] = {
										{ 40.71, 70.89 }
									},
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Champion: Kelsey Steelspark [Zuldazar!!]
									["questID"] = 52003,	-- Champion: Kelsey Steelspark
									["qg"] = 135620,	-- Kelsey Steelspark
									["sourceQuests"] = {
										51359,	-- Fragment of the Firelands
									},
									["coords"] = {
										{ 40.74, 70.71 },
									},
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Kelsey Steelspark
											["followerID"] = 1068,	-- Kelsey Steelspark
										},
									},
								},
								{	-- Return to Boralus [Zuldazar!!]
									["questID"] = 51968,	-- Return to Boralus
									["qg"] = 135620,	-- Kelsey Steelspark
									["sourceQuests"] = {
										52003,	-- Champion: Kelsey Steelspark
									},
									["coords"] = {
										{ 40.74, 70.71 },
									},
									["races"] = ALLIANCE_ONLY,
									["g"] = {
										{	-- Zuldazar Foothold
											["achievementID"] = 12510,	-- Ready for War
											["criteriaID"] = 3,	--  Zuldazar Foothold
										},
										{	-- 7th Legionnaire's Helmet
											["itemID"] = 163662,	-- 7th Legionnaire's Helmet
											["modID"] = 25,
										},
										{	-- 7th Legionnaire's Pauldrons
											["itemID"] = 163661,	-- 7th Legionnaire's Pauldrons
											["modID"] = 25,
										},
										{	-- 7th Legionnaire's Breastplate
											["itemID"] = 163663,	-- 7th Legionnaire's Breastplate
											["modID"] = 25,
										},
									},
								},
							},
						},
						{	-- Uniting Kul Tiras
							["questID"] = 51918,	-- Uniting Kul Tiras
							["qg"] = 135612,	-- Halford Wyrmbane
							["groups"] = {
								i(141605),	-- Flight Master Whistle
							},
							["sourceQuests"] = {
								52654,	-- The War Campaign
							},
							["lvl"] = 120,
							["races"] = ALLIANCE_ONLY,
							-- NOTE!! Also grants credit for Horde Equivalent == 52451 and 51916
							-- NOTE!! Also grants credit for Alliance Whistle Unlock == 51722
							-- NOTE!! Also grants credit for Alliance Other Quest (Same Name) == 52450
						},
					},
				},
			}),
		}),
	},
};
--]]