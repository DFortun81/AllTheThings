---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			["groups"] = {			
				n(-228, {	-- Flight Paths
					fp(625, {	-- Fairbreeze Village, Eversong Woods [H]
						["description"] = "Fairbreeze Village, Eversong Woods - Horde Only",
						["coord"] = { 44, 70 },
					}),
					fp(631, {	-- Falconwing Square, Eversong Woods [H]
						["description"] = "Falconwing Square, Eversong Woods  - Horde Only",
						["coord"] = { 46.2, 46.8 },
					}),
					fp(82, {	-- Silvermoon City [H]
						["description"] = "Silvermoon City  - Horde Only",
						["coord"] = { 54.4, 50.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					{	-- Cat
						["speciesID"] = 459,	-- Cat
						["crs"] = { 62019 },	-- Cat
					},
					{	-- Ruby Sapling
						["speciesID"] = 460,	-- Ruby Sapling
						["crs"] = { 62020 },	-- Ruby Sapling
					},
					{	-- Small Frog
						["speciesID"] = 419,	-- Small Frog
						["crs"] = { 61071 },	-- Small Frog
					},
					{	-- Snake
						["speciesID"] = 387,	-- Snake
						["crs"] = { 61142 },	-- Snake
					},
					{	-- Toad
						["speciesID"] = 420,	-- Toad
						["crs"] = { 61369 },	-- Toad
					},
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
				}),
				n(-38, {	-- Profession
					prof(356, { -- Fishing
						["groups"] = {
							i(6643),		-- Bloated Smallfish. He contains a Malachite & a Tiyerseye, but the rate to fish him is 1 to 2000-4000.
						},
					}),
				}),
				n(-17, {	-- Quests
					o(181011, {	-- Magister Duskwither's Journal
						qh(8891),	-- Abandoned Investigations
					}),
					qh( 8476, {	-- Amani Encroachment
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["sourceQuests"] = { 9359 },	-- Farstrider Retreat
					}),
					{
						["qg"] = 15407,	-- Chieftain Zul'Marosh
						["races"] = HORDE_ONLY,
						["itemID"] = 23249,	-- Amani Invasion Plans
						["questID"] = 9360,	-- Amani Invasion
					},
					qh( 8473, {	-- A Somber Task
						["qg"] = 15398,	-- Larianna Riverwind
						["sourceQuests"] = { 9258 },	-- The Scorched Grove
					}),
					qh( 8486, {	-- Arcane Instability
						["qg"] = 15401,	-- Ley-Keeper Velania
						["sourceQuests"] = { 9119 },	-- Malfunction at the West Sanctum
					}),
					{
						["qgs"] = {
							15670,	-- Grimscale Forager
							15668,	-- Grimscale Murloc
							15669,	-- Grimscale Oracle
							15950,	-- Grimscale Seer
							15937,	-- Mmmrrrggglll 
						},
						["races"] = HORDE_ONLY,
						["itemID"] = 21776,	-- Captain Kelisendra's Lost Rutters
						["questID"] = 8887,	-- Captain Kelisendra's Lost Rutters
					},
					qh( 8894, {	-- Cleaning up the Grounds
						["qg"] = 15969,	-- Groundskeeper Wyllithen
						["sourceQuests"] = { 9394 },	-- Where's Wyllithen?
					}),
					qh( 8350, {	-- Completing the Delivery
						["qg"] = 15301,	-- Outrunner Alarion
						["sourceQuests"] = { 9705 },	-- Package Recovery
					}),
					qh( 8487, {	-- Corrupted Soil
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuests"] = { 9254 },	-- The Wayward Apprentice
					}),
					qh( 9352, {	-- Darnassian Intrusions
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuests"] = { 8463 },	-- Unstable Mana Crystals
					}),
					qh( 8889, {	-- Deactivating the Spire
						["qg"] = 15924,	-- Apprentice Loralthalis
						["sourceQuests"] = { 8888 },	-- The Magister's Apprentice
					}),
					qh( 9252, {	-- Defending Fairbreeze Village
						["qg"] = 15942,	-- Ranger Sareyn
						["sourceQuests"] = { 9358 },	-- Ranger Sareyn
					}),
					qh( 8895, {	-- Delivery to the North Sanctum
						["qg"] = 15418,	-- Magister Jaronis
						["sourceQuests"] = { 8472 },	-- Major Malfunction
					}),
					qh( 9148, {	-- Delivery to Tranquillien
						["groups"] = {
							i(28148),	-- Bronze Plate Bracers
							i(28146),	-- Courier's Wraps
							i(131243),	-- Tranquillien Ranger's Cuffs
							i(28147),	-- Tranquillien Scout's Bracers
							i(22571),	-- Courier's Bag
						},
						["qg"] = 16183,	-- Courier Dawnstrider
						["sourceQuests"] = { 9147 },	-- The Fallen Courier
					}),
					qh( 9256, {	-- Fairbreeze Village
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuests"] = { 8483 },	-- The Dwarven Spy
					}),
					qh( 9359, {	-- Farstrider Retreat
						["qg"] = 15939,	-- Ranger Degolien
						["sourceQuests"] = { 8892 },	-- Situation at Sunsail Anchorage
					}),
					qh( 9402, {	-- Fetch!
						["qg"] = 15970,	-- Instructor Antheol
						["classes"] = {8}, -- Mage
					}),
					qh( 8884, {	-- Fish Heads, Fish Heads...
						["qg"] = 15920,	-- Hathvelion Sungaze
					}),
					q(  9133, {	-- Fly to Silvermoon City
						["qg"] = 44036,	-- Skymaster Brightdawn
						["sourceQuests"] = { 9130 },	-- Goods from Silvermoon City
						["races"] = {10}, -- Blood Elf
					}),
					q(  9130, {	-- Goods from Silvermoon City
						["qg"] = 16261,	-- Sathiel
						["races"] = {10}, -- Blood Elf
					}),
					qh( 8886, {	-- Grimscale Pirates!
						["qg"] = 15921,	-- Captain Kelisendra
					}),
					{
						["qg"] = 15968,	-- Darnassian Scout
						["races"] = HORDE_ONLY,
						["itemID"] = 20765,	-- Incriminating Documents
						["questID"] = 8482,	-- Incriminating Documents
						["sourceQuests"] = { 9352 },	-- Darnassian Intrusions
					},
					q( 32668, {	-- Learn To Ride
						["races"] = { 10 }, -- Blood Elf
						["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
					}),
--					qh(14081),	-- Learn to Ride in the Eversong Woods (REMOVED)
					qh( 8480, {	-- Lost Armaments
						["qg"] = 15404,	-- Velendris Whitemorn
					}),
					qh( 8472, {	-- Major Malfunction
						["qg"] = 15418,	-- Magister Jaronis
					}),
					qh( 9119, {	-- Malfunction at the West Sanctum
						["qg"] = 15405,	-- Ley-Keeper Caidanis
						["sourceQuests"] = { 8895 },	-- Delivery to the North Sanctum
					}),
					qh( 9144, {	-- Missing in the Ghostlands (requires level 10)
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					{
						["qg"] = 15409,	-- Old Whitebark
						["races"] = HORDE_ONLY,
						["itemID"] = 23228,	-- Old Whitebark's Pendant
						["questID"] = 8474,	-- Old Whitebark's Pendant
					},
					qh( 9705, {	-- Package Recovery
						["sourceQuests"] = { 9704 },	-- Slain by the Wretched
					}),
					qh( 8491, {	-- Pelt Collection
						["qg"] = 15417,	-- Velan Brightoak
					}),
					qh( 8490, {	-- Powering our Defenses
						["qg"] = 16362,	-- Runewarden Deryan
						["sourceQuests"] = { 9253 },	-- Runewarden Deryan
					}),
					qh( 9358, {	-- Ranger Sareyn
						["qg"] = 15397,	-- Marniel Amberlight
					}),
					qh( 9404, {	-- Recently Living
						["groups"] = {
							i(9513),	-- Ley Staff
							i(7508),	-- Ley Orb
						},
						["qg"] = 15970,	-- Instructor Antheol
						["classes"] = { 8 }, -- Mage
						["sourceQuests"] = { 9403 },	-- The Purest Water
					}),
					qh( 9255, {	-- Research Notes
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuests"] = { 8488 },	-- Unexpected Results
					}),
					q(  9135, {	-- Return to Sathiel
						["qg"] = 16192,	-- Skymistress Gloaming
						["sourceQuests"] = { 9134 },	-- Skymistress Gloaming
						["races"] = {10}, -- Blood Elf
					}),
					qh( 9035, {	-- Roadside Ambush
						["qg"] = 15941,	-- Apprentice Ralen
						["description"] = "This quest counts towards Loremaster and is unavailable after you do the quest Soaked Pages.",
					}),
					qh( 9253, {	-- Runewarden Deryan
						["qg"] = 15942,	-- Ranger Sareyn
						["sourceQuests"] = { 9252 },	-- Defending Fairbreeze Village
					}),
					qh( 9395, {	-- Saltheril's Haven
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					qh( 8892, {	-- Situation at Sunsail Anchorage
						["qg"] = 15939,	-- Ranger Degolien
						["sourceQuests"] = { 9256 },	-- Fairbreeze Village
					}),
					q(  9134, {	-- Skymistress Gloaming
						["qg"] = 16191,	-- Sathren Azuredawn
						["sourceQuests"] = { 9133 },	-- Fly to Silvermoon City
						["races"] = {10}, -- Blood Elf
					}),
					qh( 9704, {	-- Slain by the Wretched
						["qg"] = 15301,	-- Outrunner Alarion
						["sourceQuests"] = { 8347 },	-- Aiding the Outrunners (BLOOD ELF ONLY)
					}),
					qh( 9062, {	-- Soaked Pages
						["qg"] = 15945,	-- Apprentice Meledor
						["sourceQuests"] = { 9035 },	-- Roadside Ambush
						["description"] = "If you are working towards Loremaster, make sure you pick up Roadside Ambush before doing this quest - it counts toward the achievement and is unavailable after turning in Soaked Pages.",
					}),
					qh( 9066, {	-- Swift Discipline
						["qg"] = 15970,	-- Instructor Antheol
						["sourceQuests"] = { 9064 },	-- Taking the Fall
					}),
					qh( 9064, {	-- Taking the Fall
						["qg"] = 15945,	-- Apprentice Meledor
						["sourceQuests"] = { 9062 },	-- Soaked Pages
					}),
					qh( 8475, {	-- The Dead Scar
						["qg"] = 15416,	-- Ranger Jaela
					}),
					qh( 8483, {	-- The Dwarven Spy
						["qg"] = 15403,	-- Aeldon Sunbrand
						["sourceQuests"] = { 8482 },	-- Incriminating Documents
					}),
					qh( 9147, {	-- The Fallen Courier
						["qg"] = 16196,	-- Apothecary Thedra
						["sourceQuests"] = { 9144 },	-- Missing in the Ghostlands
					}),
--[[					
					q( 14171, {	-- The Grateful Dead (HOLIDAY! Day of the Dead)
						["qg"] = 34483,	-- Cheerful Blood Elf Spirit
						["races"] = { 10 }, -- Blood Elf
					}),
--]]
					qh( 8888, {	-- The Magister's Apprentice
						["qg"] = 15951,	-- Magister Duskwither
					}),
					qh( 9067, {	-- The Party Never Ends
						["qg"] = 16144,	-- Lord Saltheril
						["sourceQuests"] = { 9395 },	-- Saltheril's Haven
					}),
					qh( 9403, {	-- The Purest Water
						["qg"]	= 15970,	-- Instructor Antheol
						["classes"] = {8}, -- Mage
						["sourceQuests"] = { 9402 },	-- Fetch!
					}),
					qh( 8885, {	-- The Ring of Mmmrrrggglll
						["qg"] = 15920,	-- Hathvelion Sungaze
						["sourceQuests"] = { 8884 },	-- Fish Heads, Fish Heads...
					}),
					qh( 9258, {	-- The Scorched Grove
						["qg"] = 16397,	-- Ardeyn Riverwind
					}),
					qh( 8477, {	-- The Spearcrafter's Hammer
						["qg"] = 15400,	-- Arathel Sunforge
					}),
					qh( 9254, {	-- The Wayward Apprentice
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					}),
					qh( 8488, {	-- Unexpected Results
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuests"] = { 8487 },	-- Corrupted Soil
					}),
					qh( 8463, {	-- Unstable Mana Crystals
						["qg"] = 15403,	-- Aeldon Sunbrand
					}),
					o(180918, {	-- Wanted: Thaelis the Hungerer
						qh(8468),	-- Wanted: Thaelis the Hungerer
					}),
					qh( 9363, {	-- Warning Fairbreeze Village
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["sourceQuests"] = { 9360 },	-- Amani Invasion
					}),
					qh( 9394, {	-- Where's Wyllithen?
						["qg"] = 15924,	-- Apprentice Loralthalis
					}),
					qh(10166, {	-- Whitebark's Memory
						["qg"] = 15398,	-- Larianna Riverwind
						["sourceQuests"] = { 15409 },	-- Old Whitebark's Pendant
					}),
					qh( 8890, {	-- Word from the Spire
						["groups"] = {
							i(23399),	-- Fallen Apprentice's Robe
						},
						["qg"] = 15924,	-- Apprentice Loralthalis
						["sourceQuests"] = { 8889 },	-- Deactivating the Spire
					}),
					qh( 9076, {	-- Wretched Ringleader
						["qg"] = 15404,	-- Velendris Whitemorn
						["sourceQuests"] = { 8480 },	-- Lost Armaments
					}),
					qh( 8479, {	-- Zul'Marosh
						["groups"] = {
							i(22969),	-- Ven'jashi's Bow
							i(22971),	-- Hoodoo Wand
						},
						["qg"] = 15406,	-- Ven'jashi
					}),
				}),
				n(-16, {	-- Rares	
					n(16854, { -- Eldinarcus
						dr(3, { i(2965), }),	-- Warrior's Tunic
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
				nh(-2, {	-- Vendors
					n(18951, {	-- Erilia <Enchanting Vendor>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(16860, {	-- Jilanne
						i(29953),	-- Golden Dragonhawk Hatchling (PET!)
						i(29956),	-- Red Dragonhawk Hatchling (PET!)
						i(29957),	-- Silver Dragonhawk Hatchling (PET!)
					}),
					n(16262, {	-- Landraelanis <Tradesman>
						i(27685),	-- Recipe: Lynx Steak
					}),
					n(50484, {	-- Magistrix Nizara <Silvermoon City Quartermaster>
						i(64914),	-- Shroud of Silvermoon
						i(64915),	-- Cape of Silvermoon
						i(64916),	-- Mantle of Silvermoon
						i(45585),	-- Silvermoon City Tabard
					}),
					n(16264, {	-- Winaestra <Hawkstrider Breeder>
						i(28936),	-- Swift Pink Hawkstrider (MOUNT!)
						i(29223),	-- Swift Green Hawkstrider (MOUNT!)
						i(29224),	-- Swift Purple Hawkstrider (MOUNT!)
						i(28927),	-- Red Hawkstrider (MOUNT!)
						i(29220),	-- Blue Hawkstrider (MOUNT!)
						i(29221),	-- Black Hawkstrider (MOUNT!)
						i(29222),	-- Purple Hawkstrider (MOUNT!)
					})
				}),
			},
			["lvl"] = 1,	
			["achievementID"] = 859,
			["description"] = "|cff66ccffEversong Woods is the starter zone for the Blood Elf race. It is a golden forest with typical high elf buildings. In the center of the map is a blighted strip known as the Dead Scar, a remnant from Arthas' battle against the High Elves. Quests involve learning about the blood elves' rich history, decadent lifestyle, and their struggles to keep the Dead Scar from growing.|r",				
		}),
	}),
};