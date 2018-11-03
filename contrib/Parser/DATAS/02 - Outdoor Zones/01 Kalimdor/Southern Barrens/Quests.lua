---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(199, {	-- Southern Barrens
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4937, {	-- Southern Barrens Quests (Alliance)
						crit(1),		-- Honor's Stand
						crit(2),		-- Northwatch Hold
						crit(3),		-- Teegan's Expedition
						crit(4),		-- Life from the Dream
						crit(5),		-- Forward Command
						crit(6),		-- Firestone Point
						crit(7),		-- Fort Triumph
					})),
					h(ach(4981, {	-- Southern Barrens Quests (Horde)
						crit(1),		-- Hunter's Hill
						crit(2),		-- Camp Una'fe
						crit(3),		-- Life from the Dream
						crit(4),		-- Vendetta Point
						crit(5),		-- Desolation Hold
						crit(6),		-- Firestone Point
						crit(7),		-- Spearhead
					})),
]]--				
					qh(24542, {	-- A Curious Bloom
						["qg"] = 37515,	-- Lane Tallgrass
						["sourceQuests"] = { 24539 },	-- When Plants Attack
					}),
					qa(25022, {	-- A Failure to Communicate
						["qg"] = 38871,	-- Corporal Teegan
					}),
					qh(24543, {	-- A Family Divided
						["qg"] = 37516,	-- Tawane
						["sourceQuests"] = { 24529 },	-- Bad to Worse
					}),
					qa(25045, {	-- A Line in the Dirt
						["groups"] = {
							i(53301),	-- Taurajo Leggings
							i(53291),	-- Robes of the Bloody Field
							i(53275),	-- Hawthorne's Shield
							i(131399),	-- Taurajo Greaves
						},
						["qg"] = 38323,	-- General Hawthorne
					}),
					qh(24546, {	-- A Line in the Dirt
						["groups"] = {
							i(53254),	-- Sternhorn's Shield
							i(53257),	-- Taurajo Leggings
							i(53251),	-- Robes of the Bloody Field
							i(131375),	-- Taurajo Greaves
						},
						["qg"] = 3418,	-- Kirge Sternhorn
						["sourceQuests"] = { 24543 },	-- A Family Divided
					}),
					q( 24570, {	-- Adder Subtraction
						["qg"] = 38314,	-- Muyoh
					}),
					qa(25084, {	-- A Growing Threat
						["qg"] = 37835,	-- Dorn Redearth
					}),
					qa(25183, {	-- ...And Bury the Rest
						["qg"] = 39118,	-- General Twinbraid
						["sourceQuests"] = { 25174 },	-- Twinbraid Needs to Know
					}),
					qh(24684, {	-- A Weezil in the Henhouse
						["qg"] = 3341,	-- Gann Stonespire
						["sourceQuests"] = { 24632 },	-- Tauren Vengeance
					}),
					qa(24944, {	-- Back in the Fight
						["qg"] = 38804,	-- Tolliver Houndstooth
						["sourceQuests"] = { 24941 },	-- Langridge Shot
					}),
					qh(24529, {	-- Bad to Worse
						["qg"] = 11857,	-- Makaba Flathoof
					}),
					qa(25153, {	-- Bael'dun Rescue
						["groups"] = {
							i(53264),	-- Bael'dun Plate Leggings
							i(53306),	-- Vest of Bael'dun Keep
							i(53300),	-- Survivor's Blade
							i(131404),	-- Chestguard of Bael'dun Keep
						},
						["qg"] = 39218,	-- Bael'dun Survivor
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					qa(25080, {	-- Batteries Not Yet Included
						["groups"] = {
							i(53270),	-- Far-a-Day Mesh
							i(53303),	-- Thunderhead Kid Gloves
							i(53281),	-- Mizzy's Dungarees
							i(53285),	-- Pistonhammer Gun
							i(131400),	-- Mizzy's Gauntlets
						},
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["sourceQuests"] = { 25079 },	-- Powder Play
					}),
					q( 24565, {	-- Biological Intervention
						["qg"] = 37570,	-- Naralex
					}),
					i( 49932, {	-- Carved Boar Idol
						q(24606, {	-- Blood of the Barrens
							["qg"] = 37560,	-- Razormane Pathfinder
						}),
					}),
					i( 49932, {	-- Carved Boar Idol
						q(24606, {	-- Blood of the Barrens
							["qg"] = 37661,	-- Razormane Seer
						}),
					}),
					i( 49932, {	-- Carved Boar Idol
						q(24606, {	-- Blood of the Barrens
							["qg"] = 37660,	-- Razormane Warfrenzy
						}),
					}),
					qa(24863, {	-- Breaking the Siege
						["qg"] = 38378,	-- Commander Walpole
					}),
					qh(24591, {	-- Changing of the Gar'dul
						["groups"] = {
							i(53235),	-- Gar'dul's Armor
							i(53236),	-- Gloves of Desolation Hold
							i(53242),	-- Breeches of Authority
							i(53243),	-- Loose Cannon
							i(131377),	-- Gauntlets of Desolation Hold
						},
						["sourceQuests"] = { 24577 },	-- Desolation Hold Inspection
					}),
					qa(25081, {	-- Claim the Battlescar
						["qg"] = 39083,	-- Commander Roberts
					}),
					qh(24618, {	-- Claim the Battle Scar
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24591 },	-- Changing of the Gar'dul
					}),
					qa(25057, {	-- Clap 'Em In Irons
						["qg"] = 38323,	-- General Hawthorne
						["sourceQuests"] = { 25045, 25043 },	-- A Line in the Dirt & Fields of Blood
					}),
					qh(24504, {	-- Clear the High Road
						["qg"] = 37135,	-- Nura Pathfinder
						["sourceQuests"] = { 28549 },	-- Warchief's Command: Southern Barrens!
					}),
					qh(24604, {	-- Concern for Mankrik
						["qg"] = 37812,	-- Mahka
					}),
					qh(24577, {	-- Desolation Hold Inspection
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24572 },	-- Taking Back Taurajo
					}),
					qa(25104, {	-- Digsite Status
						["qg"] = 39118,	-- General Twinbraid
					}),
					qa(25044, {	-- Diplomacy By Another Means
						["groups"] = {
							i(53265),	-- Boarpocalypse Boots
							i(53292),	-- Sabersnout's Cloak
							i(131398),	-- Bristleback Challenge Treads
						},
						["qg"] = 38986,	-- Ambassador Gaines
						["sourceQuests"] = { 25022 }	-- A Failure to Communicate
					}),
					qh(24603, {	-- Don't Stop Bereavin'
						["qg"] = 37847,	-- Mankrik
						["sourceQuests"] = { 24604 },	-- Concern for Mankrik
					}),
					qh(24685, {	-- Dwarf Fortress
						["qg"] = 38140,	-- Weezil Slipshadow
						["sourceQuests"] = { 24684 },	-- A Weezil in the Henhouse
					}),
					q( 24653, {	-- Echoes of Agamaggan
						["qg"] = 37812,	-- Mahka
						["sourceQuests"] = { 24606 },	-- Blood of the Barrens
					}),
					qh(24513, {	-- Eye for an Eye
						["qg"] = 37136,	-- Oltarg
					}),
					qh(25284, {	-- Feeding the Fear
						["qg"] = 37153,	-- Holgom
					}),
					qa(25108, {	-- Feegly the Exiled
						["groups"] = {
							i(53263),	-- Bael Modan Monnion
							i(53271),	-- Feegly's Shroud
							i(53280),	-- Misery's End
							i(131602),	-- Bael Modan Amice
						},
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25104 },	-- Digsite Status
					}),
					qdg(q(26908, {	-- Feeling Thorny
						["qg"] = 37812,	-- Mahka
						["lvl"] = 30,
					})),
					qa(25043, {	-- Fields of Blood
						["qg"] = 38323,	-- General Hawthorne
					}),
					qa(25008, {	-- Filthy Animals
						["groups"] = {
							i(53276),	-- Hecklefang Hide Belt
							i(131395),	-- Hecklefang Links
						},
						["qg"] = 38873,	-- Goucho
					}),
					qa(25086, {	-- Firestone Point
						["qg"] = 39085,	-- Logan Talonstrike
						["sourceQuests"] = { 25082 },	-- Working the Bugs Out
					}),
					qh(24667, {	-- Firestone Point
						["qg"] = 37910,	-- Crawgol
						["sourceQuests"] = { 24654 },	-- Silithissues
					}),
					qh(24631, {	-- Flightmare
						["groups"] = {
							i(53259),	-- Tomusa's Sword
							i(53233),	-- Earthbound Leggings
							i(53234),	-- Flightmare Mantle
							i(131382),	-- Earthbound Trousers
						},
						["qg"] = 37909,	-- Tomusa
					}),
					qa(25186, {	-- Futile Resistance (awarded "Honor's Stand" criteria)
						["groups"] = {
							i(53273),	-- Gloves of Honor's Stand
							i(53295),	-- Singleton Sash
							i(131407),	-- Singleton Gauntlets
						},
						["qg"] = 38380,	-- Janice Mattingly
						["sourceQuests"] = { 24863, 24862 },	-- Breaking the Siege & Running the Gauntlet
					}),
					qa(25106, {	-- Hands Off Me Dig!
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25104 },	-- Digsite Status
					}),
					qh(24620, {	-- Hearts-is-Hearts
						["qg"] = 37908,	-- Calder Gray
						["sourceQuests"] = { 24619 },	-- Parts-is-Parts
					}),
					qa(25151, {	-- He Needs Ale!
						["qg"] = 39188,	-- Marley Twinbraid
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					qh(24505, {	-- Holdout at Hunter's Hill
						["qg"] = 37137,	-- Tunawa Stillwind
						["sourceQuests"] = { 24504 },	-- Clear the High Road
					}),
					qh(24573, {	-- Honoring the Dead (awarded "Vendetta Point" criteria)
						["qg"] = 37717,	-- Winnoa Pineforest
						["sourceQuests"] = { 24569 },	-- Siegebreaker
					}),
					qh(24634, {	-- Intelligence Warfare
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24591 },	-- Changing of the Gar'dul
					}),
					qh(24525, {	-- Keeping the Dogs at Bay
						["qg"] = 11857,	-- Makaba Flathoof
					}),
					qa(25182, {	-- Kill 'em All!
						["qg"] = 39118,	-- General Twinbraid
						["sourceQuests"] = { 25174 },	-- Twinbraid Needs to Know
					}),
					qa(24941, {	-- Langridge Shot
						["qg"] = 38620,	-- Thomas Paxton
					}),
					q( 24571, {	-- Lashvine Seeds
						["qg"] = 38314,	-- Muyoh
					}),
					qa(24948, {	-- Lifting the Siege
						["qg"] = 38620,	-- Thomas Paxton
						["sourceQuests"] = { 24943 },	-- Re-Take the Courtyard
					}),
					qa(25041, {	-- Lion's Pride
						["qg"] = 39003,	-- Sam Trawley
					}),
					qh(24552, {	-- Lion's Pride
						["qg"] = 3387,	-- Jorn Skyseer
					}),
					qh(24633, {	-- Mahka's Plea
						["qg"] = 37812,	-- Mahka
						["sourceQuests"] = { 24653 },	-- Echoes of Agamaggan
					}),
					qa(25015, {	-- Make 'em Squeal
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25036 },	-- Teegan's Troubles
					}),
					qa(25085, {	-- Mangletooth
						["groups"] = {
							i(53288),	-- Quilboar Fur Bracers
							i(53290),	-- Redearth Staff
							i(53279),	-- Mangled Tooth
						},
						["qg"] = 37835,	-- Dorn Redearth
						["sourceQuests"] = { 25084 },	-- A Growing Threat
					}),
					qh(24608, {	-- Mangletooth
						["groups"] = {
							i(53240),	-- Kraul Bracers
							i(53249),	-- Razormane Staff
							i(53244),	-- Mangled Tooth
						},
						["qg"] = 37847,	-- Mankrik
						["sourceQuests"] = { 24603 }	-- Don't Stop Bereavin'
					}),
					qa(25042, {	-- Marching On Our Stomachs (awarded "Forward Command" criteria)
						["groups"] = {
							i(53304),	-- Trawley's Gloves
							i(53299),	-- Stormsnout Hide Boots
							i(53286),	-- Pot Stirrer
							i(53284),	-- Pewter Slab
							i(131397),	-- Stormsnout Stompers
						},
						["qg"] = 39003,	-- Sam Trawley
						["sourceQuests"] = { 25041 }	-- Lion's Pride
					}),
					qa(25120, {	-- Marley's Final Flight
						["qg"] = 39155,	-- Marley Twinbraid
						["sourceQuests"] = { 25108, 25106 },	-- Feegly the Exiled & Hands Off Me Dig!
					}),
					qa(25074, {	-- Meet Me at Triumph
						["qg"] = 38323,	-- General Hawthorne
						["sourceQuests"] = { 25057 },	-- Clap 'em In Irons
					}),
					qh(24551, {	-- Meet the New Boss
						["qg"] = 3433,	-- Tatternack Steelforge
					}),
					qh(25292, {	-- Next of Kin (UNTESTED, was unavailable on 110 and I don't have anything at the minimum level)
						["qg"] = 39697,	-- Nato Raintree
						["lvl"] = 35,
					}),
					qa(25102, {	-- No Bull
						["groups"] = {
							i(53298),	-- Stonesthrow Sword
							i(53278),	-- Landquaker Leggings
							i(53277),	-- Kodo-Repellant Shoulders
							i(131401),	-- Landquaker Trousers
						},
						["qg"] = 39154,	-- Hurlston Stonesthrow
					}),
					qh(24619, {	-- Parts-is-Parts
						["qg"] = 37908,	-- Calder Gray
					}),
					qa(25075, {	-- Pick-a-Part
						["qg"] = 39084,	-- Mizzy Pistonhammer
					}),
					qa(25079, {	-- Powder Play
						["qg"] = 39084,	-- Mizzy Pistonhammer
						["sourceQuests"] = { 25075 },	-- Pick-a-Part
					}),
					qh(24517, {	-- Put the Fear in Them
						["qg"] = 37154,	-- Kilrok Gorehammer
					}),
					qh(24514, {	-- Raptor Scraps
						["groups"] = {
							i(53241),  -- Steel-Patched Belt
							i(53258),  -- Terrortooth Hide Bracers
							i(53248),  -- Raptor Scrap Cloak
							i(131371),  -- Steel-Patched Armbands
						},
						["qg"] = 37138,	-- Onatay
					}),
					qa(24934, {	-- Repel Boarders!
						["qg"] = 38619,	-- Admiral Aubrey
						["sourceQuests"] = { 24921 },	-- Report to Aubrey
					}),
					qa(26687, {	-- Reinforcements From Theramore (UNTESTED - unavailable on lv100 and don't have any Alliance at 35 to test)
						["qg"] = 39119,	-- General Twinbraid
						["lvl"] = 35,
						["sourceQuests"] = { 25182 },	-- Kill 'em All!
					}),
					qa(24921, {	-- Report to Aubrey
						["qg"] = 38623,	-- Dockmaster Lewis
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 28551, 28550 },	-- Hero's Call: Southern Barrens! (same quest name, different IDs)
					}),
					qa(25087, {	-- Report to Twinbraid
						["qg"] = 39083,	-- Commander Roberts
						["sourceQuests"] = { 25081 },	-- Claim the Battlescar
					}),
					qa(24943, {	-- Re-Take the Courtyard
						["groups"] = {
							i(53283),	-- Paxton's Belt
							i(53297),	-- Spoils of the Courtyard
							i(53294),	-- Seized Rangeroar Cloak
							i(131386),	-- Seized Rageroar Belt
						},
						["qg"] = 38620,	-- Thomas Paxton
						["sourceQuests"] = { 24941 },	-- Langridge Shot
					}),
					qa(24862, {	-- Running the Gauntlet
						["qg"] = 38378,	-- Commander Walpole
					}),
					qa(24939, {	-- Run Out the Guns
						["groups"] = {
							i(53282),
							i(53268),
							i(131385),
						},
						["qg"] = 3454,	-- Cannoneer Smythe
						["sourceQuests"] = { 24938 },	-- The Guns of Northwatch
					}),
					qh(24747, {	-- Sabotage! (awarded "Spearhead" criteria)
						["groups"] = {
							i(53255),	-- Stonespire Shoulders
							i(53253),	-- Spearhead Helm
							i(131384),	-- Spearhead Faceguard
						},
						["qg"] = 38140,	-- Weezil Slipshadow
						["sourceQuests"] = { 24685 },	-- Dwarf Fortress
					}),
					qa(25002, {	-- Scavenged
						["qg"] = 38878,	-- Mangled Body
					}),
					qh(24569, {	-- Siegebreaker
						["groups"] = {
							i(53227),	-- Bloodhilt Gloves
							i(53237),	-- Grease-Covered Boots
							i(53238),	-- Groady Goblin Wand
							i(53247),	-- Pewter Slab
							i(131376),	-- Grease-Covered Footguards
						},
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24546, 24551 },	-- A Line in the Dirt & Meet the New Boss
					}),
					qh(24515, {	-- Signals in the Sky
						["qg"] = 37138,	-- Onatay
					}),
					qa(24956, {	-- Silencing Rageroar
						["groups"] = {
							i(53266),	-- Boots of the Fallen Brother
							i(53289),	-- Rageroar Trophy
						},
						["qg"] = 38804,	-- Tolliver Houndstooth
						["sourceQuests"] = { 24944 }	-- Back in the Fight
					}),
					qh(24654, {	-- Silithissues
						["qg"] = 37910,	-- Crawgol
					}),
					qh(24621, {	-- Smarts-is-Smarts (awarded "Desolation Hold" criteria)
						["groups"] = {
							i(53229),	-- Brain-Splattered Leggings
							i(53260),	-- Vest of Abomification
							i(53246),	-- Neurosurgeon's Tool
							i(131381),	-- Chestguard of Abomification
						},
						["qg"] = 37908,	-- Calder Gray
						["sourceQuests"] = { 24620 },	-- Hearts-is-Hearts
					}),
					q( 24566, {	-- Sowing a Solution
						["qg"] = 38314,	-- Muyoh
						["sourceQuests"] = { 24570, 24571 },	-- Adder Subtraction & Lashvine Seeds
					}),
					qh(24534, {	-- Speaking Their Language
						["groups"] = {
							i(53252),	-- Sabersnout's Cloak
							i(53228),	-- Boarpocalypse Boots
							i(131374),	-- Bristleback Challenge Treads
						},
						["qg"] = 11857,	-- Makaba Flathoof
						["sourceQuests"] = { 24529 }	-- Bad to Worse
					}),
					qh(24519, {	-- Stalling the Survey (rewarded "Hunter's Hill" criteria)
						["groups"] = {
							i(53307),  -- Surveying Gloves
							i(53308),  -- Zykes' Belt
							i(131372),  -- Surveying Gauntlets
						},
						["qg"] = 37154,	-- Kilrok Gorehammer
						["sourceQuests"] = { 24518 }	-- The Low Road
					}),
					qa(25191, {	-- Survey the Destruction
						["qg"] = 38383,	-- Nibb Spindlegear
					}),
					qh(24572, {	-- Taking Back Taurajo
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24569 },	-- Siegebreaker
					}),
					qh(24632, {	-- Tauren Vengeance
						["qg"] = 37909,	-- Tomusa
						["sourceQuests"] = { 24631 },	-- Flightmare
					}),
					qa(25000, {	-- Teegan's People
						["qg"] = 38621,	-- Jeffrey Long
					}),
					qa(25036, {	-- Teegan's Troubles
						["qg"] = 38620,	-- Thomas Paxton
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 24948 },	-- Lifting the Siege
					}),
					qa(25197, {	-- The Admiral Won't Back Down
						["qg"] = 39322,	-- Horton Gimbleheart
						["description"] = "The only way to do both this and 'Report to Aubrey' is if you do it before accepting and completing 'Repel Boarders.'",
						["sourceQuests"] = { 25191 },	-- Survey the Destruction
					}),
					qa(25175, {	-- The Bad News
						["qg"] = 39188,	-- Marley Twinbraid
						["sourceQuests"] = { 25151 },	-- He Needs Ale!
					}),
					qh(24637, {	-- The Butcher of Taurajo
						["groups"] = {
							i(53226),  -- Battlescar Monnion
							i(53232),  -- Cloak of Harvested Fear
							i(53256),  -- Taurajo Butcher's Blade
							i(131383),  -- Battlescar Amice
						},
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuests"] = { 24634 }	-- Intelligence Warfare
					}),
					o(202598, {	-- Big Nasty Plunger
						qa(25185,  {  -- The Deed Is Done (awarded "Fort Triumph" criteria)
							["groups"] = {
								i(53305),	-- Twinbraid Shoulders
								i(53274),	-- Goblin Miner's Helmet
								i(131406),	-- Goblin Miner's Hardhat
							},
							["sourceQuests"] = { 25183 },	-- ...And Bury the Rest
						}),
					}),
					q( 24824, {	-- The Disturbed Earth (awarded "Firestone Point" criteria)
						["qg"] = 37834,	-- Tauna Skychaser
					}),
					qa(24938, {	-- The Guns of Northwatch
						["qg"] = 38619,	-- Admiral Aubrey
						["sourceQuests"] = { 24934 },	-- Repel Boarders!
					}),
					i( 49776, {	-- Roadway Plans
						qh(24518, {	-- The Low Road
							["qg"] = 37216,	-- Honor's Stand Officer
						}),
					}),
					q( 24601, {	-- The Nightmare Scar (awarded "Life from the Dream" criteria)
						["groups"] = {
							i(53160),	-- Vest of the Nightmare Rift
							i(53159),	-- Naralex's Slippers
							i(131379),	-- Tunic of the Nightmare Rift
							i(156997),	-- Scepter of Naralex 
							i(156998),	-- Cudgel of Naralex
						},
						["qg"] = 37570,	-- Naralex
						["sourceQuests"] = { 24574 }	-- To Harvest Chaos
					}),
					qa(25059, {	-- The Taurajo Briefs
						["qg"] = 38986,	-- Ambassador Gaines
						["sourceQuests"] = { 25045, 25043 },	-- A Line in the Dirt & Fields of Blood
					}),
					q( 24574, {	-- To Harvest Chaos
						["qg"] = 37570,	-- Naralex
						["sourceQuests"] = { 24565 },	-- Biological Intervention
					}),
					qa(25034, {	-- To the Front!
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25027 },	-- You Flicked a Fine Vine to Leaf Me
					}),
