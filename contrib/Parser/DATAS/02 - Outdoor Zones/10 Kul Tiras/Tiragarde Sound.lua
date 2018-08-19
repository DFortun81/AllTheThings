---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						ach(12852, {	-- Treasures of Tiragarde Sound
							o(279750, {	-- Hay Covered Chest [Localized]
								["questID"]  = 49963,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(281397, {	-- Cutwater Treasure Chest [Localized]
								["groups"] = {
									i(155381),  -- Cutwater-Captain's Sapphire Ring
								},
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 72.5, 58.1 },
								["questID"]  = 50442,
							}),
							o(293962, {	-- Precarious Noble Cache [Localized]
								["questID"]  = 52866,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							o(293964, {	-- Forgotten Smuggler's Stash [Localized]
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
								["coord"] = { 61.7, 62.7 },
								["questID"]  = 52867,
							}),
							o(293965, {	-- Scrimshaw Cache [Localized]
								["questID"] = 52870,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162571, {	-- Soggy Treasure Map
								["questID"] = 52807,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162580, {	-- Fading Treasure Map
								["questID"] = 52844,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162581, {	-- Yellowed Treasure Map
								["questID"] = 52859,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
							i(162584, {	-- Singed Treasure Map
								["questID"] = 52845,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50605, { 	-- Alliance War Effort [7th Legion]
							["isDaily"] = true,
							["lvl"] = 120,
						}),
						q(50599, {	-- Proudmoore Admiralty
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2165),	-- Francois
						p(2383),	-- Giant Woodworm
						p(2382),	-- Inland Croaker
						p(2380),	-- Parasitic Boarfly
						p(2377),	-- Sandyback Crawler
						p(2381),	-- Shack Crab
					},
				}),
				n(-17, {	-- Quests
					["groups"] = {
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
						-- Hatherford
						--------------------------------------
						a(q(49234, {	-- A Marine Out of Water
							["qg"] = 130101, -- Recruit Brutis
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
							["qg"] = 128381, -- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50700, {	-- Drust in Time
							["qg"] = 139089, -- Hatherford Guard
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						a(q(48369, {	-- Emergent Strategy
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 49452, 49451, 49465  },	-- Inventory Deficit / Maximizing Resources / Time Off Requests
						})),
						a(o(281230, {	-- Formal Invitation
							q(48070, {	-- The Norwington Festival
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
								["isBreadcrumb"] = true,
							}),
						})),
						a(q(49453, {	-- Give a Dam
							["qg"] = 129670, -- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49450, {	-- Incident Reports
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49452, {	-- Inventory Deficit
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49465, {	-- Maximizing Resources
							["qg"] = 129613, -- Maynard Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49454, {	-- Pest Prevention
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49468, {	-- Required Webinar
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(48557, {	-- Sowing Saplings
							["qg"] = 129670, -- Lyssa Treewarden
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(q(49229, {	-- The Ruins Fought Back
							["qg"] = 128381, -- Drogrin Alewhisker
							["sourceQuests"] = { 50700 },	-- Drust in Time
						})),
						a(q(50058, {	-- The Witch's Pet
							["qg"] = 134325, -- Terrence Foster
							["sourceQuests"] = { 48369  },	-- Emergent Strategy
						})),
						a(q(49451, {	-- Time Off Requests
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 50699 },	-- Worker's Rights
						})),
						a(o(288641, {	-- WANTED: Gryphon 'Nappers (sign)
							q(51358, {	-- WANTED: Gryphon 'Nappers
								-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
							}),
						})),
						a(q(49467, {	-- Witch of the Woods
							["qg"] = 129669, -- Benjamin Algerson
							["sourceQuests"] = { 50058  },	-- The Witch's Pet
							["groups"] = {
								i(158219),	-- Petula's Locket
							},
						})),
						a(q(50699, {	-- Worker's Rights
							["qg"] = 134776, -- Davey Brindle
							-- ["sourceQuests"] = { 47189 },	-- Tiragarde Sound??
						})),
						
						--------------------------------------
						-- Gol Thovas
						--------------------------------------
						m(1171, {	-- Gol Thovas
							a(q(49260, {	-- Backup While I Pack Up
								["qg"] = 128349, -- Hilde Firebreaker
								["sourceQuests"] = { 49225 },	-- Chasing the Leader
							})),
							a(q(49233, {	-- I'm a Druid, Not a Priest
								["qg"] = 128354, -- Birch Tomlin
								["sourceQuests"] = { 50700 },	-- Drust in Time
							})),
							a(q(49232, {	-- Salvaging a Disaster
								["qg"] = 128353, -- Pendi Cranklefuse
								["sourceQuests"] = { 50700 },	-- Drust in Time
							})),
						}),
						
						--------------------------------------
						-- Eastpoint Station / Ashvane Foundry
						--------------------------------------
						-- sz(12473, 1) -- A Sound Plan: The Ashvane Trading
						a(q(47487, {	-- Labor Dispute
							["qg"] = 122671, -- Cagney
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
						})),
						o(281647, {		-- Posted Notice [Object]
							a(q(50573, {	-- Message from the Management
								["sourceQuests"] = { 47486 },	-- Suspicious Shipments
								["groups"] = {
									i(155036),	-- Navigator's Leggings
									i(155038),	-- Freebooter Breeches
									i(155037),	-- Outrigger Legguards
									i(155035),	-- Sea Raider's Greaves
									i(155029),	-- Navigator's Gloves
									i(155027),	-- Freebooter Gloves
									i(155030),	-- Outrigger Gloves
									i(155028),	-- Sea Raider's Gauntlets
								},
							})),
						}),
						a(q(47488, {	-- Small Haulers
							["qg"] = 122672, -- Olive
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
						})),
						a(q(47486, {	-- Suspicious Shipments
							["qg"] = 122671, -- Cagney
							["sourceQuests"] = { 47485 },	-- The Ashvane Trading Company
						})),
						a(q(50531, {	-- Under Their Noses
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 50573, 47488, 47485 },	-- Message from the Management / Small Haulers / Suspicious Shipments
							-- CRIEVE NOTE: This triggered sz(12473, 1) -- A Sound Plan: The Ashvane Trading Company for me.
						})),
						
						--------------------------------------
						-- Bridgeport
						--------------------------------------
						o(281551, {		-- Help Wanted Poster [Object]
							a(q(50544, {	-- The Hunters of Kennings Lodge
								-- ["sourceQuests"] = { 50531 },	-- Under Their Noses ?
								["isBreadcrumb"] = true,
							})),
						}),
						a(q(50349, {	-- On Overrun Mine
							["qg"] = 133550, -- Junior Miner Joe
							-- ["sourceQuests"] = { 50531 },	-- Under Their Noses ?
							["isBreadcrumb"] = true,
						})),
						a(q(51149, {	-- Left at the Port
							["qg"] = 136576, -- Dockmaster Leighton
							-- ["sourceQuests"] = { 50531 },	-- Under Their Noses ?
							["isBreadcrumb"] = true,
						})),
						a(q(53041, {	-- Sampling the Goods
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 50531 },	-- Under Their Noses
						})),
						a(q(47489, {	-- Stow and Go
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 53041 },	-- Sampling the Goods
							["isBreadcrumb"] = true,
						})),
						
						--------------------------------------
						-- Castaway Point
						--------------------------------------
						-- crit(7),		-- Castaways and Cutouts
						a(q(48421, {	-- Blood in the Tides [Alliance]
							["qg"] = 125342, -- Captain Keelson
							["sourceQuests"] = { 47489 },	-- Stow and Go
							["groups"] = {
								i(155024),	-- Navigator's Sandals
								i(155026),	-- Freebooter Boots
								i(155025),	-- Outrigger Boots
								i(155023),	-- Sea Raider's Sabatons
								i(155086),	-- Keelson's Bloody Drape
							},
						})),
						h(q(53439, {	-- Blood in the Tides [Horde]
							["qg"] = 143777, -- Tall Hasani
							-- ["sourceQuests"] = { },	-- ???
							["groups"] = {
								i(155024),	-- Navigator's Sandals
								i(155026),	-- Freebooter Boots
								i(155025),	-- Outrigger Boots
								i(155023),	-- Sea Raider's Sabatons
								i(155086),	-- Keelson's Bloody Drape
							},
						})),
						o(277373, {		-- Glimmering Seaweed [Object]
							["coord"] = { 85.48, 80.78 },
							["groups"] = {
								a(q(49181, {	-- Glimmering Locket [Alliance]
									["sourceQuests"] = { 49178 },	-- My Favorite Things [Alliance]
								})),
								h(q(53444, {	-- Glimmering Locket [Horde]
									["sourceQuests"] = { 53443 },	-- My Favorite Things [Horde]
								})),
							},
						}),
						a(q(49230, {	-- Local Flavor [Alliance]
							["qg"] = 128228, -- Hungry Sam
							["sourceQuests"] = { 49218 },	-- The Castaways
						})),
						h(q(53446, {	-- Local Flavor [Horde]
							["qg"] = 128228, -- Hungry Sam
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(48505, {	-- Lovesick and Lost [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48419 },	-- Lured and Allured [Alliance Only]
							-- CRIEVE NOTE: This triggered sz(12473, 7) -- A Sound Plan: Castaways and Cutouts for me.
						})),
						a(q(48419, {	-- Lured and Allured [Alliance Only]
							["qg"] = 128377, -- Beachcomber Bob
							["sourceQuests"] = { 47489 },	-- Stow and Go
						})),
						a(q(49178, {	-- My Favorite Things [Alliance]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 49218 },	-- The Castaways
						})),
						h(q(53443, {	-- My Favorite Things [Horde]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(49226, {	-- Silencing the Sisters [Alliance]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 49218 },	-- The Castaways
						})),
						h(q(53445, {	-- Silencing the Sisters [Horde]
							["qg"] = 128229, -- Stabby Jane
							["sourceQuests"] = { 53442 },	-- The Castaways
						})),
						a(q(49218, {	-- The Castaways [Alliance]
							["qg"] = 128377, -- Beachcomber Bob
							["sourceQuests"] = { 47489 },	-- Stow and Go
						})),
						h(q(53442, {	-- The Castaways [Horde]
							["qg"] = 128377, -- Beachcomber Bob
							-- ["sourceQuests"] = {  },	-- ??
						})),
						a(q(48516, {	-- Toxic Community [Alliance Only]
							["qg"] = 126511, -- Skinner MacGuff
							["sourceQuests"] = { 48505 },	-- Lovesick and Lost [Alliance Only]
						})),
						
						--------------------------------------
						-- Freehold
						--------------------------------------
						-- crit(2),		-- Freehold
						a(q(49522, {	-- A Bad Deal [Alliance Only]
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49522 },	-- Carentan's Payment [Alliance Only]
						})),
						a(q(49290, {	-- Aged to Perfection [Alliance Only]
							["qg"] = 128702, -- Roko <Wandering Merchant>
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(o(276488, {	-- Azerite Cannonball [Object]
							q(48606, {	-- Loaded for Bear
								["qg"] = 126927,	-- Ashvane Cannon
								["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
							}),
						})),
						a(q(49522, {	-- Carentan's Payment [Alliance Only]
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49407 },	-- Trixie Business [Alliance Only]
						})),
						a(q(49405, {	-- Defenders of Daelin's Gate [Alliance Only]
							["qg"] = 128927, -- Taelia
							["sourceQuests"] = { 49404 },	-- Fairwind's "Friends" [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(q(49239, {	-- Dress to Impress [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48773, 48558 },	-- Papers, Please / The Irontide Crew [Alliance Only]
						})),
						a(q(49404, {	-- Fairwind's "Friends" [Alliance Only]
							-- Gave credit for Freehold Criteria
							["qg"] = 128927, -- Venrik
							["sourceQuests"] = { 49399 },	-- The Big Job [Alliance Only]
							["groups"] = {
								i(160861),	-- Sea Raider's Helmet
								i(155041),	-- Sea Raider's Spaulders
							},
						})),
						a(q(49402, {	-- Flew the Coop [Alliance Only]
							["qg"] = 129098, -- Rodrigo <Flight Master>
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48539, {	-- Freehold [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
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
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 48539 },	-- Freehold [Alliance Only]
						})),
						a(q(49398, {	-- Raise a Glass! [Alliance Only]
							["qg"] = 128927, -- Venrik
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49400, {	-- Recruiting Efforts [Alliance Only]
							["qg"] = 128927, -- Venrik
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
							["qg"] = 129098, -- Rodrigo <Flight Master>
							["sourceQuests"] = { 49402 },	-- Flew the Coop [Alliance Only]
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
						})),
						a(q(49401, {	-- Rodrigo's Roost [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 49239 },	-- Dress to Impress [Alliance Only]
						})),
						a(q(49399, {	-- The Big Job [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
							["sourceQuests"] = { 49401 },	-- Rodrigo's Roost [Alliance Only]
						})),
						a(q(48558, {	-- The Irontide Crew [Alliance Only]
							["qg"] = 126158, -- Flynn Fairwind
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
							["qg"] = 128903, -- Carentan
							["sourceQuests"] = { 49290 },	-- Aged to Perfection [Alliance Only]
						})),
						
						--------------------------------------
						-- Daelin's Gate / Old Drust Road
						--------------------------------------
						-- Defenders of Dealin's Gate
						a(q(49869, {	-- A Desperate Defense [Alliance Only]
							["qg"] = 141078, -- Vigil Hill Refugee
							["sourceQuests"] = { 52431 },	-- No-Landing Zone [Alliance Only]
						})),
						a(q(49737, {	-- Air Raid [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(50110, {	-- Bearers of Bad News [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
							["isBreadcrumb"] = true,
						})),
						a(q(49757, {	-- Cat on a Hot Copper Roof [Alliance Only]
							["qg"] = 131654, -- Meredith
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
							["groups"] = {
								i(163036),	-- Polished Pet Charm
							},
						})),
						a(q(49740, {	-- Cease Fire! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(49739, {	-- Enemies at the Gate [Alliance Only] (Objective)
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						a(q(52750, {	-- Farmers Who Fight [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49736, {	-- For Kul Tiras! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
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
							["qg"] = 121239, -- Flynn Fairwind
							["sourceQuests"] = { 49741 },	-- Righteous Retribution [Alliance Only]
						})),
						a(q(49738, {	-- Hands Off My Booty! [Alliance Only]
							["qg"] = 131048, -- Lieutenant Tarenfold
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
							["qg"] = 141078, -- Vigil Hill Refugee
							["sourceQuests"] = { 49405 },	-- Defenders of Daelin's Gate [Alliance Only]
						})),
						a(q(52787, {	-- Numbing the Pain [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49869 },	-- A Desperate Defense [Alliance Only]
						})),
						a(q(49741, {	-- Righteous Retribution [Alliance Only]
							["qg"] = 142393, -- Taelia
							["sourceQuests"] = { 49738 },	-- Hands Off My Booty! [Alliance Only]
						})),
						
						
						q(48593),	-- Small Treasure Chest
						q(48595),	-- Small Treasure Chest
						q(48596),	-- Small Treasure Chest
						q(48607),	-- Small Treasure Chest
						q(48618),	-- Small Treasure Chest
						q(48619),	-- Small Treasure Chest
						i(163856, {	-- Ancient Pilgrimage Scrollcasing
							q(53476, {	-- The Great Sea Scrolls
								i(163863),	-- Bartered Vrykul Cowl
								i(163864),	-- Bartered Vrykul Facemask
								i(163862),	-- Bartered Vrykul Hood
								i(163865),	-- Bartered Vrykul Warhelm
							}),
						}),
						
						q(52859, {	-- Yellowed Treasure Map [Item ID 162581] Eligibility? (Not Named - Hidden)
							["description"] = "This triggered when I picked up the Yellowed Treasure Map [Item ID 162581]",
						}),
						q(52860, {	-- Singed Treasure Map [Item ID 162584] Eligibility? (Not Named - Hidden)
							["description"] = "This triggered when I picked up the Singed Treasure Map [Item ID 162584]",
						}),
						q(52854, {	-- Fading Treasure Map [Item ID 162580] Eligibility? (Not Named - Hidden)
							["description"] = "This triggered when I picked up the Fading Treasure Map [Item ID 162580]",
						}),
						
						--
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


					},
					["races"] = ALLIANCE_ONLY,
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["groups"] = {
						n(132182, {	-- Auditor Dolp [MissingL]
							["questID"] = 50156,
						}),
						n(129181, {	-- Barman Bill			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160451),	-- Barman Skewer
								{
									["itemID"] = 163717,		-- Forbidden Sea Shanty of Josephus
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 4,	-- Shanty of Josephus [Criteria]
								},
							}),	
							["questID"] = 50233,
						}),		
						n(132068, {	-- Bashmu			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160467),	-- Hydra-Hunter Legguards	
							}),	
							-- ["questID"] = 		
						}),		
						n(132086, {	-- Black-Eyed Bart
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158650),	-- Sea-Scourge Greatblade
								{
									["itemID"] = 163718,		-- Forbidden Sea Shanty of the Black Sphere
									["achievementID"] = 13057,	-- Shanty Raid [Achievement]
									["criteriaID"] = 5,	-- Shanty of the Black Sphere [Criteria]
								},
							}),
							["coord"] = { 56.3, 70.0 },
							["questID"] = 50096,
						}),
						n(130508, {	-- Broodmother Razora			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160460),	-- Thick Sauroskin Gloves	
							}),	
							["questID"] = 49999,		
						}),		
						n(132088, {	-- Captain Wintersail			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155422, {	-- Pirate Chief's Speargun	
									["crs"] = {
										132104,	-- Blackpowder Smuggler
										136221,	-- Strongarm Smuggler
										132093,	-- Wavecaller Smuggler
									},
								}),
							}),	
							-- ["questID"] = 		
						}),		
						n(139152, {	-- Carla Smirk
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(155271),	-- Monkey's Paw Chopper
							}),
							["questID"] = 51809,
						}),		
						n(132211, {	-- Fowlmouth
							["coord"] = { 89.8, 78.1 },
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154467),	-- Parrot-Trainer Mantle	
							}),	
							-- ["questID"] = 		
						}),		
						n(132127, {	-- Foxhollow Skyterror			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160454),	-- Foxhollow Falconer's Bracers	
							}),	
							-- ["questID"] = 		
						}),		
						n(130350, {	-- Guardian of the Spring
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155571, {	-- Garyl's Riding Blanket
									["crs"] = {
										131453,	-- Roan Berthold
									},
								}),
							}),
							["questID"] = 49983,	-- additionally 49963?  It looks like 83 for bringing the horse to the NPC and 63 for clicking the reward.
							["description"] = "Mount the horse and ride it to Roan Berthold at 67.3 51.6 to collect the reward.",
						}),
						n(139233, {	-- Gulliver
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158338),	-- Swift-Travel Gloves
							}),
							["coord"] = { 57.7, 56.0 },
							["questID"] = 53373,
						}),
						n(131520, {	-- Kulett the Ornery			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(158597),	-- Silvershell Defender	
							}),	
							-- ["questID"] = 		
						}),		
						n(134106, {	-- Lumbergrasp Sentinel			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155524),	-- Cursetouched Lumberjack's Axe	
							}),	
							["questID"] = 50525,
						}),		
						n(139290, {	-- Maison the Portable			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154458),	-- Shellbreaker Warhelm	
							}),	
							-- ["questID"] = 		
						}),		
						n(131252, {	-- Merianae			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160461),	-- Thick Sauroskin Pants	
							}),	
							-- ["questID"] = 		
						}),		
						n(127290, {	-- Mugg			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154416),	-- Trogg Saurolisk-Breaker	
							}),	
						}),		
						n(139205, {	-- P4-N73R4
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161599),	-- Mechano-Cat Claw
							}),
							["coord"] = { 65.2, 64.5 },
							["questID"] = 51833,
						}),
						n(131262, {	-- Pack Leader Asenya			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160263),	-- Snowpelt Mangler	
							}),	
							-- ["questID"] = 		
						}),		
						n(132179, {	-- Raging Swell
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(161446),	-- Blistering Seawater Seal
							}),
							["coord"] = { 64.7, 58.6 },
							["questID"] = 50148,
						}),
						n(139278, {	-- Ranja
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(154478),	-- Ranja-Hide Bracers
							}),
							["coord"] = { 68.3, 63.56 },
							["questID"] = 51872,
						}),
						n(127289, {	-- Saurolisk Tamer Mugg			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154416),	-- Trogg Saurolisk-Breaker	
							}),	
							-- ["questID"] = 		
						}),		
						n(139287, {	-- Sawtooth
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(155273),	-- Shartook Hatchet
							}),
							-- ["questID"] = 		
						}),		
						n(139285, {	-- Shiverscale the Toxic			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155278),	-- Shiverscale Spellknife	
							}),	
							-- ["questID"] = 		
						}),		
						n(132280, {	-- Squacks
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(160455),	-- Parrot-Trainer Sash
							}),
							["questID"] = 50160,
						}),		
						n(139135, {	-- Squirgle of the Depths			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155551),	-- Squirgle's Deepstone Wand	
							}),	
							-- ["questID"] = 		
						}),		
						n(139280, {	-- Sythian the Swift			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(154474),	-- Sythian Swiftbelt	
							}),	
							["questID"] = 51873,		
						}),		
						n(133356, {	-- Tempestria
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160466),	-- Saurolisk Broodmother Boots
							}),
							["questID"] = 50301,
						}),
						n(139289, {	-- Tentulos the Drifter
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(154448),	-- Medusa-Drifter's Chainmail
							}),
							["questID"] = 51879,		
						}),		
						n(131389, {	-- Teres
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(158556),	-- Siren's Tongue
							}),
							["coord"] = { 63.6, 50.3 },
							["questID"] = 49942,
						}),
						n(139235, {	-- Tort Jaw
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(159349),	-- Dragon Turtle Handlers
							}),
							["coord"] = { 70.4, 55.7 },
							["questID"] = 51835,
						}),
						n(132076, {	-- Totes			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160452),	-- Goat's Tote	
							}),	
							-- ["questID"] = 		
						}),		
						n(131984, {	-- Twin-hearted Construct			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(160473),	-- Wickerthorn Stompers	
							}),	
							["questID"] = 50073,
						}),		
						n(132052, {	-- Vol'Jim			
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {			
								i(155074),	-- Toll Enforcer	
							}),	
							-- ["questID"] = 		
						}),		
						n(137176, {	-- Walter Ferrell
							["crs"] = {
								137181,	-- Mead-Craving Cranee
								137182,	-- Honey-Crazed Gull
								137183,	-- Honey-Coated Slitherer
								137175,	-- Bradford Crusco
							},
							["questID"] = 51321,
							["coord"] = { 64.2, 19.2 },
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(160472),	-- Honey-Glazed Gauntlets
							}),
						}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256252,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 256249,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 259435,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 252370,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 256237,
								}),
							},
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						i(158650),	-- Sea-Scourge Greatblade
						n(-43, {	-- Cloth
							["groups"] = {
								i(157969),	-- Sirensong Headdress
								i(157971),	-- Sirensong Amice
								i(157994),	-- Sirensong Garments
								i(157973),	-- Sirensong Wraps
								i(157968),	-- Sirensong Handwraps
								i(157972),	-- Sirensong Cord
								i(157970),	-- Sirensong Trousers
								i(157967),	-- Sirensong Slippers
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157977),	-- Seafarer Headcover
								i(157979),	-- Seafarer Shoulderpads
								i(157974),	-- Seafarer Vest
								i(157981),	-- Seafarer Armguards
								i(157976),	-- Seafarer Grips
								i(157980),	-- Seafarer Belt
								i(157978),	-- Seafarer Breeches
								i(157975),	-- Seafarer Striders
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157985),	-- Crosswind Helmet
								i(157987),	-- Crosswind Shoulderguards
								i(157982),	-- Crosswind Chainmail
								i(157989),	-- Crosswind Wristguards
								i(157984),	-- Crosswind Handguards
								i(157988),	-- Crosswind Girdle
								i(157986),	-- Crosswind Legguards
								i(157983),	-- Crosswind Footguards
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157993),	-- Harbormaster Faceguard
								i(157996),	-- Harbormaster Pauldrons
								i(157990),	-- Harbormaster Cuirass
								i(157998),	-- Harbormaster Wristplates
								i(157992),	-- Harbormaster Gauntlets
								i(157997),	-- Harbormaster Greatbelt
								i(157995),	-- Harbormaster Legplates
								i(157991),	-- Harbormaster Stompers

							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						--Note: Commented out items are because they were in at one point, but then removed later on.  Might be patched in on release date
						--i(159538),	-- Coldscale Cudgel
						i(159525),	-- Coldscale Dagger
						--i(159498),	-- Coldscale Pistol
						i(159604),	-- Coldscale Rod
						i(159584),	-- Coldscale Saber
						i(159803),	-- Coldscale Shield
						i(159805),	-- Coralshell Barrier
						--i(159586),	-- Coralshell Blade
						i(159520),	-- Coralshell Dagger
						i(159501),	-- Coralshell Glaives
						--i(159559),	-- Coralshell Halberd
						i(159540),	-- Coralshell Hammer
						--i(159513),	-- Deepwarden Fangs
						i(159497),	-- Deepwarden Flintlock
						i(159537),	-- Deepwarden Gavel
						i(159802),	-- Deepwarden Redoubt
						--i(159603),	-- Deepwarden Spark
						i(159571),	-- Deepwarden Staff
						i(159818),	-- Deepwarden Torch
						i(159473),	-- Dockyard Axe
						i(159587),	-- Dockyard Cutlass
						i(159521),	-- Dockyard Dagger
						--i(159541),	-- Dockyard Mace
						i(159560),	-- Dockyard Pike
						--i(159500),	-- Dockyard Sidearm
						i(159806),	-- Dockyard Targe
						i(159496),	-- Gol Osigr Crossbow
						i(159536),	-- Gol Osigr Hammer
						--i(159512),	-- Gol Osigr Handblade
						--i(159801),	-- Gol Osigr Targe
						--i(159817),	-- Gol Osigr Torch
						i(159602),	-- Gol Osigr Wand
						i(159475),	-- Shipwrecker Axe
						i(159590),	-- Shipwrecker Blade
						i(159504),	-- Shipwrecker Crescents
						i(159524),	-- Shipwrecker Knife
						--i(159552),	-- Shipwrecker Maul
						i(159797),	-- Shipwrecker Shield
						i(159566),	-- Shipwrecker Spire
						i(155228),	-- Tideguard Bulwark
						i(159474),	-- Tideguard Handaxe
						i(155216),	-- Tideguard Harpoon
						i(159551),	-- Tideguard Maul
						--i(159562),	-- Tideguard Pike
						i(159523),	-- Tideguard Shanker
						--i(159503),	-- Tideguard Slicers
						i(155224),	-- Tideguard Spellblade
						--i(159565),	-- Tideguard Spire
						i(159589),	-- Tideguard Sword
						i(159800),	-- Wavecaller Buckler
						i(159593),	-- Wavecaller Cutlass
						i(159511),	-- Wavecaller Fists
						i(159535),	-- Wavecaller Mace
						--i(159495),	-- Wavecaller Speargun
						i(159569),	-- Wavecaller Spire
						i(159799),	-- Wintersail Bulwark
						--i(159526),	-- Wintersail Dirk
						--i(159554),	-- Wintersail Hammer
						i(159494),	-- Wintersail Repeater
						--i(159592),	-- Wintersail Sabre
						i(159568),	-- Wintersail Staff
						--i(159510),	-- Wintersail Strikers
						i(159184),	-- Foxhollow Circlet
						i(159189),	-- Foxhollow Amice
						i(159166),	-- Foxhollow Drape
						i(159187),	-- Foxhollow Robes
						--i(159190),	-- Foxhollow Bracelets
						i(159185),	-- Foxhollow Handwraps
						--i(159183),	-- Foxhollow Cord
						i(159186),	-- Foxhollow Leggings
						i(159188),	-- Foxhollow Sandals
						i(159171),	-- Freehold Cowl
						i(159173),	-- Freehold Shoulderpads
						i(159228),	-- Freehold Cape
						i(159172),	-- Freehold Jerkin
						i(159167),	-- Freehold Bracers
						--i(159170),	-- Freehold Handwraps
						i(159174),	-- Freehold Belt
						-- Freehold Legs; Currently nothing found, but should exist
						i(159168),	-- Freehold Boots
						-- Mistfall Helm; Currently nothing found, but should exist
						--i(159181),	-- Mistfall Spaulders
						i(159229),	-- Mistfall Greatcloak
						--i(159182),	-- Mistfall Chainmail
						--i(159176),	-- Mistfall Bracers
						--i(159177),	-- Mistfall Gloves
						--i(159175),	-- Mistfall Belt
						--i(159180),	-- Mistfall Legguards
						--i(159178),	-- Mistfall Boots
						i(159161),	-- Ashvane Company Greathelm
						i(159163),	-- Ashvane Company Spaulders
						i(159230),	-- Ashvane Company Cloak
						i(159158),	-- Ashvane Company Chestplate
						--i(159165),	-- Ashvane Company Bracers
						--i(159159),	-- Ashvane Company Gauntlets
						--i(159160),	-- Ashvane Company Girdle
						i(159162),	-- Ashvane Company Greaves
						i(159164),	-- Ashvane Company Sabatons
					}),
				}),
			},
			["achievementID"] = 12556,	-- Explore Tiragarde Sound
			["lvl"] = 110,
			--["maps"] = { 
			--	1163,	-- Dazar'alor
			--},
			["description"] = "|cff66ccffTiragarde Sound sits on an inlet in the middle of Kul Tiras. It connects the Great Sea from one side of the island to the other, and is a connection point for all the major regions of Kul Tiras. The region is notably the seat of House Proudmoore. Boralus, the capital of Kul Tiras, is located here.\n\nThe people of Tiragarde Sound are renowned monster hunters, raging battle against the creatures of the sea, and struggle every day against pirates at their own shores. While the pirates were once content to stay at Freehold, in recent months, they have grown bolder, and began attacking Tiragarde Sound. During the war between the Alliance and Horde, the area served as the Alliance's staging point and home base.|r",
		}),
	}),
};
--]]