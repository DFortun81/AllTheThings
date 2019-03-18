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
					["maps"] = { 1161 },	--  Boralus
					["lvl"] = 110,
					-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
					["g"] = { 
						n(-6015,  {	-- Rewards
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
						{	-- Nazmir Foothold
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
										},
									},
								}),
							},
						},
						{	-- Vol'dun Foothold
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
										},
									},
								}),
							},
						},
						{	-- Zuldazar Foothold
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
									-- I did this foothold second and received a Glowing Azerite Crystal (250 Azerite) as my reward.
									["g"] = {
										{	-- Zuldazar Foothold
											["achievementID"] = 12510,	-- Ready for War
											["criteriaID"] = 3,	--  Zuldazar Foothold
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
						{	-- Blood on the Sand
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
							},
						},
					},
				},
			}),
		}),
	},
};
--]]