--					q( 24568),	-- To the Walls! (LEGACY)
					qa(25028, {	-- Trouble From the Ground Up
						["qg"] = 38876,	-- Hannah Bridgewater
						["sourceQuests"] = { 25022, 25015 }	-- A Failure to Communicate & Make 'Em Squeal
					}),
					qa(25174, {	-- Twinbraid Needs to Know
						["qg"] = 38152,	-- Weezil Slipshadow
						["sourceQuests"] = { 25163 },	-- Who Did This?
					}),
					qh(24512, {	-- Warriors' Redemption
						["groups"] = {
							i(53239),  -- Holgom's Bracers
							i(53231),  -- Climbing Straps
							i(131370),  -- Holgom's Waistcord
						},
						["qg"] = 37153,	-- Holgom
					}),
					qh(24539, {	-- When Plants Attack
						["qg"] = 37515,	-- Lane Tallgrass
					}),
					qa(25163, {	-- Who Did This?
						["qg"] = 39220,	-- Wounded Bael'dun Officer
						["sourceQuests"] = { 25120 },	-- Marley's Final Flight
					}),
					qh(24807, {	-- Winnoa Pineforest
						["qg"] = 37570,	-- Naralex
						["sourceQuests"] = { 24601 },	-- The Nightmare Scar
					}),
					qa(25082, {	-- Working the Bugs Out
						["qg"] = 39085,	-- Logan Talonstrike
					}),
					qa(25027, {	-- You Flicked a Fine Vine to Leaf Me
						["groups"] = {
							i(53302),	-- Three-Tooth Bracers
							i(53287),	-- Quilboar Crone Gloves
							i(131396),	-- Three-Tooth Armguards
						},
						["qg"] = 38871,	-- Corporal Teegan
						["sourceQuests"] = { 25022, 25015 }	-- A Failure to Communicate & Make 'Em Squeal
					}),
				}),
			},
		}),
	}),
};
