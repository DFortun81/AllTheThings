---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(905, { 	-- Argus
		m(830, {	-- Krokuun
			["groups"] = {
				n(-10067, {	-- Artifacts
					-- /script for i = 44093,44097 do print("Head "..(i-44092)..": "..tostring(IsQuestFlaggedCompleted(i))) end
					i(140661, {	-- Damaged Eredar Head
						["questID"] = 44093,
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
					}),
					i(140662, {	-- Deformed Eredar Head
						["questID"] = 44094,
						["sourceQuests"] = { 44093 },	-- Damaged Eredar Head
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
					}),
					i(140663, {	-- Malformed Eredar Head
						["questID"] = 44095,
						["sourceQuests"] = { 44094 },	-- Deformed Eredar Head
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
					}),
					i(140664, {	-- Deficient Eredar Head
						["questID"] = 44096,
						["sourceQuests"] = { 44095 },	-- Malformed Eredar Head
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
					}),
					i(140665, {	-- Nearly Satisfactory Eredar Head
						["questID"] = 44097,
						["sourceQuests"] = { 44096 },	-- Deficient Eredar Head
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
					}),
					i(139576, {	-- Visage of the First Wakener
						["sourceQuests"] = { 44097 },	-- Nearly Satisfactory Eredar Head
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
						["groups"] = {
							artifact(937), -- Demonology Warlock Hidden Artifact Skin
						},
					}),
					i(140764, {	-- Grimoire of the First Necrolyte
						["description"] = "The Skull of the Executed items can drop off of any Rare Elite World Quest target. (Such as the \"DANGER: Name\" quests.) It also requires a reasonably humanoid target, be that an undead, a rokbar, giant or similar. You can NOT be in a raid group and get the drop.",
						["crs"] = {
							127116, -- Eredar Bonebreaker
							119597, -- Felsiege Champion
							123422, -- Felsiege Champion
							119533, -- Felsiege Doomcaller
							120704, -- Annihilan Warden
							124435, -- Antoran Fiendmaster
							122942, -- Felbound Scholar
							123421, -- Felsiege Doomcaller
							120723, -- Annihilan Fanatic
							120395, -- Eredar Conqueror
						},
						["groups"] = {
							q(44083, {	-- The Grimoire of the First Necrolyte
								i(140762),	-- Skull of the Executed
								n(112862, {	-- Sataiel
									i(139575, {	-- Essence of the Executioner
										artifact(328), -- Affliction Warlock Hidden Artifact Skin
									}),
								}),
							}),
						},
					}),
					i(139564, {	-- Lost Edicts of the Watcher
						["crs"] = {
							121531,	-- Felscarred Destroyer
							123422,	-- Felsiege Champion
							127597,	-- Eredar War-Mind
							119533,	-- Felsiege Doomcaller
							119597,	-- Felsiege Champion
							123421,	-- Felsiege Doomcaller
							120704,	-- Annihilan Warden
							124435,	-- Antoran Fiendmaster
							120395,	-- Eredar Conqueror
						},
						["groups"] = {
							artifact(977), -- Holy Paladin Hidden Artifact Appearance
						},
					}),
				}),
				n(-4, { 	-- Achievement
					ach(12074, { -- Shoot First, Loot Later
						o(276490, { -- Krokul Emergency Cache
							["groups"] = {
								{
									["achievementID"] = 12074,	-- Shoot First, Loot Later
									["criteriaID"] = 1,	-- Krokul Emergency Cache
								},
								i(153304), -- Oronaar Miner's Dredger
							},
							["questID"] = 48884,
							["description"] = "This chest is located at |cFFFFFFFF50.7,75.3|r in Krokruun. You will need |cFFFFD700Lightforged Warframe|r to get into the cave.",
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277343, {	-- Long-Lost Augari Treasure
							["groups"] = {
								{
									["achievementID"] = 12074,	-- Shoot First, Loot Later
									["criteriaID"] = 20,	-- Long-Lost Augari Treasure
								},
								i(153284),	-- Augari Wakener's Treads
							},
							["questID"] = 49154,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,
						}),
						o(277344, {	-- Precious Augari Keepsakes
							["groups"] = {
								{
									["achievementID"] = 12074,	-- Shoot First, Loot Later
									["criteriaID"] = 21,	-- Precious Augari Keepsakes
								},
								i(153283), -- Augari Wakener's Vestments
							},
							["questID"] = 49156,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest04d",
							["model"] = "World\\Expansion06\\Doodads\\Eredar\\7eR_Ancient_RaidChest01.mdx",
							["modelScale"] = 2.5,								
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1976, {	-- Destiny Point, Krokruun
						["description"] = "Destiny Point, Krokruun",
						["coord"] = { 62.7, 49.1 },
					}),
					fp(1928, {	-- Krokul Hovel, Krokruun
						["description"] = "Krokul Hovel, Krokruun",
						["coord"] = { 55.4, 67.3 },
					}),
					fp(1967, {	-- Shattered Fields, Krokruun
						["description"] = "Shattered Fields, Krokruun",
						["coord"] = { 40.3, 63.5 },
					}),
					fp(1944, {	-- Vindicaar, Krokruun
						["description"] = "Vindicaar, Krokruun",
					}),
				}),
				n(-25, {	-- Pet Battle
					["groups"] = {
						ach(12088, { -- Anomalous Animals of Argus
							["groups"] = {
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 3, 		-- Baneglow
									["coord"] = { 43.0, 52.0 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 5, 		-- Deathscreech
									["coord"] = { 29.6, 57.9 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 2, 		-- Foulclaw
									["coord"] = { 51.5, 63.8 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 6, 		-- Gnasher
									["coord"] = { 39.6, 66.5 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 4, 		-- Retch
									["coord"] = { 58.3, 29.7 },
								},
								{
									["achievementID"] = 12088,	-- Anomalous Animals of Argus
									["criteriaID"] = 1, 		-- Ruinhoof
									["coord"] = { 66.7, 72.6 },
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
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},
										{
											["achievementID"] = 12089,	-- Aquatic Assault
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),
								ach(12091, { -- Beast Blitz
									["groups"] = {
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12091,	-- Beast Blitz	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12092, { -- Critical Critters
									["groups"]	= {
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12092,	-- Critical Critters	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12093, { -- Draconic Destruction
									["groups"]	= {
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12093,	-- Draconic Destruction	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12094, { -- Elemental Escalation
									["groups"] = {
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12094,	-- Elemental Escalation	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12095, { -- Fierce Fliers
									["groups"] = {
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12095,	-- Fierce Fliers	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12096, { -- Humanoid Havoc
									["groups"] = {
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12096,	-- Humanoid Havoc	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12097, { -- Magical Mayhem
									["groups"]	= {
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12097,	-- Magical Mayhem	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12098, { -- Mechanical Melee
									["groups"] = {
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12098,	-- Mechanical Melee	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),				
								ach(12099, { -- Unstoppable Undead
									["groups"]	= {
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 3, 		-- Baneglow
											["coord"] = { 43.0, 52.0 },
										},			
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 5, 		-- Deathscreech
											["coord"] = { 29.6, 57.9 },
										},			
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 2, 		-- Foulclaw
											["coord"] = { 51.5, 63.8 },
										},			
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 6, 		-- Gnasher
											["coord"] = { 39.6, 66.5 },
										},			
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 4, 		-- Retch
											["coord"] = { 58.3, 29.7 },
										},			
										{			
											["achievementID"] = 12099,	-- Unstoppable Undead	
											["criteriaID"] = 1, 		-- Ruinhoof
											["coord"] = { 66.7, 72.6 },
										},
									},
									["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
								}),	
							},
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						}),
						p(2123),	-- Bile Larva
						p(2124), 	-- Bilescourge
						p(2127), 	-- Flickering Argunite
					}
				}),
				n(-17, {	-- Quests
					["groups"] = {
						ach(12066, { -- You Are Now Prepared!
							crit(1, { -- The Assault Begings
								qa(47221, { -- The Hand of Fate
									["description"] = "Given by Auto Accept after completing Broken Shore scenario.  May have to log out.",
									["sourceQuests"] = { 46734 }, -- Assault on Broken Shore	
								}),		
								qa(47222, { -- Two If By Sea
									["qg"] = 121754, -- Vereesa Windrunner	
									["sourceQuests"] = { 47221 }, -- The Hand of Fate	
								}),		
								qh(47835, { -- The Hand of Fate
									["description"] = "Given by Auto Accept after completing Broken Shore scenario.  May have to log out.",
									["sourceQuests"] = { 46734 }, -- Assault on Broken Shore	
								}),		
								qh(47867, { -- Two If By Sea
									["qg"] = 122065, -- Lady Liadrin
									["sourceQuests"] = { 47221 }, -- The Hand of Fate	
								}),
								q(47223, { -- Light's Exodus
									["qg"] = 121756, -- Vindicator Boros	
									["sourceQuests"] = { 47222 }, -- Two If By Sea	
								}),		
								q(47224, { -- The Vidicaar
									["qg"] = 120977, -- Prophet Velen	
									["sourceQuests"] = { 47223 }, -- Light's Exodus	
								}),	
								q(48440, { -- Into the Night
									["qg"] = 120977, -- Prophet Velen	
									["sourceQuests"] = { 47224 }, -- The Vidicaar	
								}),									
								q(46938, { -- Alone in the Abyss
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 48440 }, -- Into the Night
								}),		
								q(47589, { -- Righteous Fury
									["qg"] = 119543, -- Prophet Velen	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(46297, { -- Overwhelming Power		
									["groups"] = {
										i(152695), -- Crest of the Grand Army
										i(152690), -- Darkfall Arcanum
										i(152692), -- Devastator Anchor Crystal
										i(152691), -- Doomcaller Heart
										i(152694), -- Felbound Drudge's Sorrow
										i(153421), -- Grinning Vilefiend Skull
										i(152696), -- Manacle of Dominance
										i(152697), -- Mark of Defiant Survival
										i(152715), -- Scarwing Talon
										i(152693), -- Volatile Devastator Round
									},	
									["qg"] = 119535, -- Illidan Stormrage	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(48483, { -- A Stranger's Plea
									["qg"] = 126239, -- Chieftain Hatuun	
									["sourceQuests"] = { 46938 }, -- Alone in the Abyss	
								}),		
								q(47627, { -- Vengeance
									["qg"] = 123148, -- Illidan Stormrage	
									["sourceQuests"] = { 47589, 46297, 48483 }, -- Righteous Fury / Overwhelming Power / A Stranger's Plea	
								}),		
								q(47641, { -- Sign of Resistance
									["qg"] = 119543, -- Prophet Velen	
									["sourceQuests"] = { 47627 }, -- Vengeance	
								}),		
								q(46732, { -- The Prophet's Gambit
									["qg"] = 121345, -- Prophet Velen	
									["sourceQuests"] = { 47641 }, -- Sign of Resistance	
								}),		
								q(46816, { -- Rendezvous
									--[[
									["groups"] = {
										{
											["spellID"] = 252201, -- Lightforged Beacon: Krokul Hovel
											["questID"] = 46816, -- Rendezvous
										},
									},	
									--]]
									["qg"] = 120529, -- High Exarch Turalyon	
									["sourceQuests"] = { 46732 }, -- The Prophet's Gambit	
								}),		
								q(46839, { -- From Darkness
									["qg"] = 120529, -- High Exarch Turalyon	
									["sourceQuests"] = { 46816 }, -- Rendezvous	
								}),		
								q(46840, { -- Prisoners No More
									["qg"] = 120760, -- High Exarch Turalyon	
									["sourceQuests"] = { 46839 }, -- From Darkness	
								}),		
								q(46841, { -- Threat Reduction
									["qg"] = 120760, -- High Exarch Turalyon	
									["sourceQuests"] = { 46839 }, -- From Darkness	
								}),		
								q(46842, { -- A Strike at the Heart
									["qg"] = 120953, -- High Exarch Turalyon	
									["sourceQuests"] = { 46840, 46841 }, -- Prisoners No More / Threat Reduction	
								}),		
								q(46843, { -- Return to the Vindicaar
									["qg"] = 120738, -- High Exarch Turalyon	
									["sourceQuests"] = { 46842 }, -- A Strike at the Heart	
								}),		
								q(48500, { -- A Moment of Respite
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 46843 }, -- Return to the Vindicaar	
								}),		
								q(47431, { -- Gathering Light
									["qg"] = 122378, -- High Exarch Turalyon	
									["sourceQuests"] = { 48500 }, -- A Moment of Respite	
								}),		
								q(46213, { -- Crystals Not Included
									["qg"] = 121519, -- Captain Fareeya	
									["sourceQuests"] = { 47431 }, -- Gathering Light	
								}),		
								q(40238, { -- A Grim Equation
									["qg"] = 121521, -- Grand Vindicator Sorvos	
									["sourceQuests"] = { 47431 }, -- Gathering Light	
								}),		
								q(47541, { -- The Best Prevention
									["qg"] = 121520, -- Grand Lector Enaara	
									["sourceQuests"] = { 46213, 40238 }, -- Crystals Not Included / A Grim Equation	
								}),		
								q(47508, { -- Fire at Will
									["qg"] = 121578, -- Archmage Y'mera	
									["sourceQuests"] = { 47541 }, -- The Best Prevention	
								}),		
								q(47771, { -- Locating the Longshot
									["qg"] = 121578, -- Archmage Y'mera	
									["sourceQuests"] = { 47508 }, -- Fire at Will	
								}),		
								q(47526, { -- Bringing the Big Guns
									["qg"] = 121517, -- Baraat the Longshot	
									["sourceQuests"] = { 47771 }, -- Locating the Longshot	
								}),		
								q(47754, { -- Lightly Roasted
									["qg"] = 124906, -- Image of Grand Artificer Romuul	
									["sourceQuests"] = { 47526 }, -- Bringing the Big Guns	
								}),		
								q(47652, { -- The Light Mother
									["qg"] = 122621, -- High Exarch Turalyon	
									["sourceQuests"] = { 47754 }, -- Lightly Roasted	
								}),		
								q(47653, { -- Light's Return
									["qg"] = 122621, -- High Exarch Turalyon	
									["sourceQuests"] = { 47652 }, -- The Light Mother	
								}),		
								q(47743, { -- The Child of Light and Shadow
									["qg"] = 122378, -- High Exarch Turalyon	
									["sourceQuests"] = { 47653 }, -- Light's Return	
								}),		
								q(49143, { -- Essence of the Light Mother
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 47743 }, -- The Child of Light and Shadow	
								}),		
								q(47287, { -- The Vindicaar Matrix Core
									["qg"] = 121263, -- Grand Artificer Romuul	
									["sourceQuests"] = { 49143 }, -- Essence of the Light Mother	
								}),		
								q(48559, { -- An Offering of Light
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 47287 }, -- The Vindicaar Matrix Core	
								}),		
								q(48199, { -- The Burning Heart
									["qg"] = 126307, -- Prophet Velen	
									["sourceQuests"] = { 48559 }, -- An Offering of Light	
								}),		
								q(48200, { -- Securing a Foothold
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 48199 }, -- The Burning Heart	
								}),		
								q(48201, { -- Reinforce Light's Purchase
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 48200 }, -- Securing a Foothold	
								}),		
								q(48202, { -- Reinforce the Veiled Den
									["qg"] = 126954, -- High Exarch Turalyon	
									["sourceQuests"] = { 47473 }, -- Sizing Up the Opposition	
								}),	
							}),
						}),
						n(-168, { -- Other Quests
							["groups"] = {
								q(49014, { -- The Burning Throne
									["qg"] = 124312, -- High Exarch Turalyon
									["sourceQuests"] = { 48559 }, -- An Oferring of Light
								}),
								q(49015, { -- Antorus, the Burning Throne: The Death of a Titan
									["groups"] = {
										i(152984), -- Boon of the Pantheon
										i(152626), -- Insignia of the Grand Army
									},
									["qg"] = 120533, -- Prophet Velen
									["sourceQuests"] = { 49014 }, -- The Burning Throne
								}),
								spell(253365, { -- Krokuun Equipment
									q(48460, { -- The Wranglers [Breadcrumb - Required]
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48199 }, -- The Burning Heart
									}),	
									q(47967, { -- An Argus Roper
										["qg"] = 126160, -- Lead Rider Jerek
										["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
									}),	
									q(48455, { -- Duskcloak Problem
										["qg"] = 126160, -- Lead Rider Jerek
										["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
									}),	
									q(48453, { -- Strike Back
										["qg"] = 126160, -- Lead Rider Jerek
										["sourceQuests"] = { 48460 }, -- The Wranglers [Breadcrumb - Required]
									}),	
									q(48544, { -- Woah, Nelly
										["qg"] = 126160, -- Lead Rider Jerek
										["sourceQuests"] = { 47967, 48455, 48453 }, -- An Argus Roper / Duskcloak Problem / Strike Back
									}),	
									q(48441, { -- Remnants of Darkfall Ridge
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48544 }, -- Woah, Nelly
									}),	
									q(48442, { -- Nath'raxas Hold: Preparations
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48441 }, -- Remnants of Darkfall Ridge
									}),	
									qr(q(48910, { -- Supplying Krokuun	
										["groups"] = {
											i(152095), -- Krokul Ridgestalker
										},
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48442 }, -- Nath'raxas Hold: Preparations
									})),	
									q(48443, { -- Nath'raxas Hold: Rescue Mission
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48910 }, -- Supplying Krokuun
									}),	
									qr(q(48634, { -- Further Supplying Krokuun	
										["groups"] = {
											i(152095), -- Krokul Ridgestalker
										},
										["qg"] = 119388, -- Chieftain Hatuun
										["sourceQuests"] = { 48443 }, -- Nath'raxas Hold: Rescue Mission
									})),	
								}),
								{	-- Ascending Alchemy
									["questID"] = 48016,
									["qg"] = 125346,	-- Alchemist Funen
									["coord"] = { 56.2, 66.8 },
									["groups"] = {
										i(151706),	-- Recipe: Astral Alchemist Stone (Rank 1)
									},
									["requireSkill"] = 171,	-- Alchemy
								},
								{	-- Limited Supplies
									["questID"] = 48002,
									["qg"] = 125346,	-- Alchemist Funen
									["coord"] = { 56.2, 66.8 },
									["groups"] = {
										i(151657),	-- Recipe: Lightblood Elixir (Rank 1)
									},
									["requireSkill"] = 171,	-- Alchemy
								},
								{	-- Tracking the Trackers
									["questID"] = 48013,
									["qg"] = 125346,	-- Alchemist Funen
									["coord"] = { 56.2, 66.8 },
									["groups"] = {
										i(151703),	-- Recipe: Tears of the Naaru (Rank 1)
									},
									["requireSkill"] = 171,	-- Alchemy
								},
							},
						}),
					},
					["description"] = "\nThis quest ends in Krokuun after you finish |cFFFFD700Seat of the Triumvirate|r dungeon quest\n",
				}),
				n(-16, { 	-- Rares
					n(124775, { -- Commander Endaxis
						["groups"] = {
							i(153255),	-- Isolon Anchorite's Cudgel
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48564,
					}),
					n(122912, { -- Commander Sathrenael
						["groups"] = {
							i(153113), -- Demon's Soulstone
						},
						["questID"] = 48562,
					}),
					n(122911, { -- Commander Vecaya
						["groups"] = {
							i(153299),	-- Militant Exarch's Shortsword
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48563,
					}),
					o(271849, {	-- Eredar War Supplies (very small circular spawn area west and a little south of Krokul Hovel (near Talestra the Vile)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
						},
						["questID"] = 47753,
					}),
					o(271850, {	-- Eredar War Supplies (south central/east and south of Shattered Fields beacon)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152943),	-- World-Defiler's Girdle
							i(152945),	-- World-Defiler's Tuille
						},
						["questID"] = 47997,
					}),
					o(272455, {	-- Eredar War Supplies (central, around Annihilan Pits)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 47752,
					}),
					o(272456, {	-- Eredar War Supplies (north)
						["groups"] = {
							i(152944),	-- World-Defiler's Shoulderplates
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152943),	-- World-Defiler's Girdle
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 47999,
					}),
					o(272770, {	-- Eredar War Supplies (southwest, in/around the Xenedar)
						["groups"] = {
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152942),	-- World-Defiler's Wristguards
							i(152947),	-- World-Defiler's Gauntlets
							i(152945),	-- World-Defiler's Tuille
							i(152948),	-- World-Defiler's Sabatons
						},
						["questID"] = 48336,
					}),
					o(272771, {	-- Eredar War Supplies (scattered around center and northeast)
						["groups"] = {
							i(152946),	-- World-Defiler's Casque
							i(152944),	-- World-Defiler's Shoulderplates
							i(152949),	-- World-Defiler's Cuirass
							i(152943),	-- World-Defiler's Girdle
						},
						["questID"] = 48339,
					}),
					o(273222, {	-- Eredar War Supplies (southeast)
						["groups"] = {
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
						},
						["questID"] = 48000,
					}),
					n(125820, { -- Imp Mother Laglath
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48666,
					}), 
					n(125824, { -- Khazaduum
						["groups"] = {
							i(153316), --Praetor's Ornamental Edge
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48561,
					}),
					n(126419, { -- Naroua, King of the Forest
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
						["questID"] = 48667,
						["modelScale"] = 0.63,
					}),
					n(120393, { -- Siegemaster Voraan
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48627,
					}),
					n(123464, { -- Sister Subversia
						["groups"] = {
							i(153124), -- Spire of Spite
						},
						["questID"] = 48565,
						["modelScale"] = 0.80,
					}),
					n(123689, { -- Talestra the Vile
						["groups"] = {
							i(153329),	--Mystic Wakener's Blade
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48628,
					}),
					n(125479, { -- Tar Spitter
						["groups"] = {
							-- DROPS CACHE
						},
						["questID"] = 48665,
					}),
					n(124804, { -- Tereck the Selector
						["groups"] = {
							i(153263),	--Enclave Aspirant's Cleaver
							i(152946),	--World-Defiler's Casque
							i(152944),	--World-Defiler's Shoulderplates
							i(152949),	--World-Defiler's Cuirass
							i(152942),	--World-Defiler's Wristguards
							i(152947),	--World-Defiler's Gauntlets
							i(152943),	--World-Defiler's Girdle
							i(152945),	--World-Defiler's Tuille
							i(152948),	--World-Defiler's Sabatons
						},
						["questID"] = 48664,
					}),
					n(125388, { -- Vagath the Betrayed
						["groups"] = {
							i(153114), -- Nathrezim Tome of Manipulation
						},
						["questID"] = 48629,
					}),
				}),
				n(-2, { -- Vendors
					n(125346, {	-- Alchemist Funen
						i(152616),	-- Recipe: Astral Healing Potion
						i(151710),	-- Recipe: Transmute Primal Sargerite
					}),
				}),
				n(-34, { -- World Quests
					["g"] = {
						{	-- Work Order: Lightblood Elixirs
							["questID"] = 48318,	-- Work Order: Lightblood Elixirs
							["qg"] = 125346,		-- Alchemist Funen
							["isWQ"] = 110,
							["requireSkill"] = 171,	-- Alchemy
							["g"] = {
								{	-- Recipe: Lightblood Elixir (Rank 2)
									["itemID"] = 151658,	-- Recipe: Lightblood Elixir (Rank 2)
								},
							},
						},
						{	-- Work Order: Tears of the Naaru
							["questID"] = 48323,	-- Work Order: Tears of the Naaru
							["qg"] = 125346,		-- Alchemist Funen
							--["isWQ"] = 110,
							["requireSkill"] = 171,	-- Alchemy
							["g"] = {
								{	-- Recipe: Tears of the Naaru (Rank 2)
									["itemID"] = 151704,	-- Recipe: Tears of the Naaru (Rank 2)
								},
							},
						},
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
					},
				}),
				n(0, {	-- Zone Drop
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
				n(-74, {	-- Zone Wide
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
			["description"] = "This region of Argus is where the armies of Azeroth first landed during their quest to stop the Burning Legion. Kil'jaeden's Legion ship has crashed here near the Xenedar.\n\nThe once prosperous eredar civilizations that dotted these hills have crumbled away and vanished under the Legion's defilement. Jagged, dark rocks protrude from the fel tainted groves. The Legion's own creations stick out of the land almost like the rocks themselves. Trees, vitiated of any living essence are strewn throughout the land. Almost no flora has endured the planet's harsh conditions. Only black soil, devoid of life, covers the planet.",
			["icon"] = "Interface\\Icons\\spell_argus_shockgrenade",
			["maps"] = {
				833,	-- Nath'raxas Spire
			},
		}),
	}),
};
