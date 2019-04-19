---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(94, {	-- Eversong Woods
			["groups"] = {
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
					{	-- Defense of Qual'Danas
						["questID"] = 53738,
						["qg"] = 145005,	-- Farstrider Elite
						["lvl"] = 120,
						["coord"] = { 51.4, 68.7, 94 },
						["races"] = { 10 },	-- Blood Elf
						["sourceQuest"] = 53737,	-- The Day Hope Died
					},
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
						["classes"] = {8},	-- Mage
					}),
					qh( 8884, {	-- Fish Heads, Fish Heads...
						["qg"] = 15920,	-- Hathvelion Sungaze
					}),
					q(  9133, {	-- Fly to Silvermoon City
						["qg"] = 44036,	-- Skymaster Brightdawn
						["sourceQuests"] = { 9130 },	-- Goods from Silvermoon City
						["races"] = {10},	-- Blood Elf
					}),
					q(  9130, {	-- Goods from Silvermoon City
						["qg"] = 16261,	-- Sathiel
						["races"] = {10},	-- Blood Elf
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
						["races"] = { 10 },	-- Blood Elf
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
						["classes"] = { 8 },	-- Mage
						["sourceQuests"] = { 9403 },	-- The Purest Water
					}),
					qh( 9255, {	-- Research Notes
						["qg"] = 15402,	-- Apprentice Mirveda
						["sourceQuests"] = { 8488 },	-- Unexpected Results
					}),
					q(  9135, {	-- Return to Sathiel
						["qg"] = 16192,	-- Skymistress Gloaming
						["sourceQuests"] = { 9134 },	-- Skymistress Gloaming
						["races"] = {10},	-- Blood Elf
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
						["races"] = {10},	-- Blood Elf
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
						["races"] = { 10 },	-- Blood Elf
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
						["classes"] = {8},	-- Mage
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
			},
		}),
	}),
};