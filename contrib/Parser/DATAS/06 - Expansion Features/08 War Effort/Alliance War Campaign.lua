--
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	{	-- War Effort
		["npcID"] = -10057,	-- War Effort
		["g"] = {
			{
				["achievementID"] = 12510,	-- Ready for War
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 110,
				["maps"] = {
					1161,	--  Boralus
				},
				-- We need to attach lvl requirements in various areas here as the queesets are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
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
						["qg"] = 135612,	-- Halford Wyrmbanee
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
					{	-- Zuldazar Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 3,	--  Zuldazar Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["maps"] = {
							862,	-- Zuldazar
						},
						["g"] = {
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
				},
			},
		},
	},
};
--]]