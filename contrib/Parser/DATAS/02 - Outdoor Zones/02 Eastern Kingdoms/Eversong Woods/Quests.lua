---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			n(-17, {	-- Quests
				q(8476, {	-- Amani Encroachment
					["qg"] = 15399,	-- Lieutenant Dawnrunner
					["coord"] = { 60.3, 62.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9359,	-- Farstrider Retreat
				}),
				i(23249, {	-- Amani Invasion Plans
					["coord"] = { 62.5, 79.7, 94 },
					["crs"] = { 15407 },	-- Chieftain Zul'Marosh
					["g"] = {
						q(9360, {	-- Amani Invasion
							["races"] = HORDE_ONLY,
						}),
					}
				}),
				q(8473, {	-- A Somber Task
					["qg"] = 15398,	-- Larianna Riverwind
					["coord"] = { 34.0, 80.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9258,	-- The Scorched Grove
				}),
				q(8486, {	-- Arcane Instability
					["qg"] = 15401,	-- Ley-Keeper Velania
					["coord"] = { 36.6, 57.4, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9119,	-- Malfunction at the West Sanctum
				}),
				i(21776, {	-- Captain Kelisendra's Lost Rutters
					["questID"] = 8887,
					["races"] = HORDE_ONLY,
					["crs"] = {
						15670,	-- Grimscale Forager
						15668,	-- Grimscale Murloc
						15669,	-- Grimscale Oracle
						15950,	-- Grimscale Seer
						15937,	-- Mmmrrrggglll 
					},
				}),
				q(8894, {	-- Cleaning up the Grounds
					["qg"] = 15969,	-- Groundskeeper Wyllithen
					["coord"] = { 68.7, 46.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9394,	-- Where's Wyllithen?
				}),
				q(8350, {	-- Completing the Delivery
					["qg"] = 15301,	-- Outrunner Alarion
					["coord"] = { 40.4, 32.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9705,	-- Package Recovery
				}),
				q(8487, {	-- Corrupted Soil
					["qg"] = 15402,	-- Apprentice Mirveda
					["coord"] = { 54.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9254,	-- The Wayward Apprentice
				}),
				q(9352, {	-- Darnassian Intrusions
					["qg"] = 15403,	-- Aeldon Sunbrand
					["coord"] = { 48.1, 46.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8463,	-- Unstable Mana Crystals
				}),
				q(8889, {	-- Deactivating the Spire
					["qg"] = 15924,	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8888,	-- The Magister's Apprentice
				}),
				q(9252, {	-- Defending Fairbreeze Village
					["qg"] = 15942,	-- Ranger Sareyn
					["coord"] = { 46.9, 71.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9358,	-- Ranger Sareyn
				}),
				q(8895, {	-- Delivery to the North Sanctum
					["qg"] = 15418,	-- Magister Jaronis
					["coord"] = { 47.2, 46.3, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8472,	-- Major Malfunction
				}),
				q(9148, {	-- Delivery to Tranquillien
					["qg"] = 16183,	-- Courier Dawnstrider
					["coord"] = { 48.9, 88.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9147,	-- The Fallen Courier
					["g"] = {
						i(28148),	-- Bronze Plate Bracers
						i(28146),	-- Courier's Wraps
						i(131243),	-- Tranquillien Ranger's Cuffs
						i(28147),	-- Tranquillien Scout's Bracers
						i(22571),	-- Courier's Bag
					},
				}),
				q(9256, {	-- Fairbreeze Village
					["qg"] = 15403,	-- Aeldon Sunbrand
					["coord"] = { 48.1, 45.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8483,	-- The Dwarven Spy
					["isBreadcrumb"] = true,
				}),
				q(9359, {	-- Farstrider Retreat
					["qg"] = 15939,	-- Ranger Degolien
					["coord"] = { 43.3, 70.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8892,	-- Situation at Sunsail Anchorage
					["isBreadcrumb"] = true,
				}),
				q(9402, {	-- Fetch!
					["qg"] = 15970,	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
				}),
				q(8884, {	-- Fish Heads, Fish Heads...
					["qg"] = 15920,	-- Hathvelion Sungaze
					["coord"] = { 30.2, 58.3, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9133, {	-- Fly to Silvermoon City
					["qg"] = 44036,	-- Skymaster Brightdawn
					["coord"] = { 43.9, 69.9, 94 },
					["sourceQuest"] = 9130,	-- Goods from Silvermoon City
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9130, {	-- Goods from Silvermoon City
					["qg"] = 16261,	-- Sathiel
					["coord"] = { 43.6, 71.5, 94 },
					["races"] = { 10 },	-- Blood Elf
				}),
				q(8886, {	-- Grimscale Pirates!
					["qg"] = 15921,	-- Captain Kelisendra
					["coord"] = { 36.3, 66.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				i(20765, {	-- Incriminating Documents
					["questID"] = 8482,
					["races"] = HORDE_ONLY,
					["crs"] = { 15968 },	-- Darnassian Scout
				}),
				q(32668, {	-- Learn To Ride
					["races"] = { 10 },	-- Blood Elf
					["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
					["isBreadcrumb"] = true,
				}),
				q(14081, {	-- Learn to Ride in the Eversong Woods
					["u"] = 40,
				}),
				q(8480, {	-- Lost Armaments
					["qg"] = 15404,	-- Velendris Whitemorn
					["coord"] = { 36.3, 66.7, 94 },
					["races"] = HORDE_ONLY,
				}),
				o(181011, {	-- Magister Duskwither's Journal
					["coord"] = { 69.2, 52.1, 94 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(8891, {	-- Abandoned Investigations
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(8472, {	-- Major Malfunction
					["qg"] = 15418,	-- Magister Jaronis
					["coord"] = { 47.2, 46.3, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9119, {	-- Malfunction at the West Sanctum
					["qg"] = 15405,	-- Ley-Keeper Caidanis
					["coord"] = { 44.6, 53.1, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8895,	-- Delivery to the North Sanctum
				}),
				q(9144, {	-- Missing in the Ghostlands
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				i(23228, {	-- Old Whitebark's Pendant
					["questID"] = 8474,	-- Old Whitebark's Pendant
					["races"] = HORDE_ONLY,
					["crs"] = { 15409 },	-- Old Whitebark
					["coords"] = {
						{ 34.8, 84.0, 94 },
						{ 35.0, 84.6, 94 },
					},
					
				}),
				q(9705, {	-- Package Recovery
					["coord"] = { 42.0, 35.6, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9704,	-- Slain by the Wretched
				}),
				q(8491, {	-- Pelt Collection
					["qg"] = 15417,	-- Velan Brightoak
					["coord"] = { 44.7, 69.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8490, {	-- Powering our Defenses
					["qg"] = 16362,	-- Runewarden Deryan
					["coord"] = { 44.1, 85.4, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9253,	-- Runewarden Deryan
				}),
				q(9358, {	-- Ranger Sareyn
					["qg"] = 15397,	-- Marniel Amberlight
					["coord"] = { 43.6, 71.3, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9404, {	-- Recently Living
					["qg"] = 15970,	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["sourceQuest"] = 9403,	-- The Purest Water
					["g"] = {
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9255, {	-- Research Notes
					["qg"] = 15402,	-- Apprentice Mirveda
					["coord"] = { 54.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8488,	-- Unexpected Results
				}),
				q(9135, {	-- Return to Sathiel
					["qg"] = 16192,	-- Skymistress Gloaming
					["coord"] = { 54.3, 50.7, 94 },
					["sourceQuest"] = 9134,	-- Skymistress Gloaming
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9035, {	-- Roadside Ambush
					["qg"] = 15941,	-- Apprentice Ralen
					["coord"] = { 45.1, 56.4, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9253, {	-- Runewarden Deryan
					["qg"] = 15942,	-- Ranger Sareyn
					["coord"] = { 46.9, 71.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9252,	-- Defending Fairbreeze Village
					["isBreadcrumb"] = true,
				}),
				q(9395, {	-- Saltheril's Haven
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8892, {	-- Situation at Sunsail Anchorage
					["qg"] = 15939,	-- Ranger Degolien
					["coord"] = { 43.3, 70.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9256,	-- Fairbreeze Village
				}),
				q(9704, {	-- Slain by the Wretched
					["qg"] = 15301,	-- Outrunner Alarion
					["coord"] = { 40.4, 32.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8347,	-- Aiding the Outrunners
				}),
				q(9062, {	-- Soaked Pages
					["qg"] = 15945,	-- Apprentice Meledor
					["coord"] = { 44.8, 61.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9035,	-- Roadside Ambush
				}),
				q(9066, {	-- Swift Discipline
					["qg"] = 15970,	-- Instructor Antheol
					["coord"] = { 55.6, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9064,	-- Taking the Fall
				}),
				q(9064, {	-- Taking the Fall
					["qg"] = 15945,	-- Apprentice Meledor
					["coord"] = { 44.8, 61.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9062,	-- Soaked Pages
				}),
				q(8475, {	-- The Dead Scar
					["qg"] = 15416,	-- Ranger Jaela
					["coord"] = { 50.3, 50.7, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8483, {	-- The Dwarven Spy
					["qg"] = 15403,	-- Aeldon Sunbrand
					["coord"] = { 48.1, 46.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8482,	-- Incriminating Documents
				}),
				q(9147, {	-- The Fallen Courier
					["qg"] = 16196,	-- Apothecary Thedra
					["coord"] = { 49.0, 89.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9144,	-- Missing in the Ghostlands
				}),
				q(8888, {	-- The Magister's Apprentice
					["qg"] = 15951,	-- Magister Duskwither
					["coord"] = { 60.3, 61.3, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9067, {	-- The Party Never Ends
					["qg"] = 16144,	-- Lord Saltheril
					["coord"] = { 38.1, 73.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9395,	-- Saltheril's Haven
				}),
				q(9403, {	-- The Purest Water
					["qg"]	= 15970,	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["classes"] = { 8 },	-- Mage
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9402,	-- Fetch!
				}),
				q(8885, {	-- The Ring of Mmmrrrggglll
					["qg"] = 15920,	-- Hathvelion Sungaze
					["coord"] = { 30.2, 58.3, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8884,	-- Fish Heads, Fish Heads...
				}),
				q(9258, {	-- The Scorched Grove
					["qg"] = 16397,	-- Ardeyn Riverwind
					["coord"] = { 43.6, 71.2, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8477, {	-- The Spearcrafter's Hammer
					["qg"] = 15400,	-- Arathel Sunforge
					["coord"] = { 59.5, 62.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9254, {	-- The Wayward Apprentice
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8488, {	-- Unexpected Results
					["qg"] = 15402,	-- Apprentice Mirveda
					["coord"] = { 4.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8487,	-- Corrupted Soil
				}),
				q(8463, {	-- Unstable Mana Crystals
					["qg"] = 15403,	-- Aeldon Sunbrand
					["coord"] = { 48.1, 45.9, 94 },
					["races"] = HORDE_ONLY,
				}),
				o(180918, {	-- Wanted: Thaelis the Hungerer
					["questID"] = 8468,
					["coord"] = { 48.1, 46.3, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9363, {	-- Warning Fairbreeze Village
					["qg"] = 15399,	-- Lieutenant Dawnrunner
					["coord"] = { 60.3, 62.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9360,	-- Amani Invasion
				}),
				q(9394, {	-- Where's Wyllithen?
					["qg"] = 15924,	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10166, {	-- Whitebark's Memory
					["qg"] = 15398,	-- Larianna Riverwind
					["coord"] = { 34.0, 80.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 15409,	-- Old Whitebark's Pendant
				}),
				q(8890, {	-- Word from the Spire
					["qg"] = 15924,	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8889,	-- Deactivating the Spire
					["g"] = {
						i(23399),	-- Fallen Apprentice's Robe
					},
				}),
				q(9076, {	-- Wretched Ringleader
					["qg"] = 15404,	-- Velendris Whitemorn
					["coord"] = { 36.3, 66.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8480,	-- Lost Armaments
				}),
				q(8479, {	-- Zul'Marosh
					["qg"] = 15406,	-- Ven'jashi
					["coord"] = { 70.4, 72.3, 94 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(22969),	-- Ven'jashi's Bow
						i(22971),	-- Hoodoo Wand
					},
				}),
			}),
		}),
	}),
};