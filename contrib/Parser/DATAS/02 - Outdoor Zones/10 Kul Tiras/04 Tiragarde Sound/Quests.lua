---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				{	-- Quests [Finalized]
					["npcID"] = -17,	-- Quests [Finalized]
					["g"] = {
						{	-- Castaways and Cutouts [Alliance]
							["achievementID"] = 12473,	-- A Sound Plan
							["criteriaID"] = 7,	-- Castaways and Cutouts
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["description"] = "This chain ends with the final quest being |cFFFFD700\"Lovesick and Lost.\"|r",
							["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
							["g"] = {
								{	-- Lovesick and Lost
									["questID"] = 48505, 	-- Lovesick and Lost
									["qg"] = 126158,	-- Flynn Fairwind
									["sourceQuests"] = {
										48419, 	-- Lured and Allured
									},
									["coords"] = {
										{ 84.81, 76.01 },
										{ 90.01, 74.41 },
									},
									["g"] = {
										{	-- Castaways and Cutouts
											["achievementID"] = 12473,	-- A Sound Plan
											["criteriaID"] = 7,	-- Castaways and Cutouts
										},
									},
								},
								{	-- Lured and Allured
									["questID"] = 48419, 	-- Lured and Allured
									["qg"] = 128377,	-- Beachcomber Bob
									["sourceQuests"] = {
										47489, 	-- Stow and Go
									},
									["coords"] = {
										{ 85.5, 83.5 },
									},
								},
								{	-- Sampling the Goods
									["questID"] = 53041, 	-- Sampling the Goods
									["qg"] = 121239,	-- Flynn Fairwind
									["coords"] = {
										{ 75.85, 49.08 },
									},
									["sourceQuests"] = {
										50531,	-- Under Their Noses
									},
								},
								{	-- Stow and Go
									["questID"] = 47489, 	-- Stow and Go
									["qg"] = 121239,	-- Flynn Fairwind
									["sourceQuests"] = {
										53041, 	-- Sampling the Goods
									},
								},
							},
						},
						{	-- The Ashvane Trading Company [Alliance] [LF]
							["achievementID"] = 12473,	-- A Sound Plan
							["criteriaID"] = 1,	-- The Ashvane Trading Company
							["collectible"] = false,	-- We are making it not collectible here because we are awarding it at the end of the chain.
							["description"] = "This chain starts in |cFFFFD700Boralus|r with the final quest being |cFFFFD700\"Stow and Go.\"|r",
							["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
							["g"] = {
								{	-- Labor Dispute
									["questID"] = 47487,	-- Labor Dispute
									["qg"] = 122671,	-- Cagney
									["sourceQuests"] = {
										47485,	-- The Ashvane Trading Company
									},
									["coords"] = {
										{ 76.88, 43.49 },
									},
								},
								{	-- Message from the Management
									["questID"] = 50573,	-- Message from the Management
									["objectID"] = 281647,	-- Posted Notice
									["sourceQuests"] = {
										47485,	-- The Ashvane Trading Company
									},
									["coords"] = {
										{ 79.01, 45.81 },
										{ 79.51, 48.91 },
										{ 80.11, 46.91 },
										{ 80.51, 49.41 },
									},
									["g"] = {
										{	-- Navigator's Gloves
											["itemID"] = 155029,	-- Navigator's Gloves
										},
										{	-- Navigator's Leggings
											["itemID"] = 155036,	-- Navigator's Leggings
										},
										{	-- Freebooter Gloves
											["itemID"] = 155027,	-- Freebooter Gloves
										},
										{	-- Freebooter Breeches
											["itemID"] = 155038,	-- Freebooter Breeches
										},
										{	-- Outrigger Gloves
											["itemID"] = 155030,	-- Outrigger Gloves
										},
										{	-- Outrigger Legguards
											["itemID"] = 155037,	-- Outrigger Legguards
										},
										{	-- Sea Raider's Gauntlets
											["itemID"] = 155028,	-- Sea Raider's Gauntlets
										},
										{	-- Sea Raider's Greaves
											["itemID"] = 155035,	-- Sea Raider's Greaves
										},
									},
								},
								{	-- Small Haulers
									["questID"] = 47488,	-- Small Haulers
									["qg"] = 122672,	-- Olive
									["sourceQuests"] = {
										47485,	-- The Ashvane Trading Company
									},
									["coords"] = {
										{ 76.82, 43.49 },
									},
								},
								{	-- Suspicious Shipments
									["questID"] = 47486,	-- Suspicious Shipments
									["qg"] = 122671,	-- Cagney
									["sourceQuests"] = {
										47485,	-- The Ashvane Trading Company
									},
									["coords"] = {
										{ 76.88, 43.49 },
									},
								},
								{	-- Under Their Noses
									["questID"] = 50531,	-- Under Their Noses
									["qg"] = 121239,	-- Flynn Fairwind
									["sourceQuests"] = {
										47487,	-- Labor Dispute
										50573,	-- Message from the Management
										47488,	-- Small Haulers
										47486,	-- Suspicious Shipments
									},
									["coords"] = {
										{ 78.04, 47.94 },
									},
									["g"] = {
										{	-- The Ashvane Trading Company
											["achievementID"] = 12473,	-- A Sound Plan
											["criteriaID"] = 1,	-- The Ashvane Trading Company
										},
									},
								},
							},
						},
						{	-- Castaway Point [Area]
							["npcID"] = -90005,	-- Castaway Point
							["icon"] = "Interface\\Icons\\inv_tiragardesound",
							--["races"] = ALLIANCE_ONLY,	-- Can't do this because Horde quest here too.  Need to mark below
							["g"] = {
								{	-- Blood in the Tides
									["questID"] = 48421, 	-- Blood in the Tides
									["qg"] = 125342,	-- Captain Keelson
									["sourceQuests"] = {
										47489, 	-- Stow and Go
									},
									["coords"] = {
										{ 85.61, 76.61 },
									},
									["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
									-- NOTE!! Also grants credit for Horde Equivalent == 53439
									["g"] = {
										{	-- Navigator's Sandals
											["itemID"] = 155024,	-- Navigator's Sandals
										},
										{	-- Freebooter Boots
											["itemID"] = 155026,	-- Freebooter Boots
										},
										{	-- Outrigger Boots
											["itemID"] = 155025,	-- Outrigger Boots
										},
										{	-- Sea Raider's Sabatons
											["itemID"] = 155023,	-- Sea Raider's Sabatons
										},
										{	-- Keelson's Bloody Drape
											["itemID"] = 155086,	-- Keelson's Bloody Drape
										},
									},
								},
								{	-- Glimmering Seawood
									["objectID"] = 277373,	-- Glimmering Seaweed [Object]
									["allianceQuestID"] = 49181,	-- Glimmering Locket
									["sourceQuests"] = {
										49178,	-- My Favorite Things
									},
									["coords"] = {
										{ 85.48, 80.78 },
									},
								},
								{	-- Local Flavor [Opt]
									["questID"] = 49230, 	-- Local Flavor
									["qg"] = 128228,	-- Hungry Sam
									["coords"] = {
										{ 85.4, 80.7 },
									},
									["sourceQuests"] = {
										49218,	-- The Castaways
									},
									["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
								},
								{	-- My Favorite Things [Opt]
									["questID"] = 49178, 	-- My Favorite Things
									["qg"] = 128229,	-- Stabby Jane
									["coords"] = {
										{ 85.4, 80.8 },
									},
									["sourceQuests"] = { 
										49218,	-- The Castaways
									},
									["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
								},
								{	-- Silencing the Sisters [Opt]
									["questID"] = 49226, 	-- Silencing the Sisters
									["qg"] = 128229,	-- Stabby Jane
									["coords"] = {
										{ 85.4, 80.8 },
									},
									["sourceQuests"] = { 
										49218,	-- The Castaways
									},
									["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
								},
								{	-- The Castaways [BC]
									["questID"] = 49218,	-- The Castaways
									["qg"] = 128377,	-- Beachcomber Bob
									-- ["sourceQuests"] = { 47189 },	-- A Nation Divided		Note!! Not marking a SourceQuest others it routes all the way up to Heart of Azeroth the entire time.
									["isBreadcrumb"] = true,
									["coords"] = {
										{ 85.5, 83.5 },
									},
									["races"] = ALLIANCE_ONLY,	-- This hides it so only Alliance can see it without marking Quest Rewards as such
								},
							},
						},
					},
				},
				n(-17, {	-- Quests [Alliance]
					["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY }, {
						--[[
						a(ach(12473, {	-- A Sound Plan
							crit(1),		-- The Ashvane Trading Company
							crit(2),		-- Freehold
							crit(3),		-- Defenders of Daelin's Gate
							crit(4),		-- Enemies Within
							crit(5),		-- The Shadow Over Anglepoint
							crit(6),		-- The Norwington Estate
							crit(7),		-- Castaways and Cutouts
						})),
						--]]
						--------------------------------------
						-- Fizzlesprings Resort
						--------------------------------------
						a(q(48516, {	-- Toxic Community [Alliance Only]
							["qg"] = 126511,	-- Skinner MacGuff
							["sourceQuests"] = { 48505 },	-- Lovesick and Lost [Alliance Only]
						})),
						a(q(50542, {	-- An Explosive Opportunity
							["qg"] = 129858,	-- Wulfred Fizzbracket
						})),
						a(q(49531, {	-- The Beauty of Marketing
							["qg"] = 129858,	-- Wulfred Fizzbracket
							["sourceQuests"] = { 50542 },	-- An Explosive Opportunity
							["groups"] = {
								i(158225),	-- Over-Engineered Flash Bulb
							},
						})),
						--------------------------------------
						-- Hatherford
						--------------------------------------
						a(q(49234, {	-- A Marine Out of Water
							["qg"] = 130101,	-- Recruit Brutis
							["sourceQuests"] = { 50700 },	-- Drust in Time
							["groups"] = {
								i(158255),	-- Sea Raider's Crushers
								i(158256),	-- Navigator's Mitts
								i(158257),	-- Outrigger Strikers
								i(158254),	-- Freebooter Grips
								i(158251),	-- Navigator's Woolies
								i(158253),	-- Freebooter Pantaloons
								i(158252),	-- Outrigger Pants
								i(158250),	-- Sea Raider's Legguards
							},
						})),
						a(q(49225, {	-- Chasing the Leader
							["qg"] = 128381,	-- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50700, {	-- Drust in Time
							["qg"] = 139089,	-- Hatherford Guard
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						a(q(48369, {	-- Emergent Strategy
							["qg"] = 129613,	-- Maynard Algerson
							["sourceQuests"] = { 49452, 49451, 49465  },	-- Inventory Deficit / Maximizing Resources / Time Off Requests
						})),
						a(o(281230, {	-- Formal Invitation
							q(48070, {	-- The Norwington Festival
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
								["isBreadcrumb"] = true,
							}),
						})),
						a(q(49453, {	-- Give a Dam
							["qg"] = 129670,	-- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49450, {	-- Incident Reports
							["qg"] = 129669,	-- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49452, {	-- Inventory Deficit
							["qg"] = 129613,	-- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49465, {	-- Maximizing Resources
							["qg"] = 129613,	-- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49454, {	-- Pest Prevention
							["qg"] = 129669,	-- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49468, {	-- Required Webinar
							["qg"] = 129669,	-- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(48557, {	-- Sowing Saplings
							["qg"] = 129670,	-- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49229, {	-- The Ruins Fought Back
							["qg"] = 128381,	-- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50058, {	-- The Witch's Pet
							["qg"] = 134325,	-- Terrence Foster
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49451, {	-- Time Off Requests
							["qg"] = 129669,	-- Benjamin Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(o(288641, {	-- WANTED: Gryphon 'Nappers (sign)
							q(51358, {	-- WANTED: Gryphon 'Nappers
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
							}),
						})),
						a(q(49467, {	-- Witch of the Woods
							["qg"] = 129669,	-- Benjamin Algerson
							["sourceQuests"] = { 50058  },	-- The Witch's Pet
							["groups"] = {
								i(158219),	-- Petula's Locket
							},
						})),
						a(q(50699, {	-- Worker's Rights
							["qg"] = 134776,	-- Davey Brindle
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						
						--------------------------------------
						-- Gol Thovas
						--------------------------------------
						
						{	-- Gol Thovas
							["mapID"] = 1171,	-- Gol Thovas
							["icon"] = "Interface\\Icons\\inv_tiragardesound",
							["g"] = {
								{	-- Backup While I Pack Up
									["questID"] = 49260,	-- Backup While I Pack Up
									["qg"] = 128349,	-- Hilde Firebreaker
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 49225 },	-- Chasing the Leader	NOTE: You need to do this quest or else it won't spawn
								},
								{	-- I'm a Druid, Not a Priest
									["questID"] = 49233,	-- I'm a Druid, Not a Priest
									["qg"] = 128349,	-- Hilde Firebreaker
									-- ["sourceQuests"] = { 49225 },	-- Chasing the Leader	NOTE: You can get this quest with 0 quests done
									["races"] = ALLIANCE_ONLY,
								},
								{	-- Salvaging a Disaster
									["questID"] = 49232,	-- Salvaging a Disaster
									["qg"] = 128353,	-- Pendi Cranklefuse
									-- ["sourceQuests"] = { 50700 },	-- Drust in Time	NOTE: You can get this quest with 0 quests done
									["races"] = ALLIANCE_ONLY,
								},
							},
						},
										
						--------------------------------------
						-- Bridgeport
						--------------------------------------
						o(281551, {		-- Help Wanted Poster [Object]
							a(q(50544, {	-- The Hunters of Kennings Lodge
								["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
								["isBreadcrumb"] = true,
								-- Not required for "A Sound Plan."
							})),
						}),
						a(q(50349, {	-- On Overrun Mine
							["qg"] = 133550,	-- Junior Miner Joe
							["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
							["isBreadcrumb"] = true,
							-- Not required for "A Sound Plan."
						})),
						a(q(51149, {	-- Left at the Port
							["qg"] = 136576,	-- Dockmaster Leighton
							["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
							["isBreadcrumb"] = true,
							-- Not required for "A Sound Plan."
						})),
						
						--------------------------------------
						-- Freehold
						--------------------------------------
						-- crit(2),		-- Freehold
						a(q(49522, {	-- A Bad Deal [Alliance Only]
							["qg"] = 128903,	-- Carentan
							["sourceQuests"] = { 49522 },	-- Carentan's Payment [Alliance Only]
						})),
						a(q(49290, {	-- Aged to Perfection [Alliance Only]
							["qg"] = 128702,	-- Roko <Wandering Merchant>
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(o(276488, {	-- Azerite Cannonball [Object]
							q(48606, {	-- Loaded for Bear
								["qg"] = 126927,	-- Ashvane Cannon
								["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
							}),
						})),
						a(q(49522, {	-- Carentan's Payment [Alliance Only]
							["qg"] = 128903,	-- Carentan
							["sourceQuests"] = { 49407 },	-- Trixie Business [Alliance Only]
						})),
						q(49405, {	-- Defenders of Daelin's Gate [Alliance Only]
							["sourceQuests"] = { 49404 },	-- Fairwind's "Friends" [Alliance Only]
							["groups"] = {
								i(155040),	-- Freebooter Shoulderpads
							},
							["isBreadcrumb"] = true,
							["races"] = ALLIANCE_ONLY,
							["qg"] = 128927,	-- Taelia
							["g"] = {
								i(160859),	-- Freebooter Hood
								i(155040),	-- Freebooter Shoulderpads
							},
						}),
						a(q(49239, {	-- Dress to Impress [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(q(49404, {	-- Fairwind's "Friends" [Alliance Only]
							-- Gave credit for Freehold Criteria
							["qg"] = 128927,	-- Venrik
							["sourceQuests"] = { 49399 },	-- The Big Job [Alliance Only]
							["groups"] = {
								i(160861),	-- Sea Raider's Helmet
								i(155041),	-- Sea Raider's Spaulders
							},
						})),
						a(q(49402, {	-- Flew the Coop [Alliance Only]
							["qg"] = 129098,	-- Rodrigo <Flight Master>
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48539, {	-- Freehold [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 48505 },	-- Lovesick and Lost [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(o(278313, {	-- Sternly Worded Letter [Object]
							a(q(49409, {	-- Missing Treasure! [Alliance Only]
								["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
								["groups"] = {
									i(161083, {	-- Satchel of Plundered Jewels
										["description"] = "Contains some gems as well.",
										["groups"] = {
											i(160261),	-- Soul of the Sea [Ring]
										},
									}),
								},
							})),
						})),
						a(q(48773, {	-- Papers, Please [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
						})),
						a(q(49398, {	-- Raise a Glass! [Alliance Only]
							["qg"] = 128927,	-- Venrik
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49400, {	-- Recruiting Efforts [Alliance Only]
							["qg"] = 128927,	-- Venrik
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
							["groups"] = {
								i(155083),	-- Crow's Nest Spotlight
								i(155081),	-- Great Sea Buckler
								i(158285),	-- Navigator's Belt
								i(158287),	-- Freebooter Buckle
								i(158286),	-- Outrigger Cinch
								i(158284),	-- Sea Raider's Greatbelt
							},
						})),
						a(q(49403, {	-- Rodrigo's Revenge [Alliance Only]
							["qg"] = 129098,	-- Rodrigo <Flight Master>
							["sourceQuests"] = { 49402 },	-- Flew the Coop [Alliance Only]
							["groups"] = {
								-- i(163036),	-- Polished Pet Charm [REMOVING THIS FOR NOW BECAUSE BUBBLE DOWN MAKES IT ALLIANCE ONLY.  BAD BUBBLEDOWN!!!!]
							},
						})),
						a(q(49401, {	-- Rodrigo's Roost [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49399, {	-- The Big Job [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48558, {	-- The Irontide Crew [Alliance Only]
							["qg"] = 126158,	-- Flynn Fairwind
							["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
							["groups"] = {
								i(155077),	-- Ashvane Captain's Cutlass
								i(155071),	-- Salty Dog's Harpoon
								i(155080),	-- Seafury Tamer
								i(155066),	-- Overseer's Authority
								i(155058),	-- Irontide Gambler's Dagger
								i(155063),	-- Trickshot Speargun
								i(155073),	-- Waverider Warstaff
								i(155052),	-- Port-Ruffian's Cleaver
							},
						})),
						a(q(49407, {	-- Trixie Business [Alliance Only]
							["qg"] = 128903,	-- Carentan
							["sourceQuests"] = { 49290 },	-- Aged to Perfection [Alliance Only]
						})),
						
						------------------------------------------------------------------
						--------------------------------------
						-- Daelin's Gate / Old Drust Road
						--------------------------------------
						-- Defenders of Dealin's Gate
						a(q(49869, {	-- A Desperate Defense [Alliance Only]
							["qg"] = 141078,	-- Vigil Hill Refugee
							["sourceQuests"] = { 52431 },	-- No-Landing Zone [Alliance Only]
						})),
						a(q(49737, {	-- Air Raid [Alliance Only]
							["qg"] = 131048,	-- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(50110, {	-- Bearers of Bad News [Alliance Only]
							["qg"] = 142393,	-- Taelia
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(q(49757, {	-- Cat on a Hot Copper Roof [Alliance Only]
							["qg"] = 131654,	-- Meredith
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
							["groups"] = {
								-- i(163036),	-- Polished Pet Charm [REMOVING THIS FOR NOW BECAUSE BUBBLE DOWN MAKES IT ALLIANCE ONLY.  BAD BUBBLEDOWN!!!!]
							},
						})),
						a(q(49740, {	-- Cease Fire! [Alliance Only]
							["qg"] = 131048,	-- Lieutenant Tarenfold
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(49739, {	-- Enemies at the Gate [Alliance Only] (Objective)
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(52750, {	-- Farmers Who Fight [Alliance Only]
							["qg"] = 131048,	-- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49736, {	-- For Kul Tiras! [Alliance Only]
							["qg"] = 131048,	-- Lieutenant Tarenfold
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
							["groups"] = {
								i(155085),	-- Standard Bearer's Band
								i(158235),	-- Navigator's Shoes
								i(158237),	-- Freebooter Walkers
								i(158236),	-- Outrigger Walkers
								i(158234),	-- Sea Raider's Stompers
							},
						})),
						a(q(52148, {	-- Freehold: A Pirate's End [Alliance Only]
							["qg"] = 121239,	-- Flynn Fairwind
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
						})),
						a(q(49738, {	-- Hands Off My Booty! [Alliance Only]
							["qg"] = 131048,	-- Lieutenant Tarenfold
							["sourceQuests"] = { 49737, 52750 },	-- Air Raid / Farmers Who Fight [Alliance Only]
							["groups"] = {
								i(158268),	-- Navigator's Bracers
								i(158271),	-- Freebooter Armbands
								i(158270),	-- Outrigger Armguards
								i(158269),	-- Sea Raider's Vambraces
								i(155092),	-- Master Cannoneer's Cloak
							},
						})),
						a(q(52431, {	-- No-Landing Zone [Alliance Only]
							["qg"] = 141078,	-- Vigil Hill Refugee
							["sourceQuests"] = { 49405 },	-- Defenders of Daelin's Gate [Alliance Only]
						})),
						a(q(52787, {	-- Numbing the Pain [Alliance Only]
							["qg"] = 142393,	-- Taelia
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49741, {	-- Righteous Retribution [Alliance Only]
							["qg"] = 142393,	-- Taelia
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						
						--
						q(54945, {	-- Let's Get It Started
							["qg"] = 149877,	-- Tinkmaster Overspark
							["coord"] = { 65.8, 66.3, 895 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 55040,	-- Looking Inside
						}),
						q(55040, {	-- Looking Inside
							["qg"] = 149864,	-- Tinkmaster Overspark
							["coord"] = { 65.5, 65.0, 895 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 54088,	-- The Legend of Mechagon
						}),
						q(54946, {	-- Report to Gila
							["qg"] = 152864,	-- Tinkmaster Overspark
							["coord"] = { 65.8, 66.3, 895 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 54087,	-- You Must be This Height
						}),
						q(54087, {	-- You Must be This Height
							["qg"] = 149877,	-- Tinkmaster Overspark
							["coord"] = { 65.8, 66.3, 895 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 54945,	-- Let's Get It Started
						}),
						
						
						q(48903, {	-- The Perfect Horse, of Course
							i(158229),	-- Lucktail Riding Cloak
							i(158267),	-- Tortollan Traveling Lantern
							i(155082),	-- Durable Seashell Barrier
						}),
						q(49734, {	-- Targeting a Turncoat
						i(155090),	-- Lieutenant Fernn's Ring
						i(158266),	-- Southport Searchlight
						i(158330),	-- Proudmoore Marine's Crest
						}),
						q(49431, {	-- Warm and Cozy
						i(158289),	-- Navigator's Cinch
						i(158291),	-- Freebooter Waistwrap
						i(158290),	-- Outrigger Cincture
						i(158288),	-- Sea Raider's Buckle
						i(160082),	-- Griddon's Satin Towel
						}),
						q(48909, {	-- Noble Responsibilities
						i(155089),	-- Lord Kenning's Signet
						i(158281),	-- Navigator's Cord
						i(158283),	-- Freebooter Cinch
						i(158282),	-- Outrigger Chain
						i(158280),	-- Sea Raider's Belt
						}),
						q(50005, {	-- Hold My Hand
						i(158264),	-- Navigator's Handwraps
						i(158262),	-- Freebooter Mitts
						i(158265),	-- Outrigger Grips
						i(158263),	-- Sea Raider's Gloves
						i(160087),	-- Penny's Friendship Ring
						}),
						q(49417, {	-- Roughneck Riders
						i(158239),	-- Navigator's Walkers
						i(158241),	-- Freebooter Striders
						i(158240),	-- Outrigger Striders
						i(158238),	-- Sea Raider's Footguards
						i(158228),	-- Gryphon Rider's Ring

						}),
						q(49069, {	-- WANTED: Ol' Frostclaw
						i(158243),	-- Navigator's Legwraps
						i(158245),	-- Freebooter Trousers
						i(158244),	-- Outrigger Chausses
						i(158242),	-- Sea Raider's Legplates
						i(158272),	-- Navigator's Bands
						i(158275),	-- Freebooter Wristwraps
						i(158274),	-- Outrigger Shackles
						i(158273),	-- Sea Raider's Armplates
						}),
						q(48077, {	-- The Stoat Hunt
						i(158247),	-- Navigator's Pants
						i(158249),	-- Freebooter Pants
						i(158248),	-- Outrigger Links
						i(158246),	-- Sea Raider's Chausses
						i(158276),	-- Navigator's Bindings
						i(158279),	-- Freebooter Bindings
						i(158278),	-- Outrigger Bindings
						i(158277),	-- Sea Raider's Wristguards
						}),
						q(49299, {	-- Enemy Within
						i(160083),	-- Navigator's Footwraps
						i(160084),	-- Freebooter Shoes
						i(160085),	-- Outrigger Waders
						i(160086),	-- Sea Raider's Boots
						i(160093),	-- Navigator's Waistwrap
						i(160094),	-- Freebooter Cord
						i(160095),	-- Outrigger Waistwrap
						i(160096),	-- Sea Raider's Cinch
						}),
						q(48352, {	-- A Cure from the Sea
						i(160097),	-- Navigator's Wristwraps
						i(160098),	-- Freebooter Bands
						i(160099),	-- Outrigger Bands
						i(160100),	-- Sea Raider's Shackles
						i(158260),	-- Navigator's Grips
						i(158258),	-- Freebooter Handwraps
						i(158261),	-- Outrigger Handguards
						i(158259),	-- Sea Raider's Handguards
						}),
						q(49302, {	-- The Deadliest Catch
						i(155053),	-- Scaleterror Slicer
						i(155079),	-- Thrashneck Gladius
						i(155072),	-- Wavetamer Trident
						i(155059),	-- Sea Priest's Spellblade
						i(158298),	-- Fishmonger's Gutter
						i(155057),	-- Anglepoint Repeater
						i(158296),	-- Angler's Longstaff
						i(158295),	-- Shark-Hunter Glaive
						i(155064),	-- Wharf-Porter Cudgel
						}),
						q(48088, {	-- No Party Like a Trogg Party
						i(155065),	-- Trogg Thumper
						i(155068),	-- Grimestone Pounder
						i(155075),	-- Lord Aldrus' Greatstaff
						i(155054),	-- Reveler's Edge
						i(155070),	-- Norwington's Poleaxe
						i(155062),	-- Stoat-Trapper's Spikefist
						i(155076),	-- Roughneck Rider Handaxe
						i(158297),	-- Equestrian's Saddle Knife
						i(158294),	-- Hollowbeak Hunting Rifle
						}),
						--]]
					}),
				}),
				n(-17, {	-- Quests [Horde]
					["groups"] = {
						{	-- A Bitter Reunion
							["questID"] = 54960,
							["qg"] = 149842,	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								54997,	-- Dead in the Water
								54960,	-- A Bitter Reunion
							},
						},
						{	-- A Quick Ear Hustle
							["questID"] = 55647,
							["qg"] = 152578,	-- Gazlowe
							["coord"] = { 65.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55646,	-- The Legend of Mechagon
						},
						{	-- Castaway Point [Area]
							["npcID"] = -90005,	-- Castaway Point
							["icon"] = "Interface\\Icons\\inv_tiragardesound",
							--["races"] = HORDE_ONLY,	-- Can't do this because Alliance quest here too.  Need to mark below
							["g"] = {
								{	-- Blood in the Tides
									["questID"] = 53439, 	-- Blood in the Tides
									["qg"] = 143777,	-- Tall Hasani
									["coords"] = {
										{ 85.21, 80.61 },
									},
									["races"] = HORDE_ONLY,	-- This hides it so only Horde can see it without marking Quest Rewards as such
									-- NOTE!! Also grants credit for Alliance Equivalent == 48421
									["g"] = {
										{	-- Navigator's Sandals
											["itemID"] = 155024,	-- Navigator's Sandals
										},
										{	-- Freebooter Boots
											["itemID"] = 155026,	-- Freebooter Boots
										},
										{	-- Outrigger Boots
											["itemID"] = 155025,	-- Outrigger Boots
										},
										{	-- Sea Raider's Sabatons
											["itemID"] = 155023,	-- Sea Raider's Sabatons
										},
										{	-- Keelson's Bloody Drape
											["itemID"] = 155086,	-- Keelson's Bloody Drape
										},
									},
								},	
								{	-- Glimmering Seawood
									["objectID"] = 277373,	-- Glimmering Seaweed [Object]
									["hordeQuestID"] = 53444,	-- Glimmering Locket	Note!! Use this because we have alliance above and Coords and objectID are exact same
									["sourceQuests"] = {
										53443,	-- My Favorite Things
									},
									["coords"] = {
										{ 85.48, 80.78 },
									},
								},
								{	-- Local Flavor [Opt]
									["questID"] = 53446, 	-- Local Flavor
									["qg"] = 128228,	-- Hungry Sam
									["coords"] = {
										{ 85.4, 80.7 },
									},
									["sourceQuests"] = {
										53442,	-- The Castaways
									},
									-- NOTE!! Also grants credit for Alliance Equivalent == 49230
								},
								{	-- My Favorite Things [Opt]
									["questID"] = 53443, 	-- My Favorite Things
									["qg"] = 128229,	-- Stabby Jane
									["coords"] = {
										{ 85.4, 80.8 },
									},
									["sourceQuests"] = { 
										53442,	-- The Castaways
									},
									["races"] = HORDE_ONLY,	-- This hides it so only Horde can see it without marking Quest Rewards as such
									-- NOTE!! Also grants credit for Alliance Equivalent == 49178
								},
								{	-- Silencing the Sisters [Opt]
									["questID"] = 53445, 	-- Silencing the Sisters
									["qg"] = 128229,	-- Stabby Jane
									["coords"] = {
										{ 85.4, 80.8 },
									},
									["sourceQuests"] = { 
										53442,	-- The Castaways
									},
									["races"] = HORDE_ONLY,	-- This hides it so only Horde can see it without marking Quest Rewards as such
									-- NOTE!! Also grants credit for Alliance Equivalent == 49226
								},
								{	-- The Castaways [BC]
									["questID"] = 53442,	-- The Castaways
									["qg"] = 128377,	-- Beachcomber Bob
									["isBreadcrumb"] = true,
									["coords"] = {
										{ 85.5, 83.5 },
									},
									["races"] = HORDE_ONLY,	-- This hides it so only Horde can see it without marking Quest Rewards as such
									-- NOTE!! Also grants credit for Alliance Equivalent == 49218
								},
							},
						},
						{	-- Dead in the Water
							["questID"] = 54997,
							["qg"] = 149842,	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54958,	-- Ships in the Night
						},
						{	-- Machinations for Mechagon
							["questID"] = 55649,
							["qg"] = 152652,	-- Gazlowe
							["coord"] = { 65.9, 66.4, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55632,	-- You Must be This Height
						},
						{	-- Let's Get It Started
							["questID"] = 55630,
							["qg"] = 149809,	-- Gazlowe
							["coord"] = { 65.8, 66.3, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55648,	-- This is Our Vault Now
						},
						{	-- Ships in the Night
							["questID"] = 54958,
							["qg"] = 150309,	-- Baine Bloodhoof
							["coord"] = { 87.3, 49.6, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55124,	-- Righting Wrongs
						},
						{	-- This is Our Vault Now
							["questID"] = 55648,
							["qg"] = 152578,	-- Gazlowe
							["coord"] = { 65.6, 64.6, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55647,	-- A Quick Ear Hustle
						},
						{	-- Under Lock and Keys
							["questID"] = 54959,
							["qg"] = 149842,	-- Baine Bloodhoof
							["coord"] = { 85.8, 45.8, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54958,	-- Ships in the Night
						},
						{	-- Waning Glacier
							["npcID"] = -90003, 	-- Waning Glacier
							["icon"] = "Interface\\Icons\\inv_tiragardesound",
							["races"] = HORDE_ONLY,	-- This hides it so only Horde can see it without marking Quest Rewards as such
							["g"] = {
								{	-- Wanted Poster
									["objectID"] = 298849, 	-- Wanted Poster
									["g"] = {
										{	-- WANTED: Raging Earthguard
											["questID"] = 53451,	-- WANTED: Raging Earthguard
										},
										{	-- WANTED: Quartermaster Ssylis
											["questID"] = 53454,	-- WANTED: Quartermaster Ssylis
										},
									},
									["coords"] = {
										{ 39.75, 17.89 },
									},
								},
							},
						},
						{	-- You Must Be This Height
							["questID"] = 55632,
							["qg"] = 149809,	-- Gazlowe
							["coord"] = { 65.8, 66.3, 895 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 55630,	-- Let's Get It Started
						},
					},
				}),
			},
		}),
	}),
};
