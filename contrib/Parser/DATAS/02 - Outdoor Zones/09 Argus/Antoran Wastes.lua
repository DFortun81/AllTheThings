---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(885, { -- Antoran Wastes
			["groups"] = {
				n(-4, { 	-- Achievement
					ach(12074, { -- Shoot First, Loot Later
						o(277205, { -- Ancient Legion War Cache
							["groups"] = {
								i(153308), --Unyielding Peacekeeper's Cudgel
							},
							["questID"] = 49018,
							["description"] = "This chest is located at |cFFFFFFFF65.40,40.4|r in Antoran Wastes in a cave. You will need |cFFFFD700Light's Judgment|r to get into the cave.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277207, { -- Legion Treasure Hoard
							["groups"] = {
								i(153291), --Spectral Censorite's Staff
							},
							["questID"] = 49020,
							["description"] = "This chest is located at |cFFFFFFFF49,59|r in Antoran Wastes and located behind a fel waterfall near Worldsplitter Skuul.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277349, {	-- Missing Augari Chest
							["groups"] = {
								i(153285), --Augari Wakener's Mantle
							},
							["questID"] = 49159,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1988, {	-- Hope's Landing, Antoran Wastes
						["description"] = "Hope's Landing, Antoran Wastes",
						["coord"] = { 73, 50.4 },
					}),
					--[[	Beacon only up with The Veiled Den is not, need to get fp # next time it's up
					fp( , {	-- Light's Purchase
						["description"] = "Light's Purchase",
						["coord"] = { 72.6, 76 },
					}),
					--]]
					fp(1993, {	-- The Veiled Den, Antoran Wastes
						["description"] = "The Veiled Den, Antoran Wastes",
						["coord"] = { 70.6, 25.4 },
					}),
					fp(1994, {	-- Vindicaar, Antoran Wastes
						["description"] = "Vindicaar, Antoran Wastes",
					}),
				}),
				n(-25, {	-- Pet Battle
					["groups"] = {
						ach(12088, { -- Anomalous Animals of Argus
							["groups"] = {
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 14, 		-- Bloat
									["coord"] = { 56.6, 54.2 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 15, 		-- Earseeker
									["coord"] = { 56.1, 28.7 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 17, 		-- Minixis
									["coord"] = { 76.7, 73.9 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 18, 		-- One-of-Many
									["coord"] = { 59.8, 40.3 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 16, 		-- Pilfer
									["coord"] = { 64.1, 66.0 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 13, 		-- Watcher
									["coord"] = { 51.6, 41.4 },
								},
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						ach(12100, { -- Family Fighter
							["groups"] = {
								i(153040, { -- Felclaw Marsuul
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),
								ach(12089, { -- Aquatic Assault
									["groups"]	= {
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),
								ach(12091, { -- Beast Blitz
									["groups"] = {
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12091,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},	
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12092, { -- Critical Critters
									["groups"] = {
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12092,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12093, { -- Draconic Destruction
									["groups"] = {
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12093,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12094, { -- Elemental Escalation
									["groups"] = {
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12094,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12095, { -- Fierce Fliers
									["groups"]	= {
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12095,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12096, { -- Humanoid Havoc
									["groups"] = {
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12096,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12097, { -- Magical Mayhem
									["groups"] = {
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12097,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12098, { -- Mechanical Melee
									["groups"] = {
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12098,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},	
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12099, { -- Unstoppable Undead
									["groups"] = {
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 14, 		-- Bloat
											["coord"] = { 56.6, 54.2 },
										},
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 15, 		-- Earseeker
											["coord"] = { 56.1, 28.7 },
										},
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 17, 		-- Minixis
											["coord"] = { 76.7, 73.9 },
										},
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 18, 		-- One-of-Many
											["coord"] = { 59.8, 40.3 },
										},
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 16, 		-- Pilfer
											["coord"] = { 64.1, 66.0 },
										},
										{
											["achievementID"] = 12099,	-- Aquatic Assault
											["criteriaID"] = 13, 		-- Watcher
											["coord"] = { 51.6, 41.4 },
										},	
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						p(2122), 	-- Antoran Bile Larva
						p(2126), 	-- Antoran Bilescourge
					},
				}),
				n(-17, { 	-- Quests						
--[[
					n(-34, {	-- World Quests
						q(48832),	-- Admiral Rel'var
						q(48837),	-- All-Seer Xanarian
						q(48931),	-- Behemoths Awakened
						q(49054),	-- Bloat
						q(48867),	-- Chief Alchemist Munculus
						q(48637),	-- Cleansing Fire
						q(48831),	-- Commander Texlaz
						q(48777),	-- Den of Fiends
						q(49055),	-- Earseeker
						q(48780),	-- Gladius
						q(48835),	-- Houndmaster Kerrax
						q(48830),	-- Inquisitor Vethroz
						q(48828),	-- Lieutenant Xakaar
						q(48983),	-- Mining Regulation
						q(49057),	-- Minixis
						q(48875),	-- Mix It Up
						q(48783),	-- Nobody Expects Them
						q(49058),	-- One-of-Many
						q(49056),	-- Pilfer
						q(48833),	-- Ritual Completion
						q(48958),	-- Ritual Interruption
						q(48526),	-- Scuttled
						q(48662),	-- Short Fuses
						q(48514),	-- Slumbering Behemoths
						q(48691),	-- Soul Chain
						q(48358),	-- Supplies Needed: Empyrium
						q(48360),	-- Supplies Needed: Fiendish Leather
						q(48374),	-- Supplies Needed: Lightweave Cloth
						q(48640),	-- The Immortal Squadron
						q(48870),	-- The Many-Faced Devourer
						q(48952),	-- Throw Them a Bone
						q(48827),	-- Varga
						q(48866),	-- Void Warden Valsuran
						q(49053),	-- Watcher
						q(48836),	-- Watcher Aival
						q(48624),	-- Who Let The Dogs Out?
						q(48349),	-- Work Order: Empyrium
						q(48359),	-- Work Order: Fiendish Leather
						q(48363),	-- Work Order: Florid Malachite
						q(48364),	-- Work Order: Hasselian
						q(48373),	-- Work Order: Lightweave Cloth
						q(48834),	-- Worldsplitter Skuul
						q(48829),	-- Wrath-Lord Yarez
					}),
--]]
					{	-- A Colorful Key
						["questID"] = 48075,	-- A Colorful Key
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755, -- Jewelcrafting
						["sourceQuests"] = { 46941 }, -- The Path Forward
						["g"] = {
							{	-- Design: Deadly Deep Chemirine
								["itemID"] = 151736,	-- Design: Deadly Deep Chemirine
							},
							{	-- Design: Masterful Argulite
								["itemID"] = 151738,	-- Design: Masterful Argulite
							},
							{	-- Design: Quick Lightsphene
								["itemID"] = 151737,	-- Design: Quick Lightsphene
							},
							{	-- Design: Versatile Labradorite
								["itemID"] = 151739,	-- Design: Versatile Labradorite
							},
						},
					},
					{	-- A Crowning Achievement
						["questID"] = 48076,	--  A Crowning Achievment
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755, -- Jewelcrafting
						["sourceQuests"] = {
							48075,	-- A Colorful Key
						},
						["g"] = {
							{	-- Design: Empyrial Cosmic Crown (Rank 1)
								["itemID"] = 151724,	-- Design: Empyrial Cosmic Crown (Rank 1)
							},
							{	-- Design: Empyrial Deep Crown (Rank 1)
								["itemID"] = 151727	-- Design: Empyrial Deep Crown (Rank 1)
							},
							{	-- Design: Empyrial Elemental Crown (Rank 1)
								["itemID"] = 151730	-- Design: Empyrial Elemental Crown (Rank 1)
							},
							{	-- Design: Empyrial Titan Crown (Rank 1)
								["itemID"] = 151733	-- Design: Empyrial Titan Crown (Rank 1)
							},
						},
					},
					{	-- Arc Circuit
						["questID"] = 49007,	-- Commander on Deck!
						["itemID"] = 152940,	-- Arc Circuit
						["crs"] = {
							127597,	-- Eredar War-Mind
							126233,	-- Eredar War-Mind
							127596,	-- Felsword Myrmidon
							126168,	-- Felsword Myrmidon
						},
						["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
					},
					{	-- Conductive Sheath
						["questID"] = 49007,	-- Commander on Deck!
						["itemID"] = 152941,	-- Conductive Sheath
						["crs"] = {
							127597,	-- Eredar War-Mind
							126233,	-- Eredar War-Mind
							127596,	-- Felsword Myrmidon
							126168,	-- Felsword Myrmidon
						},
						["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
					},
					{	-- Power Cell
						["questID"] = 49007,	-- Commander on Deck!
						["itemID"] = 152891,	-- Power Cell
						["crs"] = {
							127597,	-- Eredar War-Mind
							126233,	-- Eredar War-Mind
							127596,	-- Felsword Myrmidon
							126168,	-- Felsword Myrmidon
						},
						["description"] = "You need to collect the Smashed Portal Generator before this will drop.",
					},
					--[[
					q(48041),	-- A Larger Cut
					q(48035),	-- Angling For a Better Strike
					q(48642),	-- Argussian Reach
					q(48639),	-- Army of the Light
					q(48039),	-- Balancing the Break
					q(49007),	-- Commander on Deck!
					q(48605),	-- Commander's Downfall
					q(47891),	-- Dire News
					q(48038),	-- Don't Just Pick At It
					q(48055),	-- Empyrial Strength
					q(48034),	-- Empyrium Deposit Chunk
					q(48037),	-- Empyrium Seam Chunk
					q(48601),	-- Felfire Shattering
					q(47134),	-- Foiling the Legion's Jailbreak
					q(47994),	-- Forming a Bond
					q(49030),	-- Fragments of the Abyss
					q(48799),	-- Fuel of a Doomed World
					q(48636),	-- Fueling the Antoran Campaign
					q(48448),	-- Hindering the Legion War Machine
					q(48964),	-- Immortal Ace
					q(47104),	-- Imprisoned Inquisitor
					q(49189),	-- Intact Demon Eyes
					q(49029),	-- Invasion of Space
					q(49293),	-- Invasion Onslaught
					q(48513),	-- Invasion Point Offensive
					q(47182),	-- Long Overdue
					q(48074),	-- Looming Over Me
					q(49191),	-- Many More Intact Demon Eyes
					qa(49190),	-- More Intact Demon Eyes
					q(38805),	-- Ondri
					q(48042),	-- Order of Operations
					q(49031),	-- Out With The Inquisitors
					q(48973),	-- Paragon of Argussian Reach
					q(48974),	-- Paragon of the Army of the Light
					q(48036),	-- Precision Perfected
					q(48201),	-- Reinforce Light's Purchase
					q(48202),	-- Reinforce the Veiled Den
					q(46843),	-- Return to the Vindicaar
					q(48200),	-- Securing a Foothold
					q(47473),	-- Sizing Up The Opposition
					q(48929),	-- Sizing Up The Opposition
					q(47892),	-- Storming the Citadel
					q(48976),	-- Supplies From the Argussian Reach
					q(48977),	-- Supplies From the Army of the Light
					q(48912),	-- Supplying the Antoran Campaign
					q(48040),	-- Tainted Scraps
					q(48600),	-- Take the Edge Off
					q(49027),	-- Targets of Opportunity: Terminus
					q(48199),	-- The Burning Heart
					q(48203),	-- The Burning Throne
					q(49014),	-- The Burning Throne
					q(49445),	-- The Prime Exchange
					q(47889),	-- The Speaker Calls
					q(47287),	-- The Vindicaar Matrix Core
					q(48069),	-- The Wrench Calls
					q(48344),	-- We Have a Problem
					q(48461),	-- Where They Least Expect It
					q(49200),	-- Yet More Intact Demon Eyes
--]]					
					{	-- Smashed Portal Generator
						["questID"] = 49007,	-- Commander on Deck!
						["itemID"] = 152890,	-- Smashed Portal Generator
						["crs"] = {
							127598,	-- Immortal Netherwalker
							126244,	-- Immortal Netherwalker
						},
						["description"] = "You collect this piece, before you can gather the Arc Circuit, Conductive Sheath and Power Cell.\n\nThis item opens the portal to Squadron Commander Vishax",
					},
				}),
				n(-16, { 	-- Rares
					n(127090, { -- Admiral Rel'var
						["groups"] = {
							i(153324), -- Mac'Aree Vigilant's Bastion
							i(152886),	--Zealous Felslinger's Visage
							i(152888),	--Zealous Felslinger's Epaulets
							i(152884),	--Zealous Felslinger's Robe
							i(152889),	--Zealous Felslinger's Cuffs
							i(152885),	--Zealous Felslinger's Handwraps
							i(152881),	--Zealous Felslinger's Girdle
							i(152887),	--Zealous Felslinger's Leggings
							i(152883),	--Zealous Felslinger's Boots
						},
						["questID"] = 48817,
					}),
					n(127096, { -- All-Seer Xanarian
						["groups"] = {
							i(153123), -- Cracked Radinax Control Gem (Green Item)
						},
						["questID"] = 48818,
					}),
					n(122958, { -- Blistermaw
						["groups"] = {
							i(152905), -- Crimson Slavermaw
						},
						["questID"] = 49183,
						["modelScale"] = 0.80,
					}),
					n(127376, { -- Chief Alchemist Munculus
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 48865,
					}),
					n(127084, { -- Commander Texlaz
						["groups"] = {
							i(153123), -- Cracked Radinax Control Gem (Green Item)
						},
						["questID"] = 48816,
					}),
					n(127703, { -- Doomcaster Suprax
						["groups"] = {
							i(153194), -- Legion Communication Orb
						},
						["questID"] = 48968,
						["description"] = "Located at |cFFFFFFFF58.0, 12.0|r.  He takes three people to summon by standing on each of the runes.  He will give you a debuff that will instantly kill you (ignore immunities) unless you kill him before it expires or you walk into Doom Starts.",
					}),
					n(122999, { -- Gar'zoth
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 49241,
					}),
					n(127288, { -- Houndmaster Kerrax
						["groups"] = {
							i(152790), -- Vile Fiend
						},
						["questID"] = 48821,
						["modelScale"] = 0.73,
					}),
					n(126946, { -- Inquisitor Vethroz
						["groups"] = {
							i(151543), -- Technique: Glyph of Fel-Touched Shards
						},
						["questID"] = 48815,
					}),
					o(273519, {	-- Legion War Supplies (east and south of small green lake in southeast area of map)
						["groups"] = {
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152886),	-- Zealous Felslinger's Visage
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152887),	-- Zealous Felslinger's Leggings
						},
						["questID"] = 48382,
						["isDaily"] = true,
					}),
					o(273521, {	-- Legion War Supplies (around Spirit Crucible)
						["groups"] = {
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(153338),	-- Triumvirate High Guard's Leggings
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152889),	-- Zealous Felslinger's Cuffs
							i(152883),	-- Zealous Felslinger's Boots
						},
						["questID"] = 48383,
						["isDaily"] = true,
					}),
					o(273523, {	-- Legion War Supplies (north central, possibly only in cave)
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(152886),	-- Zealous Felslinger's Visage
							i(152889),	-- Zealous Felslinger's Cuffs
						},
						["questID"] = 48384,
						["isDaily"] = true,
					}),
					o(273524, {	-- Legion War Supplies (southernmost point of wide green river, close to Felfire Armory)
						["groups"] = {
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153338),	-- Triumvirate High Guard's Leggings
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152889),	-- Zealous Felslinger's Cuffs
							i(152881),	-- Zealous Felslinger's Girdle
							i(152887),	-- Zealous Felslinger's Leggings
						},
						["questID"] = 48385,
						["isDaily"] = true,
					}),
					o(273527, {	-- Legion War Supplies (northeast, to the right of bridges)
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153342),	-- Triumvirate High Guard's Pauldrons
						},
						["questID"] = 48387,
						["isDaily"] = true,
					}),
					o(273528, {	-- Legion War Supplies (southeast, around Terminus)
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152883),	-- Zealous Felslinger's Boots
						},
						["questID"] = 48390,
						["isDaily"] = true,
					}),
					o(273533, {	-- Legion War Supplies (north - northeast of Spirit Crucible, west of bridges)
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153341),	-- Triumvirate High Guard's Greatbelt
							i(152885),	-- Zealous Felslinger's Handwraps
						},
						["questID"] = 48388,
						["isDaily"] = true,
					}),
					o(273535, {	-- Legion War Supplies (around spiders)
						["groups"] = {
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
						},
						["questID"] = 48391,
						["isDaily"] = true,
					}),
					o(273538, {	-- Legion War Supplies (around Varga cave)
						["groups"] = {
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152881),	-- Zealous Felslinger's Girdle
						},
						["questID"] = 48389,
						["isDaily"] = true,
					}),
					n(126254, { -- Lieutenant Xakaar
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 48813,
					}),
					n(122947, { -- Mistress Il'thendra
						["groups"] = {
							i(153327),	-- Mystic Wakener's Dagger
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 49240,
					}),
					n(127705, { -- Mother Rosula
						["groups"] = {
							desc(i(152999), "Use 100 of these to create a Disgusting Feast."),
							desc(i(153013, {	-- Disgusting Feast
								i(153252), -- Rebellious Imp
							}), "Use this at the fel lava pit inside of the cave to summon Mother Rosula. Gather imp meat from the imps inside the cave. You need 100 to create this item."),
						},
						["description"] = "Cave Location is |cFFFFFFFF65.5, 26.6|r\n\nIn order to summon Mother Rosula you will need to collect 100 |cFFFFD700Imp Meat|r and then you will combine them together to create the |cFFFFD700Disgusting Feast|r.  You will then use this item to summon her.\n\nThe pool you summon her at is directly in front of the second Imp Mother.",
						["questID"] = 48970,
						["modelScale"] = 0.63,
					}),
					n(126040, { -- Puscilla
						["groups"] = { 
							i(152903), -- Biletooth Gnasher Mount
						},
						["questID"] = 48809,
					}),
					n(127700, { -- Squadron Commander Vishax
						["groups"] = {
							i(153253), -- S.F.E. Interceptor
						},
						["description"] = "In order to summon this boss you need to combine the |cFFFFD700Smashed Portal Generator|r with |cFFFFD700Conductive Sheath|r, |cFFFFD700Arc Circuit|r and |cFFFFD700Power Cell|r to create the |cFFFFD700Vishax's Portal Generator|r.  You will need to do this only once.\n\nOnce you creat the item you will be given the quest |cFFFFD700Commander on Deck|r to go to coordinates |cFFFFFFFF77.55, 74.75|r.\n\nThe parts drop off the elite mobs that are on board the Terminus docks and ship.  There is a portal that will be located at |cFFFFFFFF80.50, 62.70|r that will allow you to go on to the ship.",
						["questID"] = 48967,
						["modelScale"] = 0.63,
					}),
					n(127581, { -- The Many-Faced Devourer
						["groups"] = {
							{
								["itemID"] = 152786,	-- Call of the Devourer
								["description"] = "You must have this item in your inventory for the other items to drop.",
								["crs"] = {
									126193,	-- Antoran Defender
									126171,	-- Tormented Ritualist
								},
								["groups"] = {
									{
										["itemID"] = 152993,	-- Ur'zul Bone
										["description"] = "Located at 50.4 56.1 next to Altar.\n\nThanks Boxofbeer for the info.",
										["coord"] = { 50.4, 56.1 },
									},
									{
										["itemID"] = 152992,	-- Imp Bone
										["description"] = "Can be found inside imp cave, entrance is at 65.6 26.3.\n\nThanks Boxofbeer for the info.",
										["coord"] = { 65.6, 26.3 },
									},
									{
										["itemID"] = 152991,	-- Fiend Bone
										["description"] = "Can be found at 52.4 35.3 next to black pillar left of trap.\n\nThanks Boxofbeer for the info.",
										["coord"] = { 52.4, 35.3 },
									},
								},
							},
							i(153195), -- Uuna's Doll
						},
						["questID"] = 48966,
						["description"] = "In order to summon this mob you will need to obtain the following items.\n\nFirst you must collect |cFFFFD700Call of the Devourer|r by killing npc's in the |cFFFFD700Scavenger's Boneyard|r located at |cFFFFFFFF55,39|r.\n\nOnce you have obtained this item you can then find the next three pieces located at the following locations:\n\n|cFFFFD700Fiend Bone|r is located at |cFFFFFFFF52.34,35.33|r behind a fel pool at Scavenger's Boneyard (Get this one first so the pile at the end doesn't bug).\n\n|cFFFFD700Imp Bone|r located at |cFFFFFFFF65.89, 19.42|r in the |cFFFFD700Den of Fens|r in the same cave system as Mother Rosula (cave entrance |cFFFFFFFF65.86,26.96|r). This bone is located on the ground that is in front of the second Imp Mother's fel pool.\n\n|cFFFFD700Ur'zul Bone|r located at |cFFFFFFFF50.39, 56.15|r next to an altar and a large bone spine protruding from the ground.\n\nOnce you have all four of these items you can head to |cFFFFFFFF54,38|r where you will see a marked green spot in the pile of bones.  You will interact with the bones to create the item which will summon this mob. If you do not see the pile then relog for it to unbug.\n\nNote: Once you summon him you will no longer need to collect the items.  The bone pile will be clickable each time after that.",
						["modelScale"] = 0.63,
					}),
					n(126208, { -- Varga
						["groups"] = {
							i(153190, { -- Fel-Spotted Egg
								i(153191, { -- Cracked Fel-Spotted Egg
									dr(7.25, i(152843)), -- Darkspore Mana Ray Mount
									dr(7.25, i(152841)), -- Felglow Mana Ray Mount
									dr(7.25, i(152840)), -- Scintillating Mana Ray Mount
									dr(7.25, i(152842)), -- Vibrant Mana Ray Mount
									dr(22, i(153054)), -- Docile Skyfin Pet
									dr(22, i(153055)), -- Fel-Afflicted Skyfin Pet
								}),
							}),
						},
						["questID"] = 48812,
						["modelScale"] = 0.63,
					}),
					n(126115, { -- Ven'orn
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 48811,
					}),
					n(127300, { -- Void Warden Valsuran
						["groups"] = {
							i(153319),	-- Ardent Vindicator's Greatmace
							i(152886),	-- Zealous Felslinger's Visage
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152884),	-- Zealous Felslinger's Robe
							i(152889),	-- Zealous Felslinger's Cuffs
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152881),	-- Zealous Felslinger's Girdle
							i(152887),	-- Zealous Felslinger's Leggings
							i(152883),	-- Zealous Felslinger's Boots
						},
						["questID"] = 48824,
					}),
					n(126199, { -- Vrax'thul
						["groups"] = {
							i(152903), -- Biletooth Gnasher Mount
						},
						["questID"] = 48810,	
					}),
					n(127291, { -- Watcher Aival
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 48822,
					}),
					n(127118, { -- Worldsplitter Skuul
						["groups"] = {
							i(153312),	-- Praetor's Ornamental Greatsword
							i(152886),	-- Zealous Felslinger's Visage
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152884),	-- Zealous Felslinger's Robe
							i(152889),	-- Zealous Felslinger's Cuffs
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152881),	-- Zealous Felslinger's Girdle
							i(152887),	-- Zealous Felslinger's Leggings
							i(152883),	-- Zealous Felslinger's Boots
						},
						["questID"] = 48820,
					}),
					n(126338, { -- Wrath-Lord Yarez
						["groups"] = {
							i(153126), -- Micro-Artillery Controller
						},
						["questID"] = 48814,
						["modelScale"] = 0.65,	
					}),
				}),
				n(-2, { 	-- Vendors
					n(128134, { -- Orix the All-Seer
						["coord"] = { 59.54, 44.98 },
						["groups"] = {
							i(153021, {	-- Intact Demon Eye
								["description"] = "These eyes drop off of any demon on Argus while you have the Agent of the All Seer buff which can be obtained by clicking on the All-Seer Focus. WARNING: You will lose 90% health, so if you are missing any health, you might die! Walking into a hub will have the guards attack you.\n\nYou need 2500 for all of the useful items.",
								["qg"] = 128151,	-- All-Seer Focus
								["f"] = 0,	-- Not Miscellaneous
								["coords"] = {
									{ 67.34, 48.11 },	-- Ven'orn's Lair
									{ 64.41, 21.03 },	-- Defiled Path
									{ 58.01, 66.96 },	-- Felfire Armory
								},
								["groups"] = {
									i(153204),	-- All-Seer's Eye Toy
									i(153026),	-- Cross Gazer Pet
									i(153226, {	-- Observer's Locus Resonator
										["f"] = 0,	-- Not Miscellaneous
										["groups"] = {
											n(127706, { -- Rezira the Seer
												["description"] = "In order to reach this rare you must either use the Observer's Locus Resonator purchaseable from Orix the All-Seer or use someone else's portal.",
												["questID"] = 48971,
												["groups"] = {
													i(153293), -- Sightless Eye
												},
											}),
										},
									}),
									i(153069),	-- All-Seer's Draught
									i(153071),	-- Gift of the All-Seer
									i(153219),	-- Squished Demon Eye
								},
							}),
						},
						["description"] = "Once you collected the eyes you return to this npc to buy the items.  You can purchase an elixir for 25 eyes so you no longer need to find the focus."
					}),
				}),
				n(-34, { 	-- World Quests
					["groups"] = {
						n(-322, { -- Cloak
							i(150988), -- Twisted-Ritualist's Shawl
						}),
						n(-43, { -- Cloth
							i(150980),	-- Doomsinger Cap
							i(150987),	-- Doomsinger Amice
							i(150985),	-- Doomsinger Robes
							i(150983),	-- Doomsinger Cuffs
							i(150981),	-- Doomsinger Mitts
							i(150982),	-- Doomsinger Sash
							i(150986),	-- Doomsinger Leggings
							i(150984),	-- Doomsinger Slippers
						}),
						n(-44, { -- Leather
							i(150969),	-- Stygian Mask
							i(150970),	-- Stygian Shoulderguards
							i(150968),	-- Stygian Vest
							i(150964),	-- Stygian Armbands
							i(150965),	-- Stygian Grips
							i(150966),	-- Stygian Belt
							i(150971),	-- Stygian Trousers
							i(150967),	-- Stygian Boots
						}),
						n(-45, { -- Mail
							i(150975),	-- Nath'raxxan Coif
							i(150979),	-- Nath'raxxan Spaulders
							i(150978),	-- Nath'raxxan Chestguard
							i(150972),	-- Nath'raxxan Wristguards
							i(150973),	-- Nath'raxxan Gloves
							i(150977),	-- Nath'raxxan Girdle
							i(150974),	-- Nath'raxxan Leggings
							i(150976),	-- Nath'raxxan Boots
						}),
						n(-46, { -- Plate
							i(150957),	-- Garothi Helmet
							i(150960),	-- Garothi Pauldrons
							i(150958),	-- Garothi Breastplate
							i(150962),	-- Garothi Vambraces
							i(150961),	-- Garothi Gauntlets
							i(150959),	-- Garothi Waistplate
							i(150956),	-- Garothi Greaves
							i(150963),	-- Garothi Sabatons
						}),
						n(-387, {	-- Relics
							i(151011),	-- Stygian Munition Casing
						}),
					},
				}),
				n(0, { 		-- Zone Drop
					["groups"] = {
						n(-318, { -- Armor
							i(152740, { -- Unsullied Cloak
								i(152778), -- Conservatory Ward's Drape
							}),
							i(152738, { -- Unsullied Cloth Cap
								i(152770), -- Azurelight Sage's Cap
							}),
							i(152734, { -- Unsullied Cloth Mantle
								i(152777), -- Azurelight Sage's Mantle
							}),
							i(153135, { -- Unsullied Cloth Robes
								i(152775), -- Azurelight Sage's Robes
							}),
							i(152742, { -- Unsullied Cloth Cuffs
								i(152773), -- Azurelight Sage's Cuffs
							}),
							i(153141, { -- Unsullied Cloth Mitts
								i(152771), -- Azurelight Sage's Mitts
							}),
							i(153156, { -- Unsullied Cloth Sash
								i(152772), -- Azurelight Sage's Sash
							}),
							i(153154, { -- Unsullied Cloth Leggings
								i(152776), -- Azurelight Sage's Leggings
							}),
							i(153144, { -- Unsullied Cloth Slippers
								i(152774), -- Azurelight Sage's Slippers
							}),
							i(153139,{ --Unsullied Leather Headgear	
								i(152759), -- Arinor Keeper's Headgear
							}),	
							i(153145,{ --Unsullied Leather Spaulders	
								i(152760), -- Arinor Keeper's Spaulders
							}),	
							i(153151,{ --Unsullied Leather Tunic	
								i(152758), -- Arinor Keeper's Tunic
							}),	
							i(153142,{ --Unsullied Leather Armbands	
								i(152754), -- Arinor Keeper's Armbands
							}),	
							i(152739,{ --Unsullied Leather Grips	
								i(152755), -- Arinor Keeper's Grips
							}),	
							i(153148,{ --Unsullied Leather Belt	
								i(152756), -- Arinor Keeper's Belt
							}),	
							i(152737,{ --Unsullied Leather Trousers	
								i(152761), -- Arinor Keeper's Trousers
							}),	
							i(153136,{ --Unsullied Leather Treads	
								i(152757), -- Arinor Keeper's Treads
							}),	
							i(153147,{ --Unsullied Mail Coif	
								i(152765), -- Oronaar Disciple's Coif
							}),	
							i(153137,{ --Unsullied Mail Spaulders	
								i(152769), -- Oronaar Disciple's Spaulders
							}),	
							i(152741,{ --Unsullied Mail Chestguard	
								i(152768), -- Oronaar Disciple's Chestguard
							}),	
							i(153158,{ --Unsullied Mail Bracers	
								i(152762), -- Oronaar Disciple's Bracers
							}),	
							i(153149,{ --Unsullied Mail Gloves	
								i(152763), -- Oronaar Disciple's Gloves
							}),	
							i(152744,{ --Unsullied Mail Girdle	
								i(152767), -- Oronaar Disciple's Girdle
							}),	
							i(153138,{ --Unsullied Mail Legguards	
								i(152764), -- Oronaar Disciple's Legguards
							}),	
							i(153152,{ --Unsullied Mail Boots	
								i(152766), -- Oronaar Disciple's Boots
							}),	
							i(153155,{ --Unsullied Plate Helmet	
								i(152747), -- Praetorium Guard's Helmet
							}),	
							i(153153,{ --Unsullied Plate Pauldrons	
								i(152750), -- Praetorium Guard's Pauldrons
							}),	
							i(153143,{ --Unsullied Plate Breasplate	
								i(152748), -- Praetorium Guard's Breastplate
							}),	
							i(153150,{ --Unsullied Plate Vambraces	
								i(152752), -- Praetorium Guard's Vambraces
							}),	
							i(153157,{ --Unsullied Plate Gauntlets	
								i(152751), -- Praetorium Guard's Gauntlets
							}),	
							i(153140,{ --Unsullied Plate Waistplate	
								i(152749), -- Praetorium Guard's Waitsplate
							}),	
							i(153146,{ --Unsullied Plate Greaves	
								i(152746), -- Praetorium Guard's Greaves
							}),	
							i(152743,{ --Unsullied Plate Sabatons	
								i(152753), -- Praetorium Guard's Sabatons
							}),
						}),
						prof(356, { -- Fishing
							i(152912), -- Pond Nettle [Note: Fishing]
						}),
					},
					["description"] = "|cFFFFD700Pond Nettle|r can be fished up from the fel waters of Argus.\n\n|cFFFFD700Unsullied tokens|r can drop off any mob, rare or treasure chest in the zone.\n\nTreasure items can drop from treasure chests only.",
				}),
				n(-74, { 	-- Zone Wide
					["groups"] = {
						n(-4, { -- Achievements
							model(79440, ach(12103, { -- ...And Chew Mana Buns
								i(153041), -- Bleakhoof Ruinstrider
							})),
							ach(12104, {	-- And We're All Out of Mana Buns
								title(367),		-- Demonslayer
							}),
							ach(12078, { -- Commander of Argus
								i(152396, { -- Arsenal: Weapons of the Lightforged
									i(152332), -- Brilliant Daybreak Aegis
									i(152337), -- Brilliant Daybreak Blade
									i(152334), -- Brilliant Eventide Aegis
									i(152339), -- Brilliant Eventide Blade
									i(152333), -- Lustrous Daybreak Aegis
									i(152336), -- Lustrous Daybreak Blade
									i(152340), -- Lustrous Daybreak Greatsword
									i(152342), -- Lustrous Daybreak Staff
									i(152335), -- Lustrous Eventide Aegis
									i(152338), -- Lustrous Eventide Blade
									i(152341), -- Lustrous Eventide Greatsword
									i(152343), -- Lustrous Eventide Staff
								}),
							}),
							ach(12100, { -- Family Fighter
								i(153040), -- Felclaw Marsuul
							}),
							ach(12083, { -- Paragon of Argus
								title(366), -- the Lightbringer
							}),
						}),
						prof(182, { -- Herb Gathering
							["groups"] = {
								i(153045), -- Fel Lasher (WOWHEAD DATA says only from Astral Glory on Mac'Aree, but comments say otherwise)
							},
							["description"] = "|cff66ccffThis pet can be found when gathering Argus herbs.|r",
						}),
						prof(393, { -- Skinning
							i(153057), -- Fossorial Bile Larva
						}),
					},
					["description"] = "These are activities that are done across all three Argus Zones",
					["icon"] = "Interface\\Icons\\achievement_dungeon_argusdungeon",
				}), 
			},
			["achievementID"] = 12103, -- ...And Chew Mana Buns
			["lvl"] = 110,
			["description"] = "This zone serves as one of three zones on Argus and hosts the raid Antorus, the Burning Throne, dominating the western half of the zone. It is located inside the rift that bisects Argus.",
		}),
	}),
};
