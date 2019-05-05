--
---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	{	-- War Effort
		["npcID"] = -10057,	-- War Effort
		["g"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {
			{	-- Ready for War
				["achievementID"] = 12510,	-- Ready for War
				["races"] = ALLIANCE_ONLY,
				["maps"] = {
					1161,	--  Boralus
				},
				["lvl"] = 110,
				-- We need to attach lvl requirements in various areas here as the quests are specific to certain levels.  To ensure everything works properly we'll attach lvls to each quest to be safe.
				["g"] = {
					{	-- The War Campaign
						["questID"] = 52654,	-- The War Campaign
						["qg"] = 120788,		-- Genn Greymane
						["isBreadcrumb"] = true,
						["coords"] = {
							{ 68.0, 22.3, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The War Cache
						["questID"] = 52544,	-- The War Cache
						["qg"] = 135612,		-- Halford Wyrmbane
						["sourceQuests"] = {
							52654,	-- The War Campaign
						},
						["coords"] = {
							{ 69.4, 27.0, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Time for War
						["questID"] = 53332,	-- Time for War
						["qg"] = 135612,		-- Halford Wyrmbane
						["sourceQuests"] = {
							52544,	-- The War Cache
						},
						["coords"] = {
							{69.38, 27.20, 1161 }
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Mission from the King
						["questID"] = 51714,	-- Missing from the King
						["qg"] = 135618,		-- Falstad Wildhammer
						["sourceQuests"] = {
							53332,	-- Time for War
						},
						["coords"] = {
							{ 70.58, 27.03, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Falstad Wildhammer [Follower!!]
								["followerID"] = 1065,	-- Falstad Wildhammer
								["questID"] = 135618,	-- Falstad Wildhammer
							},
						},
					},
					{	-- The Zandalar Campaign
						["questID"] = 51569,	-- The Zandalar Campaign
						["qg"] = 135612,		-- Halford Wyrmbane
						["sourceQuests"] = {
							51714,	-- Missing from the King
						},
						["coords"] = {
							{ 69.48, 26.83, 1161 },
						},
						["lvl"] = 112, -- When you get the three choices.
						["races"] = ALLIANCE_ONLY,
					},
					{	-- War of Shadows
						["questID"] = 51715,	-- War of Shadows
						["qg"] = 135614,		-- Master Mathias Shaw
						["sourceQuests"] = {
							51714,	-- Missing from the King
						},
						["coords"] = {
							{ 70.58, 27.03, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Reinforcements
						["questID"] = 53074,	-- Reinforcements
						["qg"] = 135614,		-- Master Mathias Shaw
						["sourceQuests"] = {
							51715,	-- War of Shadows
						},
						["coords"] = {
							{ 70.58, 27.03, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Foothold: Vol'dun
						["questID"] = 51572,	-- Foothold: Vol'dun
						["qg"] = 144635,		-- Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 110, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Voyage to the West
						["questID"] = 51283,	-- Voyage to the West
						["qg"] = 135612,		-- Halford Wyrmbane
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["coords"] = {
							{ 69.48, 26.83, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Foothold: Zuldazar
						["questID"] = 51570,	-- Foothold: Zuldazar
						["qg"] = 144635,		-- Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 110, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Final Foothold
						["questID"] = 52443,	-- The Final Foothold
						["qg"] = 135612,		-- Halford Wyrmbane
						["coords"] = {
							{ 69.48, 26.83, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
						-- NOTE!! Source Quest is finishing two zones.  Add all at a later date.
					},
					{	-- Foothold: Nazmir
						["questID"] = 51571,	-- Foothold: Nazmir
						["qg"] = 144635,		-- Zandalar Campaign
						["sourceQuests"] = {
							51569,	-- The Zandalar Campaign
						},
						["lvl"] = 110, -- When you get the three choices.
						["coords"] = {
							{ 69.59, 26.93, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Adapting Our Tactics
						["questID"] = 53583,	-- Adapting Our Tactics
						["qg"] = 143846,		-- Alleria Windrunner
						["coords"] = {
							{ 70.48, 27.51, 1161 }
						},
						["races"] = ALLIANCE_ONLY,
						-- NOTE!! Source Quest is finishing one zone.  Add all at a later date.
						-- NOTE!! Also grants credit for Horde Equivalent == 53602
					},
					{	-- The Ongoing Campaign
						["questID"] = 51961,	-- The Ongoing Campaign
						["qg"] = 135612,		-- Halford Wyrmbane
						["coords"] = {
							{ 69.48, 26.83, 1161 },
						},
						["races"] = ALLIANCE_ONLY,
						-- NOTE!! Source Quest is finishing one zone.  Add all at a later date.
					},
					{	-- Vol'dun Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 2,			-- Vol'dun Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["lvl"] = 110,
						--[[
						["maps"] = {
							864,	-- Vol'dun
						},
						--]]
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Ooh Rah!
								["questID"] = 51170,	-- Ooh Rah!
								["qg"] = 137867,		-- Halford Wyrmbane
								["sourceQuests"] = {
									51283,	-- Voyage to the West
								},
								["coords"] = {
									{ 32.87, 34.89, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Establish a Beachhead
								["questID"] = 51229,	-- Establish a Beachhead
								["qg"] = 137008,		-- Sergeant Ermey
								["sourceQuests"] = {
									51170,	-- Ooh Rah!
								},
								["coords"] = {
									{ 39.63, 35.65, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Honor Bound
								["questID"] = 51349,	-- Honor Bound
								["qg"] = 137213,		-- Halford Wyrmbane
								["sourceQuests"] = {
									51229,	-- Establishing a Beachhead
								},
								["coords"] = {
									{ 37.71, 35.85, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Unexpected Aid
								["questID"] = 51350,	-- Unexpected Aid
								["qg"] = 137337,		-- Sergeant Ermey
								["sourceQuests"] = {
									51349,	-- Honor Bound
								},
								["coords"] = {
									{ 39.01, 42.93, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Poisoned Barbs
								["questID"] = 51351,	-- Poisoned Barbs
								["qg"] = 137337,		-- Sergeant Ermey
								["sourceQuests"] = {
									51349,	-- Honor Bound
								},
								["coords"] = {
									{ 39.01, 42.93, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Antidote Application
								["questID"] = 51366,	-- Antidote Application
								["qg"] = 137337,		-- Sergeant Ermey
								["sourceQuests"] = {
									51350,	-- Unexpected Aid
									51351,	-- Poisoned Barbs
								},
								["coords"] = {
									{ 39.01, 42.93, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Friends in Strang Places
								["questID"] = 51369,	-- Friends in Strang Places
								["qg"] = 137434,		-- Vorrik
								["sourceQuests"] = {
									51366,	-- Antidote Application
								},
								["coords"] = {
									{ 38.91, 42.96, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Defang the Faithless
								["questID"] = 51391,	-- Defang the Faithless
								["qg"] = 137537,		-- Vorrik
								["sourceQuests"] = {
									51369,	-- Friends in Strang Places
								},
								["coords"] = {
									{ 27.23, 53.92, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Break the Siege
								["questID"] = 51394,	-- Break the Siege
								["qg"] = 137537,		-- Vorrik
								["sourceQuests"] = {
									51369,	-- Friends in Strang Places
								},
								["coords"] = {
									{ 27.23, 53.92, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Breaking Free
								["questID"] = 51389,	-- Breaking Free
								["qg"] = 137543,		-- Sergeant Ermey
								["sourceQuests"] = {
									51369,	-- Friends in Strang Places
								},
								["coords"] = {
									{ 27.21, 53.92, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- The Keeper's Keys
								["questID"] = 51395,	-- The Keeper's Keys
								["qg"] = 129519,		-- Vorrik
								["sourceQuests"] = {
									51391,	-- Defang the Faithless
									51394,	-- Break the Siege
									51389,	-- Breaking Free
								},
								["coords"] = {
									{ 27.59, 52.57, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Reporting In
								["questID"] = 51402,	-- Reporting In
								["qg"] = 137543,		-- Sergeant Ermey
								["sourceQuests"] = {
									51395,	-- The Keeper's Keys
								},
								["coords"] = {
									{ 27.01, 52.55, 864 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion: Magister Umbric
								["questID"] = 52008,	-- Champion: Magister Umbric
								["qg"] = 139568,		-- Magister Umbric
								["sourceQuests"] = {
									51402,	-- Reporting In
								},
								["coords"] = {
									{ 37.46, 35.81, 864 },
								},
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- Magister Umbric
										["followerID"] = 1072,	-- Magister Umbric
										["questID"] = 52008,
									},
								},
							},
							{	-- Return to Boralus [Vol'dun!!]
								["questID"] =  51969,	-- Return to Boralus
								["qg"] = 137213,		-- Halford Wyrmbane
								["sourceQuests"] = {
									52008,	-- Champion: Magister Umbric
								},
								["coords"] = {
									{ 37.71, 35.76, 864 },
								},
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	--  Vol'dun Foothold
										["achievementID"] = 12510,	-- Ready for War
										["criteriaID"] = 2,			-- Vol'dun Foothold
									},
									{	-- 7th Legionnaire's Circlet
										["itemID"] = 163654,	-- 7th Legionnaire's Circlet
										["modID"] = 25,
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Raiment
										["itemID"] = 163676,	-- 7th Legionnaire's Raiment
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Mask
										["itemID"] = 163656,	-- 7th Legionnaire's Mask
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Tunic
										["itemID"] = 163657,	-- 7th Legionnaire's Tunic
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Skullcap
										["itemID"] = 163659,	-- 7th Legionnaire's Skullcap
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Spaulders
										["itemID"] = 163655,	-- 7th Legionnaire's Spaulders
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Chainmail
										["itemID"] = 163660,	-- 7th Legionnaire's Chainmail
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Helmet
										["itemID"] = 163662,	-- -- 7th Legionnaire's Helmet
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Pauldrons
										["itemID"] = 163661,	-- 7th Legionnaire's Pauldrons
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Breastplate [Plate]
										["itemID"] = 163663,	-- 7th Legionnaire's Breastplate
										["modID"] = 25,
									},
								},
							},
						},
					},
					{	-- Zuldazar Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 3,			-- Zuldazar Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["lvl"] = 110,
						--[[
						["maps"] = {
							862,	-- Zuldazar
						},
						--]]
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Zuldazar Foothold
								["questID"] = 51308,	-- Zuldazar Foothold
								["qg"] = 135612,		-- Halford Wyrmbane
								["sourceQuests"] = {
									51569,	-- The Zandalar Campaign
								},
								["lvl"] = 112, -- When you get the three choices.
								["coords"] = {
									{ 69.59, 26.93, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- The Troll's Tale	[Zuldazar!!]
								["questID"] = 51201,	-- The Troll's Tale
								["qg"] =  136197,		-- Brigadier Thom
								["sourceQuests"] = {
									51308,	-- Zuldazar Foothold
								},
								["coords"] = {
									{ 77.54, 54.63, 862 },
								},
								["races"] = ALLIANCE_ONLY,
								-- Note!! Hidden quest 51346 procced during this.  Probably indicating cinematic seen.
							},
							{	-- Granting a Reprieve [Zuldazar!!]
								["questID"] = 51190,	-- Granting a Reprieve
								["qg"] =  136197,		-- Brigadier Thom
								["sourceQuests"] = {
									51201,	-- The Troll's Fate
								},
								["coords"] = {
									{ 77.54, 54.63, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Disarming the Cannons [Zuldazar!!]
								["questID"] = 51544,	-- Disarming the Cannons
								["qg"] =  136197,		-- Brigadier Thom
								["sourceQuests"] = {
									51201,	-- The Troll's Fate
								},
								["coords"] = {
									{ 77.54, 54.63, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Save Them All [Zuldazar!!]
								["questID"] = 51191,	-- Save Them All
								["qg"] = 136195,		-- Medic Feorea
								["sourceQuests"] = {
									51201,	-- The Troll's Fate
								},
								["coords"] = {
									{ 77.16, 55.49, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- A Lack of Surplus [Zuldazar!!]
								["questID"] = 51192,	-- A Lack of Surplus
								["qg"] = 136195,		-- Degdod
								["sourceQuests"] = {
									51201,	-- The Troll's Fate
								},
								["coords"] = {
									{ 77.16, 55.53, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- That One's Mine [Zuldazar!!]
								["questID"] = 51193,	-- That One's Mine
								["qg"] = 136195,		-- Degdod
								["sourceQuests"] = {
									51201,	-- The Troll's Fate
								},
								["coords"] = {
									{ 77.16, 55.53, 862 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Xibala [Zuldazar!!]
								["questID"] = 51418,	-- Xibala
								["qg"] = 135620,		-- Kelsey Steelspark
								["sourceQuests"] = {
									51192,	-- A Lack of Surplus
									51544,	-- Disarming the Cannons
									51190,	-- Granting a Reprieve
									51191,	-- Save Them All
									51193,	-- That One's Mine
								},
								["coords"] = {
									{ 77.49, 55.27, 862 },
								},
								["races"] = ALLIANCE_ONLY,
								-- Note!! Hidden quest 53384 procs as Kelsey Steelspark runs up
							},
							{	-- Mole Machinations [Zuldazar!!]
								["questID"] = 51331,	-- Mole Machinations
								["qg"] = 137401,		-- Anvil-Thane Thurgaden
								["sourceQuests"] = {
									51418,	-- Xibala
								},
								["coords"] = {
									{ 40.71, 70.89, 862 }
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Rocks of Ragnaros [Zuldazar!!]
								["questID"] = 51309,	-- Rocks of Ragnaros
								["qg"] = 137401,		-- Anvil-Thane Thurgaden 
								["sourceQuests"] = {
									51418,	-- Xibala
								},
								["coords"] = {
									{ 40.71, 70.89, 862 }
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Fragment of the Firelands [Zuldazar!!]
								["questID"] = 51359,	-- Fragment of the Firelands
								["qg"] = 137401,		-- Anvil-Thane Thurgaden 
								["sourceQuests"] = {
									51331,	-- Mole Machinations
									51309,	-- Rocks of Ragnaros
								},
								["coords"] = {
									{ 40.71, 70.89, 862 }
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion: Kelsey Steelspark [Zuldazar!!]
								["questID"] = 52003,	-- Champion: Kelsey Steelspark
								["qg"] = 135620,		-- Kelsey Steelspark
								["sourceQuests"] = {
									51359,	-- Fragment of the Firelands
								},
								["coords"] = {
									{ 40.74, 70.71, 862 },
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
								["qg"] = 135620,		-- Kelsey Steelspark
								["sourceQuests"] = {
									52003,	-- Champion: Kelsey Steelspark
								},
								["coords"] = {
									{ 40.74, 70.71, 862 },
								},
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	--  Nazmir Foothold
										["achievementID"] = 12510,	-- Ready for War
										["criteriaID"] = 3,			-- Zuldazar Foothold
									},
									{	-- 7th Legionnaire's Circlet
										["itemID"] = 163654,	-- 7th Legionnaire's Circlet
										["modID"] = 25,
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Raiment
										["itemID"] = 163676,	-- 7th Legionnaire's Raiment
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Mask
										["itemID"] = 163656,	-- 7th Legionnaire's Mask
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Tunic
										["itemID"] = 163657,	-- 7th Legionnaire's Tunic
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Skullcap
										["itemID"] = 163659,	-- 7th Legionnaire's Skullcap
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Spaulders
										["itemID"] = 163655,	-- 7th Legionnaire's Spaulders
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Chainmail
										["itemID"] = 163660,	-- 7th Legionnaire's Chainmail
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Helmet
										["itemID"] = 163662,	-- -- 7th Legionnaire's Helmet
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Pauldrons
										["itemID"] = 163661,	-- 7th Legionnaire's Pauldrons
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Breastplate [Plate]
										["itemID"] = 163663,	-- 7th Legionnaire's Breastplate
										["modID"] = 25,
									},
								},
							},
						},
					},
					{	-- Nazmir Foothold
						["achievementID"] = 12510,	-- Ready for War
						["criteriaID"] = 1,			-- Nazmir Foothold
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["lvl"] = 110,
						--[[
						["maps"] = {
							863,	-- Nazmir
						},
						--]]
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Heart of Darkness
								["questID"] = 51088,	-- Heart of Darkness
								["qg"] = 144635,		-- Zandalar Campaign
								["sourceQuests"] = {
									51571,	-- Foothold: Nazmir
								},
								["coords"] = {
									{ 69.59, 26.93, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Dubious Offering
								["questID"] = 51129,	-- Dubious Offering
								["qg"] = 136432,		-- Brann Bronzebard
								["sourceQuests"] = {
									51088,	-- Heart of Darkness
								},
								["coords"] = {
									{ 62.03, 41.53, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Blood of Hir'eek
								["questID"] = 51167,	-- Blood of Hir'eek
								["qg"] = 136641,		-- Brann Bronzebard
								["sourceQuests"] = {
									51129,	-- Dubious Offering
								},
								["coords"] = {
									{ 31.18, 46.77, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Honoring the Fallen
								["questID"] = 51150,	-- Honoring the Fallen
								["qg"] = 136641,		-- Brann Bronzebard
								["sourceQuests"] = {
									51129,	-- Dubious Offering
								},
								["coords"] = {
									{ 31.18, 46.77, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Zealots of Zal'mar
								["questID"] = 51168,	-- Zealots of Zal'mar
								["qg"] = 136641,		-- Brann Bronzebard
								["sourceQuests"] = {
									51167,	-- Blood of Hir'eek
									51150,	-- Honoring the Fallen
								},
								["coords"] = {
									{ 31.18, 46.77, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Flight from the Fall
								["questID"] = 51169,	-- Flight from the Fall
								["qg"] = 136641,		-- Brann Bronzebard
								["sourceQuests"] = {
									51168,	-- Zealots of Zal'mar
								},
								["races"] = ALLIANCE_ONLY,
								-- ["coords"] = { },	-- Note!! Not availablle, he moves with you.
							},
							{	-- Zul'Nazman
								["questID"] = 51281,	-- Zul'Nazman
								["qg"] = 136432,		-- Brann Bronzebard
								["sourceQuests"] = {
									51169,	-- Flight from the Fall
								},
								["coords"] = {
									{ 62.03, 41.53, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Nazmani Cultists
								["questID"] = 51279,	-- Nazmani Cultists
								["qg"] = 136675,		-- Brann Bronzebard
								["sourceQuests"] = {
									51281,	-- Zul'Nazman
								},
								["coords"] = {
									{ 50.01, 50.83, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Offerings to G'huun
								["questID"] = 51280,	-- Offerings to G'huun
								["qg"] = 136675,		-- Brann Bronzebard
								["sourceQuests"] = {
									51281,	-- Zul'Nazman
								},
								["coords"] = {
									{ 50.01, 50.83, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Captain Conrad
								["questID"] = 51282,	-- Captain Conrad
								["qg"] = 136675,		-- Brann Bronzebard
								["sourceQuests"] = {
									51279,	-- Nazmani Cultists
									51280,	-- Offerings to G'huun
								},
								["coords"] = {
									{ 45.71, 57.51, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Lessons of the Damned
								["questID"] = 51177,	-- Lessons of the Damned
								["qg"] = 136568,		-- Captain Conrad
								["sourceQuests"] = {
									51282,	-- Captain Conrad
								},
								["coords"] = {
									{ 45.01, 57.23, 863 },
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion: John J. Keeshan
								["questID"] = 52013,	-- Champion: John J. Keeshan
								["qg"] = 139609,		-- John J. Keeshan
								["sourceQuests"] = {
									51177,	-- Lessons of the Damned
								},
								["coords"] = {
									{ 61.88, 41.37, 863 },
								},
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	-- John J. Keeshan [Follower!!]
										["followerID"] = 1069,	-- John J. Keeshan
									},
								},
							},
							{	-- Return to Boralus [Nazmir!!]
								["questID"] = 51967,	-- Return to Boralus
								["qg"] = 136432,		-- Brann Bronzebard
								["sourceQuests"] = {
									52013,	-- Champion: John J. Keeshan
								},
								["coords"] = {
									{ 62.03, 41.53, 863 },
								},
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									{	--  Nazmir Foothold
										["achievementID"] = 12510,	-- Ready for War
										["criteriaID"] = 1,			-- Nazmir Foothold
									},
									{	-- 7th Legionnaire's Circlet
										["itemID"] = 163654,	-- 7th Legionnaire's Circlet
										["modID"] = 25,
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Raiment
										["itemID"] = 163676,	-- 7th Legionnaire's Raiment
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Mask
										["itemID"] = 163656,	-- 7th Legionnaire's Mask
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Shoulderpads
										["itemID"] = 163655,	-- 7th Legionnaire's Shoulderpads
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Tunic
										["itemID"] = 163657,	-- 7th Legionnaire's Tunic
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Skullcap
										["itemID"] = 163659,	-- 7th Legionnaire's Skullcap
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Spaulders
										["itemID"] = 163655,	-- 7th Legionnaire's Spaulders
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Chainmail
										["itemID"] = 163660,	-- 7th Legionnaire's Chainmail
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Helmet
										["itemID"] = 163662,	-- -- 7th Legionnaire's Helmet
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Pauldrons
										["itemID"] = 163661,	-- 7th Legionnaire's Pauldrons
										["modID"] = 25,
									},
									{	-- 7th Legionnaire's Breastplate [Plate]
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
						["isBreadcrumb"] = true,
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
						["isBreadcrumb"] = true,
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
						["isBreadcrumb"] = true,
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
	},
};