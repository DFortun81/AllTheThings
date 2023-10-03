--------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(4844, {		-- Cataclysm Dungeon Hero
			["sym"] = {{"meta_achievement",
				5060,	-- Heroic: Blackrock Caverns
				5061,	-- Heroic: Throne of the Tides
				5063,	-- Heroic: The Stonecore
				5064,	-- Heroic: The Vortex Pinnacle
				5062,	-- Heroic: Grim Batol
				5065,	-- Heroic: Halls of Origination
				5066,	-- Heroic: Lost City of the Tol'vir
				5083,	-- Heroic: Deadmines
				5093,	-- Heroic: Shadowfang Keep
			}},
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1658, bubbleDownSelf({ ["timeline"] = { "added 3.0.1" } }, {	-- Champion of the Frozen Wastes
			title(97),	-- , Champion of the Frozen Wastes
		}))),
		ach(1283, {		-- Classic Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				628,	-- Deadmines
				629,	-- Ragefire Chasm
				630,	-- Wailing Caverns
				631,	-- Shadowfang Keep
				632,	-- Blackfathom Deeps
				633,	-- Stormwind Stockade
				634,	-- Gnomeregan
				635,	-- Razorfen Kraul
				636,	-- Razorfen Downs
				637,	-- Scarlet Monastery
				638,	-- Uldaman
				639,	-- Zul'Farrak
				640,	-- Maraudon
				641,	-- Sunken Temple
				642,	-- Blackrock Depths
				643,	-- Blackrock Spire
				644,	-- King of Dire Maul
				645,	-- Scholomance
				646,	-- Stratholme
			}},
		}),
		ach(1285, {		-- Classic Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				685,	-- Blackwing Lair
				686,	-- Molten Core
				687,	-- Temple of Ahn'Qiraj
				689,	-- Ruins of Ahn'Qiraj
			}},
		}),
		ach(5506, {		-- Defender of a Shattered World
			["sym"] = {{"meta_achievement",
				5060,	-- Heroic: Blackrock Caverns
				5061,	-- Heroic: Throne of the Tides
				5063,	-- Heroic: The Stonecore
				5064,	-- Heroic: The Vortex Pinnacle
				5062,	-- Heroic: Grim Batol
				5065,	-- Heroic: Halls of Origination
				5066,	-- Heroic: Lost City of the Tol'vir
				5083,	-- Heroic: Deadmines
				5093,	-- Heroic: Shadowfang Keep
				4842,	-- Blackwing Descent
				4851,	-- Throne of the Four Winds
				4850,	-- The Bastion of Twilight
			}},
			["groups"] = {
				title(185),	-- <Name>, Defender of a Shattered World
			},
		}),
		ach(4845, {		-- Glory of the Cataclysm Hero
			["sym"] = {{"meta_achievement",
				4844,	-- Cataclysm Dungeon Hero
				5281,	-- Crushing Bones and Cracking Skulls
				5282,	-- Arrested Development
				5283,	-- Too Hot to Handle
				5284,	-- Ascendant Descending
				5285,	-- Old Faithful
				5286,	-- Prince of Tides
				5287,	-- Rotten to the Core
				5288,	-- No Static at All
				5289,	-- Extra Credit Bonus Stage
				5290,	-- Kill It With Fire!
				5291,	-- Acrocalypse Now
				5292,	-- Headed South
				5293,	-- I Hate That Song
				5294,	-- Straw That Broke the Camel's Back
				5295,	-- Sun of a....
				5296,	-- Faster Than the Speed of Light
				5297,	-- Umbrage for Umbriss
				5366,	-- Ready for Raiding
				5367,	-- Rat Pack
				5368,	-- Prototype Prodigy
				5369,	-- It's Frost Damage
				5370,	-- I'm on a Diet
				5371,	-- Vigorous VanCleef Vindicator
				5503,	-- Pardon Denied
				5504,	-- To the Ground!
				5505,	-- Bullet Time
				5298,	-- Don't Need to Break Eggs to Make an Omelet
			}},
			["groups"] = {
				i(62900),	-- Volcanic Stone Drake (MOUNT!)
			},
		}),
		ach(4853, {		-- Glory of the Cataclysm Raider
			["sym"] = {{"meta_achievement",
				5094,	-- Heroic: Magmaw
				5107,	-- Heroic: Omnotron Defense System
				5108,	-- Heroic: Maloriak
				5109,	-- Heroic: Atramedes
				5115,	-- Heroic: Chimaeron
				5116,	-- Heroic: Nefarian
				5118,	-- Heroic: Halfus Wyrmbreaker
				5117,	-- Heroic: Valiona and Theralion
				5119,	-- Heroic: Ascendant Council
				5120,	-- Heroic: Cho'gall
				5122,	-- Heroic: Conclave of Wind
				5123,	-- Heroic: Al'Akir
				5306,	-- Parasite Evening
				5307,	-- Achieve-a-tron
				5308,	-- Silence is Golden
				5309,	-- Full of Sound and Fury
				5310,	-- Aberrant Behavior
				4849,	-- Keeping it in the Family
				5300,	-- The Only Escape
				4852,	-- Double Dragon
				5311,	-- Elementary
				5312,	-- The Abyss Will Gaze Back Into You
				5304,	-- Stay Chill
				5305,	-- Four Play
			}},
			["groups"] = {
				i(62901),	-- Drake of the East Wind (MOUNT!)
			},
		}),
		ach(6169, {		-- Glory of the Dragon Soul Raider
			["sym"] = {{"meta_achievement",
				6109,	-- Heroic: Morchok
				6110,	-- Heroic: Warlord Zon'ozz
				6111,	-- Heroic: Yor'sahj the Unsleeping
				6112,	-- Heroic: Hagara the Stormbinder
				6113,	-- Heroic: Ultraxion
				6114,	-- Heroic: Warmaster Blackhorn
				6174,	-- Don't Stand So Close to Me
				6129,	-- Taste the Rainbow!
				6128,	-- Ping Pong Champion
				6084,	-- Minutes to Midnight
				6105,	-- Deck Defender
				6133,	-- Maybe He'll Get Dizzy...
				6180,	-- Chromatic Champion
			}},
			["groups"] = {
				i(77068),	-- Twilight Harbinger (MOUNT!)
			},
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(2136, {		-- Glory of the Hero
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
		ach(8454, {		-- Glory of the Orgrimmar Raider
			["sym"] = {{"meta_achievement",
				8536,	-- No More Tears
				8528,	-- Go Long
				8532,	-- None Shall Pass
				8521,	-- Swallow Your Pride
				8530,	-- The Immortal Vanguard
				8520,	-- Fire in the Hole!
				8453,	-- Rescue Raiders
				8448,	-- Gamon Will Save Us!
				8538,	-- Unlimited Potential
				8529,	-- Criss Cross
				8527,	-- Giant Dinosaur vs. Mega Snail
				8543,	-- Lasers and Magnets and Drills! Oh My!
				8531,	-- Now We are the Paragon
				8537,	-- Strike!
			}},
			["groups"] = {
				i(104208),	-- Spawn of Galakras (MOUNT!)
			},
		}),
		ach(6927, {		-- Glory of the Pandaria Hero
			i(87769),	-- Crimson Cloud Serpent (MOUNT!)
			crit(1),	-- Pandaria Dungeon Hero
			crit(2),	-- Hydrophobia
			crit(3),	-- Cleaning Up
			crit(4),	-- Seeds of Doubt
			crit(5),	-- Hopocalypse Now!
			crit(6),	-- Keep Rollin' Rollin' Rollin'
			crit(7),	-- How Did He Get Up There?
			crit(8),	-- Ling-Ting's Herbal Journey
			crit(9),	-- Glintrok N' Roll
			crit(10),	-- What Does This Button Do?
			crit(11),	-- Quarrelsome Quilen Quintet
			crit(12),	-- Respect
			crit(13),	-- The Obvious Solution
			crit(14),	-- Hate Leads to Suffering
			crit(15),	-- Bomberman
			crit(16),	-- Conscriptinator
			crit(17),	-- Humane Society
			crit(18),	-- Mosh Pit
			crit(19),	-- Burning Man
			crit(20),	-- And Stay Dead!
			crit(21),	-- Attention to Detail
			crit(22),	-- Rattle No More
			crit(23),	-- Sanguinarian
			crit(24),	-- School's Out Forever
			crit(25),	-- Where's My Air Support?
			crit(26),	-- Return to Sender
			crit(27),	-- Run with the Wind
		}),
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
		ach(11162, {	-- Keystone Master
			ach(11185),	-- Keystone Conqueror
			ach(11184),	-- Keystone Challenger
			ach(11183),	-- Keystone Initiate
		}),
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
		ach(1287, {		-- Outland Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				672,	-- Heroic: Auchenai Crypts
				667,	-- Heroic: Hellfire Ramparts
				682,	-- Heroic: Magister's Terrace
				671,	-- Heroic: Mana-Tombs
				676,	-- Heroic: Opening of the Dark Portal
				674,	-- Heroic: Sethekk Halls
				675,	-- Heroic: Shadow Labyrinth
				681,	-- Heroic: The Arcatraz
				668,	-- Heroic: The Blood Furnace
				680,	-- Heroic: The Botanica
				673,	-- Heroic: The Escape From Durnholde
				679,	-- Heroic: The Mechanar
				678,	-- Heroic: The Shattered Halls
				669,	-- Heroic: The Slave Pens
				677,	-- Heroic: The Steamvault
				670,	-- Heroic: Underbog
			}},
		}),
		ach(1284, {		-- Outland Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				666,	-- Auchenai Crypts
				647,	-- Hellfire Ramparts
				661,	-- Magister's Terrace
				651,	-- Mana-Tombs
				655,	-- Opening of the Dark Portal
				653,	-- Sethekk Halls
				654,	-- Shadow Labyrinth
				660,	-- The Arcatraz
				648,	-- The Blood Furnace
				659,	-- The Botanica
				652,	-- The Escape From Durnholde
				658,	-- The Mechanar
				657,	-- The Shattered Halls
				649,	-- The Slave Pens
				656,	-- The Steamvault
				650,	-- Underbog
			}},
		}),
		ach(1286, {		-- Outland Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				690,	-- Karazhan
				692,	-- Gruul's Lair
				693,	-- Magtheridon's Lair
				694,	-- Serpentshrine Cavern
				695,	-- The Battle for Mount Hyjal
				696,	-- Tempest Keep
				697,	-- The Black Temple
				698,	-- Sunwell Plateau
			}},
		}),
	}),
}));
