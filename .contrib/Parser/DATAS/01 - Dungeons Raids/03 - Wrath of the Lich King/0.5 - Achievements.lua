-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, applyclassicphase(WRATH_PHASE_ONE, expansion(EXPANSION.WRATH, {
	n(ACHIEVEMENTS, {
		ach(4784, {	-- Emblematic [A]
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
			["races"] = ALLIANCE_ONLY,
		}),
		ach(4785, {	-- Emblematic [H]
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
			["races"] = HORDE_ONLY,
		}),
		ach(3838, {	-- Dungeon & Raid Emblem
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3839, {	-- 25 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3840, {	-- 50 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3841, {	-- 100 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3842, {	-- 250 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3843, {	-- 500 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(3844, {	-- 1000 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, REMOVED_4_0_1 },
		}),
		ach(3876, {	-- 1500 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, "removed 4.0.1" },
		}),
		ach(4316, {	-- 2500 Dungeon & Raid Emblems
			["timeline"] = { ADDED_3_3_3, REMOVED_4_0_1 },
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1658, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- Champion of the Frozen Wastes
			title(97),	-- , Champion of the Frozen Wastes
			crit(5888, {	-- Kel'Thuzad (10 or 25 player) slain
				["_encounter"] = { 1615, 3, 1615, 4 },
			}),
			crit(5889, {	-- Sartharion (10 or 25 player) slain
				["_encounter"] = { 1616, 3, 1616, 4 },
			}),
			crit(5890, {	-- Malygos (10 or 25 player) slain
				["_encounter"] = { 1617, 3, 1617, 4 },
			}),
			crit(5611, {	-- Herald Volazj slain
				["_encounter"] = { 584, HEROIC_DUNGEON, },
			}),
			crit(5610, {	-- Anub'arak slain
				["_encounter"] = { 587, HEROIC_DUNGEON, },
			}),
			crit(9261, {	-- The Prophet Tharon'ja slain
				["_encounter"] = { 591, HEROIC_DUNGEON, },
			}),
			crit(5614, {	-- Gal'darah slain
				["_encounter"] = { 596, HEROIC_DUNGEON, },
			}),
			crit(5616, {	-- Loken slain
				["_encounter"] = { 600, HEROIC_DUNGEON, },
			}),
			crit(5615, {	-- Sjonnir The Ironshaper slain
				["_encounter"] = { 607, HEROIC_DUNGEON, },
			}),
			crit(6434, {	-- Mal'Ganis slain
				["_encounter"] = { 614, HEROIC_DUNGEON, },
			}),
			crit(5609, {	-- Keristrasza slain
				["_encounter"] = { 621, HEROIC_DUNGEON, },
			}),
			crit(5617, {	-- Ley-Guardian Eregos slain
				["_encounter"] = { 625, HEROIC_DUNGEON, },
			}),
			crit(5613, {	-- Cyanigosa slain
				["_encounter"] = { 632, HEROIC_DUNGEON, },
			}),
			crit(5608, {	-- Ingvar the Plunderer slain
				["_encounter"] = { 640, HEROIC_DUNGEON, },
			}),
			crit(5618, {	-- King Ymiron slain
				["_encounter"] = { 644, HEROIC_DUNGEON, },
			}),
		}))),
		applyclassicphase(WRATH_PHASE_ONE, ach(2136, {	-- Glory of the Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				1919,	-- On The Rocks
				2150,	-- Split Personality
				2036,	-- Intense Cold
				2037,	-- Chaos Theory
				1296,	-- Watch Him Die
				1297,	-- Hadronox Denied
				1860,	-- Gotta Go!
				1862,	-- Volazj's Quick Demise
				2038,	-- Respect Your Elders
				2056,	-- Volunteer Work
				2151,	-- Consumption Junction
				2039,	-- Better Off Dred
				2057,	-- Oh Novos!
				1816,	-- Defenseless
				1865,	-- Lockdown!
				2041,	-- Dehydration
				2153,	-- A Void Dance
				1864,	-- What the Eck?
				2040,	-- Less-rabi
				2058,	-- Snakes. Why'd It Have To Be Snakes?
				1866,	-- Good Grief
				2154,	-- Brann Spankin' New
				2155,	-- Abuse the Ooze
				1867,	-- Timely Death
				1834,	-- Lightning Struck
				2042,	-- Shatter Resistant
				1817,	-- The Culling of Time
				1872,	-- Zombiefest!
				2043,	-- The Incredible Hulk
				1873,	-- Lodi Dodi We Loves the Skadi
				2156,	-- My Girl Loves to Skadi All the Time
				2157,	-- King's Bane
				1871,	-- Experienced Drake Rider
				1868,	-- Make It Count
				2044,	-- Ruby Void
				2045,	-- Emerald Void
				2046,	-- Amber Void
			}},
			["groups"] = {
				i(44160),	-- Red Proto-Drake (MOUNT!)
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(2137, {	-- Glory of the Raider (10 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				-- #if BEFORE 4.0.1
				2187,	-- The Undying
				-- #endif
				578,	-- The Dedicated Few (10 player)
				1858,	-- Arachnophobia (10 player)
				1856,	-- Make Quick Werk of Him (10 player)
				1996,	-- The Safety Dance (10 player)
				1997,	-- Momma Said Knock You Out (10 player)
				2178,	-- Shocking! (10 player)
				2180,	-- Subtraction (10 player)
				622,	-- The Spellweaver's Downfall (10 player)
				1874,	-- You Don't Have an Eternity (10 player)
				1869,	-- A Poke in the Eye (10 player)
				2047,	-- Gonna Go When the Volcano Blows (10 player)
				2051,	-- The Twilight Zone (10 player)
				2146,	-- The Hundred Club (10 player)
				2176,	-- And They Would All Go Down Together (10 player)
				2148,	-- Denyin' the Scion (10 player)
				2184,	-- Just Can't Get Enough (10 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44175, {	-- Plagued Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if _.Settings:GetUnobtainableFilter(]] .. WRATH_PHASE_TWO .. [[) then
							t.u = ]] .. REMOVED_FROM_GAME .. [[;
							t.rwp = nil;
						else
							t.u = ]] .. WRATH_PHASE_ONE .. [[;
							t.rwp = 30100;
						end
					end]],
					-- #else
					["timeline"] = { "removed 3.1.0" },
					-- #endif
				}),
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(2138, {	-- Glory of the Raider (25 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				579,	-- The Dedicated Few (25 player)
				1859,	-- Arachnophobia (25 player)
				1857,	-- Make Quick Werk of Him (25 player)
				-- #if BEFORE 4.0.1
				2186,	-- The Immortal
				-- #endif
				2139,	-- The Safety Dance (25 player)
				2140,	-- Momma Said Knock You Out (25 player)
				2179,	-- Shocking! (25 player)
				2177,	-- And They Would All Go Down Together (25 player)
				2181,	-- Subtraction (25 player)
				623,	-- The Spellweaver's Downfall (25 player)
				1875,	-- You Don't Have an Eternity (25 player)
				1870,	-- A Poke in the Eye (25 player)
				2048,	-- Gonna Go When the Volcano Blows (25 player)
				2149,	-- Denyin' the Scion (25 player)
				2054,	-- The Twilight Zone (25 player)
				2147,	-- The Hundred Club (25 player)
				2185,	-- Just Can't Get Enough (25 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44164, {	-- Black Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if _.Settings:GetUnobtainableFilter(]] .. WRATH_PHASE_TWO .. [[) then
							t.u = ]] .. REMOVED_FROM_GAME .. [[;
							t.rwp = nil;
						else
							t.u = ]] .. WRATH_PHASE_ONE .. [[;
							t.rwp = 30100;
						end
					end]],
					-- #else
					["timeline"] = { "removed 3.1.0" },
					-- #endif
				}),
			},
		})),
		ach(1289, {		-- Northrend Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				492,	-- Heroic: Ahn'kahet: The Old Kingdom
				491,	-- Heroic: Azjol-Nerub
				500,	-- Heroic Caverns of Time: Stratholme
				493,	-- Heroic: Drak'Tharon Keep
				495,	-- Heroic: Gundrak
				497,	-- Heroic: Halls of Lightning
				496,	-- Heroic: Halls of Stone
				490,	-- Heroic: The Nexus
				498,	-- Heroic: The Oculus
				494,	-- Heroic: The Violet Hold
				489,	-- Heroic: Utgarde Keep
				499,	-- Heroic: Utgarde Pinnacle
			}},
		}),
		ach(1288, {		-- Northrend Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				481,	-- Ahn'kahet: The Old Kingdom
				480,	-- Azjol-Nerub
				479,	-- Caverns of Time: Stratholme
				482,	-- Drak'Tharon Keep
				484,	-- Gundrak
				486,	-- Halls of Lightning
				485,	-- Halls of Stone
				478,	-- The Nexus
				487,	-- The Oculus
				483,	-- The Violet Hold
				477,	-- Utgarde Keep
				488,	-- Utgarde Pinnacle
			}},
		}),
		ach(11320, {	-- Raiding with Leashes IV: Wrath of the Lick King
			["timeline"] = { ADDED_7_1_0 },
			["g"] = {
				i(142210),		-- Celestial Invitation (Begins a quest for a pet)
				crit(34587, {		-- Dreadmaw (Trial of the Crusader - Icehowl)
					["provider"] = { "i", 142083 },
				}),
				crit(34589, {		-- Nerubian Swarmer (Trial of the Crusader - Anub'arak)
					["provider"] = { "i", 142085 },
				}),
				crit(34590, {		-- Magma Rageling (Ulduar - Ignis the Furnace Master)
					["provider"] = { "i", 142086 },
				}),
				crit(34591, {		-- Ironbound Proto-Whelp (Ulduar - Razorscale)
					["provider"] = { "i", 142087 },
				}),
				crit(34592, {		-- Runeforged Servitor (Ulduar - Iron Council)
					["provider"] = { "i", 142088 },
				}),
				crit(34593, {		-- Sanctum Cub (Ulduar - Auriaya)
					["provider"] = { "i", 142089 },
				}),
				crit(34594, {		-- Winter Rageling (Ulduar - Cache of Winter from Hodir)
					["provider"] = { "i", 142090 },
				}),
				crit(34595, {		-- Snaplasher (Ulduar - Freya's Gift from Freya)
					["provider"] = { "i", 142091 },
				}),
				crit(34596, {		-- G0-R41-0N Ultratonk (Ulduar - Cache of Innovation from Mimiron)
					["provider"] = { "i", 142092 },
				}),
				crit(34597, {		-- Creeping Tentacle (Ulduar - Yogg-Saron)
					["provider"] = { "i", 142093 },
				}),
				crit(34598, {		-- Boneshard (Icecrown Citadel - Lord Marrowgar)
					["provider"] = { "i", 142094 },
				}),
				crit(34599, {		-- Blood Boil (Icecrown Citadel - Deathbringer's Cache from Deathbringer Saurfang)
					["provider"] = { "i", 142095 },
				}),
				crit(34600, {		-- Blightbreath (Icecrown Citadel - Professor Putricide)
					["provider"] = { "i", 142096 },
				}),
				crit(34601, {		-- Soulbroken Whelpling (Icecrown Citadel - Sindragosa)
					["provider"] = { "i", 142097 },
				}),
				crit(34602, {		-- Drudge Ghoul (Icecrown Citadel - The Lich King)
					["provider"] = { "i", 142098 },
				}),
				crit(34603, {		-- Wicked Soul (Icecrown Citadel - The Lich King)
					["provider"] = { "i", 142099 },
				}),
			},
		}),
	}),
})))