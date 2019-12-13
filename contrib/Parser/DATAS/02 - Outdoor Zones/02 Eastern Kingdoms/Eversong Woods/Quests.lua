---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			n(-17, {	-- Quests
				q(8891,  {	-- Abandoned Investigations
					["model"] = 191948,
					["coord"] = { 69.2, 52.1, 94 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 181011 },	-- Magister Duskwither's Journal
				}),
				q(8476,  {	-- Amani Encroachment
					["provider"] = { "n", 15399 },	-- Lieutenant Dawnrunner
					["coord"] = { 60.3, 62.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9359,	-- Farstrider Retreat
				}),
				q(9360,  {	-- Amani Invasion
					["crs"] = { 15407 },	-- Chieftain Zul'Marosh
					["coord"] = { 62.5, 79.7, 94 },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 23249 },	-- Amani Invasion Plans
				}),
				q(8473,  {	-- A Somber Task
					["provider"] = { "n", 15398 },	-- Larianna Riverwind
					["coord"] = { 34.0, 80.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9258,	-- The Scorched Grove
				}),
				q(8486,  {	-- Arcane Instability
					["provider"] = { "n", 15401 },	-- Ley-Keeper Velania
					["coord"] = { 36.6, 57.4, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9119,	-- Malfunction at the West Sanctum
				}),
				q(8887,  {	-- Captain Kelisendra's Lost Rutters
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 21776 },	-- Captain Kelisendra's Lost Rutters
					["crs"] = {
						15670,	-- Grimscale Forager
						15668,	-- Grimscale Murloc
						15669,	-- Grimscale Oracle
						15950,	-- Grimscale Seer
						15937,	-- Mmmrrrggglll
					},
				}),
				q(8894,  {	-- Cleaning up the Grounds
					["provider"] = { "n", 15969 },	-- Groundskeeper Wyllithen
					["coord"] = { 68.7, 46.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9394,	-- Where's Wyllithen?
				}),
				q(8350,  {	-- Completing the Delivery
					["provider"] = { "n", 15301 },	-- Outrunner Alarion
					["coord"] = { 40.4, 32.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9705,	-- Package Recovery
				}),
				q(8487,  {	-- Corrupted Soil
					["provider"] = { "n", 15402 },	-- Apprentice Mirveda
					["coord"] = { 54.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9254,	-- The Wayward Apprentice
				}),
				q(9352,  {	-- Darnassian Intrusions
					["provider"] = { "n", 15403 },	-- Aeldon Sunbrand
					["coord"] = { 48.1, 46.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8463,	-- Unstable Mana Crystals
				}),
				q(8889,  {	-- Deactivating the Spire
					["provider"] = { "n", 15924 },	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8888,	-- The Magister's Apprentice
				}),
				q(9252,  {	-- Defending Fairbreeze Village
					["provider"] = { "n", 15942 },	-- Ranger Sareyn
					["coord"] = { 46.9, 71.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9358,	-- Ranger Sareyn
				}),
				q(8895,  {	-- Delivery to the North Sanctum
					["provider"] = { "n", 15418 },	-- Magister Jaronis
					["coord"] = { 47.2, 46.3, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8472,	-- Major Malfunction
				}),
				q(9148,  {	-- Delivery to Tranquillien
					["provider"] = { "n", 16183 },	-- Courier Dawnstrider
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
				q(9256,  {	-- Fairbreeze Village
					["provider"] = { "n", 15403 },	-- Aeldon Sunbrand
					["coord"] = { 48.1, 45.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8483,	-- The Dwarven Spy
					["isBreadcrumb"] = true,
				}),
				q(9359,  {	-- Farstrider Retreat
					["provider"] = { "n", 15939 },	-- Ranger Degolien
					["coord"] = { 43.3, 70.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8892,	-- Situation at Sunsail Anchorage
					["isBreadcrumb"] = true,
				}),
				q(9402,  {	-- Fetch!
					["provider"] = { "n", 15970 },	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
				}),
				q(8884,  {	-- Fish Heads, Fish Heads...
					["provider"] = { "n", 15920 },	-- Hathvelion Sungaze
					["coord"] = { 30.2, 58.3, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9133,  {	-- Fly to Silvermoon City
					["provider"] = { "n", 44036 },	-- Skymaster Brightdawn
					["coord"] = { 43.9, 69.9, 94 },
					["sourceQuest"] = 9130,	-- Goods from Silvermoon City
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9130,  {	-- Goods from Silvermoon City
					["provider"] = { "n", 16261 },	-- Sathiel
					["coord"] = { 43.6, 71.5, 94 },
					["races"] = { 10 },	-- Blood Elf
				}),
				q(8886,  {	-- Grimscale Pirates!
					["provider"] = { "n", 15921 },	-- Captain Kelisendra
					["coord"] = { 36.3, 66.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8482,  {	-- Incriminating Documents
					["crs"] = { 15968 },	-- Darnassian Scout
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 20765 },	-- Incriminating Documents
				}),
				q(32668, {	-- Learn To Ride
					["races"] = { 10 },	-- Blood Elf
					["description"] = "This quest is automatically offered to Blood Elves upon reaching Level 20.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
				}),
				q(14081, {	-- Learn to Ride in the Eversong Woods
					["u"] = 40,
				}),
				q(8480,  {	-- Lost Armaments
					["provider"] = { "n", 15404 },	-- Velendris Whitemorn
					["coord"] = { 36.3, 66.7, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8472,  {	-- Major Malfunction
					["provider"] = { "n", 15418 },	-- Magister Jaronis
					["coord"] = { 47.2, 46.3, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9119,  {	-- Malfunction at the West Sanctum
					["provider"] = { "n", 15405 },	-- Ley-Keeper Caidanis
					["coord"] = { 44.6, 53.1, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8895,	-- Delivery to the North Sanctum
				}),
				q(9144,  {	-- Missing in the Ghostlands
					["provider"] = { "n", 16210 },	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8474,  {	-- Old Whitebark's Pendant
					["provider"] = { "i", 23228 },	-- Old Whitebark's Pendant
					["races"] = HORDE_ONLY,
					["crs"] = { 15409 },	-- Old Whitebark
					["coords"] = {
						{ 34.8, 84.0, 94 },
						{ 35.0, 84.6, 94 },
					},

				}),
				q(9705,  {	-- Package Recovery
					["coord"] = { 42.0, 35.6, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9704,	-- Slain by the Wretched
				}),
				q(8491,  {	-- Pelt Collection
					["provider"] = { "n", 15417 },	-- Velan Brightoak
					["coord"] = { 44.7, 69.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8490,  {	-- Powering our Defenses
					["provider"] = { "n", 16362 },	-- Runewarden Deryan
					["coord"] = { 44.1, 85.4, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9253,	-- Runewarden Deryan
				}),
				q(9358,  {	-- Ranger Sareyn
					["provider"] = { "n", 15397 },	-- Marniel Amberlight
					["coord"] = { 43.6, 71.3, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9404,  {	-- Recently Living
					["provider"] = { "n", 15970 },	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["sourceQuest"] = 9403,	-- The Purest Water
					["g"] = {
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9255,  {	-- Research Notes
					["provider"] = { "n", 15402 },	-- Apprentice Mirveda
					["coord"] = { 54.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8488,	-- Unexpected Results
				}),
				q(9135,  {	-- Return to Sathiel
					["provider"] = { "n", 16192 },	-- Skymistress Gloaming
					["coord"] = { 54.3, 50.7, 94 },
					["sourceQuest"] = 9134,	-- Skymistress Gloaming
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9691, {	-- Return to Silvermoon
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17807 },	-- Master Kelerun Bloodmourn
					["sourceQuest"] = 9686,	-- The Second Trial
				}),
				q(9035,  {	-- Roadside Ambush
					["provider"] = { "n", 15941 },	-- Apprentice Ralen
					["coord"] = { 45.1, 56.4, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9253,  {	-- Runewarden Deryan
					["provider"] = { "n", 15942 },	-- Ranger Sareyn
					["coord"] = { 46.9, 71.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9252,	-- Defending Fairbreeze Village
					["isBreadcrumb"] = true,
				}),
				q(9395,  {	-- Saltheril's Haven
					["provider"] = { "n", 16210 },	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8892,  {	-- Situation at Sunsail Anchorage
					["provider"] = { "n", 15939 },	-- Ranger Degolien
					["coord"] = { 43.3, 70.8, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9256,	-- Fairbreeze Village
				}),
				q(9704,  {	-- Slain by the Wretched
					["provider"] = { "n", 15301 },	-- Outrunner Alarion
					["coord"] = { 40.4, 32.2, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8347,	-- Aiding the Outrunners
				}),
				q(9062,  {	-- Soaked Pages
					["provider"] = { "n", 15945 },	-- Apprentice Meledor
					["coord"] = { 44.8, 61.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9035,	-- Roadside Ambush
				}),
				q(9677, {	-- Summons from Knight-Lord Bloodvalor
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 16275 },	-- Noellene
				}),
				q(9066,  {	-- Swift Discipline
					["provider"] = { "n", 15970 },	-- Instructor Antheol
					["coord"] = { 55.6, 54.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9064,	-- Taking the Fall
				}),
				q(9064,  {	-- Taking the Fall
					["provider"] = { "n", 15945 },	-- Apprentice Meledor
					["coord"] = { 44.8, 61.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9062,	-- Soaked Pages
				}),
				q(8475,  {	-- The Dead Scar
					["provider"] = { "n", 15416 },	-- Ranger Jaela
					["coord"] = { 50.3, 50.7, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8483,  {	-- The Dwarven Spy
					["provider"] = { "n", 15403 },	-- Aeldon Sunbrand
					["coord"] = { 48.1, 46.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8482,	-- Incriminating Documents
				}),
				q(9147,  {	-- The Fallen Courier
					["provider"] = { "n", 16196 },	-- Apothecary Thedra
					["coord"] = { 49.0, 89.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9144,	-- Missing in the Ghostlands
				}),
				q(8888,  {	-- The Magister's Apprentice
					["provider"] = { "n", 15951 },	-- Magister Duskwither
					["coord"] = { 60.3, 61.3, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9067,  {	-- The Party Never Ends
					["provider"] = { "n", 16144 },	-- Lord Saltheril
					["coord"] = { 38.1, 73.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9395,	-- Saltheril's Haven
				}),
				q(9403,  {	-- The Purest Water
					["provider"] = { "n", 15970 },	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, 94 },
					["classes"] = { 8 },	-- Mage
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9402,	-- Fetch!
				}),
				q(8885,  {	-- The Ring of Mmmrrrggglll
					["provider"] = { "n", 15920 },	-- Hathvelion Sungaze
					["coord"] = { 30.2, 58.3, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8884,	-- Fish Heads, Fish Heads...
				}),
				q(9258,  {	-- The Scorched Grove
					["provider"] = { "n", 16397 },	-- Ardeyn Riverwind
					["coord"] = { 43.6, 71.2, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9686, {	-- The Second Trial
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 17807 },	-- Master Kelrun Bloodmourn
					["sourceQuest"] = 9690,	-- The Second Trial
				}),
				q(8477,  {	-- The Spearcrafter's Hammer
					["provider"] = { "n", 15400 },	-- Arathel Sunforge
					["coord"] = { 59.5, 62.6, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(9254,  {	-- The Wayward Apprentice
					["provider"] = { "n", 16210 },	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(8488,  {	-- Unexpected Results
					["provider"] = { "n", 15402 },	-- Apprentice Mirveda
					["coord"] = { 54.2, 70.9, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8487,	-- Corrupted Soil
				}),
				q(8463,  {	-- Unstable Mana Crystals
					["provider"] = { "n", 15403 },	-- Aeldon Sunbrand
					["coord"] = { 48.1, 45.9, 94 },
					["races"] = HORDE_ONLY,
				}),
				q(8468,  {	-- Wanted: Thaelis the Hungerer
					["model"] = 192133,
					["coord"] = { 48.1, 46.3, 94 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 180918 },	-- Wanted: Thaelis the Hungerer
				}),
				q(9363,  {	-- Warning Fairbreeze Village
					["provider"] = { "n", 15399 },	-- Lieutenant Dawnrunner
					["coord"] = { 60.3, 62.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 9360,	-- Amani Invasion
				}),
				q(9394,  {	-- Where's Wyllithen?
					["provider"] = { "n", 15924 },	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10166, {	-- Whitebark's Memory
					["provider"] = { "n", 15398 },	-- Larianna Riverwind
					["coord"] = { 34.0, 80.0, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 15409,	-- Old Whitebark's Pendant
				}),
				q(8890,  {	-- Word from the Spire
					["provider"] = { "n", 15924 },	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8889,	-- Deactivating the Spire
					["g"] = {
						i(23399),	-- Fallen Apprentice's Robe
					},
				}),
				q(9076,  {	-- Wretched Ringleader
					["provider"] = { "n", 15404 },	-- Velendris Whitemorn
					["coord"] = { 36.3, 66.7, 94 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 8480,	-- Lost Armaments
				}),
				q(8479,  {	-- Zul'Marosh
					["provider"] = { "n", 15406 },	-- Ven'jashi
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