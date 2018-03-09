---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(462, {	-- Eversong Woods
			["groups"] = {			
				n(-3, { 	-- Holidays
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
--]]					
					n(-51, {     -- Noblegarden
						["groups"] = {
--[[
							n(-17, { 	-- Quests
								qg(32837, qh(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
								qg(19169, qh(13483)),	-- Spring Gatherers
								qg(32798, qh(13479)),	-- The Great Egg Hunt
							}),
--]]
							n(-2, { -- Vendors
								h(n(32837, { -- Noblegarden Merchant
									i (74282),	-- Black Spring Circlet
									i(151804),	-- Black Tuxedo Pants
									i(151806),	-- Elegant Dress
									i(116258),	-- Mystical Spring Bouquet
									i(141532),	-- Noblegarden Bunny
									i(74283),	-- Pink Spring Circlet
									i(44803),	-- Spring Circlet
									i(44794),	-- Spring Rabbit's Foot
									i(44800),	-- Spring Robes
									i(72145),	-- Swift Springstrider
									i(6833),	-- White Tuxedo Shirt
								})),
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
--[[					
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(11772),	-- Desecrate this Fire!
								qg(25931, qh(11848)),	-- Honor the Flame								
								qg(25994, qh(11915)),	-- Playing with Fire
								qg(19169, qh(11971)),	-- The Spinner of Summer Tales
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),			
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19169, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(19169, qh(29400)),	-- A Season for Celebration
								qh(12365),	-- Candy Bucket
								qh(12364),	-- Candy Bucket	
								qg(23973, qh(11450)),	-- Fire Training
--								qh(11403),	-- Free at Last! (REMOVED?)
								qg(23973, qh(12139)),	-- "Let the Fires Come!"
								qg(19169, qh(11357)),	-- Masked Orphan Matron								
								o(186887, {	-- Large Jack-o'-Lantern
									qa(12133),	-- Smash the Pumpkin
									qh(12155),	-- Smash the Pumpkin
								}),
								qg(23973, qh(11219)),	-- Stop the Fires!
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(19169, qh(14036)),	-- Pilgrim's Bounty
								qg(34654, qh(14065)),	-- Sharing a Bountiful Feast
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),								
				n(-25, { 	-- Pet Battle
					p(459), 	-- Cat
					p(460), 	-- Ruby Sapling
					p(419), 	-- Small Frog
					p(387), 	-- Snake
					p(420),		-- Toad
					n(63080, {	-- Jarson Eversong
						["groups"] = {
							p(75, {		-- Black Kingsnake
								["races"] = {8,2}	-- Troll, Orc
							}),
							p(70, {		-- Brown Prarie Dog
								["races"] = {6}		-- Tauren
							}),
							p(142, {	-- Golden Dragonhawk Hatchling
								["races"] = {10}	-- Blood Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {26}	-- Pandaren
							}),
							p(629, {	-- Shore Crawler
								["races"] = {9}		-- Goblin
							}),
							p(55, {		-- Undercity Cockroach
								["races"] = {5}		-- Undeads
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
--[[					
					qg(63080, qh(31579, {	-- Learning the Ropes
						qh(31580, {	-- On the Mend
							qh(31824, {	-- Level Up!
								qh(31581),	-- Got one!
							}),
						}),
					})),
--]]					
				}),
				n(-17, { 	-- Quests
					
					
					o(181011, {	-- Magister Duskwither's Journal
						qh(8891),	-- Abandoned Investigations
					}),
					
					
					qh( 8476, {	-- Amani Encroachment
						["groups"] = {
						},
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["breadcrumbQuestID"] = { 9359 },	-- Farstrider Retreat
					}),
					
					
					n(15407, {	-- Chieftain Zul'Marosh
						i(23249, {	-- Amani Invasion Plans
							qh(9360),	-- Amani Invasion
						}),
					}),
					
					
					qh( 8473, {	-- A Somber Task
						["groups"] = {
						},
						["qg"] = 15398,	-- Larianna Riverwind
						["sourceQuestID"] = { 9258 },	-- The Scorched Grove
					}),
					
					
					qh( 8486, {	-- Arcane Instability
						["groups"] = {
						},
						["qg"] = 15401,	-- Ley-Keeper Velania
						["sourceQuestID"] = { 9119 },	-- Malfunction at the West Sanctum
					}),
					n(15670, {	-- Grimscale Forager
						i(21776, {	-- Captain Kelisendra's Lost Rutters							
							qh(8887),	-- Captain Kelisendra's Lost Rutters
						}),
					}),
					n(15669, {	-- Grimscale Oracle
						i(21776, {	-- Captain Kelisendra's Lost Rutters							
							qh(8887),	-- Captain Kelisendra's Lost Rutters
						}),
					}),
					n(15668, {	-- Grimscale Murloc
						i(21776, {	-- Captain Kelisendra's Lost Rutters							
							qh(8887),	-- Captain Kelisendra's Lost Rutters
						}),
					}),
					n(15950, {	-- Grimscale Seer
						i(21776, {	-- Captain Kelisendra's Lost Rutters							
							qh(8887),	-- Captain Kelisendra's Lost Rutters
						}),
					}),
					n(15937, {	-- Mmmrrrggglll
						i(21776, {	-- Captain Kelisendra's Lost Rutters							
							qh(8887),	-- Captain Kelisendra's Lost Rutters
						}),
					}),
					qh( 8894, {	-- Cleaning up the Grounds
						["groups"] = {
						},
						["qg"] = 15969,	-- Groundskeeper Wyllithen
						["sourceQuestID"] = { 9394 },	-- Where's Wyllithen?
					}),
					qh( 8350, {	-- Completing the Delivery
						["groups"] = {
						},
						["qg"] = 15301,	-- Outrunner Alarion
						["sourceQuestID"] = { 9705 },	-- Package Recovery
					}),
					qh( 8487, {	-- Corrupted Soil
						["groups"] = {
						},
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuestID"] = { 9254 },	-- The Wayward Apprentice
					}),
					qh( 9352, {	-- Darnassian Intrusions
						["groups"] = {
						},
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuestID"] = { 8463 },	-- Unstable Mana Crystals
					}),
					qh( 8889, {	-- Deactivating the Spire
						["groups"] = {
						},
						["qg"] = 15924,	-- Apprentice Loralthalis
						["breadcrumbQuestID"] = { 8888 },	-- The Magister's Apprentice
					}),
					qh( 9252, {	-- Defending Fairbreeze Village
						["groups"] = {
						},
						["qg"] = 15942,	-- Ranger Sareyn
						["sourceQuestID"] = { 9358 },	-- Ranger Sareyn
					}),
					qh( 8895, {	-- Delivery to the North Sanctum
						["groups"] = {
						},
						["qg"] = 15418,	-- Magister Jaronis
						["sourceQuestID"] = { 8472 },	-- Major Malfunction
					}),
					qh( 9148, {	-- Delivery to Tranquillien
						["groups"] = {
							i(28146),	-- Courier's Wraps
							i(28147),	-- Tranquillien Scout's Bracers
							i(28148),	-- Bronze Plate Bracers
							i(131243),	-- Tranquillien Ranger's Cuffs
						},
						["qg"] = 16183,	-- Courier Dawnstrider
						["sourceQuestID"] = { 9147 },	-- The Fallen Courier
					}),
					qh( 9256, {	-- Fairbreeze Village
						["groups"] = {
						},
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuestID"] = { 8483 },	-- The Dwarven Spy
					}),
					qh( 9359, {	-- Farstrider Retreat
						["groups"] = {
						},
						["qg"] = 15939,	-- Ranger Degolien
						["sourceQuestID"] = { 8892 },	-- Situation at Sunsail Anchorage
					}),
					qh( 9402, {	-- Fetch!
						["groups"] = {
						},
						["qg"] = 15970,	-- Instructor Antheol
						["classes"] = {8}, -- Mage
					}),
					qh( 8884, {	-- Fish Heads, Fish Heads...
						["groups"] = {
						},
						["qg"] = 15920,	-- Hathvelion Sungaze
					}),
					qh( 9133, {	-- Fly to Silvermoon City
						["groups"] = {
						},
						["qg"] = 44036,	-- Skymaster Brightdawn
						["sourceQuestID"] = { 9130 },	-- Goods from Silvermoon City
						["races"] = {10}, -- Blood Elf
					}),
					qh( 9130, {	-- Goods from Silvermoon City
						["groups"] = {
						},
						["qg"] = 16261,	-- Sathiel
						["races"] = {10}, -- Blood Elf
					}),
					qh( 8886, {	-- Grimscale Pirates!
						["groups"] = {
						},
						["qg"] = 15921,	-- Captain Kelisendra
					}),
					n(15968, {	-- Darnassian Scout
						["groups"] = {
							i(20765, {	-- Incriminating Documents
								qh(8482),	-- Incriminating Documents
							}),
						},
						["sourceQuestID"] = { 9352 },	-- Darnassian Intrusions
					}),
					qh(32668, {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = { 10 }, -- Blood Elf
						["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
					}),
--					qh(14081),	-- Learn to Ride in the Eversong Woods (REMOVED)
					qh( 8480, {	-- Lost Armaments
						["groups"] = {
						},
						["qg"] = 15404,	-- Velendris Whitemorn
					}),
					qh( 8472, {	-- Major Malfunction
						["groups"] = {
						},
						["qg"] = 15418,	-- Magister Jaronis
					}),
					qh( 9119, {	-- Malfunction at the West Sanctum
						["groups"] = {
						},
						["qg"] = 15405,	-- Ley-Keeper Caidanis
						["sourceQuestID"] = { 8895 },	-- Delivery to the North Sanctum
					}),
					qh( 9144, {	-- Missing in the Ghostlands (requires level 10)
						["groups"] = {
						},
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					n(15409, {	-- Old Whitebark
						i(23228, {	-- Old Whitebark's Pendant
							qh(8474),	-- Old Whitebark's Pendant
						}),
					}),
					qh( 9705, {	-- Package Recovery
						["groups"] = {
						},
						["sourceQuestID"] = { 9704 },	-- Slain by the Wretched
					}),
					qh( 8491, {	-- Pelt Collection
						["groups"] = {
						},
						["qg"] = 15417,	-- Velan Brightoak
					}),
					qh( 8490, {	-- Powering our Defenses
						["groups"] = {
						},
						["qg"] = 16362,	-- Runewarden Deryan
						["sourceQuestID"] = { 9253 },	-- Runewarden Deryan
					}),
					qh( 9358, {	-- Ranger Sareyn
						["groups"] = {
						},
						["qg"] = 15397,	-- Marniel Amberlight
					}),
					qh( 9404, {	-- Recently Living
						["groups"] = {
							i(9513),	-- Ley Staff
							i(7508),	-- Ley Orb
						},
						["qg"] = 15970,	-- Instructor Antheol
						["classes"] = { 8 }, -- Mage
						["sourceQuestID"] = { 9403 },	-- The Purest Water
					}),
					qh( 9255, {	-- Research Notes
						["groups"] = {
						},
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuestID"] = { 8488 },	-- Unexpected Results
					}),
					qh( 9135, {	-- Return to Sathiel
						["groups"] = {
						},
						["qg"] = 16192,	-- Skymistress Gloaming
						["sourceQuestID"] = { 9134 },	-- Skymistress Gloaming
						["races"] = {10}, -- Blood Elf
					}),
					qh( 9035, {	-- Roadside Ambush
						["groups"] = {
						},
						["qg"] = 15941,	-- Apprentice Ralen
						["description"] = "This quest counts towards Loremaster and is unavailable after you do the quest Soaked Pages.",
					}),
					qh( 9253, {	-- Runewarden Deryan
						["groups"] = {
						},
						["qg"] = 15942,	-- Ranger Sareyn
						["sourceQuestID"] = { 9252 },	-- Defending Fairbreeze Village
					}),
					qh( 9395, {	-- Saltheril's Haven
						["groups"] = {
						},
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					qh( 8892, {	-- Situation at Sunsail Anchorage
						["groups"] = {
						},
						["qg"] = 15939,	-- Ranger Degolien
						["breadcrumbQuestID"] = { 9256 },	-- Fairbreeze Village
					}),
					qh( 9134, {	-- Skymistress Gloaming
						["groups"] = {
						},
						["qg"] = 16191,	-- Sathren Azuredawn
						["sourceQuestID"] = { 9133 },	-- Fly to Silvermoon City
						["races"] = {10}, -- Blood Elf
					}),
					qh( 9704, {	-- Slain by the Wretched
						["groups"] = {
						},
						["qg"] = 15301,	-- Outrunner Alarion
						["breadcrumbQuestID"] = { 8347 },	-- Aiding the Outrunners (BLOOD ELF ONLY)
					}),
					qh( 9062, {	-- Soaked Pages
						["groups"] = {
						},
						["qg"] = 15945,	-- Apprentice Meledor
						["breadcrumbQuestID"] = { 9035 },	-- Roadside Ambush
						["description"] = "If you are working towards Loremaster, make sure you pick up Roadside Ambush before doing this quest - it counts toward the achievement and is unavailable after turning in Soaked Pages.",
					}),
					qh( 9066, {	-- Swift Discipline
						["groups"] = {
						},
						["qg"] = 15970,	-- Instructor Antheol
						["sourceQuestID"] = { 9064 },	-- Taking the Fall
					}),
					qh( 9064, {	-- Taking the Fall
						["groups"] = {
						},
						["qg"] = 15945,	-- Apprentice Meledor
						["sourceQuestID"] = { 9062 },	-- Soaked Pages
					}),
					qh( 8475, {	-- The Dead Scar
						["groups"] = {
						},
						["qg"] = 15416,	-- Ranger Jaela
					}),
					qh( 8483, {	-- The Dwarven Spy
						["groups"] = {
						},
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuestID"] = { 8482 },	-- Incriminating Documents
					}),
					qh( 9147, {	-- The Fallen Courier
						["groups"] = {
						},
						["qg"] = 16196,	-- Apothecary Thedra
						["breadcrumbQuestID"] = { 9144 },	-- Missing in the Ghostlands
					}),
--[[					
					qh(14171, {	-- The Grateful Dead (HOLIDAY! Day of the Dead)
						["groups"] = {
						},
						["qg"] = 34483,	-- Cheerful Blood Elf Spirit
						["races"] = { 10 }, -- Blood Elf
					}),
--]]
					qh( 8888, {	-- The Magister's Apprentice
						["groups"] = {
						},
						["qg"] = 15951,	-- Magister Duskwither
					}),
					qh( 9067, {	-- The Party Never Ends
						["groups"] = {
						},
						["qg"] = 16144,	-- Lord Saltheril
						["sourceQuestID"] = { 9395 },	-- Saltheril's Haven
					}),
					qh( 9403, {	-- The Purest Water
						["groups"] = {
						},
						["qg"]	= 15970,	-- Instructor Antheol
						["classes"] = {8}, -- Mage
						["sourceQuestID"] = { 9402 },	-- Fetch!
					}),
					qh( 8885, {	-- The Ring of Mmmrrrggglll
						["groups"] = {
						},
						["qg"] = 15920,	-- Hathvelion Sungaze
						["sourceQuestID"] = { 8884 },	-- Fish Heads, Fish Heads...
					}),
					qh( 9258, {	-- The Scorched Grove
						["groups"] = {
						},
						["qg"] = 16397,	-- Ardeyn Riverwind
					}),
					qh( 8477, {	-- The Spearcrafter's Hammer
						["groups"] = {
						},
						["qg"] = 15400,	-- Arathel Sunforge
					}),
					qh( 9254, {	-- The Wayward Apprentice
						["groups"] = {
						},
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					qh( 8488, {	-- Unexpected Results
						["groups"] = {
						},
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuestID"] = { 8487 },	-- Corrupted Soil
					}),
					qh( 8463, {	-- Unstable Mana Crystals
						["groups"] = {
						},
						["qg"] = 15403,	-- Aeldon Sunbrand
					}),
					o(180918, {	-- Wanted: Thaelis the Hungerer
						qh(8468),	-- Wanted: Thaelis the Hungerer
					}),
					qh( 9363, {	-- Warning Fairbreeze Village					
						["groups"] = {
						},
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["sourceQuestID"] = { 9360 },	-- Amani Invasion
					}),
					qh( 9394, {	-- Where's Wyllithen?
						["groups"] = {
						},
						["qg"] = 15924,	-- Apprentice Loralthalis
					}),
					qh(10166, {	-- Whitebark's Memory
						["groups"] = {
						},
						["qg"] = 15398,	-- Larianna Riverwind
						["sourceQuestID"] = { 15409 },	-- Old Whitebark's Pendant
					}),
					qh( 8890, {	-- Word from the Spire
						["groups"] = {
							i(23399),	-- Fallen Apprentice's Robe
						},
						["qg"] = 15924,	-- Apprentice Loralthalis
						["sourceQuestID"] = { 8889 },	-- Deactivating the Spire
					}),
					qh( 9076, {	-- Wretched Ringleader
						["groups"] = {
						},
						["qg"] = 15404,	-- Velendris Whitemorn
						["sourceQuestID"] = { 8480 },	-- Lost Armaments
					}),
					qh( 8479, {	-- Zul'Marosh
						["groups"] = {
							i(22969),	-- Ven'jashi's Bow
							i(22971),	-- Hoodoo Wand
						},
						["qg"] = 15406,	-- Ven'jashi
					}),
				}),
				n(-16, { 	-- Rares	
					n(16854, { -- Eldinarcus
						dr(3, { i(2957), }),	-- Warrior's Tunic
						dr(2, { i(2961), }),	-- Burnt Leather Vest
						dr(1.7, { i(2957), }),	-- Journeyman's Vest
						dr(1.5, { i(2962), }),	-- Burnt Leather Breeches
						dr(1.5, { i(2958), }),	-- Journeyman's Pants
						dr(1.4, { i(7108), }),	-- Infantry Shield
						dr(1.4, { i(2966), }),	-- Warrior's Pants
						dr(1.3, { i(6511), }),	-- Journeyman's Robe
						dr(1.2, { i(15932), }),	-- Disciple's Stein
						dr(1.2, { i(9753), }),	-- Gypsy Buckler
						dr(1.1, { i(15925), }),	-- Journeyman's Stave
						dr(1.1, { i(6268), }),	-- Pioneer Tunic
						dr(0.8, { i(6267), }),	-- Disciple's Pants
						dr(0.8, { i(6337), }),	-- Infantry Leggings
						dr(0.8, { i(6336), }),	-- Infantry Tunic
						dr(0.8, { i(6269), }),	-- Pioneer Trousers
					}),
					n(16855, { -- Tregla
						dr(3, { i(2962), }),	-- Burnt Leather Breeches
						dr(3, { i(2958), }),	-- Journeyman's Pants
						dr(2, { i(2966), }),	-- Warrior's Pants
						dr(1.3, { i(15932), }),	-- Disciple's Stein
						dr(1.3, { i(15925), }),	-- Journeyman's Stave
						dr(1.1, { i(7108), }),	-- Infantry Shield
						dr(1.1, { i(2957), }),	-- Warrior's Tunic
						dr(1, { i(2961), }),	-- Burnt Leather Vest
						dr(0.9, { i(6267), }),	-- Disciple's Pants
						dr(0.9, { i(9753), }),	-- Gypsy Buckler
					}), 
				}),
				nh(-2, { 	-- Vendors
					n(16860, { -- Jilanne
						i(29953),	-- Golden Dragonhawk Hatchling (PET!)
						i(29956),	-- Red Dragonhawk Hatchling (PET!)
						i(29957),	-- Silver Dragonhawk Hatchling (PET!)
					}),
					n(50484, { -- Magistrix Nizara <Silvermoon City Quartermaster>
						i(64914),	-- Shroud of Silvermoon
						i(64915),	-- Cape of Silvermoon
						i(64916),	-- Mantle of Silvermoon
						i(45585),	-- Silvermoon City Tabard
					}),
					n(16264, { -- Winaestra <Hawkstrider Breeder>
						i(28936),	-- Swift Pink Hawkstrider (MOUNT!)
						i(29223),	-- Swift Green Hawkstrider (MOUNT!)
						i(29224),	-- Swift Purple Hawkstrider (MOUNT!)
						i(28927),	-- Red Hawkstrider (MOUNT!)
						i(29220),	-- Blue Hawkstrider (MOUNT!)
						i(29221),	-- Black Hawkstrider (MOUNT!)
						i(29222),	-- Purple Hawkstrider (MOUNT!)
					})
				}),
				m(893, { 	-- Sunstrider Isle
					["groups"] = {					
						n(-17, {	-- Quests
							qh(37440, {	-- A Fistful of Slivers
								["groups"] = {
								},
								["qg"] = 15296,	-- Arcanist Ithanas
								["sourceQuestID"] = { 8326 },	-- Unfortunate Measures
							}),
							qh( 8334, {	-- Aggression
								["groups"] = {
								},
								["qg"] = 15281,	-- Lanthan Perilon
								["sourceQuestID"] = { 8327 },	-- Report to Lanthan Perilon
							}),
							qh( 8347, {	-- Aiding the Outrunners
								["groups"] = {
								},
								["qg"] = 15281,	-- Lanthan Perilon
								["sourceQuestID"] = { 8335 },	-- Felendren the Banished
							}),
							qh( 8335, {	-- Felendren the Banished
								["groups"] = {
								},
								["qg"] = 15281,	-- Lanthan Perilon
								["sourceQuestID"] = { 8334 },	-- Aggression
							}),
							qh( 8325, {	-- Reclaiming Sunstrider Isle
								["groups"] = {
								},
								["qg"] = 15278,	-- Magistrix Erona
							}),
							qh( 8327, {	-- Report to Lanthan Perilon
								["groups"] = {
								},
								["qg"] = 15278,	-- Magistrix Erona
								["sourceQuestID"] = { 8326 },	-- Unfortunate Measures
							}),
							qh(37443, {	-- Solanian's Belongings
								["groups"] = {
								},
								["qg"] = 15295,	-- Well Watcher Solanian
								["sourceQuestID"] = { 8326 },	-- Unfortunate Measures
							}),
							n(15298, {	-- Tainted Arcane Wraith
								i(20483, {	-- Tainted Arcane Sliver
									qh(8338),	-- Tainted Arcane Sliver
								}),
							}),
							qh(37442, {	-- The Shrine of Dath'Remar
								["groups"] = {
								},
								["qg"] = 15295,	-- Well Watcher Solanian
								["sourceQuestID"] = { 8326 },	-- Unfortunate Measures
							}),
							qh(37439, {	-- Thirst Unending
								["groups"] = {
								},
								["qg"] = 15297,	-- Arcanist Helion
								["sourceQuestID"] = { 8326 },	-- Unfortunate Measures
							}),
							qh( 8326, {	-- Unfortunate Measures
								["groups"] = {
								},
								["qg"] = 15278,	-- Magistrix Erona
								["sourceQuestID"] = { 8325 },	-- Reclaiming Sunstrider Isle
							}),
--[[						It appears these four quests were replaced with newer versions.
							qg(15296, qh( 8336)),	-- A Fistful of Slivers
							qg(15295, qh( 8330)),	-- Solanian's Belongings
							qg(15295, q(8345)),	-- The Shrine of Dath'Remar
							qg(15297, qh( 8346)),	-- Thirst Unending
--]]
						}),						
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Bloodelf_Female",
					["description"] = "|cff66ccffSunstrider Isle is an island located in northwestern Eversong Woods. After the Third War, no elf was alive on the isle. It was through here that the red dragon Korialstrasz flew over when Prince Kael'thas destroyed the corrupted Sunwell. By the year 25, the isle was reclaimed and thriving|r",
				}),
			},
			["Lvl"] = 1,	
			["achievementID"] = 859,
			["description"] = "|cff66ccffEversong Woods is the starter zone for the Blood Elf race. It is a golden forest with typical high elf buildings. In the center of the map is a blighted strip known as the Dead Scar, a remnant from Arthas' battle against the High Elves. Quests involve learning about the blood elves' rich history, decadent lifestyle, and their struggles to keep the Dead Scar from growing.|r",				
		}),
	}),
};