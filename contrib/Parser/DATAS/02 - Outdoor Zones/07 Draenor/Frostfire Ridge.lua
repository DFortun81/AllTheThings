-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(525, { 	-- Frostfire Ridge
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9533),	-- Breaker of Chains (Bloodmaul Stronghold)
					ach(9537),	-- By Fire Be... Merged? (Magnarok)
					ach(9534),	-- Delectable Ogre Delicacies (Bloodmaul Stronghold)
					h(ach(9606, {	-- Frostfire Fridge
						crit(1),		-- Bonus Objective: Forbidden Glacier
						crit(2),		-- Bonus Objective: Frostbite Hollow
						crit(3),		-- Bonus Objective: Grimfrost Hill
					})),
					ach(9711),	-- Planned to Fail (Iron Siegeworks)
					ach(9710),	-- Poisoning the Well (Iron Siegeworks)
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on the Iron Siegeworks
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 1,		-- Assault on the Iron Siegeworks
							},
							{	-- Assault on Magnarok
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 3,		-- Assault on Magnarok
							},
							{	-- Assault on Stonefury Cliffs
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 2,		-- Assault on Stonefury Cliffs
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on the Iron Siegeworks
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 1,		-- Assault on the Iron Siegeworks
							},
							{	-- Assault on Magnarok
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 3,		-- Assault on Magnarok
							},
							{	-- Assault on Stonefury Cliffs
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 2,		-- Assault on Stonefury Cliffs
							},
						},
					},
					ach(9536),	-- Slagnarok (Magnarok)
					ach(9535),	-- That Was Entirely Unnecessary (Magnarok)
					a(ach(9530)),	-- Writing in the Snow (Alliance) (Bloodmaul Stronghold)
					h(ach(9531)),	-- Writing in the Snow (Horde) (Bloodmaul Stronghold)
				}),
				n(-228, {	-- Flight Paths
					fp(1387, {	-- Bladespire Citadel, Frostfire Ridge
						["coord"] = { 24.4, 37.2 },
					}),
					fp(1389, {	-- Bloodmaul Slag Mines, Frostfire Ridge
						["coord"] = { 51.4, 21.4 },
					}),
					fp(1396, {	-- Darkspear's Edge, Frostfire Ridge
						["coord"] = { 51.8, 41 },
					}),
					fp(1528, {	-- Iron Siegeworks, Frostfire Ridge
						["coord"] = { 87.4, 62.6 },
					}),
					fp(1390, {	-- Stonefang Outpost, Frostfire Ridge
						["coord"] = { 40, 51.8 },
					}),
					fp(1388, {	-- Throm'Var, Frostfire Ridge
						["coord"] = { 31.8, 9.6 },
					}),
					fp(1395, {	-- Thunder Pass, Frostfire Ridge
						["coord"] = { 83.6, 60.8 },
					}),
					fp(1559, {	-- Wolf's Stand, Frostfire Ridge
						["coord"] = { 73.6, 60 },
					}),
					fp(1386, {	-- Wor'gol, Frostfire Ridge
						["coord"] = { 21.6, 56 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(1427), 	-- Frostfur Rat
					p(1578), 	-- Frostshell Pincer
					p(1457), 	-- Icespine Hatchling
					p(1579), 	-- Ironclaw Scuttler
					p(417), 	-- Rat
					p(560), 	-- Sea Gull
					p(1464), 	-- Twilight Wasp
				}),
				n(-17, { 	-- Quests
					["groups"] = {
--[[	Achievement info for Loremaster related zone quests
						h(ach(9529)),	-- On the Shadow's Trail (Horde) (Frostfire Ridge)
]]--					
						ach(8671, {	-- Frostfire Ridge
							["groups"] = {
								crit(1, {	-- Foothold in a Savage Land
									q(33868),	-- The Home of the Frostwolves
									q(33815, {	-- A Song of Frost and Fire
										["qg"] = 76411, -- Farseer Drek'Thar
										["sourceQuests"] = { 33868 }, -- The Home of the Frostwolves
										["isBreadcrumb"] = true,
									}),
									q(34402, {	-- of Wolves and  Warriors
										["qg"] = 78272, -- Durotan
										["sourceQuests"] = { 33815 }, -- A Song of Frost and Fire
									}),
									q(34364, {	-- For the Horde!
										["groups"] = {
											i(111540), -- Frostwolf Augury Staff
											i(111539), -- Frostwolf Boot Knife
											i(111536), -- Frostwolf Cleaver
											i(111537), -- Frostwolf Greataxe
											i(111535), -- Frostwolf Hand Axe
											i(111538), -- Frostwolf Hunting Crossbow
											i(111541), -- Frostwolf Mountaineering Stick
											i(111542), -- Frostwolf Wind-Talker Cudgel
										},
										["qg"] = 70859, -- Thrall
										["sourceQuests"] = { 34402 }, -- of Wolves and  Warriors
									}),
									q(34375, {	-- Back to Work
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34364 }, -- For the Horde!
									}),
									q(34592, {	-- A Gronnling Problem
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34364 }, -- For the Horde!
									}),
									q(34765, {	-- The Den of Skog
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34592, 34375 }, -- A Gronnling Problem / Back to Work
									}),
									q(34378, {	-- Establish Your Garrison
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34765 }, -- The Den of Skog
									}),
									q(34823, {	-- The Ogron Live?
										["qg"] = 78487, -- Rokhan
										["sourceQuests"] = { 34378 }, -- Establish Your Garrison
									}),
									q(34824, {	-- What We Got
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34378 }, -- Establish Your Garrison
									}),
									q(34822, {	-- What We Need
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34378 }, -- Establish Your Garrison
									}),
									q(34461, {	-- Build Your Barracks
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34823, 34824, 34822 }, -- The Ogron Live? / What We Got / What We Need
									}),
									q(34861, {	-- We Need An Army
										["qg"] = 78466, -- Gazlowe
										["sourceQuests"] = { 34461 }, -- Build Your Barracks
									}),
									q(34462, {	-- Winds of Change
										["qg"] = 79740, -- Warmaster Zog
										["sourceQuests"] = { 34861 }, -- We Need An Army
									}),
									q(34775, {	-- Mission Probable
										["qg"] = 79740, -- Warmaster Zog
										["sourceQuests"] = { 34462 }, -- Winds of Change
									}),
								}),
							},
							["races"] = HORDE_ONLY,
						}),
						qh(34264, {	-- A Collection of Coils, also completes 34067
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
						}),
						qh(34070, {	-- At the End of Your Rope
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
							-- source quest - coil of sturdy rope?
						}),
						o(227504, {	-- Barbed Thunderlord Spear
							["groups"] = {
								qh(34069),	-- Getting the Points, also completes 34093
							},
							["coord"] = { 84.1, 65.1 },
						}),
						qh(34073, {	-- Burn Them Down
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
							["sourceQuests"] = { 34072 },	-- Tar Get of Opportunity
						}),
						i(109055, {	-- Coil of Sturdy Rope
							qh(34067, {	-- A Collection of Coils, also completes 34264
								["qg"] = 77106,	-- Thunderlord Wrangler
							}),
						}),
						qh(36516, {	-- Cut 'Em Out! - Horde Leatherworking quest
							["groups"] = { 	
								i(117566),	-- Heavy Frostwolf Shroud
							},
							["description"] = "|cff66ccffRequires Leatherworking|r",
							["races"] = HORDE_ONLY,
							["requireSkill"] = 165, -- Leatherworking
						}),
						qh(34278, {	-- Desecration of the Dead
							i(108972),	-- Blind Fel-Eye Ring
							i(108975),	-- Fel-Blackened Ring
							i(108976),	-- Sanctified Fel-Wrap Ring
						}),
						qh(36380, {	-- Diamonds Are Forever
							["groups"] = {
								i(115503),	-- Blazing Diamond Pendant
							},
							["requireSkill"] = 755,	-- Jewelcrafting
						}),
						qh(34093, {	-- Getting the Points, also completes 34069
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
						}),
						qh(33784, {	-- Gormaul Tower
							i(106168),	-- Frostwolf Ringmail Boots
							i(106136),	-- Frostwolf Scout's Boots
							i(106154),	-- Frostwolf Stalwart Warboots
							i(106164),	-- Frostwolf Wind-Talker Treads
						}),
						qh(32985, {	-- Fury of Frostfire
							["groups"] = {
								i(119145),	-- Firefury Totem
							},
							["qg"] = 74330,	-- Farseer Drek'Thar
							["coord"] = { 70, 38.2 },
						}),
						qh(33527, {	-- Last Steps
							i(107302),	-- Frostwolf Ringmail Belt
							i(106135),	-- Frostwolf Scout's Belt
							i(106149),	-- Frostwolf Stalwart Girdle
							i(106157),	-- Frostwolf Wind-Talker Cord
						}),
						qh(32792, {	-- Leave Nothing Behind!
							i(111917),	-- Frostwolf Arrow-Swallower
							i(117507),	-- Frostwolf Hatchet
							i(117508),	-- Frostwolf Logsplitter
							i(117506),	-- Frostwolf Shank
							i(111918),	-- Frostwolf Spiritguard Shield
							i(117505),	-- Frostwolf Wind-Talker Rod
						}),
						qh(34344, {	-- Lurkers
							i(106172),	-- Frostwolf Ringmail Leggings
							i(106140),	-- Frostwolf Scout's Legguards
							i(107311),	-- Frostwolf Stalwart Legguards
							i(106161),	-- Frostwolf Wind-Talker Leggings
						}),
						q(36238, {	-- Mending A Broken Heart
							["groups"] = {
								i(115356, {	-- Draenor Blacksmithing
									["collectible"] = false,
								}),
								i(111813), -- The Forge, Level 1
							},
							["qg"] = 84494, -- Waruk the Frostforger
							["sourceQuest"] = 36230, -- The Restless Spirit
							["races"] = HORDE_ONLY,
							["requireSkill"] = 164, -- Blacksmithing
						}),
						qh(33483, {	-- Mulverick's Plight
							i(108955),	-- Wolfsfur Cloak
							i(108953),	-- Wolfsfur Drape
							i(108954),	-- Wolfsfur Greatcloak
						}),
						qh(32981, {	-- Only the Winner
							i(112687),	-- Chain of Biting Winds
							i(112688),	-- Choker of Scalding Fire
							i(112689),	-- Gorget of Flowing Earth
						}),
						qh(33470, {	-- Pool of Visions
							i(106173),	-- Frostwolf Ringmail Pauldrons
							i(106141),	-- Frostwolf Scout's Spaulders
							i(106152),	-- Frostwolf Stalwart Shoulders
							i(106162),	-- Frostwolf Wind-Talker Mantle
						}),
						qh(34066, {	-- Savage Vengeance
							["groups"] = {
								i(117509),	-- Agurak Chain Bracers
								i(117512),	-- Agurak Leather Bracers
								i(117511),	-- Agurak Wristplates
								i(117510),	-- Agurak Wristwraps
							},
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
							-- source quest: "Getting the Points"?
						}),
						qh(34072, {	-- Tar Get of Opportunity
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.6, 69.8 },
							-- source quest: "Getting the Points"?
						}),
						qh(34124, {	-- The Battle of Thunder Pass
							i(106169),	-- Frostwolf Ringmail Cap	
							i(106137),	-- Frostwolf Scout's Cap
							i(106146),	-- Frostwolf Stalwart Cap
							i(107397),	-- Frostwolf Wind-Talker Cowl
						}),
						qh(33410, {	-- The Butcher of Bladespire
							i(106170),	-- Frostwolf Ringmail Gauntlet
							i(106138),	-- Frostwolf Scout's Gloves
							i(106148),	-- Frostwolf Stalwart Gauntlets
							i(106159),	-- Frostwolf Wind-Talker Gloves
						}),
						qh(32795, {	-- The Eldest
							i(117504),	-- Grimfrost Arcanist Robe
							i(117502),	-- Grimfrost Frostmail
							i(117503),	-- Grimfrost Leather Tunic
							i(117501),	-- Grimfrost Plate Chestguard
						}),
						qh(33467, {	-- The Fall of the Warlord
							i(117983),	-- Pit Boss Signet
							i(117982),	-- Pit Fighter's Seal
							i(117984),	-- Pit Skulker's Ring
						}),
						i(114965, {	-- Fractured Forge Hammer
							["groups"] = {
								q(36205, {	-- The Fractured Hammer
									["qg"] = 74254, -- Dorogg the Ruthless
								}),
							},
							["description"] = "This can be looted from almost any mob in Frostfire Ridge; however, Dorogg has a guaranteed drop for the item.",
							["races"] = HORDE_ONLY,
							["requireSkill"] = 164, -- Blacksmithing
						}),
						o(227806, {	-- Battle-Worn Frostwolf Banner
							["groups"] = {
								qh(34102, {	-- The Mark of Defiance
									["sourceQuests"] = { 34072 },	-- Tar Get of Opportunity
								}),
							},
							["coord"] = { 82.6, 69.8 },
						}),
						qh(33010, {	-- The Iron Wolf
							i(111909),	-- Bow of the Iron Wolf
							i(111916),	-- Thunderlord Herding Cudgel
							i(111911),	-- Thunderlord Hunting Spear
							i(111912),	-- Thunderlord Riding Crop
							i(111914),	-- Thunderlord Skinning Knife
							i(111915),	-- Thunderlord Skull Crusher
							i(111913),	-- Thunderlord War Spear
						}),
						qh(33828, {	-- The Master Siegesmith
							i(113249),	-- Grom'gar Chain Boots
							i(113251),	-- Grom'gar Plate Stompers
							i(113252),	-- Grom'gar Wolfpelt Boots
							i(113250),	-- Grom'gar Wolfskin Slippers
						}),
						q(36230, {	-- The Restless Spirit
							["qg"] = 84494, -- Waruk the Frostforger
							["sourceQuest"] = 36207, -- Waruk the Frostforger
							["races"] = HORDE_ONLY,
							["requireSkill"] = 164, -- Blacksmithing
						}),
						qh(32993, {	-- The Strength of Our Bonds
							i(113255),	-- Asha's Fang
							i(113253),	-- Karg's Hunting Horn
							i(113254),	-- Lokra's Fury
						}),
						qh(33450, {	-- The Warlord's Guard
							i(106177),	-- Frostwolf Ringmail Wristguards
							i(106134),	-- Frostwolf Scout's Armwraps
							i(106145),	-- Frostwolf Stalwart Bracers
							i(106158),	-- Frostwolf Wind-Talker Cuffs
						}),
						qh(34295, { -- To Capture Gul'dan
							i(113150),	-- Felblood-Starched Cloak
							i(113149),	-- Flayed Flesh Cloak
							i(113148),	-- Foulspawn Drape
						}),
						qh(33918, {	-- WANTED: Grondo's Bounty
							i(111546),	-- Grondo's Eyepatch
							i(111547),	-- Grondo's Spare Eye
							i(111548),	-- Grondo's To-Do List
						}),
						qh(33919, {	-- WANTED: Gutsmash the Destroyer
							i(110688),	-- Frostfire Augur Signet
							i(110686),	-- Howling Snowdrift Loop
							i(110687),	-- Ogre Belly Chain Link
						}),
						q(36207, {	-- Waruk the Frostforger
							["qg"] = 78989, -- Axe-Shaper Kugra
							["sourceQuest"] = 36205, -- The Fractured Hammer
							["races"] = HORDE_ONLY,
							["requireSkill"] = 164, -- Blacksmithing
						}),
						qh(33915, {	-- Young Hearts
							["qg"] = 76862,	-- Gog'rak
							["coord"] = { 19.2, 59.2 },
						}),
						qh(34075, { -- Vul'gath's End
							["groups"] = {
								i(117515),	-- Frostwolf Chain Leggings
								i(117514),	-- Frostwolf Scout's Leggings
								i(117516),	-- Frostwolf Stalwart Legplates
								i(117513),	-- Frostwolf Wind-Talker Pantaloons
							},
							["qg"] = 77210,	-- Scout Ruk'Gan
							["coord"] = { 82.8, 76.3 },
							["sourceQuests"] = {
								34073,	-- Burn Them Down
								34102,	-- The Mark of Defiance
							},
						}),
					},
				}),
				n(-16, { 	-- Rares
					n(84378, { 		-- Ak'ox the Slaughterer
						["questID"] = 37525,
						["isDaily"] = true,
						["coord"] = { 88.6, 57.2 },
						["groups"] = {
							i(119365),	-- Bloodied Tourniquet Belt
						},
					}),
					o(226955, { 	-- Arena Master's War Horn
						["questID"] = 33916,
						["coord"] = { 23.1, 25.0 },
						["icon"] = "Interface\\Icons\\inv_misc_horn_01",
						["groups"] = {
							i(108735), -- Arena Master's War Horn Toy
						},
					}),
					n(72156, { 		-- Borrok the Devourer
						["questID"] = 33511,
						["coord"] = { 62.6, 42.4 },
						["description"] = "Need to feed 10 ogres to him, kill an ogre, it will kneel, click on it to throw it over you back (druids must be in human form) then walk into feeding area. Repeat. Loot the Devourer's Gutstone afterwards.",
						["groups"] = {	
							o(224686, { 	-- Devourer's Gutstone
								["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
								["groups"] = {	
									i(112110),  -- Carapace Shield of the Devourer
								},
							}),
						},
					}),
					n(78867, { 		-- Breathless
						["questID"] = 34497,
						["coord"] = { 27.6, 50.0 },
						["groups"] = {
							i(111476), -- Stolen Breath Toy
						},
					}),
					n(74613, {		-- Broodmother Reeg'ak
						["questID"] = 33843,
						["coord"] = { 66.6, 31.6 },
						["groups"] = {
							i(111533), -- Corrosive Tongue of Reeg'ak
						},
					}),
					o(230252, {		-- Burning Pearl
						["groups"] = {
							i(120341),	-- Burning Pearl
						},
						["questID"] = 34520,
						["coord"] = { 42.2, 19.5 },
					}),
					n(71721, {		-- Canyon Icemother
						["questID"] = 32941,
						["coord"] = { 33.8, 23.0 },
					}),
					n(80242, { 		-- Chillfang
						["questID"] = 34843,
						["coord"] = { 41.2, 68.2 },
						["groups"] = {
							i(111953), -- Bat-Leather Breeches
						},
					}),
					n(72294, { 		-- Cindermaw
						["questID"] = 33014,
						["coord"] = { 40.4, 47.2},
						["groups"] = {	
							i(111490), -- Cindermaw's Blazing Talon
						},
					}),
					n(75120, { 		-- Clumsy Cragmaul Brute
						["questID"] = 33531,
						["coord"] = { 50.2, 18.8 },
						["groups"] = {
							i(112096),	-- Dented Ogre Skullcap
						},
					}),
					n(77513, {		-- Coldstomp the Griever
						["questID"] = 34129,
						["coord"] = { 26.6, 55.6 },
						["groups"] = {	
							i(112066), -- Coldstomp's Sorrow
						},
					}),
					n(76914, { 		-- Coldtusk
						["questID"] = 34131,
						["coords"] = {
							{ 54.2, 67.6 },
							{ 55.0, 71.2 },
						},
						["groups"] = {	
							i(111484), -- Cold Tusk
						},
					}),
					o(226983, { 	-- Crag-Leaper's Cache
						["questID"] = 33940,
						["coord"] = { 42.7, 31.7 },
						["modelID"] = 65118,
						["groups"] = {	
							i(112187),	-- Crag-Leaping Boots
						},
					}),
					n(78621, { 		-- Cyclonic Fury
						["questID"] = 34477,
						["coord"] = { 67.6, 77.8 },
						["groups"] = {	
							i(112086), -- Windburnt Pauldrons
						},
					}),
					n(84376, {		-- Earthshaker Holar
						["questID"] = 37403,
						["coord"] = { 84.2, 46.6 },
						["isDaily"] = true,
						["groups"] = {
							i(119374),	-- Gold Ogron Earring
						},
					}),
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["coords"] = {
							{ 51.1, 19.86 },
							{ 52.4, 18.18 },
							{ 53.8, 17.46 },
							{ 47.7, 27.57 },
							{ 39.0, 26.0 },
							{ 47.7, 27.57 },
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),
					n(74971, { 		-- Firefury Giant
						["questID"] = 33504,
						["coord" ] = { 71.4, 46.8 },
						["groups"] = {
							i(107661), -- Smoldering Lavacore Orb
						},
					}),
					o(229367, {		-- Frozen Orc Skeleton
						["groups"] = {
							i(111554),	-- Rimefrost Fetish
						},
						["questID"] = 34476,
						["coord"] = { 57.2, 52.1 },
					}),
					o(229640, { 	-- Frozen Frostwolf Axe
						["questID"] = 34507,
						["coord"] = { 24.2, 48.6 },
						["icon"] = "Interface\\Icons\\inv_axe_1h_draenorquest95_b_01",
						["groups"] = {
							i(110689), -- Icebound Frost-Singer Axe
						},
					}),
					n(71665, {		-- Giant-Slayer Kul
						["questID"] = 32918,
						["coord"] = { 54.8, 22.6 },
						["groups"] = {	
							i(111530),	-- Giantstalker's Guile
						},
					}),
					n(87352, {		-- Gibblette the Cowardly
						["questID"] = 37380,
						["coord"] = { 66.6, 25.4 },
						["isDaily"] = true,
						["groups"] = {	
							i(119349), 	-- Craven Coward's Cloak
							i(119180), 	-- Goren "Log" Roller Toy
						},
					}),
					o(230425, { 	-- Gnawed Bone
						["questID"] = 34648,
						["coord"] = { 25.5, 20.5 },
						["icon"] = "Interface\\Icons\\inv_misc_monsterfang_01",
						["groups"] = {	
							i(111415),	-- Gnawbone Knife
						},
					}),
					n(72364, { 		-- Gorg'ak the Lava Guzzler
						["questID"] = 37562,
						["coord"] = { 71.0, 27.4 },
						["isDaily"] = true,
						["groups"] = {
							i(111545),	-- Smoldering Fist of Gorg'ak
						},
					}),
					n(82536, { 		-- Gorivax <Spawn of the Soulgrinder>
						["questID"] = 37388,
						["coord"] = { 38.0, 14.0 },
						["isDaily"] = true,
						["groups"] = {	
							i(119358),	-- Voidmesh Cloth Wristwraps
						},
					}), 				
					n(50992, { 		-- Gorok
						["groups"] = {
							i(116674), 	-- Great Greytusk Mount
						},
						["coords"] = {
							{ 64.6, 52.0 },
							{ 63.4, 79.6 },
						},
					}),
					n(80312, { 		-- Grutush the Pillager
						["questID"] = 34865,
						["coord"] = { 38.6, 63.0 },
						["groups"] = {	
							i(112077),	-- Grutush's Fur-Padded Pantaloons 
						},
					}),
					n(80190, {		-- Gruuk
						["questID"] = 34825,
						["coords"] = {
							{ 50.4, 52.8 },
							{ 51.8, 64.8 },
						},
						["groups"] = {
							i(111948),	-- Gruuk's Evil Eye
						},
					}),
					n(80235, { 		-- Gurun
						["questID"] = 34839,
						["coord"] = { 47.0, 55.2 },
						["groups"] = {	
							i(111955), -- Skog's Drape
						},
					}),
					n(87348, { 		-- Hoarfrost <Tempest of Ice>
						["questID"] = 37382,
						["coord"] = { 68.0, 19.8 },
						["isDaily"] = true,
						["groups"] = {
							i(119415),	-- Frosted Icequartz Ring
						},
					}),
					n(78151, { 		-- Huntmaster Kuang (Giantstalker Hunting Party)
						["questID"] = 34130,
						["coords"] = {
							{ 58.6, 32.2 },
							{ 56.4, 38.2 },
						},
						["crs"] = {
							78150,	-- Beastcarver Saramor
							78169,	-- Cloudspeaker Daber
							78144,	-- Giantslayer Kimla
							78128,	-- Gronnstalker Dawarn
							78134,	-- Pathfinder Jalog
						},
					}),
					n(82616, { 		-- Jabberjaw
						["questID"] = 37386,
						["coord"] = { 49.0, 24.0 },
						["isDaily"] = true,
						["groups"] = {	
							i(119390),	-- Rockworm Carapace Shield 
						},
					}),
					n(87600, { 		-- Jaluk the Pacifist
						["questID"] = 37556,
						["coord"] = { 85.0, 52.2 },
						["isDaily"] = true,
					}),
					n(79678, { 		-- Jehil the Climber
						["questID"] = 34708,
						["coord"] = { 61.6, 26.6 },
						["groups"] = {	
							i(112078),	-- Jehil's Climbin' Boots
						},
					}),
					n(84374, { 		-- Kaga the Ironbender
						["questID"] = 37404,
						["coord"] = { 86.8, 46.6 },
						["isDaily"] = true,
						["groups"] = {	
							i(119372),	-- Ironstudded Scale Girdle 
						},
					}),
					o(226967, { 	-- Lagoon Pool
						["questID"] = 33926,
						["coord"] = { 21.9, 9.6 },
						["description"] = "|cff66ccffRequires Fishing|r",
						["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
						["modelScale"] = 10,
						["icon"] = "Interface\\Icons\\inv_misc_abyssalclam",
						["groups"] = {	
							i(108738, {	-- Giant Draenor Clam
								i(108739), -- Pretty Draenor Pearl Toy
							}),
						},
					}),
					n(82614, { 		-- Moltnoma
						["questID"] = 37387,
						["coord"] = { 42.6, 21.6 },
						["isDaily"] = true,
						["groups"] = {	
							i(119356),	-- Moltnoma's Magma Mantle 
						},
					}), 
					n(87351, { 		-- Mother of Goren
						["questID"] = 37381,
						["coord"] = { 72.6, 22.6 },
						["isDaily"] = true,
						["groups"] = {	
							i(119376),	-- Three-Egg Pendant Necklace 
						},
					}),
					n(81001, { 		-- Nok-Karosh <Warrior's Death>
						["groups"] = { 
							i(116794), 	-- Garn Nighthowl Mount boe
						},
						["coords"] = {
							{ 13.2, 50.6 },
							{ 14.6, 52.4 },
						},
					}),
					n(87622, { 		-- Ogom the Mangler
						["questID"] = 37402,
						["coords"] = {
							{ 84.4, 48.0 },
							{ 86.6, 48.6 },
						},
						["isDaily"] = true,
						["groups"] = {	
							i(119366),	-- Ogom's Manacles 
						},
					}),
					n(78606, { 		-- Pale Fishmonger
						["questID"] = 34470,
						["coord"] = { 28.2, 66.6 },
					}),
					n(76918, { 		-- Primalist Mur'og
						["questID"] = 33938,
						["coord"] = { 37.0, 33.6 },
						["groups"] = {	
							i(111576), 	-- Ritual Leggings of Mur'og
						},
					}),
					n(84392, { 		-- Ragore Driftstalker	
						["questID"] = 37401,
						["coord"] = { 86.8, 49.0 },
						["isDaily"] = true,
						["groups"] = {
							i(119359),	-- Tunic of the Driftstalker 
						},
					}),
					n(77526, { 		-- Scout Goreseeker
						["questID"] = 34132,
						["coord"] = { 76.4, 63.4 },
						["groups"] = {
							i(112094), 	-- Goreseeker's Goresplattered Garb
						},
					}),
					n(82617, { 		-- Slogtusk the Corpse-Eater
						["questID"] = 37385,
						["coord"] = { 44.6, 15.2 },
						["isDaily"] = true,
						["groups"] = {
							i(119362),	-- Frostboar Leather Helmet 
						},
					}),
					n(82620, { 		-- Son of Goramal
						["questID"] = 37383,
						["coord"] = { 38.4, 16.4 },
						["isDaily"] = true,
						["groups"] = {
							i(119399),	-- Cudgel of the Son of Goramal 
						},
					}),
					n(77527, { 		-- The Beater <Champion of the Circle of Blood>
						["questID"] = 34133,
						["coord"] = { 26.8, 31.6 },
						["groups"] = {
							i(111475), 	-- Beater's Beat Stick
						},
					}),
					n(78265, { 		-- The Bone Crawler
						["questID"] = 34361,
						["coord"] = { 72.2, 33.0 },
						["isDaily"] = true,
						["groups"] = {	
							i(111534),	-- The Bone Crawler's Carapace 
						},
					}),
					o(220641, { 	-- Thunderlord Cache
						["questID"] = 32803,
						["coord"] = { 34.2, 23.5 },
						["modelID"] = 65118,
						["groups"] = {
							i(107658), -- Thunderlord Longspear
						},
					}),
					n(82618, { 		-- Tor'goroth <The Soul-Gorger>
						["questID"] = 37384,
						["coord"] = { 43.6, 8.8 },
						["isDaily"] = true,
						["groups"] = {	
							i(119163),	-- Soul Inhaler Toy
							i(119379),	-- Tor'goroth's Soul Prism
						},
					}),
					n(79104, { 		-- Ug'lok the Frozen 
						["questID"] = 34522,
						["coord"] = { 40.4, 12.6 },
						["isDaily"] = true,
						["groups"] = {	
							un(1, i(119409, { -- Icebound Bloodmaul Spire
								["description"] = "There are reports that this drops from this rare. This rare is only lootable once, but it appears this may either not drop anymore, or you may only have the one chance per toon to loot it. Please let us know if you get this item to drop.",
							})),
						},
					}),
					n(87357, {		-- Valkor <Might of the Mountain>
						["questID"] = 37378,
						["coords"] = {
							{ 68.8, 29.0 },
							{ 72.0, 24.0 },
							{ 71.6, 28.6 },
						},
						["isDaily"] = true,
					}),
					n(87356, {		-- Vrok the Ancient
						["questID"] = 37379,
						["coord"] = { 70.6, 39.0 },
						["isDaily"] = true,
					}),
					o(224623, { 	-- Wiggling Egg
						["questID"] = 33505,
						["coord"] = { 64.5, 65.8 },
						["icon"] = "Interface\\Icons\\INV_Egg_06",
						["groups"] = {	
							i(112107, {	-- Mysterious Egg
								["description"] = "This egg will hatch after 3 days to give you the Fruit Hunter pet.",
								["groups"] = {	
									i(117564), -- Fruit Hunter Pet
								},
							}),
						},
					}),
					n(79145, { 		-- Yaga the Scarred
						["questID"] = 34559,
						["coord"] = { 40.6, 27.8 },
						["groups"] = {	
							i(111477),	-- Yaga's Trophy Belt
						},
					}),
				}),
			},
			["lvl"] = 90,
			["achievementID"] = 8937,
			["description"] = "|cff66ccffFrostfire Ridge is a zone in north-western Draenor. It is home to the Frostwolf clan and the Thunderlord clan. The ogre stronghold-turned Horde capital, Bladespire Citadel is located here. When Draenor shattered and became Outland, Frostfire Ridge and Gorgrond were pressed together to become the Blade's Edge Mountains. Several recognizable landmarks in Blade's Edge Mountains can be found in Frostfire, such as the Circle of Blood and the rock spires jutting from the earth.|r",
		}),
	}),
};
