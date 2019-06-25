---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
			["isRaid"] = true,
			["lvl"] = 110,
			["g"] = {
				n(-17, {	-- Quests
					n(-9, {	-- PvP
						["lvl"] = 120,
						["g"] = {
							q(52944, { 	-- Call to Arms: Drustvar
								["repeatable"] = true,
								["isWeekly"] = true,
								["coord"] = { 56.4, 26.0, 1161 },
								["races"] = ALLIANCE_ONLY,
								["qg"] = 143559,	-- Grand Marshal Tremblade
								["g"] = {
									i(164261, { 	-- Steel Strongbox
										i(137642),	-- Mark of Honor
									}),
								},
							}),
							q(52949, { 	-- Call to Arms: Nazmir
								["repeatable"] = true,
								["isWeekly"] = true,
								["coord"] = { 56.4, 26.0, 1161 },
								["races"] = ALLIANCE_ONLY,
								["qg"] = 143559,	-- Grand Marshal Tremblade
								["g"] = {
									i(164261, { 	-- Steel Strongbox
										i(137642),	-- Mark of Honor
									}),
								},
							}),
							q(52782, { 	-- Call to Arms: Stormsong Valley
								["repeatable"] = true,
								["isWeekly"] = true,
								["coord"] = { 56.4, 26.0, 1161 },
								["races"] = ALLIANCE_ONLY,
								["qg"] = 143559,	-- Grand Marshal Tremblade
								["g"] = {
									i(164261, { 	-- Steel Strongbox
										i(137642),	-- Mark of Honor
									}),
								},
							}),
							q(52950, { 	-- Call to Arms: Vol'dun
								["repeatable"] = true,
								["isWeekly"] = true,
								["coord"] = { 56.4, 26.0, 1161 },
								["races"] = ALLIANCE_ONLY,
								["qg"] = 143559,	-- Grand Marshal Tremblade
								["g"] = {
									i(164261, { 	-- Steel Strongbox
										i(137642),	-- Mark of Honor
									}),
								},
							}),
							q(53295, { 	-- Do Your Part
								["repeatable"] = true,
								["isWeekly"] = true,
								["races"] = ALLIANCE_ONLY,
								["coord"] = { 56.4, 25.8, 1161 },
								["qg"] = 141698,	--  Kort Ceefer
								["g"] = {
									i(163604, {	-- Net-O-Matic 5000
										["f"] = 55,	-- Consumable
									}),
								},
							}),
						},
					}),
					{			-- Come Sail Away
						["achievementID"] = 12582,	--Come Sail Away
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["description"] = "This chain end with the final quest being |cFFFFD700\"A Nation Divided.\"|r",
						["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
						["g"] = {
							{	-- A Nation Divided [Ends Chain]
								["questID"] =47189, 	-- A Nation Divided
								["qg"] = 121235,	-- Taelia
								["sourceQuests"] = { 47186 },	-- Sanctum of Sages
								["coords"] = {
									{ 68.1, 21.9 },
								},
								["g"] = {
									{	-- Come Sail Away [Alliance]
										["achievementID"] = 12582,	--Come Sail Away
									},
								},
							},
							{	-- Daughter of the Sea
								["questID"] = 51341, 	-- Daughter of the Sea
								["qg"] = 120922,	-- Lady Jaina Proudmoore
								["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
								["coords"] = {
									{ 65.7, 50.6 },
								},
							},
							{	-- Ferry Pass
								["questID"] = 52128, 	-- Ferry Pass
								["qg"] = 122370,	-- Cyrus Crestfall
								["sourceQuests"] = { 47186 },	-- Sanctum of Sages
								["coords"] = {
									{ 68.0, 21.9 },
								},
							},
							{	-- Get Your Bearings
								["questID"] = 47099, 	-- Get Your Bearings
								["qg"] = 121235,	-- Taelia
								["sourceQuests"] = {
									47098,	-- Out Like Flynn
									46728,	-- The Nation of Kul Tiras
								}, 
								["coords"] = { 
									{ 75.7, 23.5 },
								},
							},
							{	-- Sanctum of Sages
								["questID"] = 47186, 	-- Sanctum of Sages
								["qg"] = 121235,	-- Taelia
								["sourceQuests"] = { 46729 },	-- The Old Knight
								["coords"] = {
									{ 68.1, 21.9 },
								},
							},
							{	-- The Old Knight
								["questID"] = 46729, 	-- The Old Knight
								["qg"] = 124630,	-- Taelia
								["sourceQuests"] = { 47099 },	-- Get Your Bearings
								["coords"] = {
									{ 67.1, 15.3 },
								},
							},
						},
					},
					{			-- The Ashvane Trading Company
						["achievementID"] = 12473,	-- A Sound Plan
						["criteriaID"] = 1,	-- The Ashvane Trading Company
						["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
						["description"] = "This chain continues into |cFFFFD700Tiragarde Sound|r with the final quest being |cFFFFD700\"Stow and Go.\"|r",
						["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
						["g"] = {
							{	-- The Ashvane Trading Company
								["questID"] = 47485,	-- The Ashvane Trading Company
								["qg"] = 122370,	-- Cyrus Crestfall
								["sourceQuests"] = {
									47181,	-- The Smoking Gun
								},
								["coords"] = {
									{ 67.94, 22.02 }
								},
							},
							{	-- The Smoking Gun
								["questID"] = 47181,	-- The Smoking Gun
								["qg"] = 121239,	-- Flynn Fairwind
								["sourceQuests"] = {
									47960,	-- Tiragarde Sound
								},
								["coords"] = {
									{ 67.73, 22.08 },
								},
							},
							{	-- Tiragarde Sound
								["questID"] = 47960,	-- Tiragarde Sound
								["qg"] = 139522,	-- Scouting Map
								-- ["sourceQuests"] = { 47189 },	-- A Nation Divided		Note!! Not marking a SourceQuest others it routes all the way up to Heart of Azeroth the entire time.
								["isBreadcrumb"] = true,
								["coords"] = {
									{ 68.38, 22.11 },
								},
							},
						},
					},
					q(54947, {	-- A Small Team
						["qg"] = 151100,	-- Gila Crosswires
						["coord"] = { 67.2, 15.9, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 54946,	-- Report to Gila
					}),
					q(53436, { 	-- Azerite for the Alliance
						["repeatable"] = true,
						["isWeekly"] = true,
						["coord"] = { 66.6, 35.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 131290,	-- Flynn
						["g"] = {
							i(166883),	-- Treasure Map (Displayed when hovering over the quest on the map.)
							i(166999),	-- Treasure Map
						},
					}),
					q(50789, {	-- Clear the Air
						["sourceQuests"] = { 50787 },	-- Make Our Case
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135259,	-- Taelia
					}),
					q(50788, {	-- Enemies Within
						["sourceQuests"] = { 50787 },	-- Make Our Case
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135259,	-- Taelia
					}),
					q(50790, {	-- Hot Pursuit
						["sourceQuests"] = { 50789, 50788 },	-- Clear the Air / Enemies Within
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135259,	-- Taelia
					}),
					q(50787, {	-- Make Our Case
						["sourceQuests"] = { 50795 },	-- Prepare for Trouble
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135335,	-- Proudmoore Guard
					}),
					q(50795, {	-- Prepare for Trouble
						["sourceQuests"] = { 50110 },	-- Bearers of Bad News
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135259,	-- Taelia
					}),
					q(50972, {	-- Proudmoore's Parley
						["sourceQuests"] = { 50790 },	-- Hot Pursuit
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135259,	-- Taelia
						["g"] = {
							i(155034),	-- Freebooter Cowl
							i(155022),	-- Freebooter Tunic
							i(155031),	-- Sea Raider's Greathelm
							i(155020),	-- Sea Raider's Breastplate
						},
					}),
					q(51144, {	-- A Bundle of Furs
						["sourceQuests"] = { 47960 },	-- Tiragarde Sound
						["races"] = ALLIANCE_ONLY,
						["qg"] = 124289,	-- "Risky" Liz Seminario <Fur Trader>
					}),
					q(52462, {	-- A Load of Scrap
						["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
						["coord"] = { 77.1, 16.4 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 141274,	-- Crenzo Sparkshatter
						["g"] = {
							ach(12741),	-- Giving a Scrap
						},
					}),
					q(51488, {	-- Archived Knowledge
						["sourceQuests"] = { 51487 },	-- Searching for Answers 
						["races"] = ALLIANCE_ONLY,
						["qg"] = 137871,	-- Taelia
						-- NOTE: This might have to move to a different map. - Crieve
					}),
					q(47961, {	-- Drustvar
						["sourceQuests"] = { 47189 },	-- A Nation Divided
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 139522,	-- Scouting Map
					}),
					q(51487, {	-- Searching for Answers
						["sourceQuests"] = { 47952 },	-- The Missing Fleet 
						["races"] = ALLIANCE_ONLY,
						["qg"] = 137871,	-- Taelia
						-- NOTE: This might have to move to a different map. - Crieve
					}),
					q(56043, {	-- Send the Fleet -- also triggered 56881
						["qg"] = 153932,	-- Genn Greymane
						["coord"] = { 70.6, 27.2, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 56031,	-- The Wolf's Offensive
					}),
					q(47962, {	-- Stormsong Valley
						["sourceQuests"] = { 47189 },	-- A Nation Divided
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 139522,	-- Scouting Map
					}),
					q(47952, {	-- The Missing Fleet
						["sourceQuests"] = { 47962 },	-- Stormsong Valley 
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 121235,	-- Taelia
					}),
					q(48622, {	-- The Vanishing Lord
						["coord"] = { 68.0, 22.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 121235,	-- Taelia
					--	["sourceQuests"] = {  },	-- slumber is dumb and forgot lol :)
					}),
					q(56031, {	-- The Wolf's Offensive
						["races"] = ALLIANCE_ONLY,
					}),
					q(51489, {	-- Time to Leave
						["sourceQuests"] = { 51488 },	-- Archived Knowledge 
						["races"] = ALLIANCE_ONLY,
						["qg"] = 137871,	-- Taelia
						-- NOTE: This might have to move to a different map. - Crieve
					}),
					q(49715, {	-- Trouble at Greystone Keep
						["sourceQuests"] = { 50790 },	-- Hot Pursuit 
						["isBreadcrumb"] = true,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 130377,	-- Courier Gerald
					}),
					q(54184, {	-- Trouble in Gnomeregan
						["isBreadcrumb"] = true,
						["coord"] = { 50.19, 46.81},
						["races"] = ALLIANCE_ONLY,
						["qg"] = 147645,	-- Tizzy Gearjolt
					}),
					q(53815, {	-- Whatever Happened to Saffy Flivvers?
						["sourceQuests"] = { 55119 },	-- Reporting In!
						["coord"] = { 67.8, 26.2, 1161 },	-- Boralus
						["races"] = ALLIANCE_ONLY,
						["qg"] = 143851,	-- Kelsey Steelspark
					}),
					i(165605, {	-- The Azsharan Medallion
						["description"]	= "To get the quest item, you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball toy.",
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							144778,	-- Darktide Champion
							144769,	-- Darktide Sorceress
							144770,	-- Darktide Witch
							144816,	-- Darktide Slaver
							144777,	-- Darktide Marauder
							144780,	-- Darktide Brute
						},
						["g"] = {
							q(54141, {	-- The Azsharan Medallion
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					q(54144, {	-- Orders from Azshara
						["sourceQuest"] = 54141,	-- The Azsharan Medallion
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["coord"] = { 40.4, 36.4, 942 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 135793,	-- Collector Kojo
					}),
					q(54265, {	-- Orders from Azshara
						["sourceQuest"] = 54172,	-- The Azsharan Medallion
						["classes"] = { 5 },	-- Priest
						["coord"] = { 71.4, 30.2, 862 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 134345,	-- Collector Kojo
					}),
					o(311218, {	-- Xal'atath, Blade of the Black Empire
						q(54113, {	-- Every Little Death Helps
							["sourceQuest"] = 54144,	-- Orders from Azshara
							["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
							["coord"] = { 34.2, 31.8, 942 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(54118, {	-- Every Little Death Helps
							["sourceQuests"] = {
								54265,	-- Orders from Azshara
								54433,	-- Orders from Azshara
							},
							["classes"] = { 5 },	-- Priest
							["coords"] = {
								{ 78.0, 36.7, 862 },
								{ 34.2, 31.8, 942 },
							},
						}),
						q(53760, {	-- Unintended Consequences
							["sourceQuest"] = 54117,	-- Every Little Death Helps
							["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
							["coords"] = {
								{ 78.0, 36.7, 862 },
								{ 34.2, 31.8, 942 },
							},
						}),
						q(54058, {	-- Unintended Consequences
							["sourceQuest"] = 54118,	-- Every Little Death Helps
							["classes"] = { 5 },	-- Priest
							["coords"] = {
								{ 78.0, 36.7, 862 },
								{ 34.2, 31.8, 942 },
							},
						}),
					}),
					q(54088, {	-- The Legend of Mechagon
						["qg"] = 150208,	-- Tinkmaster Overspark
						["coord"] = { 67.2, 15.6, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(54992, {	-- The Start of Something Bigger
						["qg"] = 150145,	-- Gila Crosswires
						["coord"] = { 43.2, 31.9, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 54947,	-- A Small Team
					}),
					q(53761, {	-- The Pirate's Treasure
						["sourceQuest"] = 53760,	-- Unintended Consequences
						["coord"] = { 20.0, 35.8, 896 },
						["qg"] = 144773,	-- Xal'atath
					}),
					q(53762, {	-- The Tempest Crown
						["sourceQuest"] = 53761,	-- The Pirate's Treasure
						["coord"] = { 75.0, 77.7, 895 },
						["qg"] = 145396,	-- Xal'atath
					}),
					q(53763, {	-- Twist the Knife
						["sourceQuest"] = 53762,	-- The Tempest Crown
						["coord"] = { 53.0, 13.6, 864 },
						["qg"] = 146384,	-- Xal'atath
					}),
					q(53766, {	-- His Eye Upon You
						["sourceQuest"] = 53763,	-- Twist the Knife
						["description"]	= "You only get the toy if you choose to cleanse the gift.",
						["coords"] = { 67.4, 21.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 146902,	-- Brother Pike
						["g"] = {
							i(168123),	-- Twitching Eyeball (TOY!)
						},
					}),
					q(54438, {	-- Crucible of Storms: Relics of Shadow
						["sourceQuest"] = 53763,	-- Twist the Knife
						["coords"] = { 67.4, 21.0, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 146902,	-- Brother Pike
					}),
				}),
			},
		}),
	}),
};