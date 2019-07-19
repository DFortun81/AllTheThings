---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(885, {	-- Antoran Wastes
			["groups"] = {
				n(-4, { 	-- Achievement
					ach(12074, {	-- Shoot First, Loot Later
						o(277205, {	-- Ancient Legion War Cache
							["groups"] = {
								i(153308), --Unyielding Peacekeeper's Cudgel
							},
							["questID"] = 49018,
							["description"] = "This chest is located at |cFFFFFFFF65.40,40.4|r in Antoran Wastes in a cave. You will need |cFFFFD700Light's Judgment|r to get into the cave.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277207, {	-- Legion Treasure Hoard
							["groups"] = {
								i(153291), --Spectral Censorite's Staff
							},
							["questID"] = 49020,
							["description"] = "This chest is located at |cFFFFFFFF49,59|r in Antoran Wastes and located behind a fel waterfall near Worldsplitter Skuul.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7er_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277346, {	-- Missing Augari Chest
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
				filter(101, {	-- Pet Battle
					ach(12088, {	-- Anomalous Animals of Argus
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
					ach(12100, {	-- Family Fighter
						["groups"] = {
							i(153040, {	-- Felclaw Marsuul
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12089, {	-- Aquatic Assault
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
							ach(12091, {	-- Beast Blitz
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
							ach(12092, {	-- Critical Critters
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
							ach(12093, {	-- Draconic Destruction
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
							ach(12094, {	-- Elemental Escalation
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
							ach(12095, {	-- Fierce Fliers
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
							ach(12096, {	-- Humanoid Havoc
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
							ach(12097, {	-- Magical Mayhem
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
							ach(12098, {	-- Mechanical Melee
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
							ach(12099, {	-- Unstoppable Undead
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
				}),
				n(-17, { 	-- Quests
					{	-- A Colorful Key
						["questID"] = 48075,	-- A Colorful Key
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 46941 },	-- The Path Forward
						["groups"] = {
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
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = {
							48075,	-- A Colorful Key
						},
						["groups"] = {
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
					n(127090, {	-- Admiral Rel'var
						["questID"] = 48817,
						["isDaily"] = true,
						["groups"] = {
							i(153324),	-- Mac'Aree Vigilant's Bastion
							i(152886),	--Zealous Felslinger's Visage
							i(152888),	--Zealous Felslinger's Epaulets
							i(152884),	--Zealous Felslinger's Robe
							i(152889),	--Zealous Felslinger's Cuffs
							i(152885),	--Zealous Felslinger's Handwraps
							i(152881),	--Zealous Felslinger's Girdle
							i(152887),	--Zealous Felslinger's Leggings
							i(152883),	--Zealous Felslinger's Boots
						},
					}),
					n(127096, {	-- All-Seer Xanarian
						["questID"] = 48818,
						["isDaily"] = true,
						["groups"] = {
							i(153123),	-- Cracked Radinax Control Gem (Green Item)
						},
					}),
					n(122958, {	-- Blistermaw
						["isDaily"] = true,
						["groups"] = {
							i(152905),	-- Crimson Slavermaw
						},
						["questID"] = 49183,
						["modelScale"] = 0.80,
					}),
					n(127376, {	-- Chief Alchemist Munculus
						["isDaily"] = true,
						["groups"] = {
							i(153113),	-- Demon's Soulstone
						},
						["questID"] = 48865,
					}),
					n(127084, {	-- Commander Texlaz
						["isDaily"] = true,
						["groups"] = {
							i(153123),	-- Cracked Radinax Control Gem (Green Item)
						},
						["questID"] = 48816,
					}),
					n(127703, {	-- Doomcaster Suprax
						["isDaily"] = true,
						["groups"] = {
							i(153194),	-- Legion Communication Orb
						},
						["questID"] = 48968,
						["description"] = "Located at |cFFFFFFFF58.0, 12.0|r.  He takes three people to summon by standing on each of the runes.  He will give you a debuff that will instantly kill you (ignore immunities) unless you kill him before it expires or you walk into Doom Starts.",
					}),
					n(122999, {	-- Gar'zoth
						["isDaily"] = true,
						["groups"] = {
							i(153113),	-- Demon's Soulstone
						},
						["questID"] = 49241,
					}),
					n(127288, {	-- Houndmaster Kerrax
						["isDaily"] = true,
						["groups"] = {
							i(152790),	-- Vile Fiend
						},
						["questID"] = 48821,
						["modelScale"] = 0.73,
					}),
					n(126946, {	-- Inquisitor Vethroz
						["isDaily"] = true,
						["groups"] = {
							i(151543),	-- Technique: Glyph of Fel-Touched Shards
						},
						["questID"] = 48815,
					}),
					o(273519, {	-- Legion War Supplies (east and south of small green lake in southeast area of map)
						["questID"] = 48382,
						["isDaily"] = true,
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
					}),
					o(273521, {	-- Legion War Supplies (around Spirit Crucible)
						["questID"] = 48383,
						["isDaily"] = true,
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
					}),
					o(273523, {	-- Legion War Supplies (north central, possibly only in cave)
						["questID"] = 48384,
						["isDaily"] = true,
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(152886),	-- Zealous Felslinger's Visage
							i(152889),	-- Zealous Felslinger's Cuffs
						},
					}),
					o(273524, {	-- Legion War Supplies (southernmost point of wide green river, close to Felfire Armory)
						["questID"] = 48385,
						["isDaily"] = true,
						["groups"] = {
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153338),	-- Triumvirate High Guard's Leggings
							i(152888),	-- Zealous Felslinger's Epaulets
							i(152889),	-- Zealous Felslinger's Cuffs
							i(152881),	-- Zealous Felslinger's Girdle
							i(152887),	-- Zealous Felslinger's Leggings
						},
					}),
					o(273527, {	-- Legion War Supplies (northeast, to the right of bridges)
						["questID"] = 48387,
						["isDaily"] = true,
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153342),	-- Triumvirate High Guard's Pauldrons
						},
					}),
					o(273528, {	-- Legion War Supplies (southeast, around Terminus)
						["questID"] = 48390,
						["isDaily"] = true,
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153343),	-- Triumvirate High Guard's Gauntlets
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152883),	-- Zealous Felslinger's Boots
						},
					}),
					o(273533, {	-- Legion War Supplies (north - northeast of Spirit Crucible, west of bridges)
						["questID"] = 48388,
						["isDaily"] = true,
						["groups"] = {
							i(153339),	-- Triumvirate High Guard's Casque
							i(153341),	-- Triumvirate High Guard's Greatbelt
							i(152885),	-- Zealous Felslinger's Handwraps
						},
					}),
					o(273535, {	-- Legion War Supplies (around spiders)
						["questID"] = 48391,
						["isDaily"] = true,
						["groups"] = {
							i(153344),	-- Triumvirate High Guard's Bracers
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
						},
					}),
					o(273538, {	-- Legion War Supplies (around Varga cave)
						["questID"] = 48389,
						["isDaily"] = true,
						["groups"] = {
							i(153342),	-- Triumvirate High Guard's Pauldrons
							i(153340),	-- Triumvirate High Guard's Breastplate
							i(153345),	-- Triumvirate High Guard's Warboots
							i(152885),	-- Zealous Felslinger's Handwraps
							i(152881),	-- Zealous Felslinger's Girdle
						},
					}),
					n(126254, {	-- Lieutenant Xakaar
						["questID"] = 48813,
						["isDaily"] = true,
						["groups"] = {
							i(153113),	-- Demon's Soulstone
						},
					}),
					n(122947, {	-- Mistress Il'thendra
						["isDaily"] = true,
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
					n(127705, {	-- Mother Rosula
						["isDaily"] = true,
						["groups"] = {
							i(152999, {
								["description"] = "Use 100 of these to create a Disgusting Feast.",
							}),
							i(153013, {	-- Disgusting Feast
								["description"] = "Use this at the fel lava pit inside of the cave to summon Mother Rosula. Gather imp meat from the imps inside the cave. You need 100 to create this item.",
								["groups"] = {
									i(153252),	-- Rebellious Imp
								},
							}),
						},
						["description"] = "Cave Location is |cFFFFFFFF65.5, 26.6|r\n\nIn order to summon Mother Rosula you will need to collect 100 |cFFFFD700Imp Meat|r and then you will combine them together to create the |cFFFFD700Disgusting Feast|r.  You will then use this item to summon her.\n\nThe pool you summon her at is directly in front of the second Imp Mother.",
						["questID"] = 48970,
						["modelScale"] = 0.63,
					}),
					n(126040, {	-- Puscilla
						["isDaily"] = true,
						["groups"] = {
							i(152903),	-- Biletooth Gnasher Mount
						},
						["questID"] = 48809,
					}),
					n(127700, {	-- Squadron Commander Vishax
						["isDaily"] = true,
						["groups"] = {
							i(153253),	-- S.F.E. Interceptor
						},
						["description"] = "In order to summon this boss you need to combine the |cFFFFD700Smashed Portal Generator|r with |cFFFFD700Conductive Sheath|r, |cFFFFD700Arc Circuit|r and |cFFFFD700Power Cell|r to create the |cFFFFD700Vishax's Portal Generator|r.  You will need to do this only once.\n\nOnce you creat the item you will be given the quest |cFFFFD700Commander on Deck|r to go to coordinates |cFFFFFFFF77.55, 74.75|r.\n\nThe parts drop off the elite mobs that are on board the Terminus docks and ship.  There is a portal that will be located at |cFFFFFFFF80.50, 62.70|r that will allow you to go on to the ship.",
						["questID"] = 48967,
						["modelScale"] = 0.63,
					}),
					n(127581, {	-- The Many-Faced Devourer
						["isDaily"] = true,
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
							i(153195),	-- Uuna's Doll
						},
						["questID"] = 48966,
						["description"] = "In order to summon this mob you will need to obtain the following items.\n\nFirst you must collect |cFFFFD700Call of the Devourer|r by killing npc's in the |cFFFFD700Scavenger's Boneyard|r located at |cFFFFFFFF55,39|r.\n\nOnce you have obtained this item you can then find the next three pieces located at the following locations:\n\n|cFFFFD700Fiend Bone|r is located at |cFFFFFFFF52.34,35.33|r behind a fel pool at Scavenger's Boneyard (Get this one first so the pile at the end doesn't bug).\n\n|cFFFFD700Imp Bone|r located at |cFFFFFFFF65.89, 19.42|r in the |cFFFFD700Den of Fens|r in the same cave system as Mother Rosula (cave entrance |cFFFFFFFF65.86,26.96|r). This bone is located on the ground that is in front of the second Imp Mother's fel pool.\n\n|cFFFFD700Ur'zul Bone|r located at |cFFFFFFFF50.39, 56.15|r next to an altar and a large bone spine protruding from the ground.\n\nOnce you have all four of these items you can head to |cFFFFFFFF54,38|r where you will see a marked green spot in the pile of bones.  You will interact with the bones to create the item which will summon this mob. If you do not see the pile then relog for it to unbug.\n\nNote: Once you summon him you will no longer need to collect the items.  The bone pile will be clickable each time after that.",
						["modelScale"] = 0.63,
					}),
					n(126208, {	-- Varga
						["isDaily"] = true,
						["groups"] = {
							i(153190, {	-- Fel-Spotted Egg
								i(153191, {	-- Cracked Fel-Spotted Egg
									i(152843),	-- Darkspore Mana Ray Mount
									i(152841),	-- Felglow Mana Ray Mount
									i(152840),	-- Scintillating Mana Ray Mount
									i(152842),	-- Vibrant Mana Ray Mount
									i(153054),	-- Docile Skyfin Pet
									i(153055),	-- Fel-Afflicted Skyfin Pet
								}),
							}),
						},
						["questID"] = 48812,
						["modelScale"] = 0.63,
					}),
					n(126115, {	-- Ven'orn
						["isDaily"] = true,
						["groups"] = {
							i(153113),	-- Demon's Soulstone
						},
						["questID"] = 48811,
					}),
					n(127300, {	-- Void Warden Valsuran
						["isDaily"] = true,
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
					n(126199, {	-- Vrax'thul
						["isDaily"] = true,
						["groups"] = {
							i(152903),	-- Biletooth Gnasher Mount
						},
						["questID"] = 48810,
					}),
					n(127291, {	-- Watcher Aival
						["isDaily"] = true,
						["groups"] = {
							i(153113),	-- Demon's Soulstone
						},
						["questID"] = 48822,
					}),
					n(127118, {	-- Worldsplitter Skuul
						["isDaily"] = true,
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
					n(126338, {	-- Wrath-Lord Yarez
						["isDaily"] = true,
						["groups"] = {
							i(153126),	-- Micro-Artillery Controller
						},
						["questID"] = 48814,
						["modelScale"] = 0.65,
					}),
				}),
				n(-2, { 	-- Vendors
					n(128134, {	-- Orix the All-Seer
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
											n(127706, {	-- Rezira the Seer
												["description"] = "In order to reach this rare you must either use the Observer's Locus Resonator purchaseable from Orix the All-Seer or use someone else's portal.",
												["questID"] = 48971,
												["groups"] = {
													i(153293),	-- Sightless Eye
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
				n(-34, {	-- World Quests
--[[
					n(-34, {	-- World Quests
						q(48837),	-- All-Seer Xanarian
						q(49057),	-- Minixis
						q(49058),	-- One-of-Many
						q(49056),	-- Pilfer
						q(48870),	-- The Many-Faced Devourer
						q(48827),	-- Varga
						q(48836),	-- Watcher Aival
						q(48624),	-- Who Let The Dogs Out?
						q(48349),	-- Work Order: Empyrium
						q(48359),	-- Work Order: Fiendish Leather
						q(48363),	-- Work Order: Florid Malachite
						q(48364),	-- Work Order: Hasselian
						q(48373),	-- Work Order: Lightweave Cloth
					}),
--]]				
					q(48832, {	-- Admiral Rel'var
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48931, {	-- Behemoths Awakened
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(49054, {	-- Bloat
						["lvl"] = 110,
						["filterID"] = 101,	-- Battle Pet
						["collectible"] = false,
					}),
					q(47561, {	-- Blistermaw
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48867, {	-- Chief Alchemist Munculus
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48637, {	-- Cleansing Fire
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48831, {	-- Commander Texlaz
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48777, {	-- Den of Fiends
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(49055, {	-- Earseeker
						["lvl"] = 110,
						["filterID"] = 101,	-- Battle Pet
						["collectible"] = false,
					}),
					q(47566, {	-- Gar'zoth
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48780, {	-- Gladius
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48835, {	-- Houndmaster Kerrax
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48830, {	-- Inquisitor Vethroz
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48828, {	-- Lieutenant Xakaar
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48983, {	-- Mining Regulation
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(47552, {	-- Mistress Il'thendra
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48875, {	-- Mix It Up
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48783, {	-- Nobody Expects Them
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48467, {	-- Puscilla
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48833, {	-- Ritual Completion
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48958, {	-- Ritual Interruption
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48526, {	-- Scuttled
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48662, {	-- Short Fuses
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48514, {	-- Slumbering Behemoths
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48691, {	-- Soul Chain
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48358, {	-- Supplies Needed: Empyrium
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48360, {	-- Supplies Needed: Fiendish Leather
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48374, {	-- Supplies Needed: Lightweave Cloth
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48640, {	-- The Immortal Squadron
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48952, {	-- Throw Them a Bone
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48466, {	-- Ven'orn
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48866, {	-- Void Warden Valsuran
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48465, {	-- Vrax'thul
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(49053, {	-- Watcher
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48834, {	-- Worldsplitter Skuul
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48829, {	-- Wrath-Lord Yarez
						["lvl"] = 110,
						["collectible"] = false,
					}),
				}),
			},
			["achievementID"] = 12103,	-- ...And Chew Mana Buns
			["lvl"] = 110,
			["description"] = "This zone serves as one of three zones on Argus and hosts the raid Antorus, the Burning Throne, dominating the western half of the zone. It is located inside the rift that bisects Argus.",
		}),
	}),
};