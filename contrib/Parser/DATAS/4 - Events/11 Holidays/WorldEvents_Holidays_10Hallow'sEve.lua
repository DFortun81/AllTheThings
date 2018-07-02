-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-58, { 	-- Hallow's End
				["groups"] = {
					n(-4, { -- Achievements
						["groups"] = {
							ach(1656, { -- Hallowed Be Thy Name
								["groups"] = {
									un(26, title(92)), -- the Hallowed
									ach(972, {		-- Trick or Treat!
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(288, {		-- Out With It
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(255, {		-- Bring Me The Head of... Oh Wait
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(289, {		-- The Savior of Hallow's End
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(981, {		-- That Sparkling Smile
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(1040, {	-- Rotten Hallow (Alliance)
										["groups"] = {
											{
												["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
												["criteriaID"] = 1,			-- Stink Bombs Away! [Criteria]
												["questID"] = 29054,		-- Stink Bombs Away!
												["qg"] = 51934,				-- Gretchen Fenlow
												["races"] = ALLIANCE_ONLY,
												["maps"] = { 30 },			-- Elwynn Forest
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
												["criteriaID"] = 2,			-- Clean Up In Stormwind [Criteria]
												["questID"] = 29144,		-- Clean Up In Stormwind
												["qg"] = 51934,				-- Gretchen Fenlow
												["races"] = ALLIANCE_ONLY,
												["maps"] = { 30 },			-- Elwynn Forest
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
												["criteriaID"] = 3,			-- A Time to Gain [Criteria]
												["questID"] = 29075,		-- A Time to Gain
												["qg"] = 51934,				-- Gretchen Fenlow
												["races"] = ALLIANCE_ONLY,
												["maps"] = { 30 },			-- Elwynn Forest
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1040,	-- Rotten Hallow (Alliance) [Achievement]
												["criteriaID"] = 4,			-- A Time to Lose [Criteria]
												["questID"] = 29371,		-- A Time to Lose
												["qg"] = 51934,				-- Gretchen Fenlow
												["races"] = ALLIANCE_ONLY,
												["maps"] = { 30 },			-- Elwynn Forest
												["u"] = 26, -- Hallow's End
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = ALLIANCE_ONLY, -- Alliance
									}),
									ach(1041, {	-- Rotten Hallow (Horde)
										["groups"] = {
											{
												["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
												["criteriaID"] = 1,			-- Stink Bombs Away! [Criteria]
												["questID"] = 29374,		-- Stink Bombs Away!
												["qg"] = 53763,				-- Candace Fenlow
												["races"] = HORDE_ONLY,
												["maps"] = { 382 },			-- Undercity
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
												["criteriaID"] = 2,			-- Clean Up in Undercity [Criteria]
												["questID"] = 29375,		-- Clean Up in Undercity
												["qg"] = 53763,				-- Candace Fenlow
												["races"] = HORDE_ONLY,
												["maps"] = { 382 },			-- Undercity
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
												["criteriaID"] = 3,			-- A Time to Build Up [Criteria]
												["questID"] = 29376,		-- A Time to Build Up
												["qg"] = 53763,				-- Candace Fenlow
												["races"] = HORDE_ONLY,
												["maps"] = { 382 },			-- Undercity
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 1041,	-- Rotten Hallow (Horde) [Achievement]
												["criteriaID"] = 4,			-- A Time to Break Down [Criteria]
												["questID"] = 29377,		-- A Time to Break Down
												["qg"] = 53763,				-- Candace Fenlow
												["races"] = HORDE_ONLY,
												["maps"] = { 382 },			-- Undercity
												["u"] = 26, -- Hallow's End
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = HORDE_ONLY, -- Horde
									}),
									ach(1261, {		-- G.N.E.R.D. Rage
										["groups"] = {
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(291, {		-- Check Your Head
										["groups"] = {
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 1,			-- Blood Elf [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 2,			-- Draenei [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 3,			-- Dwarf [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 4,			-- Gnome [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 5,			-- Goblin [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 6,			-- Human [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 7,			-- Night Elf [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 8,			-- Orc [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 9,			-- Tauren [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 10,		-- Troll [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 11,		-- Undead [Criteria]
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 291,	-- Check Your Head
												["criteriaID"] = 12,		-- Worgen [Criteria]
												["u"] = 26, -- Hallow's End
											},
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(283, {		-- The Masquerade
										["groups"] = {
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 1,			-- Transform by Hallowed Wand - Bat
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 2,			-- Transform by Hallowed Wand - Ghost
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 3,			-- Transform by Hallowed Wand - Leper Gnome
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 4,			-- Transform by Hallowed Wand - Ninja
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 5,			-- Transform by Hallowed Wand - Pirate
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 6,			-- Transform by Hallowed Wand - Skeleton
												["u"] = 26, -- Hallow's End
											},
											{
												["achievementID"] = 283,	-- The Masquerade
												["criteriaID"] = 7,			-- Transform by Hallowed Wand - Wisp
												["u"] = 26, -- Hallow's End
											},
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(292, { 		-- Sinister Calling
										["groups"] = {
											un(26, i(33154)), -- Sinister Squashling
											un(26, i(33292)), -- Hallowed Helm
										},
										["u"] = 26, -- Hallow's End
									}),
									ach(971, {		-- Tricks and Treats of Azeroth
										["groups"] = {
											ach(966, {	-- Tricks and Treats of Eastern Kingdoms (Alliance)
												["groups"] = {
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 1,			-- Arathi Highlands, Refuge Point [Criteria]
														["maps"] = { 16 }, 			-- Arathi Highlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 2,			-- Badlands, Dragon's Mouth [Criteria]
														["maps"] = { 17 }, 			-- Badlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 3,			-- Badlands, Fuselight [Criteria]
														["maps"] = { 17 }, 			-- Badlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 4,			-- Blasted Lands, Nethergarde Keep [Criteria]
														["maps"] = { 19 }, 			-- Blasted Lands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 5,			-- Blasted Lands, Surwich [Criteria]
														["maps"] = { 19 }, 			-- Blasted Lands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 6,			-- The Cape of Stranglethorn, Booty Bay [Criteria]
														["maps"] = { 673 }, 		-- The Cape of Stranglethorn
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 7,			-- Dun Morogh, Kharanos [Criteria]
														["maps"] = { 27 }, 			-- Dun Morogh
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 8,			-- Duskwood, Darkshire [Criteria]
														["maps"] = { 34 }, 			-- Duskwood
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 9,			-- Eastern Plaguelands, Light's Hope Chapel [Criteria]
														["maps"] = { 23 }, 			-- Eastern Plaguelands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 10,		-- Elwynn Forest, Goldshire [Criteria]
														["maps"] = { 30 }, 			-- Elwynn Forest
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 11,		-- The Hinterlands, Aerie Peak [Criteria]
														["maps"] = { 26 }, 			-- The Hinterlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 12,		-- The Hinterlands, Stormfeather Outpost [Criteria]
														["maps"] = { 26 }, 			-- The Hinterlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 13,		-- Ironforge, The Commons [Criteria]
														["maps"] = { 341 }, 		-- Ironforge
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 14,		-- Loch Modan, Farstrider Lodge [Criteria]
														["maps"] = { 35 }, 			-- Loch Modan
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 15,		-- Loch Modan, Thelsamar [Criteria]
														["maps"] = { 35 }, 			-- Loch Modan
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 16,		-- Northern Stranglethorn, Fort Livingston [Criteria]
														["maps"] = { 37 }, 			-- Northern Stranglethorn
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 17,		-- Redridge Mountains, Lakeshire [Criteria]
														["maps"] = { 36 }, 			-- Redridge Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 18,		-- Searing Gorge, Iron Summit [Criteria]
														["maps"] = { 28 }, 			-- Searing Gorge
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 19,		-- Stormwind, Trade District [Criteria]
														["maps"] = { 301 }, 		-- Stormwind City
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 20,		-- Swamp of Sorrows, Bogpaddle [Criteria]
														["maps"] = { 38 }, 			-- Swamp of Sorrows
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 21,		-- Swamp of Sorrows, The Harborage [Criteria]
														["maps"] = { 38 }, 			-- Swamp of Sorrows
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 22,		-- Western Plaguelands, Chillwind Camp [Criteria]
														["maps"] = { 22 }, 			-- Western Plaguelands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 23,		-- Wetlands, Menethil Harbor [Criteria]
														["maps"] = { 40 }, 			-- Wetlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 24,		-- Wetlands, Swiftgear Station [Criteria]
														["maps"] = { 40 }, 			-- Wetlands
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 25,		-- Westfall, Sentinel Hill [Criteria]
														["maps"] = { 39 }, 			-- Westfall
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 966,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 26,		-- Wetlands, Greenwarden's Grove [Criteria]
														["maps"] = { 40 }, 			-- Wetlands
														["races"] = ALLIANCE_ONLY,
													},
												},
												["u"] = 26, -- Hallow's End
												["races"] = ALLIANCE_ONLY,
											}),
											ach(963, { 	-- Tricks and Treats of Kalimdor (Alliance)
												["groups"] = {
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 1,			-- Ashenvale, Astranaar [Criteria]
														["maps"] = { 43 }, 			-- Ashenvale
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 2,			-- Azuremyst Isle, Azure Watch [Criteria]
														["maps"] = { 464 }, 		-- Azuremyst Isle
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 3,			-- Bloodmyst Isle, Blood Watch [Criteria]
														["maps"] = { 476 }, 		-- Bloodmyst Isle
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 4,			-- Darkshore, Lor'danel [Criteria]
														["maps"] = { 42 }, 			-- Darkshore
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 5,			-- Darnassus, Craftsmen's Terrace [Criteria]
														["maps"] = { 381 }, 		-- Darnassus
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 6,			-- Desolace, Karnum's Glade [Criteria]
														["maps"] = { 101 },			-- Desolace
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 7,			-- Desolace, Nijel's Point [Criteria]
														["maps"] = { 101 },			-- Desolace
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 8,			-- Dustwallow Marsh, Mudsprocket [Criteria]
														["maps"] = { 141 }, 		-- Dustwallow Marsh
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 9,			-- Exodar, Seat of the Naaru [Criteria]
														["maps"] = { 471 }, 		-- The Exodar
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 10,		-- Felwood, Talonbranch Glade [Criteria]
														["maps"] = { 182 },			-- Felwood
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 11,		-- Felwood, Whisperwind Grove [Criteria]
														["maps"] = { 182 },			-- Felwood
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 12,		-- Feralas, Dreamer's Rest [Criteria]
														["maps"] = { 121 },			-- Feralas
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 13,		-- Feralas, Feathermoon Stronghold [Criteria]
														["maps"] = { 121 },			-- Feralas
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 14,		-- Northern Barrens, Ratchet [Criteria]
														["maps"] = { 11 },			-- Northern Barrens
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 15,		-- Silithus, Cenarion Hold [Criteria]
														["maps"] = { 261 }, 		-- Silithus
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 16,		-- Southern Barrens, Fort Triumph [Criteria]
														["maps"] = { 607 }, 		-- Southern Barrens
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 17,		-- Southern Barrens, Honor's Stand [Criteria]
														["maps"] = { 607 }, 		-- Southern Barrens
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 18,		-- Southern Barrens, Northwatch Hold [Criteria]
														["maps"] = { 607 }, 		-- Southern Barrens
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 19,		-- Stonetalon Mountains, Farwatcher's Glen [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 20,		-- Stonetalon Mountains, Northwatch Expedition Base [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 21,		-- Stonetalon Mountains, Thal'darah Overlook [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 22,		-- Stonetalon Mountains, Windshear Hold [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 23,		-- Tanaris, Bootlegger Outpost [Criteria]
														["maps"] = { 161 }, 		-- Tanaris
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 24,		-- Tanaris, Gadgetzan [Criteria]
														["maps"] = { 161 }, 		-- Tanaris
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 25,		-- Teldrassil, Dolanaar [Criteria]
														["maps"] = { 41 }, 			-- Teldrassil
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 26,		-- Un'goro Crater, Marshal's Stand [Criteria]
														["maps"] = { 201 }, 		-- Un'goro Crater
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 963,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 27,		-- Winterspring, Everlook [Criteria]
														["maps"] = { 281 }, 		-- Winterspring
														["races"] = ALLIANCE_ONLY,
													},
												},
												["u"] = 26, -- Hallow's End
												["races"] = ALLIANCE_ONLY, -- Alliance
											}),
											ach(969, {	-- Tricks and Treats of Outland (Alliance)
												["groups"] = {
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 1,			-- Blade's Edge Mountains, Evergrove [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 2,			-- Blade's Edge Mountains, Sylvanaar [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 3,			-- Blade's Edge Mountains, Toshley's Station [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 4,			-- Hellfire Peninsula, Honor Hold [Criteria]
														["maps"] = { 465 },			-- Hellfire Peninsula
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 5,			-- Hellfire Peninsula, Temple of Telhamat [Criteria]
														["maps"] = { 465 },			-- Hellfire Peninsula
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 6,			-- Nagrand, Telaar [Criteria]
														["maps"] = { 477 },			-- Nagrand
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 7,			-- Netherstorm, Area 52 [Criteria]
														["maps"] = { 479 },			-- Netherstorm
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 8,			-- Netherstorm, The Stormspire [Criteria]
														["maps"] = { 479 },			-- Netherstorm
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 9,			-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars [Criteria]
														["maps"] = { 473 },			-- Shadowmoon Valley
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 10,		-- Shadowmoon Valley, Wildhammer Stronghold [Criteria]
														["maps"] = { 473 },			-- Shadowmoon Valley
														["races"] = ALLIANCE_ONLY,
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 11,		-- Shattrath City, Aldor Rise or Scryer's Tier [Criteria]
														["maps"] = { 481 },			-- Shattrath City
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 12,		-- Terokkar Forest, Allerian Stronghold [Criteria]
														["maps"] = { 478 },			-- Terokkar Forest
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 13,		-- Zangarmarsh, Cenarion Refuge [Criteria]
														["maps"] = { 467 },			-- Zangarmarsh
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 14,		-- Zangarmarsh, Orebor Harborage [Criteria]
														["maps"] = { 467 },			-- Zangarmarsh
														["races"] = ALLIANCE_ONLY,
													},
													{
														["achievementID"] = 969,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 15,		-- Zangarmarsh, Telredor [Criteria]
														["maps"] = { 467 },			-- Zangarmarsh
														["races"] = ALLIANCE_ONLY,
													},
												},
												["u"] = 26, -- Hallow's End
												["races"] = ALLIANCE_ONLY, -- Alliance
											}),
											ach(967, {	-- Tricks and Treats of Eastern Kingdoms (Horde)
												["groups"] = {
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 1,			-- Arathi Highlands, Hammerfall [Criteria]
														["maps"] = { 16 }, 			-- Arathi Highlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 2,			-- Badlands, Fuselight [Criteria]
														["maps"] = { 17 }, 			-- Badlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 3,			-- Badlands, New Kargath [Criteria]
														["maps"] = { 17 }, 			-- Badlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 4,			-- Blasted Lands, Dreadmaul Hold [Criteria]
														["maps"] = { 19 }, 			-- Blasted Lands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 5,			-- The Cape of Stranglethorn, Booty Bay [Criteria]
														["maps"] = { 673 }, 		-- The Cape of Stranglethorn
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 6,			-- The Cape of Stranglethorn, Hardwrench Hideaway [Criteria]
														["maps"] = { 673 }, 		-- The Cape of Stranglethorn
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 7,			-- Eastern Plaguelands, Light's Hope Chapel [Criteria]
														["maps"] = { 23 }, 			-- Eastern Plaguelands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 8,			-- Eversong Woods, Fairbreeze Village [Criteria]
														["maps"] = { 462 }, 		-- Eversong Woods
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 9,			-- Eversong Woods, Falconwing Square [Criteria]
														["maps"] = { 462 }, 		-- Eversong Woods
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 10,		-- Ghostlands, Tranquillien [Criteria]
														["maps"] = { 463 }, 		-- Ghostlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 11,		-- Hillsbrad Foothills, Eastpoint Tower [Criteria]
														["maps"] = { 24 }, 			-- Hillsbrad Foothills
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 12,		-- Hillsbrad Foothills, Tarren Mill [Criteria]
														["maps"] = { 24 }, 			-- Hillsbrad Foothills
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 13,		-- The Hinterlands, Hiri'watha Research Station [Criteria]
														["maps"] = { 26 }, 			-- The Hinterlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 14,		-- The Hinterlands, Revantusk Village [Criteria]
														["maps"] = { 26 }, 			-- The Hinterlands
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 15,		-- Northern Stranglethorn, Grom'gol Base Camp [Criteria]
														["maps"] = { 37 }, 			-- Northern Stranglethorn
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 16,		-- Searing Gorge, Iron Summit [Criteria]
														["maps"] = { 28 }, 			-- Searing Gorge
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 17,		-- Silvermoon City, The Bazaar [Criteria]
														["maps"] = { 480 }, 		-- Silvermoon City
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 18,		-- Silvermoon City, The Royal Exchange [Criteria]
														["maps"] = { 480 }, 		-- Silvermoon City
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 19,		-- Silverpine Forest, Forsaken Rear Guard [Criteria]
														["maps"] = { 21 }, 			-- Silverpine Forest
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 20,		-- Silverpine Forest, The Sepulcher [Criteria]
														["maps"] = { 21 }, 			-- Silverpine Forest
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 21,		-- Swamp of Sorrows, Bogpaddle [Criteria]
														["maps"] = { 38 }, 			-- Swamp of Sorrows
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 22,		-- Swamp of Sorrows, Stonard [Criteria]
														["maps"] = { 38 }, 			-- Swamp of Sorrows
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 23,		-- Tirisfal Glades, Brill [Criteria]
														["maps"] = { 20 }, 			-- Tirisfal Glades
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 24,		-- Tirisfal Glades, The Bulwark [Criteria]
														["maps"] = { 20 }, 			-- Tirisfal Glades
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 25,		-- Undercity, The Trade Quarter [Criteria]
														["maps"] = { 382 }, 		-- Undercity
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 967,	-- Tricks and Treats of Eastern Kingdoms [Achievement]
														["criteriaID"] = 26,		-- Western Plaguelands, Andorhal [Criteria]
														["maps"] = { 22 }, 			-- Western Plaguelands
														["races"] = HORDE_ONLY, -- Horde
													},		
												},
												["u"] = 26, -- Hallow's End	
												["races"] = HORDE_ONLY, -- Horde					
											}),
											ach(965, {	-- Tricks and Treats of Kalimdor (Horde)
												["groups"] = {
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 1,			-- Ashenvale, Hellscream's Watch [Criteria]
														["maps"] = { 43 }, 			-- Ashenvale
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 2,			-- Ashenvale, Silverwind Refuge [Criteria]
														["maps"] = { 43 }, 			-- Ashenvale
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 3,			-- Ashenvale, Splintertree Post [Criteria]
														["maps"] = { 43 }, 			-- Ashenvale
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 4,			-- Ashenvale, Zoram'gar Outpost [Criteria]
														["maps"] = { 43 }, 			-- Ashenvale
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 5,			-- Azshara, Bilgewater Harbor [Criteria]
														["maps"] = { 181 }, 		-- Azshara
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 6,			-- Desolace, Karnum's Glade [Criteria]
														["maps"] = { 101 },			-- Desolace
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 7,			-- Desolace, Shadowprey Village [Criteria]
														["maps"] = { 101 },			-- Desolace
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 8,			-- Durotar, Razor Hill [Criteria]
														["maps"] = { 4 }, 			-- Durotar
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 9,			-- Dustwallow Marsh, Brackenwall Village [Criteria]
														["maps"] = { 141 }, 		-- Dustwallow Marsh
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 10,		-- Dustwallow Marsh, Mudsprocket [Criteria]
														["maps"] = { 4 },			-- Dustwallow Marsh
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 11,		-- Felwood, Whisperwind Grove [Criteria]
														["maps"] = { 182 },			-- Felwood
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 12,		-- Feralas, Camp Ataya [Criteria]
														["maps"] = { 121 },			-- Feralas
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 13,		-- Feralas, Camp Mojache [Criteria]
														["maps"] = { 121 },			-- Feralas
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 14,		-- Feralas, Stonemaul Hold [Criteria]
														["maps"] = { 121 },			-- Feralas
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 15,		-- Mulgore, Bloodhoof Village [Criteria]
														["maps"] = { 9 }, 			-- Mulgore
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 16,		-- Northern Barrens, The Crossroads [Criteria]
														["maps"] = { 11 },			-- Northern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 17,		-- Northern Barrens, Grol'dom Farm [Criteria]
														["maps"] = { 11 },			-- Northern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 18,		-- Northern Barrens, Nozzlepot's Outpost [Criteria]
														["maps"] = { 11 },			-- Northern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 19,		-- Northern Barrens, Ratchet [Criteria]
														["maps"] = { 11 },			-- Northern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 20,		-- Orgrimmar, Valley of Strength [Criteria]
														["maps"] = { 321 },			-- Orgrimmar
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 21,		-- Silithus, Cenarion Hold [Criteria]
														["maps"] = { 261 }, 		-- Silithus
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 22,		-- Southern Barrens, Desolation Hold [Criteria]
														["maps"] = { 607 }, 		-- Southern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 23,		-- Southern Barrens, Hunter's Hill [Criteria]
														["maps"] = { 607 }, 		-- Southern Barrens
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 24,		-- Stonetalon Mountains, Krom'gar Fortress [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 25,		-- Stonetalon Mountains, Sun Rock Retreat [Criteria]
														["maps"] = { 81 }, 			-- Stonetalon Mountains
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 26,		-- Tanaris, Bootlegger Outpost [Criteria]
														["maps"] = { 161 }, 		-- Tanaris
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 27,		-- Tanaris, Gadgetzan [Criteria]
														["maps"] = { 161 }, 		-- Tanaris
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 28,		-- Thunder Bluff, Lower Rise [Criteria]
														["maps"] = { 362 }, 		-- Thunder Bluff
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 29,		-- Un'Goro Crater, Marshal's Stand [Criteria]
														["maps"] = { 201 }, 		-- Un'Goro Crater
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 965,	-- Tricks and Treats of Kalimdor [Achievement]
														["criteriaID"] = 30,		-- Winterspring, Everlook [Criteria]
														["maps"] = { 281 }, 		-- Winterspring
														["races"] = HORDE_ONLY, -- Horde
													},	
												},
												["u"] = 26, -- Hallow's End
												["races"] = HORDE_ONLY, -- Horde											
											}),
											ach(968, {	-- Tricks and Treats of Outland (Horde)
												["groups"] = {
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 1,			-- Blade's Edge Mountains, Evergrove [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 2,			-- Blade's Edge Mountains, Mok'Nathal Village [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 3,			-- Blade's Edge Mountains, Thunderlord Stronghold [Criteria]
														["maps"] = { 475 },			-- Blade's Edge Mountains
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 4,			-- Hellfire Peninsula, Falcon Watch [Criteria]
														["maps"] = { 465 },			-- Hellfire Peninsula
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 5,			-- Hellfire Peninsula, Thrallmar [Criteria]
														["maps"] = { 465 },			-- Hellfire Peninsula
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 6,			-- Nagrand, Garadar [Criteria]
														["maps"] = { 477 },			-- Nagrand
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 7,			-- Netherstorm, Area 52 [Criteria]
														["maps"] = { 479 },			-- Netherstorm
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 8,			-- Netherstorm, The Stormspire [Criteria]
														["maps"] = { 479 },			-- Netherstorm
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 9,			-- Shadowmoon Valley, Altar of Sha'tar or Sanctum of the Stars [Criteria]
														["maps"] = { 473 },			-- Shadowmoon Valley
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 10,		-- Shadowmoon Valley, Shadowmoon Village [Criteria]
														["maps"] = { 473 },			-- Shadowmoon Valley
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 11,		-- Shattrath City, Aldor Rise or Scryer's Tier [Criteria]
														["maps"] = { 481 },			-- Shattrath City
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 12,		-- Terokkar Forest, Stonebreaker Hold [Criteria]
														["maps"] = { 478 },			-- Terokkar Forest
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 13,		-- Zangarmarsh, Zabra'jin [Criteria]
														["maps"] = { 467 },			-- Zangarmarsh
														["races"] = HORDE_ONLY, -- Horde
													},
													{
														["achievementID"] = 968,	-- Tricks and Treats of Outland [Achievement]
														["criteriaID"] = 14,		-- Zangarmarsh, Cenarion Refuge [Criteria]
														["maps"] = { 467 },			-- Zangarmarsh
														["races"] = HORDE_ONLY, -- Horde
													},	
												},
												["u"] = 26, -- Hallow's End	
												["races"] = HORDE_ONLY, -- Horde							
											}),
										},
										["u"] = 26,
									}),
									ach(5836, {	-- Tricks and Treats of Northrend (Alliance)
										["groups"] = {
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 1,			-- Borean Tundra, Fizzcrank Airstrip [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 2,			-- Borean Tundra, Unu'pe [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 3,			-- Borean Tundra, Valiance Keep [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 4,			-- Dalaran, The Legerdemain Lounge (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 5,			-- Dalaran, Silver Enclave (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 6,			-- Dalaran, The Underbelly (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 7,			-- Dragonblight, Moa'ki Harbor [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 8,			-- Dragonblight, Stars' Rest [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 9,			-- Dragonblight, Wintergarde Keep [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 10,		-- Dragonblight, Wyrmrest Temple [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 11,		-- Grizzly Hills, Amberpine Lodge [Criteria]
												["maps"] = { 490 },			-- Grizzly Hills
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 12,		-- Grizzly Hills, Westfall Brigade [Criteria]
												["maps"] = { 490 },			-- Grizzly Hills
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 13,		-- Howling Fjord, Fort Wildervar [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 14,		-- Howling Fjord, Kamagua [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 15,		-- Howling Fjord, Valgarde [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 16,		-- Howling Fjord, Westguard Keep [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 17,		-- Sholazar Basin, Nesingwary Base Camp [Criteria]
												["maps"] = { 493 },			-- Sholazar Basin
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 18,		-- Storm Peaks, Bouldercrag's Refuge [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 19,		-- Storm Peaks, Frosthold [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 20,		-- Storm Peaks, K3 [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 21,		-- Zul'Drak, The Argent Stand [Criteria]
												["maps"] = { 496 },			-- Zul'Drak
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5836,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 22,		-- Zul'Drak, Zim'Torga [Criteria]
												["maps"] = { 496 },			-- Zul'Drak
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = ALLIANCE_ONLY, -- Alliance
									}),
									ach(5837, {	-- Tricks and Treats of the Cataclysm (Alliance)
										["groups"] = {
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 1,			-- Deepholm, Temple of Earth [Criteria]
												["maps"] = { 640 },			-- Deepholm
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 2,			-- Mount Hyjal, Grove of Aessina [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 3,			-- Mount Hyjal, Nordrassil [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 4,			-- Mount Hyjal, Shrine of Aviana [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 5,			-- Twilight Highlands, Firebeard's Patrol [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 6,			-- Twilight Highlands, Highbank [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 7,			-- Twilight Highlands, Thundermar [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 8,			-- Twilight Highlands, Victor's Point [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 9,			-- Uldum, Oasis of Vir'sar [Criteria]
												["maps"] = { 720 },			-- Uldum
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 10,		-- Uldum, Ramkahen [Criteria]
												["maps"] = { 720 },			-- Uldum
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 11,		-- Vashj'ir, Darkbreak Cove [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 12,		-- Vashj'ir, Deepmist Grotto [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 13,		-- Vashj'ir, Silver Tide Hollow [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 5837,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 14,		-- Vashj'ir, Tranquil Wash [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = ALLIANCE_ONLY, -- Alliance
									}),
									ach(7601, {	-- Tricks and Treats of Pandaria (Alliance)
										["groups"] = {
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 1,			-- Dread Wastes, Klaxxi'vess [Criteria]
												["maps"] = { 858 },			-- Dread Wastes
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 2,			-- Dread Wastes, Soggy's Gamble [Criteria]
												["maps"] = { 858 },			-- Dread Wastes
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 3,			-- Jade Forest, Dawn's Blossom [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 4,			-- Jade Forest, Greenstone Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 5,			-- Jade Forest, Jade Temple Grounds [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 6,			-- Jade Forest, Paw'don Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 7,			-- Jade Forest, Pearlfin Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 8,			-- Jade Forest, Sri-La Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 9,			-- Jade Forest, Tian Monastery [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 10,		-- Krasarang Wilds, Marista [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 11,		-- Krasarang Wilds, Zhu's Watch [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 12,		-- Kun-Lai Summit, Binan Village [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 13,		-- Kun-Lai Summit, The Grummle Bazaar [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 14,		-- Kun-Lai Summit, One Keg [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 15,		-- Kun-Lai Summit, Westwind Rest [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 16,		-- Kun-Lai Summit, Zouchin Village [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 17,		-- The Veiled Stair, Tavern in the Mists [Criteria]
												["maps"] = { 873 },			-- The Veiled Stair
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 18,		-- Townlong Steppes, Longying Outpost [Criteria]
												["maps"] = { 810 },			-- Townlong Steppes
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 19,		-- Vale of Eternal Blossoms, Mistfall Village [Criteria]
												["maps"] = { 811 },			-- Vale of Eternal Blossoms
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 20,		-- Vale of Eternal Blossoms, Shrine of Seven Stars [Criteria]
												["maps"] = { 811 },			-- Vale of Eternal Blossoms
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 21,		-- Valley of the Four Winds, Pang's Stead [Criteria]
												["maps"] = { 807 },			-- Valley of the Four Winds
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
											{
												["achievementID"] = 7601,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 22,		-- Valley of the Four Winds, Stoneplow [Criteria]
												["maps"] = { 807 },			-- Valley of the Four Winds
												["races"] = ALLIANCE_ONLY, -- Alliance
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = ALLIANCE_ONLY, -- Alliance
									}),
									ach(5835, {	-- Tricks and Treats of Northrend (Horde)
										["groups"] = {
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 1,			-- Borean Tundra, Bor'gorok Outpost [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 2,			-- Borean Tundra, Taunka'le Village [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 3,			-- Borean Tundra, Unu'pe [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 4,			-- Borean Tundra, Warsong Hold [Criteria]
												["maps"] = { 486 },			-- Borean Tundra
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 5,			-- Dalaran, The Legerdemain Lounge (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 6,			-- Dalaran, Sunreaver's Sanctuary (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 7,			-- Dalaran, The Underbelly (Northrend) [Criteria]
												["maps"] = { 504 },			-- Dalaran (Northrend)
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 8,			-- Dragonblight, Agmar's Hammer [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 9,			-- Dragonblight, Moa'ki Harbor [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 10,		-- Dragonblight, Venomspite [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 11,		-- Dragonblight, Wyrmrest Temple [Criteria]
												["maps"] = { 488 },			-- Dragonblight
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 12,		-- Grizzly Hills, Camp Oneqwah [Criteria]
												["maps"] = { 490 },			-- Grizzly Hills
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 13,		-- Grizzly Hills, Conquest Hold [Criteria]
												["maps"] = { 490 },			-- Grizzly Hills
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 14,		-- Howling Fjord, Camp Winterhoof [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 15,		-- Howling Fjord, Kamagua [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 16,		-- Howling Fjord, New Agamand [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 17,		-- Howling Fjord, Vengeance Landing [Criteria]
												["maps"] = { 491 },			-- Howling Fjord
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 18,		-- Sholazar Basin, Nesingwary Base Camp [Criteria]
												["maps"] = { 493 },			-- Sholazar Basin
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 19,		-- Storm Peaks, Bouldercrag's Refuge [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 20,		-- Storm Peaks, Camp Tunka'lo [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 21,		-- Storm Peaks, Grom'arsh Crash Site [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 22,		-- Storm Peaks, K3 [Criteria]
												["maps"] = { 495 },			-- Storm Peaks
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 23,		-- Zul'Drak, The Argent Stand [Criteria]
												["maps"] = { 496 },			-- Zul'Drak
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5835,	-- Tricks and Treats of Northrend [Achievement]
												["criteriaID"] = 24,		-- Zul'Drak, Zim'Torga [Criteria]
												["maps"] = { 496 },			-- Zul'Drak
												["races"] = HORDE_ONLY, -- Horde
											},
										},
										["u"] = 26, -- Hallow's End
										["races"] = HORDE_ONLY, -- Horde
									}),
									ach(5838, {	-- Tricks and Treats of the Cataclysm (Horde)
										["groups"] = {
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 1,			-- Deepholm, Temple of Earth [Criteria]
												["maps"] = { 640 },			-- Deepholm
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 2,			-- Mount Hyjal, Grove of Aessina [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 3,			-- Mount Hyjal, Nordrassil [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 4,			-- Mount Hyjal, Shrine of Aviana [Criteria]
												["maps"] = { 606 },			-- Mount Hyjal
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 5,			-- Twilight Highlands, Bloodgulch [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 6,			-- Twilight Highlands, Crushblow [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 7,			-- Twilight Highlands, The Krazzworks [Criteria]
												["maps"] = { 700 },			-- Twilight Highlands
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 8,			-- Uldum, Oasis of Vir'sar [Criteria]
												["maps"] = { 720 },			-- Uldum
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 9,			-- Uldum, Ramkahen [Criteria]
												["maps"] = { 720 },			-- Uldum
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 10,		-- Vashj'ir, Deepmist Grotto [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 11,		-- Vashj'ir, Legion's Rest [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 12,		-- Vashj'ir, Silver Tide Hollow [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 5838,	-- Tricks and Treats of the Cataclysm [Achievement]
												["criteriaID"] = 13,		-- Vashj'ir, Tenebrous Cavern [Criteria]
												["maps"] = { 613 },			-- Vashj'ir
												["races"] = HORDE_ONLY, -- Horde
											},		
										},
										["u"] = 26, -- Hallow's End
										["races"] = HORDE_ONLY, -- Horde					
									}),
									ach(7602, {	-- Tricks and Treats of Pandaria (Horde)
										["groups"] = {
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 1,			-- Dread Wastes, Klaxxi'vess [Criteria]
												["maps"] = { 858 },			-- Dread Wastes
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 2,			-- Dread Wastes, Soggy's Gamble [Criteria]
												["maps"] = { 858 },			-- Dread Wastes
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 3,			-- Jade Forest, Dawn's Blossom [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 4,			-- Jade Forest, Greenstone Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 5,			-- Jade Forest, Grookin Hill [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 6,			-- Jade Forest, Honeydew Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 7,			-- Jade Forest, Jade Temple Grounds [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 8,			-- Jade Forest, Sri-La Village [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 9,			-- Jade Forest, Tian Monastery [Criteria]
												["maps"] = { 806 },			-- Jade Forest
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 10,		-- Krasarang Wilds, Dawnchaser Retreat [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 11,		-- Krasarang Wilds, Marista [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 12,		-- Krasarang Wilds, Thunder Cleft [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 13,		-- Krasarang Wilds, Zhu's Watch [Criteria]
												["maps"] = { 857 },			-- Krasarang Wilds
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 14,		-- Kun-Lai Summit, Binan Village [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 15,		-- Kun-Lai Summit, Eastwind Rest [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 16,		-- Kun-Lai Summit, The Grummle Bazaar [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 17,		-- Kun-Lai Summit, One Keg [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 18,		-- Kun-Lai Summit, Zouchin Village [Criteria]
												["maps"] = { 809 },			-- Kun-Lai Summit
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 19,		-- The Veiled Stair, Tavern in the Mists [Criteria]
												["maps"] = { 873 },			-- The Veiled Stair
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 20,		-- Townlong Steppes, Longying Outpost [Criteria]
												["maps"] = { 810 },			-- Townlong Steppes
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 21,		-- Vale of Eternal Blossoms, Mistfall Village [Criteria]
												["maps"] = { 811 },			-- Vale of Eternal Blossoms
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 22,		-- Vale of Eternal Blossoms, Shrine of Two Moons [Criteria]
												["maps"] = { 811 },			-- Vale of Eternal Blossoms
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 23,		-- Valley of the Four Winds, Pang's Stead [Criteria]
												["maps"] = { 807 },			-- Valley of the Four Winds
												["races"] = HORDE_ONLY, -- Horde
											},
											{
												["achievementID"] = 7602,	-- Tricks and Treats of Pandaria [Achievement]
												["criteriaID"] = 24,		-- Valley of the Four Winds, Stoneplow [Criteria]
												["maps"] = { 807 },			-- Valley of the Four Winds
												["races"] = HORDE_ONLY, -- Horde
											},	
										},
										["u"] = 26, -- Hallow's End		
										["races"] = HORDE_ONLY, -- Horde			
									}),
								},
								["u"] = 26, -- Hallow's End
							}),
						},
					}),
					n(-139, { -- Bosses
						n(97042, { -- Headless Horseman
							["groups"] = {
								i(149574, { -- Loot-Stuffed Pumpkin [Uncommon Quality]   { Lucetia Note: Only i600 has ever dropped from this bag, not the other iLvL's }
									["groups"] = {
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 23,
									["u"] = 26, -- Hallow's End
								}),
								i(117392, { -- Loot-Stuffed Pumpkin [Epic Quality]
									["groups"]  = {
										i(37012, { -- The Horseman's Reins { Lucetia Note: We are attaching the achievement here because this is when you get it, it's not necessary to list in achievements }
											["groups"] = {
												ach(980, { -- The Horseman's Reins
													["groups"] = {
													},
													["u"] = 26, -- Hallow's End
												}),
											},
											["u"] = 26,
										}),
										un(26, i(33154)), 	-- Sinister Squashling
										un(26, i(33292)), 	-- Hallowed Helm
										un(26, i(33808)), 	-- The Horseman's Helm (i110)
										-- { Lucetia Note: i200, i365, i470 need unobtainable BoP filter, not Halloween since you can't get them anymore }
										un(2, i(49126)), 	-- The Horseman's Horrific Helm (i200)
										un(2, i(71326)), 	-- The Horseman's Horrific Helm (i365)
										un(2, i(87569)), 	-- The Horseman's Horrific Hood (i470)
										un(26, i(117355)), 	-- The Horseman's Horrific Hood (i600)
										un(2, i(38175)), 	-- The Horseman's Blade (i110)
										un(2, i(49128)), 	-- The Horseman's Baleful Blade (i200)
										un(2, i(71325)), 	-- The Horseman's Sinister Saber (i365)
										un(2, i(87570)), 	-- The Horseman's Sinister Slicer (i470)
										un(26, i(117356)), 	-- The Horseman's Sinister Slicer (i600)
									},
									["lvl"] = 98,
									["u"] = 26, -- Hallow's End
								}),
							},
							["description"] = "|cff66ccffYou can only loot the Loot-Stuffed/Filled Pumpkins once per day per toon by completing your first run of the day.|r",
							["maps"] = { 874 },	-- Scarlet Monastery
						}),
					}),
					n(-25, { -- Pet Battles
						i(128664, { -- Creepy Crawlers
							["groups"] = {
								un(26, p(1741)), -- Ghastly Rat
								un(26, p(1740)), -- Ghost Maggot
								un(26, p(1730)), -- Spectral Spinner
							},
							["u"] = 26, -- Hallow's End
							["description"] = "In order to summon |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn|r."	-- Stop changing this					
						}),							
					}),
					n(-17, { -- Quests
						["groups"] = {
							q(43162, { -- Under the Crooked Tree
								["groups"] = {
									i(139137, { -- Hag's Belongings
										["groups"] = {
											un(26, dr(8.0, i(139133))), -- Hat of the First Sister
											un(26, dr(8.0, i(139134))), -- Hat of the Second Sister
											un(26, dr(8.0, i(139135))), -- Hat of the Third Sister
											un(26, dr(7.0, i(139136))), -- Hat of the Youngest Sister
										},
										["u"] = 26, -- Hallow's End
									}),
								},
								["u"] = 26, -- Hallow's End
								["qg"] = 109734, -- Hag of the Crooked Tree
								["maps"] = { 1018 }, -- Val'sharah
							}),
							q(29430, { -- A Friend in Need (Alliance)
								["qg"] = 51934,	-- Gretchen Fenlow
								["maps"] = { 30 }, -- Elwynn Forest
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(29392, { -- Missing Heirlooms (Alliance)
								["qg"] = 53949,	-- Anson Hastings
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 29430 }, -- A Friend in Need (Alliance)
								["u"] = 26, -- Hallow's End
							}),
							q(29398, { -- Fencing the Goods (Alliance)
								["qg"] = 53950,	-- Hired Courier
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 29392 }, -- Missing Heirlooms (Alliance)
								["u"] = 26, -- Hallow's End
							}),
							q(29399, { -- Shopping Around (Alliance)
								["qg"] = 8719,	-- Auctioneer Fitch
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 29398 }, -- Fencing the Goods (Alliance)
								["u"] = 26, -- Hallow's End
							}),
							q(29402, { -- Taking Precautions (Alliance)
								["qg"] = 54021,	-- Hudson Barnes
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 29399 }, -- Shopping Around (Alliance)
								["u"] = 26, -- Hallow's End
							}),
							q(29403, { -- The Collector's Agent (Alliance)
								["qg"] = 54021,	-- Hudson Barnes
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 29402 }, -- Taking Precautions (Alliance)
								["u"] = 26, -- Hallow's End
							}),
							o(209072, { -- Stolen Crate
								q(29411, { -- What Now? (Alliance)
									["maps"] = { 301 }, -- Stormwind City
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 29403 }, -- The Collector's Agent (Alliance)
									["u"] = 26, -- Hallow's End
								}),
							}),
							o(209076, { -- Anson's Crate
								q(29413, { -- The Creepy Crate (Alliance)
									["groups"] = {
										un(26, i(71076)), -- Creepy Crate (Pet)
									},
									["maps"] = { 301 }, -- Stormwind City
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = { 29411 }, -- What Now? (Alliance)
									["u"] = 26, -- Hallow's End
								}),
							}),
							q(29431, { -- A Friend in Need (Horde)
								["qg"] = 53763,	-- Gretchen Fenlow
								["maps"] = { 382 }, -- Undercity
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(29415, { -- Missing Heirlooms (Horde)
								["qg"] = 54141,	-- Edgar Goodwin
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 29431 }, -- A Friend in Need (Horde)
								["u"] = 26, -- Hallow's End
							}),
							q(29416, { -- Fencing the Goods (Horde)
								["qg"] = 54142,	-- Hired Courier
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 29415 }, -- Missing Heirlooms (Horde)
								["u"] = 26, -- Hallow's End
							}),
							q(29425, { -- Shopping Around (Horde)
								["qg"] = 44866,	-- Auctioneer Drezmit
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 29416 }, -- Fencing the Goods (Horde)
								["u"] = 26, -- Hallow's End
							}),
							q(29426, { -- Taking Precautions (Horde)
								["qg"] = 54146,	-- Delian Sunshade
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 29425 }, -- Shopping Around (Horde)
								["u"] = 26, -- Hallow's End
							}),
							q(29427, { -- The Collector's Agent (Horde)
								["qg"] = 54146,	-- Delian Sunshade
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["sourceQuests"] = { 29426 }, -- Taking Precautions (HORDE)
								["u"] = 26, -- Hallow's End
							}),
							o(209094, { -- Stolen Crate
								q(29428, { -- What Now? (Horde)
									["maps"] = { 321 }, -- Orgrimmar
									["races"] = HORDE_ONLY,
									["sourceQuests"] = { 29427 }, -- The Collector's Agent (Horde)
									["u"] = 26, -- Hallow's End
								}),
							}),
							o(209095, { -- Edgar's Crate
								q(29429, { -- The Creepy Crate (Horde)
									["groups"] = {
										un(26, i(71076)), -- Creepy Crate (Pet)
									},
									["maps"] = { 321 }, -- Orgrimmar
									["races"] = HORDE_ONLY,
									["sourceQuests"] = { 29428 }, -- What Now? (Horde)
									["u"] = 26, -- Hallow's End
								}),
							}),
							q(8356, { -- Flexing for Nougat (Alliance)
								["qg"] = 6740,	-- Innkeeper Allison
								["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8355, { -- Incoming Gumdrop (Alliance)
								["qg"] = 5111,	-- Innkeeper Firebrew
								["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
								["maps"] = { 341 }, -- Ironforge
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8353, { -- Chicken Clucking for a Mint (Alliance)
								["qg"] = 6740,	-- Innkeeper Allison
								["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
								["maps"] = { 301 }, -- Stormwind City
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8357, { -- Dancing for Marzipan (Alliance)
								["qg"] = 6735,	-- Innkeeper Saelienne
								["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
								["maps"] = { 381 }, -- Darnassus
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8311, { -- Hallow's End Treats for Jesper!
								["qg"] = 15310,	-- Jesper
								["maps"] = { 30 }, -- Elwynn Forest
								["races"] = ALLIANCE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8359, { -- Flexing for Nougat (Horde)
								["qg"] = 6929,	-- Innkeeper Gryshka
								["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8358, { -- Incoming Gumdrop (Horde)
								["qg"] = 11814,	-- Kali Remik
								["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
								["maps"] = { 321 }, -- Orgrimmar
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8354, { -- Chicken Clucking for a Mint (Horde)
								["qg"] = 6741,	-- Innkeeper Norman
								["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
								["maps"] = { 382 }, -- Undercity
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8360, { -- Dancing for Marzipan (Horde)
								["qg"] = 6746,	-- Innkeeper Pala
								["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
								["maps"] = { 362 }, -- Thunder Bluff
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
							q(8312, { -- Hallow's End Treats for Spoops!
								["qg"] = 15309,	-- Spoops
								["maps"] = { 382 }, -- Undercity
								["races"] = HORDE_ONLY,
								["u"] = 26, -- Hallow's End
							}),
						},
					}),
					n(-96, { -- Quest NPCs
						["groups"] = {
							n(96637, { -- Boneship Reveler
								un(26, i(128807)), -- Coin of Many Faces
							}),
							n(96538, { -- Brackish Cultivator
								un(26, i(128807)), -- Coin of Many Faces
							}),
							n(96535, { -- Captain Bonerender
								un(26, i(128807)), -- Coin of Many Faces
							}),
							n(96545, { -- Growing Squashling
								un(26, i(128807)), -- Coin of Many Faces
							}),
							n(96536, { -- Salty Dreg
								un(26, i(128807)), -- Coin of Many Faces
							}),
						},
						["maps"] = { 947 }, -- Shadowmoon Valley (Draenor)
					}),
					n(-16, { -- Rares
						["groups"] = {
							i(128664, { -- Creepy Crawlers
								["groups"] = {
									n(96323, { -- Arachnis
										["groups"] = {
											i(128794), -- Sack of Spectral Spiders
										},
										["questID"] = 39617,
										["u"] = 26,
									}),
								},
								["description"] = "In order to summon |cFFFFD700Arachnis|r you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause |cFFFFD700Arachnis|r to spawn.  This rare can be spawned year round." -- Stop changing this								
							}),
						},
						["maps"] = { 971, 973, 974, 975, 991, 976, 980, 981, 982, 976, 990 }, -- Lunarfall [971-991]; Frostwall [976-990]
					}),
					n(-2, { -- Vendors
						n(53757, { -- Chub <Candy & Toy Vendor>
							["groups"] = {
								un(25, i(33226, { -- Tricky Treat
									un(26, i(151271)), 	-- Horse Head Costume
									un(26, i(151270)), 	-- Horse Tail Costume
									un(26, i(70722)), 	-- Little Wickerman
									un(26, i(33292)), 	-- Hallowed Helm
								})),
							},
							["races"] = HORDE_ONLY, -- Horde
							["maps"] = { 20 }, -- Tirisfal Glades [Lucetia Note: These vendors are here despite being in Undercity.  Subject to change in BfA with Undercity destruction]
						}),
						n(53728, { -- Dorothy <Candy & Toy Vendor>
							["groups"] = {
								un(25, i(33226, { -- Tricky Treat
									un(26, i(151271)), 	-- Horse Head Costume
									un(26, i(151270)), 	-- Horse Tail Costume
									un(26, i(70722)), 	-- Little Wickerman
									un(26, i(33292)), 	-- Hallowed Helm
								})),
							},
							["races"] = ALLIANCE_ONLY, -- Alliance
							["maps"] = { 30 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
						}),
						n(109685, { -- Pippi <Pet Vendor>
							["groups"] = {
								un(25, i(33226, { -- Tricky Treat
									un(26, i(116801)),	-- Cursed Birman
									un(26, i(70908)),	-- Feline Familiar
									un(26, i(151269)),	-- Naxxy
									un(26, i(33154)),	-- Sinister Squashling
									un(26, i(116804)),	-- Widget the Departed
								})),
							},
							["races"] = ALLIANCE_ONLY, -- Alliance
							["maps"] = { 30 }, -- Elwynn Forest [Lucetia Note: These vendors are here.]
						}),
						n(109688, { -- Woim <Pet Vendor>
							["groups"] = {
								un(25, i(33226, { -- Tricky Treat
									un(26, i(116801)),	-- Cursed Birman
									un(26, i(70908)),	-- Feline Familiar
									un(26, i(151269)),	-- Naxxy
									un(26, i(33154)),	-- Sinister Squashling
									un(26, i(116804)),	-- Widget the Departed
								})),
							},
							["races"] = HORDE_ONLY, -- Horde
							["maps"] = { 20 }, -- Tirisfal Glades [These vendors are here despite being in Undercity.  Subject to change in BfA with Undercity destruction]
						}),
					}),
				},
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
