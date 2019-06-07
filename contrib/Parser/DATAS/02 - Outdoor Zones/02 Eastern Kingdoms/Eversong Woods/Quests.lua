---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Amani Encroachment
						["questID"] = 8476,
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["coord"] = { 60.3, 62.7, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9359,	-- Farstrider Retreat
					},
					{	-- Amani Invasion Plans
						["itemID"] = 23249,
						["coord"] = { 62.5, 79.7, 94 },
						["crs"] = {
							15407,	-- Chieftain Zul'Marosh
						},
						["groups"] = {
							{
								["questID"] = 9360,	-- Amani Invasion
								["races"] = HORDE_ONLY,
							},
						}
					},
					{	-- A Somber Task
						["questID"] = 8473,
						["qg"] = 15398,	-- Larianna Riverwind
						["coord"] = { 34.0, 80.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9258,	-- The Scorched Grove
					},
					{	-- Arcane Instability
						["questID"] = 8486,
						["qg"] = 15401,	-- Ley-Keeper Velania
						["coord"] = { 36.6, 57.4, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9119,	-- Malfunction at the West Sanctum
					},
					{	-- Captain Kelisendra's Lost Rutters
						["itemID"] = 21776,
						["questID"] = 8887,
						["races"] = HORDE_ONLY,
						["crs"] = {
							15670,	-- Grimscale Forager
							15668,	-- Grimscale Murloc
							15669,	-- Grimscale Oracle
							15950,	-- Grimscale Seer
							15937,	-- Mmmrrrggglll 
						},
					},
					{	-- Cleaning up the Grounds
						["questID"] = 8894,
						["qg"] = 15969,	-- Groundskeeper Wyllithen
						["coord"] = { 68.7, 46.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9394,	-- Where's Wyllithen?
					},
					{	-- Completing the Delivery
						["questID"] = 8350,
						["qg"] = 15301,	-- Outrunner Alarion
						["coord"] = { 40.4, 32.2, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9705,	-- Package Recovery
					},
					{	-- Corrupted Soil
						["questID"] = 8487,
						["qg"] = 15402,	-- Apprentice Mirveda
						["coord"] = { 54.2, 70.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9254,	-- The Wayward Apprentice
					},
					{	-- Darnassian Intrusions
						["questID"] = 9352,
						["qg"] = 15403,	-- Aeldon Sunbrand
						["coord"] = { 48.1, 46.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8463,	-- Unstable Mana Crystals
					},
					{	-- Deactivating the Spire
						["questID"] = 8889,
						["qg"] = 15924,	-- Apprentice Loralthalis
						["coord"] = { 67.8, 56.5, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8888,	-- The Magister's Apprentice
					},
					{	-- Defending Fairbreeze Village
						["questID"] = 9252,
						["qg"] = 15942,	-- Ranger Sareyn
						["coord"] = { 46.9, 71.7, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9358,	-- Ranger Sareyn
					},
					{	-- Delivery to the North Sanctum
						["questID"] = 8895,
						["qg"] = 15418,	-- Magister Jaronis
						["coord"] = { 47.2, 46.3, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8472,	-- Major Malfunction
					},
					{	-- Delivery to Tranquillien
						["questID"] = 9148,
						["qg"] = 16183,	-- Courier Dawnstrider
						["coord"] = { 48.9, 88.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9147,	-- The Fallen Courier
						["groups"] = {
							i(28148),	-- Bronze Plate Bracers
							i(28146),	-- Courier's Wraps
							i(131243),	-- Tranquillien Ranger's Cuffs
							i(28147),	-- Tranquillien Scout's Bracers
							i(22571),	-- Courier's Bag
						},
					},
					{	-- Fairbreeze Village
						["questID"] = 9256,
						["qg"] = 15403,	-- Aeldon Sunbrand
						["coord"] = { 48.1, 45.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8483,	-- The Dwarven Spy
						["isBreadcrumb"] = true,
					},
					{	-- Farstrider Retreat
						["questID"] = 9359,
						["qg"] = 15939,	-- Ranger Degolien
						["coord"] = { 43.3, 70.8, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8892,	-- Situation at Sunsail Anchorage
						["isBreadcrumb"] = true,
					},
					{	-- Fetch!
						["questID"] = 9402,
						["qg"] = 15970,	-- Instructor Antheol
						["coord"] = { 55.7, 54.5, 94 },
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
					},
					{	-- Fish Heads, Fish Heads...
						["questID"] = 8884,
						["qg"] = 15920,	-- Hathvelion Sungaze
						["coord"] = { 30.2, 58.3, 94 },
						["races"] = HORDE_ONLY,
					},
					q(9133, {	-- Fly to Silvermoon City
						["qg"] = 44036,	-- Skymaster Brightdawn
						["coord"] = { 43.9, 69.9, 94 },
						["sourceQuest"] = 9130,	-- Goods from Silvermoon City
						["races"] = { 10 },	-- Blood Elf
					}),
					{	-- Goods from Silvermoon City
						["questID"] = 9130,
						["qg"] = 16261,	-- Sathiel
						["coord"] = { 43.6, 71.5, 94 },
						["races"] = { 10 },	-- Blood Elf
					},
					{	-- Grimscale Pirates!
						["questID"] = 8886,
						["qg"] = 15921,	-- Captain Kelisendra
						["coord"] = { 36.3, 66.6, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Incriminating Documents
						["itemID"] = 20765,
						["questID"] = 8482,	-- Incriminating Documents
						["races"] = HORDE_ONLY,
						["crs"] = {
							15968,	-- Darnassian Scout
						}
					},
					{	-- Learn To Ride
						["questID"] = 32668,
						["races"] = { 10 },	-- Blood Elf
						["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
						["isBreadcrumb"] = true,
					},
					{	-- Learn to Ride in the Eversong Woods
						["u"] = 40,
						["questID"] = 14081,
					},
					{	-- Lost Armaments
						["questID"] = 8480,
						["qg"] = 15404,	-- Velendris Whitemorn
						["coord"] = { 36.3, 66.7, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Magister Duskwither's Journal
						["objectID"] = 181011,
						["coord"] = { 69.2, 52.1, 94 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Abandoned Investigations
								["questID"] = 8891,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Major Malfunction
						["questID"] = 8472,
						["qg"] = 15418,	-- Magister Jaronis
						["coord"] = { 47.2, 46.3, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Malfunction at the West Sanctum
						["questID"] = 9119,
						["qg"] = 15405,	-- Ley-Keeper Caidanis
						["coord"] = { 44.6, 53.1, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8895,	-- Delivery to the North Sanctum
					},
					{	-- Missing in the Ghostlands
						["questID"] = 9144,
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
						["coord"] = { 44.0, 70.7, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Old Whitebark's Pendant
						["itemID"] = 23228,
						["questID"] = 8474,	-- Old Whitebark's Pendant
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 34.8, 84.0, 94 },
							{ 35.0, 84.6, 94 },
						},
						["crs"] = {
							15409,	-- Old Whitebark
						},
					},
					{	-- Package Recovery
						["questID"] = 9705,
						["coord"] = { 42.0, 35.6, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9704,	-- Slain by the Wretched
					},
					{	-- Pelt Collection
						["questID"] = 8491,
						["qg"] = 15417,	-- Velan Brightoak
						["coord"] = { 44.7, 69.6, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Powering our Defenses
						["questID"] = 8490,
						["qg"] = 16362,	-- Runewarden Deryan
						["coord"] = { 44.1, 85.4, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9253,	-- Runewarden Deryan
					},
					{	-- Ranger Sareyn
						["questID"] = 9358,
						["qg"] = 15397,	-- Marniel Amberlight
						["coord"] = { 43.6, 71.3, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Recently Living
						["questID"] = 9404,
						["qg"] = 15970,	-- Instructor Antheol
						["coord"] = { 55.7, 54.5, 94 },
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["sourceQuest"] = 9403,	-- The Purest Water
						["groups"] = {
							i(9513),	-- Ley Staff
							i(7508),	-- Ley Orb
						},
					},
					{	-- Research Notes
						["questID"] = 9255,
						["qg"] = 15402,	-- Apprentice Mirveda
						["coord"] = { 54.2, 70.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8488,	-- Unexpected Results
					},
					q(9135, {	-- Return to Sathiel
						["qg"] = 16192,	-- Skymistress Gloaming
						["coord"] = { 54.3, 50.7, 94 },
						["sourceQuest"] = 9134,	-- Skymistress Gloaming
						["races"] = { 10 },	-- Blood Elf
					}),
					{	-- Roadside Ambush
						["questID"] = 9035,
						["qg"] = 15941,	-- Apprentice Ralen
						["coord"] = { 45.1, 56.4, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Runewarden Deryan
						["questID"] = 9253,
						["qg"] = 15942,	-- Ranger Sareyn
						["coord"] = { 46.9, 71.8, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9252,	-- Defending Fairbreeze Village
						["isBreadcrumb"] = true,
					},
					{	-- Saltheril's Haven
						["questID"] = 9395,
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
						["coord"] = { 44.0, 70.7, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Situation at Sunsail Anchorage
						["questID"] = 8892,
						["qg"] = 15939,	-- Ranger Degolien
						["coord"] = { 43.3, 70.8, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9256,	-- Fairbreeze Village
					},
					{	-- Slain by the Wretched
						["questID"] = 9704,
						["qg"] = 15301,	-- Outrunner Alarion
						["coord"] = { 40.4, 32.2, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8347,	-- Aiding the Outrunners
					},
					{	-- Soaked Pages
						["questID"] = 9062,
						["qg"] = 15945,	-- Apprentice Meledor
						["coord"] = { 44.8, 61.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9035,	-- Roadside Ambush
					},
					{	-- Swift Discipline
						["questID"] = 9066,
						["qg"] = 15970,	-- Instructor Antheol
						["coord"] = { 55.6, 54.5, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9064,	-- Taking the Fall
					},
					{	-- Taking the Fall
						["questID"] = 9064,
						["qg"] = 15945,	-- Apprentice Meledor
						["coord"] = { 44.8, 61.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9062,	-- Soaked Pages
					},
					{	-- The Dead Scar
						["questID"] = 8475,
						["qg"] = 15416,	-- Ranger Jaela
						["coord"] = { 50.3, 50.7, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Dwarven Spy
						["questID"] = 8483,
						["qg"] = 15403,	-- Aeldon Sunbrand
						["coord"] = { 48.1, 46.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8482,	-- Incriminating Documents
					},
					{	-- The Fallen Courier
						["questID"] = 9147,
						["qg"] = 16196,	-- Apothecary Thedra
						["coord"] = { 49.0, 89.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9144,	-- Missing in the Ghostlands
					},
					{	-- The Magister's Apprentice
						["questID"] = 8888,
						["qg"] = 15951,	-- Magister Duskwither
						["coord"] = { 60.3, 61.3, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Party Never Ends
						["questID"] = 9067,
						["qg"] = 16144,	-- Lord Saltheril
						["coord"] = { 38.1, 73.5, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9395,	-- Saltheril's Haven
					},
					{	-- The Purest Water
						["questID"] = 9403,
						["qg"]	= 15970,	-- Instructor Antheol
						["coord"] = { 55.7, 54.5, 94 },
						["classes"] = { 8 },	-- Mage
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9402,	-- Fetch!
					},
					{	-- The Ring of Mmmrrrggglll
						["questID"] = 8885,
						["qg"] = 15920,	-- Hathvelion Sungaze
						["coord"] = { 30.2, 58.3, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8884,	-- Fish Heads, Fish Heads...
					},
					{	-- The Scorched Grove
						["questID"] = 9258,
						["qg"] = 16397,	-- Ardeyn Riverwind
						["coord"] = { 43.6, 71.2, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- The Spearcrafter's Hammer
						["questID"] = 8477,
						["qg"] = 15400,	-- Arathel Sunforge
						["coord"] = { 59.5, 62.6, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- The Wayward Apprentice
						["questID"] = 9254,
						["qg"] = 16210,	-- Magistrix Landra Dawnstrider
						["coord"] = { 44.0, 70.7, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Unexpected Results
						["questID"] = 8488,
						["qg"] = 15402,	-- Apprentice Mirveda
						["coord"] = { 4.2, 70.9, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8487,	-- Corrupted Soil
					},
					{	-- Unstable Mana Crystals
						["questID"] = 8463,
						["qg"] = 15403,	-- Aeldon Sunbrand
						["coord"] = { 48.1, 45.9, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Wanted: Thaelis the Hungerer
						["objectID"] = 180918,
						["questID"] = 8468,	-- Wanted: Thaelis the Hungerer
						["coord"] = { 48.1, 46.3, 94 },
						["races"] = HORDE_ONLY,
					},
					{	-- Warning Fairbreeze Village
						["questID"] = 9363,
						["qg"] = 15399,	-- Lieutenant Dawnrunner
						["coord"] = { 60.3, 62.7, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 9360,	-- Amani Invasion
					},
					{	-- Where's Wyllithen?
						["questID"] = 9394,
						["qg"] = 15924,	-- Apprentice Loralthalis
						["coord"] = { 67.8, 56.5, 94 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Whitebark's Memory
						["questID"] = 10166,
						["qg"] = 15398,	-- Larianna Riverwind
						["coord"] = { 34.0, 80.0, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 15409,	-- Old Whitebark's Pendant
					},
					{	-- Word from the Spire
						["questID"] = 8890,
						["qg"] = 15924,	-- Apprentice Loralthalis
						["coord"] = { 67.8, 56.5, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8889,	-- Deactivating the Spire
						["groups"] = {
							i(23399),	-- Fallen Apprentice's Robe
						},
					},
					{	-- Wretched Ringleader
						["questID"] = 9076,
						["qg"] = 15404,	-- Velendris Whitemorn
						["coord"] = { 36.3, 66.7, 94 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 8480,	-- Lost Armaments
					},
					{	-- Zul'Marosh
						["questID"] = 8479,
						["qg"] = 15406,	-- Ven'jashi
						["coord"] = { 70.4, 72.3, 94 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(22969),	-- Ven'jashi's Bow
							i(22971),	-- Hoodoo Wand
						},
					},
				}),
			},
		}),
	}),
};