--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	{	-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					--Note!! Each "set" of questlines will always be linked to the main city for that expansion so that there is a reminder to finish the questline if you haven't already.
					{	-- A Trip to the Dark Portal [Alliance - Draenei]
						["questID"] = 10952,	-- A Trip to the Dark Portal
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10943, 	-- Children's Week
						},
						["maps"] = { 
							100,	-- Hellfire Peninsula
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- A Warden of the Alliance [Alliance - Human - FINAL]
						["questID"] = 171,	-- A Warden of the Alliance
						["u"] = 20,			-- Children's Week Filter
						["qg"] = 14305,		-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							29117,	-- Let's Go Fly a Kite
							29119,	-- You Scream, I Scream...
						},
						["coords"] = {
							{ 56.31, 53.99, 84 },	-- Orphan Matron Nightingale
							{ 56.31, 68.45, 84 },	-- Craggle Wobbletop Path
							{ 56.67, 66.57, 84 },	-- Craggle Wobbletop Path
							{ 56.75, 70.04, 84 },	-- Craggle Wobbletop Path
							{ 57.19, 71.63, 84 },	-- Craggle Wobbletop Path
							{ 57.57, 65.42, 84 },	-- Craggle Wobbletop Path
							{ 57.63, 73.23, 84 },	-- Craggle Wobbletop Path
							{ 58.07, 74.83, 84 },	-- Craggle Wobbletop Path
							{ 58.44, 64.31, 84 },	-- Craggle Wobbletop Path
							{ 58.51, 76.42, 84 },	-- Craggle Wobbletop Path
							{ 59.12, 77.98, 84 },	-- Craggle Wobbletop Path
							{ 59.44, 63.31, 84 },	-- Craggle Wobbletop Path
							{ 60.44, 62.44, 84 },	-- Craggle Wobbletop Path
							{ 61.21, 61.78, 84 },	-- Craggle Wobbletop Path
							{ 62.31, 61.34, 84 },	-- Craggle Wobbletop Path
							{ 63.44, 61.05, 84 },	-- Craggle Wobbletop Path
							{ 64.62, 61.54, 84 },	-- Craggle Wobbletop Path
							{ 65.63, 62.99, 84 },	-- Craggle Wobbletop Path
							{ 66.61, 64.43, 84 },	-- Craggle Wobbletop Path
						},
						["maps"] = {
							84,	-- Stormwind City
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Piglet's Collar
								["itemID"] = 23007,		-- Piglet's Collar
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Rat Cage
								["itemID"] = 23015,		-- Rat Cage
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Snail Shell
								["itemID"] = 66073,		-- Snail Shell
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Turtle Box
								["itemID"] = 23002,		-- Turtle Box
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Pet Care Package
								["itemID"] = 116202,	-- Pet Care Package
								["u"] = 20,				-- Children's Week Filter
								["g"] = {
									{	-- "Dapper Gentleman" Costume
										["itemID"] = 103786,	-- "Dapper Gentleman" Costume
									},
									{	-- "Dread Pirate" Costume
										["itemID"] = 103795,	-- "Dread Pirate" Costume
									},

									{	-- "Little Princess" Costume
										["itemID"] = 103789,	-- "Little Princess" Costume
									},

									{	-- Big Pink Bow
										["itemID"] = 103797,	-- Big Pink Bow
									},

									{	-- Flawless Battle-Stone
										["itemID"] = 92741,	-- Flawless Battle-Stone
									},

									{	-- Lesser Pet Treat
										["itemID"] = 98112,	-- Lesser Pet Treat
									},

									{	-- Magical Mini-Treat
										["itemID"] = 89906,	-- Magical Mini-Treat
									},

									{	-- Magical Pet Biscuit
										["itemID"] = 71153,	-- Magical Pet Biscuit
									},

									{	-- Pet Treat
										["itemID"] = 98114,	-- Pet Treat
									},
								},
							},
							{	-- Curmudgeon's Payoff
								["itemID"] = 23022,		-- Curmudgeon's Payoff
								["u"] = 20,				-- Children's Week Filter
								["description"] = "Contains 5 gold.",
							},
						},
					},
					{	-- Auchindoun and the Ring of Observance [Alliance - Draenei]
						["questID"] = 10950,	-- Auchindoun and the Ring of Observance
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10943, 	-- Children's Week
						},
						["maps"] = { 
							108,	-- Terrokar Forest
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Back to the Orphanage [Alliance - Draenei - FINAL]
						["questID"] = 10966,	-- Back to the Orphanage
						["u"] = 20,				-- Children's Week Filter
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10956,	-- The Seat of the Naaru
							10962,	-- Time to Visit the Caverns
						},
						["maps"] = { 
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Elekk Training Collar
								["itemID"] = 32622,		-- Elekk Training Collar
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Egbert's Egg
								["itemID"] = 32616,		-- Egbert's Egg
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Legs
								["itemID"] = 69648,		-- Legs
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Sleepy Willy
								["itemID"] = 32617,		-- Sleepy Willy
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Pet Care Package
								["itemID"] = 116202,	-- Pet Care Package
								["u"] = 20,				-- Children's Week Filter
								["g"] = {
									{	-- "Dapper Gentleman" Costume
										["itemID"] = 103786,	-- "Dapper Gentleman" Costume
									},
									{	-- "Dread Pirate" Costume
										["itemID"] = 103795,	-- "Dread Pirate" Costume
									},

									{	-- "Little Princess" Costume
										["itemID"] = 103789,	-- "Little Princess" Costume
									},

									{	-- Big Pink Bow
										["itemID"] = 103797,	-- Big Pink Bow
									},

									{	-- Flawless Battle-Stone
										["itemID"] = 92741,	-- Flawless Battle-Stone
									},

									{	-- Lesser Pet Treat
										["itemID"] = 98112,	-- Lesser Pet Treat
									},

									{	-- Magical Mini-Treat
										["itemID"] = 89906,	-- Magical Mini-Treat
									},

									{	-- Magical Pet Biscuit
										["itemID"] = 71153,	-- Magical Pet Biscuit
									},

									{	-- Pet Treat
										["itemID"] = 98114,	-- Pet Treat
									},
								},
							},
							
						},
					},{	-- Bird Friends [Alliance - Kul Tiran]
						["questID"] = 53863, 	-- Bird Friends
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53859,	-- The Mountain Folk
							53862,	-- The Squid Shrine
							53861,	-- Yo Ho, Yo Ho!
						},
						["coords"] = {
							{ 36.25, 51.08, 896 },	-- Birdfeather's Statue
						},
						["maps"] = {
							896,	-- Drustvar
							1161,	-- Boralus
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Children's Week [Alliance - Draenei]
						["questID"] = 10943,	-- Children's Week [Alliance - Draenei Orphan]
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22819,			-- Orphan Matron Mercy
						["maps"] = { 
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Children's Week [Alliance - Human]
						["questID"] = 1468,		-- Children's Week
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 51988,			-- Orphan Matron Nightingale
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["maps"] = {
							84,	-- Stormwind City
						},
						["coords"] = {
							{ 56.31, 53.99, 84 },	-- Orphan Matron Nightingale
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Children's Week [Alliance - Kul Tiran]
						["questID"] = 53811,	-- Children's Week
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145291,		-- Oprhan Matron Westerson
						["maps"] = {
							1161,	-- Boralus
						},
						["coords"] = {
							{ 47.77, 39.37, 1161 },	-- Path to Oprhan Matron Westerson
							{ 48.01, 40.28, 1161 },	-- Orphan Matron Westerson
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Children's Week [Horde - Zandalari]
						["questID"] = 131346,	-- Children's Week
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["maps"] = {
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 53.46, 84.91, 1165 },	-- Entrance to Hall of Castes
							{ 54.64, 84.61, 1165 },	-- Caretaker Padae
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Cruisin' the Chasm [Alliance - Human]
						["questID"] = 29093,	-- Cruisin' the Chasm
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							1468,	-- Children's Week
						},
						["coords"] = {
							{ 57.71, 53.27, 52 },	-- Rental Chopper
							{ 57.78, 53.06, 52 },	-- Rental Chopper
						},
						["maps"] = {
							52,	-- Westfall
							84,	-- Stormwind City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Hunting For Gold [Horde - Zandalari]
						["questID"] = 53969,	-- Hunting for Gold
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							53966,	-- Loa of Winds
							53967,	-- The Frogmarsh
							53968,	-- The Shifting Pack
						},
						["maps"] = {
							864,	-- Vol'dun
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 28.91, 88.76, 864 },	-- The Golden Isle
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Jheel is at Aeris Landing! [Alliance - Draenei]
						["questID"] = 10954,	-- Jheel is at Aeris Landing!
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10943, 	-- Children's Week
						},
						["maps"] = { 
							107,	-- Nagrand [Outlands]
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Let's Go Fly a Kite [Alliance - Human]
						["questID"] = 29117,	-- Let's Go Fly a Kite
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							29093,	-- Cruisin' the Chasm
							54130,	-- Our New Friends
							29106,	-- The Biggest Diamond Ever!
						},
						["coords"] = {
							{ 56.31, 68.45, 84 },	-- Craggle Wobbletop Path
							{ 56.67, 66.57, 84 },	-- Craggle Wobbletop Path
							{ 56.75, 70.04, 84 },	-- Craggle Wobbletop Path
							{ 57.19, 71.63, 84 },	-- Craggle Wobbletop Path
							{ 57.57, 65.42, 84 },	-- Craggle Wobbletop Path
							{ 57.63, 73.23, 84 },	-- Craggle Wobbletop Path
							{ 58.07, 74.83, 84 },	-- Craggle Wobbletop Path
							{ 58.44, 64.31, 84 },	-- Craggle Wobbletop Path
							{ 58.51, 76.42, 84 },	-- Craggle Wobbletop Path
							{ 59.12, 77.98, 84 },	-- Craggle Wobbletop Path
							{ 59.44, 63.31, 84 },	-- Craggle Wobbletop Path
							{ 60.44, 62.44, 84 },	-- Craggle Wobbletop Path
							{ 61.21, 61.78, 84 },	-- Craggle Wobbletop Path
							{ 62.31, 61.34, 84 },	-- Craggle Wobbletop Path
							{ 63.44, 61.05, 84 },	-- Craggle Wobbletop Path
							{ 64.62, 61.54, 84 },	-- Craggle Wobbletop Path
							{ 65.63, 62.99, 84 },	-- Craggle Wobbletop Path
							{ 66.61, 64.43, 84 },	-- Craggle Wobbletop Path
						},
						["maps"] = {
							84,	-- Stormwind City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Loa of Winds [Horde - Zandalari]
						["questID"] = 53966,	-- Loa of Winds
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							131346,	-- Children's Week
						},
						["maps"] = {
							862,	-- Zuldazar
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 65.77, 45.01, 865 },	-- Path Starts to Pteroor Rise
							{ 70.54, 49.11, 865 },	-- Pterror Rise
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Malfurion Has Returned! [Alliance - Human] REMOVED
						["questID"] = 29107,	-- Malfurion Has Returned!
						["u"] = 2,				-- Unobtainable	Note!! Looks like quest was removed in BFA due to Teladrassil burning!!
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							1468,	-- Children's Week
						},
						["maps"] = {
							84,	-- Stormwind City
							89,	-- Darnassus
						},
						["maps"] = { 89, },	-- Darnassus
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Our New Friends [Alliance - Human]
						["questID"] = 54130,	-- Our New Friends
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							1468,	-- Children's Week
						},
						["coords"] = {
							{ 53.28, 15.25, 84 },	-- Stormwind Embassy
						},
						["maps"] = {
							84,	-- Stormwind City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Return to the Hall of Castes [Horde - Zandalari - FINAL
						["questID"] = 53971,	-- Return to the Hall of Castes
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							53969,	-- Hunting for Gold
							53970,	-- The Sethrak Queen
						},
						["maps"] = {
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 53.46, 84.91, 1165 },	-- Entrance to Hall of Castes
							{ 54.64, 84.61, 1165 },	-- Caretaker Padae
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Beakbert
								["itemID"] = 167010,	-- Beakbert
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Enchanted Saurolisk Scale
								["itemID"] = 167009,	-- Enchanted Saurolisk Scale
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Sandy Hermit Crab Shell
								["itemID"] = 167008,	-- Sandy Hermit Crab Shell
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Slimy Pouch
								["itemID"] = 167011,	-- Slimy Pouch
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Pet Care Package
								["itemID"] = 116202,	-- Pet Care Package
								["u"] = 20,				-- Children's Week Filter
								["g"] = {
									{	-- "Dapper Gentleman" Costume
										["itemID"] = 103786,	-- "Dapper Gentleman" Costume
									},
									{	-- "Dread Pirate" Costume
										["itemID"] = 103795,	-- "Dread Pirate" Costume
									},

									{	-- "Little Princess" Costume
										["itemID"] = 103789,	-- "Little Princess" Costume
									},

									{	-- Big Pink Bow
										["itemID"] = 103797,	-- Big Pink Bow
									},

									{	-- Flawless Battle-Stone
										["itemID"] = 92741,	-- Flawless Battle-Stone
									},

									{	-- Lesser Pet Treat
										["itemID"] = 98112,	-- Lesser Pet Treat
									},

									{	-- Magical Mini-Treat
										["itemID"] = 89906,	-- Magical Mini-Treat
									},

									{	-- Magical Pet Biscuit
										["itemID"] = 71153,	-- Magical Pet Biscuit
									},

									{	-- Pet Treat
										["itemID"] = 98114,	-- Pet Treat
									},
								},
							},
							{	-- Curmudgeon's Payoff
								["itemID"] = 23022,		-- Curmudgeon's Payoff
								["u"] = 20,				-- Children's Week Filter
								["description"] = "Contains 5 gold.",
							},
						},
					},
					{	-- Return to the Orphanage [Alliance - Kul Tiran - FINAL]
						["questID"] = 53865, 	-- Return to the Orphanage
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53863, 	-- Bird Friends
							53864,	-- Shapeshifters
						},
						["coords"] = {
							{ 47.77, 39.37, 1161 },	-- Path to Oprhan Matron Westerson
							{ 48.01, 40.28, 1161 },	-- Orphan Matron Westerson
						},
						["maps"] = {
							1161,	-- Boralus
						},
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Beakbert
								["itemID"] = 167010,	-- Beakbert
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Enchanted Saurolisk Scale
								["itemID"] = 167009,	-- Enchanted Saurolisk Scale
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Sandy Hermit Crab Shell
								["itemID"] = 167008,	-- Sandy Hermit Crab Shell
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Slimy Pouch
								["itemID"] = 167011,	-- Slimy Pouch
								["u"] = 20,				-- Children's Week Filter
							},
							{	-- Pet Care Package
								["itemID"] = 116202,	-- Pet Care Package
								["u"] = 20,				-- Children's Week Filter
								["g"] = {
									{	-- "Dapper Gentleman" Costume
										["itemID"] = 103786,	-- "Dapper Gentleman" Costume
									},
									{	-- "Dread Pirate" Costume
										["itemID"] = 103795,	-- "Dread Pirate" Costume
									},

									{	-- "Little Princess" Costume
										["itemID"] = 103789,	-- "Little Princess" Costume
									},

									{	-- Big Pink Bow
										["itemID"] = 103797,	-- Big Pink Bow
									},

									{	-- Flawless Battle-Stone
										["itemID"] = 92741,	-- Flawless Battle-Stone
									},

									{	-- Lesser Pet Treat
										["itemID"] = 98112,	-- Lesser Pet Treat
									},

									{	-- Magical Mini-Treat
										["itemID"] = 89906,	-- Magical Mini-Treat
									},

									{	-- Magical Pet Biscuit
										["itemID"] = 71153,	-- Magical Pet Biscuit
									},

									{	-- Pet Treat
										["itemID"] = 98114,	-- Pet Treat
									},
								},
							},
							{	-- Curmudgeon's Payoff
								["itemID"] = 23022,		-- Curmudgeon's Payoff
								["u"] = 20,				-- Children's Week Filter
								["description"] = "Contains 5 gold.",
							},
						},
					},
					{	-- Shapeshifters [Alliance - Kul Tiran]
						["questID"] = 53864,	-- Shapeshifters
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53859,	-- The Mountain Folk
							53862,	-- The Squid Shrine
							53861,	-- Yo Ho, Yo Ho!
						},
						["coords"] = {
							{ 45.94, 39.06, 896 },	-- Path to Ulfar's Den Starts
							{ 46.32, 43.86, 896 },	-- Continue the path to Ulfar's Den
							{ 46.32, 44.53, 896 },	-- Ulfar's Den
						},
						["maps"] = {
							896,	-- Drustvar
							1161,	-- Boralus
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Biggest Diamond Ever! [Alliance - Human]
						["questID"] = 29106,	-- The Biggest Diamond Ever!
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							1468,	-- Children's Week
						},
						["coords"] = {
							{ 44.61, 49.40, 87 },	-- The High Seat [Leads to tunnel]
							{ 44.76, 52.25, 87 },	-- Path to Old Ironforge
							{ 37.43, 54.32, 1361 },	-- Magni [Old Ironforge]
						},
						["maps"] = {
							84,		-- Stormwind City
							87,		-- Ironforge
							1361,	-- Old Ironforge
						},
						["maps"] = { 87, },	-- Ironforge
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Frogmarsh [Horde - Zandalari]
						["questID"] = 53967,	-- The Frogmarsh
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							131346,	-- Children's Week
						},
						["maps"] = {
							863,	-- Nazmir
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 71.18, 49.19, 863 },	-- Path Starts
							{ 73.26, 53.42, 863 },	-- The Frogmarsh
						},
						["races"] = HORDE_ONLY,
					},
					{	-- The Mountain Folk [Alliance - Kul Tiran]
						["questID"] = 53859, 	-- The Mountain Folk
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53811,	-- Children's Week
						},
						["coords"] = {
							{ 42.47, 22.71, 895 },	-- Mountain Folk
						},
						["maps"] = {
							1161,	-- Boralus
							895,	-- Tiragarde Sound
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Seat of the Naaru [Alliance - Draenei]
						["questID"] = 10956,	-- The Seat of the Naaru
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10950,	-- Auchindoun and the Ring of Observance
							10952,	-- A Trip to the Dark Portal
							10954,	-- Jheel is at Aeris Landing!
						},
						["maps"] = { 
							103,	-- The Exodar
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Sethrak Queen [Horde - Zandalari]
						["questID"] = 53970,	-- The Sethrak Queen
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							53966,	-- Loa of Winds
							53967,	-- The Frogmarsh
							53968,	-- The Shifting Pack
						},
						["maps"] = {
							864,	-- Vol'dun
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 27.01, 53.15, 864 },	-- Path to Sanctuary of the Devoted
							{ 27.02, 51.98, 864 },	-- Path to Sanctuary of the Devoted
							{ 26.77, 52.57, 864 },	-- Sanctuary of the Devoted
						},
						["races"] = HORDE_ONLY,
					},
					{	-- The Shifting Pack [Horde - Zandalari]
						["questID"] = 53968,	-- The Shifting Pack
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 131346,		-- Caretaker Padae
						["description"] = "If you are missing this quest resummon your Zandalari child to pick it up.",
						["sourceQuests"] = {
							131346,	-- Children's Week
						},
						["maps"] = {
							862,	-- Zuldazar
							1163,	-- The Great Seal [Dazar'alor]
							1164,	-- Hall of Chroniclers [Dazar'alor]
							1165,	-- Dazar'alor
						},
						["coords"] = {
							{ 49.39, 31.22, 862 },	-- Path Starts
							{ 48.69, 31.76, 862 },	-- Lair of Gonk
						},
						["races"] = HORDE_ONLY,
					},
					{	-- The Squid Shrine [Alliance - Kul Tiran]
						["questID"] = 53862, 	-- The Squid Shrine
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53811,	-- Children's Week
						},
						["coords"] = {
							{ 72.57, 49.94, 942 },	-- Shrine of the Storm View
						},
						["maps"] = {
							1161,	-- Boralus
							942,	-- Stormsong Valley
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Time to Visit the Caverns [Alliance - Draenei]
						["questID"] = 10962,	-- Time to Visit the Caverns
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 22818,			-- Draenei Orphan
						["description"] = "If you are missing this quest resummon your Draenei child to pick it up.",
						["sourceQuests"] = {
							10950,	-- Auchindoun and the Ring of Observance
							10952,	-- A Trip to the Dark Portal
							10954,	-- Jheel is at Aeris Landing!
						},
						["maps"] = { 
							71,		-- Tanaris
							111,	-- Shattrath City
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Yo Ho, Yo Ho! [Alliance - Kul Tiran]
						["questID"] = 53861, 	-- Yo Ho, Yo Ho!
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 145394,		-- Liam
						["description"] = "If you are missing this quest resummon your Kul Tiran child to pick it up.",
						["sourceQuests"] = {
							53811,	-- Children's Week
						},
						["coords"] = {
							{ 79.83, 82.51, 895 },	-- Meet with Pirates
						},
						["maps"] = {
							1161,	-- Boralus
							895,	-- Tiragarde Sound
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- You Scream, I Scream... [Alliance - Human]
						["questID"] = 29119,	-- You Scream, I Scream...
						["u"] = 20,				-- Children's Week Filter
						["qg"] = 14305,			-- Human Orphan
						["description"] = "If you are missing this quest resummon your Human child to pick it up.",
						["sourceQuests"] = {
							29093,	-- Cruisin' the Chasm
							54130,	-- Our New Friends
							29106,	-- The Biggest Diamond Ever!
						},
						["crs"] = {
							52420,	-- Bazzil Frostweaver
							52421,	-- Hans Coldhearth
						},
						["coords"] = {
							{ 49.01, 89.74, 84 },	-- Hans Coldhearth
							{ 49.12, 90.07, 84 },	-- Bazzil Frostweaver
						},
						["maps"] = {
							84,	-- Stormwind City
						},
						["races"] = ALLIANCE_ONLY,
					},
					
					
				},
			},
		},
	},
};