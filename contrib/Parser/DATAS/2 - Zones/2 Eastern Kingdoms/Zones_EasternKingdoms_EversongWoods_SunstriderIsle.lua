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
							n(-17, { 	-- Quests
								qg(32837, qh(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
--[[
								qg(19169, qh(13483)),	-- Spring Gatherers
								qg(32798, qh(13479)),	-- The Great Egg Hunt
--]]
							}),
							n(-2, { -- Vendors
								h(n(32837, { -- Noblegarden Merchant
									i(74282),	-- Black Spring Circlet
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
--[[				
					qg(15398, qh( 8473)),	-- A Somber Task
					o(181011, {	-- Magister Duskwither's Journal
						qh(8891),	-- Abandoned Investigations
					}),
					qg(15399, qh( 8476)),	-- Amani Encroachment
					n(15407, {	-- Chieftain Zul'Marosh
						i(23249, {	-- Amani Invasion Plans
							qh(9360),	-- Amani Invasion
						}),
					}),
					qg(15401, qh( 8486)),	-- Arcane Instability
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
					qg(15969, qh( 8894)),	-- Cleaning up the Grounds
					qg(15402, qh( 8487)),	-- Corrupted Soil
					qg(15403, qh( 9352)),	-- Darnassian Intrusions
					qg(15924, qh( 8889)),	-- Deactivating the Spire
					qg(15942, qh( 9252)),	-- Defending Fairbreeze Village
					qg(15418, qh( 8895)),	-- Delivery to the North Sanctum
--]]					
					qg(16183, qh( 9148, {	-- Delivery to Tranquillien
						i( 28146),
						i( 28147),
						i( 28148),
						i(131243),
					})),
--[[					
					qg(15403, qh( 9256)),	-- Fairbreeze Village
					qg(15939, qh( 9359)),	-- Farstrider Retreat
					qg(15970, qh( 9402, {	-- Fetch!
						["groups"] = {
						},
						["classes"] = {8}, -- Mage
					})),
					qg(15920, qh( 8884)),	-- Fish Heads, Fish Heads...
					qg(44036, qh( 9133, {	-- Fly to Silvermoon City
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
					})),
					qg(16261, qh( 9130, {	-- Goods from Silvermoon City
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
					})),
					qg(15921, qh( 8886)),	-- Grimscale Pirates!
					n(15968, {	-- Darnassian Scout
						i(20765, {	-- Incriminating Documents							
							qh(8482),	-- Incriminating Documents
						}),
					}),
					qh(32668, {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
						["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
					}),
--					qh(14081),	-- Learn to Ride in the Eversong Woods (REMOVED)
					qg(15404, qh( 8480)),	-- Lost Armaments
					qg(15418, qh( 8472)),	-- Major Malfunction
					qg(15405, qh( 9119)),	-- Malfunction at the West Sanctum
					qg(16210, qh( 9144)),	-- Missing in the Ghostlands
					n(15409, {	-- Old Whitebark
						i(23228, {	-- Old Whitebark's Pendant
							qh(8474),	-- Old Whitebark's Pendant
						}),
					}),
					qg(15417, qh( 8491)),	-- Pelt Collection
					qg(16362, qh( 8490)),	-- Powering our Defenses
					qg(15397, qh( 9358)),	-- Ranger Sareyn
--]]					
					qg(15970, qh( 9404, {	-- Recently Living
						["groups"] = {
							i(9513),
							i(7508)
						},
						["classes"] = {8} -- Mage
					})),
--[[					
					qg(15402, qh( 9255)),	-- Research Notes
					qg(16192, qh( 9135, {	-- Return to Sathiel
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
					})),
					qg(15941, qh( 9035)),	-- Roadside Ambush
					qg(15942, qh( 9253)),	-- Runewarden Deryan
					qg(16210, qh( 9395)),	-- Saltheril's Haven
					qg(15939, qh( 8892)),	-- Situation at Sunsail Anchorage
					qg(16191, qh( 9134, {	-- Skymistress Gloaming
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
					})),
					qg(15945, qh( 9062)),	-- Soaked Pages
					qg(15970, qh( 9066)),	-- Swift Discipline
					qg(15945, qh( 9064)),	-- Taking the Fall
					qg(15416, qh( 8475)),	-- The Dead Scar
					qg(15403, qh( 8483)),	-- The Dwarven Spy
					qg(16196, qh( 9147)),	-- The Fallen Courier
					qg(34483, qh(14171, {	-- The Grateful Dead (HOLIDAY! Day of the Dead)
						["groups"] = {
						},
						["races"] = {10}, -- Blood Elf
					})),
					qg(15951, qh( 8888)),	-- The Magister's Apprentice
					qg(16144, qh( 9067)),	-- The Party Never Ends
					qg(15970, qh( 9403, {	-- The Purest Water
						["groups"] = {
						},
						["classes"] = {8}, -- Mage
					})),
					qg(15920, qh( 8885)),	-- The Ring of Mmmrrrggglll
					qg(16397, qh( 9258)),	-- The Scorched Grove
					qg(15400, qh( 8477)),	-- The Spearcrafter's Hammer
					qg(16210, qh( 9254)),	-- The Wayward Apprentice					
					qg(15402, qh( 8488)),	-- Unexpected Results
					qg(15403, qh( 8463)),	-- Unstable Mana Crystals
					o(180918, {	-- Wanted: Thaelis the Hungerer
						qh(8468),	-- Wanted: Thaelis the Hungerer
					}),
					qg(15399, qh( 9363)),	-- Warning Fairbreeze Village
					qg(15924, qh( 9394)),	-- Where's Wyllithen?
					qg(15398, qh(10166)),	-- Whitebark's Memory
--]]					
					qg(15924, qh( 8890, {	-- Word from the Spire
						i(23399)
					})),
--					qh( 9076),	-- Wretched Ringleader
					qg(15406, qh( 8479, {	-- Zul'Marosh
						i(22969),
						i(22971)
					})),					
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
						i(29953),
						i(29956),
						i(29957)
					}),
					n(50484, { -- Magistrix Nizara <Silvermoon City Quartermaster>
						i(64914),
						i(64915),
						i(64916),
						i(45585),
					}),
					n(16264, { -- Winaestra <Hawkstrider Breeder>
						i(28936),
						i(29223),
						i(29224),
						i(28927),
						i(29220),
						i(29221),
						i(29222),
					})
				}),
				m(893, { 	-- Sunstrider Isle
					["groups"] = {
--[[					
						n(-17, {	-- Quests
							qg(15296, qh(37440)),	-- A Fistful of Slivers
							qg(15296, qh( 8336)),	-- A Fistful of Slivers
							qg(15281, qh( 8334)),	-- Aggression
							qg(15281, qh( 8347)),	-- Aiding the Outrunners
							qg(15301, qh( 8350)),	-- Completing the Delivery
							qg(15281, qh( 8335)),	-- Felendren the Banished
							qg(17849, qh( 9705)),	-- Package Recovery
							qg(15278, qh( 8325)),	-- Reclaiming Sunstrider Isle
							qg(15278, qh( 8327)),	-- Report to Lanthan Perilon
							qg(15301, qh( 9704)),	-- Slain by the Wretched
							qg(15295, qh( 8330)),	-- Solanian's Belongings
							qg(15295, qh(37443)),	-- Solanian's Belongings
							n(15298, {	-- Tainted Arcane Wraith
								i(20483, {	-- Tainted Arcane Sliver
									qh(8338),	-- Tainted Arcane Sliver
								}),
							}),
							qg(15295, q(  8345)),	-- The Shrine of Dath'Remar
							qg(15295, qh(37442)),	-- The Shrine of Dath'Remar
							qg(15297, qh( 8346)),	-- Thirst Unending
							qg(15297, qh(37439)),	-- Thirst Unending
							qg(15278, qh( 8326)),	-- Unfortunate Measures
						}),
--]]						
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