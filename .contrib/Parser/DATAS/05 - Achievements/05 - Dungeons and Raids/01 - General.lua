--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_DUNGEONS_AND_RAIDS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(12807, {	-- Battle for Azeroth Dungeon Hero
			crit(1),		-- Heroic: The Temple of Sethraliss
			crit(2),		-- Heroic: Underrot
			crit(3),		-- Heroic: Waycrest Manor
			crit(4),		-- Heroic: Freehold
			crit(5),		-- Heroic: Shrine of the Storm
			crit(6),		-- Heroic: Atal'Dazar
			crit(7),		-- Heroic: Tol Dagor
			crit(8),		-- Heroic: The MOTHERLODE!!
		}),
		ach(4844, {		-- Cataclysm Dungeon Hero
			crit(1),		-- Heroic: Blackrock Caverns
			crit(2),		-- Heroic: Throne of the Tides
			crit(3),		-- Heroic: The Stonecore
			crit(4),		-- Heroic: The Vortex Pinnacle
			crit(5),		-- Heroic: Grim Batol
			crit(6),		-- Heroic: Halls of Origination
			crit(7),		-- Heroic: Lost City of the Tol'vir
			crit(8),		-- Heroic: Deadmines
			crit(9),		-- Heroic: Shadowfang Keep
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1658, {		-- Champion of the Frozen Wastes
			title(97),		-- , Champion of the Frozen Wastes
		})),
		ach(1283, {		-- Classic Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				628,		-- Deadmines
				629,		-- Ragefire Chasm
				630,		-- Wailing Caverns
				631,		-- Shadowfang Keep
				632,		-- Blackfathom Deeps
				633,		-- Stormwind Stockade
				634,		-- Gnomeregan
				635,		-- Razorfen Kraul
				636,		-- Razorfen Downs
				637,		-- Scarlet Monastery
				638,		-- Uldaman
				639,		-- Zul'Farrak
				640,		-- Maraudon
				641,		-- Sunken Temple
				642,		-- Blackrock Depths
				643,		-- Blackrock Spire
				644,		-- King of Dire Maul
				645,		-- Scholomance
				646,		-- Stratholme
			}},
		}),
		ach(1285, {		-- Classic Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				685,		-- Blackwing Lair
				686,		-- Molten Core
				687,		-- Temple of Ahn'Qiraj
				689,		-- Ruins of Ahn'Qiraj
			}},
		}),
		ach(5506, {		-- Defender of a Shattered World
			title(185),		-- <Name>, Defender of a Shattered World
			crit(1),		-- Heroic: Blackrock Caverns
			crit(2),		-- Heroic: Throne of the Tides
			crit(3),		-- Heroic: The Stonecore
			crit(4),		-- Heroic: The Vortex Pinnacle
			crit(5),		-- Heroic: Grim Batol
			crit(6),		-- Heroic: Halls of Origination
			crit(7),		-- Heroic: Lost City of the Tol'vir
			crit(8),		-- Heroic: Deadmines
			crit(9),		-- Heroic: Shadowfang Keep
			crit(10),		-- Blackwing Descent
			crit(11),		-- Throne of the Four Winds
			crit(12),		-- The Bastion of Twilight
		}),
		ach(9391, {		-- Draenor Dungeon Hero
			crit(1),		-- Heroic: Bloodmaul Slag Mines
			crit(2),		-- Heroic: Iron Docks
			crit(3),		-- Heroic: Auchindoun
			crit(4),		-- Heroic: Skyreach
			crit(5),		-- Heroic: The Everbloom
			crit(6),		-- Heroic: Grimrail Depot
			crit(7),		-- Heroic: Shadowmoon Burial Grounds
			crit(8),		-- Heroic: Upper Blackrock Spire
		}),
		ach(11987, {	-- Glory of the Argus Raider
			i(152815),		-- Antoran Gloomhound (MOUNT!)
			crit(1),		-- Hard to Kill
			crit(2),		-- Together We Stand
			crit(3),		-- Worm-monger
			crit(4),		-- Portal Combat
			crit(5),		-- Don't Sweat the Technique
			crit(6),		-- Hounds Good To Me
			crit(7),		-- This is the War Room!
			crit(8),		-- Spheres of Influence
			crit(9),		-- The World Revolves Around Me
			crit(10),		-- Remember the Titans
			crit(11),		-- Stardust Crusaders
		}),
		ach(4845, {		-- Glory of the Cataclysm Hero
			i(62900),		-- Volcanic Stone Drake (MOUNT!)
			crit(1),		-- Cataclysm Dungeon Hero
			crit(2),		-- Crushing Bones and Cracking Skulls
			crit(3),		-- Arrested Development
			crit(4),		-- Too Hot to Handle
			crit(5),		-- Ascendant Descending
			crit(6),		-- Old Faithful
			crit(7),		-- Prince of Tides
			crit(8),			-- Rotten to the Core
			crit(9),		-- No Static at All
			crit(10),		-- Extra Credit Bonus Stage
			crit(11),		-- Kill It With Fire!
			crit(12),		-- Acrocalypse Now
			crit(13),		-- Headed South
			crit(14),			-- I Hate That Song
			crit(15),		-- Straw That Broke the Camel's Back
			crit(16),		-- Sun of a....
			crit(17),		-- Faster Than the Speed of Light
			crit(18),		-- Umbrage for Umbriss
			crit(19),		-- Ready for Raiding
			crit(20),		-- Rat Pack
			crit(21),		-- Prototype Prodigy
			crit(22),		-- It's Frost Damage
			crit(23),		-- I'm on a Diet
			crit(24),		-- Vigorous VanCleef Vindicator
			crit(25),		-- Pardon Denied
			crit(26),		-- To the Ground!
			crit(27),		-- Bullet Time
			crit(28),		-- Don't Need to Break Eggs to Make an Omelet
		}),
		ach(4853, {		-- Glory of the Cataclysm Raider
			i(62901),		-- Drake of the East Wind (MOUNT!)
			crit(1),		-- Heroic: Magmaw
			crit(2),		-- Heroic: Golem Council
			crit(3),		-- Heroic: Maloriak
			crit(4),		-- Heroic: Atramedes
			crit(5),		-- Heroic: Chimaeron
			crit(6),		-- Heroic: Nefarian
			crit(7),		-- Heroic: Halfus Wyrmbreaker
			crit(8),		-- Heroic: Valiona and Theralion
			crit(9),		-- Heroic: Ascendant Council
			crit(10),		-- Heroic: Cho'gall
			crit(11),		-- Heroic: Conclave of Wind
			crit(12),		-- Heroic: Al'Akir
			crit(13),		-- Parasite Evening
			crit(14),		-- Achieve-a-tron
			crit(15),		-- Silence is Golden
			crit(16),		-- Full of Sound and Fury
			crit(17),		-- Aberrant Behavior
			crit(18),		-- Keeping it in the Family
			crit(19),		-- The Only Escape
			crit(20),		-- Double Dragon
			crit(21),		-- Elementary
			crit(22),		-- The Abyss Will Gaze Back Into You
			crit(23),		-- Stay Chill
			crit(24),		-- Four Play
		}),
		ach(13315, {	-- Glory of the Dazar'alor Raider
			i(166539),		-- Dazar'alor Windreaver (MOUNT!)
			ach(13316),		-- Can I Get a Hek Hek Hek Yeah?
			ach(13325),		-- Walk the Dinosaur
			ach(13345),		-- Praise the Sunflower
			ach(13383),		-- Barrel of Monkeys
			ach(13410),		-- Snow Fun Allowed
			ach(13401),		-- I Got Next!
			ach(13431),		-- Hidden Dragon
			ach(13430),		-- De Lurker Be'loa
			ach(13425),		-- We Got Spirit, How About You?
		}),
		ach(9396, {		-- Glory of the Draenor Hero
			i(116670),		-- Frostplains Battleboar (MOUNT!)
			crit(1),		-- Draenor Dungeon Hero
			crit(2),		-- A Gift of Earth and Fire
			crit(3),		-- Come With Me If You Want to Live
			crit(4),		-- Is Draenor on Fire?
			crit(5),		-- Militaristic, Expansionist
			crit(6),		-- Expert Timing
			crit(7),		-- Take Cover!
			crit(8),		-- ...They All Fall Down
			crit(9),		-- Ready for Raiding IV
			crit(10),		-- Magnify... Enhance
			crit(11),		-- I Saw Solis
			crit(12),		-- Monomania
			crit(13),		-- This Is Why We Can't Have Nice Things
			crit(14),		-- No Ticket
			crit(15),		-- Water Management
			crit(16),		-- Weed Whacker
			crit(17),		-- What's Your Sign?
			crit(18),		-- Icky Ichors
			crit(19),		-- Souls of the Lost
			crit(20),		-- Magnets, How Do They Work?
			crit(21),		-- Leeeeeeeeeeeeeroy...?
			crit(22),		-- Bridge Over Troubled Fire
			crit(23),		-- Dragonmaw? More Like Dragonfall!
		}),
		ach(8985, {		-- Glory of the Draenor Raider
			i(116383),		-- Gorestrider Gronnling (MOUNT!)
			crit(1),		-- Flame On!
			crit(2),		-- Hurry Up, Maggot!
			crit(3),		-- More Like Wrecked-us
			crit(4),		-- A Fungus Among Us
			crit(5),		-- Brothers in Arms
			crit(6),		-- Pair Annihilation
			crit(7),		-- Lineage of Power
			crit(8),		-- The Iron Price
			crit(9),		-- He Shoots, He Ores
			crit(10),		-- Stamp Stamp Revolution
			crit(11),		-- Fain Would Lie Down
			crit(12),		-- The Steel Has Been Brought
			crit(13),		-- There's Always a Bigger Train
			crit(14),		-- Ya, We've Got Time...
			crit(15),		-- Would You Give Me a Hand?
			crit(16),		-- Be Quick or Be Dead
			crit(17),		-- Ashes, Ashes...
		}),
		ach(6169, {		-- Glory of the Dragon Soul Raider
			i(77068),		-- Twilight Harbinger (MOUNT!)
			crit(1),		-- Heroic: Morchok
			crit(2),		-- Heroic: Warlord Zon'ozz
			crit(3),		-- Heroic: Yor'sahj the Unsleeping
			crit(4),		-- Heroic: Hagara the Stormbinder
			crit(5),		-- Heroic: Ultraxion
			crit(6),		-- Heroic: Warmaster Blackhorn
			crit(7),		-- Don't Stand So Close to Me
			crit(8),		-- Taste the Rainbow!
			crit(9),		-- Ping Pong Champion
			crit(10),		-- Minutes to Midnight
			crit(11),		-- Deck Defender
			crit(12),		-- Maybe He'll Get Dizzy...
			crit(13),		-- Chromatic Champion
		}),
		ach(5828, {		-- Glory of the Firelands Raider
			i(69230),		-- Corrupted Fire Hawk (MOUNT!)
			crit(1),		-- Heroic: Beth'tilac
			crit(2),		-- Heroic: Lord Rhyolith
			crit(3),		-- Heroic: Shannox
			crit(4),		-- Heroic: Alysrazor
			crit(5),		-- Heroic: Baleroc
			crit(6),		-- Heroic: Majordomo Fandral Staghelm
			crit(7),		-- Death from Above
			crit(8),		-- Not an Ambi-Turner
			crit(9),		-- Do a Barrel Roll!
			crit(10),		-- Bucket List
			crit(11),		-- Share the Pain
			crit(12),		-- Only the Penitent...
		}),
		ach(10149, {	-- Glory of the Hellfire Raider
			i(127140),		-- Infernal Direwolf (MOUNT!)
			crit(1),		-- Nearly Indestructible
			crit(2),		-- Turning the Tide
			crit(3),		-- Waves Came Crashing Down All Around
			crit(4),		-- Don't Fear the Reaper
			crit(5),		-- A Race Against Slime
			crit(6),		-- Get In My Belly!
			crit(7),		-- Pro Toss
			crit(8),		-- I'm a Soul Man
			crit(9),		-- This Land Was Green and Good Until...
			crit(10),		-- You Gotta Keep 'em Separated
			crit(11),		-- Non-Lethal Enforcer
			crit(12),		-- Bad Manner(oth)
			crit(13),		-- Echoes of Doomfire
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(2136, {		-- Glory of the Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				1919,		-- On The Rocks
				2150,		-- Split Personality
				2036,		-- Intense Cold
				2037,		-- Chaos Theory
				1296,		-- Watch Him Die
				1297,		-- Hadronox Denied
				1860,		-- Gotta Go!
				1862,		-- Volazj's Quick Demise
				2038,		-- Respect Your Elders
				2056,		-- Volunteer Work
				2151,		-- Consumption Junction
				2039,		-- Better Off Dred
				2057,		-- Oh Novos!
				1816,		-- Defenseless
				1865,		-- Lockdown!
				2041,		-- Dehydration
				2153,		-- A Void Dance
				1864,		-- What the Eck?
				2040,		-- Less-rabi
				2058,		-- Snakes. Why'd It Have To Be Snakes?
				1866,		-- Good Grief
				2154,		-- Brann Spankin' New
				2155,		-- Abuse the Ooze
				1867,		-- Timely Death
				1834,		-- Lightning Struck
				2042,		-- Shatter Resistant
				1817,		-- The Culling of Time
				1872,		-- Zombiefest!
				2043,		-- The Incredible Hulk
				1873,		-- Lodi Dodi We Loves the Skadi
				2156,		-- My Girl Loves to Skadi All the Time
				2157,		-- King's Bane
				1871,		-- Experienced Drake Rider
				1868,		-- Make It Count
				2044,		-- Ruby Void
				2045,		-- Emerald Void
				2046,		-- Amber Void
			}},
			["groups"] = {
				i(44160),		-- Red Proto-Drake (MOUNT!)
			},
		})),
		applyclassicphase(WRATH_PHASE_FOUR, ach(4602, {		-- Glory of the Icecrown Raider (10 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				4628,		-- Heroic: Storming the Citadel (10 player)
				4629,		-- Heroic: The Plagueworks (10 player)
				4630,		-- Heroic: The Crimson Hall (10 player)
				4631,		-- Heroic: The Frostwing Halls (10 player)
				4534,		-- Boned (10 player)
				4535,		-- Full House (10 player)
				4536,		-- I'm on a Boat (10 player)
				4537,		-- I've Gone and Made a Mess (10 player)
				4538,		-- Dances with Oozes (10 player)
				4577,		-- Flu Shot Shortage (10 player)
				4578,		-- Nausea, Heartburn, Indigestion... (10 player)
				4582,		-- The Orb Whisperer (10 player)
				4539,		-- Once Bitten, Twice Shy (10 player)
				4579,		-- Portal Jockey (10 player)
				4580,		-- All You Can Eat (10 player)
				4601,		-- Been Waiting a Long Time for This (10 player)
			}},
			["groups"] = {
				i(51954),		-- Bloodbathed Frostbrood Vanquisher (MOUNT!)
			},
		})),
		applyclassicphase(WRATH_PHASE_FOUR, ach(4603, {		-- Glory of the Icecrown Raider (25 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				4632,		-- Heroic: Storming the Citadel (25 player)
				4633,		-- Heroic: The Plagueworks (25 player)
				4634,		-- Heroic: The Crimson Hall (25 player)
				4635,		-- Heroic: The Frostwing Halls (25 player)
				4610,		-- Boned (25 player)
				4611,		-- Full House (25 player)
				4612,		-- I'm on a Boat (25 player)
				4613,		-- I've Gone and Made a Mess (25 player)
				4614,		-- Dances with Oozes (25 player)
				4615,		-- Flu Shot Shortage (25 player)
				4616,		-- Nausea, Heartburn, Indigestion... (25 player)
				4617,		-- The Orb Whisperer (25 player)
				4618,		-- Once Bitten, Twice Shy (25 player)
				4619,		-- Portal Jockey (25 player)
				4620,		-- All You Can Eat (25 player)
				4621,		-- Been Waiting a Long Time for This (25 player)
				4622,		-- Neck-Deep in Vile (25 player)
			}},
			["groups"] = {
				i(51955),		-- Icebound Frostbrood Vanquisher (MOUNT!)
			},
		})),
		ach(11163, {	-- Glory of the Legion Hero
			i(141217),		-- Leyfeather Hippogryph (MOUNT!)
			crit(1),		-- But You Say He's Just a Friend
			crit(2),		-- Stay Salty
			crit(3),		-- Ready for Raiding V
			crit(4),		-- Egg-cellent!
			crit(5),		-- Burning Down the House
			crit(6),		-- Got to Ketchum All
			crit(7),		-- Can't Eat Just One
			crit(8),		-- Stag Party
			crit(9),		-- I Got What You Mead
			crit(10),		-- Surge Protector
			crit(11),		-- I Made a Food!
			crit(12),		-- You're Just Making It WORSE!
			crit(13),		-- I Ain't Even Cold
			crit(14),		-- Who's Afraid of the Dark?
			crit(15),		-- A Specter, Illuminated
			crit(16),		-- You Used to Scrawl Me In Your Fel Tome
			crit(17),		-- Black Rook Moan
			crit(18),		-- Adds? More Like Bads
			crit(19),		-- Instant Karma
			crit(20),		-- Helheim Hath No Fury
			crit(21),		-- Poor Unfortunate Souls
			crit(22),		-- No Time to Waste
			crit(23),		-- Clean House
			crit(24),		-- Arcanic Cling
			crit(25),		-- Waiting for Gerdo
			crit(26),		-- Dropping Some Eaves
		}),
		ach(11180, {	-- Glory of the Legion Raider
			i(141216),		-- Grove Defiler (MOUNT!)
			crit(1),		-- Buggy Fight
			crit(2),		-- Webbing Crashers
			crit(3),		-- Scare Bear
			crit(4),		-- Took the Red Eye Down
			crit(5),		-- Imagined Dragons World Tour
			crit(6),		-- Use the Force(s)
			crit(7),		-- I Attack the Darkness
			crit(8),		-- Cage Rematch
			crit(9),		-- Grand Opening
			crit(10),		-- Gluten Free
			crit(11),		-- A Change In Scenery
			crit(12),		-- Elementalry!
			crit(13),		-- Fruit of All Evil
			crit(14),		-- Not For You
			crit(15),		-- Burning Bridges
			crit(16),		-- Infinitesimal
			crit(17),		-- I've Got My Eyes On You
		}),
		ach(14146, {	-- Glory of the Ny'alotha Raider
			i(174861),	-- Wriggling Parasite (MOUNT!)
			crit(1),	-- Smoke Test
			crit(2),	-- Mana Sponge
			crit(3),	-- Phase 3: Prophet
			crit(4),	-- Buzzer Beater
			crit(5),	-- Realizing Your Potential
			crit(6),	-- You Can Pet the Dog, But...
			crit(7),	-- Temper Tantrum
			crit(8),	-- Total Annihilation
			crit(9),	-- How? Isn't it Obelisk?
			crit(10),	-- Bloody Mess
			crit(11),	-- Cleansing Treatment
			crit(12),	-- It's Not a Cult
		}),
		ach(8454, {		-- Glory of the Orgrimmar Raider
			i(104208),		-- Spawn of Galakras (MOUNT!)
			crit(1),		-- No More Tears
			crit(2),		-- Go Long
			crit(3),		-- None Shall Pass
			crit(4),		-- Swallow Your Pride
			crit(5),		-- The Immortal Vanguard
			crit(6),		-- Fire in the Hole!
			crit(7),		-- Rescue Raiders
			crit(8),		-- Gamon Will Save Us!
			crit(9),		-- Unlimited Potential
			crit(10),		-- Criss Cross
			crit(11),		-- Giant Dinosaur vs. Mega Snail
			crit(12),		-- Lasers and Magnets and Drills! Oh My!
			crit(13),		-- Now We are the Paragon
			crit(14),		-- Strike!
		}),
		ach(13687, {	-- Glory of the Eternal Raider
			i(167171),	-- Azshari Bloatray (MOUNT!)
			crit(1),	-- You and What Army?
			crit(2),	-- Fun Run
			crit(3),	-- Intro to Marine Biology
			crit(4),	-- Simple Geometry
			crit(5),	-- If It Please the Court
			crit(6),	-- A Smack of Jellyfish
			crit(7),	-- Lactose Intolerant
			crit(8),	-- The Best of Us
		}),
		ach(6927, {		-- Glory of the Pandaria Hero
			i(87769),		-- Crimson Cloud Serpent (MOUNT!)
			crit(1),		-- Pandaria Dungeon Hero
			crit(2),		-- Hydrophobia
			crit(3),		-- Cleaning Up
			crit(4),		-- Seeds of Doubt
			crit(5),		-- Hopocalypse Now!
			crit(6),		-- Keep Rollin' Rollin' Rollin'
			crit(7),		-- How Did He Get Up There?
			crit(8),		-- Ling-Ting's Herbal Journey
			crit(9),		-- Glintrok N' Roll
			crit(10),		-- What Does This Button Do?
			crit(11),		-- Quarrelsome Quilen Quintet
			crit(12),		-- Respect
			crit(13),		-- The Obvious Solution
			crit(14),		-- Hate Leads to Suffering
			crit(15),		-- Bomberman
			crit(16),		-- Conscriptinator
			crit(17),		-- Humane Society
			crit(18),		-- Mosh Pit
			crit(19),		-- Burning Man
			crit(20),		-- And Stay Dead!
			crit(21),		-- Attention to Detail
			crit(22),		-- Rattle No More
			crit(23),		-- Sanguinarian
			crit(24),		-- School's Out Forever
			crit(25),		-- Where's My Air Support?
			crit(26),		-- Return to Sender
			crit(27),		-- Run with the Wind
		}),
		ach(6932, {		-- Glory of the Pandaria Raider
			i(87773),		-- Heavenly Crimson Cloud Serpent (MOUNT!)
			crit(1),		-- Must Love Dogs
			crit(2),		-- Anything You Can Do, I Can Do Better...
			crit(3),		-- Sorry, Were You Looking for This?
			crit(4),		-- Straight Six
			crit(5),		-- Clouds of Zeal
			crit(6),		-- Candle in the Wind
			crit(7),		-- Like an Arrow to the Face
			crit(8),		-- Less Than Three
			crit(9),		-- I Heard You Like Amber...
			crit(10),		-- Timing is Everything
			crit(11),		-- Power Overwhelming
			crit(12),		-- Face Clutchers
			crit(13),		-- Who's Got Two Green Thumbs?
			crit(14),		-- The Mind-Killer
			crit(15),		-- Heroic: Stone Guard
			crit(16),		-- Heroic: Feng the Accursed
			crit(17),		-- Heroic: Gara'jal the Spiritbinder
			crit(18),		-- Heroic: Four Kings
			crit(19),		-- Heroic: Elegon
			crit(20),		-- Heroic: Will of the Emperor
			crit(21),		-- Heroic: Imperial Vizier Zor'lok
			crit(22),		-- Heroic: Blade Lord Ta'yak
			crit(23),		-- Heroic: Garalon
			crit(24),		-- Heroic: Wind Lord Mel'jarak
			crit(25),		-- Heroic: Amber-Shaper Un'sok
			crit(26),		-- Heroic: Shek'zeer
			crit(27),		-- Heroic: Protectors of the Endless
			crit(28),		-- Heroic: Tsulong
			crit(29),		-- Heroic: Lei Shi
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(2137, {	-- Glory of the Raider (10 player)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				-- #if BEFORE 4.0.1
				2187,	-- The Undying
				-- #endif
				578,		-- The Dedicated Few (10 player)
				1858,		-- Arachnophobia (10 player)
				1856,		-- Make Quick Werk of Him (10 player)
				1996,		-- The Safety Dance (10 player)
				1997,		-- Momma Said Knock You Out (10 player)
				2178,		-- Shocking! (10 player)
				2180,		-- Subtraction (10 player)
				622,		-- The Spellweaver's Downfall (10 player)
				1874,		-- You Don't Have an Eternity (10 player)
				1869,		-- A Poke in the Eye (10 player)
				2047,		-- Gonna Go When the Volcano Blows (10 player)
				2051,		-- The Twilight Zone (10 player)
				2146,		-- The Hundred Club (10 player)
				2176,		-- And They Would All Go Down Together (10 player)
				2148,		-- Denyin' the Scion (10 player)
				2184,		-- Just Can't Get Enough (10 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44175, {	-- Plagued Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if ATTClassicSettings.Unobtainables[]] .. WRATH_PHASE_TWO .. [[] then
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
				579,		-- The Dedicated Few (25 player)
				1859,		-- Arachnophobia (25 player)
				1857,		-- Make Quick Werk of Him (25 player)
				-- #if BEFORE 4.0.1
				2186,	-- The Immortal
				-- #endif
				2139,		-- The Safety Dance (25 player)
				2140,		-- Momma Said Knock You Out (25 player)
				2179,		-- Shocking! (25 player)
				2177,		-- And They Would All Go Down Together (25 player)
				2181,		-- Subtraction (25 player)
				623,		-- The Spellweaver's Downfall (25 player)
				1875,		-- You Don't Have an Eternity (25 player)
				1870,		-- A Poke in the Eye (25 player)
				2048,		-- Gonna Go When the Volcano Blows (25 player)
				2149,		-- Denyin' the Scion (25 player)
				2054,		-- The Twilight Zone (25 player)
				2147,		-- The Hundred Club (25 player)
				2185,		-- Just Can't Get Enough (25 player)
			}},
			["maps"] = { THE_EYE_OF_ETERNITY, THE_OBSIDIAN_SANCTUM, NAXXRAMAS },
			["groups"] = {
				i(44164, {	-- Black Proto-Drake (MOUNT!)
					-- #if ANYCLASSIC
					["OnUpdate"] = [[function(t)
						if ATTClassicSettings.Unobtainables[]] .. WRATH_PHASE_TWO .. [[] then
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
		ach(8124, {		-- Glory of the Thundering Raider
			i(93662),		-- Armored Skyscreamer (MOUNT!)
			crit(1),		-- Heroic: Jin'rokh the Breaker
			crit(2),		-- Heroic: Horridon
			crit(3),		-- Heroic: Council of Elders
			crit(4),		-- Heroic: Tortos
			crit(5),		-- Heroic: Megaera
			crit(6),		-- Heroic: Ji-Kun
			crit(7),		-- Heroic: Durumu the Forgotten
			crit(8),		-- Heroic: Primordius
			crit(9),		-- Heroic: Dark Animus
			crit(10),		-- Heroic: Iron Qon
			crit(11),		-- Heroic: Twin Empyreans
			crit(12),		-- Lightning Overload
			crit(13),		-- Cretaceous Collector
			crit(14),		-- Cage Match
			crit(15),		-- One-Up
			crit(16),		-- Head Case
			crit(17),		-- Soft Hands
			crit(18),		-- You Said Crossing the Streams Was Bad
			crit(19),		-- Genetically Unmodified Organism
			crit(20),		-- Ritualist Who?
			crit(21),		-- Can't Touch This
			crit(22),		-- From Dusk 'til Dawn
			crit(23),		-- A Complete Circuit
		}),
		ach(11763, {	-- Glory of the Tomb Raider
			title(362, {	-- , the Tomb Raider
				["style"] = 3,
			}),
			i(101426),		-- Micronax Controller (you also get this - Crieve)
			crit(1),		-- Fel Turkey!
			crit(2),		-- Grin and Bear It
			crit(3),		-- Bingo!
			crit(4),		-- Five Course Seafood Buffet
			crit(5),		-- Sky Walker
			crit(6),		-- Great Soul, Great Purpose
			crit(7),		-- Wax On, Wax Off
			crit(8),		-- Dark Souls
			crit(9),		-- Grand Fin-ale
		}),
		ach(12806, {	-- Glory of the Uldir Raider
			i(163216),		-- Bloodgorged Crawg (MOUNT!)
			crit(1),		-- Double Dribble
			crit(2),		-- Elevator Music
			crit(3),		-- Parental Controls
			crit(4),		-- Thrash Mouth - All Stars
			crit(5),		-- What's in the Box?
			crit(6),		-- Now We Got Bad Blood
			crit(7),		-- Edgelords
			crit(8),		-- Existential Crisis
		}),
		ach(12812, {	-- Glory of the Wartorn Hero
			i(161215),		-- Obsidian Krolusk (MOUNT!)
			crit(1),		-- Pecking Order
			crit(2),		-- I'm in Charge Now!
			crit(3),		-- That Sweete Booty
			crit(4),		-- Losing My Profession
			crit(5),		-- Run Wild Like a Man On Fire
			crit(6),		-- Alchemical Romance
			crit(7),		-- Breath of the Shrine
			crit(8),		-- The Void Lies Sleeping
			crit(9),		-- Trust No One
			crit(10),		-- Bringing Hexy Back
			crit(11),		-- Gold Fever
			crit(12),		-- It's Lit!
			crit(13),		-- Not a Fun Guy
			crit(14),		-- Taint Nobody Got Time For That
			crit(15),		-- Sporely Alive
			crit(16),		-- Snake Eyes
			crit(17),		-- Snake Eater
			crit(18),		-- Good Night, Sweet Prince
			crit(19),		-- Remix to Ignition
			crit(20),		-- Shot Through the Heart
			crit(21),		-- Pitch Invasion
			crit(22),		-- Ready for Raiding VI
			crit(23),		-- Stand by Me
			crit(24),		-- A Fish Out of Water
			crit(25),		-- It Belongs in a Mausoleum!
			crit(26),		-- How to Keep a Mummy
			crit(27),		-- Wrap God
		}),
		ach(11162, {	-- Keystone Master
			ach(11185),		-- Keystone Conqueror
			ach(11184),		-- Keystone Challenger
			ach(11183),		-- Keystone Initiate
		}),
		ach(11164, {	-- Legion Dungeon Hero
			crit(1),		-- Heroic: Eye of Azshara
			crit(2),		-- Heroic: Darkheart Thicket
			crit(3),		-- Heroic: Halls of Valor
			crit(4),		-- Heroic: Neltharion's Lair
			crit(5),		-- Heroic: Assault on Violet Hold
			crit(6),		-- Heroic: Vault of the Wardens
			crit(7),		-- Heroic: Black Rook Hold
			crit(8),		-- Heroic: Maw of Souls
		}),
		ach(4478, {		-- Looking For Multitudes
			i(49912),		-- Perky Pug
			ach(4477, {		-- Looking For Many
				title(137),		-- the Patient
			}),
			ach(4476),		-- Looking For More
		}),
		ach(1289, {		-- Northrend Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				492,		-- Heroic: Ahn'kahet: The Old Kingdom
				491,		-- Heroic: Azjol-Nerub
				500,		-- Heroic Caverns of Time: Stratholme
				493,		-- Heroic: Drak'Tharon Keep
				495,		-- Heroic: Gundrak
				497,		-- Heroic: Halls of Lightning
				496,		-- Heroic: Halls of Stone
				490,		-- Heroic: The Nexus
				498,		-- Heroic: The Oculus
				494,		-- Heroic: The Violet Hold
				489,		-- Heroic: Utgarde Keep
				499,		-- Heroic: Utgarde Pinnacle
			}},
		}),
		ach(1288, {		-- Northrend Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				481,		-- Ahn'kahet: The Old Kingdom
				480,		-- Azjol-Nerub
				479,		-- Caverns of Time: Stratholme
				482,		-- Drak'Tharon Keep
				484,		-- Gundrak
				486,		-- Halls of Lightning
				485,		-- Halls of Stone
				478,		-- The Nexus
				487,		-- The Oculus
				483,		-- The Violet Hold
				477,		-- Utgarde Keep
				488,		-- Utgarde Pinnacle
			}},
		}),
		ach(1287, {		-- Outland Dungeon Hero
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				672,		-- Heroic: Auchenai Crypts
				667,		-- Heroic: Hellfire Ramparts
				682,		-- Heroic: Magister's Terrace
				671,		-- Heroic: Mana-Tombs
				676,		-- Heroic: Opening of the Dark Portal
				674,		-- Heroic: Sethekk Halls
				675,		-- Heroic: Shadow Labyrinth
				681,		-- Heroic: The Arcatraz
				668,		-- Heroic: The Blood Furnace
				680,		-- Heroic: The Botanica
				673,		-- Heroic: The Escape From Durnholde
				679,		-- Heroic: The Mechanar
				678,		-- Heroic: The Shattered Halls
				669,		-- Heroic: The Slave Pens
				677,		-- Heroic: The Steamvault
				670,		-- Heroic: Underbog
			}},
		}),
		ach(1284, {		-- Outland Dungeonmaster
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				666,		-- Auchenai Crypts
				647,		-- Hellfire Ramparts
				661,		-- Magister's Terrace
				651,		-- Mana-Tombs
				655,		-- Opening of the Dark Portal
				653,		-- Sethekk Halls
				654,		-- Shadow Labyrinth
				660,		-- The Arcatraz
				648,		-- The Blood Furnace
				659,		-- The Botanica
				652,		-- The Escape From Durnholde
				658,		-- The Mechanar
				657,		-- The Shattered Halls
				649,		-- The Slave Pens
				656,		-- The Steamvault
				650,		-- Underbog
			}},
		}),
		ach(1286, {		-- Outland Raider
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				690,		-- Karazhan
				692,		-- Gruul's Lair
				693,		-- Magtheridon's Lair
				694,		-- Serpentshrine Cavern
				695,		-- The Battle for Mount Hyjal
				696,		-- Tempest Keep
				697,		-- The Black Temple
				698,		-- Sunwell Plateau
			}},
		}),
		ach(6925, {		-- Pandaria Dungeon Hero
			crit(1),		-- Heroic: Temple of the Jade Serpent
			crit(2),		-- Heroic: Stormstout Brewery
			crit(3),		-- Heroic: Mogu'shan Palace
			crit(4),		-- Heroic: Shado-Pan Monastery
			crit(5),		-- Heroic: Gate of the Setting Sun
			crit(6),		-- Heroic: Scarlet Halls
			crit(7),		-- Heroic: Scarlet Monastery
			crit(8),		-- Heroic: Scholomance
			crit(9),		-- Heroic: Siege of Niuzao Temple
		}),
		ach(9619, {		-- Savage Hero
			title(300),		-- the Savage Hero
			crit(1),		-- Gug'rokk (Bloodmaul Slag Mines)
			crit(2),		-- Skulloc, Son of Gruul (Iron Docks)
			crit(3),		-- Teron'gor (Auchindoun)
			crit(4),		-- High Sage Viryx (Skyreach)
			crit(5),		-- Yalnu (The Everbloom)
			crit(6),		-- Skylord Tovra (Grimrail Depot)
			crit(7),		-- Ner'zhul (Shadowmoon Burial Grounds)
			crit(8),		-- Warlord Zaela (Upper Blackrock Spire)
			crit(9),		-- Imperator Mar'gok (Highmaul)
			crit(10),		-- Warlord Blackhand (Blackrock Foundry)
		}),
		ach(14418, {	-- Shadowlands Dungeon Hero
			crit(1),		-- Heroic: De Other Side
			crit(2),		-- Heroic: Halls of Atonement
			crit(3),		-- Heroic: Mists of Tirna Scithe
			crit(4),		-- Heroic: Plaguefall
			crit(5),		-- Heroic: Sanguine Depths
			crit(6),		-- Heroic: Spires of Ascension
			crit(7),		-- Heroic: The Necrotic Wake
			crit(8),		-- Heroic: Theater of Pain
		}),
		ach(6926, {		-- Tranquil Master
			title(203),		-- the Tranquil Master
			crit(1),		-- Sha of Doubt (Heroic)
			crit(2),		-- Sha of Despair
			crit(3),		-- Sha of Violence (Heroic)
			crit(4),		-- Sha of Hatred
			crit(5),		-- Sha of Anger
			crit(6),		-- Sha of Fear (Normal or Heroic)
		}),
	}),
}));
