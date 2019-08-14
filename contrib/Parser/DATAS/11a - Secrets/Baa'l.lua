---------------------------------------------
--     S E C R E T S     M O D U L E       --
---------------------------------------------
_.Secrets =
{
	n(-805, {	-- Baa'l  -- TODO: Descriptions
		["modelScale"] = 1.1,
		["modelID"] = 80456,
		["description"] = "***Quest tracking enabled is required to see all the steps.*** \n\n***Before you can complete the last step of Baa'l, an upgraded Uuna is required, so it is recommended that you complete that secret first.***",
		["maps"] = {
			525,
			646,
			862,
			863,
			864,
			875,
			895,
			896,
			942,
			1161,
		},
		["g"] = {
			o(293849, {	-- Step 1: Conspicuous Note
				["questID"] = 52819,
				["coords"] = {
					{ 46.3, 53.9, 863 },	-- Bridge
					{ 51.8, 59.0, 863 },	-- Conspicuous Note
				},
				["description"] = "|cFFFFFFFFStep 1:|r Your journey begins in Nazmir...  The note reads: \"Begin at the beginning\"",
			}),
			o(293837, {	-- Step 2: First Ordinary Pebble
				["questID"] = 52809,
				["coord"] = { 37.5, 71.6, 646 },
				["sourceQuest"] = 52819,	-- Step 1: Conspicuous Note
				["description"] = "|cFFFFFFFFStep 2:|r Broken Shore",-- |cFFFFFFFFStep 2:|r Head to |cFFFFD700The Broken Shore|r, and interact with the pebble on the table in next to |cFFFFD700Drak'Thul|r. If you can't click the pebble, interact with |cFFFFD700Drak'Thul|r so he turns away from the table, or use an |cFFFFD700invsibility potion|r.",  -- Pebble txt "<An ordinary pebble, unremarkable in every way.>
			}),
			o(293838, {	-- Step 3: Second Ordinary Pebble
				["questID"] = 52810,
				["coords"] = {
					{ 49.6, 40.0, 1161 },	-- Nets/Entrance
					{ 44.7, 38.5, 1161 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52809,	-- Step 3: Second Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 3:|r Boralus",	
			}),
			o(293839, {	-- Step 4: Third Ordinary Pebble
				["questID"] = 52818,
				["coords"] = {
					{ 31.5, 36.0, 862 },	-- Cave Entrance
					{ 31.9, 35.3, 862 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52810,	-- Step 3: Second Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 4:|r Zuldazar",
			}),
			o(293840, {	-- Step 5: Fourth Ordinary Pebble
				["questID"] = 52817,
				["coords"] = {
					{ 35.0, 54.9, 896 },	-- Cave Entrance
					{ 36.3, 53.5, 896 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52818,	-- Step 4: Third Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 5:|r Drustvar",
			}),
			o(293841, {	-- Step 6: Fifth Ordinary Pebble
				["questID"] = 52816,
				["coords"] = {
					{ 63.2, 21.3, 864 },	-- Cave Entrance
					{ 63.0, 21.6, 864 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52817,	-- Step 5 Fourth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 6:|r Vol'dun",
				
			}),
			o(293842, {	-- Step 7: Sixth Ordinary Pebble
				["questID"] = 52815,
				["sourceQuest"] = 52816,	-- Step 6: Fifth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 7:|r Stormsong Valley",
				["coords"] = {
					{ 68.3, 10.5, 942 },	-- Cave Entrance
					{ 67.9, 13.0, 942 },	-- Ordinary Pebble
					
				},
			}),
			o(293843, {	-- Step 8: Seventh Ordinary Pebble
				["questID"] = 52814,
				["sourceQuest"] = 52815,	-- Step 7: Sixth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 8:|r Nazmir",
				["coords"] = {
					{ 39.8, 4.0, 863 },	-- Starting location
					{ 54.5, 7.3, 875 },	-- Ordinary Pebble
				},
			}),
			o(293844, {	-- Step 9: Eighth Ordinary Pebble
				["questID"] = 52813,
				["sourceQuest"] = 52814,	-- Step 8: Seventh Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 9:|r Boralus",
				["coords"] = {
					{ 37.5, 80.3, 1161 },	-- Cellar Entrance
					{ 37.2, 79.9, 1161 },	-- Ordinary Pebble
				},
			}),
			o(293845, {	-- Step 10: Ningth Ordinary Pebble
				["questID"] = 52812,
				["coords"] = {
					{ 18.3, 7.4, 896 },	-- Path Start
					{ 17.2, 6.5, 896 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52813,	-- Step 9: Eighth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 10:|r Drustvar",
			}),
			o(293846, {	-- Step 11: Tenth Ordinary Pebble
				["questID"] = 53632,
				["coords"] = {
					{ 75.4, 70.7, 895 },	-- Cave Entrance
					{ 74.3, 70.9, 895 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 52812,	-- Step 10: Ningth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 11:|r Tiragarde Sound",
			}),
			o(303018, {	-- Step 12: Eleventh Ordinary Pebble
				["questID"] = 53633,
				["coords"] = {
					{ 80.2, 19.2, 895 },	-- Cave Entrance
					{ 79.7, 18.0, 895 },	-- Ordinary Pebble
				},
				["sourceQuest"] = 53632,	-- Step 11: Tenth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 12:|r Tiragarde Sound",
			}),
			o(303017, { 	-- Step 13: Twelfth Ordinary Pebble
				["questID"] = 53634,
				["sourceQuest"] =  53633,	-- Step 12: Eleventh Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 13:|r Boralus",
				["coords"] = {
					{ 10.0, 82.7, 1161 },	-- Cave Entrance
					{ 59.7, 41.8, 895 },	-- Ordinary Pebble
				},
			}),
			o(303016, {	-- Step 14: Thirteenth Ordinary Pebble
				["questID"] = 52827,
				["coords"] = {
					{ 45.9, 3.7, 875 },	-- Starting Point
					{ 47.7, -3, 875 },	-- Fatigue Reset Zone
					{ 55.72, -10.21, 875 },	-- Underwater Cave
				},
				["sourceQuest"] = 53634,	-- Step 13: Twelfth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 14:|r Vol'dun, Nazmir.\n\nThe stone reads:\n\"<Something is carved into the stone.>\n\nHeckler of the Murkiest Thugs, sheathe \nyour\nBat and remove the Keg Cork, Wot?\"",
			}),
			n(141909, {	-- Baa'l
				["questID"] = 52828,
				["coord"] = { 62.3, 22.9, 525 },
				["sourceQuest"] = 52827,	-- Step 14: Thirteenth Ordinary Pebble
				["description"] = "|cFFFFFFFFStep 15:|r Frostfire Ridge",
				["g"] = {
					i(162578),	-- Baa'ls Darksign
				},
			}),
		},
	}),
};