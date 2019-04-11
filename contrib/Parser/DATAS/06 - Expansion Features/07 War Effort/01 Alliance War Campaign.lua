--
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		["g"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {
			na(-236, {	-- Alliance War Campaign
				["g"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {
					{	-- Ready for War
						["achievementID"] = 12510,	-- Ready for War
						["collectible"] = false,
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 1161 },	--  Boralus
						["lvl"] = 110,
						-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
						["g"] = {
							n(-6015, {	-- Rewards
								["description"] = "You'll be offered these rewards at the end of your first foothold.",
								["g"] = {
									i(163660),	-- 7th Legionnaire's Chainmail
									i(163659),	-- 7th Legionnaire's Skullcap
									i(163658),	-- 7th Legionnaire's Spaulders
									i(163662, {	-- 7th Legionnaire's Helmet
										["modID"] = 25,
									}),
									i(163661, {	-- 7th Legionnaire's Pauldrons
										["modID"] = 25,
									}),
									i(163663, {	-- 7th Legionnaire's Breastplate
										["modID"] = 25,
									}),
									-- This quest must reward other Azerite gear for other armor types, but it's not on wowhead.
									-- Need to complete on cloth/leather to see rewards
									-- Not sure what the modID does in this instance, but Luce put it on the items during their playthrough, so I'm keeping it
									-- Mail gear seemed to track fine without it but I could be missing something
								},
							}),
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
							qa(51308, {	-- Zuldazar Foothold
								["qg"] = 135612,	-- Halford Wyrmbane
								["lvl"] = 110,	-- Can pick a foothold at 110, 114, and 118
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 51570 },	-- Foothold: Zuldazar
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
							qa(52443, {	-- The Final Foothold
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["description"] = "To get this quest and continue the campaign, you must complete two footholds of your choice.",
								["sourceQuests"] = { 51961 },	-- The Ongoing Campaign
								-- Setting "The Ongoing Campaign" because it starts the second foothold, and you have to finish 2 footholds to unlock this.
							}),
							{	---------- Criteria: Nazmir Foothold
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 1,	--  Nazmir Foothold
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 863 },	-- Nazmir
								["lvl"] = 112,
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
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							{	---------- Criteria: Vol'dun Foothold
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 2,	--  Vol'dun Foothold
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 864 },	-- Vol'dun
								["lvl"] = 112,
								["g"] = {
									qa(51170, {	-- Ooh Rah!
										["qg"] = 137867,	-- Halford Wyrmbane
										["coord"] = { 32.8, 34.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 51283 },	-- Voyage to the West
									}),
									qa(51229, {	-- Establish a Beachhead
										["qg"] = 137008,	-- Sergeant Ermey
										["coord"] = { 39.6, 35.7, 864 },	-- Vol'dun
										["sourceQuests"] = { 51170 },	-- Ooh Rah!
									}),
									qa(51349, {	-- Honor Bound
										["qg"] = 137213,	-- Halford Wyrmbane
										["coord"] = { 37.7, 35.7, 864 },	-- Vol'dun
										["sourceQuests"] = { 51229 },	-- Establish a Beachhead
									}),
									qa(51350, {	-- Unexpected Aid
										["qg"] = 137337,	-- Sergeant Ermey
										["coord"] = { 39.0, 42.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51349 },	-- Honor Bound
									}),
									qa(51351, {	-- Poisoned Barbs
										["qg"] = 137337,	-- Sergeant Ermey
										["coord"] = { 39.0, 42.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51349 },	-- Honor Bound
									}),
									qa(51366, {	-- Antidote Application
										["qg"] = 137337,	-- Sergeant Ermey
										["coord"] = { 39.0, 42.9, 864 },	-- Vol'dun
										["sourceQuests"] = {
											51351,	-- Poisoned Barbs
											51350,	-- Unexpected Aid
										},
									}),
									qa(51369, {	-- Friends in Strange Places
										["qg"] = 137434,	-- Vorrik
										["coord"] = { 38.9, 42.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51366 },	-- Antidote Application
									}),
									qa(51391, {	-- Defang the Faithless
										["qg"] = 137537,	-- Vorrik
										["coord"] = { 27.2, 53.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51369 },	-- Friends in Strange Places
									}),
									qa(51394, {	-- Break the Siege
										["qg"] = 137537,	-- Vorrik
										["coord"] = { 27.2, 53.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51369 },	-- Friends in Strange Places
									}),
									qa(51389, {	-- Breaking Free
										["qg"] = 137543,	-- Sergeant Ermey
										["coord"] = { 27.2, 53.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 51369 },	-- Friends in Strange Places
									}),
									qa(51395, {	-- The Keepers' Keys
										["qg"] = 129519,	-- Vorrik
										["coord"] = { 27.5, 52.5, 864 },	-- Vol'dun
										["sourceQuests"] = {
											51389,	-- Breaking Free
											51394,	-- Break the Siege
											51391,	-- Defang the Faithless
										},
									}),
									qa(51402, {	-- Reporting In
										["qg"] = 137543,	-- Sergeant Ermey
										["coord"] = { 27.0, 52.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 51395 },	-- The Keepers' Keys
									}),
									qa(52008, {	-- Champion: Magister Umbric
										["qg"] = 139568,	-- Magister Umbric
										["coord"] = { 37.5, 35.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 51402 },	-- Reporting In
										["g"] = {
											follower(1072),	-- Magister Umbric
										},
									}),
									qa(51969, {	-- Return to Boralus
										["qg"] = 137213,	-- Halford Wyrmbane
										["coord"] = { 37.7, 35.7, 864 },	-- Vol'dun
										["sourceQuests"] = { 52008 },	-- Champion: Magister Umbric
										-- I did this foothold second and received a Glowing Azerite Crystal (250 Azerite) as my reward.
										["g"] = {
											{	--  Vol'dun Foothold
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 2,	--  Vol'dun Foothold
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							{	---------- Criteria: Zuldazar Foothold
								["achievementID"] = 12510,	-- Ready for War
								["criteriaID"] = 3,	--  Zuldazar Foothold
								["collectible"] = false,
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 862 },	-- Zuldazar
								["lvl"] = 112,
								["g"] = {
									qa(51201, {	-- The Troll's Tale
										["qg"] = 136197,	-- Brigadier Thom
										["coord"] = { 77.5, 54.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 51308 },	-- Zuldazar Foothold
									}),
									qa(51190, {	-- Granting a Reprieve
										["qg"] = 136197,	-- Brigadier Thom
										["coord"] = { 77.5, 54.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 51201 },	-- The Troll's Tale
									}),
									qa(51544, {	-- Disarming the Cannons
										["qg"] = 136197,	-- Brigadier Thom
										["coord"] = { 77.5, 54.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 51201 },	-- The Troll's Tale
									}),
									qa(51192, {	-- A Lack of Surplus
										["qg"] = 136192,	-- Degdod
										["coord"] = { 77.1, 55.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 51201 },	-- The Troll's Tale
									}),
									qa(51193, {	-- That One's Mine
										["qg"] = 136192,	-- Degdod
										["coord"] = { 77.1, 55.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 51201 },	-- The Troll's Tale
									}),
									qa(51191, {	-- Save Them All
										["qg"] = 136195,	-- Medic Feorea
										["coord"] = { 77.1, 55.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 51201 },	-- The Troll's Tale
									}),
									qa(51418, {	-- Xibala
										["qg"] = 135620,	-- Kelsey Steelspark
										["coord"] = { 77.4, 55.2, 862 },	-- Zuldazar
										["sourceQuests"] = {
											51192,	-- A Lack of Surplus
											51544,	-- Disarming the Cannons
											51190,	-- Granting a Reprieve
											51191,	-- Save Them All
											51193,	-- That One's Mine
										},
										-- Hidden quest 53384 completes as Kelsey Steelspark runs up
									}),
									qa(51359, {	-- Fragment of the Firelands
										["qg"] = 137401,	-- Anvil-Thane Thurgaden
										["coord"] = { 40.7, 70.8, 862 },	-- Zuldazar
										["sourceQuests"] = {
											51331,	-- Mole Machinations
											51309,	-- Rocks of Ragnaros
										},
									}),
									qa(52003, {	-- Champion: Kelsey Steelspark
										["qg"] = 135620,	-- Kelsey Steelspark
										["coord"] = { 40.7, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 51359 },	-- Fragment of the Firelands
										["g"] = {
											follower(1068),	-- Kelsey Steelspark
										},
									}),
									qa(51968, {	-- Return to Boralus
										["qg"] = 135620,	-- Kelsey Steelspark
										["coord"] = { 40.7, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 52003 },	-- Champion: Kelsey Steelspark
										-- I did this foothold third and received a Glowing Azerite Crystal (250 Azerite) as my reward.
										["g"] = {
											{	-- Zuldazar Foothold
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 3,	--  Zuldazar Foothold
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							qa(51918, {	-- Uniting Kul Tiras
								["qg"] = 135612,	-- Halford Wyrmbane
								["lvl"] = 120,
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 52654 },	-- The War Campaign
								["g"] = {
									i(141605),	-- Flight Master Whistle
								},
								-- Grants credit for Horde Equivalent quests 51916 (probably main quest requiring rep) 52451 (probably alt quest)
								-- Grants credit for Alliance whistle unlock, 51722
								-- Turning in 52450, the alt version (once you've unlocked 51918 on your main via rep) grants credit for 51918 on the alt
							}),
							{	---------- Criteria: Blood on the Sand
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 4,	--  Blood on the Sand
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 864 },	-- Vol'dun
								["lvl"] = 120,
								["g"] = {
									qa(52027, {	-- The Vol'dun Plan
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 37.7, 35.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 52026 },	-- Overseas Assassination
									}),
									qa(52028, {	-- Comb the Desert
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 37.7, 35.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 52027 },	-- The Vol'dun Plan
									}),
									qa(52029, {	-- Dirty Work
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 40.7, 47.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 52028 },	-- Comb the Desert
									}),
									qa(52030, {	-- Keep Combing
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 40.7, 47.8, 864 },	-- Vol'dun
										["sourceQuests"] = { 52029 },	-- Dirty Work
									}),
									qa(52031, {	-- Classic Reliquary
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 44.9, 58.7, 864 },	-- Vol'dun
										["sourceQuests"] = { 52030 },	-- Keep Combing
									}),
									qa(52032, {	-- Never Stop Combing
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 44.9, 58.7, 864 },	-- Vol'dun
										["sourceQuests"] = { 52031 },	-- Classic Reliquary
									}),
									qa(52035, {	-- Improvised Survival
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 41.0, 72.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 52032 },	-- Never Stop Combing
									}),
									qa(52034, {	-- A Message to the Zandalari
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 41.0, 72.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 52032 },	-- Never Stop Combing
									}),
									qa(52036, {	-- They Have Alpacas Here
										["qg"] = 139722,	-- Explosioneer Zoidfuse
										["coord"] = { 41.0, 72.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 52032 },	-- Never Stop Combing
									}),
									qa(52038, {	-- Splitting Up
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 41.0, 72.5, 864 },	-- Vol'dun
										["sourceQuests"] = {
											52034,	-- A Message to the Zandalari
											52035,	-- Improvised Survival
											52036,	-- They Have Alpacas Here
										},
									}),
									qa(52040, {	-- Full of Arrows
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 29.9, 78.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 52038 },	-- Splitting Up
									}),
									qa(52039, {	-- Delayed Deathification
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 29.9, 78.5, 864 },	-- Vol'dun
										["sourceQuests"] = { 52038 },	-- Splitting Up
									}),
									qa(52041, {	-- Report to Wyrmbane
										["qg"] = 139719,	-- Shandris Feathermoon
										["coord"] = { 29.9, 78.5, 864 },	-- Vol'dun
										["sourceQuests"] = {
											52039,	-- Delayed Deathification
											52040,	-- Full of Arrows
										},
									}),
									qa(52042, {	-- The Big Boom
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 39.6, 83.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 52041 },	-- Report to Wyrmbane
									}),
									qa(52146, {	-- Blood on the Sand
										["qg"] = 139705,	-- Halford Wyrmbane
										["coord"] = { 39.6, 83.9, 864 },	-- Vol'dun
										["sourceQuests"] = { 52042 },	-- The Big Boom
										["g"] = {
											{	-- Blood on the Sand
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 4,	--  Zuldazar Foothold
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							qa(53069, {	-- Operation: Blood Arrow
								["description"] = "This quest will automatically be offered when you reach 4,500 Friendly reputation with 7th Legion (75% of Friendly).",
								["sourceQuests"] = { 52146 },	-- Blood on the Sand
							}),
							qa(52147, {	-- Crippling the Horde
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 53069 },	-- Operation: Blood Arrow
							}),
							{	---------- Criteria: Chasing Darkness
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 5,	--  Chasing Darkness
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 863 },	-- Nazmir
								["lvl"] = 120,
								["g"] = {
									qa(52150, {	-- How to Kill a Dark Ranger
										["qg"] = 140258,	-- Shandris Feathermoon
										["coord"] = { 61.9, 41.1, 863 },	-- Nazmir
										["sourceQuests"] = { 52147 },	-- Crippling the Horde
									}),
									qa(52170, {	-- Ending Areiel
										["qg"] = 140258,	-- Shandris Feathermoon
										["coord"] = { 51.2, 21.8, 863 },	-- Nazmir
										["sourceQuests"] = {
											52158,	-- The Savage Hunt
											52156,	-- Tortollans in Distress
										},
									}),
									qa(52171, {	-- One Option: Fire
										["qg"] = 139609,	-- John J. Keeshan
										["coord"] = { 51.2, 21.8, 863 },	-- Nazmir
										["sourceQuests"] = {
											52158,	-- The Savage Hunt
											52156,	-- Tortollans in Distress
										},
									}),
									qa(52172, {	-- They Can't Stay Here
										["qg"] = 139609,	-- John J. Keeshan
										["coord"] = { 51.2, 21.8, 863 },	-- Nazmir
										["sourceQuests"] = {
											52158,	-- The Savage Hunt
											52156,	-- Tortollans in Distress
										},
									}),
									qa(52208, {	-- Meeting of the Minds
										["qg"] = 140258,	-- Shandris Feathermoon
										["coord"] = { 51.2, 21.8, 863 },	-- Nazmir
										["sourceQuests"] = {
											52170,	-- Ending Areiel
											52171,	-- One Option: Fire
											52172,	-- They Can't Stay Here
										},
									}),
									qa(52219, {	-- Target: Blood Prince Dreven
										["qg"] = 140519,	-- Shandris Feathermoon
										["coord"] = { 42.1, 39.7, 863 },	-- Nazmir
										["sourceQuests"] = { 52208 },	-- Meeting of the Minds
										["g"] = {
											{	-- Chasing Darkness
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 5,	--  Chasing Darkness
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							qa(53070, {	-- Operation: Cutpurse
								["description"] = "This quest will automatically be offered when you reach 3,000 Honored reputation with 7th Legion (25% of Honored).",
								["sourceQuests"] = { 52219 },	-- Target: Blood Prince Dreven
							}),
							qa(52154, {	-- Our Next Target
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 53070 },	-- Operation: Cutpurse
							}),
							qa(52173, {	-- The Void Elves Stand Ready
								["qg"] = 140348,	-- Magister Umbric
								["coord"] = { 69.4, 26.7, 1161 },	-- Boralus
								["sourceQuests"] = { 52154 },	-- Our Next Target
							}),
							{	---------- Criteria: A Golden Opportunity
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 6,	--  A Golden Opportunity
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 
									76,		-- Azshara
									862,	-- Zuldazar
								},
								["lvl"] = 120,
								["g"] = {
									qa(52205, {	-- Bilgewater Bonanza Go Boom
										["qg"] = 140477,	-- Magister Umbric
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 52173 },	-- The Void Elves Stand Ready
									}),
									qa(52204, {	-- The Void Solution
										["qg"] = 140477,	-- Magister Umbric
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 52173 },	-- The Void Elves Stand Ready
									}),
									qa(52203, {	-- Find the Paper Trail
										["qg"] = 140477,	-- Magister Umbric
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 52173 },	-- The Void Elves Stand Ready
									}),
									qa(52241, {	-- A Greedy Goblin's Paradise
										["qg"] = 140477,	-- Magister Umbric
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = {
											52205,	-- Bilgewater Bonanza Go Boom
											52203,	-- Find the Paper Trail
											52204,	-- The Void Solution
										},
									}),
									qa(52247, {	-- Chasing Gallywix
										["qg"] = 140712,	-- Magister Umbric
										["coord"] = { 40.3, 39.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 52241 },	-- A Greedy Goblin's Paradise
									}),
									qa(52259, {	-- I Take No Pleasure In This
										["qg"] = 140740,	-- Magister Umbric
										["coord"] = { 21.5, 52.3, 76 },	-- Azshara
										["sourceQuests"] = { 52247 },	-- Chasing Gallywix
									}),
									qa(52260, {	-- We Have Him Cornered
										["qg"] = 140740,	-- Magister Umbric
										["sourceQuests"] = { 52259 },	-- I Take No Pleasure In This
									}),
									qa(52261, {	-- Gallywix Got Away
										["qg"] = 140740,	-- Magister Umbric
										["sourceQuests"] = { 52260 },	-- We Have Him Cornered
										["g"] = {
											{	-- A Golden Opportunity
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 6,	--  A Golden Opportunity
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							qa(53071, {	-- Operation: Gryphon's Claw
								["description"] = "This quest will automatically be offered when you reach 7,500 Honored reputation with 7th Legion (62% of Honored).",
								["sourceQuests"] = { 52261 },	-- Gallywix Got Away
							}),
							qa(52308, {	-- Intercepted Orders
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 53071 },	-- Operation: Gryphon's Claw
							}),
							qa(52489, {	-- Hunting Blood Prince Dreven
								["qg"] = 141356,	-- Shandris Feathermoon
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 52308 },	-- Intercepted Orders
							}),
							{	---------- Criteria: Blood in the Water
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 7,	--  Blood in the Water
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 1156 },	-- The Great Sea
								["lvl"] = 120,
								["g"] = {
									qa(52490, {	-- Behind Enemy Boats
										["qg"] = 141567,	-- Shandris Feathermoon
										["sourceQuests"] = { 52489 },	-- Hunting Blood Prince Dreven
									}),
									qa(52491, {	-- Broadside Bedlam
										["coord"] = { 36.8, 52.4, 1156 },	-- The Great Sea
										["sourceQuests"] = { 52490 },	-- Behind Enemy Boats
									}),
									qa(52492, {	-- The Wildhammer Specialty
										["qg"] = 141541,	-- Falstad Wildhammer
										["sourceQuests"] = {
											52490,	-- Behind Enemy Boats
											52491,	-- Broadside Bedlam
										},
									}),
									qa(52493, {	-- An Unnatural Crew
										["qg"] = 142228,	-- Shandris Feathermoon
										["coord"] = { 41.7, 56.9, 1156 },	-- The Great Sea
										["sourceQuests"] = { 52492 },	-- The Wildhammer Specialty
									}),
									qa(52494, {	-- Foul Crystals for Foul People
										["qg"] = 142228,	-- Shandris Feathermoon
										["coord"] = { 41.7, 56.9, 1156 },	-- The Great Sea
										["sourceQuests"] = { 52492 },	-- The Wildhammer Specialty
									}),
									qa(52495, {	-- Ending the San'layn Threat
										["qg"] = 142232,	-- Shandris Feathermoon
										["coord"] = { 41.6, 55.3, 1156 },	-- The Great Sea
										["sourceQuests"] = {
											52493,	-- An Unnatural Crew
											52494,	-- Foul Crystals for Foul People
										},
									}),
									qa(52496, {	-- A Clean Escape
										["qg"] = 141567,	-- Shandris Feathermoon
										["sourceQuests"] = { 52495 },	-- Ending the San'layn Threat
										["g"] = {
											{	-- Blood in the Water
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 7,	--  Blood in the Water
												["races"] = ALLIANCE_ONLY,
											},
										},
									}),
								},
							},
							qa(53072, {	-- Operation: Heartstrike
								["description"] = "This quest will automatically be offered when you reach Revered with 7th Legion.",
								["sourceQuests"] = { 52496 },	-- A Clean Escape
							}),
							qa(52473, {	-- Bringing Down the Fleet
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 53072 },	-- Operation: Heartstrike
							}),
							{	---------- Criteria: The Strike on Zuldazar
								["achievementID"] = 12510,	-- Ready for War
								["collectible"] = false,
								["criteriaID"] = 8,	--  The Strike on Zuldazar
								["races"] = ALLIANCE_ONLY,
								["maps"] = {
									862,	-- Zuldazar
									1176,	-- Breath of Pa'ku, middle level
									1177,	-- Breath of Pa'ku, bottom level
								},
								["lvl"] = 120,
								["g"] = {
									qa(52282, {	-- How to Sink a Zandalari Battleship
										["qg"] = 140257,	-- Halford Wyrmbane
										["coord"] = { 40.7, 70.8, 862 },	-- Zuldazar
										["sourceQuests"] = { 52473 },	-- Bringing Down the Fleet
									}),
									qa(52281, {	-- Under the Cover of Swiftwing
										["qg"] = 141287,	-- Falstad Wildhammer
										["coord"] = { 40.7, 70.8, 862 },	-- Zuldazar
										["sourceQuests"] = { 52282 },	-- How to Sink a Zandalari Battleship
									}),
									qa(52284, {	-- Ship Logs
										["qg"] = 141290,	-- Kelsey Steelspark
										["coord"] = { 57.6, 87.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52281 },	-- Under the Cover of Swiftwing
									}),
									qa(52283, {	-- Sabotaging the Pa'ku
										["qg"] = 141289,	-- John J. Keeshan
										["coord"] = { 57.6, 87.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52281 },	-- Under the Cover of Swiftwing
									}),
									qa(52285, {	-- The Enlarged Miniaturized Submarine
										["qg"] = 141290,	-- Kelsey Steelspark
										["coord"] = { 57.6, 87.5, 862 },	-- Zuldazar
										["sourceQuests"] = {
											52283,	-- Sabotaging the Pa'ku
											52284,	-- Ship Logs
										},
									}),
									qa(52290, {	-- My Enemy's Enemy is My Disguise
										["qg"] = 141291,	-- Shandris Feathermoon
										["coord"] = { 48.8, 68.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52285 },	-- The Enlarged Miniaturized Submarine
									}),
									qa(52286, {	-- Right Beneath Their Nose
										["qg"] = 141291,	-- Shandris Feathermoon
										["coord"] = { 48.8, 68.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52290 },	-- My Enemy's Enemy is My Disguise
									}),
									qa(52287, {	-- Intelligence Denial
										["qg"] = 141291,	-- Shandris Feathermoon
										["coord"] = { 48.8, 68.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52290 },	-- My Enemy's Enemy is My Disguise
									}),
									qa(52288, {	-- Void Vacation
										["qg"] = 141288,	-- Magister Umbric
										["coord"] = { 48.8, 68.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52290 },	-- My Enemy's Enemy is My Disguise
									}),
									qa(52289, {	-- Victory is Assured
										["qg"] = 141291,	-- Shandris Feathermoon
										["coord"] = { 48.8, 68.5, 862 },	-- Zuldazar
										["sourceQuests"] = {
											52287,	-- Intelligence Denial
											52286,	-- Right Beneath Their Nose
											52288,	-- Void Vacation
										},
									}),
									qa(52291, {	-- Victory Was Assured
										["qg"] = 140257,	-- Halford Wyrmbane
										["coord"] = { 40.4, 71.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 52289 },	-- Victory is Assured
									}),
									qa(52788, {	-- Leave None Alive
										["qg"] = 141719,	-- Halford Wyrmbane
										["coord"] = { 35.1, 77.2, 862 },	-- Zuldazar
										["sourceQuests"] = { 52291 },	-- Victory Was Assured
									}),
									qa(52789, {	-- Silencing the Advisor
										["qg"] = 144024,	-- Halford Wyrmbane
										["sourceQuests"] = { 52788 },	-- Leave None Alive
									}),
									qa(52790, {	-- An End to the Killing
										["g"] = {
											{	-- The Strike on Zuldazar
												["achievementID"] = 12510,	-- Ready for War
												["criteriaID"] = 8,	--  The Strike on Zuldazar
												["races"] = ALLIANCE_ONLY,
											},
											a(ach(12510)),	-- Ready for War
										},
										["qg"] = 144024,	-- Halford Wyrmbane
										["sourceQuests"] = { 52789 },	-- Silencing the Advisor
									}),
								},
							},
							qa(53098, {	-- Champion: Shandris Feathermoon
								["g"] = {
									follower(1062),	-- Shandris Feathermoon
								},
								["qg"] = 141291,	-- Shandris Feathermoon
								["maps"] = { 84 },	-- Stormwind City
								-- ^This puts just this quest in SW.  It looks weird without context, but the only alternative I can think of is attaching the SW map at the very beginning of the achievement with the Boralus map, which would list the entirety of Ready for War in SW, which doesn't make much sense.
								["coord"] = { 85.7, 31.7, 84 },	-- Stormwind City
								["sourceQuests"] = { 52790 },	-- An End to the Killing
							}),
						},
					},
					{	-- Tides of Vengeance
						["achievementID"] = 13467,	-- Tides of Vengeance
						["collectible"] = false,
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 1161 },	--  Boralus
						["lvl"] = 120,
						["g"] = {
							qa(53986, {	-- The Calm Before
								["qg"] = 135614,	-- Master Mathias Shaw
								["coord"] = { 70.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 53098 },	-- Champion: Shandris Feathermoon
							}),
							{	---------- Criteria: War Marches On
							["achievementID"] = 13467,	-- Tides of Vengeance
							["collectible"] = false,
							["criteriaID"] = 1,	--  War Marches On
							["races"] = ALLIANCE_ONLY,
							["maps"] = { 895 },	-- Tiragarde Sound
							["lvl"] = 120,
							["g"] = {
								qa(53888, {	-- To Anglepoint
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 67.0, 36.2, 895 },	-- Boralus/Tiragarde Sound (technically in Boralus but shows up in TS)
									["sourceQuests"] = { 53986 },	-- The Calm Before
								}),
								qa(53896, {	-- Stand Fast
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 42.1, 29.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53888 },	-- To Anglepoint
								}),
								qa(53910, {	-- Repel the Horde
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 42.1, 29.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53896 },	-- Stand Fast
								}),
								qa(54519, {	-- Squad Goals
									["qg"] = 148015,	-- Taelia Fordragon
									["coord"] = { 42.1, 29.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53896 },	-- Stand Fast
								}),
								qa(54518, {	-- Zero Zeppelins
									["qg"] = 145632,	-- Okri Putterwrench
									["coord"] = { 42.1, 29.8, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 54519 },	-- Squad Goals (not required to complete first, but must fully pick up the quest before Zero Zeppelins appears)
								}),
								qa(53909, {	-- Besieged Allies
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 42.1, 29.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53896 },	-- Stand Fast
								}),
								qa(53916, {	-- Outrigger Outfitters
									["qg"] = 145593,	-- Rosaline Madison
									["coord"] = { 41.5, 27.1, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53909 },	-- Besieged Allies
									-- This quest was available before I turned in Squad Goals, Repel the Horde, or Zero Zeppelins.  Not sure if those 3 are optional or required further down the chain.  Assuming they are required for the next part, so listing them.
								}),
								qa(53978, {	-- Gunpowder Plots
									["qg"] = 145593,	-- Rosaline Madison
									["coord"] = { 41.5, 27.1, 895 },	-- Tiragarde Sound
									["sourceQuests"] = {
										53916,	-- Outrigger Outfitters (definitely required)
										53906,	-- Besieged Allies
										54519,	-- Squad Goals
										54518,	-- Zero Zeppelins
									},
								}),
								qa(54787, {	-- Masking for a Friend
									["qg"] = 145593,	-- Rosaline Madison
									["coord"] = { 41.5, 27.1, 895 },	-- Tiragarde Sound
									["sourceQuests"] = {
										53916,	-- Outrigger Outfitters (definitely required)
										53906,	-- Besieged Allies
										54519,	-- Squad Goals
										54518,	-- Zero Zeppelins
									},
								}),
								qa(54559, {	-- Free Plumeria
									["qg"] = 145632,	-- Okri Putterwrench
									["coord"] = { 41.5, 27.1, 895 },	-- Tiragarde Sound
									["sourceQuests"] = {
										53916,	-- Outrigger Outfitters (definitely required)
										53906,	-- Besieged Allies
										54519,	-- Squad Goals
										54518,	-- Zero Zeppelins
									},
								}),
								qa(53919, {	-- Shots Fired
									["qg"] = 145593,	-- Rosaline Madison
									["coord"] = { 37.5, 24.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = {
										54559,	-- Free Plumeria
										53978,	-- Gunpowder Plots
										54787,	-- Masking for a Friend
									},
								}),
								qa(53936, {	-- Stopping the Sappers
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 37.4, 24.9, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53919 },	-- Shots Fired
								}),
								qa(54703, {	-- Express Delivery
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 36.2, 29.8, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 53936 },	-- Stopping the Sappers
									["g"] = {
										a(ach(13384)),	-- Kul Tirans Don't Look at Explosions
									},
								}),
								qa(53887, {	-- War Marches On
									["qg"] = 145580,	-- Lady Jaina Proudmoore
									["coord"] = { 36.4, 30.7, 895 },	-- Tiragarde Sound
									["sourceQuests"] = { 54703 },	-- Express Delivery
									["g"] = {
										{	-- War Marches On
											["achievementID"] = 13467,	-- Tides of Vengeance
											["criteriaID"] = 1,	-- War Marches On
										},
									},
								}),
							},
						},
							qa(54191, {	-- Changing Course
								["description"] = "This quest will automatically be offered when you reach 7,000 Revered reputation with 7th Legion (33.3% of Revered).",
								["sourceQuests"] = { 53887 },	-- War Marches On
							}),
							qa(54192, {	-- Sensitive Intel
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 54191 },	-- Changing Course
							}),
							{	---------- Criteria: The Sleeper Agent
								["achievementID"] = 13467,	-- Tides of Vengeance
								["collectible"] = false,
								["criteriaID"] = 2,	-- The Sleeper Agent
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 862 },	-- Zuldazar
								["lvl"] = 120,
								["g"] = {
									qa(54193, {	-- This is Huge!
										["qg"] = 147151,	-- Kelsey Steelspark
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54192 },	-- Sensitive Intel
									}),
									qa(54194, {	-- Real Big Power
										["qg"] = 147148,	-- Megs
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54193 },	-- This is Huge
									}),
									qa(54195, {	-- A Beast with Brains
										["qg"] = 147148,	-- Megs
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54194 },	-- Real Big Power
									}),
									qa(54196, {	-- Out of Options
										["qg"] = 147228,	-- Grong
										["coord"] = { 48.2, 55.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54195 },	-- A Beast with Brains
									}),
									qa(54197, {	-- Freedom for the Da'kani
										["qg"] = 147228,	-- Grong
										["coord"] = { 48.2, 55.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54195 },	-- A Beast with Brains
									}),
									qa(54198, {	-- Bittersweet Goodbyes
										["qg"] = 147293,	-- Grong
										["sourceQuests"] = {
											54197,	-- Freedom for the Da'kani
											54196,	-- Out of Options
										},
									}),
									qa(54199, {	-- The Needs of the Many
										["qg"] = 147228,	-- Grong
										["coord"] = { 46.8, 50.5, 862 },	-- Zuldazar
										["sourceQuests"] = { 54198 },	-- Bittersweet Goodbyes
									}),
									qa(54200, {	-- Bring the Base
										["qg"] = 147149,	-- Morton Cogswald
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54199 },	-- The Needs of the Many
									}),
									qa(54201, {	-- Fit for Grong
										["qg"] = 147311,	-- Morton Cogswald
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54200 },	-- Bring the Base
									}),
									qa(54202, {	-- Calibrate the Core
										["qg"] = 147148,	-- Megs
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54200 },	-- Bring the Base
									}),
									qa(54203, {	-- The Embiggining
										["qg"] = 147148,	-- Megs
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = {
											54202,	-- Calibrate the Core
											54201,	-- Fit for Grong
										},
									}),
									qa(54204, {	-- Total Temple Destruction
										["qg"] = 147148,	-- Megs
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54203 },	-- The Embiggining
									}),
									qa(54205, {	-- A Nice Nap
										["qg"] = 147519,	-- Kelsey Steelspark
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54204 },	-- Total Temple Destruction
									}),
									qa(54206, {	-- The Sleeper Agent
										["qg"] = 147519,	-- Kelsey Steelspark
										["coord"] = { 41.1, 70.6, 862 },	-- Zuldazar
										["sourceQuests"] = { 54205 },	-- A Nice Nap
										["g"] = {
											{	-- The Sleeper Agent
												["achievementID"] = 13467,	-- Tides of Vengeance
												["criteriaID"] = 2,	--  The Sleeper Agent
											},
										},
									}),
								},
							},
							qa(54171, {	-- The Abyssal Scepter
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["description"] = "This quest will be available in Boralus when you reach 14,000 Revered reputation with 7th Legion (66.6% of Revered).",
								["sourceQuests"] = { 54206 },	-- The Sleeper Agent
							}),
							{	---------- Criteria: Mischief Managed
								["achievementID"] = 13467,	-- Tides of Vengeance
								["collectible"] = false,
								["criteriaID"] = 3,	-- Mischief Managed
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 862 },	-- Zuldazar
								-- 1348 Battle of Dazaralor (Zandalari Treasury)
								["lvl"] = 120,
								["g"] = {
									qa(54169, {	-- The Treasury Heist
										["qg"] = 146982,	-- Lady Jaina Proudmoore
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 54171 },	-- The Abyssal Scepter
									}),
									qa(54510, {	-- Mischief Managed
										["qg"] = 146982,	-- Lady Jaina Proudmoore
										["coord"] = { 40.6, 70.7, 862 },	-- Zuldazar
										["sourceQuests"] = { 54169 },	-- The Treasury Heist
										["g"] = {
											i(163394),	-- 7th Legionnaire's Helm
											i(163389),	-- 7th Legionnaire's Monnion
											i(163398),	-- 7th Legionnaire's Chainmail
											-- Need to do this criteria on cloth, leather, and plate to get other rewards
											{	-- Mischief Managed
												["achievementID"] = 13467,	-- Tides of Vengeance
												["criteriaID"] = 3,	--  Mischief Managed
											},
										},
									}),
								},
							},
							qa(54302, {	-- The Fall of Zuldazar
								["qg"] = 135612,	-- Halford Wyrmbane
								["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
								["sourceQuests"] = { 54510 },	-- Mischief Managed
								-- Technically available before turning in this quest, but is the next part of the campaign.
							}),
							qa(54303, {	-- The March to Nazmir
								["qg"] = 147819,	-- Blademaster Telaamon
								["coord"] = { 39.1, 77.1, 1161 },	-- Boralus
								["sourceQuests"] = { 54302 },	-- The Fall of Zuldazar
							}),
							{	---------- Criteria: He Who Walks in the Light
								["achievementID"] = 13467,	-- Tides of Vengeance
								["collectible"] = false,
								["criteriaID"] = 4,	-- He Who Walks in the Light
								["races"] = ALLIANCE_ONLY,
								["maps"] = { 863 },	-- Nazmir
								-- 1348 Battle of Dazaralor (Zandalari Treasury)
								["lvl"] = 120,
								["g"] = {
									qa(54310, {	-- Repurposing Their Village
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 30.9, 29.5, 863 },	-- Nazmir
										["sourceQuests"] = { 54303 },	-- The March to Nazmir
									}),
									qa(54404, {	-- Dark Iron Machinations
										["qg"] = 147843,	-- Master Mathias Shaw
										["coord"] = { 30.9, 29.5, 863 },	-- Nazmir
										["sourceQuests"] = { 54303 },	-- The March to Nazmir
									}),
									qa(54312, {	-- Fog of War
										["qg"] = 147844,	-- Blademaster Telaamon
										["coord"] = { 33.3, 45.9, 863 },	-- Nazmir
										["sourceQuests"] = {
											54404,	-- Dark Iron Machinations
											54310,	-- Repurposing Their Village
										},
									}),
									qa(54407, {	-- Lurking in the Swamp
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 33.6, 47.7, 863 },	-- Nazmir
										["sourceQuests"] = { 54312 },	-- Fog of War
									}),
									qa(54412, {	-- Zul'jan Deluge
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 35.7, 68.1, 863 },	-- Nazmir
										["sourceQuests"] = { 54407 },	-- Lurking in the Swamp
									}),
									qa(54417, {	-- Showing Our Might
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 44.2, 78.8, 863 },	-- Nazmir
										["sourceQuests"] = { 54412 },	-- Zul'jan Deluge
									}),
									qa(54421, {	-- Taming their Beasts
										["qg"] = 147843,	-- Master Mathias Shaw
										["coord"] = { 44.2, 78.6, 863 },	-- Nazmir
										["sourceQuests"] = { 54412 },	-- Zul'jan Deluge
									}),
									qa(54418, {	-- The Mech of Death
										["qg"] = 147844,	-- Blademaster Telaamon
										["coord"] = { 44.2, 78.6, 863 },	-- Nazmir
										["sourceQuests"] = { 54412 },	-- Zul'jan Deluge
									}),
									qa(54441, {	-- Taking the Blood Gate
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 50.4, 84.1, 863 },	-- Nazmir
										["sourceQuests"] = {
											54417,	-- Showing Our Might
											54421,	-- Taming their Beasts
											54418,	-- The Mech of Death
										},
									}),
									qa(54459, {	-- He Who Walks in the Light
										["qg"] = 147842,	-- Lady Jaina Proudmoore
										["coord"] = { 50.4, 84.1, 863 },	-- Nazmir
										["sourceQuests"] = { 54441 },	-- Taking the Blood Gate
										["g"] = {
											{	-- He Who Walks in the Light
												["achievementID"] = 13467,	-- Tides of Vengeance
												["criteriaID"] = 4,	--  He Who Walks in the Light
											},
										},
									}),
								},
							},
						},
					},
					qa(54485, {	-- Battle of Dazar'alor
						["qg"] = 135612,	-- Halford Wyrmbane
						["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
						["sourceQuests"] = { 54459 },	-- He Who Walks in the Light
					}),
					qa(54163, {	-- As the Dust Settles
						["qg"] = 135612,	-- Halford Wyrmbane
						["coord"] = { 69.4, 27.0, 1161 },	-- Boralus
						["sourceQuests"] = { 54485 },	-- Battle of Dazar'alor
					}),
					qa(54183, {	-- Dead Reckoning
						["qg"] = 147885,	-- Anduin Wrynn
						["coord"] = { 49.2, 85.4, 1161 },	-- Boralus
						["sourceQuests"] = { 54163 },	-- As the Dust Settles
					}),
				}),
			}),
		}),
	}),
};