---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(466, { 	-- Outland
		m(465, {	-- Hellfire Peninsula			
			["groups"] = {
				n(-7, { -- World Bosses
					n(18728, { 	-- Doom Lord Kazzak
						["groups"] = {
							i(30735),	-- Ancient Spellcloak of the Highborne
							i(30734),	-- Leggings of the Seventh Circle
							i(30737),	-- Gold-Leaf Wildboots
							i(30739),	-- Scaled Greaves of the Marksman
							i(30740),	-- Ripfiend Shoulderplates
							i(30741),	-- Topaz-Studded Battlegrips
							i(30733),	-- Hope Ender
							i(30732),	-- Exodar Life-Staff
						},
						["description"] = "|cff66ccffLocated at the Throne of Kil'jaeden, Hellfire Penninsula|r",
						["isRaid"] = true,
					}),
				}),
				n(-3, { 	-- Holidays	
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(11775, { -- Desecrate this Fire!
									["groups"] = {
									},
									["description"] = "Thrallmar 57.3, 41,8", -- Location
									["u"] = 21, -- Midsummer Fire Festival
								}),
								qh(11747, { -- Desecrate this Fire!
									["groups"] = {
									},
									["description"] = "Honor Hold 61.9, 58.5", -- Location
									["u"] = 21, -- Midsummer Fire Festival
								}),
								qa(11818, { -- Honor the Flame
									["groups"] = {
									},
									["qg"] = 25900, -- Hellfire Peninsulaa Flame Warden
									["u"] = 21, -- Midsummer Fire Festival
								}),
								qh(11851, { -- Honor the Flame
									["groups"] = {
									},
									["qg"] = 25934, -- Hellfire Peninsulaa Flame Warden
									["u"] = 21, -- Midsummer Fire Festival
								}),
								qa(11882, { -- Playing With Fire
									["groups"] = {
									},
									["qg"] = 25962, -- Flame Eater
									["u"] = 21, -- Midsummer Fire Festival
								}),
								qh(11915, { -- Playing With Fire
									["groups"] = {
									},
									["qg"] = 25994, -- Flame Eater
									["u"] = 21, -- Midsummer Fire Festival
								}),
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qa(12352, { -- Candy Bucket
									["groups"] = {
									},
									["description"] = "Honor Hold", -- Location
									["u"] = 26, -- Hallow's End
								}),
								qa(12353, { -- Candy Bucket
									["groups"] = {
									},
									["description"] = "Temple of Telhamat", -- Location
									["u"] = 26, -- Hallow's End
								}),
								qh(12389, { -- Candy Bucket
									["groups"] = {
									},
									["description"] = "Falcon Watch", -- Location
									["u"] = 26, -- Hallow's End
								}),
								qh(12388, { -- Candy Bucket
									["groups"] = {
									},
									["description"] = "Thrallmar", -- Location
									["u"] = 26, -- Hallow's End
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
					}),	
				}),								
				n(-25, { 	-- Pet Battle
					p(635), -- Adder
					p(414), -- Scorpid
				}),
				n(-17, {  	-- Quests
					h(ach(1271, { -- To Hellfire and Back [Horde Version]
						crit(1, { -- Disrupt the Burning Legion
							qh(10120, { -- Arrival in Outland
								["groups"] = {
								},
								["qg"] = 19253, -- Lieutenant General Orion
								["sourceQuests"] = { 49816 }, -- To Outland [Breadcrumb]
							}),
							qh(10289, { -- Journey to Thrallmar
								["groups"] = {
								},
								["qg"] = 18930, -- Vlagga Freyfeather
								["sourceQuests"] = { 10120 }, -- Arrival in Outlanad
							}),
							qh(10291, { -- Report to Nazgrel
								["groups"] = {
								},
								["qg"] = 19255, -- General Krakork
								["sourceQuests"] = { 10289 }, -- Journey to Thrallmar
							}),
							qh(10086, { -- I Work... For the Horde!
								["groups"] = {
									i(29931), -- Phantasmal Headdress
									i(29938), -- Battle Seeker Chesguard
									i(29943), -- Legionnaire's Studded Helm
									i(29945), -- Magistrate's Greaves
								},
								["qg"] = 21283, -- Megzeg Nukklebust
							}),
							qh(10121, { -- Eradicate the Burning Legion
								["groups"] = {
								},
								["qg"] = 3230, -- Nazgrel
								["sourceQuests"] = { 10291 }, -- Report to Nazgrel
							}),
							qh(10450, { -- Bonechewer Blood
								["groups"] = {
									i(29915), -- Desolation Rod
									i(29919), -- Adamantine Kite Shield
									i(29917), -- Landslide Buckler
									i(29914), -- Hellfire Skiver
									i(29916), -- Ironstar Repeater
								},
								["qg"] = 21256, -- Vurtok Axebreaker
								["sourceQuests"] = { 10291 }, -- Report to Nazgrel
							}),
							qh(10087, { -- Burn It Up... For the Horde!
								["groups"] = {
									i(29928), -- Wanderer's Stitched Trousers
									i(29930), -- Nature-Stitched Kilt
									i(29934), -- Helm of Affinity
									i(29941), -- Scale Brand Breastplate
								},
								["qg"] = 21283, -- Megzeg Nukklebust
								["sourceQuests"] = { 10086 }, -- Work For the Horde
							}),
							qh(10123, { -- Felspark Ravine
								["groups"] = {
									i(29908), -- Rage Reaver
									i(29909), -- Screaming Dagger
									i(29910), -- The Staff of Twin Worlds
									i(29911), -- Agamaggan's Quill
									i(29913), -- Foe Reaver
								},
								["qg"] = 19256, -- Sergeant Shatterskull
								["sourceQuests"] = { 10121 }, -- Eradicate the Burning Legion
							}),
							qh(10449, { -- Apothecary Zelana
								["groups"] = {
								},
								["qg"] = 21256, -- Vurtok Axebreaker
								["sourceQuests"] = { 10450 }, -- Bonechewer Blood
							}),
							qh(10124, { -- Forward Base: Reaver's Fall
								["groups"] = {
								},
								["qg"] = 19256, -- Sergeeant Shatterskull
								["sourceQuests"] = { 10123 }, -- Felspark Ravine
							}),
							qh(10208, { -- Disrupt Their Reinforcements
								["groups"] = {
									i(29927), -- Shadowbrim Travel Hat
									i(29939), -- Flayer-Hide Leggings
									i(29932), -- Arcane Ringed Tunic
									i(29946), -- Invader's Greathelm
									i(29935), -- Fore Scarred Breastplate
								},
								["qg"] = 19273, -- Forward Commander To'arch
								["sourceQuests"] = { 10124 }, -- Forward Base: Reaver's Fall
							}),
							qh(10129, { -- Mission: Gateways Murketh and Shaadraz
								["groups"] = {
									i(29942), -- Battle Scarred Leggings
									i(29937), -- Helm of Infinite Visions
									i(29929), -- Raging Spirit Harness
									i(29944), -- Protectorate Breastplate
								},
								["qg"] = 19273, -- Forwarad Commander To'arch
								["sourceQuests"] = { 10208 }, -- Disrupt Their Reinforcements
							}),
							qh(10388, { -- Return to Thrallmar
								["groups"] = {
								},
								["qg"] = 19273, -- Forwarad Commander To'arch
								["sourceQuests"] = { 10129 }, -- Mission: Gatewayas Murketh and Shaadraz 
							}),
							
						}),
						--[[
						crit(2, { -- Cruel's Intentions
						}),
						--]]
						crit(3, { -- The Hand of Kargath
							qh(10538,{	-- Boiling Blood	
								["groups"] = {	
								},	
								["qg"] = 21279,	--Apothecary Albreck
								["sourceQuests"] = { 10242 }, -- Spinebreaker Post
							}),
							qh(10835, {	-- Apothecary Antonivich	
								["groups"] = {	
								},	
								["qg"] = 21279,	-- Apothecary Albreck
								["sourceQuests"] = { 10242 },	-- Boiling Blood
							}),		
							qh(10864, {	-- A Burden of Souls	
								["groups"] = {	
								},	
								["qg"] = 16588,	-- Apothecary Antonivich
								["sourceQuests"] = { 10835 },	-- Apothecary Antonivich
							}),		
							qh(10838, {	-- The Demonaic Scryer	
								["groups"] = {
									i(31715),	-- Demoniac Soul Prison
								},	
								["qg"] = 16588,	-- Apothecary Antonivichk
								["sourceQuests"] = { 10864 },	-- A Burden of Souls
							}),		
							qh(10875, {	-- Report to Nazgrel	
								["groups"] = {	
								},	
								["qg"] = 16588,	-- Apothecary Antonivich
								["sourceQuests"] = { 10838 },	-- The Demonaic Scryer
							}),		
							qh(10876, {	-- The Foot of the Citadel	
								["groups"] = {	
									i(31717),	-- Shadowcast Tunic
									i(31718),	-- Darkstorm Tunic
									i(31719),	-- Stormstrike Vest
									i(31720),	-- Battlemaster's Breastplate
								},	
								["qg"] = 3230,	-- Nazgrel
								["sourceQuests"] = { 10875 },	-- Report to Nazgrel
							}),
						}),
						--[[
						crit(4, { -- Spinebreaker Post
						}),
						--]]
						crit(5, { -- The Mag'har
							qh(9400, { -- The Assassin
								["groups"] = {
								},
								["qg"] = 3230, -- Nazgrel
								["sourceQuests"] = { 10388 }, -- Return to Thrallmar
							}),
							qh(9401, { -- A Strange Weapon
								["groups"] = {
								},
								["qg"] = 17062, -- Fel Orc Corpse
								["sourceQuests"] = { 9400 }, -- The Assassin
							}),
							qh(9405, { -- The Warchief's Mandate
								["groups"] = {
								},
								["qg"] = 3230, -- Nazgrel
								["sourceQuests"] = { 9401 }, -- The Warchief's Mandate
							}),
							qh(9410, { -- A Spirit Guide
								["groups"] = {
								},
								["qg"] = 16574, -- Far Seer Regulkut
								["sourceQuests"] = { 9405 }, -- The Warchief's Mandate
							}),
							qh(9406, { -- The Mag'har
								["groups"] = {
									i(25510), -- Ceremonial Robes
									i(25512), -- Tribal Hauberk
									i(25511), -- Thunderforge Leggings
									i(25513), -- Clefthoof Hide Mask
								},
								["qg"] = 16845, -- Gorkan Bloodfist
								["sourceQuests"] = { 9410 }, -- A Spirit Guide
							}),
						}),
						--[[
						crit(6, { -- Falcon Watch
						}),
						--]]
						crit(7, { -- Green, But Not Orcs [Missing Rest that procs achieve]
							q(10236, {	-- Outland Sucks!	
								["groups"] = {	
								},	
								["qg"] = 16915,	-- Foreman Razelcraz
								["sourceQuests"] = { 0 },	-- 
							}),		
							q(10238, {	-- How to Serve Goblins	
								["groups"] = {	
								},	
								["qg"] = 16915,	-- Foreman Razelcraz
								["sourceQuests"] = { 10236 },	-- Outland Sucks!
							}),		
							q(10629, {	-- Shizz Work	
								["groups"] = {	
								},	
								["qg"] = 16915,	-- Foreman Razelcraz
								["sourceQuests"] = { 10238 },	-- How to Serve Goblins
							}),		
							q(10630, {	-- Beneath Thrallmar	
								["groups"] = {
									i(30856),	-- Underworld Helm
									i(30855),	-- Shatterstone Pick
									i(30857),	-- Deep Core Lantern
								},	
								["qg"] = 16915,	-- Foreman Razelcraz
								["sourceQuests"] = { 10629 },	-- Shizz Work
							}),		
						}),
						crit(8, { -- Cenarion Post
							i(29476, { -- Crimson Crystal Shard
								q(10134, { -- Crimson Crystal Clue
									["groups"] = {
									},
									["qg"] = 19188, -- Raging Colossus
								}),
							}),
							q(10349, { -- The Earthbinder
								["groups"] = {
								},
								["qg"] = 19293, -- Tola'thion
								["sourceQuests"] = { 10134 }, -- Crimson Crystal Clue
							}),
							q(10351, { -- Natural Remedies
								["groups"] = {
									i(28074), -- Studded Green Anklewraps
									i(28075), -- Destroyer's Mantle
									i(28069), -- Golden Cenarion Greaves
									i(28070), -- Verdant Handwraps
								},
								["qg"] = 19294, -- Earthbinder Galandria Nightbreeze
								["sourceQuests"] = { 10349 }, -- The Earthbinder
							}),
							q(10132, { -- Colossal Menace
								["groups"] = {
									i(28062), -- Expedition Repeater
									i(28063), -- Survivalist's Wand
								},
								["qg"] = 19293, -- Tola'thion
							}),
							q(9372, { -- Demonic Contamination
								["groups"] = {
								},
								["qg"] = 16991, -- Thiah Redmane
							}),
							q(10159, { -- Keep Thornfang Hill Clear!
								["groups"] = {
								},
								["qg"] = 16888, -- Mahuram Stouthoof
							}),
							q(10255, { -- Testing the Antidote
								["groups"] = {
									i(25986), -- Dreadtusk's Fury
									i(25987), -- Helboar Carving Blade
									i(25985), -- Cenarion Naturalist's Staff
								},
								["qg"] = 16991, -- Thiah Redmane
								["sourceQuests"] = { 9372 }, -- Demonic Contamination
							}),
						}),
					})),
					a(ach(1189, { -- To Hellfire and Back [Horde Version]
						crit(1, { -- Disrupt the Burning Legion
							qa(10288, { -- Arrival in Outland
								["groups"] = {
								},
								["qg"] = 19229, -- Commander Duron
								["sourceQuests"] = { 49862 }, -- To Outland [Breadcrumb]
							}),
							qa(10140, { -- Journey to Honor Hold
								["groups"] = {
								},
								["qg"] = 18931, -- Amish Wildhammer
								["sourceQuests"] = { 10288 }, -- Arrival in Outland
							}),
							qa(10254, { -- Force Commander Danath
								["groups"] = {
								},
								["qg"] = 19308, -- Marshal Isildor
								["sourceQuests"] = { 10140 }, -- Journey to Honor Hold
							}),
							qa(10055, { -- Waste Not, Want Not
								["groups"] = {
									i(29931), -- Phantasmal Headdress
									i(29938), -- Battle Seeker Chesguard
									i(29943), -- Legionnaire's Studded Helm
									i(29945), -- Magistrate's Greaves
								},
								["qg"] = 21209, -- Dumphry
								["sourceQuests"] = { 10254 }, -- Force Commander Danath
							}),
							qa(10141, { -- The Legion Reborn
								["groups"] = {
								},
								["qg"] = 16819, -- Force Commander Danath Trollbane
								["sourceQuests"] = { 10254 }, -- Force Commander Danath
							}),
							qa(10160, { -- Know Your Enemy
								["groups"] = {
								},
								["qg"] = 16819, -- Force Commander Danath Trollbane
								["sourceQuests"] = { 10254 }, -- Force Commander Danath
							}),
							qa(10482, { -- Fel Orc Scavengers
								["groups"] = {
									i(29915), -- Desolation Rod
									i(29919), -- Adamantine Kite Shield
									i(29917), -- Landslide Buckler
									i(29914), -- Hellfire Skiver
									i(29916), -- Ironstar Repeater
								},
								["qg"] = 16820, -- Lieutenant Amadi
								["sourceQuests"] = { 10160 }, -- Know Your Enemy
							}),
							qa(10078, { -- Laying Waste to the Unwanted
								["groups"] = {
								},
								["qg"] = 21209, -- Dumphry
								["sourceQuests"] = { 10055 }, -- Waste Not, Want Not
							}),
							qa(10142, { -- The Path of Anguish
								["groups"] = {
									i(29908), -- Rage Reaver
									i(29909), -- Screaming Dagger
									i(29910), -- The Staff of Twin Worlds
									i(29911), -- Agamaggan's Quill
									i(29913), -- Foe Reaver
								},
								["qg"] = 19309, -- Sergeant Altumus
								["sourceQuests"] = { 10141 }, -- The Legion Reborn
							}),
							qa(10483, { -- Ill Omens
								["groups"] = {
								},
								["qg"] = 16820, -- Lieutenant Amadi
								["sourceQuests"] = { 10482 }, -- Fel Orc Scavengers
							}),
							qa(10143, { -- Expedition Point
								["groups"] = {
								},
								["qg"] = 19309, -- Sergeant Altumus
								["sourceQuests"] = { 10142 }, -- The Path of Anguish
							}),
							qa(10144, { -- Disrupt Their Reinforcements
								["groups"] = {
									i(29927), -- Shadowbrim Travel Hat
									i(29939), -- Flayer-Hide Leggings
									i(29932), -- Arcane Ringed Tunic
									i(29946), -- Invader's Greathelm
									i(29935), -- Fore Scarred Breastplate
								},
								["qg"] = 19310, -- Forward Commander Kingston
								["sourceQuests"] = { 10143 }, -- Expedition Point
							}),
							qa(10146, { -- Mission: Gateways Murketh and Shaadraz
								["groups"] = {
									i(29942), -- Battle Scarred Leggings
									i(29937), -- Helm of Infinite Visions
									i(29929), -- Raging Spirit Harness
									i(29944), -- Protectorate Breastplate
								},
								["qg"] = 19310, -- Forward Commander Kingston
								["sourceQuests"] = { 10144 }, -- Disrupt Their Reinforcements
							}),
							
						}),
						--[[
						crit(2, { -- Cruel's Intentions
						}),
						crit(3, { -- The Hand of Kargath
						}),
						crit(4, { -- Spinebreaker Post
						}),
						crit(5, { -- The Mag'har
						}),
						crit(6, { -- Falcon Watch
						}),
						crit(7, { -- Green, But Not Orcs [Missing Rest that procs achieve]
						}),
						--]]
						crit(8, { -- Cenarion Post
							i(29476, { -- Crimson Crystal Shard
								q(10134, { -- Crimson Crystal Clue
									["groups"] = {
									},
									["qg"] = 19188, -- Raging Colossus
								}),
							}),
							q(10349, { -- The Earthbinder
								["groups"] = {
								},
								["qg"] = 19293, -- Tola'thion
								["sourceQuests"] = { 10134 }, -- Crimson Crystal Clue
							}),
							q(10351, { -- Natural Remedies
								["groups"] = {
									i(28074), -- Studded Green Anklewraps
									i(28075), -- Destroyer's Mantle
									i(28069), -- Golden Cenarion Greaves
									i(28070), -- Verdant Handwraps
								},
								["qg"] = 19294, -- Earthbinder Galandria Nightbreeze
								["sourceQuests"] = { 10349 }, -- The Earthbinder
							}),
							q(10132, { -- Colossal Menace
								["groups"] = {
									i(28062), -- Expedition Repeater
									i(28063), -- Survivalist's Wand
								},
								["qg"] = 19293, -- Tola'thion
							}),
							q(9372, { -- Demonic Contamination
								["groups"] = {
								},
								["qg"] = 16991, -- Thiah Redmane
							}),
							q(10159, { -- Keep Thornfang Hill Clear!
								["groups"] = {
								},
								["qg"] = 16888, -- Mahuram Stouthoof
							}),
							q(10255, { -- Testing the Antidote
								["groups"] = {
									i(25986), -- Dreadtusk's Fury
									i(25987), -- Helboar Carving Blade
									i(25985), -- Cenarion Naturalist's Staff
								},
								["qg"] = 16991, -- Thiah Redmane
								["sourceQuests"] = { 9372 }, -- Demonic Contamination
							}),
						}),
					})),
					n(-168, { -- Other Quests
						qh(49816, { -- To Outland! [Breadcrumb]
							["groups"] = {
							},
						}),
						qa(49862, { -- To Outland! [Breadcrumb]
							["groups"] = {
							},
						}),
						sz(1271,8, { -- Cenarion Post
							["groups"] = {
								q(9912, { -- The Cenarion Expedition [Breadcrumb]
									["groups"] = {
									},
									["qg"] = 16885,
								}),
							},
							["collectible"] = false,	-- Turn off Collectible flags.
						}),
						h(sz(862,3, { -- Falcon Watch
							["groups"] = {
								qh(10442, { -- Helping the Cenarion Post
									["groups"] = {
									},
									["qg"] = 16790, -- Falconer Drenna Riverwind
								}),
							},
							["collectible"] = false,	-- Turn off Collectible flags.
						})),
						h(sz(862,4, { -- Spinebreaker Post
							["groups"] = {
								qh(10220,{	-- Make Them Listen	
									["groups"] = {	
									},	
									["qg"] = 19682,	-- Emissary Mordiba
								}),		
								qh(10278,{	-- The Warp Rifts	
									["groups"] = {	
									},	
									["qg"] = 19683,	-- Ogath the Mad
								}),		
								qh(9345,{	-- Preparing the Salve	
									["groups"] = {	
									},	
									["qg"] = 16858,	-- Grelag
								}),		
								qh(10809,{	-- Wanted: Worg Master Kruush	
									["groups"] = {	
									},	
									--["qg"] = Wanted Poster,	
								}),
							},
							["collectible"] = false,	-- Turn off Collectible flags.
						})),
						h(sz(862,11, { -- Thrallmar
							["groups"] = {
								q(9498, { -- Falcon Watch [Breadcrumb]
									["groups"] = {
									},
									["qg"] = 21256, -- Vurtok Axebreaker
									["sourceQuests"] = { 10450 }, -- Bonechewer Blood
									["races"] = { 2, 5, 6, 8, 9, 26, 27, 28 }, -- Every race but Blood Elves
								}),
								q(9499, { -- Falcon Watch [Breadcrumb]
									["groups"] = {
									},
									["qg"] = 21256, -- Vurtok Axebreaker
									["sourceQuests"] = { 10450 }, -- Bonechewer Blood
									["races"] = { 10 }, -- Blood Elves
								}),
								qh(13409, { -- Hellfire Fortifications
									["groups"] = {
										i(40477), -- Insignia of the Horde
									},
									["qg"] = 18267, -- Battlecryer Blackeye
									["sourceQuests"] = { 10124 }, -- Forward Base: Reaver's Fall
								}),
								qh(10110, { -- Hellfire Fortifications
									["groups"] = {
									},
									["qg"] = 18267, -- Battlecryer Blackeye
									["sourceQuests"] = { 13409 }, -- Hellfire Fortifications
								}),
								qh(10390, { -- Forge Camp: Mageddon
									["groups"] = {
									},
									["qg"] = 3230, -- Nazgrel
									["sourceQuests"] = { 10388 }, -- Return to Thrallmar
								}),
							},
							["collectible"] = false,	-- Turn off Collectible flags.
						})),
						-- Need a Reaver's Fall Section, but none in achievement
						qh(10242, { -- Spinebreaker Post
							["groups"] = {
							},
							["qg"] = 21257, -- Apothecary Zelana
							["sourceQuests"] = { 10449 }, -- Apothecary Zelana
						}),
						qh(10162, { -- Mission: The Abyssal Shelf
							["groups"] = {
								i(29926), -- Whispering Tunic
								i(29940), -- Veteran's Skullcap
								i(29933), -- Arcane Ringed Greaves
								i(29936), -- Skyfire Greaves
							},
							["qg"] = 19273, -- Forwarad Commander To'arch
							["sourceQuests"] = { 10129 }, -- Mission: Gatewayas Murketh and Shaadraz
						}),
						-- Need a Shatter Point Section, but none in achievement
						qa(10163, { -- Mission: The Abyssal Shelf
							["groups"] = {
								i(29926), -- Whispering Tunic
								i(29940), -- Veteran's Skullcap
								i(29933), -- Arcane Ringed Greaves
								i(29936), -- Skyfire Greaves
							},
							["qg"] = 20232, -- Wing Commander Gryphongar
							["sourceQuests"] = { 10344 }, -- Wing Commander Gryphongar
						}),
					}),
					n(-494, { -- Miscellaneous
						qh(  9442),	-- A Debilitating Sickness
						qa(  9355),	-- A Job for an Intelligent Man
						qh(9376,  {  -- A Pilgrim's Plight
							i(25783), -- Pilgrim's Cover
							i(25782), -- Sunstrider Legguards
							i(25781), -- Segmented Breastplate
						}),
						q(10367),	-- A Traitor Among Us
						qa( 29689),	-- Advancing the Campaign
						qh( 29688),	-- Advancing the Campaign
						qa(  9383),	-- An Ambitious Plan
						qa( 10058),	-- An Old Gift
						qh( 10449),	-- Apothecary Zelana
						qh(  9374),	-- Arelion's Journal
						qh(  9472),	-- Arelion's Mistress
						qh( 10286),	-- Arelion's Secret
						qh( 10120),	-- Arrival in Outland
						qa( 10288),	-- Arrival in Outland
						q(10369),	-- Arzeth's Demise
						qa(  9543),	-- Atonement
						q(9418,  {  -- Avruu's Orb
							i(25489),
						}),
						q(45415),	-- Between Worlds
						qh(  9397),	-- Birds of a Feather
						q(11516),	-- Blast the Gateway
						q(11515),	-- Blood for Blood
						qa( 47025),	-- Blood: Aid of the Illidari
						qh( 10250),	-- Bloody Vengeance
						qa( 47024),	-- Brewmaster: Aid of the Illidari
						qh( 10391),	-- Cannons of Rage
						qa(9427, {  -- Cleansing the Waters
							i(25486), 
						}),
						q(45414),	-- Confirming Suspicions
						qa(  9399),	-- Cruel Taskmasters
						qh( 10136),	-- Cruel's Intentions
						qa( 10484),	-- Cursed Talismans
						qa( 45843),	-- Dark Omens
						qa(  9398),	-- Deadly Predators
						qh( 10229),	-- Decipher the Tome
						qa( 10916),	-- Digging for Prayer Beads
						qa( 10394),	-- Disruption - Forge Camp: Mageddon
						qh( 10392),	-- Doorway to the Abyss
						qa(10937,  {  -- Drill the Drillmaster
							i(31719),
							i(31718),
							i(31717),
							i(31720),
						}),
						qa( 10763),	-- Dumphry's Request
						qa( 10396),	-- Enemy of my Enemy...
						qa( 10754),	-- Entry Into the Citadel
						qa( 10143),	-- Expedition Point
						qa( 10919),	-- Fei Fei's Treat
						qa(10482,  {  -- Fel Orc Scavengers
							i(29915),
							i(29919),
							i(29917),
							i(29914),
							i(29916),
						}),
						qa( 10909),	-- Fel Spirits
						qa( 10254),	-- Force Commander Danath
						qh( 10390),	-- Forge Camp: Mageddon
						qh(10295,  {  -- From the Abyss
							i(29399),
							i(29400),
						}),
						qa(  9563),	-- Gaining Mirren's Trust
						q(45413),	-- Gathering Information
						qa( 10382),	-- Go to the Front
						qa( 10762),	-- Grand Master Dumphry
						qh(10834,  {  -- Grillok "Darkeye"
							i(28057),
							i(28052),
							i(28050),
							i(28055),
							i(28051),
						}),
						qa( 47023),	-- Guardian: Aid of the Illidari
						q(9361),	-- Helboar, the Other White Meat
						qa( 10106),	-- Hellfire Fortifications
						qa( 13410),	-- Hellfire Fortifications
						qa( 13408),	-- Hellfire Fortifications
						qa( 10443),	-- Helping the Cenarion Post
						qh(10258,  {  -- Honor the Fallen
							i(29108),
							i(29109),
						}),
						qa( 11818),	-- Honor the Flame
						qh( 11851),	-- Honor the Flame
						qa( 10764),	-- Hotter than Hell
						q(10161,  {  -- In Case of Emergency...
							i(25981),
							i(25980),
							i(25979),
						}),
						qh(  9366),	-- In Need of Felblood
						qa(  9390),	-- In Search of Sedai
						qa( 11964),	-- Incense for the Summer Scorchlings
						qh( 29542),	-- Invading the Citadel
						qa( 29543),	-- Invading the Citadel
						qa( 10397),	-- Invasion Point: Annihilator
						qh( 10213),	-- Investigate the Crash
						qa(10078,  {  -- Laying Waste to the Unwanted
							i(29928),
							i(29930),
							i(29934),
							i(29941),
						}),
						qh(  9483),	-- Life's Finer Pleasures
						qa( 10057),	-- Looking to the Leadership
						qh(  9396),	-- Magic of the Arakkoa
						qa(9424,  {  -- Makuru's Vengeance
							i(25920),
						}),
						qh(9391,  {  -- Marking the Path
							i(25503),
							i(25502),
							i(25504),
						}),
						q(9373),	-- Missing Missive
						qa(10163,  {  -- Mission: The Abyssal Shelf
							i(29926),
							i(29940),
							i(29933),
							i(29936),
						}),
						q(10403),	-- Naladu
						q(31922),	-- Nicki Tinytech
						qa( 10400),	-- Overlord
						qa( 45412),	-- Protection: Aid of the Illidari
						qa( 47022),	-- Protection: Aid of the Illidari
						qa(  9385),	-- Rampaging Ravagers
						q(9349),	-- Ravager Egg Roundup
						qh( 10291),	-- Report to Nazgrel
						qh( 10103),	-- Report to Zurai
						qa( 10903),	-- Return to Honor Hold
						qa(  9423),	-- Return to Obadei
						qa( 10346),	-- Return to the Abyssal Shelf
						qh( 10347),	-- Return to the Abyssal Shelf
						q(  9732, {	-- Return to the Marsh (awarded "Draining the Marsh" criteria for Zangarmarsh)
							["groups"] = {
								i(25524),	-- Cenarion Expedition Boots
								i(25523),	-- Windcaller's Gauntlets
								i(25522),	-- Marshstrider's Spaulders
							},
							["qg"] = 16885,	-- Amythiel Mistwalker
						}),
						qa(  9430),	-- Sha'naar Relics
						qh( 14065),	-- Sharing a Bountiful Feast
						qa( 10340),	-- Shatter Point
						q(9356, {	-- Smooth as Butter
							i(27684),	-- Recipe: Buzzard Bites
						}),
						qh(9387,  {  -- Source of the Corruption
							i(25915),
						}),
						qh( 10242),	-- Spinebreaker Post
						qh( 10389),	-- The Agony and the Darkness
						qa(  9417),	-- The Arakkoa Threat
						qh( 10230),	-- The Battle Horn
						q(9912),	-- The Cenarion Expedition
						qh(9370,  {  -- The Cleansing Must Be Stopped
							i(25501),
						}),
						qa( 10395),	-- The Dark Missive
						q(10368),	-- The Dreghood Elders
						qa( 10935),	-- The Exorcism of Colonel Jules
						qh( 10813),	-- The Eyes of Grillok
						qh( 11003),	-- The Fall of Magtheridon
						qa( 11002),	-- The Fall of Magtheridon
						qa(9420,  {  -- The Finest Down
							i(23587),
						}),
						qh(  9340),	-- The Great Fissure
						qa( 10399),	-- The Heart of Darkness
						qa(  9558),	-- The Longbeards
						qa(10099,  {  -- The Mastermind
							i(25984),
							i(25982),
							i(25983),
						}),
						q(11526),	-- The Missing Magistrix
						qh( 10287),	-- The Mistress Revealed
						qa(10142,  {  -- The Path of Anguish
							i(29908),
							i(29909),
							i(29910),
							i(29911),
							i(29913),
						}),
						qa( 10047),	-- The Path of Glory
						qa(  9426),	-- The Pools of Aggonar
						qh(  9375),	-- The Road to Falcon Watch
						qa(9490,  {  -- The Rock Flayer Matriarch
							i(25480),
							i(25479),
							i(25478),
						}),
						qa(9545,  {  -- The Seer's Relic
							i(25508),
							i(25506),
							i(25507),
						}),
						qa( 10093),	-- The Temple of Telhamat
						qa( 10119),	-- Through the Dark Portal
						qh(  9407),	-- Through the Dark Portal
						qa( 10936),	-- Trollbane is Looking for You
						qh(  9381),	-- Trueflight Arrows
						qa( 10050),	-- Unyielding Souls
						qa( 46314),	-- Vengeance: Seeking Kor'vas
						qh( 10393),	-- Vile Plans
						qh( 10294),	-- Void Ridge
						q(9351),	-- Voidwalkers Gone Wild
						qh(9466,  { -- Wanted: Blacktalon the Savage
							i(25483),
							i(25482),
							i(25481),
						}),
						qa( 10485),	-- Warlord of the Bleeding Hollow
						q(9724),	-- Warning the Cenarion Circle
						qa( 10079),	-- When This Mine's a-Rockin'
						qa( 10344),	-- Wing Commander Gryphongar
						nlq({ 	-- Legacy Quests
							qh(9447, { -- Administering the Salve
								i(25496), -- Mag'har Bow [Set to unobtainable]
								i(25492), -- Earthcaller's Mace [Set to unobtainable]
								i(25495), -- Wolfrider's Dagger [Set to unobtainable]
								i(25494), -- Totemic Staff [Set to unobtainable]
							}),	
						}),	
					}),	
				}),
				n(-16, { 	-- Rares	
					n(18678, { -- Fulgorge
						i(31179),
						i(31176),
						i(31181),
						i(31177),
					}),
					n(18677, { -- Mekthorg the Wild
						i(31170),
						i(31174),
						i(31172),
						i(31168),
					}),  
					n(18679, { -- Vorakem Doomspeaker
						i(31183),
						i(31184),
						i(31185),
						i(31182),
					}),
				}),
				n(-2, {		-- Vendors
					nh(35099, {		-- Bana Wildmane <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					}),
					nh(16585, {		-- Cookie One-Eye <Food & Drink>
						i(27688),	-- Recipe: Ravager Dog
					}),
					nh(18997, {		-- Fallesh Sunfallow <Weapon Merchant>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					}),
					nh(18753, {		-- Felannia <Enchanting Trainer>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					na(35101, {		-- Grunda Bronzewing <Gryphon Keeper>	
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					}),
					na(18773, {		-- Johan Barnes <Enchanting Trainer>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					na(18775, {		-- Lebowski <Engineering Trainer>
						i(23805, {	-- Schematic: Ultra-Spectropic Detection Goggles
							i(23762),	-- Ultra-Spectropic Detection Goggles
						}),
						i(23803, {	-- Schematic: Cogspinner Goggles
							i(23758),	-- Cogspinner Goggles
						}),
					}),
					na(17657, {		-- Logistics Officer Ulrike <Honor Hold Quartermaster>
						i(22531),	-- Formula: Enchant Bracer - Superior Healing
						i(22547),	-- Formula: Enchant Chest - Exceptional Stats
						i(33150),	-- Formula: Enchant Cloak - Subtlety
						i(29166),	-- Hellforged Halberd
						i(35464),	-- Dreadweave Robe
						i(35465),	-- Evoker's Silk Amice
						i(35466),	-- Satin Hood
						i(35467),	-- Mooncloth Vestments
						i(35468),	-- Opportunist's Leather Gloves
						i(35469),	-- Dragonhide Robe
						i(35470),	-- Kodohide Spaulders
						i(35471),	-- Wyrmhide Gloves
						i(35472),	-- Seer's Mail Armor
						i(35473),	-- Seer's Ringmail Gloves
						i(35474),	-- Seer's Linked Helm
						i(35475),	-- Stalker's Chain Gauntlets
						i(35476),	-- Crusader's Ornamented Spaulders
						i(35477),	-- Crusader's Scaled Gauntlets
						i(35478),	-- Savage Plate Helm
						i(29151),	-- Veteran's Musket
						i(29153),	-- Blade of the Archmage
						i(29156),	-- Honor's Call
						i(25825),	-- Footman's Longsword
						i(29214, {	-- Pattern: Felstalker Bracers
							i(25697),	-- Felstalker Bracer
						}),
						i(29215, {	-- Pattern: Felstalker Breastplate
							i(25696),	-- Felstalker Breastplate
						}),
						i(29213, {	-- Pattern: Felstalker Belt
							i(25695),	-- Felstalker Belt
						}),
						i(23999),	-- Honor Hold Tabard
					}),
					nh(19836, {		-- Mixie Farshot <Gun Merchant>
						i(23803, {	-- Schematic: Cogspinner Goggles
							i(23758),	-- Cogspinner Goggles
						}),
					}),
					nh(17585, {		-- Quartermaster Urgronn <Thrallmar Quartermaster>
						i(24000),	-- Formula: Enchant Bracer - Superior Healing
						i(24003),	-- Formula: Enchant Chest - Exceptional Stats
						i(33151),	-- Formula: Enchant Cloak - Subtlety
						i(29167),	-- Blackened Spear
						i(35332),	-- Dreadweave Robe
						i(35343),	-- Evoker's Silk Amice
						i(35339),	-- Satin Hood
						i(35337),	-- Mooncloth Vestments
						i(35366),	-- Opportunist's Leather Gloves
						i(35360),	-- Dragonhide Robe
						i(35364),	-- Kodohide Spaulders
						i(35371),	-- Wyrmhide Gloves
						i(35386),	-- Seer's Mail Armor
						i(35392),	-- Seer's Ringmail Gloves
						i(35383),	-- Seer's Linked Helm
						i(35377),	-- Stalker's Chain Gauntlets
						i(35406),	-- Crusader's Ornamented Spaulders
						i(35413),	-- Crusader's Scaled Gauntlets
						i(35409),	-- Savage Plate Helm
						i(29152),	-- Marksman's Bow
						i(29155),	-- Stormcaller
						i(29165),	-- Warbringer
						i(25823),	-- Grunt's Waraxe
						i(25739, {	-- Pattern: Felstalker Bracers
							i(25697),	-- Felstalker Bracer
						}),
						i(25740, {	-- Pattern: Felstalker Breastplate
							i(25696),	-- Felstalker Breastplate
						}),
						i(25738, {	-- Pattern: Felstalker Belt
							i(25695),	-- Felstalker Belt
						}),
						i(24004),	-- Thrallmar Tabard
					}),
					na(16826, {		-- Sid Limbardi <Innkeeper>
						i(27688),	-- Recipe: Ravager Dog
					}),
					na(19001, {		-- Talaara <Weapon Merchant>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					}),
				}),
			},
			["lvl"] = 58,	
			["achievementID"] = 862,
			["description"] = "|cff66ccffHellfire Peninsula is intended to be the first questing zone players hit after passing through The Dark Portal, designed for level 58-62 characters. It is a scorched zone, the site of many former battles and the massacre of the Draenei. Players are introduced early on to the threat of the Burning Legion at The Legion Front, further learning about Magtheridon's creation of the corrupted Fel Orcs and the sacrifices made in past battles on Draenor. Players also begin to learn about Draenic and Orcish culture in quest hubs in the western peninsula.|r",				
		}), 
	}),
};