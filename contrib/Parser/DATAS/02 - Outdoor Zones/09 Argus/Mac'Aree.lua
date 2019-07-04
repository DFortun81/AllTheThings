---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(882, {	-- Mac'Aree
			["g"] = {
				n(-4,   {	-- Achievement
					ach(12074, {	-- Shoot First, Loot Later
						o(277342, {	-- Augari Goods
							["g"] = {
								i(153281), --Augari Wakener's Handwraps
							},
							["questID"] = 49153,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277327, {	-- Augari-Runed Chest
							["g"] = {
								i(153280),	-- Augari Wakener's Circlet
							},
							["questID"] = 49129,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276227, {	-- Augari Secret Stash
							["g"] = {
								i(153279), --Augari Wakener's Cord
							},
							["questID"] = 48748,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276224, {	-- Chest of Ill-Gotten Gains
							["g"] = {
								i(153325),	-- Mac'Aree Vigilant's Redoubt
							},
							["questID"] = 48744,
							["description"] = "This chest is located at |cFFFFFFFF50.77,38.76|r in Mac'Aree near Jed'hin Champion Vorusk. You will need |cFFFFD700Light's Judgment|r to get into the cave.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276228, {	-- Desperate Eredar's Cache
							["g"] = {
								i(153267), --Enclave Aspirant's Hatchet
							},
							["questID"] = 48749,
							["description"] = "This chest is located at |cFFFFFFFF56,78|r in Mac'Aree.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276230, {	-- Doomseeker's Treasure
							["g"] = {
								i(153313), --Praetor's Ornamental Claymore
							},
							["questID"] = 48751,
							["description"] = "This chest is located at |cFFFFFFFF45.1, 53.1|r in Mac'Aree.  Drop down into the hole by the waterfall and landing on the ledge. You will need a |cFFFFD700Goblin Glider Kit|r for this chest.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277340, {	-- Secret Augari Chest
							["g"] = {
								i(153282),	-- Augari Wakener's Leggings
							},
							["questID"] = 49151,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276225, {	-- Student's Surprising Surplus
							["g"] = {
								i(153286), --Augari Wakener's Cuffs
							},
							["classes"] = {5,8,9},
							["questID"] = 48745,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(276226, {	-- Void-Tinged Chest
							["g"] = {
								i(153328), --Mystic Wakener's Shiv
							},
							["classes"] = {5,7,8,9,11,4},
							["questID"] = 48747,
							["description"] = "This chest is located at |cFFFFFFFF39.65,50.58|r in Mac'Aree. You will need |cFFFFD700Lightforged Warframe|r to get into the cave.  Reports also indicate you can blink through the rocks.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(2003, {	-- City Center, Mac'Aree
						["coord"] = { 47, 55.4 },
					}),
					fp(1978, {	-- Conservatory of the Arcane, Mac'Aree
						["coord"] = { 63, 39.6 },
					}),
					fp(1991, {	-- Prophet's Reflection, Mac'Aree
						["coord"] = { 43.8, 14.4 },
					}),
					fp(1981, {	-- Shadowguard Incursion, Mac'Aree
						["coord"] = { 30.2, 49.6 },
					}),
					fp(1982, {	-- Triumvirate's End, Mac'Aree
						["coord"] = { 52.8, 75.4 },
					}),
					fp(1977, {	-- Vindicaar, Mac'Aree
						["description"] = "Vindicaar, Krokruun",
					}),
				}),
				filter(101,  {	-- Pet Battle
					ach(12088, {	-- Anomalous Animals of Argus
						["g"] = {
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 7, 		-- Bucky
								["coord"] = { 67.6, 43.9 },
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 11, 		-- Corrupted Blood of Argus
								["coord"] = { 31.9, 31.2 },
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 9, 		-- Gloamwing
								["coord"] = { 60.0, 71.1 },
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 12, 		-- Mar'cuus
								["coord"] = { 74.7, 36.2 },
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 10, 		-- Shadeflicker
								["coord"] = { 36.0, 54.1 },
							},
							{
								["achievementID"] = 12088,	-- Anomalous Animals of Argus
								["criteriaID"] = 8, 		-- Snozz
								["coord"] = { 69.7, 51.9 },
							},
						},
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					}),
					ach(12100, {	-- Family Fighter
						["g"] = {
							i(153040, {	-- Felclaw Marsuul
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12089, {	-- Aquatic Assault
								["g"] = {
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12089,	-- Aquatic Assault
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12091, {	-- Beast Blitz
								["g"] = {
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12091,	-- Beast Blitz
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12092, {	-- Critical Critters
								["g"] = {
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12092,	-- Critical Critters
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12093, {	-- Draconic Destruction
								["g"] = {
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12093,	-- Draconic Destruction
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12094, {	-- Elemental Escalation
								["g"] = {
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12094,	-- Elemental Escalation
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12095, {	-- Fierce Fliers
								["g"] = {
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12095,	-- Fierce Fliers
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12096, {	-- Humanoid Havoc
								["g"] = {
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12096,	-- Humanoid Havoc
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12097, {	-- Magical Mayhem
								["g"] = {
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12097,	-- Magical Mayhem
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12098, {	-- Mechanical Melee
								["g"] = {
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12098,	-- Mechanical Melee
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
							ach(12099, {	-- Unstoppable Undead
								["g"] = {
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 7, 		-- Bucky
										["coord"] = { 67.6, 43.9 },
									},
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 11, 		-- Corrupted Blood of Argus
										["coord"] = { 31.9, 31.2 },
									},
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 9, 		-- Gloamwing
										["coord"] = { 60.0, 71.1 },
									},
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 12, 		-- Mar'cuus
										["coord"] = { 74.7, 36.2 },
									},
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 10, 		-- Shadeflicker
										["coord"] = { 36.0, 54.1 },
									},
									{
										["achievementID"] = 12099,	-- Unstoppable Undead
										["criteriaID"] = 8, 		-- Snozz
										["coord"] = { 69.7, 51.9 },
									},
								},
								["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							}),
						},
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					}),
					p(2131), 	-- Arcane Gorger
					p(2132), 	-- Felcrazed Wyrm
					p(2133), 	-- Pygmy Marsuul
					p(2134), 	-- Skyfin Juvenile
					p(2130), 	-- Void Shardling
					p(2129), 	-- Voidstalker Runt
					p(2128), 	-- Warpstalker Runt
				}),
				n(-17,  {	-- Quests
--[[
					n(-34, {	-- World Quests
						q(48729),	-- Ataxon
						q(48701),	-- Baruut the Bloodthirsty
						q(49047),	-- Bucky
						q(48101),	-- Bully Pulpit
						q(48727),	-- Captain Faruq
						q(48739),	-- Commander Xethgar
						q(48096),	-- Core Mechanics
						q(49051),	-- Corrupted Blood of Argus
						q(48722),	-- Feasel the Muffin Thief
						q(48098),	-- Garden Pests
						q(48103),	-- Gatekeeper's Review: Tenacity
						q(49049),	-- Gloamwing
						q(48731),	-- Herald of Chaos
						q(48175),	-- Hidden in the Hollows
						q(48737),	-- Instructor Tarahna
						q(48733),	-- Jed'hin Champion Vorusk
						q(48386),	-- Jed'hin Tournament
						q(48698),	-- Kaara the Pale
						q(49052),	-- Mar'cuus
						q(47828),	-- Memories of the Fallen
						q(48106),	-- No Love Lost
						q(48736),	-- Overseer Y'Morna
						q(48105),	-- Peer Review
						q(47844),	-- Recurring Madness
						q(48732),	-- Sabuul
						q(48102),	-- Scale Samples
						q(47858),	-- Security: Engaged
						q(49050),	-- Shadeflicker
						q(47833),	-- Shadowcaster Voruun
						q(48936),	-- Slithon the Last
						q(49048),	-- Snozz
						q(48730),	-- Sorolis the Ill-Fated
						q(48694),	-- Soultwisted Monstrosity
						q(48100),	-- The Defense of Mac'Aree
						q(48726),	-- Turek the Lucid
						q(48728),	-- Umbraliss
						q(48725),	-- Venomtail Skyfin
						q(48723),	-- Vigilant Thanos
						q(48094),	-- Void Clot
						q(48696),	-- Wrangler Kravos
						
					}),
--]]
					{	-- A Colorful Key
						["questID"] = 48075,	-- A Colorful Key
						["qg"] = 125343,		-- Vorel
						["requireSkill"] = 755,	-- Jewelcrafting
						["sourceQuests"] = { 46941 },	-- The Path Forward
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
						["requireSkill"] = 755,	-- Jewelcrafting
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
--[[
					q(47220),	-- A Beacon in the Dark
					q(48081),	-- A Floating Ruin
					q(48041),	-- A Larger Cut
					q(47691),	-- A Non-Prophet Organization
					q(47219),	-- A Vessel Made Ready
					q(47856),	-- Across the Universe
					q(48560),	-- An Offering of Shadow
					q(48035),	-- Angling For a Better Strike
					q(48642),	-- Argussian Reach
					q(47100),	-- Arkhaan's Pain
					q(47184),	-- Arkhaan's Peril
					q(47183),	-- Arkhaan's Plan
					q(47101),	-- Arkhaan's Prayers
					q(48639),	-- Army of the Light
					q(48039),	-- Balancing the Break
					q(48654),	-- Beneath Oronaar
					q(48605),	-- Commander's Downfall
					q(47066),	-- Consecrating Ground
					q(47882),	-- Conservation of Magic
					q(46818),	-- Defenseless and Afraid
					q(47891),	-- Dire News
					q(48038),	-- Don't Just Pick At It
					q(48055),	-- Empyrial Strength
					q(48034),	-- Empyrium Deposit Chunk
					q(48037),	-- Empyrium Seam Chunk
					q(48601),	-- Felfire Shattering
					q(47853),	-- Flanking Maneuvers
					q(47134),	-- Foiling the Legion's Jailbreak
					q(47994),	-- Forming a Bond
					q(48230),	-- Fragment of the Past
					q(48799),	-- Fuel of a Doomed World
					q(48636),	-- Fueling the Antoran Campaign
					q(47685),	-- Gatekeeper's Challenge: Cunning
					q(47687),	-- Gatekeeper's Challenge: Mastery
					q(47689),	-- Gatekeeper's Challenge: Tenacity
					q(48448),	-- Hindering the Legion War Machine
					q(47104),	-- Imprisoned Inquisitor
					q(49293),	-- Invasion Onslaught
					q(48513),	-- Invasion Point Offensive
					q(47688),	-- Invasive Species
					q(46834),	-- Khazaduum, First of His Name
					q(48668),	-- Lightforged Beacon: City Center
					q(47182),	-- Long Overdue
					q(48074),	-- Looming Over Me
					q(47993),	-- Lord of the Spire
					q(46815),	-- Mac'Aree, Jewel of Argus
					q(48635),	-- More Void Inoculation
					q(47686),	-- Not-So-Humble Beginnings
					q(48042),	-- Order of Operations
					q(47995),	-- Overt Ops
					q(48974),	-- Paragon of the Army of the Light
					q(48036),	-- Precision Perfected
					q(48271),	-- Recovering the Pieces
					q(48446),	-- Relics of the Ancient Eredar
					q(47654),	-- Seat of the Triumvirate: The Crest of Knowledge
					q(47416),	-- Shadow of the Triumvirate
					q(48447),	-- Shadowguard Dispersion
					q(48929),	-- Sizing Up The Opposition
					q(47473),	-- Sizing Up The Opposition
					q(47217),	-- Sources of Darkness
					q(47892),	-- Storming the Citadel
					q(48976),	-- Supplies From the Argussian Reach
					q(48977),	-- Supplies From the Army of the Light
					q(48912),	-- Supplying the Antoran Campaign
					q(48040),	-- Tainted Scraps
					q(48600),	-- Take the Edge Off
					q(48345),	-- Talgath's Forces
					q(48864),	-- The Broken Blacksmith
					q(47690),	-- The Defiler's Legacy
					q(47883),	-- The Longest Vigil
					q(49224),	-- The Netherlight Crucible
					q(46941),	-- The Path Forward
					q(48261),	-- The Power to Reforge
					q(49445),	-- The Prime Exchange
					q(47180),	-- The Pulsing Madness
					q(48445),	-- The Ruins of Oronaar
					q(47238),	-- The Seat of the Triumvirate
					q(47218),	-- The Shadowguard Incursion
					q(48107),	-- The Sigil of Awakening
					q(47889),	-- The Speaker Calls
					q(48273),	-- The Speaker Listens
					q(48277),	-- The Speaker Seeks
					q(47287),	-- The Vindicaar Matrix Core
					q(48069),	-- The Wrench Calls
					q(47203),	-- Throwing Shade
					q(48632),	-- Void Extract
					q(48911),	-- Void Inoculation
					q(48344),	-- We Have a Problem
					q(47855),	-- What Might Have Been
					q(48461),	-- Where They Least Expect It
					q(40761),	-- Whispers from Oronaar
					q(47854),	-- Wrath of the High Exarch
--]]
				}),
				n(-16,  {	-- Rares
					n(126887, {	-- Ataxon
						["isDaily"] = true,
						["g"] = {
							i(153034),	-- Technique: Glyph of the Voidling
							i(153056),	-- Grasping Manifestation
						},
						["questID"] = 48709
					}),
					o(273301, {	-- Ancient Eredar Cache
						["isDaily"] = true,
						["g"] = {
							i(153271),	-- Forgotten Conservatory Helm
							i(153288),	-- Forgotten Conservatory Robes
							i(153272),	-- Forgotten Conservatory Gloves
							i(153275),	-- Forgotten Conservatory Slippers
							i(153331),	-- Mac'Aree Lightseeker's Helmet
							i(153334),	-- Mac'Aree Lightseeker's Spaulders
							i(153332),	-- Mac'Aree Lightseeker's Chestpiece
						},
						["coords"] = {
							{ 54.9, 57.7 },
							{ 48.0, 61.2 },
							{ 47.1, 62.5 },
							{ 52.7, 61.8 },
							{ 57.5, 61.6 },
							{ 59.5, 63.9 },
							{ 50.9, 67.2 },
							{ 53.0, 66.5 },
							{ 54.7, 66.9 },
							{ 59.8, 69.7 },
							{ 60.9, 70.6 },
							{ 51.8, 71.4 },
							{ 50.0, 75.9 },
							{ 55.4, 73.4 },
							{ 57.5, 75.1 },
							{ 55.2, 77.8 },
							{ 53.2, 80.0 },
							{ 52.9, 82.5 },
						},
						["questID"] = 48346,
					}),
					o(273407, {	-- Ancient Eredar Cache
						["isDaily"] = true,
						["g"] = {
							i(153276),	-- Forgotten Conservatory Amice*
							i(153275),	-- Forgotten Conservatory Slippers
							i(153334),	-- Mac'Aree Lightseeker's Spaulders
							i(153335),	-- Mac'Aree Lightseeker's Handguards
							i(153333),	-- Mac'Aree Lightseeker's Waistplate
							i(153330),	-- Mac'Aree Lightseeker's Greaves
							i(153337),	-- Mac'Aree Lightseeker's Treads
						},
						["coords"] = {
							{ 53.9, 23.2 },
							{ 54.9, 25.0 },
							{ 53.5, 27.5 },
							{ 59.5, 20.9 },
							{ 63.3, 19.8 },
							{ 63.3, 22.5 },
							{ 62.2, 26.3 },
							{ 53.6, 34.3 },
							{ 55.0, 35.2 },
							{ 60.5, 32.0 },
							{ 60.5, 33.5 },
							{ 58.7, 40.7 },
						},
						["questID"] = 48350,
					}),
					o(273412, {	-- Ancient Eredar Cache
						["isDaily"] = true,
						["g"] = {
							i(153277),	-- Forgotten Conservatory Wristwraps
							i(153272),	-- Forgotten Conservatory Gloves
							i(153270),	-- Forgotten Conservatory Sash
							i(153273),	-- Forgotten Conservatory Leggings
							i(153275),	-- Forgotten Conservatory Slippers
							i(153332),	-- Mac'Aree Lightseeker's Chestpiece
							i(153336),	-- Mac'Aree Lightseeker's Armguards
							i(153333),	-- Mac'Aree Lightseeker's Waistplate
							i(153337),	-- Mac'Aree Lightseeker's Treads
						},
						["coords"] = {
							{ 33.8, 55.5 },
							{ 34.2, 57.3 },
							{ 34.3, 59.1 },
							{ 35.6, 56.2 },
							{ 35.6, 57.1 },
							{ 37.2, 55.5 },
							{ 40.5, 55.5 },
							{ 42.6, 53.7 },
							{ 43.9, 56.5 },
							{ 42.3, 57.5 },
							{ 39.2, 59.2 },
							{ 37.9, 58.7 },
							{ 37.1, 61.0 },
							{ 37.2, 62.7 },
							{ 38.1, 63.7 },
							{ 38.5, 64.4 },
							{ 40.5, 63.0 },
							{ 41.6, 63.4 },
							{ 34.2, 65.6 },
							{ 36.3, 66.4 },
							{ 38.5, 66.9 },
							{ 42.4, 61.3 },
							{ 43.5, 60.1 },
							{ 41.1, 68.9 },
							{ 43.8, 68.5 },
							{ 44.6, 68.6 },
							{ 43.6, 71.5 },
							{ 47.3, 70.7 },
							{ 46.0, 72.2 },
							{ 47.0, 73.3 },
						},
						["questID"] = 48351,
					}),
					o(273414, {	-- Ancient Eredar Cache
						["isDaily"] = true,
						["g"] = {
							i(153271),	-- Forgotten Conservatory Helm
							i(153276),	-- Forgotten Conservatory Amice
							i(153288),	-- Forgotten Conservatory Robes
							i(153275),	-- Forgotten Conservatory Slippers
							i(153273),	-- Forgotten Conservatory Leggings
							i(153332),	-- Mac'Aree Lightseeker's Chestpiece
							i(153336),	-- Mac'Aree Lightseeker's Armguards
							i(153335),	-- Mac'Aree Lightseeker's Handguards
						},
						["coords"] = {
							{ 62.2, 32.7 },
							{ 64.9, 29.5 },
							{ 66.4, 29.0 },
							{ 67.2, 28.2 },
							{ 67.8, 31.9 },
							{ 69.5, 32.7 },
							{ 70.1, 33.8 },
							{ 65.3, 35.6 },
							{ 68.8, 37.1 },
							{ 62.2, 40.7 },
							{ 61.9, 42.7 },
							{ 60.9, 43.7 },
							{ 69.8, 46.6 },
							{ 65.5, 41.9 },
							{ 68.5, 41.5 },
							{ 63.8, 45.3 },
							{ 66.1, 46.9 },
							{ 67.2, 46.2 },
							{ 69.5, 44.9 },
							{ 68.2, 49.1 },
							{ 69.7, 49.4 },
							{ 70.5, 51.1 },
							{ 62.7, 50.6 },
							{ 61.5, 55.5 },
							{ 68.5, 53.1 },
							{ 67.2, 53.7 },
							{ 67.1, 56.9 },
							{ 64.6, 56.0 },
							{ 64.5, 59.5 },
							{ 65.9, 60.0 },
						},
						["questID"] = 48362,
					}),
					o(273415, {	-- Ancient Eredar Cache
						["questID"] = 48357,
						["isDaily"] = true,
						["g"] = {
							i(153276),	-- Forgotten Conservatory Amice
							i(153273),	-- Forgotten Conservatory Leggings
							i(153275),	-- Forgotten Conservatory Slippers
							i(153335),	-- Mac'Aree Lightseeker's Handguards
							i(153337),	-- Mac'Aree Lightseeker's Treads
						},
						["coords"] = {
							{ 53.3, 8.50 },
							{ 58.0, 10.6 },
							{ 58.7, 13.3 },
							{ 53.5, 13.0 },
							{ 53.0, 16.8 },
							{ 55.0, 17.5 },
							{ 50.0, 14.2 },
							{ 48.4, 12.9 },
							{ 45.1, 13.5 },
							{ 46.1, 13.2 },
							{ 46.5, 15.1 },
							{ 42.6, 17.9 },
							{ 44.6, 18.4 },
							{ 47.7, 19.4 },
							{ 48.6, 21.1 },
							{ 47.6, 21.8 },
							{ 49.5, 24.1 },
							{ 45.1, 24.8 },
							{ 49.9, 29.3 },
							{ 51.7, 28.6 },
						},
					}),
					o(273439, {	-- Ancient Eredar Cache
						["isDaily"] = true,
						["g"] = {
							i(153277),	-- Forgotten Conservatory Wristwraps
							i(153272),	-- Forgotten Conservatory Gloves
							i(153288),	-- Forgotten Conservatory Robes*
							i(153275),	-- Forgotten Conservatory Slippers
							i(153331),	-- Mac'Aree Lightseeker's Helmet
							i(153334),	-- Mac'Aree Lightseeker's Spaulders
							i(153332),	-- Mac'Aree Lightseeker's Chestpiece
							i(153336),	-- Mac'Aree Lightseeker's Armguards
							i(153333),	-- Mac'Aree Lightseeker's Waistplate
							i(153330),	-- Mac'Aree Lightseeker's Greaves
						},
						["coords"] = {
							{ 59.3, 58.6 },
							{ 50.6, 55.8 },
							{ 49.9, 55.1 },
							{ 53.6, 42.0 },
							{ 54.5, 44.7 },
							{ 51.0, 47.8 },
							{ 48.7, 49.8 },
							{ 49.8, 41.6 },
							{ 49.0, 39.5 },
							{ 49.5, 35.8 },
							{ 47.1, 36.6 },
							{ 32.6, 47.0 },
							{ 25.5, 30.0 },
							{ 29.0, 33.8 },
							{ 24.7, 38.6 },
							{ 19.7, 42.1 },
						},
						["questID"] = 48371,
					}),
					n(126862, {	-- Baruut the Bloodthirsty
						["isDaily"] = true,
						["g"] = {
							i(153193),	-- Baarut the Brisk Toy
						},
						["modelScale"] = 0.75,
						["questID"] =  48700,
					}),
					n(126869, {	-- Captain Faruq
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48707,
					}),
					n(126910, {	-- Commander Xethgar
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48720,
					}),
					n(126864, {	-- Feasel the Muffin Thief
						["isDaily"] = true,
						["g"] = {
							--i(152998),	-- Carefully Hidden Muffin [Doesn't give anything useful....yet]
						},
						["questID"] = 48702,
					}),
					n(126896, {	-- Herald of Chaos
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48711,
					}),
					n(126900, {	-- Instructor Tarahna
						["isDaily"] = true,
						["g"] = {
							i(153179),	-- Blue Conservatory Scroll
							i(153181),	-- Red Conservatory Scroll
							i(153180),	-- Yellow Conservatory Scroll
							i(153309),	-- Unyielding Peacekeeper's Mace
						},
						["modelScale"] = 0.85,
						["questID"] = 48718,
					}),
					n(126899, {	-- Jed'hin Champion Vorusk
						["isDaily"] = true,
						["g"] = {
							i(153302),	-- Honed Jed'hin Scimitar
						},
						["questID"] = 48713,
					}),
					n(126860, {	-- Kaara the Pale
						["isDaily"] = true,
						["g"] = {
							--[[
							-- No longer drops this item.
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
							]]--
						},
						["questID"] = 48697,
						["modelScale"] = 0.75,
					}),
					n(124440, {	-- Overseer Y'Beda
						["isDaily"] = true,
						["g"] = {
							i(153315),	-- Praetor's Ornamental Warblade
						},
						["questID"] = 48714,
					}),
					n(125498, {	-- Overseer Y'Morna
						["isDaily"] = true,
						["g"] = {
							i(153257),	-- Isolon Anchorite's Gavel
						},
						["questID"] = 48717,
						["coord"] = { 60.89, 29.81, 882 },
					}),
					n(125497, {	-- Overseer Y'Sorna
						["isDaily"] = true,
						["g"] = {
							i(153268),	-- Enclave Aspirant's Axe
						},
						["questID"] = 48716,
					}),
					n(126898, {	-- Sabuul
						["isDaily"] = true,
						["g"] = {
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
						["modelScale"] = 0.75,
						["questID"] = 48712,
					}),
					n(122838, {	-- Shadowcaster Voruun
						["isDaily"] = true,
						["g"] = {
							i(153296),	-- Spectral Consul's Cutter
						},
						["questID"] = 48692,
					}),
					n(126912, {	-- Skreeg the Devourer
						["isDaily"] = true,
						["g"] = {
							i(152904),	-- Acid Belcher
						},
						["modelScale"] = 0.80,
						["questID"] = 48721,
					}),
					n(126913, {	-- Slithon the Last
						["isDaily"] = true,
						["g"] = {
							--i(153203),	-- Ancient Fishing Line
						},
						["questID"] = 48935,
					}),
					n(126889, {	-- Sorolis the Ill-Fated
						["isDaily"] = true,
						["g"] = {
							i(153292),	-- Spectral Censorite's Spire
						},
						["questID"] = 48710,
					}),
					n(126815, {	-- Soultwisted Monstrosity
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48693,
					}),
					n(126868, {	-- Turek the Lucid
						["isDaily"] = true,
						["g"] = {
							i(153306),	-- Oronaar Miner's Piercer
						},
						["questID"]  = 48706,
					}),
					n(126885, {	-- Umbraliss <Voidstalker Matriarch>
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48708,
					}),
					n(126867, {	-- Venomtail Skyfin
						["isDaily"] = true,
						["g"] = {
							i(152844),	-- Lambent Mana Ray
						},
						["questID"] = 48705,
					}),
					n(126866, {	-- Vigilant Kuro
						["isDaily"] = true,
						["g"] = {
							i(153183),	-- Barrier Generator [Note: Drop Argus]
							i(153323),	-- Mac'Aree Vigilant's Crest
						},
						["questID"] = 48704,
					}),
					n(126865, {	-- Vigilant Thanos
						["isDaily"] = true,
						["g"] = {
							i(153183),	-- Barrier Generator [Note: Drop Argus]
							i(153322),	-- Mac'Aree Vigilant's Shield
						},
						["questID"] = 48703,
					}),
					n(126852, {	-- Wrangler Kravos
						["isDaily"] = true,
						["g"] = {
							i(152814),	-- Maddened Chaosrunner
							i(153269),	-- Enclave Aspirant's Waraxe
						},
						["questID"] = 48695,
					}),
					n(126908, {	-- Zul'tan the Numerous
						["isDaily"] = true,
						["g"] = {
							-- DROPS CACHE
						},
						["questID"] = 48719,
					}),
				}),
				n(-34, {	-- World Quests
					q(47705, {	-- Behind Legion Lines
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48095, {	-- Dark Experimentation
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(47135, {	-- For Their Own Good
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48097, {	-- Gatekeeper's Review: Cunning
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48099, {	-- Hostile Echology
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48734, {	-- Overseer Y'Beda
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48735, {	-- Overseer Y'Sorna
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48957, {	-- Seat of the Triumvirate: Void-Blade Zedaat
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48740, {	-- Skreeg the Devourer
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48724, {	-- Vigilant Kuro
						["lvl"] = 110,
						["collectible"] = false,
					}),
					q(48738, {	-- Zul'tan the Numerous
						["lvl"] = 110,
						["collectible"] = false,
					}),
				}),
			},
			["achievementID"] = 12103,	-- ...And Chew Mana Buns
			["lvl"] = 110,
			["description"] = "Mac'Aree, called the Jewel of Argus, was one of the most illustrious cities of Argus and the most sacred of all cities. Following the destruction that befell Argus, the city of Mac'Aree now floats above the planet, in a relatively pristine state.\n\nMac'Aree's hills were purple, and its rivers glittered even in complete darkness. The city's walkways were lined with precious minerals. Jessera of Mac'Aree cannot remember anymore how long it has been since he last was there. The eredar prior to their corruption by Sargeras seemed to have a great love and reverence for Mac'Aree, as expressed on the inscription at the bottom of |cFFFFD700[The Last Relic of Argus]|r, 'I long for Mac'Aree'.",
			["icon"] = "Interface\\Icons\\achievement_master_of_argussian_reach",
		}),
	}),
};