--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-58, { -- Hallow's End
		["groups"] = bubbleDown({["u"] = 26}, {
			n(-4, { -- Achievements
				["groups"] = {
					ach(1656, { -- Hallowed Be Thy Name
						["groups"] = {
							un(26, title(92)), -- the Hallowed
							ach(972, { -- Trick or Treat!
								["groups"] = {},
							}),
							ach(288, { -- Out With It
								["groups"] = {},
							}),
							ach(255, { -- Bring Me The Head of... Oh Wait
								["groups"] = {},
							}),
							ach(289, { -- The Savior of Hallow's End
								["groups"] = {},
							}),
							ach(981, { -- That Sparkling Smile
								["groups"] = {},
							}),
							ach(1040, {	-- Rotten Hallow (Alliance)
								["groups"] = bubbleDown({["achievementID"] = 1040}, { -- Rotten Hallow (Alliance) [Achievement]
									{
										["criteriaID"] = 1,	-- Stink Bombs Away! [Criteria]
										["questID"] = 29054, -- Stink Bombs Away!
										["qg"] = 51934, -- Gretchen Fenlow
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 37 }, -- Elwynn Forest
									},
									{
										["criteriaID"] = 2,	-- Clean Up In Stormwind [Criteria]
										["questID"] = 29144, -- Clean Up In Stormwind
										["qg"] = 51934,	-- Gretchen Fenlow
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 37 }, -- Elwynn Forest
									},
									{
										["criteriaID"] = 3,	-- A Time to Gain [Criteria]
										["questID"] = 29075, -- A Time to Gain
										["qg"] = 51934, -- Gretchen Fenlow
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 37 }, -- Elwynn Forest
									},
									{
										["criteriaID"] = 4,	-- A Time to Lose [Criteria]
										["questID"] = 29371, -- A Time to Lose
										["qg"] = 51934,	-- Gretchen Fenlow
										["races"] = ALLIANCE_ONLY,
										["maps"] = { 37 }, -- Elwynn Forest
									},
								}),
								["races"] = ALLIANCE_ONLY, -- Alliance
							}),
							ach(1041, {	-- Rotten Hallow (Horde)
								["groups"] = bubbleDown({["achievementID"] = 1041}, { -- Rotten Hallow (Horde) [Achievement]
									{
										["criteriaID"] = 1,	-- Stink Bombs Away! [Criteria]
										["questID"] = 29374, -- Stink Bombs Away!
										["qg"] = 53763,	-- Candace Fenlow
										["races"] = HORDE_ONLY,
										["maps"] = { 90 },	-- Undercity
									},
									{
										["criteriaID"] = 2,	-- Clean Up in Undercity [Criteria]
										["questID"] = 29375, -- Clean Up in Undercity
										["qg"] = 53763,	-- Candace Fenlow
										["races"] = HORDE_ONLY,
										["maps"] = { 90 },	-- Undercity
									},
									{
										["criteriaID"] = 3,	-- A Time to Build Up [Criteria]
										["questID"] = 29376, -- A Time to Build Up
										["qg"] = 53763,	-- Candace Fenlow
										["races"] = HORDE_ONLY,
										["maps"] = { 90 },	-- Undercity
									},
									{
										["criteriaID"] = 4,	-- A Time to Break Down [Criteria]
										["questID"] = 29377, -- A Time to Break Down
										["qg"] = 53763,	-- Candace Fenlow
										["races"] = HORDE_ONLY,
										["maps"] = { 90 },	-- Undercity
									},
								}),
								["races"] = HORDE_ONLY, -- Horde
							}),
							ach(1261, {	-- G.N.E.R.D. Rage
								["groups"] = {},
							}),
							ach(291, { -- Check Your Head
								["groups"] = bubbleDown({["achievementID"] = 291}, { -- Check Your Head
									{
										["criteriaID"] = 1,	-- Blood Elf [Criteria]
									},
									{
										["criteriaID"] = 2,	-- Draenei [Criteria]
									},
									{
										["criteriaID"] = 3,	-- Dwarf [Criteria]
									},
									{
										["criteriaID"] = 4,	-- Gnome [Criteria]
									},
									{
										["criteriaID"] = 5,	-- Goblin [Criteria]
									},
									{
										["criteriaID"] = 6,	-- Human [Criteria]
									},
									{
										["criteriaID"] = 7,	-- Night Elf [Criteria]
									},
									{
										["criteriaID"] = 8,	-- Orc [Criteria]
									},
									{
										["criteriaID"] = 9,	-- Tauren [Criteria]
									},
									{
										["criteriaID"] = 10, -- Troll [Criteria]
									},
									{
										["criteriaID"] = 11, -- Undead [Criteria]
									},
									{
										["criteriaID"] = 12, -- Worgen [Criteria]
									},
								}),
							}),
							ach(283, { -- The Masquerade
								["groups"] = bubbleDown({["achievementID"] = 283}, { -- The Masquerade
									{
										["criteriaID"] = 1,	-- Transform by Hallowed Wand - Bat
									},
									{
										["criteriaID"] = 2,	-- Transform by Hallowed Wand - Ghost
									},
									{
										["criteriaID"] = 3,	-- Transform by Hallowed Wand - Leper Gnome
									},
									{
										["criteriaID"] = 4,	-- Transform by Hallowed Wand - Ninja
									},
									{
										["criteriaID"] = 5,	-- Transform by Hallowed Wand - Pirate
									},
									{
										["criteriaID"] = 6,	-- Transform by Hallowed Wand - Skeleton
									},
									{
										["criteriaID"] = 7,	-- Transform by Hallowed Wand - Wisp
									},
								}),
							}),
							ach(292, { -- Sinister Calling
								["groups"] = {
									un(26, i(33154)), -- Sinister Squashling
									un(26, i(33292)), -- Hallowed Helm
								},
							}),
							ach(971, { -- Tricks and Treats of Azeroth
								["groups"] = {
									ach(966, {	-- Tricks and Treats of Eastern Kingdoms (Alliance)
										["groups"] = bubbleDown({["achievementID"] = 966}, { -- Tricks and Treats of Eastern Kingdoms [Achievement]
											{
												["criteriaID"] = 1,	-- Arathi Highlands, Refuge Point [Criteria]
												["maps"] = { 14 }, -- Arathi Highlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 2,	-- Badlands, Dragon's Mouth [Criteria]
												["maps"] = { 15 }, -- Badlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 3,	-- Badlands, Fuselight [Criteria]
												["maps"] = { 15 }, -- Badlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 4,	-- Blasted Lands, Nethergarde Keep [Criteria]
												["maps"] = { 17 }, -- Blasted Lands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 5,	-- Blasted Lands, Surwich [Criteria]
												["maps"] = { 17 }, -- Blasted Lands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 6,	-- The Cape of Stranglethorn, Booty Bay [Criteria]
												["maps"] = { 210 }, -- The Cape of Stranglethorn
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 7,	-- Dun Morogh, Kharanos [Criteria]
												["maps"] = { 27 }, -- Dun Morogh
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 8,	-- Duskwood, Darkshire [Criteria]
												["maps"] = { 47 }, -- Duskwood
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 9,	-- Eastern Plaguelands, Light's Hope Chapel [Criteria]
												["maps"] = { 23 }, -- Eastern Plaguelands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 10, -- Elwynn Forest, Goldshire [Criteria]
												["maps"] = { 37 }, -- Elwynn Forest
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 11, -- The Hinterlands, Aerie Peak [Criteria]
												["maps"] = { 26 }, -- The Hinterlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 12, -- The Hinterlands, Stormfeather Outpost [Criteria]
												["maps"] = { 26 }, -- The Hinterlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 13, -- Ironforge, The Commons [Criteria]
												["maps"] = { 87 }, -- Ironforge
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 14, -- Loch Modan, Farstrider Lodge [Criteria]
												["maps"] = { 48 }, -- Loch Modan
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 15, -- Loch Modan, Thelsamar [Criteria]
												["maps"] = { 48 }, -- Loch Modan
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 16, -- Northern Stranglethorn, Fort Livingston [Criteria]
												["maps"] = { 50 }, -- Northern Stranglethorn
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 17, -- Redridge Mountains, Lakeshire [Criteria]
												["maps"] = { 49 }, -- Redridge Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 18, -- Searing Gorge, Iron Summit [Criteria]
												["maps"] = { 32 }, -- Searing Gorge
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 19, -- Stormwind, Trade District [Criteria]
												["maps"] = { 84 }, -- Stormwind City
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 20, -- Swamp of Sorrows, Bogpaddle [Criteria]
												["maps"] = { 51 }, -- Swamp of Sorrows
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 21, -- Swamp of Sorrows, The Harborage [Criteria]
												["maps"] = { 51 }, -- Swamp of Sorrows
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 22, -- Western Plaguelands, Chillwind Camp [Criteria]
												["maps"] = { 22 }, -- Western Plaguelands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 23, -- Wetlands, Menethil Harbor [Criteria]
												["maps"] = { 56 }, -- Wetlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 24, -- Wetlands, Swiftgear Station [Criteria]
												["maps"] = { 56 }, -- Wetlands
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 25, -- Westfall, Sentinel Hill [Criteria]
												["maps"] = { 52 }, -- Westfall
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 26, -- Wetlands, Greenwarden's Grove [Criteria]
												["maps"] = { 56 }, -- Wetlands
												["races"] = ALLIANCE_ONLY,
											},
										}),
										["races"] = ALLIANCE_ONLY,
									}),
									ach(963, { 	-- Tricks and Treats of Kalimdor (Alliance)
										["groups"] = bubbleDown({["achievementID"] = 963}, { -- Tricks and Treats of Kalimdor [Achievement]
											{
												["criteriaID"] = 1, -- Ashenvale, Astranaar [Criteria]
												["maps"] = { 63 }, -- Ashenvale
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 2,	-- Azuremyst Isle, Azure Watch [Criteria]
												["maps"] = { 97 }, -- Azuremyst Isle
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 3,	-- Bloodmyst Isle, Blood Watch [Criteria]
												["maps"] = { 106 }, 		-- Bloodmyst Isle
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 4,		 -- Darkshore, Lor'danel [Criteria]
												["maps"] = { 62 }, 		 -- Darkshore
												["races"] = ALLIANCE_ONL 
											},                           
											{                            
												["criteriaID"] = 5,			-- Darnassus, Craftsmen's Terrace [Criteria]
												["maps"] = { 89 }, 		-- Darnassus
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 6,		 -- Desolace, Karnum's Glade [Criteria]
												["maps"] = { 66 },		 -- Desolace
												["races"] = ALLIANCE_ONL 
											},                           
											{                            
												["criteriaID"] = 7,		 -- Desolace, Nijel's Point [Criteria]
												["maps"] = { 66 },		 -- Desolace
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 8,			-- Dustwallow Marsh, Mudsprocket [Criteria]
												["maps"] = { 70 }, 		-- Dustwallow Marsh
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 9,			-- Exodar, Seat of the Naaru [Criteria]
												["maps"] = { 103 }, 		-- The Exodar
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 10,		-- Felwood, Talonbranch Glade [Criteria]
												["maps"] = { 77 },			-- Felwood
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 11,		-- Felwood, Whisperwind Grove [Criteria]
												["maps"] = { 77 },			-- Felwood
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 12,		-- Feralas, Dreamer's Rest [Criteria]
												["maps"] = { 69 },			-- Feralas
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 13,		-- Feralas, Feathermoon Stronghold [Criteria]
												["maps"] = { 69 },			-- Feralas
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 14,		-- Northern Barrens, Ratchet [Criteria]
												["maps"] = { 10 },			-- Northern Barrens
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 15,		-- Silithus, Cenarion Hold [Criteria]
												["maps"] = { 81 }, 		-- Silithus
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 16,		-- Southern Barrens, Fort Triumph [Criteria]
												["maps"] = { 199 }, 		-- Southern Barrens
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 17,		-- Southern Barrens, Honor's Stand [Criteria]
												["maps"] = { 199 }, 		-- Southern Barrens
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 18,		-- Southern Barrens, Northwatch Hold [Criteria]
												["maps"] = { 199 }, 		-- Southern Barrens
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 19,		-- Stonetalon Mountains, Farwatcher's Glen [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 20,		-- Stonetalon Mountains, Northwatch Expedition Base [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 21,		-- Stonetalon Mountains, Thal'darah Overlook [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 22,		-- Stonetalon Mountains, Windshear Hold [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 23,		-- Tanaris, Bootlegger Outpost [Criteria]
												["maps"] = { 71 }, 		-- Tanaris
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 24,		-- Tanaris, Gadgetzan [Criteria]
												["maps"] = { 71 }, 		-- Tanaris
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 25,		-- Teldrassil, Dolanaar [Criteria]
												["maps"] = { 57 }, 			-- Teldrassil
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 26,		-- Un'goro Crater, Marshal's Stand [Criteria]
												["maps"] = { 78 }, 		-- Un'goro Crater
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 27,		-- Winterspring, Everlook [Criteria]
												["maps"] = { 83 }, 		-- Winterspring
												["races"] = ALLIANCE_ONLY,
											},
										}),
										["races"] = ALLIANCE_ONLY,
									}),
									ach(969, {	-- Tricks and Treats of Outland (Alliance)
										["groups"] = bubbleDown({["achievementID"] = 969}, { -- Tricks and Treats of Outland [Achievement]
											{
												["criteriaID"] = 1,			-- Blade's Edge Mountains, Evergrove [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 2,			-- Blade's Edge Mountains, Sylvanaar [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 3,			-- Blade's Edge Mountains, Toshley's Station [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 4,			-- Hellfire Peninsula, Honor Hold [Criteria]
												["maps"] = { 100 },			-- Hellfire Peninsula
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 5,			-- Hellfire Peninsula, Temple of Telhamat [Criteria]
												["maps"] = { 100 },			-- Hellfire Peninsula
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 6,			-- Nagrand, Telaar [Criteria]
												["maps"] = { 107 },			-- Nagrand
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 7,			-- Netherstorm, Area 52 [Criteria]
												["maps"] = { 109 },			-- Netherstorm
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 8,			-- Netherstorm, The Stormspire [Criteria]
												["maps"] = { 109 },			-- Netherstorm
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 9,			-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars [Criteria]
												["maps"] = { 104 },			-- Shadowmoon Valley
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 10,		-- Shadowmoon Valley, Wildhammer Stronghold [Criteria]
												["maps"] = { 104 },			-- Shadowmoon Valley
												["races"] = ALLIANCE_ONLY,
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 11,		-- Shattrath City, Aldor Rise or Scryer's Tier [Criteria]
												["maps"] = { 111 },			-- Shattrath City
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 12,		-- Terokkar Forest, Allerian Stronghold [Criteria]
												["maps"] = { 108 },			-- Terokkar Forest
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 13,		-- Zangarmarsh, Cenarion Refuge [Criteria]
												["maps"] = { 102 },			-- Zangarmarsh
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 14,		-- Zangarmarsh, Orebor Harborage [Criteria]
												["maps"] = { 102 },			-- Zangarmarsh
												["races"] = ALLIANCE_ONLY,
											},
											{
												["criteriaID"] = 15,		-- Zangarmarsh, Telredor [Criteria]
												["maps"] = { 102 },			-- Zangarmarsh
												["races"] = ALLIANCE_ONLY,
											},
										}),
										["races"] = ALLIANCE_ONLY,
									}),
									ach(967, {	-- Tricks and Treats of Eastern Kingdoms (Horde)
										["groups"] = bubbleDown({["achievementID"] = 967}, { -- Tricks and Treats of Eastern Kingdoms [Achievement]
											{
												["criteriaID"] = 1,			-- Arathi Highlands, Hammerfall [Criteria]
												["maps"] = { 14 }, 			-- Arathi Highlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 2,			-- Badlands, Fuselight [Criteria]
												["maps"] = { 15 }, 			-- Badlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 3,			-- Badlands, New Kargath [Criteria]
												["maps"] = { 15 }, 			-- Badlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 4,			-- Blasted Lands, Dreadmaul Hold [Criteria]
												["maps"] = { 17 }, 			-- Blasted Lands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 5,			-- The Cape of Stranglethorn, Booty Bay [Criteria]
												["maps"] = { 210 }, 		-- The Cape of Stranglethorn
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 6,			-- The Cape of Stranglethorn, Hardwrench Hideaway [Criteria]
												["maps"] = { 210 }, 		-- The Cape of Stranglethorn
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 7,			-- Eastern Plaguelands, Light's Hope Chapel [Criteria]
												["maps"] = { 23 }, 			-- Eastern Plaguelands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 8,			-- Eversong Woods, Fairbreeze Village [Criteria]
												["maps"] = { 94 }, 		-- Eversong Woods
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 9,			-- Eversong Woods, Falconwing Square [Criteria]
												["maps"] = { 94 }, 		-- Eversong Woods
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 10,		-- Ghostlands, Tranquillien [Criteria]
												["maps"] = { 95 }, 		-- Ghostlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 11,		-- Hillsbrad Foothills, Eastpoint Tower [Criteria]
												["maps"] = { 25 }, 			-- Hillsbrad Foothills
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 12,		-- Hillsbrad Foothills, Tarren Mill [Criteria]
												["maps"] = { 25 }, 			-- Hillsbrad Foothills
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 13,		-- The Hinterlands, Hiri'watha Research Station [Criteria]
												["maps"] = { 26 }, 			-- The Hinterlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 14,		-- The Hinterlands, Revantusk Village [Criteria]
												["maps"] = { 26 }, 			-- The Hinterlands
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 15,		-- Northern Stranglethorn, Grom'gol Base Camp [Criteria]
												["maps"] = { 50 }, 			-- Northern Stranglethorn
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 16,		-- Searing Gorge, Iron Summit [Criteria]
												["maps"] = { 32 }, 			-- Searing Gorge
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 17,		-- Silvermoon City, The Bazaar [Criteria]
												["maps"] = { 110 }, 		-- Silvermoon City
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 18,		-- Silvermoon City, The Royal Exchange [Criteria]
												["maps"] = { 110 }, 		-- Silvermoon City
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 19,		-- Silverpine Forest, Forsaken Rear Guard [Criteria]
												["maps"] = { 21 }, 			-- Silverpine Forest
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 20,		-- Silverpine Forest, The Sepulcher [Criteria]
												["maps"] = { 21 }, 			-- Silverpine Forest
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 21,		-- Swamp of Sorrows, Bogpaddle [Criteria]
												["maps"] = { 51 }, 			-- Swamp of Sorrows
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 22,		-- Swamp of Sorrows, Stonard [Criteria]
												["maps"] = { 51 }, 			-- Swamp of Sorrows
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 23,		-- Tirisfal Glades, Brill [Criteria]
												["maps"] = { 18 }, 			-- Tirisfal Glades
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 24,		-- Tirisfal Glades, The Bulwark [Criteria]
												["maps"] = { 18 }, 			-- Tirisfal Glades
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 25,		-- Undercity, The Trade Quarter [Criteria]
												["maps"] = { 90 }, 		-- Undercity
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 26,		-- Western Plaguelands, Andorhal [Criteria]
												["maps"] = { 22 }, 			-- Western Plaguelands
												["races"] = HORDE_ONLY,
											},		
										}),
										["races"] = HORDE_ONLY,
									}),
									ach(965, {	-- Tricks and Treats of Kalimdor (Horde)
										["groups"] = bubbleDown({["achievementID"] = 965}, { -- Tricks and Treats of Kalimdor [Achievement]
											{
												["criteriaID"] = 1,			-- Ashenvale, Hellscream's Watch [Criteria]
												["maps"] = { 63 }, 			-- Ashenvale
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 2,			-- Ashenvale, Silverwind Refuge [Criteria]
												["maps"] = { 63 }, 			-- Ashenvale
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 3,			-- Ashenvale, Splintertree Post [Criteria]
												["maps"] = { 63 }, 			-- Ashenvale
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 4,			-- Ashenvale, Zoram'gar Outpost [Criteria]
												["maps"] = { 63 }, 			-- Ashenvale
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 5,			-- Azshara, Bilgewater Harbor [Criteria]
												["maps"] = { 76 }, 		-- Azshara
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 6,			-- Desolace, Karnum's Glade [Criteria]
												["maps"] = { 66 },			-- Desolace
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 7,			-- Desolace, Shadowprey Village [Criteria]
												["maps"] = { 66 },			-- Desolace
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 8,			-- Durotar, Razor Hill [Criteria]
												["maps"] = { 1 }, 			-- Durotar
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 9,			-- Dustwallow Marsh, Brackenwall Village [Criteria]
												["maps"] = { 70 }, 		-- Dustwallow Marsh
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 10,		-- Dustwallow Marsh, Mudsprocket [Criteria]
												["maps"] = { 1 },			-- Dustwallow Marsh
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 11,		-- Felwood, Whisperwind Grove [Criteria]
												["maps"] = { 77 },			-- Felwood
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 12,		-- Feralas, Camp Ataya [Criteria]
												["maps"] = { 69 },			-- Feralas
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 13,		-- Feralas, Camp Mojache [Criteria]
												["maps"] = { 69 },			-- Feralas
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 14,		-- Feralas, Stonemaul Hold [Criteria]
												["maps"] = { 69 },			-- Feralas
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 15,		-- Mulgore, Bloodhoof Village [Criteria]
												["maps"] = { 7 }, 			-- Mulgore
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 16,		-- Northern Barrens, The Crossroads [Criteria]
												["maps"] = { 10 },			-- Northern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 17,		-- Northern Barrens, Grol'dom Farm [Criteria]
												["maps"] = { 10 },			-- Northern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 18,		-- Northern Barrens, Nozzlepot's Outpost [Criteria]
												["maps"] = { 10 },			-- Northern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 19,		-- Northern Barrens, Ratchet [Criteria]
												["maps"] = { 10 },			-- Northern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 20,		-- Orgrimmar, Valley of Strength [Criteria]
												["maps"] = { 85 },			-- Orgrimmar
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 21,		-- Silithus, Cenarion Hold [Criteria]
												["maps"] = { 81 }, 		-- Silithus
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 22,		-- Southern Barrens, Desolation Hold [Criteria]
												["maps"] = { 199 }, 		-- Southern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 23,		-- Southern Barrens, Hunter's Hill [Criteria]
												["maps"] = { 199 }, 		-- Southern Barrens
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 24,		-- Stonetalon Mountains, Krom'gar Fortress [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 25,		-- Stonetalon Mountains, Sun Rock Retreat [Criteria]
												["maps"] = { 65 }, 			-- Stonetalon Mountains
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 26,		-- Tanaris, Bootlegger Outpost [Criteria]
												["maps"] = { 71 }, 		-- Tanaris
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 27,		-- Tanaris, Gadgetzan [Criteria]
												["maps"] = { 71 }, 		-- Tanaris
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 28,		-- Thunder Bluff, Lower Rise [Criteria]
												["maps"] = { 88 }, 		-- Thunder Bluff
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 29,		-- Un'Goro Crater, Marshal's Stand [Criteria]
												["maps"] = { 78 }, 		-- Un'Goro Crater
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 30,		-- Winterspring, Everlook [Criteria]
												["maps"] = { 83 }, 		-- Winterspring
												["races"] = HORDE_ONLY,
											},	
										}),
										["races"] = HORDE_ONLY,
									}),
									ach(968, {	-- Tricks and Treats of Outland (Horde)
										["groups"] = bubbleDown({["achievementID"] = 968}, { -- Tricks and Treats of Outland [Achievement]
											{
												["criteriaID"] = 1,			-- Blade's Edge Mountains, Evergrove [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 2,			-- Blade's Edge Mountains, Mok'Nathal Village [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 3,			-- Blade's Edge Mountains, Thunderlord Stronghold [Criteria]
												["maps"] = { 105 },			-- Blade's Edge Mountains
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 4,			-- Hellfire Peninsula, Falcon Watch [Criteria]
												["maps"] = { 100 },			-- Hellfire Peninsula
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 5,			-- Hellfire Peninsula, Thrallmar [Criteria]
												["maps"] = { 100 },			-- Hellfire Peninsula
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 6,			-- Nagrand, Garadar [Criteria]
												["maps"] = { 107 },			-- Nagrand
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 7,			-- Netherstorm, Area 52 [Criteria]
												["maps"] = { 109 },			-- Netherstorm
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 8,			-- Netherstorm, The Stormspire [Criteria]
												["maps"] = { 109 },			-- Netherstorm
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 9,			-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars [Criteria]
												["maps"] = { 104 },			-- Shadowmoon Valley
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 10,		-- Shadowmoon Valley, Shadowmoon Village [Criteria]
												["maps"] = { 104 },			-- Shadowmoon Valley
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 11,		-- Shattrath City, Aldor Rise or Scryer's Tier [Criteria]
												["maps"] = { 111 },			-- Shattrath City
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 12,		-- Terokkar Forest, Stonebreaker Hold [Criteria]
												["maps"] = { 108 },			-- Terokkar Forest
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 13,		-- Zangarmarsh, Zabra'jin [Criteria]
												["maps"] = { 102 },			-- Zangarmarsh
												["races"] = HORDE_ONLY,
											},
											{
												["criteriaID"] = 14,		-- Zangarmarsh, Cenarion Refuge [Criteria]
												["maps"] = { 102 },			-- Zangarmarsh
												["races"] = HORDE_ONLY,
											},	
										}),
										["races"] = HORDE_ONLY,
									}),
								},
							}),
							ach(5836, {	-- Tricks and Treats of Northrend (Alliance)
								["groups"] = bubbleDown({["achievementID"] = 5836}, { -- Tricks and Treats of Northrend [Achievement]
									{
										["criteriaID"] = 1,			-- Borean Tundra, Fizzcrank Airstrip [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Borean Tundra, Unu'pe [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Borean Tundra, Valiance Keep [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Dalaran, The Legerdemain Lounge (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Dalaran, Silver Enclave (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Dalaran, The Underbelly (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Dragonblight, Moa'ki Harbor [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Dragonblight, Stars' Rest [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Dragonblight, Wintergarde Keep [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Dragonblight, Wyrmrest Temple [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Grizzly Hills, Amberpine Lodge [Criteria]
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Grizzly Hills, Westfall Brigade [Criteria]
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Howling Fjord, Fort Wildervar [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Howling Fjord, Kamagua [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 15,		-- Howling Fjord, Valgarde [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 16,		-- Howling Fjord, Westguard Keep [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 17,		-- Sholazar Basin, Nesingwary Base Camp [Criteria]
										["maps"] = { 119 },			-- Sholazar Basin
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 18,		-- Storm Peaks, Bouldercrag's Refuge [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 19,		-- Storm Peaks, Frosthold [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 20,		-- Storm Peaks, K3 [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 21,		-- Zul'Drak, The Argent Stand [Criteria]
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 22,		-- Zul'Drak, Zim'Torga [Criteria]
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = ALLIANCE_ONLY,
									},
								}),
								["races"] = ALLIANCE_ONLY,
							}),
							ach(5837, {	-- Tricks and Treats of the Cataclysm (Alliance)
								["groups"] = bubbleDown({["achievementID"] = 5837}, { -- Tricks and Treats of the Cataclysm [Achievement]
									{
										["criteriaID"] = 1,			-- Deepholm, Temple of Earth [Criteria]
										["maps"] = { 207 },			-- Deepholm
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Mount Hyjal, Grove of Aessina [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Mount Hyjal, Nordrassil [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Mount Hyjal, Shrine of Aviana [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Twilight Highlands, Firebeard's Patrol [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Twilight Highlands, Highbank [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Twilight Highlands, Thundermar [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Twilight Highlands, Victor's Point [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Uldum, Oasis of Vir'sar [Criteria]
										["maps"] = { 249 },			-- Uldum
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Uldum, Ramkahen [Criteria]
										["maps"] = { 249 },			-- Uldum
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Vashj'ir, Darkbreak Cove [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Vashj'ir, Deepmist Grotto [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Vashj'ir, Silver Tide Hollow [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Vashj'ir, Tranquil Wash [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = ALLIANCE_ONLY,
									},
								}),
								["races"] = ALLIANCE_ONLY,
							}),
							ach(7601, {	-- Tricks and Treats of Pandaria (Alliance)
								["groups"] = bubbleDown({["achievementID"] = 7601}, { -- Tricks and Treats of Pandaria [Achievement]
									{
										["criteriaID"] = 1,			-- Dread Wastes, Klaxxi'vess [Criteria]
										["maps"] = { 422 },			-- Dread Wastes
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Dread Wastes, Soggy's Gamble [Criteria]
										["maps"] = { 422 },			-- Dread Wastes
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Jade Forest, Dawn's Blossom [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Jade Forest, Greenstone Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Jade Forest, Jade Temple Grounds [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Jade Forest, Paw'don Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Jade Forest, Pearlfin Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Jade Forest, Sri-La Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Jade Forest, Tian Monastery [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Krasarang Wilds, Marista [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Krasarang Wilds, Zhu's Watch [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Kun-Lai Summit, Binan Village [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Kun-Lai Summit, The Grummle Bazaar [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Kun-Lai Summit, One Keg [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 15,		-- Kun-Lai Summit, Westwind Rest [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 16,		-- Kun-Lai Summit, Zouchin Village [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 17,		-- The Veiled Stair, Tavern in the Mists [Criteria]
										["maps"] = { 433 },			-- The Veiled Stair
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 18,		-- Townlong Steppes, Longying Outpost [Criteria]
										["maps"] = { 388 },			-- Townlong Steppes
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 19,		-- Vale of Eternal Blossoms, Mistfall Village [Criteria]
										["maps"] = { 390 },			-- Vale of Eternal Blossoms
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 20,		-- Vale of Eternal Blossoms, Shrine of Seven Stars [Criteria]
										["maps"] = { 390 },			-- Vale of Eternal Blossoms
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 21,		-- Valley of the Four Winds, Pang's Stead [Criteria]
										["maps"] = { 376 },			-- Valley of the Four Winds
										["races"] = ALLIANCE_ONLY,
									},
									{
										["criteriaID"] = 22,		-- Valley of the Four Winds, Stoneplow [Criteria]
										["maps"] = { 376 },			-- Valley of the Four Winds
										["races"] = ALLIANCE_ONLY,
									},
								}),
								["races"] = ALLIANCE_ONLY,
							}),
							ach(5835, {	-- Tricks and Treats of Northrend (Horde)
								["groups"] = bubbleDown({["achievementID"] = 5835}, { -- Tricks and Treats of Northrend [Achievement]
									{
										["criteriaID"] = 1,			-- Borean Tundra, Bor'gorok Outpost [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Borean Tundra, Taunka'le Village [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Borean Tundra, Unu'pe [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Borean Tundra, Warsong Hold [Criteria]
										["maps"] = { 114 },			-- Borean Tundra
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Dalaran, The Legerdemain Lounge (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Dalaran, Sunreaver's Sanctuary (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Dalaran, The Underbelly (Northrend) [Criteria]
										["maps"] = { 125 },			-- Dalaran (Northrend)
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Dragonblight, Agmar's Hammer [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Dragonblight, Moa'ki Harbor [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Dragonblight, Venomspite [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Dragonblight, Wyrmrest Temple [Criteria]
										["maps"] = { 115 },			-- Dragonblight
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Grizzly Hills, Camp Oneqwah [Criteria]
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Grizzly Hills, Conquest Hold [Criteria]
										["maps"] = { 116 },			-- Grizzly Hills
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Howling Fjord, Camp Winterhoof [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 15,		-- Howling Fjord, Kamagua [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 16,		-- Howling Fjord, New Agamand [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 17,		-- Howling Fjord, Vengeance Landing [Criteria]
										["maps"] = { 117 },			-- Howling Fjord
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 18,		-- Sholazar Basin, Nesingwary Base Camp [Criteria]
										["maps"] = { 119 },			-- Sholazar Basin
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 19,		-- Storm Peaks, Bouldercrag's Refuge [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 20,		-- Storm Peaks, Camp Tunka'lo [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 21,		-- Storm Peaks, Grom'arsh Crash Site [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 22,		-- Storm Peaks, K3 [Criteria]
										["maps"] = { 120 },			-- Storm Peaks
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 23,		-- Zul'Drak, The Argent Stand [Criteria]
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 24,		-- Zul'Drak, Zim'Torga [Criteria]
										["maps"] = { 121 },			-- Zul'Drak
										["races"] = HORDE_ONLY,
									},
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(5838, {	-- Tricks and Treats of the Cataclysm (Horde)
								["groups"] = bubbleDown({["achievementID"] = 5838}, { -- Tricks and Treats of the Cataclysm [Achievement]
									{
										["criteriaID"] = 1,			-- Deepholm, Temple of Earth [Criteria]
										["maps"] = { 207 },			-- Deepholm
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Mount Hyjal, Grove of Aessina [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Mount Hyjal, Nordrassil [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Mount Hyjal, Shrine of Aviana [Criteria]
										["maps"] = { 198 },			-- Mount Hyjal
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Twilight Highlands, Bloodgulch [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Twilight Highlands, Crushblow [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Twilight Highlands, The Krazzworks [Criteria]
										["maps"] = { 241 },			-- Twilight Highlands
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Uldum, Oasis of Vir'sar [Criteria]
										["maps"] = { 249 },			-- Uldum
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Uldum, Ramkahen [Criteria]
										["maps"] = { 249 },			-- Uldum
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Vashj'ir, Deepmist Grotto [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Vashj'ir, Legion's Rest [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Vashj'ir, Silver Tide Hollow [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Vashj'ir, Tenebrous Cavern [Criteria]
										["maps"] = { 203 },			-- Vashj'ir
										["races"] = HORDE_ONLY,
									},		
								}),
								["races"] = HORDE_ONLY,
							}),
							ach(7602, {	-- Tricks and Treats of Pandaria (Horde)
								["groups"] = bubbleDown({["achievementID"] = 7602}, { -- Tricks and Treats of Pandaria [Achievement]
									{
										["criteriaID"] = 1,			-- Dread Wastes, Klaxxi'vess [Criteria]
										["maps"] = { 422 },			-- Dread Wastes
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 2,			-- Dread Wastes, Soggy's Gamble [Criteria]
										["maps"] = { 422 },			-- Dread Wastes
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 3,			-- Jade Forest, Dawn's Blossom [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 4,			-- Jade Forest, Greenstone Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 5,			-- Jade Forest, Grookin Hill [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 6,			-- Jade Forest, Honeydew Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 7,			-- Jade Forest, Jade Temple Grounds [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 8,			-- Jade Forest, Sri-La Village [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 9,			-- Jade Forest, Tian Monastery [Criteria]
										["maps"] = { 371 },			-- Jade Forest
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 10,		-- Krasarang Wilds, Dawnchaser Retreat [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 11,		-- Krasarang Wilds, Marista [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 12,		-- Krasarang Wilds, Thunder Cleft [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 13,		-- Krasarang Wilds, Zhu's Watch [Criteria]
										["maps"] = { 418 },			-- Krasarang Wilds
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 14,		-- Kun-Lai Summit, Binan Village [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 15,		-- Kun-Lai Summit, Eastwind Rest [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 16,		-- Kun-Lai Summit, The Grummle Bazaar [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 17,		-- Kun-Lai Summit, One Keg [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 18,		-- Kun-Lai Summit, Zouchin Village [Criteria]
										["maps"] = { 379 },			-- Kun-Lai Summit
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 19,		-- The Veiled Stair, Tavern in the Mists [Criteria]
										["maps"] = { 433 },			-- The Veiled Stair
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 20,		-- Townlong Steppes, Longying Outpost [Criteria]
										["maps"] = { 388 },			-- Townlong Steppes
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 21,		-- Vale of Eternal Blossoms, Mistfall Village [Criteria]
										["maps"] = { 390 },			-- Vale of Eternal Blossoms
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 22,		-- Vale of Eternal Blossoms, Shrine of Two Moons [Criteria]
										["maps"] = { 390 },			-- Vale of Eternal Blossoms
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 23,		-- Valley of the Four Winds, Pang's Stead [Criteria]
										["maps"] = { 376 },			-- Valley of the Four Winds
										["races"] = HORDE_ONLY,
									},
									{
										["criteriaID"] = 24,		-- Valley of the Four Winds, Stoneplow [Criteria]
										["maps"] = { 376 },			-- Valley of the Four Winds
										["races"] = HORDE_ONLY,
									},	
								}),
								["races"] = HORDE_ONLY,
							}),
						},
					}),
				},
			}),
		}),
	}),
};