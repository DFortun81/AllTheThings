--
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	{	-- War Effort
		["npcID"] = -10057,	-- War Effort
		["g"] = {
			{	-- Ready for War
				["achievementID"] = 12510,	-- Ready for War
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 110,
				["maps"] = {
					1161,	--  Boralus
				},
				-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
				["g"] = { 
					{	-- The War Campaign
						["questID"] = 52654,	-- The War Campaign
						["qg"] = 120788,	-- Genn Greymane
						["isBreadcrumb"] = true,
						["repeatable"] = true,	-- Temporary so it hides if you skip
					},
					{	-- The War Cache
						["questID"] = 52544,	-- The War Cache
						["qg"] = 135612,	-- Halford Wyrmbane
						["sourceQuests"] = {
							52654,	-- The War Campaign
						},
					},
					{	-- Time for War
						["questID"] = 53332,	-- Time for War
						["qg"] = 135612,	-- Halford Wyrmbane
						["sourceQuests"] = {
							52544,	-- The War Cache
						},
						["coords"] = {
							{69.38, 27.20 }
						},
					},
					{	-- Mission from the King
						["questID"] = 51714,	-- Missing from the King
						["qg"] = 135618,	-- Falstad Wildhammer
						["sourceQuests"] = {
							53332,	-- Time for War
						},
						["coords"] = {
							{ 70.58, 27.03 },
						},
						["g"] = {
							{	-- Falstad Wildhammer [Follower!!]
								["followerID"] = 1065,	-- Falstad Wildhammer
								["questID"] = 135618,	-- Falstad Wildhammer
							},
						},
					},
					{	-- The Zandalar Campaign
						["questID"] = 51569,	-- The Zandalar Campaign
						["qg"] = 135612,	-- Halford Wyrmbane
						["sourceQuests"] = {
							51714,	-- Missing from the King
						},
						["coords"] = {
							{ 69.48, 26.83 },
						},
						["lvl"] = 112, -- When you get the three choices.
					},
					{	-- War of Shadows
						["questID"] = 51715,	-- War of Shadows
						["qg"] = 135614,	-- Master Mathias Shaw
						["sourceQuests"] = {
							51714,	-- Missing from the King
						},
						["coords"] = {
							{ 70.58, 27.03 },
						},
					},
					{	-- Adapting Our Tactics
						["questID"] = 53583,	-- Adapting Our Tactics
						["qg"] = 143846,	-- Alleria Windrunner
						["coords"] = {
							{ 70.48, 27.51 }
						},
						-- NOTE!! Source Quest is finishing one zone.  Add all at a later date.
						-- NOTE!! Also grants credit for Horde Equivalent == 53602
					},
					{	-- Reinforcements
						["questID"] = 53074,	-- Reinforcements
						["qg"] = 135614,	-- Master Mathias Shaw
						["sourceQuests"] = {
							51715,	-- War of Shadows
						},
						["coords"] = {
							{ 70.58, 27.03 },
						},
					},
					{	-- Foothold: Vol'dun
						["questID"] = 51572,	-- Foothold: Vol'dun
						["qg"] = 144635,	--  Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 112, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93 },
						},
					},
					{	-- Voyage to the West
						["questID"] = 51283,	-- Voyage to the West
						["qg"] = 135612,	-- Halford Wyrmbane
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["coords"] = {
							{ 69.48, 26.83 },
						},
					},
					{	-- Foothold: Zuldazar
						["questID"] = 51570,	-- Foothold: Zuldazar
						["qg"] = 144635,	--  Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 112, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93 },
						},
					},
					{	-- Foothold: Nazmir
						["questID"] = 51571,	-- Foothold: Nazmir
						["qg"] = 144635,	--  Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 112, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93 },
						},
					},
					{	-- The Ongoing Campaign
						["questID"] = 51961,
						["qg"] = 135612,	-- Halford Wyrmbane
						["coords"] = {
							{ 69.48, 26.83 },
						},
						-- NOTE!! Source Quest is finishing one zone.  Add all at a later date.
					},
					{	-- The Final Foothold
						["questID"] = 52443,
						["qg"] = 135612,	-- Halford Wyrmbane
						["coords"] = {
							{ 69.48, 26.83 },
						},
						-- NOTE!! Source Quest is finishing two zones.  Add all at a later date.
					},
					{	-- Vol'dun Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 2,	--  Vol'dun Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["lvl"] = 112,
						["maps"] = {
							864,	-- Vol'dun
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Ooh Rah!
								["questID"] = 51170,	-- Ooh Rah!
								["qg"] = 137867,	-- Halford Wyrmbane
								["sourceQuests"] = {
									51283,	-- Voyage to the West
								},
								["coords"] = {
									{ 32.87, 34.89 },
								},
							},
							{	-- Establish a Beachhead
								["questID"] = 51229,	-- Establish a Beachhead
								["qg"] = 137008,	-- Sergeant Ermey
								["sourceQuests"] = {
									51170,	-- Ooh Rah!
								},
								["coords"] = {
									{ 39.63, 35.65 },
								},
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
					{	-- Nazmir Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 1,	--  Nazmir Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["lvl"] = 112,
						["maps"] = {
							863,	-- Nazmir
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Heart of Darkness
								["questID"] = 51088,	-- Heart of Darkness
								["qg"] = 144635,	--  Zandalar Campaign
								["sourceQuests"] = {
									51571,	-- Foothold: Nazmir
								},
								["coords"] = {
									{ 69.59, 26.93 },
								},
							},
							{	-- Dubious Offering
								["questID"] = 51129,	-- Dubious Offering
								["qg"] = 136432,	-- Brann Bronzebard
								["sourceQuests"] = {
									51088,	-- Heart of Darkness
								},
								["coords"] = {
									{ 62.03, 41.53 },
								},
							},
							{	-- Blood of Hir'eek
								["questID"] = 51167,	-- Blood of Hir'eek
								["qg"] = 136641,	-- Brann Bronzebard
								["sourceQuests"] = {
									51129,	-- Dubious Offering
								},
								["coords"] = {
									{ 31.18, 46.77 },
								},
							},
							{	-- Honoring the Fallen
								["questID"] = 51150,	-- Honoring the Fallen
								["qg"] = 136641,	-- Brann Bronzebard
								["sourceQuests"] = {
									51129,	-- Dubious Offering
								},
								["coords"] = {
									{ 31.18, 46.77 },
								},
							},
							{	-- Zealots of Zal'mar
								["questID"] = 51168,	-- Zealots of Zal'mar
								["qg"] = 136641,	-- Brann Bronzebard
								["sourceQuests"] = {
									51167,	-- Blood of Hir'eek
									51150,	-- Honoring the Fallen
								},
								["coords"] = {
									{ 31.18, 46.77 },
								},
							},
							{	-- Flight from the Fall
								["questID"] = 51169,	-- Flight from the Fall
								["qg"] = 136641,	-- Brann Bronzebard
								["sourceQuests"] = {
									51168,	-- Zealots of Zal'mar
								},
								-- ["coords"] = { },	-- Note!! Not availablle, he moves with you.
							},
							{	-- Zul'Nazman
								["questID"] = 51281,	-- Zul'Nazman
								["qg"] = 136432,	-- Brann Bronzebard
								["sourceQuests"] = {
									51169,	-- Flight from the Fall
								},
								["coords"] = {
									{ 62.03, 41.53 },
								},
							},
							{	-- Nazmani Cultists
								["questID"] = 51279,	-- Nazmani Cultists
								["qg"] = 136675,	-- Brann Bronzebard
								["sourceQuests"] = {
									51281,	-- Zul'Nazman
								},
								["coords"] = {
									{ 50.01, 50.83 },
								},
							},
							{	-- Offerings to G'huun
								["questID"] = 51280,	-- Offerings to G'huun
								["qg"] = 136675,	-- Brann Bronzebard
								["sourceQuests"] = {
									51281,	-- Zul'Nazman
								},
								["coords"] = {
									{ 50.01, 50.83 },
								},
							},
							{	-- Captain Conrad
								["questID"] = 51282,	-- Captain Conrad
								["qg"] = 136675,	-- Brann Bronzebard
								["sourceQuests"] = {
									51279,	-- Nazmani Cultists
									51280,	-- Offerings to G'huun
								},
								["coords"] = {
									{ 45.71, 57.51 },
								},
							},
							{	-- Lessons of the Damned
								["questID"] = 51177,	-- Lessons of the Damned
								["qg"] = 136568,	-- Captain Conrad
								["sourceQuests"] = {
									51282,	-- Captain Conrad
								},
								["coords"] = {
									{ 45.01, 57.23 },
								},
							},
							{	-- Champion: John J. Keeshan
								["questID"] = 52013,	-- Champion: John J. Keeshan
								["qg"] = 139609,	-- John J. Keeshan
								["sourceQuests"] = {
									51177,	-- Lessons of the Damned
								},
								["coords"] = {
									{ 61.88, 41.37 },
								},
								["g"] = {
									{	-- John J. Keeshan [Follower!!]
										["followerID"] = 1069,	-- John J. Keeshan
									},
								},
							},
							{	-- Return to Boralus
								["questID"] = 51967,	-- Return to Boralus
								["qg"] = 136432,	-- Brann Bronzebard
								["sourceQuests"] = {
									52013,	-- Champion: John J. Keeshan
								},
								["coords"] = {
									{ 62.03, 41.53 },
								},
								["g"] = {
									{	--  Nazmir Foothold
										["achievementID"] = 12510,	-- Ready for War
										["criteriaID"] = 1,	--  Nazmir Foothold
									},
								},
							},
						},
					},
				},
			},
		},
	},
};
--]]