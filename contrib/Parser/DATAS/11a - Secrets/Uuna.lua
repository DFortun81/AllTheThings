---------------------------------------------
--     S E C R E T S     M O D U L E       --
---------------------------------------------
_.Secrets =
{
	--[[n(-804, {	-- Uuna  npcid:128396 p:2136 -- Dose this belong here?  Was added in Legion?  TODO: Maps?  Verify Coords and maps within(World Tour done), Icons, Descriptions
		["modelScale"] = 1.1,
		--["modelID"] = 80456,
		["collectible"] = false,
		["maps"] = {
			33,
			36,
			111,
			115,
			198,
			379,
			390,
			539,
			627,
			680,
		},
		["g"] = {
			o(9999926, { 	-- Step 1-4: A New Friend
				["icon"] = "Interface\\Icons\\INV_Misc_NoteBlank1a",
				["questID"] = 50098,
				["description"] = "",
				["coords"] = {
					{ 46.3, 53.9, },	-- Bridge
					{ 51.8, 59.0, },	-- Conspicuous Note
				},
			}),
			o(9999927, {	-- Step 5: Bright Lights
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50099,
				["sourceQuests"] = { 50098 },
				["description"] = "Shattrath City",
				["coord"] = { 54.0, 44.7, 111 },
			}),
			o(9999928, {	-- Step 6: Wanna Be Friends?
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50100,
				["sourceQuests"] = { 50099 },
				["description"] = "Ashenvale",
				["coords"] = {
					{ 18.9, 41.5, }
				},
			}),
			o(9999929, {	-- Step 7: Finding Nuu
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50101,
				["sourceQuests"] = { 50100 },
				["description"] = "Mac'Aree",
				["coords"] = {
					{ 24.2, 58.9, },
				},
			}),
			o(9999930, {	-- Step 8: Shooting Stars
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50102,
				["sourceQuests"] = { 50101 },
				["description"] = "Boodmyst Isle",
				["coords"] = {
					{ 56.3, 56.5, },
				},
			}),
			o(9999931, {	-- Step 9: Flower Crown
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50103,
				["sourceQuests"] = { 50102 },
				["description"] = "Draenor SMV",
				["coords"] = {
					{ 56.0, 41.1, },
				},
			}),
			o(9999932, {	-- Step 10: Uuna Gets Kidnapped
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50104,
				["sourceQuests"] = { 50103 },
				--["description"] = "",
				["coords"] = {
				},
			}),
			o(9999933, {	-- Step 11: Getting Marked
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50105,
				["sourceQuests"] = { 50104 },
				--["description"] = "",
				["coords"] = {
					{ 39.8, 4.0, },	-- Starting location
					{ 54.5, 7.3, },	-- Ordinary Pebble
				},
			}),
			o(9999934, { 	-- Step 12: Shadow of a Tear
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50106,
				["sourceQuests"] = { 50105 },
				["description"] = "Dragonblight",
				["coords"] = {
					{ 66.16, 74.52, },	
				},
			}),
			o(9999935, { 	-- Scenario
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50107,
				["sourceQuests"] = { 50106 },
				--["description"] = "",
				["coords"] = {
					{ 18.3, 7.4, },	-- Path Start
					{ 17.2, 6.5, },	-- Ordinary Pebble
				},
			}),
			o(9999936, { 	-- Cheer questid?
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50108,
				["sourceQuests"] = { 50107 },
				--["description"] = "",
				["coords"] = {
					{ 75.4, 70.7, },	-- Cave Entrance
					{ 74.3, 70.9, },	-- Ordinary Pebble
				}
			}),
			o(9999937, { 	-- Hug questid?
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50109,
				["sourceQuests"] = { 50108 },
				--["description"] = "",
				["coords"] = {
					{ 80.2, 19.2, },
				},
			}),
			-- World Tour with Uuna
			o(9999938, { 	-- Step One: Gate of the Setting Sun
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50140,
				["sourceQuests"] = { 50109 },
				["description"] = "Congrats on making it this far, now you must tour the world with Uuna starting in Vale of Eternal Blossoms",
				["coords"] = {
					{ 8.0, 59.0, 390 },	
				},
			}),
			o(9999939, { 	-- Step Two: Nighthold
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50141,
				["sourceQuests"] = { 50140 },
				["description"] = "Suramar",
				["coords"] = {
					{ 62.3, 83.7, 680 },
				},
			}),
			o(9999940, { 	-- Step Three: Krasus Landing, Legion Dalaran
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50142,
				["sourceQuests"] = { 50141 },
				["description"] = "Legion Dalaran",
				["coords"] = {
					{ 72.4, 45.9, 627 },
				},
			}),
			o(9999941, { 	-- Step Four: Dragonblight
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50143,
				["sourceQuests"] = { 50142 },
				["description"] = "Dragonblight",
				["coords"] = {
					{ 57.8, 54.6, 115 },
				},
			}),
			o(9999942, { 	-- Step Five: Mount Hyjal
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50144,
				["sourceQuests"] = { 50143 },
				["description"] = "Mount Hyjal",
				["coords"] = {
					{ 59.0, 24.1, 198 }
				},
			}),
			o(9999943, { 	-- Step Six: Kun-Lai Summit
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50145,
				["sourceQuests"] = { 50144 },
				["description"] = "Kun-Lai Summit",
				["coords"] = {
					{ 44.8, 52.3, 379 },
				},
			}),
			o(9999944, { 	-- Step Seven: Blackrock Mountain
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50146,
				["sourceQuests"] = { 50145 },
				["description"] = "Blackrock Mountain",
				["coords"] = {
					--{ 17.8, 31.4, },	-- Burning Steppes
					{ 21.1, 38.4, 36 },	-- Burning Steppes
					{ 37.5, 67.4, 33 },	-- Inside Blackrock Mountain
				},
			}),
			o(9999945, { 	-- Step Eight: Temple of Karabor
				["icon"] = "Interface\\Icons\\INV_Stone_16",
				["questID"] = 50147,
				["sourceQuests"] = { 50146 },
				["description"] = "Draenor SMV",
				["coords"] = {
					{ 70.7, 46.7, 539 },
				},
			}),
		},
	}),]]
};;