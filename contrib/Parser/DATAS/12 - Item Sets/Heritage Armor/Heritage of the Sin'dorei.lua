-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	{	-- Heritage Armor
		["npcID"] = -254,	-- Heritage Armor
		["g"] = {
			{	-- Heritage of the Sin'dorei
				["setID"] = 1804, 	-- Heritage of the Sin'dorei
				["maps"] = {
					--Note!! Here we'll attach each zone the quest resides in so that the player can check quest progress and
					--use it as a reminder in case they stopped before finishing.
					94,		-- Eversong Woods
					95,		-- Ghostlands
					122,	-- Isle of Quel'danas
					85,		-- Orgrimmar City
					86,		-- Orgrimmar City: The Drag
					110,	-- Silvermoon City
					973,	-- The Sunwell: Shrine of the Eclipse [Scenario]
				},
				["races"] = {
					10,	-- Blood Elves
				},
				["lvl"] = 120,
				["g"] = {
					{	-- The Pride of the Sin'dorei [1]
						["questID"] = 53791,	-- The Pride of the Sin'dorei
						["qg"] = 146939,		-- Ambassador Dawnsworn
						["description"] = "Requires exalted with Silvermoon City.",
						["coords"] = {
							{ 39.13, 78.96, 85 },
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- Walk Among Ghosts [2]
						["questID"] = 53734,	-- Walk Among Ghosts
						["qg"] = 16802,			-- Lor'themar Theron
						["sourceQuests"] = {
							53791,	-- The Pride of the Sin'dorei
						},
						["coords"] = {
							{ 53.77, 20.23, 110 },
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- Writing on the Wall [3]
						["questID"] = 53882,	-- Writing on the Wall
						["qg"] = 145015,		-- Lor'themar Theron
						["sourceQuests"] = {
							53734,	-- Walk Among Ghosts
						},
						["coords"] = {
							{ 46.31, 32.01, 95 },	-- Pickup Quest
							{ 47.74, 84.01, 95 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- The First to Fall [4]
						["questID"] = 53735,	-- The First to Fall
						["qg"] = 145005,		-- Lor'themar Theron
						["sourceQuests"] = {
							53882,	-- Writing on the Wall
						},
						["coords"] = {
							{ 47.48, 84.07, 95 },	-- Pickup Quest
							{ 37.08, 65.51, 95 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- Lament of the Highborne [5]
						["questID"] = 53736,	-- Lament of the Highborne
						["qg"] = 145005,		-- Lor'themar Theron
						["sourceQuests"] = {
							53735,	-- The First to Fall
						},
						["coords"] = {
							{ 36.67, 65.49, 95 },	-- Pickup Quest
							{ 14.71, 56.54, 95 },	-- Entrance to Towers
							{ 12.43, 56.92, 95 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- The Day Hope Died [6]
						["questID"] = 53737,	-- The Day Hope Died
						["qg"] = 145005,		-- Lor'themar Theron
						["sourceQuests"] = {
							53736,	-- Lament of the Highborne
						},
						["coords"] = {
							{ 12.67, 56.86, 95 },	-- Pickup Quest
							{ 51.21, 69.28, 94 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- Defense of Qual'Danas [7]
						["questID"] = 53738,	-- Defense of Qual'Danas
						["qg"] = 145005,		-- Lor'themar Theron
						["sourceQuests"] = {
							53737,	-- The Day Hope Died
						},
						["coords"] = {
							{ 51.21, 69.28, 94 },
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- A People Shattered [8]
						["questID"] = 53725,	-- A People Shattered
						["qg"] = 145793,		-- Lady Liadrin
						["sourceQuests"] = {
							53738,	-- Defense of Qual'Danas
						},
						["coords"] = {
							{ 48.36, 35.99, 122 },	-- Pickup Quest
							{ 48.55, 37.14, 122 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- The Setting Sun [9]
						["questID"] = 53853,	-- The Setting Sun
						["qg"] = 145793,		-- Lady Liadrin
						["sourceQuests"] = {
							53725,	-- A People Shattered
						},
						["coords"] = {
							{ 48.36, 35.99, 122 },	-- Pickup Quest
							{ 53.49, 87.16, 122 },	-- Lantern
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
					},
					{	-- The Fall of the Sunwell [10]
						["questID"] = 54096,	-- The Fall of the Sunwell
						["qg"] = 145793,		-- Lady Liadrin
						["sourceQuests"] = {
							53853,	-- The Setting Sun
						},
						["coords"] = {
							{ 48.36, 35.99, 122 },
						},
						["races"] = {
							10,	-- Blood Elves
						},
						["lvl"] = 120,
						["g"] = {
							{	-- Heritage of the Sin'dorei
								["spellID"] = 286948,	-- Heritage of the Sin'dorei
								["g"] = {
									{	-- Sin'dorei Helm
										["itemID"] = 166348,	-- Sin'dorei Helm
									},
									{	-- Sin'dorei Pauldrons
										["itemID"] = 166349,	-- Sin'dorei Pauldrons
									},
									{	-- Sin'dorei Cloak
										["itemID"] = 166357,	-- Sin'dorei Cloak
									},
									{	-- Sin'dorei Raiment
										["itemID"] = 166356,	-- Sin'dorei Raiment
									},
									{	-- Sin'dorei Tunic
										["itemID"] = 166350,	-- Sin'dorei Tunic
									},
									{	-- Sin'dorei Bracers
										["itemID"] = 166355,	-- Sin'dorei Bracers
									},
									{	-- Sin'dorei Gauntlets
										["itemID"] = 166351,	-- Sin'dorei Gauntlets
									},
									{	-- Sin'dorei Belt
										["itemID"] = 166352,	-- Sin'dorei Belt
									},
									{	-- Sin'dorei Leggings
										["itemID"] = 166353,	-- Sin'dorei Leggings
									},
									{	-- Sin'dorei Slippers
										["itemID"] = 166354,	-- Sin'dorei Slippers
									},
								},
							},
						},
					},
				},
			},
		},
	},	
};