---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Hellfire Peninsula
				["mapID"] = 100,	-- Hellfire Peninsula
				["g"] = {
					n(-17, {  	-- Quests
						h(ach(1271, {	-- To Hellfire and Back [Horde Version]
							crit(1, {	-- Disrupt the Burning Legion
								qh(10120, {	-- Arrival in Outland
									["qg"] = 19253,	-- Lieutenant General Orion
									["sourceQuests"] = { 49816 },	-- To Outland [Breadcrumb]
								}),
								qh(10289, {	-- Journey to Thrallmar
									["qg"] = 18930,	-- Vlagga Freyfeather
									["sourceQuests"] = { 10120 },	-- Arrival in Outlanad
								}),
								qh(10291, {	-- Report to Nazgrel
									["qg"] = 19255,	-- General Krakork
									["sourceQuests"] = { 10289 },	-- Journey to Thrallmar
								}),
								qh(10086, {	-- I Work... For the Horde!
									["groups"] = {
										i(29938),	-- Battle Seeker Chesguard
										i(29943),	-- Legionnaire's Studded Helm
										i(29945),	-- Magistrate's Greaves
										i(29931),	-- Phantasmal Headdress
									},
									["qg"] = 21283,	-- Megzeg Nukklebust
								}),
								qh(10121, {	-- Eradicate the Burning Legion
									["qg"] = 3230,	-- Nazgrel
									["sourceQuests"] = { 10291 },	-- Report to Nazgrel
								}),
								qh(10450, {	-- Bonechewer Blood
									["groups"] = {
										i(29919),	-- Adamantine Kite Shield
										i(29915),	-- Desolation Rod
										i(29914),	-- Hellfire Skiver
										i(29916),	-- Ironstar Repeater
										i(29917),	-- Landslide Buckler
									},
									["qg"] = 21256,	-- Vurtok Axebreaker
									["sourceQuests"] = { 10291 },	-- Report to Nazgrel
								}),
								qh(10087, {	-- Burn It Up... For the Horde!
									["groups"] = {
										i(29934),	-- Helm of Affinity
										i(29930),	-- Nature-Stitched Kilt
										i(29941),	-- Scale Brand Breastplate
										i(29928),	-- Wanderer's Stitched Trousers
									},
									["qg"] = 21283,	-- Megzeg Nukklebust
									["sourceQuests"] = { 10086 },	-- Work For the Horde
								}),
								qh(10123, {	-- Felspark Ravine
									["groups"] = {
										i(29911),	-- Agamaggan's Quill
										i(29913),	-- Foe Reaver
										i(29908),	-- Rage Reaver
										i(29909),	-- Screaming Dagger
										i(29910),	-- The Staff of Twin Worlds
									},
									["qg"] = 19256,	-- Sergeant Shatterskull
									["sourceQuests"] = { 10121 },	-- Eradicate the Burning Legion
								}),
								qh(10449, {	-- Apothecary Zelana
									["qg"] = 21256,	-- Vurtok Axebreaker
									["sourceQuests"] = { 10450 },	-- Bonechewer Blood
								}),
								qh(10124, {	-- Forward Base: Reaver's Fall
									["qg"] = 19256,	-- Sergeeant Shatterskull
									["sourceQuests"] = { 10123 },	-- Felspark Ravine
								}),
								qh(10208, {	-- Disrupt Their Reinforcements
									["groups"] = {
										i(29932),	-- Arcane Ringed Tunic
										i(29939),	-- Flayer-Hide Leggings
										i(29935),	-- Fore Scarred Breastplate
										i(29946),	-- Invader's Greathelm
										i(29927),	-- Shadowbrim Travel Hat
									},
									["qg"] = 19273,	-- Forward Commander To'arch
									["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
								}),
								qh(10129, {	-- Mission: Gateways Murketh and Shaadraz
									["groups"] = {
										i(29942),	-- Battle Scarred Leggings
										i(29937),	-- Helm of Infinite Visions
										i(29944),	-- Protectorate Breastplate
										i(29929),	-- Raging Spirit Harness
									},
									["qg"] = 19273,	-- Forwarad Commander To'arch
									["sourceQuests"] = { 10208 },	-- Disrupt Their Reinforcements
								}),
								qh(10388, {	-- Return to Thrallmar
									["qg"] = 19273,	-- Forwarad Commander To'arch
									["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz 
								}),
								
							}),
							--[[
							crit(2, {	-- Cruel's Intentions
							}),
							--]]
							crit(3, {	-- The Hand of Kargath
								qh(10538,{	-- Boiling Blood
									["qg"] = 21279,	--Apothecary Albreck
									["sourceQuests"] = { 10242 },	-- Spinebreaker Post
								}),
								qh(10835, {	-- Apothecary Antonivich
									["qg"] = 21279,	-- Apothecary Albreck
									["sourceQuests"] = { 10242 },	-- Boiling Blood
								}),		
								qh(10864, {	-- A Burden of Souls
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
									["qg"] = 16588,	-- Apothecary Antonivich
									["sourceQuests"] = { 10838 },	-- The Demonaic Scryer
								}),		
								qh(10876, {	-- The Foot of the Citadel	
									["groups"] = {	
										i(31720),	-- Battlemaster's Breastplate
										i(31718),	-- Darkstorm Tunic
										i(31717),	-- Shadowcast Tunic
										i(31719),	-- Stormstrike Vest
									},	
									["qg"] = 3230,	-- Nazgrel
									["sourceQuests"] = { 10875 },	-- Report to Nazgrel
								}),
							}),
							--[[
							crit(4, {	-- Spinebreaker Post
							}),
							--]]
							crit(5, {	-- The Mag'har
								qh(9400, {	-- The Assassin
									["qg"] = 3230,	-- Nazgrel
									["sourceQuests"] = { 10388 },	-- Return to Thrallmar
								}),
								qh(9401, {	-- A Strange Weapon
									["qg"] = 17062,	-- Fel Orc Corpse
									["sourceQuests"] = { 9400 },	-- The Assassin
								}),
								qh(9405, {	-- The Warchief's Mandate
									["qg"] = 3230,	-- Nazgrel
									["sourceQuests"] = { 9401 },	-- The Warchief's Mandate
								}),
								qh(9410, {	-- A Spirit Guide
									["qg"] = 16574,	-- Far Seer Regulkut
									["sourceQuests"] = { 9405 },	-- The Warchief's Mandate
								}),
								qh(9406, {	-- The Mag'har
									["groups"] = {
										i(25510),	-- Ceremonial Robes
										i(25513),	-- Clefthoof Hide Mask
										i(25511),	-- Thunderforge Leggings
										i(25512),	-- Tribal Hauberk
									},
									["qg"] = 16845,	-- Gorkan Bloodfist
									["sourceQuests"] = { 9410 },	-- A Spirit Guide
								}),
							}),
							--[[
							crit(6, {	-- Falcon Watch
							}),
							--]]
							crit(7, {	-- Green, But Not Orcs [Missing Rest that procs achieve]
								q(10236, {	-- Outland Sucks!
									["qg"] = 16915,	-- Foreman Razelcraz
									["sourceQuests"] = { 0 },	-- 
								}),		
								q(10238, {	-- How to Serve Goblins
									["qg"] = 16915,	-- Foreman Razelcraz
									["sourceQuests"] = { 10236 },	-- Outland Sucks!
								}),		
								q(10629, {	-- Shizz Work
									["qg"] = 16915,	-- Foreman Razelcraz
									["sourceQuests"] = { 10238 },	-- How to Serve Goblins
								}),		
								q(10630, {	-- Beneath Thrallmar	
									["groups"] = {
										i(30857),	-- Deep Core Lantern
										i(30855),	-- Shatterstone Pick
										i(30856),	-- Underworld Helm
									},	
									["qg"] = 16915,	-- Foreman Razelcraz
									["sourceQuests"] = { 10629 },	-- Shizz Work
								}),		
							}),
							crit(8, {	-- Cenarion Post
								i(29476, {	-- Crimson Crystal Shard
									q(10134, {	-- Crimson Crystal Clue
										["qg"] = 19188,	-- Raging Colossus
									}),
								}),
								q(10349, {	-- The Earthbinder
									["qg"] = 19293,	-- Tola'thion
									["sourceQuests"] = { 10134 },	-- Crimson Crystal Clue
								}),
								q(10351, {	-- Natural Remedies
									["groups"] = {
										i(28075),	-- Destroyer's Mantle
										i(28069),	-- Golden Cenarion Greaves
										i(28074),	-- Studded Green Anklewraps
										i(28070),	-- Verdant Handwraps
									},
									["qg"] = 19294,	-- Earthbinder Galandria Nightbreeze
									["sourceQuests"] = { 10349 },	-- The Earthbinder
								}),
								q(10132, {	-- Colossal Menace
									["groups"] = {
										i(28062),	-- Expedition Repeater
										i(28063),	-- Survivalist's Wand
									},
									["qg"] = 19293,	-- Tola'thion
								}),
								q(9372, {	-- Demonic Contamination
									["qg"] = 16991,	-- Thiah Redmane
								}),
								q(10159, {	-- Keep Thornfang Hill Clear!
									["qg"] = 16888,	-- Mahuram Stouthoof
								}),
								q(10255, {	-- Testing the Antidote
									["groups"] = {
										i(25985),	-- Cenarion Naturalist's Staff
										i(25986),	-- Dreadtusk's Fury
										i(25987),	-- Helboar Carving Blade
									},
									["qg"] = 16991,	-- Thiah Redmane
									["sourceQuests"] = { 9372 },	-- Demonic Contamination
								}),
							}),
						})),
						a(ach(1189, {	-- To Hellfire and Back [Alliance Version]
							crit(1, {	-- Disrupt the Burning Legion
								qa(10288, {	-- Arrival in Outland
									["qg"] = 19229,	-- Commander Duron
									["sourceQuests"] = { 49862 },	-- To Outland [Breadcrumb]
								}),
								qa(10140, {	-- Journey to Honor Hold
									["qg"] = 18931,	-- Amish Wildhammer
									["sourceQuests"] = { 10288 },	-- Arrival in Outland
								}),
								qa(10254, {	-- Force Commander Danath
									["qg"] = 19308,	-- Marshal Isildor
									["sourceQuests"] = { 10140 },	-- Journey to Honor Hold
								}),
								qa(10055, {	-- Waste Not, Want Not
									["groups"] = {
										i(29938),	-- Battle Seeker Chesguard
										i(29943),	-- Legionnaire's Studded Helm
										i(29945),	-- Magistrate's Greaves
										i(29931),	-- Phantasmal Headdress
									},
									["qg"] = 21209,	-- Dumphry
									["sourceQuests"] = { 10254 },	-- Force Commander Danath
								}),
								qa(10141, {	-- The Legion Reborn
									["qg"] = 16819,	-- Force Commander Danath Trollbane
									["sourceQuests"] = { 10254 },	-- Force Commander Danath
								}),
								qa(10160, {	-- Know Your Enemy
									["qg"] = 16819,	-- Force Commander Danath Trollbane
									["sourceQuests"] = { 10254 },	-- Force Commander Danath
								}),
								qa(10482, {	-- Fel Orc Scavengers
									["groups"] = {
										i(29919),	-- Adamantine Kite Shield
										i(29915),	-- Desolation Rod
										i(29914),	-- Hellfire Skiver
										i(29916),	-- Ironstar Repeater
										i(29917),	-- Landslide Buckler
									},
									["qg"] = 16820,	-- Lieutenant Amadi
									["sourceQuests"] = { 10160 },	-- Know Your Enemy
								}),
								qa(10078, {	-- Laying Waste to the Unwanted
									["qg"] = 21209,	-- Dumphry
									["sourceQuests"] = { 10055 },	-- Waste Not, Want Not
								}),
								qa(10142, {	-- The Path of Anguish
									["groups"] = {
										i(29911),	-- Agamaggan's Quill
										i(29913),	-- Foe Reaver
										i(29908),	-- Rage Reaver
										i(29909),	-- Screaming Dagger
										i(29910),	-- The Staff of Twin Worlds
									},
									["qg"] = 19309,	-- Sergeant Altumus
									["sourceQuests"] = { 10141 },	-- The Legion Reborn
								}),
								qa(10483, {	-- Ill Omens
									["qg"] = 16820,	-- Lieutenant Amadi
									["sourceQuests"] = { 10482 },	-- Fel Orc Scavengers
								}),
								qa(10143, {	-- Expedition Point
									["qg"] = 19309,	-- Sergeant Altumus
									["sourceQuests"] = { 10142 },	-- The Path of Anguish
								}),
								qa(10144, {	-- Disrupt Their Reinforcements
									["groups"] = {
										i(29932),	-- Arcane Ringed Tunic
										i(29939),	-- Flayer-Hide Leggings
										i(29935),	-- Fore Scarred Breastplate
										i(29946),	-- Invader's Greathelm
										i(29927),	-- Shadowbrim Travel Hat
									},
									["qg"] = 19310,	-- Forward Commander Kingston
									["sourceQuests"] = { 10143 },	-- Expedition Point
								}),
								qa(10146, {	-- Mission: Gateways Murketh and Shaadraz
									["groups"] = {
										i(29942),	-- Battle Scarred Leggings
										i(29937),	-- Helm of Infinite Visions
										i(29944),	-- Protectorate Breastplate
										i(29929),	-- Raging Spirit Harness
									},
									["qg"] = 19310,	-- Forward Commander Kingston
									["sourceQuests"] = { 10144 },	-- Disrupt Their Reinforcements
								}),
								
							}),
							--[[
							crit(2, {	-- Cruel's Intentions
							}),
							crit(3, {	-- The Hand of Kargath
							}),
							crit(4, {	-- Spinebreaker Post
							}),
							crit(5, {	-- The Mag'har
							}),
							crit(6, {	-- Falcon Watch
							}),
							crit(7, {	-- Green, But Not Orcs [Missing Rest that procs achieve]
							}),
							--]]
							crit(8, {	-- Cenarion Post
								i(29476, {	-- Crimson Crystal Shard
									q(10134, {	-- Crimson Crystal Clue
										["qg"] = 19188,	-- Raging Colossus
									}),
								}),
								q(10349, {	-- The Earthbinder
									["qg"] = 19293,	-- Tola'thion
									["sourceQuests"] = { 10134 },	-- Crimson Crystal Clue
								}),
								q(10351, {	-- Natural Remedies
									["groups"] = {
										i(28075),	-- Destroyer's Mantle
										i(28069),	-- Golden Cenarion Greaves
										i(28074),	-- Studded Green Anklewraps
										i(28070),	-- Verdant Handwraps
									},
									["qg"] = 19294,	-- Earthbinder Galandria Nightbreeze
									["sourceQuests"] = { 10349 },	-- The Earthbinder
								}),
								q(10132, {	-- Colossal Menace
									["groups"] = {
										i(28062),	-- Expedition Repeater
										i(28063),	-- Survivalist's Wand
									},
									["qg"] = 19293,	-- Tola'thion
								}),
								q(9372, {	-- Demonic Contamination
									["qg"] = 16991,	-- Thiah Redmane
								}),
								q(10159, {	-- Keep Thornfang Hill Clear!
									["qg"] = 16888,	-- Mahuram Stouthoof
								}),
								q(10255, {	-- Testing the Antidote
									["groups"] = {
										i(25985),	-- Cenarion Naturalist's Staff
										i(25986),	-- Dreadtusk's Fury
										i(25987),	-- Helboar Carving Blade
									},
									["qg"] = 16991,	-- Thiah Redmane
									["sourceQuests"] = { 9372 },	-- Demonic Contamination
								}),
							}),
						})),
						n(-168, {	-- Other Quests
							qh(49816, {	-- To Outland!
								["isBreadcrumb"] = true,
								["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
							}),
							qa(49862, {	-- To Outland!
								["isBreadcrumb"] = true,
								["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
							}),
							sz(1271,8, {	-- Cenarion Post
								["groups"] = {
									q(9912, {	-- The Cenarion Expedition
										["qg"] = 16885,
										["isBreadcrumb"] = true,
									}),
								},
								["collectible"] = false,	-- Turn off Collectible flags.
							}),
							h(sz(862,3, {	-- Falcon Watch
								["groups"] = {
									qh(10442, {	-- Helping the Cenarion Post
										["qg"] = 16790,	-- Falconer Drenna Riverwind
									}),
								},
								["collectible"] = false,	-- Turn off Collectible flags.
							})),
							q(9732, {	-- Return to the Marsh (awarded "Draining the Marsh" criteria for Zangarmarsh)
								["groups"] = {
									i(25524),	-- Cenarion Expedition Boots
									i(25522),	-- Marshstrider's Spaulders
									i(25523),	-- Windcaller's Gauntlets
								},
								["qg"] = 16885,	-- Amythiel Mistwalker
								["description"] = "This quest is required for the 'Draining the Marsh' criteria in Zangarmarsh.",
								["sourceQuests"] = { 9724 },	-- Warning the Cenarion Circle
							}),
							h(sz(862,4, {	-- Spinebreaker Post
								["groups"] = {
									qh(10220,{	-- Make Them Listen
										["qg"] = 19682,	-- Emissary Mordiba
									}),		
									qh(10278,{	-- The Warp Rifts
										["qg"] = 19683,	-- Ogath the Mad
									}),		
									qh(9345,{	-- Preparing the Salve
										["qg"] = 16858,	-- Grelag
									}),		
									qh(10809,{	-- Wanted: Worg Master Kruush
										--["qg"] = Wanted Poster,	
									}),
								},
								["collectible"] = false,	-- Turn off Collectible flags.
							})),
							h(sz(862,11, {	-- Thrallmar
								["groups"] = {
									q(9498, {	-- Falcon Watch [Breadcrumb]
										["qg"] = 21256,	-- Vurtok Axebreaker
										["sourceQuests"] = { 10450 },	-- Bonechewer Blood
										["races"] = { 2, 5, 6, 8, 9, 26, 27, 28 },	-- Every race but Blood Elves
									}),
									q(9499, {	-- Falcon Watch [Breadcrumb]
										["qg"] = 21256,	-- Vurtok Axebreaker
										["sourceQuests"] = { 10450 },	-- Bonechewer Blood
										["races"] = { 10 },	-- Blood Elves
									}),
									qh(13409, {	-- Hellfire Fortifications
										["groups"] = {
											i(40477),	-- Insignia of the Horde
										},
										["qg"] = 18267,	-- Battlecryer Blackeye
										["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
									}),
									qh(10110, {	-- Hellfire Fortifications
										["qg"] = 18267,	-- Battlecryer Blackeye
										["sourceQuests"] = { 13409 },	-- Hellfire Fortifications
									}),
									qh(10390, {	-- Forge Camp: Mageddon
										["qg"] = 3230,	-- Nazgrel
										["sourceQuests"] = { 10388 },	-- Return to Thrallmar
									}),
								},
								["collectible"] = false,	-- Turn off Collectible flags.
							})),
							-- Need a Reaver's Fall Section, but none in achievement
							qh(10242, {	-- Spinebreaker Post
								["qg"] = 21257,	-- Apothecary Zelana
								["sourceQuests"] = { 10449 },	-- Apothecary Zelana
							}),
							qh(10162, {	-- Mission: The Abyssal Shelf
								["groups"] = {
									i(29933),	-- Arcane Ringed Greaves
									i(29936),	-- Skyfire Greaves
									i(29940),	-- Veteran's Skullcap
									i(29926),	-- Whispering Tunic
								},
								["qg"] = 19273,	-- Forwarad Commander To'arch
								["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
							}),
							-- Need a Shatter Point Section, but none in achievement
							qa(10163, {	-- Mission: The Abyssal Shelf
								["groups"] = {
									i(29933),	-- Arcane Ringed Greaves
									i(29936),	-- Skyfire Greaves
									i(29940),	-- Veteran's Skullcap
									i(29926),	-- Whispering Tunic
								},
								["qg"] = 20232,	-- Wing Commander Gryphongar
								["sourceQuests"] = { 10344 },	-- Wing Commander Gryphongar
							}),
						}),
						n(-494, {	-- Miscellaneous
							qh(  9442),	-- A Debilitating Sickness
							qa(  9355, {	-- A Job for an Intelligent Man
								i(25785),	-- Adept's Band
								i(25784),	-- Imbued Chain
							}),
							qh(9376,  {  -- A Pilgrim's Plight
								i(25783),	-- Pilgrim's Cover
								i(25781),	-- Segmented Breastplate
								i(25782),	-- Sunstrider Legguards
							}),
							q(10367),	-- A Traitor Among Us
							qa( 29689),	-- Advancing the Campaign
							qh( 29688),	-- Advancing the Campaign
							qa(  9383),	-- An Ambitious Plan
							qa( 10058),	-- An Old Gift
							qh( 10449),	-- Apothecary Zelana
							qh(  9374),	-- Arelion's Journal
							qh(  9472, {	-- Arelion's Mistress
								i(25505),	-- Carinda's Wedding Band
							}),
							qh( 10286),	-- Arelion's Secret
							qh( 10120),	-- Arrival in Outland
							qa( 10288),	-- Arrival in Outland
							q(10369),	-- Arzeth's Demise
							qa(  9543),	-- Atonement
							q(9418,  {  -- Avruu's Orb
								i(25488),	-- Signet of Aeranas
								i(25487),	-- Wind Dancer's Pendant
								i(25489),	-- Windtalker's Cloak
							}),
							un(40, q(45415)),	-- Between Worlds
							qh(  9397),	-- Birds of a Feather
							q(11516),	-- Blast the Gateway
							q(11515),	-- Blood for Blood
							un(40, qa( 47025)),	-- Blood: Aid of the Illidari
							qh( 10250),	-- Bloody Vengeance
							un(40, qa( 47024)),	-- Brewmaster: Aid of the Illidari
							qh( 10391),	-- Cannons of Rage
							qa(9427, {  -- Cleansing the Waters
								i(25485),	-- Amaan's Signet
								i(25486), 	-- Demonslayer's Wristguards
								i(25484),	-- Telhamat Pendant
							}),
							un(40, q(45414)),	-- Confirming Suspicions
							qa(  9399),	-- Cruel Taskmasters
							qh( 10136, {	-- Cruel's Intentions
								i(28041),	-- Bladefist's Breadth
								i(28042),	-- Regal Protectorate
								i(28040),	-- Vengeance of the Illidari
							}),
							qa( 10484),	-- Cursed Talismans
							qa(  9398),	-- Deadly Predators
							qh( 10229),	-- Decipher the Tome
							qa( 10916),	-- Digging for Prayer Beads
							qa( 10394),	-- Disruption - Forge Camp: Mageddon
							qh( 10392),	-- Doorway to the Abyss
							qa(10937,  {  -- Drill the Drillmaster
								i(31720),	-- Battlemaster's Breastplate
								i(31718),	-- Darkstorm Tunic
								i(31717),	-- Shadowcast Tunic
								i(31719),	-- Stormstrike Vest
							}),
--							qa( 10763),	-- Dumphry's Request (removed, old BT key questline)
							qa( 10396),	-- Enemy of my Enemy...
							qa( 10754),	-- Entry Into the Citadel
							qa( 10143),	-- Expedition Point
							qa( 10919),	-- Fei Fei's Treat
							qa( 10909),	-- Fel Spirits
							qa( 10254),	-- Force Commander Danath
							qh( 10390),	-- Forge Camp: Mageddon
							qh(10295,  {  -- From the Abyss
								i(29400),	-- Abyssal Shroud
								i(29398),	-- Circle of Banishing
								i(29399),	-- Rod of the Void Caller
							}),
							qa(  9563),	-- Gaining Mirren's Trust
							un(40, q(45413)),	-- Gathering Information
							qa( 10382),	-- Go to the Front
--							qa( 10762),	-- Grand Master Dumphry (removed, old BT key questline)
							qh(10834,  {  -- Grillok "Darkeye"
								i(28057),	-- Bonechewer Berserker's Vest
								i(28055),	-- Gilded Crimson Chestplate
								i(28052),	-- Goldweave Tunic
								i(28051),	-- Jerkin of the Untamed Spirit
								i(28050),	-- Sacred Feather Vest
							}),
							un(40, qa( 47023)),	-- Guardian: Aid of the Illidari
							q(9361),	-- Helboar, the Other White Meat
							qa( 10106),	-- Hellfire Fortifications
							qa( 13410),	-- Hellfire Fortifications
							qa( 13408, {	-- Hellfire Fortifications
								i(40476),	-- Insignia of the Alliance
							}),
							qa( 10443),	-- Helping the Cenarion Post
							qh(10258,  {  -- Honor the Fallen
								i(29108),	-- Blade of the Unyielding
								i(29109),	-- Rod of the Unyielding
							}),
							un(21, qa( 11818)),	-- Honor the Flame
							un(21, qh( 11851)),	-- Honor the Flame
--							qa( 10764),	-- Hotter than Hell (removed, old BT key questline)
							q(10161,  {  -- In Case of Emergency...
								i(25980),	-- Aerodynamic Scaled Vest
								i(25981),	-- Dirigible Crash Helmet
								i(25979),	-- Flintlocke's Piloting Pants
							}),
							qh(  9366),	-- In Need of Felblood
							qa(  9390),	-- In Search of Sedai
							qa( 11964),	-- Incense for the Summer Scorchlings
							qh( 29542),	-- Invading the Citadel
							qa( 29543),	-- Invading the Citadel
							qa( 10397),	-- Invasion Point: Annihilator
							qh( 10213),	-- Investigate the Crash
							qa(10078,  {  -- Laying Waste to the Unwanted
								i(29934),	-- Helm of Affinity
								i(29930),	-- Nature-Stitched Kilt
								i(29941),	-- Scale Brand Breastplate
								i(29928),	-- Wanderer's Stitched Trousers
							}),
							qh(  9483),	-- Life's Finer Pleasures
							qa( 10057, {	-- Looking to the Leadership
								i(25989),	-- Draenethyst Chaplet
								i(25992),	-- Enforcer's Chain
								i(25993),	-- Finely Wrought Chain
							}),
							qh(  9396),	-- Magic of the Arakkoa
							qa(9424,  {  -- Makuru's Vengeance
								i(25920),	-- Sedai's Blade
								i(25919),	-- Sedai's Necklace
								i(25921),	-- Sedai's Ring
							}),
							qh(9391,  {  -- Marking the Path
								i(25503),	-- Flamehandler's Gloves
								i(25502),	-- Lightbearer's Gauntlets
								i(25504),	-- Pilgrim's Belt
							}),
							q(9373),	-- Missing Missive
							qa(10163,  {  -- Mission: The Abyssal Shelf
								i(29933),	-- Arcane Ringed Greaves
								i(29936),	-- Skyfire Greaves
								i(29940),	-- Veteran's Skullcap
								i(29926),	-- Whispering Tunic
							}),
							q(10403),	-- Naladu
							q(31922, {	-- Nicki Tinytech
								["isDaily"] = true,
							}),
							qa( 10400, {	-- Overlord
								i(28041),	-- Bladefist's Breadth
								i(28042),	-- Regal Protectorate
								i(28040),	-- Vengeance of the Illidari
							}),
							un(40, qa( 45412)),	-- Protection: Aid of the Illidari
							un(40, qa( 47022)),	-- Protection: Aid of the Illidari
							qa(  9385),	-- Rampaging Ravagers
							q(9349),	-- Ravager Egg Roundup
							qh( 10291),	-- Report to Nazgrel
							qh( 10103),	-- Report to Zurai
							qa( 10903),	-- Return to Honor Hold
							qa(  9423),	-- Return to Obadei
							qa( 10346),	-- Return to the Abyssal Shelf
							qh( 10347),	-- Return to the Abyssal Shelf
							qa(  9430),	-- Sha'naar Relics
							qh( 14065),	-- Sharing a Bountiful Feast
							qa( 10340),	-- Shatter Point
							q(9356, {	-- Smooth as Butter
								i(27684),	-- Recipe: Buzzard Bites
							}),
							qh(9387,  {  -- Source of the Corruption
								i(25914),	-- Broken Choker
								i(25915),	-- Fallen Vindicator's Blade
								i(25913),	-- Ring of the Slain Anchorite
							}),
							qh( 10242),	-- Spinebreaker Post
							qh( 10389),	-- The Agony and the Darkness
							qa(  9417),	-- The Arakkoa Threat
							qh( 10230),	-- The Battle Horn
							q(9912),	-- The Cenarion Expedition
							qh(9370,  {  -- The Cleansing Must Be Stopped
								i(25499),	-- Felblood Band
								i(25500),	-- Felforce Medallion
								i(25501),	-- Lost Anchorite's Cloak
							}),
							qa( 10395),	-- The Dark Missive
							q(10368),	-- The Dreghood Elders
							qa( 10935),	-- The Exorcism of Colonel Jules
							qh( 10813),	-- The Eyes of Grillok
							qh(11003, {	-- The Fall of Magtheridon
								i(28792),	-- A'dal's Signet of Defense
								i(28793),	-- Band of Crimson Fury
								i(28790),	-- Naaru Lightwarden's Band
								i(28791),	-- Ring of the Recalcitrant
							}),
							qa(11002, {	-- The Fall of Magtheridon
								i(28792),	-- A'dal's Signet of Defense
								i(28793),	-- Band of Crimson Fury
								i(28790),	-- Naaru Lightwarden's Band
								i(28791),	-- Ring of the Recalcitrant
							}),
							qa(9420,  {  -- The Finest Down
								i(23587),	-- Mirren's Drinking Hat
							}),
							qh(  9340),	-- The Great Fissure
							qa( 10399),	-- The Heart of Darkness
							qa(  9558),	-- The Longbeards
							qa(10099,  {  -- The Mastermind
								i(25982),	-- Foreman's Sash
								i(25983),	-- Heavy Miner's Belt
								i(25984),	-- Miner's Brace
							}),
							q(11526),	-- The Missing Magistrix
							qh( 10287),	-- The Mistress Revealed
							qa(10142,  {  -- The Path of Anguish
								i(29911),	-- Agamaggan's Quill
								i(29913),	-- Foe Reaver
								i(29908),	-- Rage Reaver
								i(29909),	-- Screaming Dagger
								i(29910),	-- The Staff of Twin Worlds
							}),
							qa( 10047),	-- The Path of Glory
							qa(  9426),	-- The Pools of Aggonar
							qh(  9375),	-- The Road to Falcon Watch
							qa(9490,  {  -- The Rock Flayer Matriarch
								i(25479),	-- Boots of the Earthcaller
								i(25478),	-- Defender's Gauntlets
								i(25480),	-- Wastewalker's Sash
							}),
							qa(9545,  {  -- The Seer's Relic
								i(25507),	-- Leggings of Telhamat
								i(25508),	-- Omenai Vest
								i(25506),	-- Vindicator's Chain Helm
							}),
							qa( 10093),	-- The Temple of Telhamat
							qa( 10119),	-- Through the Dark Portal
							qh(  9407),	-- Through the Dark Portal
							qa( 10936),	-- Trollbane is Looking for You
							qh(  9381),	-- Trueflight Arrows
							qa( 10050),	-- Unyielding Souls
							un(40, qa( 46314)),	-- Vengeance: Seeking Kor'vas
							qh( 10393),	-- Vile Plans
							qh( 10294),	-- Void Ridge
							q(9351, {	-- Voidwalkers Gone Wild
								i(25787),	-- Charm of Alacrity
								i(25786),	-- Hypnotist's Watch
							}),
							qh(9466,  { -- Wanted: Blacktalon the Savage
								i(25483),	-- Fine Sash
								i(25482),	-- Venn'ren's Boots
								i(25481),	-- Sunstrider's Gauntlets
							}),
							qa( 10485),	-- Warlord of the Bleeding Hollow
							q(9724),	-- Warning the Cenarion Circle
							qa( 10079),	-- When This Mine's a-Rockin'
							qa( 10344),	-- Wing Commander Gryphongar
							qa(10895, {	-- Zeth'Gor Must Burn!
								i(28057),	-- Bonechewer Berserker's Vest
								i(28055),	-- Gilded Crimson Chestplate
								i(28052),	-- Goldweave Tunic
								i(28051),	-- Jerkin of the Untamed Spirit
								i(28050),	-- Sacred Feather Vest
							}),
							qh(10792, {	-- Zeth'Gor Must Burn!
								i(27732),	-- Infiltrator's Cloak
								i(27731),	-- Vindicator's Cloak
							}),
						}),	
					}),
				},
			},
		},
	},
};